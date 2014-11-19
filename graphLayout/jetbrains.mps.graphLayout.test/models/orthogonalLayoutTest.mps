<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d165b79-85c3-4fee-8efc-b69a37e1c2ee(orthogonalLayoutTest)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
  </languages>
  <imports>
    <import index="o2ld" ref="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)" />
    <import index="2yak" ref="r:964bbf7c-f239-4721-836a-ba42f2f69703(visualization)" />
    <import index="5s23" ref="r:c20b0f8c-abbe-4eb9-8b1f-6472cf6ea30c(jetbrains.mps.graphLayout.stOrthogonalLayout)" />
    <import index="kthp" ref="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" />
    <import index="zcas" ref="r:d0ff68b2-4710-4f71-b818-0fa9dd95286e(jetbrains.mps.graphLayout.planarization)" />
    <import index="j8ic" ref="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)" />
    <import index="p08e" ref="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" />
    <import index="6bc0" ref="r:1674ee60-7c44-4176-8f8c-2c87c767d971(sampleGraphs)" />
    <import index="5ked" ref="r:0556f5bf-4f71-4957-94d0-632c34bda241(jetbrains.mps.graphLayout.flowOrthogonalLayout)" />
    <import index="bv7" ref="r:37c95452-cbcd-4818-9dbd-771ebb628247(graphLayoutTest)" />
    <import index="8rsx" ref="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)" />
    <import index="qbkq" ref="r:743960b6-b9c3-47d2-875e-55a0759ae6de(jetbrains.mps.graphLayout.internal.flowOrthogonalLayout)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1068390468201" name="constructor" index="312cEh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="1107880067339" name="method" index="3MN40a" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226592602759" name="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" flags="nn" index="2mBsIq">
        <child id="1226592623721" name="argument" index="2mBxPO" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="63H3TQ3VN$_">
    <property role="3s_ewP" value="VisibilityRepresentation" />
    <node concept="3Tm1VV" id="63H3TQ3VN$A" role="1B3o_S" />
    <node concept="3clFbW" id="63H3TQ3VN$B" role="312cEh">
      <node concept="3cqZAl" id="63H3TQ3VN$C" role="3clF45" />
      <node concept="3Tm1VV" id="63H3TQ3VN$D" role="1B3o_S" />
      <node concept="3clFbS" id="63H3TQ3VN$E" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="63H3TQ3VN$F" role="3s_ewO">
      <node concept="3s$Bmu" id="63H3TQ3VN$G" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="63H3TQ3VN$H" role="1B3o_S" />
        <node concept="3cqZAl" id="63H3TQ3VN$I" role="3clF45" />
        <node concept="3clFbS" id="63H3TQ3VN$J" role="3clF47">
          <node concept="3cpWs8" id="38WchqUGn8z" role="3cqZAp">
            <node concept="3cpWsn" id="38WchqUGn8$" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="38WchqUGn8_" role="1tU5fm" />
              <node concept="3cpWs3" id="38WchqUGn8D" role="33vP2m">
                <node concept="Xl_RD" id="38WchqUGn8G" role="3uHU7B">
                  <property role="Xl_RC" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8  " />
                </node>
                <node concept="Xl_RD" id="38WchqUGn8B" role="3uHU7w">
                  <property role="Xl_RC" value="8   &#10;4  0 3 2 1  &#10; 3  0 7 3 &#10;  5  0 1 2 4 5   &#10;4  2 3 6 4 &#10;  4  4 6 8 5 &#10;  3  3 8 6 &#10;  3  3 7 8 &#10;  4  0 5 8 7&#10;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8lIy" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8lIz" role="3cpWs9">
              <property role="TrG5h" value="embeddedGraph" />
              <node concept="3uibUv" id="sfGa7J8lI$" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
              </node>
              <node concept="2YIFZM" id="sfGa7J8lI_" role="33vP2m">
                <ref role="37wK5l" to="2yak:63H3TQ3VN$K" resolve="scanSimpleEmbeddedGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="sfGa7J8lIA" role="37wK5m">
                  <node concept="1pGfFk" id="sfGa7J8lIB" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="sfGa7J8lIC" role="37wK5m">
                      <ref role="3cqZAo" node="38WchqUGn8$" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8lID" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8lIE" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="sfGa7J8lIF" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2OqwBi" id="sfGa7J8lIG" role="33vP2m">
                <node concept="3cpWsa" id="sfGa7J8lIH" role="2Oq$k0">
                  <ref role="3cqZAo" node="sfGa7J8lIz" resolve="embeddedGraph" />
                </node>
                <node concept="liA8E" id="sfGa7J8lII" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:3C0bgn8lBmz" resolve="getGraph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eIZtaMZ$OH" role="3cqZAp">
            <node concept="2YIFZM" id="1eIZtaMZ$OI" role="3clFbG">
              <ref role="37wK5l" to="p08e:1rQzjXeXFZB" resolve="orientST" />
              <ref role="1Pybhc" to="p08e:1rQzjXeXFZx" resolve="GraphOrientation" />
              <node concept="3cpWsa" id="1eIZtaMZ$OJ" role="37wK5m">
                <ref role="3cqZAo" node="sfGa7J8lIE" resolve="graph" />
              </node>
              <node concept="2OqwBi" id="1eIZtaMZ$OS" role="37wK5m">
                <node concept="3cpWsa" id="1eIZtaMZ$OT" role="2Oq$k0">
                  <ref role="3cqZAo" node="sfGa7J8lIE" resolve="graph" />
                </node>
                <node concept="liA8E" id="1eIZtaMZ$OU" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                  <node concept="3cmrfG" id="1eIZtaMZ$OV" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1eIZtaMZ$OZ" role="37wK5m">
                <node concept="3cpWsa" id="1eIZtaMZ$P0" role="2Oq$k0">
                  <ref role="3cqZAo" node="sfGa7J8lIE" resolve="graph" />
                </node>
                <node concept="liA8E" id="1eIZtaMZ$P1" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                  <node concept="3cmrfG" id="1eIZtaMZ$P2" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8lIJ" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8lIK" role="3cpWs9">
              <property role="TrG5h" value="stPlanarGraph" />
              <node concept="3uibUv" id="sfGa7J8lIL" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:63H3TQ3VrcZ" resolve="STPlanarGraph" />
              </node>
              <node concept="2ShNRf" id="sfGa7J8lIM" role="33vP2m">
                <node concept="1pGfFk" id="sfGa7J8lIN" role="2ShVmc">
                  <ref role="37wK5l" to="o2ld:63H3TQ3Vrd1" resolve="STPlanarGraph" />
                  <node concept="3cpWsa" id="sfGa7J8lIO" role="37wK5m">
                    <ref role="3cqZAo" node="sfGa7J8lIz" resolve="embeddedGraph" />
                  </node>
                  <node concept="2OqwBi" id="sfGa7J8lIP" role="37wK5m">
                    <node concept="3cpWsa" id="sfGa7J8lIQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="sfGa7J8lIE" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="sfGa7J8lIR" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                      <node concept="3cmrfG" id="sfGa7J8lIS" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="sfGa7J8lIT" role="37wK5m">
                    <node concept="3cpWsa" id="sfGa7J8lIU" role="2Oq$k0">
                      <ref role="3cqZAo" node="sfGa7J8lIE" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="sfGa7J8lIV" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                      <node concept="3cmrfG" id="sfGa7J8lIW" role="37wK5m">
                        <property role="3cmrfH" value="8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8lIX" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8lIY" role="3cpWs9">
              <property role="TrG5h" value="visibility" />
              <node concept="3rvAFt" id="sfGa7J8lIZ" role="1tU5fm">
                <node concept="3uibUv" id="sfGa7J8lJ0" role="3rvQeY">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="3uibUv" id="4T28HLSlp4T" role="3rvSg0">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                </node>
              </node>
              <node concept="2YIFZM" id="sfGa7J8lJ2" role="33vP2m">
                <ref role="37wK5l" to="5s23:63H3TQ3VMqa" resolve="getVisibilityRepresentation" />
                <ref role="1Pybhc" to="5s23:63H3TQ3VMj_" resolve="VisibilityRepresentation" />
                <node concept="3cpWsa" id="sfGa7J8lJ3" role="37wK5m">
                  <ref role="3cqZAo" node="sfGa7J8lIK" resolve="stPlanarGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="sfGa7J8lJH" role="3s_gse">
        <property role="3s$Bm0" value="BookGraph" />
        <node concept="3Tm1VV" id="sfGa7J8lJI" role="1B3o_S" />
        <node concept="3cqZAl" id="sfGa7J8lJJ" role="3clF45" />
        <node concept="3clFbS" id="sfGa7J8lJK" role="3clF47">
          <node concept="3cpWs8" id="sfGa7J8lJM" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8lJN" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="sfGa7J8lJO" role="1tU5fm" />
              <node concept="Xl_RD" id="sfGa7J8lJP" role="33vP2m">
                <property role="Xl_RC" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8lJZ" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8lK0" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="sfGa7J8lK1" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="sfGa7J8lK3" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="sfGa7J8lK4" role="37wK5m">
                  <node concept="1pGfFk" id="sfGa7J8lK5" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="sfGa7J8lK6" role="37wK5m">
                      <ref role="3cqZAo" node="sfGa7J8lJN" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8lKw" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8lKx" role="3cpWs9">
              <property role="TrG5h" value="embeddedGraph" />
              <node concept="3uibUv" id="sfGa7J8lKy" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
              </node>
              <node concept="2OqwBi" id="sfGa7J8mG1" role="33vP2m">
                <node concept="2ShNRf" id="sfGa7J8mG2" role="2Oq$k0">
                  <node concept="1pGfFk" id="sfGa7J8mG3" role="2ShVmc">
                    <ref role="37wK5l" to="zcas:19GC6GdlX3l" resolve="ShortestPathEmbeddingFinder" />
                    <node concept="2ShNRf" id="sfGa7J8mG4" role="37wK5m">
                      <node concept="1pGfFk" id="sfGa7J8mG5" role="2ShVmc">
                        <ref role="37wK5l" to="zcas:19GC6GdlLF9" resolve="BiconnectedInitialEmbeddingFinder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sfGa7J8mG6" role="2OqNvi">
                  <ref role="37wK5l" to="zcas:19GC6GdlX3A" resolve="find" />
                  <node concept="3cpWsa" id="sfGa7J8mG7" role="37wK5m">
                    <ref role="3cqZAo" node="sfGa7J8lK0" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8mGh" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8mGi" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="3uibUv" id="sfGa7J8mGj" role="1tU5fm">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="2OqwBi" id="sfGa7J8mG$" role="33vP2m">
                <node concept="1y4W85" id="sfGa7J8mGw" role="2Oq$k0">
                  <node concept="3cmrfG" id="sfGa7J8mGz" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="sfGa7J8mGr" role="1y566C">
                    <node concept="2OqwBi" id="sfGa7J8mGm" role="2Oq$k0">
                      <node concept="3cpWsa" id="sfGa7J8mGl" role="2Oq$k0">
                        <ref role="3cqZAo" node="sfGa7J8lKx" resolve="embeddedGraph" />
                      </node>
                      <node concept="liA8E" id="sfGa7J8mGq" role="2OqNvi">
                        <ref role="37wK5l" to="o2ld:Yp10MqbZ8e" resolve="getOuterFace" />
                      </node>
                    </node>
                    <node concept="liA8E" id="sfGa7J8mGv" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sfGa7J8mGC" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:1rowsVZy0kB" resolve="getSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8mGE" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8mGF" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="sfGa7J8mGG" role="1tU5fm">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="2OqwBi" id="sfGa7J8mGH" role="33vP2m">
                <node concept="1y4W85" id="sfGa7J8mGI" role="2Oq$k0">
                  <node concept="3cmrfG" id="sfGa7J8mGJ" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="sfGa7J8mGK" role="1y566C">
                    <node concept="2OqwBi" id="sfGa7J8mGL" role="2Oq$k0">
                      <node concept="3cpWsa" id="sfGa7J8mGM" role="2Oq$k0">
                        <ref role="3cqZAo" node="sfGa7J8lKx" resolve="embeddedGraph" />
                      </node>
                      <node concept="liA8E" id="sfGa7J8mGN" role="2OqNvi">
                        <ref role="37wK5l" to="o2ld:Yp10MqbZ8e" resolve="getOuterFace" />
                      </node>
                    </node>
                    <node concept="liA8E" id="sfGa7J8mGO" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sfGa7J8mGP" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:1rowsVZy0kP" resolve="getTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eIZtaMZ$O$" role="3cqZAp">
            <node concept="2YIFZM" id="1eIZtaMZ$OA" role="3clFbG">
              <ref role="37wK5l" to="p08e:1rQzjXeXFZB" resolve="orientST" />
              <ref role="1Pybhc" to="p08e:1rQzjXeXFZx" resolve="GraphOrientation" />
              <node concept="3cpWsa" id="1eIZtaMZ$OB" role="37wK5m">
                <ref role="3cqZAo" node="sfGa7J8lK0" resolve="graph" />
              </node>
              <node concept="3cpWsa" id="1eIZtaMZ$OE" role="37wK5m">
                <ref role="3cqZAo" node="sfGa7J8mGi" resolve="s" />
              </node>
              <node concept="3cpWsa" id="1eIZtaMZ$OF" role="37wK5m">
                <ref role="3cqZAo" node="sfGa7J8mGF" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8lKa" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8lKb" role="3cpWs9">
              <property role="TrG5h" value="stPlanarGraph" />
              <node concept="3uibUv" id="sfGa7J8lKc" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:63H3TQ3VrcZ" resolve="STPlanarGraph" />
              </node>
              <node concept="2ShNRf" id="sfGa7J8mG9" role="33vP2m">
                <node concept="1pGfFk" id="sfGa7J8mGb" role="2ShVmc">
                  <ref role="37wK5l" to="o2ld:63H3TQ3Vrd1" resolve="STPlanarGraph" />
                  <node concept="3cpWsa" id="sfGa7J8mGc" role="37wK5m">
                    <ref role="3cqZAo" node="sfGa7J8lKx" resolve="embeddedGraph" />
                  </node>
                  <node concept="3cpWsa" id="sfGa7J8mGQ" role="37wK5m">
                    <ref role="3cqZAo" node="sfGa7J8mGi" resolve="s" />
                  </node>
                  <node concept="3cpWsa" id="sfGa7J8mGS" role="37wK5m">
                    <ref role="3cqZAo" node="sfGa7J8mGF" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8mGY" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8mGZ" role="3cpWs9">
              <property role="TrG5h" value="visibility" />
              <node concept="3rvAFt" id="sfGa7J8mH0" role="1tU5fm">
                <node concept="3uibUv" id="sfGa7J8mH1" role="3rvQeY">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="3uibUv" id="4T28HLSlp4U" role="3rvSg0">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                </node>
              </node>
              <node concept="2YIFZM" id="sfGa7J8mH3" role="33vP2m">
                <ref role="37wK5l" to="5s23:63H3TQ3VMqa" resolve="getVisibilityRepresentation" />
                <ref role="1Pybhc" to="5s23:63H3TQ3VMj_" resolve="VisibilityRepresentation" />
                <node concept="3cpWsa" id="sfGa7J8mH4" role="37wK5m">
                  <ref role="3cqZAo" node="sfGa7J8lKb" resolve="stPlanarGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="38WchqUGqYl" role="3s_gse">
        <property role="3s$Bm0" value="K5" />
        <node concept="3Tm1VV" id="38WchqUGqYm" role="1B3o_S" />
        <node concept="3cqZAl" id="38WchqUGqYn" role="3clF45" />
        <node concept="3clFbS" id="38WchqUGqYo" role="3clF47">
          <node concept="3cpWs8" id="38WchqUGqYp" role="3cqZAp">
            <node concept="3cpWsn" id="38WchqUGqYq" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="38WchqUGqYr" role="1tU5fm" />
              <node concept="Xl_RD" id="38WchqUGqYt" role="33vP2m">
                <property role="Xl_RC" value="5 10  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="38WchqUGr0c" role="3cqZAp">
            <node concept="3cpWsn" id="38WchqUGr0d" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="38WchqUGr0e" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="38WchqUGr0h" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="38WchqUGr0i" role="37wK5m">
                  <node concept="1pGfFk" id="38WchqUGr0k" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="38WchqUGr0l" role="37wK5m">
                      <ref role="3cqZAo" node="38WchqUGqYq" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="38WchqUGr0p" role="3cqZAp">
            <node concept="3cpWsn" id="38WchqUGr0q" role="3cpWs9">
              <property role="TrG5h" value="embeddedGraph" />
              <node concept="3uibUv" id="38WchqUGr0r" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
              </node>
              <node concept="2OqwBi" id="38WchqUGr0y" role="33vP2m">
                <node concept="2ShNRf" id="38WchqUGr0v" role="2Oq$k0">
                  <node concept="1pGfFk" id="38WchqUGr0x" role="2ShVmc">
                    <ref role="37wK5l" to="zcas:2wXSLrVTbKf" resolve="TreeEmbeddingFinder" />
                  </node>
                </node>
                <node concept="liA8E" id="38WchqUGr0A" role="2OqNvi">
                  <ref role="37wK5l" to="zcas:2wXSLrVTbKk" resolve="find" />
                  <node concept="3cpWsa" id="38WchqUGr0B" role="37wK5m">
                    <ref role="3cqZAo" node="38WchqUGr0d" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="38WchqUGr30" role="3cqZAp">
            <node concept="3cpWsn" id="38WchqUGr31" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="3uibUv" id="38WchqUGr32" role="1tU5fm">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="2OqwBi" id="38WchqUGr33" role="33vP2m">
                <node concept="1y4W85" id="38WchqUGr34" role="2Oq$k0">
                  <node concept="3cmrfG" id="38WchqUGr35" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="38WchqUGr36" role="1y566C">
                    <node concept="2OqwBi" id="38WchqUGr37" role="2Oq$k0">
                      <node concept="3cpWsa" id="38WchqUGr38" role="2Oq$k0">
                        <ref role="3cqZAo" node="38WchqUGr0q" resolve="embeddedGraph" />
                      </node>
                      <node concept="liA8E" id="38WchqUGr39" role="2OqNvi">
                        <ref role="37wK5l" to="o2ld:Yp10MqbZ8e" resolve="getOuterFace" />
                      </node>
                    </node>
                    <node concept="liA8E" id="38WchqUGr3a" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="38WchqUGr3b" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:1rowsVZy0kB" resolve="getSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="38WchqUGr3c" role="3cqZAp">
            <node concept="3cpWsn" id="38WchqUGr3d" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="38WchqUGr3e" role="1tU5fm">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="2OqwBi" id="38WchqUGr3f" role="33vP2m">
                <node concept="1y4W85" id="38WchqUGr3g" role="2Oq$k0">
                  <node concept="3cmrfG" id="38WchqUGr3h" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="38WchqUGr3i" role="1y566C">
                    <node concept="2OqwBi" id="38WchqUGr3j" role="2Oq$k0">
                      <node concept="3cpWsa" id="38WchqUGr3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="38WchqUGr0q" resolve="embeddedGraph" />
                      </node>
                      <node concept="liA8E" id="38WchqUGr3l" role="2OqNvi">
                        <ref role="37wK5l" to="o2ld:Yp10MqbZ8e" resolve="getOuterFace" />
                      </node>
                    </node>
                    <node concept="liA8E" id="38WchqUGr3m" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="38WchqUGr3n" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:1rowsVZy0kP" resolve="getTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eIZtaMZ_1z" role="3cqZAp">
            <node concept="2YIFZM" id="1eIZtaMZ_1$" role="3clFbG">
              <ref role="37wK5l" to="p08e:1rQzjXeXFZB" resolve="orientST" />
              <ref role="1Pybhc" to="p08e:1rQzjXeXFZx" resolve="GraphOrientation" />
              <node concept="3cpWsa" id="1eIZtaMZ_1_" role="37wK5m">
                <ref role="3cqZAo" node="38WchqUGr0d" resolve="graph" />
              </node>
              <node concept="3cpWsa" id="1eIZtaMZ_1A" role="37wK5m">
                <ref role="3cqZAo" node="38WchqUGr31" resolve="s" />
              </node>
              <node concept="3cpWsa" id="1eIZtaMZ_1B" role="37wK5m">
                <ref role="3cqZAo" node="38WchqUGr3d" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="38WchqUGqZi" role="3cqZAp">
            <node concept="3cpWsn" id="38WchqUGqZj" role="3cpWs9">
              <property role="TrG5h" value="stPlanarGraph" />
              <node concept="3uibUv" id="38WchqUGqZk" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:63H3TQ3VrcZ" resolve="STPlanarGraph" />
              </node>
              <node concept="2ShNRf" id="38WchqUGqZl" role="33vP2m">
                <node concept="1pGfFk" id="38WchqUGqZm" role="2ShVmc">
                  <ref role="37wK5l" to="o2ld:63H3TQ3Vrd1" resolve="STPlanarGraph" />
                  <node concept="3cpWsa" id="38WchqUGqZn" role="37wK5m">
                    <ref role="3cqZAo" node="38WchqUGr0q" resolve="embeddedGraph" />
                  </node>
                  <node concept="3cpWsa" id="38WchqUGr3p" role="37wK5m">
                    <ref role="3cqZAo" node="38WchqUGr31" resolve="s" />
                  </node>
                  <node concept="3cpWsa" id="38WchqUGr3r" role="37wK5m">
                    <ref role="3cqZAo" node="38WchqUGr3d" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="38WchqUGqZw" role="3cqZAp">
            <node concept="3cpWsn" id="38WchqUGqZx" role="3cpWs9">
              <property role="TrG5h" value="visibility" />
              <node concept="3rvAFt" id="38WchqUGqZy" role="1tU5fm">
                <node concept="3uibUv" id="38WchqUGqZz" role="3rvQeY">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="3uibUv" id="4T28HLSlp4V" role="3rvSg0">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                </node>
              </node>
              <node concept="2YIFZM" id="38WchqUGqZ_" role="33vP2m">
                <ref role="37wK5l" to="5s23:63H3TQ3VMqa" resolve="getVisibilityRepresentation" />
                <ref role="1Pybhc" to="5s23:63H3TQ3VMj_" resolve="VisibilityRepresentation" />
                <node concept="3cpWsa" id="38WchqUGqZA" role="37wK5m">
                  <ref role="3cqZAo" node="38WchqUGqZj" resolve="stPlanarGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="sfGa7J8mKx">
    <property role="3s_ewP" value="OrthogonalFromVisibility" />
    <node concept="3Tm1VV" id="sfGa7J8mKy" role="1B3o_S" />
    <node concept="3clFbW" id="sfGa7J8mKz" role="312cEh">
      <node concept="3cqZAl" id="sfGa7J8mK$" role="3clF45" />
      <node concept="3Tm1VV" id="sfGa7J8mK_" role="1B3o_S" />
      <node concept="3clFbS" id="sfGa7J8mKA" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="sfGa7J8mKB" role="3s_ewO">
      <node concept="3s$Bmu" id="sfGa7J8mKC" role="3s_gse">
        <property role="3s$Bm0" value="BookGraph" />
        <node concept="3Tm1VV" id="sfGa7J8mKD" role="1B3o_S" />
        <node concept="3cqZAl" id="sfGa7J8mKE" role="3clF45" />
        <node concept="3clFbS" id="sfGa7J8mKF" role="3clF47">
          <node concept="3cpWs8" id="sfGa7J8mKQ" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8mKR" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="sfGa7J8mKS" role="1tU5fm" />
              <node concept="Xl_RD" id="sfGa7J8mKT" role="33vP2m">
                <property role="Xl_RC" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8mKU" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8mKV" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="sfGa7J8mKW" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="sfGa7J8mKX" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="sfGa7J8mKY" role="37wK5m">
                  <node concept="1pGfFk" id="sfGa7J8mKZ" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="sfGa7J8mL0" role="37wK5m">
                      <ref role="3cqZAo" node="sfGa7J8mKR" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8mKG" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8mKH" role="3cpWs9">
              <property role="TrG5h" value="layout" />
              <node concept="3uibUv" id="sfGa7J8mKI" role="1tU5fm">
                <ref role="3uigEE" to="j8ic:19GC6GdlGbp" resolve="GraphPointLayout" />
              </node>
              <node concept="2OqwBi" id="sfGa7J8mKJ" role="33vP2m">
                <node concept="2ShNRf" id="sfGa7J8mKK" role="2Oq$k0">
                  <node concept="1pGfFk" id="sfGa7J8mKL" role="2ShVmc">
                    <ref role="37wK5l" to="5s23:19GC6GdlJs$" resolve="OrthogonalFromVisibility" />
                  </node>
                </node>
                <node concept="liA8E" id="sfGa7J8mKM" role="2OqNvi">
                  <ref role="37wK5l" to="5s23:19GC6GdlJsC" resolve="doLayout" />
                  <node concept="3cpWsa" id="sfGa7J8mKN" role="37wK5m">
                    <ref role="3cqZAo" node="sfGa7J8mKV" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="M9vozyWv$_">
    <property role="3s_ewP" value="ConstraintsSupporter" />
    <node concept="3clFb_" id="M9vozyWv$G" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="M9vozyWv$H" role="3clF45" />
      <node concept="3Tm1VV" id="M9vozyWv$I" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWv$J" role="3clF47">
        <node concept="3cpWs8" id="M9vozyWv$O" role="3cqZAp">
          <node concept="3cpWsn" id="M9vozyWv$P" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="M9vozyWv$Q" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="M9vozyWv_1" role="33vP2m">
              <node concept="2ShNRf" id="M9vozyWv$X" role="2Oq$k0">
                <node concept="1pGfFk" id="M9vozyWv_0" role="2ShVmc">
                  <ref role="37wK5l" to="zcas:2wXSLrVTbKf" resolve="TreeEmbeddingFinder" />
                </node>
              </node>
              <node concept="liA8E" id="M9vozyWv_5" role="2OqNvi">
                <ref role="37wK5l" to="zcas:2wXSLrVTbKk" resolve="find" />
                <node concept="3cpWs2" id="M9vozyWv_6" role="37wK5m">
                  <ref role="3cqZAo" node="M9vozyWv$K" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M9vozyWvEV" role="3cqZAp">
          <node concept="3cpWsn" id="M9vozyWvEW" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="M9vozyWvEX" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="M9vozyWvEY" role="33vP2m">
              <node concept="1y4W85" id="M9vozyWvEZ" role="2Oq$k0">
                <node concept="3cmrfG" id="M9vozyWvF0" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="M9vozyWvF1" role="1y566C">
                  <node concept="2OqwBi" id="M9vozyWvF2" role="2Oq$k0">
                    <node concept="3cpWsa" id="M9vozyWvF3" role="2Oq$k0">
                      <ref role="3cqZAo" node="M9vozyWv$P" resolve="embeddedGraph" />
                    </node>
                    <node concept="liA8E" id="M9vozyWvF4" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:Yp10MqbZ8e" resolve="getOuterFace" />
                    </node>
                  </node>
                  <node concept="liA8E" id="M9vozyWvF5" role="2OqNvi">
                    <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M9vozyWvF6" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:1rowsVZy0kB" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M9vozyWvF7" role="3cqZAp">
          <node concept="3cpWsn" id="M9vozyWvF8" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="M9vozyWvF9" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="M9vozyWvFa" role="33vP2m">
              <node concept="1y4W85" id="M9vozyWvFb" role="2Oq$k0">
                <node concept="3cmrfG" id="M9vozyWvFc" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="M9vozyWvFd" role="1y566C">
                  <node concept="2OqwBi" id="M9vozyWvFe" role="2Oq$k0">
                    <node concept="3cpWsa" id="M9vozyWvFf" role="2Oq$k0">
                      <ref role="3cqZAo" node="M9vozyWv$P" resolve="embeddedGraph" />
                    </node>
                    <node concept="liA8E" id="M9vozyWvFg" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:Yp10MqbZ8e" resolve="getOuterFace" />
                    </node>
                  </node>
                  <node concept="liA8E" id="M9vozyWvFh" role="2OqNvi">
                    <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M9vozyWvFi" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:1rowsVZy0kP" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWvYq" role="3cqZAp">
          <node concept="2YIFZM" id="M9vozyWvYu" role="3clFbG">
            <ref role="37wK5l" to="p08e:1rQzjXeXFZB" resolve="orientST" />
            <ref role="1Pybhc" to="p08e:1rQzjXeXFZx" resolve="GraphOrientation" />
            <node concept="3cpWs2" id="M9vozyWvYv" role="37wK5m">
              <ref role="3cqZAo" node="M9vozyWv$K" resolve="graph" />
            </node>
            <node concept="3cpWsa" id="M9vozyWvYy" role="37wK5m">
              <ref role="3cqZAo" node="M9vozyWvEW" resolve="s" />
            </node>
            <node concept="3cpWsa" id="M9vozyWvYz" role="37wK5m">
              <ref role="3cqZAo" node="M9vozyWvF8" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M9vozyWvFj" role="3cqZAp">
          <node concept="3cpWsn" id="M9vozyWvFk" role="3cpWs9">
            <property role="TrG5h" value="stPlanarGraph" />
            <node concept="3uibUv" id="M9vozyWvFl" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:63H3TQ3VrcZ" resolve="STPlanarGraph" />
            </node>
            <node concept="2ShNRf" id="M9vozyWvFm" role="33vP2m">
              <node concept="1pGfFk" id="M9vozyWvFn" role="2ShVmc">
                <ref role="37wK5l" to="o2ld:63H3TQ3Vrd1" resolve="STPlanarGraph" />
                <node concept="3cpWsa" id="M9vozyWvFo" role="37wK5m">
                  <ref role="3cqZAo" node="M9vozyWv$P" resolve="embeddedGraph" />
                </node>
                <node concept="3cpWsa" id="M9vozyWvFp" role="37wK5m">
                  <ref role="3cqZAo" node="M9vozyWvEW" resolve="s" />
                </node>
                <node concept="3cpWsa" id="M9vozyWvFq" role="37wK5m">
                  <ref role="3cqZAo" node="M9vozyWvF8" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dJ08yt9u7y" role="3cqZAp">
          <node concept="3cpWsn" id="1dJ08yt9u7z" role="3cpWs9">
            <property role="TrG5h" value="sizes" />
            <node concept="3rvAFt" id="1dJ08yt9u7$" role="1tU5fm">
              <node concept="3uibUv" id="1dJ08yt9u7B" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="4T28HLSlpm8" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="1dJ08yt9u7E" role="33vP2m">
              <node concept="3rGOSV" id="1dJ08yt9u7F" role="2ShVmc">
                <node concept="3uibUv" id="1dJ08yt9u7G" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="4T28HLSlpma" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rfqPH9Ldm0" role="3cqZAp">
          <node concept="3cpWsn" id="rfqPH9Ldm1" role="3cpWs9">
            <property role="TrG5h" value="edgeSizes" />
            <node concept="3rvAFt" id="rfqPH9Ldm2" role="1tU5fm">
              <node concept="3uibUv" id="rfqPH9Ldm5" role="3rvQeY">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
              <node concept="3uibUv" id="4T28HLSlpm9" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="rfqPH9Ldm8" role="33vP2m">
              <node concept="3rGOSV" id="rfqPH9Ldm9" role="2ShVmc">
                <node concept="3uibUv" id="rfqPH9Ldma" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3uibUv" id="4T28HLSlpmb" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="M9vozyWvGi" role="3cqZAp">
          <node concept="2GrKxI" id="M9vozyWvGj" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="M9vozyWvGn" role="2GsD0m">
            <node concept="3cpWs2" id="M9vozyWvGm" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWv$K" resolve="graph" />
            </node>
            <node concept="liA8E" id="M9vozyWvGr" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="M9vozyWvGl" role="2LFqv$">
            <node concept="3clFbJ" id="M9vozyWvGs" role="3cqZAp">
              <node concept="2OqwBi" id="M9vozyWvGw" role="3clFbw">
                <node concept="2GrUjf" id="M9vozyWvGv" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="M9vozyWvGj" resolve="node" />
                </node>
                <node concept="liA8E" id="M9vozyWvG$" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:1xTXKrEJ9jl" resolve="isDummy" />
                </node>
              </node>
              <node concept="3clFbS" id="M9vozyWvGu" role="3clFbx">
                <node concept="3clFbF" id="M9vozyWvG_" role="3cqZAp">
                  <node concept="37vLTI" id="M9vozyWvGF" role="3clFbG">
                    <node concept="3EllGN" id="M9vozyWvGB" role="37vLTJ">
                      <node concept="2GrUjf" id="M9vozyWvGE" role="3ElVtu">
                        <ref role="2Gs0qQ" node="M9vozyWvGj" resolve="node" />
                      </node>
                      <node concept="3cpWsa" id="1dJ08yt9u7I" role="3ElQJh">
                        <ref role="3cqZAo" node="1dJ08yt9u7z" resolve="sizes" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1dJ08yt9u7J" role="37vLTx">
                      <node concept="1pGfFk" id="1dJ08yt9u7L" role="2ShVmc">
                        <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                        <node concept="3cmrfG" id="1dJ08yt9u7M" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="1dJ08yt9u7O" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="M9vozyWvGX" role="9aQIa">
                <node concept="3clFbS" id="M9vozyWvGY" role="9aQI4">
                  <node concept="3clFbF" id="1dJ08yt9u7P" role="3cqZAp">
                    <node concept="37vLTI" id="1dJ08yt9u7V" role="3clFbG">
                      <node concept="3EllGN" id="1dJ08yt9u7R" role="37vLTJ">
                        <node concept="2GrUjf" id="1dJ08yt9u7U" role="3ElVtu">
                          <ref role="2Gs0qQ" node="M9vozyWvGj" resolve="node" />
                        </node>
                        <node concept="3cpWsa" id="1dJ08yt9u7Q" role="3ElQJh">
                          <ref role="3cqZAo" node="1dJ08yt9u7z" resolve="sizes" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1dJ08yt9u7Y" role="37vLTx">
                        <node concept="1pGfFk" id="1dJ08yt9vX3" role="2ShVmc">
                          <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                          <node concept="3cmrfG" id="1dJ08yt9vX4" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="3cmrfG" id="1dJ08yt9vX6" role="37wK5m">
                            <property role="3cmrfH" value="5" />
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
        <node concept="2Gpval" id="rfqPH9Ldme" role="3cqZAp">
          <node concept="2GrKxI" id="rfqPH9Ldmf" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="rfqPH9Ldmj" role="2GsD0m">
            <node concept="3cpWs2" id="rfqPH9Ldmi" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWv$K" resolve="graph" />
            </node>
            <node concept="liA8E" id="rfqPH9Ldmn" role="2OqNvi">
              <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="rfqPH9Ldmh" role="2LFqv$">
            <node concept="3clFbF" id="rfqPH9Ldmo" role="3cqZAp">
              <node concept="37vLTI" id="rfqPH9Ldmu" role="3clFbG">
                <node concept="2ShNRf" id="rfqPH9Ldmx" role="37vLTx">
                  <node concept="1pGfFk" id="rfqPH9Ldmz" role="2ShVmc">
                    <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                    <node concept="3cmrfG" id="rfqPH9Ldm$" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="rfqPH9LdmA" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="rfqPH9Ldmq" role="37vLTJ">
                  <node concept="2GrUjf" id="rfqPH9Ldmt" role="3ElVtu">
                    <ref role="2Gs0qQ" node="rfqPH9Ldmf" resolve="edge" />
                  </node>
                  <node concept="3cpWsa" id="rfqPH9Ldmp" role="3ElQJh">
                    <ref role="3cqZAo" node="rfqPH9Ldm1" resolve="edgeSizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M9vozyWvUG" role="3cqZAp">
          <node concept="3cpWsn" id="M9vozyWvUH" role="3cpWs9">
            <property role="TrG5h" value="rep" />
            <node concept="3rvAFt" id="M9vozyWvUI" role="1tU5fm">
              <node concept="3uibUv" id="M9vozyWvUJ" role="3rvQeY">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="4T28HLSlpm7" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
              </node>
            </node>
            <node concept="2OqwBi" id="M9vozyWvUL" role="33vP2m">
              <node concept="2ShNRf" id="M9vozyWvUM" role="2Oq$k0">
                <node concept="1pGfFk" id="M9vozyWvUN" role="2ShVmc">
                  <ref role="37wK5l" to="5s23:M9vozyWuUv" resolve="ConstraintsSupporter" />
                </node>
              </node>
              <node concept="liA8E" id="M9vozyWvUO" role="2OqNvi">
                <ref role="37wK5l" to="5s23:M9vozyWuUz" resolve="getRepresentation" />
                <node concept="3cpWsa" id="M9vozyWvUP" role="37wK5m">
                  <ref role="3cqZAo" node="M9vozyWvFk" resolve="stPlanarGraph" />
                </node>
                <node concept="3cpWsa" id="1dJ08yt9vX7" role="37wK5m">
                  <ref role="3cqZAo" node="1dJ08yt9u7z" resolve="sizes" />
                </node>
                <node concept="3cpWsa" id="rfqPH9LdmC" role="37wK5m">
                  <ref role="3cqZAo" node="rfqPH9Ldm1" resolve="edgeSizes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWvUT" role="3cqZAp">
          <node concept="2YIFZM" id="M9vozyWvUW" role="3clFbG">
            <ref role="37wK5l" node="M9vozyWvHq" resolve="check" />
            <ref role="1Pybhc" node="M9vozyWvHk" resolve="ConstraintsChecker" />
            <node concept="3cpWs2" id="M9vozyWvUX" role="37wK5m">
              <ref role="3cqZAo" node="M9vozyWv$K" resolve="graph" />
            </node>
            <node concept="3cpWsa" id="4T28HLSlp4B" role="37wK5m">
              <ref role="3cqZAo" node="M9vozyWvUH" resolve="rep" />
            </node>
            <node concept="3cpWsa" id="1dJ08yt9vX9" role="37wK5m">
              <ref role="3cqZAo" node="1dJ08yt9u7z" resolve="sizes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M9vozyWv$K" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="M9vozyWv$L" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="M9vozyWv$A" role="1B3o_S" />
    <node concept="3clFbW" id="M9vozyWv$B" role="312cEh">
      <node concept="3cqZAl" id="M9vozyWv$C" role="3clF45" />
      <node concept="3Tm1VV" id="M9vozyWv$D" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWv$E" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="M9vozyWv$F" role="3s_ewO">
      <node concept="3s$Bmu" id="M9vozyWvYg" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="M9vozyWvYh" role="1B3o_S" />
        <node concept="3cqZAl" id="M9vozyWvYi" role="3clF45" />
        <node concept="3clFbS" id="M9vozyWvYj" role="3clF47">
          <node concept="3cpWs8" id="M9vozyWvYk" role="3cqZAp">
            <node concept="3cpWsn" id="M9vozyWvYl" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="M9vozyWvYm" role="1tU5fm" />
              <node concept="Xl_RD" id="M9vozyWvYo" role="33vP2m">
                <property role="Xl_RC" value="4 4  0 1  1 2  2 3  3 0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="M9vozyWvY_" role="3cqZAp">
            <node concept="3P9mCS" id="M9vozyWvYA" role="3clFbG">
              <ref role="37wK5l" node="M9vozyWv$G" resolve="test" />
              <node concept="2YIFZM" id="M9vozyWvYC" role="37wK5m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="M9vozyWvYD" role="37wK5m">
                  <node concept="1pGfFk" id="M9vozyWvYF" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="M9vozyWvYG" role="37wK5m">
                      <ref role="3cqZAo" node="M9vozyWvYl" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="M9vozyWMst" role="3s_gse">
        <property role="3s$Bm0" value="K5" />
        <node concept="3Tm1VV" id="M9vozyWMsu" role="1B3o_S" />
        <node concept="3cqZAl" id="M9vozyWMsv" role="3clF45" />
        <node concept="3clFbS" id="M9vozyWMsw" role="3clF47">
          <node concept="3cpWs8" id="M9vozyWMsx" role="3cqZAp">
            <node concept="3cpWsn" id="M9vozyWMsy" role="3cpWs9">
              <property role="TrG5h" value="gString" />
              <node concept="17QB3L" id="M9vozyWMsz" role="1tU5fm" />
              <node concept="Xl_RD" id="M9vozyWMs_" role="33vP2m">
                <property role="Xl_RC" value="5 10  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="M9vozyWMsB" role="3cqZAp">
            <node concept="3P9mCS" id="M9vozyWMsC" role="3clFbG">
              <ref role="37wK5l" node="M9vozyWv$G" resolve="test" />
              <node concept="2YIFZM" id="M9vozyWMsE" role="37wK5m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="M9vozyWMsF" role="37wK5m">
                  <node concept="1pGfFk" id="M9vozyWMsH" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="M9vozyWMsI" role="37wK5m">
                      <ref role="3cqZAo" node="M9vozyWMsy" resolve="gString" />
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
  <node concept="312cEu" id="M9vozyWvHk">
    <property role="TrG5h" value="ConstraintsChecker" />
    <property role="3GE5qa" value="utils" />
    <node concept="3Tm1VV" id="M9vozyWvHl" role="1B3o_S" />
    <node concept="2YIFZL" id="M9vozyWvHq" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3cqZAl" id="M9vozyWvHr" role="3clF45" />
      <node concept="3Tm1VV" id="M9vozyWvHs" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWvHt" role="3clF47">
        <node concept="2Gpval" id="M9vozyWvHM" role="3cqZAp">
          <node concept="2GrKxI" id="M9vozyWvHN" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="M9vozyWvHV" role="2GsD0m">
            <node concept="3cpWs2" id="M9vozyWvHU" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWvHR" resolve="graph" />
            </node>
            <node concept="liA8E" id="M9vozyWvHZ" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="M9vozyWvHP" role="2LFqv$">
            <node concept="3vwNmj" id="M9vozyWvI0" role="3cqZAp">
              <node concept="2d3UOw" id="M9vozyWvIc" role="3vwVQn">
                <node concept="2OqwBi" id="1dJ08yt9vXn" role="3uHU7w">
                  <node concept="3EllGN" id="M9vozyWvIg" role="2Oq$k0">
                    <node concept="2GrUjf" id="M9vozyWvIj" role="3ElVtu">
                      <ref role="2Gs0qQ" node="M9vozyWvHN" resolve="node" />
                    </node>
                    <node concept="3cpWs2" id="1dJ08yt9vXm" role="3ElQJh">
                      <ref role="3cqZAo" node="1dJ08yt9vXf" resolve="sizes" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4T28HLSlpmd" role="2OqNvi">
                    <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRI" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="M9vozyWvI7" role="3uHU7B">
                  <node concept="3EllGN" id="M9vozyWvI3" role="2Oq$k0">
                    <node concept="2GrUjf" id="M9vozyWvI6" role="3ElVtu">
                      <ref role="2Gs0qQ" node="M9vozyWvHN" resolve="node" />
                    </node>
                    <node concept="3cpWs2" id="M9vozyWvI2" role="3ElQJh">
                      <ref role="3cqZAo" node="M9vozyWvHu" resolve="representation" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4T28HLSlp4_" role="2OqNvi">
                    <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRt" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="M9vozyWvIl" role="3cqZAp">
              <node concept="2d3UOw" id="M9vozyWvIm" role="3vwVQn">
                <node concept="2OqwBi" id="1dJ08yt9vXt" role="3uHU7w">
                  <node concept="3EllGN" id="M9vozyWvIn" role="2Oq$k0">
                    <node concept="2GrUjf" id="M9vozyWvIo" role="3ElVtu">
                      <ref role="2Gs0qQ" node="M9vozyWvHN" resolve="node" />
                    </node>
                    <node concept="3cpWs2" id="1dJ08yt9vXs" role="3ElQJh">
                      <ref role="3cqZAo" node="1dJ08yt9vXf" resolve="sizes" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4T28HLSlpme" role="2OqNvi">
                    <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRN" resolve="height" />
                  </node>
                </node>
                <node concept="2OqwBi" id="M9vozyWvIq" role="3uHU7B">
                  <node concept="3EllGN" id="M9vozyWvIr" role="2Oq$k0">
                    <node concept="2GrUjf" id="M9vozyWvIs" role="3ElVtu">
                      <ref role="2Gs0qQ" node="M9vozyWvHN" resolve="node" />
                    </node>
                    <node concept="3cpWs2" id="M9vozyWvIt" role="3ElQJh">
                      <ref role="3cqZAo" node="M9vozyWvHu" resolve="representation" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4T28HLSlp4A" role="2OqNvi">
                    <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRz" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M9vozyWvHR" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="M9vozyWvHT" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="M9vozyWvHu" role="3clF46">
        <property role="TrG5h" value="representation" />
        <node concept="3rvAFt" id="M9vozyWvHv" role="1tU5fm">
          <node concept="3uibUv" id="M9vozyWvHy" role="3rvQeY">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="4T28HLSlp4$" role="3rvSg0">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dJ08yt9vXf" role="3clF46">
        <property role="TrG5h" value="sizes" />
        <node concept="3rvAFt" id="1dJ08yt9vXh" role="1tU5fm">
          <node concept="3uibUv" id="1dJ08yt9vXk" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="4T28HLSlpmc" role="3rvSg0">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6pbaaNqfkf8">
    <property role="TrG5h" value="RectOrthogonalLayouterStressTest" />
    <property role="3GE5qa" value="stressTests" />
    <node concept="3Tm1VV" id="6pbaaNqfkf9" role="1B3o_S" />
    <node concept="3clFbW" id="6pbaaNqfkfa" role="jymVt">
      <node concept="3cqZAl" id="6pbaaNqfkfb" role="3clF45" />
      <node concept="3Tm1VV" id="6pbaaNqfkfc" role="1B3o_S" />
      <node concept="3clFbS" id="6pbaaNqfkfd" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6pbaaNqfkfe" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="6pbaaNqfkff" role="3clF45" />
      <node concept="3Tm1VV" id="6pbaaNqfkfg" role="1B3o_S" />
      <node concept="3clFbS" id="6pbaaNqfkfh" role="3clF47">
        <node concept="3cpWs8" id="6pbaaNqfkfi" role="3cqZAp">
          <node concept="3cpWsn" id="6pbaaNqfkfj" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="6pbaaNqfkfk" role="1tU5fm" />
            <node concept="Xl_RD" id="6pbaaNqfkfl" role="33vP2m">
              <property role="Xl_RC" value="C:\\work\\stressQuasi.txt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6pbaaNqfkgr" role="3cqZAp">
          <node concept="3cpWsn" id="6pbaaNqfkgs" role="3cpWs9">
            <property role="TrG5h" value="layouter" />
            <node concept="3uibUv" id="6pbaaNqfkgt" role="1tU5fm">
              <ref role="3uigEE" to="5s23:M9vozyWTWB" resolve="RectOrthogonalLayouter" />
            </node>
            <node concept="2ShNRf" id="6pbaaNqfkgu" role="33vP2m">
              <node concept="1pGfFk" id="6pbaaNqfkgv" role="2ShVmc">
                <ref role="37wK5l" to="5s23:M9vozyWTWD" resolve="RectOrthogonalLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6pbaaNqfkfm" role="3cqZAp">
          <node concept="3cpWsn" id="6pbaaNqfkfn" role="3cpWs9">
            <property role="TrG5h" value="numNodes" />
            <node concept="10Oyi0" id="6pbaaNqfkfo" role="1tU5fm" />
            <node concept="2YIFZM" id="6pbaaNqfkfp" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="AH0OO" id="6pbaaNqfkfq" role="37wK5m">
                <node concept="3cpWs2" id="6pbaaNqfkfr" role="AHHXb">
                  <ref role="3cqZAo" node="6pbaaNqfkga" resolve="args" />
                </node>
                <node concept="3cmrfG" id="6pbaaNqfkfs" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6pbaaNqfkft" role="3cqZAp">
          <node concept="3cpWsn" id="6pbaaNqfkfu" role="3cpWs9">
            <property role="TrG5h" value="numEdges" />
            <node concept="10Oyi0" id="6pbaaNqfkfv" role="1tU5fm" />
            <node concept="2YIFZM" id="6pbaaNqfkfw" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="AH0OO" id="6pbaaNqfkfx" role="37wK5m">
                <node concept="3cpWs2" id="6pbaaNqfkfy" role="AHHXb">
                  <ref role="3cqZAo" node="6pbaaNqfkga" resolve="args" />
                </node>
                <node concept="3cmrfG" id="6pbaaNqfkfz" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6pbaaNqfkf$" role="3cqZAp">
          <node concept="3cpWsn" id="6pbaaNqfkf_" role="3cpWs9">
            <property role="TrG5h" value="numIter" />
            <node concept="10Oyi0" id="6pbaaNqfkfA" role="1tU5fm" />
            <node concept="2YIFZM" id="6pbaaNqfkfB" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="AH0OO" id="6pbaaNqfkfC" role="37wK5m">
                <node concept="3cpWs2" id="6pbaaNqfkfD" role="AHHXb">
                  <ref role="3cqZAo" node="6pbaaNqfkga" resolve="args" />
                </node>
                <node concept="3cmrfG" id="6pbaaNqfkfE" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6pbaaNqfkfG" role="3cqZAp">
          <node concept="3clFbS" id="6pbaaNqfkfH" role="2LFqv$">
            <node concept="3clFbF" id="6pbaaNqfkhX" role="3cqZAp">
              <node concept="2OqwBi" id="6pbaaNqfkhZ" role="3clFbG">
                <node concept="10M0yZ" id="6pbaaNqfkhY" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6pbaaNqfki3" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="6pbaaNqfki5" role="37wK5m">
                    <node concept="3cpWsa" id="6pbaaNqfki9" role="3uHU7w">
                      <ref role="3cqZAo" node="6pbaaNqfkg2" resolve="iter" />
                    </node>
                    <node concept="Xl_RD" id="6pbaaNqfki4" role="3uHU7B">
                      <property role="Xl_RC" value="ITERATION: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6pbaaNqfkfI" role="3cqZAp">
              <node concept="3cpWsn" id="6pbaaNqfkfJ" role="3cpWs9">
                <property role="TrG5h" value="graph" />
                <node concept="3uibUv" id="6pbaaNqfkfK" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                </node>
                <node concept="2YIFZM" id="6pbaaNqfkfL" role="33vP2m">
                  <ref role="37wK5l" to="6bc0:2YODXGZx5OK" resolve="generateSimple" />
                  <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
                  <node concept="3cpWsa" id="6pbaaNqfkfM" role="37wK5m">
                    <ref role="3cqZAo" node="6pbaaNqfkfn" resolve="numNodes" />
                  </node>
                  <node concept="3cpWsa" id="6pbaaNqfkfN" role="37wK5m">
                    <ref role="3cqZAo" node="6pbaaNqfkfu" resolve="numEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6pbaaNqfkfO" role="3cqZAp">
              <node concept="3cpWsn" id="6pbaaNqfkfP" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="6pbaaNqfkfQ" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="6pbaaNqfkfR" role="33vP2m">
                  <node concept="1pGfFk" id="6pbaaNqfkfS" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.lang.String)" resolve="PrintWriter" />
                    <node concept="3cpWsa" id="6pbaaNqfkfT" role="37wK5m">
                      <ref role="3cqZAo" node="6pbaaNqfkfj" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6pbaaNqfkfU" role="3cqZAp">
              <node concept="2YIFZM" id="6pbaaNqfkfV" role="3clFbG">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:3USaHtYuJNS" resolve="writeGraph" />
                <node concept="3cpWsa" id="6pbaaNqfkfW" role="37wK5m">
                  <ref role="3cqZAo" node="6pbaaNqfkfJ" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="6pbaaNqfkfX" role="37wK5m">
                  <ref role="3cqZAo" node="6pbaaNqfkfP" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6pbaaNqfkfY" role="3cqZAp">
              <node concept="2OqwBi" id="6pbaaNqfkfZ" role="3clFbG">
                <node concept="3cpWsa" id="6pbaaNqfkg0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pbaaNqfkfP" resolve="out" />
                </node>
                <node concept="liA8E" id="6pbaaNqfkg1" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6pbaaNqfkgH" role="3cqZAp">
              <node concept="3cpWsn" id="6pbaaNqfkgI" role="3cpWs9">
                <property role="TrG5h" value="nodeSizes" />
                <node concept="3rvAFt" id="6pbaaNqfkgJ" role="1tU5fm">
                  <node concept="3uibUv" id="6pbaaNqfkgM" role="3rvQeY">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                  <node concept="3uibUv" id="4T28HLSlp3R" role="3rvSg0">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6pbaaNqfkgP" role="33vP2m">
                  <node concept="3rGOSV" id="6pbaaNqfkgQ" role="2ShVmc">
                    <node concept="3uibUv" id="6pbaaNqfkgR" role="3rHrn6">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="3uibUv" id="4T28HLSlp3U" role="3rHtpV">
                      <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6pbaaNqfkgU" role="3cqZAp">
              <node concept="2GrKxI" id="6pbaaNqfkgV" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2OqwBi" id="6pbaaNqfkgZ" role="2GsD0m">
                <node concept="3cpWsa" id="6pbaaNqfkgY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pbaaNqfkfJ" resolve="graph" />
                </node>
                <node concept="liA8E" id="6pbaaNqfkh3" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="6pbaaNqfkgX" role="2LFqv$">
                <node concept="3clFbF" id="6pbaaNqfkh4" role="3cqZAp">
                  <node concept="37vLTI" id="6pbaaNqfkha" role="3clFbG">
                    <node concept="2ShNRf" id="6pbaaNqfkhd" role="37vLTx">
                      <node concept="1pGfFk" id="6pbaaNqfkhe" role="2ShVmc">
                        <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                        <node concept="3cmrfG" id="6pbaaNqfkhf" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="3cmrfG" id="6pbaaNqfkhh" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="6pbaaNqfkh6" role="37vLTJ">
                      <node concept="2GrUjf" id="6pbaaNqfkh9" role="3ElVtu">
                        <ref role="2Gs0qQ" node="6pbaaNqfkgV" resolve="node" />
                      </node>
                      <node concept="3cpWsa" id="6pbaaNqfkh5" role="3ElQJh">
                        <ref role="3cqZAo" node="6pbaaNqfkgI" resolve="nodeSizes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6pbaaNqfkhv" role="3cqZAp">
              <node concept="3cpWsn" id="6pbaaNqfkhw" role="3cpWs9">
                <property role="TrG5h" value="edgeSizes" />
                <node concept="3rvAFt" id="6pbaaNqfkhx" role="1tU5fm">
                  <node concept="3uibUv" id="6pbaaNqfkhR" role="3rvQeY">
                    <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                  </node>
                  <node concept="3uibUv" id="4T28HLSlp3S" role="3rvSg0">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6pbaaNqfkh$" role="33vP2m">
                  <node concept="3rGOSV" id="6pbaaNqfkh_" role="2ShVmc">
                    <node concept="3uibUv" id="6pbaaNqfkhS" role="3rHrn6">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="3uibUv" id="4T28HLSlp3T" role="3rHtpV">
                      <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6pbaaNqfkhC" role="3cqZAp">
              <node concept="2GrKxI" id="6pbaaNqfkhD" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="2OqwBi" id="6pbaaNqfkhE" role="2GsD0m">
                <node concept="3cpWsa" id="6pbaaNqfkhF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pbaaNqfkfJ" resolve="graph" />
                </node>
                <node concept="liA8E" id="6pbaaNqfkhG" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
                </node>
              </node>
              <node concept="3clFbS" id="6pbaaNqfkhH" role="2LFqv$">
                <node concept="3clFbF" id="6pbaaNqfkhI" role="3cqZAp">
                  <node concept="37vLTI" id="6pbaaNqfkhJ" role="3clFbG">
                    <node concept="2ShNRf" id="6pbaaNqfkhK" role="37vLTx">
                      <node concept="1pGfFk" id="6pbaaNqfkhL" role="2ShVmc">
                        <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                        <node concept="3cmrfG" id="6pbaaNqfkhM" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="3cmrfG" id="6pbaaNqfkhN" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="6pbaaNqfkhO" role="37vLTJ">
                      <node concept="2GrUjf" id="6pbaaNqfkhP" role="3ElVtu">
                        <ref role="2Gs0qQ" node="6pbaaNqfkhD" resolve="edge" />
                      </node>
                      <node concept="3cpWsa" id="6pbaaNqfkhQ" role="3ElQJh">
                        <ref role="3cqZAo" node="6pbaaNqfkhw" resolve="edgeSizes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6pbaaNqfkgy" role="3cqZAp">
              <node concept="2OqwBi" id="6pbaaNqfkg_" role="3clFbG">
                <node concept="3cpWsa" id="6TwNUE7sfmT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pbaaNqfkgs" resolve="layouter" />
                </node>
                <node concept="liA8E" id="6pbaaNqfkgD" role="2OqNvi">
                  <ref role="37wK5l" to="5s23:M9vozyWTWH" resolve="doLayout" />
                  <node concept="3cpWsa" id="6pbaaNqfkgE" role="37wK5m">
                    <ref role="3cqZAo" node="6pbaaNqfkfJ" resolve="graph" />
                  </node>
                  <node concept="3cpWsa" id="6pbaaNqfkhT" role="37wK5m">
                    <ref role="3cqZAo" node="6pbaaNqfkgI" resolve="nodeSizes" />
                  </node>
                  <node concept="3cpWsa" id="6pbaaNqfkhV" role="37wK5m">
                    <ref role="3cqZAo" node="6pbaaNqfkhw" resolve="edgeSizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6pbaaNqfkg2" role="1Duv9x">
            <property role="TrG5h" value="iter" />
            <node concept="10Oyi0" id="6pbaaNqfkg3" role="1tU5fm" />
            <node concept="3cmrfG" id="6pbaaNqfkg4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6pbaaNqfkg5" role="1Dwp0S">
            <node concept="3cpWsa" id="6pbaaNqfkg6" role="3uHU7w">
              <ref role="3cqZAo" node="6pbaaNqfkf_" resolve="numIter" />
            </node>
            <node concept="3cpWsa" id="6pbaaNqfkg7" role="3uHU7B">
              <ref role="3cqZAo" node="6pbaaNqfkg2" resolve="iter" />
            </node>
          </node>
          <node concept="3uNrnE" id="6pbaaNqfkg8" role="1Dwrff">
            <node concept="3cpWsa" id="6pbaaNqfkg9" role="2$L3a6">
              <ref role="3cqZAo" node="6pbaaNqfkg2" resolve="iter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pbaaNqfkib" role="3cqZAp">
          <node concept="2OqwBi" id="6pbaaNqfkid" role="3clFbG">
            <node concept="10M0yZ" id="6pbaaNqfkic" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6pbaaNqfkih" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6pbaaNqfkii" role="37wK5m">
                <property role="Xl_RC" value="END!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6pbaaNqfkga" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6pbaaNqfkgb" role="1tU5fm">
          <node concept="17QB3L" id="6pbaaNqfkgc" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="6pbaaNqfkgd" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cGY5uDmasD">
    <property role="TrG5h" value="OrthogonalRepresentationChecker" />
    <property role="3GE5qa" value="utils" />
    <node concept="3Tm1VV" id="cGY5uDmatf" role="1B3o_S" />
    <node concept="2YIFZL" id="4Ytoa_48M8z" role="jymVt">
      <property role="TrG5h" value="checkAngles" />
      <node concept="3cqZAl" id="4Ytoa_48M8$" role="3clF45" />
      <node concept="3Tm1VV" id="4Ytoa_48M8_" role="1B3o_S" />
      <node concept="3clFbS" id="4Ytoa_48M8A" role="3clF47">
        <node concept="2Gpval" id="4Ytoa_48M8S" role="3cqZAp">
          <node concept="2GrKxI" id="4Ytoa_48M8T" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="4Ytoa_48M8U" role="2GsD0m">
            <node concept="3cpWs2" id="4Ytoa_48M9S" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ytoa_48M8B" resolve="graph" />
            </node>
            <node concept="liA8E" id="4Ytoa_48M8W" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="4Ytoa_48M8X" role="2LFqv$">
            <node concept="3cpWs8" id="4Ytoa_48Mbu" role="3cqZAp">
              <node concept="3cpWsn" id="4Ytoa_48Mbv" role="3cpWs9">
                <property role="TrG5h" value="darts" />
                <node concept="_YKpA" id="4Ytoa_48Mbw" role="1tU5fm">
                  <node concept="3uibUv" id="4Ytoa_48Mby" role="_ZDj9">
                    <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Ytoa_48MbZ" role="33vP2m">
                  <node concept="2OqwBi" id="4Ytoa_48MbE" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Ytoa_48Mb_" role="2Oq$k0">
                      <node concept="3cpWs2" id="4Ytoa_48Mb$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Ytoa_48M8D" resolve="angles" />
                      </node>
                      <node concept="3lbrtF" id="4Ytoa_48MbD" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="4Ytoa_48MbI" role="2OqNvi">
                      <node concept="1bVj0M" id="4Ytoa_48MbJ" role="23t8la">
                        <node concept="3clFbS" id="4Ytoa_48MbK" role="1bW5cS">
                          <node concept="3clFbF" id="4Ytoa_48MbN" role="3cqZAp">
                            <node concept="3clFbC" id="4Ytoa_48MbU" role="3clFbG">
                              <node concept="2GrUjf" id="4Ytoa_48MbX" role="3uHU7w">
                                <ref role="2Gs0qQ" node="4Ytoa_48M8T" resolve="node" />
                              </node>
                              <node concept="2OqwBi" id="4Ytoa_48MbP" role="3uHU7B">
                                <node concept="3cpWs2" id="4Ytoa_48MbO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Ytoa_48MbL" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4Ytoa_48MbT" role="2OqNvi">
                                  <ref role="37wK5l" to="o2ld:1rowsVZy0kB" resolve="getSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4Ytoa_48MbL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTd9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4Ytoa_48Mc3" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="4Ytoa_48Mc5" role="3cqZAp">
              <node concept="3clFbC" id="4Ytoa_48Mcd" role="3vwVQn">
                <node concept="2OqwBi" id="4Ytoa_48Mcm" role="3uHU7w">
                  <node concept="2OqwBi" id="4Ytoa_48Mch" role="2Oq$k0">
                    <node concept="2GrUjf" id="4Ytoa_48Mcg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Ytoa_48M8T" resolve="node" />
                    </node>
                    <node concept="liA8E" id="4Ytoa_48Mcl" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:19GC6GdlLHM" resolve="getEdges" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4Ytoa_48Mcq" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4Ytoa_48Mc8" role="3uHU7B">
                  <node concept="3cpWsa" id="4Ytoa_48Mc7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Ytoa_48Mbv" resolve="darts" />
                  </node>
                  <node concept="34oBXx" id="4Ytoa_48Mcc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Ytoa_48Mcu" role="3cqZAp">
              <node concept="3cpWsn" id="4Ytoa_48Mcv" role="3cpWs9">
                <property role="TrG5h" value="totalAngle" />
                <node concept="10Oyi0" id="4Ytoa_48Mcw" role="1tU5fm" />
                <node concept="3cmrfG" id="4Ytoa_48Mcy" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4Ytoa_48M92" role="3cqZAp">
              <node concept="2GrKxI" id="4Ytoa_48M93" role="2Gsz3X">
                <property role="TrG5h" value="dart" />
              </node>
              <node concept="3cpWsa" id="4Ytoa_48Mcs" role="2GsD0m">
                <ref role="3cqZAo" node="4Ytoa_48Mbv" resolve="darts" />
              </node>
              <node concept="3clFbS" id="4Ytoa_48M98" role="2LFqv$">
                <node concept="3cpWs8" id="4Ytoa_48McZ" role="3cqZAp">
                  <node concept="3cpWsn" id="4Ytoa_48Md0" role="3cpWs9">
                    <property role="TrG5h" value="dartAngle" />
                    <node concept="3uibUv" id="4Ytoa_48Md1" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                    <node concept="3EllGN" id="4Ytoa_48Md2" role="33vP2m">
                      <node concept="2GrUjf" id="4Ytoa_48Md3" role="3ElVtu">
                        <ref role="2Gs0qQ" node="4Ytoa_48M93" resolve="dart" />
                      </node>
                      <node concept="3cpWs2" id="4Ytoa_48Md4" role="3ElQJh">
                        <ref role="3cqZAo" node="4Ytoa_48M8D" resolve="angles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="4Ytoa_48Md9" role="3cqZAp">
                  <node concept="2dkUwp" id="4Ytoa_48Mde" role="3vwVQn">
                    <node concept="3cpWsa" id="4Ytoa_48Mdi" role="3uHU7w">
                      <ref role="3cqZAo" node="4Ytoa_48Md0" resolve="dartAngle" />
                    </node>
                    <node concept="3cpWs2" id="4Ytoa_48Mdo" role="3uHU7B">
                      <ref role="3cqZAo" node="4Ytoa_48Ma0" resolve="minAngle" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Ytoa_48Mc$" role="3cqZAp">
                  <node concept="d57v9" id="4Ytoa_48McA" role="3clFbG">
                    <node concept="3cpWsa" id="4Ytoa_48Md5" role="37vLTx">
                      <ref role="3cqZAo" node="4Ytoa_48Md0" resolve="dartAngle" />
                    </node>
                    <node concept="3cpWsa" id="4Ytoa_48Mc_" role="37vLTJ">
                      <ref role="3cqZAo" node="4Ytoa_48Mcv" resolve="totalAngle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="4Ytoa_48McJ" role="3cqZAp">
              <node concept="3clFbC" id="4Ytoa_48McM" role="3vwVQn">
                <node concept="3cmrfG" id="4Ytoa_48McP" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cpWsa" id="4Ytoa_48McL" role="3uHU7B">
                  <ref role="3cqZAo" node="4Ytoa_48Mcv" resolve="totalAngle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Ytoa_48M8B" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="4Ytoa_48M8C" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="4Ytoa_48M8D" role="3clF46">
        <property role="TrG5h" value="angles" />
        <node concept="3rvAFt" id="4Ytoa_48M8F" role="1tU5fm">
          <node concept="3uibUv" id="4Ytoa_48M8I" role="3rvQeY">
            <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
          </node>
          <node concept="3uibUv" id="4Ytoa_48M8J" role="3rvSg0">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Ytoa_48Ma0" role="3clF46">
        <property role="TrG5h" value="minAngle" />
        <node concept="10Oyi0" id="4Ytoa_48Ma2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Ytoa_48M9U" role="jymVt">
      <property role="TrG5h" value="checkOrthogonalRepresentation" />
      <node concept="3cqZAl" id="4Ytoa_48M9V" role="3clF45" />
      <node concept="3Tm1VV" id="4Ytoa_48M9W" role="1B3o_S" />
      <node concept="3clFbS" id="4Ytoa_48M9X" role="3clF47">
        <node concept="3cpWs8" id="4Ytoa_48MaE" role="3cqZAp">
          <node concept="3cpWsn" id="4Ytoa_48MaF" role="3cpWs9">
            <property role="TrG5h" value="numEdges" />
            <node concept="10Oyi0" id="4Ytoa_48MaG" role="1tU5fm" />
            <node concept="2OqwBi" id="4Ytoa_48MaO" role="33vP2m">
              <node concept="2OqwBi" id="4Ytoa_48MaJ" role="2Oq$k0">
                <node concept="3cpWs2" id="4Ytoa_48MaI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ytoa_48Ma3" resolve="graph" />
                </node>
                <node concept="liA8E" id="4Ytoa_48MaN" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
                </node>
              </node>
              <node concept="34oBXx" id="4Ytoa_48MaS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4Ytoa_48MaU" role="3cqZAp">
          <node concept="3clFbC" id="4Ytoa_48Mb1" role="3vwVQn">
            <node concept="2OqwBi" id="4Ytoa_48Mb5" role="3uHU7w">
              <node concept="3cpWs2" id="4Ytoa_48Mb4" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ytoa_48Ma5" resolve="bends" />
              </node>
              <node concept="34oBXx" id="4Ytoa_48Mb9" role="2OqNvi" />
            </node>
            <node concept="17qRlL" id="4Ytoa_48MaX" role="3uHU7B">
              <node concept="3cmrfG" id="4Ytoa_48Mb0" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cpWsa" id="4Ytoa_48MaW" role="3uHU7w">
                <ref role="3cqZAo" node="4Ytoa_48MaF" resolve="numEdges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4Ytoa_48Mbb" role="3cqZAp">
          <node concept="3clFbC" id="4Ytoa_48Mbc" role="3vwVQn">
            <node concept="2OqwBi" id="4Ytoa_48Mbd" role="3uHU7w">
              <node concept="3cpWs2" id="4Ytoa_48Mbj" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ytoa_48Mac" resolve="angles" />
              </node>
              <node concept="34oBXx" id="4Ytoa_48Mbf" role="2OqNvi" />
            </node>
            <node concept="17qRlL" id="4Ytoa_48Mbg" role="3uHU7B">
              <node concept="3cmrfG" id="4Ytoa_48Mbh" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cpWsa" id="4Ytoa_48Mbi" role="3uHU7w">
                <ref role="3cqZAo" node="4Ytoa_48MaF" resolve="numEdges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ytoa_48McQ" role="3cqZAp">
          <node concept="3$87h9" id="4Ytoa_48McR" role="3clFbG">
            <ref role="37wK5l" node="4Ytoa_48M8z" resolve="checkAngles" />
            <node concept="3cpWs2" id="4Ytoa_48McS" role="37wK5m">
              <ref role="3cqZAo" node="4Ytoa_48Ma3" resolve="graph" />
            </node>
            <node concept="3cpWs2" id="4Ytoa_48McU" role="37wK5m">
              <ref role="3cqZAo" node="4Ytoa_48Mac" resolve="angles" />
            </node>
            <node concept="3cpWs2" id="4Ytoa_48McX" role="37wK5m">
              <ref role="3cqZAo" node="4Ytoa_48Mbq" resolve="minAngle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Ytoa_48Ma3" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="4Ytoa_48MaA" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="4Ytoa_48Ma5" role="3clF46">
        <property role="TrG5h" value="bends" />
        <node concept="3rvAFt" id="4Ytoa_48Ma7" role="1tU5fm">
          <node concept="3uibUv" id="4Ytoa_48Maa" role="3rvQeY">
            <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
          </node>
          <node concept="3uibUv" id="4Ytoa_48Mab" role="3rvSg0">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Ytoa_48Mac" role="3clF46">
        <property role="TrG5h" value="angles" />
        <node concept="3rvAFt" id="4Ytoa_48Mae" role="1tU5fm">
          <node concept="3uibUv" id="4Ytoa_48Mah" role="3rvQeY">
            <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
          </node>
          <node concept="3uibUv" id="4Ytoa_48Mai" role="3rvSg0">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Ytoa_48Mbq" role="3clF46">
        <property role="TrG5h" value="minAngle" />
        <node concept="10Oyi0" id="4Ytoa_48Mbs" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="7$QXPZVnUFR">
    <property role="3s_ewP" value="OrthogonalPointFlowLayouter" />
    <node concept="3clFb_" id="7$QXPZVnUFY" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="7$QXPZVnUFZ" role="3clF45" />
      <node concept="3Tm1VV" id="7$QXPZVnUG0" role="1B3o_S" />
      <node concept="3clFbS" id="7$QXPZVnUG1" role="3clF47">
        <node concept="3cpWs8" id="7$QXPZVnUG7" role="3cqZAp">
          <node concept="3cpWsn" id="7$QXPZVnUG8" role="3cpWs9">
            <property role="TrG5h" value="layouter" />
            <node concept="3uibUv" id="5di7nJoFRSd" role="1tU5fm">
              <ref role="3uigEE" to="qbkq:4Sm$r3kUSOt" resolve="OrthogonalPointFlowLayouter" />
            </node>
            <node concept="2ShNRf" id="7$QXPZVnUGc" role="33vP2m">
              <node concept="1pGfFk" id="7$QXPZVnUGd" role="2ShVmc">
                <ref role="37wK5l" to="qbkq:4Sm$r3kUT0v" resolve="OrthogonalPointFlowLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEPQRtt12n" role="3cqZAp">
          <node concept="3cpWsn" id="7rEPQRtt12o" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="7rEPQRtt12p" role="1tU5fm">
              <ref role="3uigEE" to="j8ic:19GC6GdlGbp" resolve="GraphPointLayout" />
            </node>
            <node concept="2OqwBi" id="7rEPQRtt12s" role="33vP2m">
              <node concept="3cpWsa" id="7rEPQRtt12r" role="2Oq$k0">
                <ref role="3cqZAo" node="7$QXPZVnUG8" resolve="layouter" />
              </node>
              <node concept="liA8E" id="7rEPQRtt12w" role="2OqNvi">
                <ref role="37wK5l" to="qbkq:4Sm$r3kUSOL" resolve="doLayout" />
                <node concept="3cpWs2" id="7rEPQRtt12x" role="37wK5m">
                  <ref role="3cqZAo" node="7$QXPZVnUG2" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KExeW$kj5$" role="3cqZAp">
          <node concept="2YIFZM" id="4KExeW$kj5A" role="3clFbG">
            <ref role="37wK5l" node="4KExeW$keEN" resolve="checkLayout" />
            <ref role="1Pybhc" node="4KExeW$keBW" resolve="OrthogonalLayoutChecker" />
            <node concept="3cpWsa" id="4KExeW$kj5B" role="37wK5m">
              <ref role="3cqZAo" node="7rEPQRtt12o" resolve="layout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$QXPZVnUG2" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7$QXPZVnUG3" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7$QXPZVnUFS" role="1B3o_S" />
    <node concept="3clFbW" id="7$QXPZVnUFT" role="312cEh">
      <node concept="3cqZAl" id="7$QXPZVnUFU" role="3clF45" />
      <node concept="3Tm1VV" id="7$QXPZVnUFV" role="1B3o_S" />
      <node concept="3clFbS" id="7$QXPZVnUFW" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="7$QXPZVnUFX" role="3s_ewO">
      <node concept="3s$Bmu" id="7$QXPZVnVaz" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="7$QXPZVnVa$" role="1B3o_S" />
        <node concept="3cqZAl" id="7$QXPZVnVa_" role="3clF45" />
        <node concept="3clFbS" id="7$QXPZVnVaA" role="3clF47">
          <node concept="3cpWs8" id="7$QXPZVnVaB" role="3cqZAp">
            <node concept="3cpWsn" id="7$QXPZVnVaC" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="7$QXPZVnVaD" role="1tU5fm" />
              <node concept="Xl_RD" id="7$QXPZVnVaF" role="33vP2m">
                <property role="Xl_RC" value="6 10  0 1  0 2  0 3  0 4  0 5  1 2  2 3  3 4  4 5  5 1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7$QXPZVnVaK" role="3cqZAp">
            <node concept="3cpWsn" id="7$QXPZVnVaL" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7$QXPZVnVaM" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="7$QXPZVnVaP" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="7$QXPZVnVaQ" role="37wK5m">
                  <node concept="1pGfFk" id="7$QXPZVnVaS" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="7$QXPZVnWb3" role="37wK5m">
                      <ref role="3cqZAo" node="7$QXPZVnVaC" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$QXPZVnWb5" role="3cqZAp">
            <node concept="3P9mCS" id="7$QXPZVnWb6" role="3clFbG">
              <ref role="37wK5l" node="7$QXPZVnUFY" resolve="test" />
              <node concept="3cpWsa" id="7$QXPZVnWb7" role="37wK5m">
                <ref role="3cqZAo" node="7$QXPZVnVaL" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7rEPQRtt12d" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="7rEPQRtt12e" role="1B3o_S" />
        <node concept="3cqZAl" id="7rEPQRtt12f" role="3clF45" />
        <node concept="3clFbS" id="7rEPQRtt12g" role="3clF47">
          <node concept="3cpWs8" id="7rEPQRtt12h" role="3cqZAp">
            <node concept="3cpWsn" id="7rEPQRtt12i" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="7rEPQRtt12j" role="1tU5fm" />
              <node concept="Xl_RD" id="7rEPQRtt12z" role="33vP2m">
                <property role="Xl_RC" value="4 4  0 1  1 2  2 3  3 0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7rEPQRtt1iQ" role="3cqZAp">
            <node concept="3cpWsn" id="7rEPQRtt1iR" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7rEPQRtt1iS" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="7rEPQRtt1iT" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="7rEPQRtt1iU" role="37wK5m">
                  <node concept="1pGfFk" id="7rEPQRtt1iV" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="7rEPQRtt1iW" role="37wK5m">
                      <ref role="3cqZAo" node="7rEPQRtt12i" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7rEPQRtt1iX" role="3cqZAp">
            <node concept="3P9mCS" id="7rEPQRtt1iY" role="3clFbG">
              <ref role="37wK5l" node="7$QXPZVnUFY" resolve="test" />
              <node concept="3cpWsa" id="7rEPQRtt1iZ" role="37wK5m">
                <ref role="3cqZAo" node="7rEPQRtt1iR" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7rEPQRtt1_L" role="3s_gse">
        <property role="3s$Bm0" value="test3" />
        <node concept="3Tm1VV" id="7rEPQRtt1_M" role="1B3o_S" />
        <node concept="3cqZAl" id="7rEPQRtt1_N" role="3clF45" />
        <node concept="3clFbS" id="7rEPQRtt1_O" role="3clF47">
          <node concept="3cpWs8" id="7rEPQRtt1_P" role="3cqZAp">
            <node concept="3cpWsn" id="7rEPQRtt1_Q" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="7rEPQRtt1_R" role="1tU5fm" />
              <node concept="Xl_RD" id="7rEPQRtt1_S" role="33vP2m">
                <property role="Xl_RC" value="5 5  0 1  1 2  2 3  3 4  4 0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7rEPQRtt1_T" role="3cqZAp">
            <node concept="3cpWsn" id="7rEPQRtt1_U" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7rEPQRtt1_V" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="7rEPQRtt1_W" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="7rEPQRtt1_X" role="37wK5m">
                  <node concept="1pGfFk" id="7rEPQRtt1_Y" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="7rEPQRtt1_Z" role="37wK5m">
                      <ref role="3cqZAo" node="7rEPQRtt1_Q" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7rEPQRtt1A0" role="3cqZAp">
            <node concept="3P9mCS" id="7rEPQRtt1A1" role="3clFbG">
              <ref role="37wK5l" node="7$QXPZVnUFY" resolve="test" />
              <node concept="3cpWsa" id="7rEPQRtt1A2" role="37wK5m">
                <ref role="3cqZAo" node="7rEPQRtt1_U" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7rEPQRtt1Hj" role="3s_gse">
        <property role="3s$Bm0" value="test4" />
        <node concept="3Tm1VV" id="7rEPQRtt1Hk" role="1B3o_S" />
        <node concept="3cqZAl" id="7rEPQRtt1Hl" role="3clF45" />
        <node concept="3clFbS" id="7rEPQRtt1Hm" role="3clF47">
          <node concept="3cpWs8" id="7rEPQRtt1Hp" role="3cqZAp">
            <node concept="3cpWsn" id="7rEPQRtt1Hq" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="7rEPQRtt1Hr" role="1tU5fm" />
              <node concept="Xl_RD" id="7rEPQRtt1Hs" role="33vP2m">
                <property role="Xl_RC" value="4 5  0 1  0 2  0 3  1 3  2 3" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7rEPQRtt1Ht" role="3cqZAp">
            <node concept="3cpWsn" id="7rEPQRtt1Hu" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7rEPQRtt1Hv" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="7rEPQRtt1Hw" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="7rEPQRtt1Hx" role="37wK5m">
                  <node concept="1pGfFk" id="7rEPQRtt1Hy" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="7rEPQRtt1Hz" role="37wK5m">
                      <ref role="3cqZAo" node="7rEPQRtt1Hq" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7rEPQRtt1H$" role="3cqZAp">
            <node concept="3P9mCS" id="7rEPQRtt1H_" role="3clFbG">
              <ref role="37wK5l" node="7$QXPZVnUFY" resolve="test" />
              <node concept="3cpWsa" id="7rEPQRtt1HA" role="37wK5m">
                <ref role="3cqZAo" node="7rEPQRtt1Hu" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3PvBzNkVlwD" role="3s_gse">
        <property role="3s$Bm0" value="test5" />
        <node concept="3Tm1VV" id="3PvBzNkVlwE" role="1B3o_S" />
        <node concept="3cqZAl" id="3PvBzNkVlwF" role="3clF45" />
        <node concept="3clFbS" id="3PvBzNkVlwG" role="3clF47">
          <node concept="3cpWs8" id="3PvBzNkVlwH" role="3cqZAp">
            <node concept="3cpWsn" id="3PvBzNkVlwI" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="3PvBzNkVlwJ" role="1tU5fm" />
              <node concept="Xl_RD" id="3PvBzNkVlwK" role="33vP2m">
                <property role="Xl_RC" value="7 12  &#10;0 5&#10;  0 2&#10;  0 6  &#10;1 0  &#10;1 2  &#10;2 4  &#10;2 6  &#10;3 2  &#10;4 5  &#10;4 1  &#10;6 4  &#10;6 1&#10;" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3PvBzNkVlwL" role="3cqZAp">
            <node concept="3cpWsn" id="3PvBzNkVlwM" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="3PvBzNkVlwN" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="3PvBzNkVlwO" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="3PvBzNkVlwP" role="37wK5m">
                  <node concept="1pGfFk" id="3PvBzNkVlwQ" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="3PvBzNkVlwR" role="37wK5m">
                      <ref role="3cqZAo" node="3PvBzNkVlwI" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PvBzNkVlwS" role="3cqZAp">
            <node concept="3P9mCS" id="3PvBzNkVlwT" role="3clFbG">
              <ref role="37wK5l" node="7$QXPZVnUFY" resolve="test" />
              <node concept="3cpWsa" id="3PvBzNkVlwU" role="37wK5m">
                <ref role="3cqZAo" node="3PvBzNkVlwM" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4KExeW$kj5E" role="3s_gse">
        <property role="3s$Bm0" value="test6" />
        <node concept="3Tm1VV" id="4KExeW$kj5F" role="1B3o_S" />
        <node concept="3cqZAl" id="4KExeW$kj5G" role="3clF45" />
        <node concept="3clFbS" id="4KExeW$kj5H" role="3clF47">
          <node concept="3cpWs8" id="4KExeW$kj5I" role="3cqZAp">
            <node concept="3cpWsn" id="4KExeW$kj5J" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="4KExeW$kj5K" role="1tU5fm" />
              <node concept="Xl_RD" id="4KExeW$kj5L" role="33vP2m">
                <property role="Xl_RC" value="7 12&#10;  0 3&#10;  0 1  &#10;1 2  &#10;1 6  &#10;2 5  &#10;2 4  &#10;3 5  &#10;4 0  &#10;5 4  &#10;5 0  &#10;6 4  &#10;6 3&#10;" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KExeW$kj5M" role="3cqZAp">
            <node concept="3cpWsn" id="4KExeW$kj5N" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="4KExeW$kj5O" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="4KExeW$kj5P" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="4KExeW$kj5Q" role="37wK5m">
                  <node concept="1pGfFk" id="4KExeW$kj5R" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="4KExeW$kj5S" role="37wK5m">
                      <ref role="3cqZAo" node="4KExeW$kj5J" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KExeW$kj5T" role="3cqZAp">
            <node concept="3P9mCS" id="4KExeW$kj5U" role="3clFbG">
              <ref role="37wK5l" node="7$QXPZVnUFY" resolve="test" />
              <node concept="3cpWsa" id="4KExeW$kj5V" role="37wK5m">
                <ref role="3cqZAo" node="4KExeW$kj5N" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4KExeW$kDb7" role="3s_gse">
        <property role="3s$Bm0" value="test7" />
        <node concept="3Tm1VV" id="4KExeW$kDb8" role="1B3o_S" />
        <node concept="3cqZAl" id="4KExeW$kDb9" role="3clF45" />
        <node concept="3clFbS" id="4KExeW$kDba" role="3clF47">
          <node concept="3cpWs8" id="4KExeW$kDbb" role="3cqZAp">
            <node concept="3cpWsn" id="4KExeW$kDbc" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="4KExeW$kDbd" role="1tU5fm" />
              <node concept="Xl_RD" id="4KExeW$kDbe" role="33vP2m">
                <property role="Xl_RC" value="10 15  &#10;0 1  &#10;1 6  &#10;1 5  &#10;2 8  &#10;3 2  &#10;3 6  &#10;4 3  &#10;4 9  &#10;5 8  &#10;6 9  &#10;7 1  &#10;8 3  &#10;8 1  &#10;8 9  &#10;9 3" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KExeW$kDbf" role="3cqZAp">
            <node concept="3cpWsn" id="4KExeW$kDbg" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="4KExeW$kDbh" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="4KExeW$kDbi" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="4KExeW$kDbj" role="37wK5m">
                  <node concept="1pGfFk" id="4KExeW$kDbk" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="4KExeW$kDbl" role="37wK5m">
                      <ref role="3cqZAo" node="4KExeW$kDbc" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KExeW$kDbm" role="3cqZAp">
            <node concept="3P9mCS" id="4KExeW$kDbn" role="3clFbG">
              <ref role="37wK5l" node="7$QXPZVnUFY" resolve="test" />
              <node concept="3cpWsa" id="4KExeW$kDbo" role="37wK5m">
                <ref role="3cqZAo" node="4KExeW$kDbg" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$QXPZVogGG">
    <property role="TrG5h" value="OrthogonalPointFlowLayouterStressTest" />
    <property role="3GE5qa" value="stressTests" />
    <node concept="3Tm1VV" id="7$QXPZVogGH" role="1B3o_S" />
    <node concept="3clFbW" id="7$QXPZVogGI" role="jymVt">
      <node concept="3cqZAl" id="7$QXPZVogGJ" role="3clF45" />
      <node concept="3Tm1VV" id="7$QXPZVogGK" role="1B3o_S" />
      <node concept="3clFbS" id="7$QXPZVogGL" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7$QXPZVogGM" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="7$QXPZVogGN" role="3clF45" />
      <node concept="3Tm1VV" id="7$QXPZVogGO" role="1B3o_S" />
      <node concept="3clFbS" id="7$QXPZVogGP" role="3clF47">
        <node concept="3cpWs8" id="7$QXPZVogGQ" role="3cqZAp">
          <node concept="3cpWsn" id="7$QXPZVogGR" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="7$QXPZVogGS" role="1tU5fm" />
            <node concept="Xl_RD" id="7$QXPZVogGT" role="33vP2m">
              <property role="Xl_RC" value="C:\\work\\stressFlow.txt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$QXPZVogGU" role="3cqZAp">
          <node concept="3cpWsn" id="7$QXPZVogGV" role="3cpWs9">
            <property role="TrG5h" value="layouter" />
            <node concept="3uibUv" id="7$QXPZVogIT" role="1tU5fm">
              <ref role="3uigEE" to="j8ic:19GC6GdlL7N" resolve="IPointLayouter" />
            </node>
            <node concept="2ShNRf" id="7$QXPZVogGX" role="33vP2m">
              <node concept="1pGfFk" id="7$QXPZVogGY" role="2ShVmc">
                <ref role="37wK5l" to="qbkq:4Sm$r3kUT0v" resolve="OrthogonalPointFlowLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$QXPZVogGZ" role="3cqZAp">
          <node concept="3cpWsn" id="7$QXPZVogH0" role="3cpWs9">
            <property role="TrG5h" value="numNodes" />
            <node concept="10Oyi0" id="7$QXPZVogH1" role="1tU5fm" />
            <node concept="2YIFZM" id="7$QXPZVogH2" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="AH0OO" id="7$QXPZVogH3" role="37wK5m">
                <node concept="3cpWs2" id="7$QXPZVogH4" role="AHHXb">
                  <ref role="3cqZAo" node="7$QXPZVogIP" resolve="args" />
                </node>
                <node concept="3cmrfG" id="7$QXPZVogH5" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$QXPZVogH6" role="3cqZAp">
          <node concept="3cpWsn" id="7$QXPZVogH7" role="3cpWs9">
            <property role="TrG5h" value="numEdges" />
            <node concept="10Oyi0" id="7$QXPZVogH8" role="1tU5fm" />
            <node concept="2YIFZM" id="7$QXPZVogH9" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="AH0OO" id="7$QXPZVogHa" role="37wK5m">
                <node concept="3cpWs2" id="7$QXPZVogHb" role="AHHXb">
                  <ref role="3cqZAo" node="7$QXPZVogIP" resolve="args" />
                </node>
                <node concept="3cmrfG" id="7$QXPZVogHc" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$QXPZVogHd" role="3cqZAp">
          <node concept="3cpWsn" id="7$QXPZVogHe" role="3cpWs9">
            <property role="TrG5h" value="numIter" />
            <node concept="10Oyi0" id="7$QXPZVogHf" role="1tU5fm" />
            <node concept="2YIFZM" id="7$QXPZVogHg" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="AH0OO" id="7$QXPZVogHh" role="37wK5m">
                <node concept="3cpWs2" id="7$QXPZVogHi" role="AHHXb">
                  <ref role="3cqZAo" node="7$QXPZVogIP" resolve="args" />
                </node>
                <node concept="3cmrfG" id="7$QXPZVogHj" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7$QXPZVogHk" role="3cqZAp">
          <node concept="3clFbS" id="7$QXPZVogHl" role="2LFqv$">
            <node concept="3clFbF" id="7$QXPZVogHm" role="3cqZAp">
              <node concept="2OqwBi" id="7$QXPZVogHn" role="3clFbG">
                <node concept="10M0yZ" id="7$QXPZVogHo" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7$QXPZVogHp" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7$QXPZVogHq" role="37wK5m">
                    <node concept="3cpWsa" id="7$QXPZVogHr" role="3uHU7w">
                      <ref role="3cqZAo" node="7$QXPZVogIC" resolve="iter" />
                    </node>
                    <node concept="Xl_RD" id="7$QXPZVogHs" role="3uHU7B">
                      <property role="Xl_RC" value="ITERATION: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$QXPZVogHt" role="3cqZAp">
              <node concept="3cpWsn" id="7$QXPZVogHu" role="3cpWs9">
                <property role="TrG5h" value="graph" />
                <node concept="3uibUv" id="7$QXPZVogHv" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                </node>
                <node concept="2YIFZM" id="7$QXPZVogHw" role="33vP2m">
                  <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
                  <ref role="37wK5l" to="6bc0:2YODXGZx5OK" resolve="generateSimple" />
                  <node concept="3cpWsa" id="7$QXPZVogHx" role="37wK5m">
                    <ref role="3cqZAo" node="7$QXPZVogH0" resolve="numNodes" />
                  </node>
                  <node concept="3cpWsa" id="7$QXPZVogHy" role="37wK5m">
                    <ref role="3cqZAo" node="7$QXPZVogH7" resolve="numEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hyftKupJzQ" role="3cqZAp">
              <node concept="3cpWsn" id="hyftKupJzR" role="3cpWs9">
                <property role="TrG5h" value="components" />
                <node concept="3rvAFt" id="hyftKupJzS" role="1tU5fm">
                  <node concept="3uibUv" id="hyftKupJzT" role="3rvSg0">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3uibUv" id="hyftKupJzU" role="3rvQeY">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
                <node concept="2YIFZM" id="hyftKupJzV" role="33vP2m">
                  <ref role="37wK5l" to="p08e:4xp7Eybr$KQ" resolve="getComponents" />
                  <ref role="1Pybhc" to="p08e:4xp7Eybr$J4" resolve="ConnectivityComponents" />
                  <node concept="3cpWsa" id="hyftKupJzW" role="37wK5m">
                    <ref role="3cqZAo" node="7$QXPZVogHu" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hyftKupJ$3" role="3cqZAp">
              <node concept="3cpWsn" id="hyftKupJ$4" role="3cpWs9">
                <property role="TrG5h" value="isOneComponent" />
                <node concept="10P_77" id="hyftKupJ$5" role="1tU5fm" />
                <node concept="3clFbT" id="hyftKupJ$7" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="hyftKupJ$9" role="3cqZAp">
              <node concept="2GrKxI" id="hyftKupJ$a" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2OqwBi" id="hyftKupJ$f" role="2GsD0m">
                <node concept="3cpWsa" id="hyftKupJ$e" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$QXPZVogHu" resolve="graph" />
                </node>
                <node concept="liA8E" id="hyftKupJ$j" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="hyftKupJ$c" role="2LFqv$">
                <node concept="3clFbJ" id="4KExeW$kCrb" role="3cqZAp">
                  <node concept="3clFbS" id="4KExeW$kCrc" role="3clFbx">
                    <node concept="3clFbF" id="4KExeW$kCro" role="3cqZAp">
                      <node concept="37vLTI" id="4KExeW$kCrq" role="3clFbG">
                        <node concept="3clFbT" id="4KExeW$kCrt" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3cpWsa" id="4KExeW$kCrp" role="37vLTJ">
                          <ref role="3cqZAo" node="hyftKupJ$4" resolve="isOneComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4KExeW$kCrk" role="3clFbw">
                    <node concept="3cmrfG" id="4KExeW$kCrn" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3EllGN" id="4KExeW$kCrg" role="3uHU7B">
                      <node concept="2GrUjf" id="4KExeW$kCrj" role="3ElVtu">
                        <ref role="2Gs0qQ" node="hyftKupJ$a" resolve="node" />
                      </node>
                      <node concept="3cpWsa" id="4KExeW$kCrf" role="3ElQJh">
                        <ref role="3cqZAo" node="hyftKupJzR" resolve="components" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hyftKupJ$O" role="3cqZAp">
              <node concept="3cpWsa" id="hyftKupJ$R" role="3clFbw">
                <ref role="3cqZAo" node="hyftKupJ$4" resolve="isOneComponent" />
              </node>
              <node concept="3clFbS" id="hyftKupJ$Q" role="3clFbx">
                <node concept="3cpWs8" id="7$QXPZVogHz" role="3cqZAp">
                  <node concept="3cpWsn" id="7$QXPZVogH$" role="3cpWs9">
                    <property role="TrG5h" value="out" />
                    <node concept="3uibUv" id="7$QXPZVogH_" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                    </node>
                    <node concept="2ShNRf" id="7$QXPZVogHA" role="33vP2m">
                      <node concept="1pGfFk" id="7$QXPZVogHB" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.lang.String)" resolve="PrintWriter" />
                        <node concept="3cpWsa" id="7$QXPZVogHC" role="37wK5m">
                          <ref role="3cqZAo" node="7$QXPZVogGR" resolve="fileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$QXPZVogHD" role="3cqZAp">
                  <node concept="2YIFZM" id="7$QXPZVogHE" role="3clFbG">
                    <ref role="37wK5l" to="2yak:3USaHtYuJNS" resolve="writeGraph" />
                    <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                    <node concept="3cpWsa" id="7$QXPZVogHF" role="37wK5m">
                      <ref role="3cqZAo" node="7$QXPZVogHu" resolve="graph" />
                    </node>
                    <node concept="3cpWsa" id="7$QXPZVogHG" role="37wK5m">
                      <ref role="3cqZAo" node="7$QXPZVogH$" resolve="out" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$QXPZVogHH" role="3cqZAp">
                  <node concept="2OqwBi" id="7$QXPZVogHI" role="3clFbG">
                    <node concept="3cpWsa" id="7$QXPZVogHJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$QXPZVogH$" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7$QXPZVogHK" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7$QXPZVogIU" role="3cqZAp">
                  <node concept="3cpWsn" id="7$QXPZVogIV" role="3cpWs9">
                    <property role="TrG5h" value="layout" />
                    <node concept="3uibUv" id="7$QXPZVogIW" role="1tU5fm">
                      <ref role="3uigEE" to="j8ic:19GC6GdlGbp" resolve="GraphPointLayout" />
                    </node>
                    <node concept="2OqwBi" id="7$QXPZVogIX" role="33vP2m">
                      <node concept="3cpWsa" id="7$QXPZVogIY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$QXPZVogGV" resolve="layouter" />
                      </node>
                      <node concept="liA8E" id="7$QXPZVogIZ" role="2OqNvi">
                        <ref role="37wK5l" to="j8ic:19GC6GdlL7P" resolve="doLayout" />
                        <node concept="3cpWsa" id="7$QXPZVogJ0" role="37wK5m">
                          <ref role="3cqZAo" node="7$QXPZVogHu" resolve="graph" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4KExeW$kCrw" role="3cqZAp">
                  <node concept="2YIFZM" id="4KExeW$kCry" role="3clFbG">
                    <ref role="37wK5l" node="4KExeW$keEN" resolve="checkLayout" />
                    <ref role="1Pybhc" node="4KExeW$keBW" resolve="OrthogonalLayoutChecker" />
                    <node concept="3cpWsa" id="4KExeW$kCrz" role="37wK5m">
                      <ref role="3cqZAo" node="7$QXPZVogIV" resolve="layout" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="hyftKupJ$S" role="9aQIa">
                <node concept="3clFbS" id="hyftKupJ$T" role="9aQI4">
                  <node concept="3clFbF" id="hyftKupJ$U" role="3cqZAp">
                    <node concept="2OqwBi" id="hyftKupJ$W" role="3clFbG">
                      <node concept="10M0yZ" id="hyftKupJ$V" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="hyftKupJ_0" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="hyftKupJ_1" role="37wK5m">
                          <property role="Xl_RC" value="many components, skipped!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7$QXPZVogIC" role="1Duv9x">
            <property role="TrG5h" value="iter" />
            <node concept="10Oyi0" id="7$QXPZVogID" role="1tU5fm" />
            <node concept="3cmrfG" id="7$QXPZVogIE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7$QXPZVogIF" role="1Dwp0S">
            <node concept="3cpWsa" id="7$QXPZVogIG" role="3uHU7w">
              <ref role="3cqZAo" node="7$QXPZVogHe" resolve="numIter" />
            </node>
            <node concept="3cpWsa" id="7$QXPZVogIH" role="3uHU7B">
              <ref role="3cqZAo" node="7$QXPZVogIC" resolve="iter" />
            </node>
          </node>
          <node concept="3uNrnE" id="7$QXPZVogII" role="1Dwrff">
            <node concept="3cpWsa" id="7$QXPZVogIJ" role="2$L3a6">
              <ref role="3cqZAo" node="7$QXPZVogIC" resolve="iter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$QXPZVogIK" role="3cqZAp">
          <node concept="2OqwBi" id="7$QXPZVogIL" role="3clFbG">
            <node concept="10M0yZ" id="7$QXPZVogIM" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7$QXPZVogIN" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7$QXPZVogIO" role="37wK5m">
                <property role="Xl_RC" value="END!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$QXPZVogIP" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7$QXPZVogIQ" role="1tU5fm">
          <node concept="17QB3L" id="7$QXPZVogIR" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="7$QXPZVogIS" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="3PvBzNkVB9h">
    <property role="3s_ewP" value="AmbiguityLayout" />
    <node concept="3clFb_" id="3PvBzNkVB9s" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="3PvBzNkVB9t" role="3clF45" />
      <node concept="3Tm1VV" id="3PvBzNkVB9u" role="1B3o_S" />
      <node concept="3clFbS" id="3PvBzNkVB9v" role="3clF47">
        <node concept="3cpWs8" id="3PvBzNkVBa4" role="3cqZAp">
          <node concept="3cpWsn" id="3PvBzNkVBa5" role="3cpWs9">
            <property role="TrG5h" value="nodeSizes" />
            <node concept="3rvAFt" id="3PvBzNkVBa6" role="1tU5fm">
              <node concept="3uibUv" id="3PvBzNkVBa7" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="4T28HLSlp41" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PvBzNkVBa9" role="33vP2m">
              <node concept="3rGOSV" id="3PvBzNkVBaa" role="2ShVmc">
                <node concept="3uibUv" id="3PvBzNkVBab" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="4T28HLSlp43" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PvBzNkVBad" role="3cqZAp">
          <node concept="3cpWsn" id="3PvBzNkVBae" role="3cpWs9">
            <property role="TrG5h" value="edgeSizes" />
            <node concept="3rvAFt" id="3PvBzNkVBaf" role="1tU5fm">
              <node concept="3uibUv" id="3PvBzNkVBag" role="3rvQeY">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
              <node concept="3uibUv" id="4T28HLSlp42" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PvBzNkVBai" role="33vP2m">
              <node concept="3rGOSV" id="3PvBzNkVBaj" role="2ShVmc">
                <node concept="3uibUv" id="3PvBzNkVBak" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3uibUv" id="4T28HLSlp44" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3PvBzNkVBam" role="3cqZAp">
          <node concept="2GrKxI" id="3PvBzNkVBan" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3PvBzNkVBao" role="2GsD0m">
            <node concept="3cpWs2" id="3PvBzNkVBap" role="2Oq$k0">
              <ref role="3cqZAo" node="3PvBzNkVB9w" resolve="graph" />
            </node>
            <node concept="liA8E" id="3PvBzNkVBaq" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="3PvBzNkVBar" role="2LFqv$">
            <node concept="3clFbF" id="3PvBzNkVBb4" role="3cqZAp">
              <node concept="37vLTI" id="3PvBzNkVBb5" role="3clFbG">
                <node concept="3EllGN" id="3PvBzNkVBb6" role="37vLTJ">
                  <node concept="2GrUjf" id="3PvBzNkVBb7" role="3ElVtu">
                    <ref role="2Gs0qQ" node="3PvBzNkVBan" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="3PvBzNkVBb8" role="3ElQJh">
                    <ref role="3cqZAo" node="3PvBzNkVBa5" resolve="nodeSizes" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3PvBzNkVBb9" role="37vLTx">
                  <node concept="1pGfFk" id="3PvBzNkVBba" role="2ShVmc">
                    <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                    <node concept="3cmrfG" id="3PvBzNkVBbb" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3PvBzNkVBbc" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3PvBzNkVBaP" role="3cqZAp">
          <node concept="2GrKxI" id="3PvBzNkVBaQ" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="3PvBzNkVBaR" role="2GsD0m">
            <node concept="3cpWs2" id="3PvBzNkVBaS" role="2Oq$k0">
              <ref role="3cqZAo" node="3PvBzNkVB9w" resolve="graph" />
            </node>
            <node concept="liA8E" id="3PvBzNkVBaT" role="2OqNvi">
              <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="3PvBzNkVBaU" role="2LFqv$">
            <node concept="3clFbF" id="3PvBzNkVBaV" role="3cqZAp">
              <node concept="37vLTI" id="3PvBzNkVBaW" role="3clFbG">
                <node concept="2ShNRf" id="3PvBzNkVBaX" role="37vLTx">
                  <node concept="1pGfFk" id="3PvBzNkVBaY" role="2ShVmc">
                    <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                    <node concept="3cmrfG" id="3PvBzNkVBaZ" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3PvBzNkVBb0" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="3PvBzNkVBb1" role="37vLTJ">
                  <node concept="2GrUjf" id="3PvBzNkVBb2" role="3ElVtu">
                    <ref role="2Gs0qQ" node="3PvBzNkVBaQ" resolve="edge" />
                  </node>
                  <node concept="3cpWsa" id="3PvBzNkVBb3" role="3ElQJh">
                    <ref role="3cqZAo" node="3PvBzNkVBae" resolve="edgeSizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PvBzNkVB9E" role="3cqZAp">
          <node concept="3cpWsn" id="3PvBzNkVB9F" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="3PvBzNkVB9G" role="1tU5fm">
              <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
            </node>
            <node concept="2OqwBi" id="3PvBzNkVB9L" role="33vP2m">
              <node concept="2ShNRf" id="3PvBzNkVB9I" role="2Oq$k0">
                <node concept="1pGfFk" id="3PvBzNkVB9K" role="2ShVmc">
                  <ref role="37wK5l" to="5s23:M9vozyWTWD" resolve="RectOrthogonalLayouter" />
                </node>
              </node>
              <node concept="liA8E" id="3PvBzNkVB9P" role="2OqNvi">
                <ref role="37wK5l" to="5s23:M9vozyWTWH" resolve="doLayout" />
                <node concept="3cpWs2" id="3PvBzNkVB9Q" role="37wK5m">
                  <ref role="3cqZAo" node="3PvBzNkVB9w" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="3PvBzNkVBbe" role="37wK5m">
                  <ref role="3cqZAo" node="3PvBzNkVBa5" resolve="nodeSizes" />
                </node>
                <node concept="3cpWsa" id="3PvBzNkVBbg" role="37wK5m">
                  <ref role="3cqZAo" node="3PvBzNkVBae" resolve="edgeSizes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3PvBzNkVBbi" role="3cqZAp">
          <node concept="3clFbS" id="3PvBzNkVBbj" role="2LFqv$">
            <node concept="3cpWs8" id="3PvBzNkVBbA" role="3cqZAp">
              <node concept="3cpWsn" id="3PvBzNkVBbB" role="3cpWs9">
                <property role="TrG5h" value="newLayout" />
                <node concept="3uibUv" id="3PvBzNkVBbC" role="1tU5fm">
                  <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
                </node>
                <node concept="2OqwBi" id="3PvBzNkVBbH" role="33vP2m">
                  <node concept="2ShNRf" id="3PvBzNkVBbE" role="2Oq$k0">
                    <node concept="1pGfFk" id="3PvBzNkVBbG" role="2ShVmc">
                      <ref role="37wK5l" to="5s23:M9vozyWTWD" resolve="RectOrthogonalLayouter" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3PvBzNkVBbL" role="2OqNvi">
                    <ref role="37wK5l" to="5s23:M9vozyWTWH" resolve="doLayout" />
                    <node concept="3cpWs2" id="3PvBzNkVBbM" role="37wK5m">
                      <ref role="3cqZAo" node="3PvBzNkVB9w" resolve="graph" />
                    </node>
                    <node concept="3cpWsa" id="3PvBzNkVBbO" role="37wK5m">
                      <ref role="3cqZAo" node="3PvBzNkVBa5" resolve="nodeSizes" />
                    </node>
                    <node concept="3cpWsa" id="3PvBzNkVBbQ" role="37wK5m">
                      <ref role="3cqZAo" node="3PvBzNkVBae" resolve="edgeSizes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3PvBzNkVBbS" role="3cqZAp">
              <node concept="2GrKxI" id="3PvBzNkVBbT" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2OqwBi" id="3PvBzNkVBbX" role="2GsD0m">
                <node concept="3cpWs2" id="3PvBzNkVBbW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PvBzNkVB9w" resolve="graph" />
                </node>
                <node concept="liA8E" id="3PvBzNkVBc1" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="3PvBzNkVBbV" role="2LFqv$">
                <node concept="3cpWs8" id="3PvBzNkVBc4" role="3cqZAp">
                  <node concept="3cpWsn" id="3PvBzNkVBc5" role="3cpWs9">
                    <property role="TrG5h" value="r1" />
                    <node concept="3uibUv" id="4T28HLSlp45" role="1tU5fm">
                      <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                    </node>
                    <node concept="2OqwBi" id="3PvBzNkVBc9" role="33vP2m">
                      <node concept="3cpWsa" id="3PvBzNkVBc8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PvBzNkVB9F" resolve="layout" />
                      </node>
                      <node concept="liA8E" id="3PvBzNkVBcd" role="2OqNvi">
                        <ref role="37wK5l" to="j8ic:M9vozyWSqQ" resolve="getNodeLayout" />
                        <node concept="2GrUjf" id="3PvBzNkVBcf" role="37wK5m">
                          <ref role="2Gs0qQ" node="3PvBzNkVBbT" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PvBzNkVBch" role="3cqZAp">
                  <node concept="3cpWsn" id="3PvBzNkVBci" role="3cpWs9">
                    <property role="TrG5h" value="r2" />
                    <node concept="3uibUv" id="4T28HLSlp46" role="1tU5fm">
                      <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                    </node>
                    <node concept="2OqwBi" id="3PvBzNkVBck" role="33vP2m">
                      <node concept="3cpWsa" id="3PvBzNkVBco" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PvBzNkVBbB" resolve="newLayout" />
                      </node>
                      <node concept="liA8E" id="3PvBzNkVBcm" role="2OqNvi">
                        <ref role="37wK5l" to="j8ic:M9vozyWSqQ" resolve="getNodeLayout" />
                        <node concept="2GrUjf" id="3PvBzNkVBcn" role="37wK5m">
                          <ref role="2Gs0qQ" node="3PvBzNkVBbT" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="3PvBzNkVBcq" role="3cqZAp">
                  <node concept="1Wc70l" id="3PvBzNkVBdf" role="3vwVQn">
                    <node concept="3clFbC" id="3PvBzNkVBdo" role="3uHU7w">
                      <node concept="2OqwBi" id="3PvBzNkVBds" role="3uHU7w">
                        <node concept="3cpWsa" id="3PvBzNkVBdr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PvBzNkVBci" resolve="r2" />
                        </node>
                        <node concept="2OwXpG" id="4T28HLSlp4e" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRz" resolve="height" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3PvBzNkVBdj" role="3uHU7B">
                        <node concept="3cpWsa" id="3PvBzNkVBdi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PvBzNkVBc5" resolve="r1" />
                        </node>
                        <node concept="2OwXpG" id="4T28HLSlp4d" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRz" resolve="height" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3PvBzNkVBcX" role="3uHU7B">
                      <node concept="1Wc70l" id="3PvBzNkVBcF" role="3uHU7B">
                        <node concept="3clFbC" id="3PvBzNkVBcy" role="3uHU7B">
                          <node concept="2OqwBi" id="3PvBzNkVBct" role="3uHU7B">
                            <node concept="3cpWsa" id="3PvBzNkVBcs" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PvBzNkVBc5" resolve="r1" />
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp47" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRk" resolve="x" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PvBzNkVBcA" role="3uHU7w">
                            <node concept="3cpWsa" id="3PvBzNkVBc_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PvBzNkVBci" resolve="r2" />
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp48" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRk" resolve="x" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3PvBzNkVBcO" role="3uHU7w">
                          <node concept="2OqwBi" id="3PvBzNkVBcJ" role="3uHU7B">
                            <node concept="3cpWsa" id="3PvBzNkVBcI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PvBzNkVBc5" resolve="r1" />
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp49" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRp" resolve="y" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PvBzNkVBcS" role="3uHU7w">
                            <node concept="3cpWsa" id="3PvBzNkVBcR" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PvBzNkVBci" resolve="r2" />
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp4a" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRp" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3PvBzNkVBd6" role="3uHU7w">
                        <node concept="2OqwBi" id="3PvBzNkVBd1" role="3uHU7B">
                          <node concept="3cpWsa" id="3PvBzNkVBd0" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PvBzNkVBc5" resolve="r1" />
                          </node>
                          <node concept="2OwXpG" id="4T28HLSlp4b" role="2OqNvi">
                            <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRt" resolve="width" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3PvBzNkVBda" role="3uHU7w">
                          <node concept="3cpWsa" id="3PvBzNkVBd9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PvBzNkVBci" resolve="r2" />
                          </node>
                          <node concept="2OwXpG" id="4T28HLSlp4c" role="2OqNvi">
                            <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRt" resolve="width" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3PvBzNkVBdy" role="3cqZAp">
              <node concept="2GrKxI" id="3PvBzNkVBdz" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="3clFbS" id="3PvBzNkVBd_" role="2LFqv$">
                <node concept="3cpWs8" id="3PvBzNkVBdH" role="3cqZAp">
                  <node concept="3cpWsn" id="3PvBzNkVBdI" role="3cpWs9">
                    <property role="TrG5h" value="p1" />
                    <node concept="_YKpA" id="3PvBzNkVBdJ" role="1tU5fm">
                      <node concept="3uibUv" id="4T28HLSlp4f" role="_ZDj9">
                        <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3PvBzNkVBdO" role="33vP2m">
                      <node concept="3cpWsa" id="3PvBzNkVBdN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PvBzNkVB9F" resolve="layout" />
                      </node>
                      <node concept="liA8E" id="3PvBzNkVBdS" role="2OqNvi">
                        <ref role="37wK5l" to="j8ic:M9vozyWSrf" resolve="getEdgeLayout" />
                        <node concept="2GrUjf" id="3PvBzNkVBdT" role="37wK5m">
                          <ref role="2Gs0qQ" node="3PvBzNkVBdz" resolve="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PvBzNkVBdV" role="3cqZAp">
                  <node concept="3cpWsn" id="3PvBzNkVBdW" role="3cpWs9">
                    <property role="TrG5h" value="p2" />
                    <node concept="_YKpA" id="3PvBzNkVBdX" role="1tU5fm">
                      <node concept="3uibUv" id="4T28HLSlp4g" role="_ZDj9">
                        <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3PvBzNkVBdZ" role="33vP2m">
                      <node concept="3cpWsa" id="3PvBzNkVBe3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PvBzNkVBbB" resolve="newLayout" />
                      </node>
                      <node concept="liA8E" id="3PvBzNkVBe1" role="2OqNvi">
                        <ref role="37wK5l" to="j8ic:M9vozyWSrf" resolve="getEdgeLayout" />
                        <node concept="2GrUjf" id="3PvBzNkVBe2" role="37wK5m">
                          <ref role="2Gs0qQ" node="3PvBzNkVBdz" resolve="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="3PvBzNkVBe5" role="3cqZAp">
                  <node concept="3clFbC" id="3PvBzNkVBed" role="3vwVQn">
                    <node concept="2OqwBi" id="3PvBzNkVBeh" role="3uHU7w">
                      <node concept="3cpWsa" id="3PvBzNkVBeg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PvBzNkVBdW" resolve="p2" />
                      </node>
                      <node concept="34oBXx" id="3PvBzNkVBel" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3PvBzNkVBe8" role="3uHU7B">
                      <node concept="3cpWsa" id="3PvBzNkVBe7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PvBzNkVBdI" resolve="p1" />
                      </node>
                      <node concept="34oBXx" id="3PvBzNkVBec" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="3PvBzNkVBer" role="3cqZAp">
                  <node concept="3clFbS" id="3PvBzNkVBes" role="2LFqv$">
                    <node concept="3vwNmj" id="3PvBzNkVBtj" role="3cqZAp">
                      <node concept="1Wc70l" id="3PvBzNkVBtK" role="3vwVQn">
                        <node concept="3clFbC" id="3PvBzNkVBtX" role="3uHU7w">
                          <node concept="2OqwBi" id="3PvBzNkVBu5" role="3uHU7w">
                            <node concept="1y4W85" id="3PvBzNkVBu1" role="2Oq$k0">
                              <node concept="3cpWsa" id="3PvBzNkVBu4" role="1y58nS">
                                <ref role="3cqZAo" node="3PvBzNkVBeu" resolve="p" />
                              </node>
                              <node concept="3cpWsa" id="3PvBzNkVBu0" role="1y566C">
                                <ref role="3cqZAo" node="3PvBzNkVBdW" resolve="p2" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp4k" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPW" resolve="y" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PvBzNkVBtS" role="3uHU7B">
                            <node concept="1y4W85" id="3PvBzNkVBtO" role="2Oq$k0">
                              <node concept="3cpWsa" id="3PvBzNkVBtR" role="1y58nS">
                                <ref role="3cqZAo" node="3PvBzNkVBeu" resolve="p" />
                              </node>
                              <node concept="3cpWsa" id="3PvBzNkVBtN" role="1y566C">
                                <ref role="3cqZAo" node="3PvBzNkVBdI" resolve="p1" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp4j" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPW" resolve="y" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3PvBzNkVBtv" role="3uHU7B">
                          <node concept="2OqwBi" id="3PvBzNkVBtq" role="3uHU7B">
                            <node concept="1y4W85" id="3PvBzNkVBtm" role="2Oq$k0">
                              <node concept="3cpWsa" id="3PvBzNkVBtp" role="1y58nS">
                                <ref role="3cqZAo" node="3PvBzNkVBeu" resolve="p" />
                              </node>
                              <node concept="3cpWsa" id="3PvBzNkVBtl" role="1y566C">
                                <ref role="3cqZAo" node="3PvBzNkVBdI" resolve="p1" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp4h" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PvBzNkVBtF" role="3uHU7w">
                            <node concept="1y4W85" id="3PvBzNkVBtB" role="2Oq$k0">
                              <node concept="3cpWsa" id="3PvBzNkVBtE" role="1y58nS">
                                <ref role="3cqZAo" node="3PvBzNkVBeu" resolve="p" />
                              </node>
                              <node concept="3cpWsa" id="3PvBzNkVBty" role="1y566C">
                                <ref role="3cqZAo" node="3PvBzNkVBdW" resolve="p2" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp4i" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3PvBzNkVBeu" role="1Duv9x">
                    <property role="TrG5h" value="p" />
                    <node concept="10Oyi0" id="3PvBzNkVBev" role="1tU5fm" />
                    <node concept="3cmrfG" id="3PvBzNkVBex" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3PvBzNkVBt7" role="1Dwp0S">
                    <node concept="2OqwBi" id="3PvBzNkVBtb" role="3uHU7w">
                      <node concept="3cpWsa" id="3PvBzNkVBta" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PvBzNkVBdI" resolve="p1" />
                      </node>
                      <node concept="34oBXx" id="3PvBzNkVBtf" role="2OqNvi" />
                    </node>
                    <node concept="3cpWsa" id="3PvBzNkVBt6" role="3uHU7B">
                      <ref role="3cqZAo" node="3PvBzNkVBeu" resolve="p" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3PvBzNkVBth" role="1Dwrff">
                    <node concept="3cpWsa" id="3PvBzNkVBti" role="2$L3a6">
                      <ref role="3cqZAo" node="3PvBzNkVBeu" resolve="p" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PvBzNkVBuc" role="3cqZAp">
                  <node concept="3cpWsn" id="3PvBzNkVBud" role="3cpWs9">
                    <property role="TrG5h" value="r1" />
                    <node concept="3uibUv" id="4T28HLSlp4l" role="1tU5fm">
                      <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                    </node>
                    <node concept="2OqwBi" id="3PvBzNkVBuf" role="33vP2m">
                      <node concept="3cpWsa" id="3PvBzNkVBug" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PvBzNkVB9F" resolve="layout" />
                      </node>
                      <node concept="liA8E" id="3PvBzNkVBuh" role="2OqNvi">
                        <ref role="37wK5l" to="j8ic:11nVpDAPmLe" resolve="getLabelLayout" />
                        <node concept="2GrUjf" id="3PvBzNkVBuU" role="37wK5m">
                          <ref role="2Gs0qQ" node="3PvBzNkVBdz" resolve="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PvBzNkVBuj" role="3cqZAp">
                  <node concept="3cpWsn" id="3PvBzNkVBuk" role="3cpWs9">
                    <property role="TrG5h" value="r2" />
                    <node concept="3uibUv" id="4T28HLSlp4m" role="1tU5fm">
                      <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                    </node>
                    <node concept="2OqwBi" id="3PvBzNkVBum" role="33vP2m">
                      <node concept="3cpWsa" id="3PvBzNkVBun" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PvBzNkVBbB" resolve="newLayout" />
                      </node>
                      <node concept="liA8E" id="3PvBzNkVBuo" role="2OqNvi">
                        <ref role="37wK5l" to="j8ic:11nVpDAPmLe" resolve="getLabelLayout" />
                        <node concept="2GrUjf" id="3PvBzNkVBuV" role="37wK5m">
                          <ref role="2Gs0qQ" node="3PvBzNkVBdz" resolve="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="3PvBzNkVBuq" role="3cqZAp">
                  <node concept="1Wc70l" id="3PvBzNkVBur" role="3vwVQn">
                    <node concept="3clFbC" id="3PvBzNkVBus" role="3uHU7w">
                      <node concept="2OqwBi" id="3PvBzNkVBut" role="3uHU7w">
                        <node concept="3cpWsa" id="3PvBzNkVBuu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PvBzNkVBuk" resolve="r2" />
                        </node>
                        <node concept="2OwXpG" id="4T28HLSlp4u" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRz" resolve="height" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3PvBzNkVBuw" role="3uHU7B">
                        <node concept="3cpWsa" id="3PvBzNkVBux" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PvBzNkVBud" resolve="r1" />
                        </node>
                        <node concept="2OwXpG" id="4T28HLSlp4t" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRz" resolve="height" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3PvBzNkVBuz" role="3uHU7B">
                      <node concept="1Wc70l" id="3PvBzNkVBu$" role="3uHU7B">
                        <node concept="3clFbC" id="3PvBzNkVBu_" role="3uHU7B">
                          <node concept="2OqwBi" id="3PvBzNkVBuA" role="3uHU7B">
                            <node concept="3cpWsa" id="3PvBzNkVBuB" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PvBzNkVBud" resolve="r1" />
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp4n" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRk" resolve="x" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PvBzNkVBuD" role="3uHU7w">
                            <node concept="3cpWsa" id="3PvBzNkVBuE" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PvBzNkVBuk" resolve="r2" />
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp4o" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRk" resolve="x" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3PvBzNkVBuG" role="3uHU7w">
                          <node concept="2OqwBi" id="3PvBzNkVBuH" role="3uHU7B">
                            <node concept="3cpWsa" id="3PvBzNkVBuI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PvBzNkVBud" resolve="r1" />
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp4p" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRp" resolve="y" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PvBzNkVBuK" role="3uHU7w">
                            <node concept="3cpWsa" id="3PvBzNkVBuL" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PvBzNkVBuk" resolve="r2" />
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp4q" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRp" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3PvBzNkVBuN" role="3uHU7w">
                        <node concept="2OqwBi" id="3PvBzNkVBuO" role="3uHU7B">
                          <node concept="3cpWsa" id="3PvBzNkVBuP" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PvBzNkVBud" resolve="r1" />
                          </node>
                          <node concept="2OwXpG" id="4T28HLSlp4r" role="2OqNvi">
                            <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRt" resolve="width" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3PvBzNkVBuR" role="3uHU7w">
                          <node concept="3cpWsa" id="3PvBzNkVBuS" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PvBzNkVBuk" resolve="r2" />
                          </node>
                          <node concept="2OwXpG" id="4T28HLSlp4s" role="2OqNvi">
                            <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRt" resolve="width" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3PvBzNkVBdC" role="2GsD0m">
                <node concept="3cpWs2" id="3PvBzNkVBdB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PvBzNkVB9w" resolve="graph" />
                </node>
                <node concept="liA8E" id="3PvBzNkVBdG" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3PvBzNkVBbl" role="1Duv9x">
            <property role="TrG5h" value="testNum" />
            <node concept="10Oyi0" id="3PvBzNkVBbm" role="1tU5fm" />
            <node concept="3cmrfG" id="3PvBzNkVBbo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3PvBzNkVBbq" role="1Dwp0S">
            <node concept="3cpWsa" id="3PvBzNkVBbp" role="3uHU7B">
              <ref role="3cqZAo" node="3PvBzNkVBbl" resolve="testNum" />
            </node>
            <node concept="3cmrfG" id="3PvBzNkVBbw" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
          <node concept="3uNrnE" id="3PvBzNkVBby" role="1Dwrff">
            <node concept="3cpWsa" id="3PvBzNkVBbz" role="2$L3a6">
              <ref role="3cqZAo" node="3PvBzNkVBbl" resolve="testNum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PvBzNkVB9w" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="3PvBzNkVB9x" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3PvBzNkVB9i" role="1B3o_S" />
    <node concept="3clFbW" id="3PvBzNkVB9j" role="312cEh">
      <node concept="3cqZAl" id="3PvBzNkVB9k" role="3clF45" />
      <node concept="3Tm1VV" id="3PvBzNkVB9l" role="1B3o_S" />
      <node concept="3clFbS" id="3PvBzNkVB9m" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="3PvBzNkVB9n" role="3s_ewO">
      <node concept="3s$Bmu" id="3PvBzNkVBuW" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="3PvBzNkVBuX" role="1B3o_S" />
        <node concept="3cqZAl" id="3PvBzNkVBuY" role="3clF45" />
        <node concept="3clFbS" id="3PvBzNkVBuZ" role="3clF47">
          <node concept="3cpWs8" id="3PvBzNkVBv0" role="3cqZAp">
            <node concept="3cpWsn" id="3PvBzNkVBv1" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="3PvBzNkVBv2" role="1tU5fm" />
              <node concept="Xl_RD" id="3PvBzNkVBv4" role="33vP2m">
                <property role="Xl_RC" value="7 15&#10;  0 5&#10;  0 4  &#10;1 3  &#10;1 0  &#10;1 2  &#10;1 5  &#10;2 4  &#10;3 5  &#10;3 6  &#10;4 5  &#10;4 6  &#10;4 3  &#10;6 0  &#10;6 5  &#10;6 1&#10;" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3PvBzNkVBv8" role="3cqZAp">
            <node concept="3cpWsn" id="3PvBzNkVBv9" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="3PvBzNkVBva" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="3PvBzNkVBvd" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="3PvBzNkVBve" role="37wK5m">
                  <node concept="1pGfFk" id="3PvBzNkVBvg" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="3PvBzNkVBvh" role="37wK5m">
                      <ref role="3cqZAo" node="3PvBzNkVBv1" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PvBzNkVBvj" role="3cqZAp">
            <node concept="3P9mCS" id="3PvBzNkVBvk" role="3clFbG">
              <ref role="37wK5l" node="3PvBzNkVB9s" resolve="test" />
              <node concept="3cpWsa" id="3PvBzNkVBvl" role="37wK5m">
                <ref role="3cqZAo" node="3PvBzNkVBv9" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3PvBzNkVXrX" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="3PvBzNkVXrY" role="1B3o_S" />
        <node concept="3cqZAl" id="3PvBzNkVXrZ" role="3clF45" />
        <node concept="3clFbS" id="3PvBzNkVXs0" role="3clF47">
          <node concept="3cpWs8" id="3PvBzNkVXs1" role="3cqZAp">
            <node concept="3cpWsn" id="3PvBzNkVXs2" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="3PvBzNkVXs3" role="1tU5fm" />
              <node concept="Xl_RD" id="3PvBzNkVXs4" role="33vP2m">
                <property role="Xl_RC" value="10 15&#10;  0 9  &#10;1 6  &#10;2 7  &#10;2 0  &#10;3 0  &#10;4 2&#10;  5 0  &#10;5 6  &#10;5 2  &#10;6 2  &#10;7 9  &#10;7 5  &#10;8 2  &#10;9 5  &#10;9 1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3PvBzNkVXs5" role="3cqZAp">
            <node concept="3cpWsn" id="3PvBzNkVXs6" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="3PvBzNkVXs7" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="3PvBzNkVXs8" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="3PvBzNkVXs9" role="37wK5m">
                  <node concept="1pGfFk" id="3PvBzNkVXsa" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="3PvBzNkVXsb" role="37wK5m">
                      <ref role="3cqZAo" node="3PvBzNkVXs2" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PvBzNkVXsc" role="3cqZAp">
            <node concept="3P9mCS" id="3PvBzNkVXsd" role="3clFbG">
              <ref role="37wK5l" node="3PvBzNkVB9s" resolve="test" />
              <node concept="3cpWsa" id="3PvBzNkVXse" role="37wK5m">
                <ref role="3cqZAo" node="3PvBzNkVXs6" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="3PvBzNkVKgL">
    <property role="3s_ewP" value="RectOrthogonalLayouter" />
    <node concept="3clFb_" id="3PvBzNkVKgS" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="3PvBzNkVKgT" role="3clF45" />
      <node concept="3Tm1VV" id="3PvBzNkVKgU" role="1B3o_S" />
      <node concept="3clFbS" id="3PvBzNkVKgV" role="3clF47">
        <node concept="3cpWs8" id="3PvBzNkVKh4" role="3cqZAp">
          <node concept="3cpWsn" id="3PvBzNkVKh5" role="3cpWs9">
            <property role="TrG5h" value="nodeSizes" />
            <node concept="3rvAFt" id="3PvBzNkVKh6" role="1tU5fm">
              <node concept="3uibUv" id="3PvBzNkVKh7" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="4T28HLSlp4P" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PvBzNkVKh9" role="33vP2m">
              <node concept="3rGOSV" id="3PvBzNkVKha" role="2ShVmc">
                <node concept="3uibUv" id="3PvBzNkVKhb" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="4T28HLSlp4R" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PvBzNkVKhd" role="3cqZAp">
          <node concept="3cpWsn" id="3PvBzNkVKhe" role="3cpWs9">
            <property role="TrG5h" value="edgeSizes" />
            <node concept="3rvAFt" id="3PvBzNkVKhf" role="1tU5fm">
              <node concept="3uibUv" id="3PvBzNkVKhg" role="3rvQeY">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
              <node concept="3uibUv" id="4T28HLSlp4Q" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PvBzNkVKhi" role="33vP2m">
              <node concept="3rGOSV" id="3PvBzNkVKhj" role="2ShVmc">
                <node concept="3uibUv" id="3PvBzNkVKhk" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3uibUv" id="4T28HLSlp4S" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3PvBzNkVKhm" role="3cqZAp">
          <node concept="2GrKxI" id="3PvBzNkVKhn" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3PvBzNkVKho" role="2GsD0m">
            <node concept="3cpWs2" id="3PvBzNkVKhp" role="2Oq$k0">
              <ref role="3cqZAo" node="3PvBzNkVKgW" resolve="graph" />
            </node>
            <node concept="liA8E" id="3PvBzNkVKhq" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="3PvBzNkVKhr" role="2LFqv$">
            <node concept="3clFbF" id="3PvBzNkVKhs" role="3cqZAp">
              <node concept="37vLTI" id="3PvBzNkVKht" role="3clFbG">
                <node concept="3EllGN" id="3PvBzNkVKhu" role="37vLTJ">
                  <node concept="2GrUjf" id="3PvBzNkVKhv" role="3ElVtu">
                    <ref role="2Gs0qQ" node="3PvBzNkVKhn" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="3PvBzNkVKhw" role="3ElQJh">
                    <ref role="3cqZAo" node="3PvBzNkVKh5" resolve="nodeSizes" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3PvBzNkVKhx" role="37vLTx">
                  <node concept="1pGfFk" id="3PvBzNkVKhy" role="2ShVmc">
                    <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                    <node concept="3cmrfG" id="3PvBzNkVKhz" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3PvBzNkVKh$" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3PvBzNkVKh_" role="3cqZAp">
          <node concept="2GrKxI" id="3PvBzNkVKhA" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="3PvBzNkVKhB" role="2GsD0m">
            <node concept="3cpWs2" id="3PvBzNkVKhC" role="2Oq$k0">
              <ref role="3cqZAo" node="3PvBzNkVKgW" resolve="graph" />
            </node>
            <node concept="liA8E" id="3PvBzNkVKhD" role="2OqNvi">
              <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="3PvBzNkVKhE" role="2LFqv$">
            <node concept="3clFbF" id="3PvBzNkVKhF" role="3cqZAp">
              <node concept="37vLTI" id="3PvBzNkVKhG" role="3clFbG">
                <node concept="2ShNRf" id="3PvBzNkVKhH" role="37vLTx">
                  <node concept="1pGfFk" id="3PvBzNkVKhI" role="2ShVmc">
                    <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                    <node concept="3cmrfG" id="3PvBzNkVKhJ" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3PvBzNkVKhK" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="3PvBzNkVKhL" role="37vLTJ">
                  <node concept="2GrUjf" id="3PvBzNkVKhM" role="3ElVtu">
                    <ref role="2Gs0qQ" node="3PvBzNkVKhA" resolve="edge" />
                  </node>
                  <node concept="3cpWsa" id="3PvBzNkVKhN" role="3ElQJh">
                    <ref role="3cqZAo" node="3PvBzNkVKhe" resolve="edgeSizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PvBzNkVKhO" role="3cqZAp">
          <node concept="3cpWsn" id="3PvBzNkVKhP" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="3PvBzNkVKhQ" role="1tU5fm">
              <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
            </node>
            <node concept="2OqwBi" id="3PvBzNkVKhR" role="33vP2m">
              <node concept="2ShNRf" id="3PvBzNkVKhS" role="2Oq$k0">
                <node concept="1pGfFk" id="3PvBzNkVKhT" role="2ShVmc">
                  <ref role="37wK5l" to="5s23:M9vozyWTWD" resolve="RectOrthogonalLayouter" />
                </node>
              </node>
              <node concept="liA8E" id="3PvBzNkVKhU" role="2OqNvi">
                <ref role="37wK5l" to="5s23:M9vozyWTWH" resolve="doLayout" />
                <node concept="3cpWs2" id="3PvBzNkVKhV" role="37wK5m">
                  <ref role="3cqZAo" node="3PvBzNkVKgW" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="3PvBzNkVKhW" role="37wK5m">
                  <ref role="3cqZAo" node="3PvBzNkVKh5" resolve="nodeSizes" />
                </node>
                <node concept="3cpWsa" id="3PvBzNkVKhX" role="37wK5m">
                  <ref role="3cqZAo" node="3PvBzNkVKhe" resolve="edgeSizes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PvBzNkVKgW" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="3PvBzNkVKgX" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3PvBzNkVKgM" role="1B3o_S" />
    <node concept="3clFbW" id="3PvBzNkVKgN" role="312cEh">
      <node concept="3cqZAl" id="3PvBzNkVKgO" role="3clF45" />
      <node concept="3Tm1VV" id="3PvBzNkVKgP" role="1B3o_S" />
      <node concept="3clFbS" id="3PvBzNkVKgQ" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="3PvBzNkVKgR" role="3s_ewO">
      <node concept="3s$Bmu" id="3PvBzNkVKhY" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="3PvBzNkVKhZ" role="1B3o_S" />
        <node concept="3cqZAl" id="3PvBzNkVKi0" role="3clF45" />
        <node concept="3clFbS" id="3PvBzNkVKi1" role="3clF47">
          <node concept="3cpWs8" id="3PvBzNkVKi2" role="3cqZAp">
            <node concept="3cpWsn" id="3PvBzNkVKi3" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="3PvBzNkVKi4" role="1tU5fm" />
              <node concept="Xl_RD" id="3PvBzNkVKi6" role="33vP2m">
                <property role="Xl_RC" value="10 15  &#10;1 7  &#10;1 6  &#10;2 4  &#10;3 1  &#10;3 5  &#10;3 9  &#10;4 7  &#10;5 4  &#10;5 0  &#10;6 2  &#10;6 8  &#10;6 9  &#10;6 4  &#10;7 2  &#10;9 4" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3PvBzNkVKj4" role="3cqZAp">
            <node concept="3cpWsn" id="3PvBzNkVKj5" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="3PvBzNkVKj6" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="3PvBzNkVKj9" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="3PvBzNkVKja" role="37wK5m">
                  <node concept="1pGfFk" id="3PvBzNkVKjc" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="3PvBzNkVKjd" role="37wK5m">
                      <ref role="3cqZAo" node="3PvBzNkVKi3" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PvBzNkVKjf" role="3cqZAp">
            <node concept="3P9mCS" id="3PvBzNkVKjg" role="3clFbG">
              <ref role="37wK5l" node="3PvBzNkVKgS" resolve="test" />
              <node concept="3cpWsa" id="3PvBzNkVKjh" role="37wK5m">
                <ref role="3cqZAo" node="3PvBzNkVKj5" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4KExeW$keBW">
    <property role="TrG5h" value="OrthogonalLayoutChecker" />
    <property role="3GE5qa" value="utils" />
    <node concept="3Tm1VV" id="4KExeW$keBX" role="1B3o_S" />
    <node concept="2YIFZL" id="4KExeW$keEN" role="jymVt">
      <property role="TrG5h" value="checkLayout" />
      <node concept="3cqZAl" id="4KExeW$keEO" role="3clF45" />
      <node concept="3Tm1VV" id="4KExeW$keEP" role="1B3o_S" />
      <node concept="3clFbS" id="4KExeW$keEQ" role="3clF47">
        <node concept="3clFbF" id="4KExeW$keEY" role="3cqZAp">
          <node concept="2YIFZM" id="4KExeW$keF1" role="3clFbG">
            <ref role="37wK5l" to="bv7:4KExeW$keC8" resolve="checkLayout" />
            <ref role="1Pybhc" to="bv7:4KExeW$keC2" resolve="GraphPointLayoutChecker" />
            <node concept="3cpWs2" id="4KExeW$keF2" role="37wK5m">
              <ref role="3cqZAo" node="4KExeW$keER" resolve="layout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KExeW$keER" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="4KExeW$keES" role="1tU5fm">
          <ref role="3uigEE" to="j8ic:19GC6GdlGbp" resolve="GraphPointLayout" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="16fMLahf1gm" role="jymVt">
      <property role="TrG5h" value="checkLayout" />
      <node concept="3cqZAl" id="16fMLahf1gn" role="3clF45" />
      <node concept="3Tm1VV" id="16fMLahf1go" role="1B3o_S" />
      <node concept="37vLTG" id="16fMLahf1gq" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="16fMLahf1gr" role="1tU5fm">
          <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
        </node>
      </node>
      <node concept="3clFbS" id="16fMLahf1ip" role="3clF47">
        <node concept="3clFbF" id="16fMLahf1iq" role="3cqZAp">
          <node concept="2YIFZM" id="16fMLahf1wR" role="3clFbG">
            <ref role="37wK5l" to="bv7:16fMLahf1iw" resolve="checkLayout" />
            <ref role="1Pybhc" to="bv7:16fMLahf1gs" resolve="GraphLayoutChecker" />
            <node concept="3cpWs2" id="16fMLahf1wS" role="37wK5m">
              <ref role="3cqZAo" node="16fMLahf1gq" resolve="layout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16fMLahf1$Y" role="3cqZAp">
          <node concept="3$87h9" id="16fMLahf1$Z" role="3clFbG">
            <ref role="37wK5l" node="16fMLahf1wZ" resolve="checkOrthogonalEdges" />
            <node concept="3cpWs2" id="16fMLahf1_0" role="37wK5m">
              <ref role="3cqZAo" node="16fMLahf1gq" resolve="layout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="16fMLahf1wZ" role="jymVt">
      <property role="TrG5h" value="checkOrthogonalEdges" />
      <node concept="3cqZAl" id="16fMLahf1x0" role="3clF45" />
      <node concept="3Tm1VV" id="16fMLahf1x1" role="1B3o_S" />
      <node concept="3clFbS" id="16fMLahf1x2" role="3clF47">
        <node concept="3cpWs8" id="16fMLahf1x9" role="3cqZAp">
          <node concept="3cpWsn" id="16fMLahf1xa" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="16fMLahf1xb" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="1eOMI4" id="2xIDukMjj4F" role="33vP2m">
              <node concept="10QFUN" id="2xIDukMjj4G" role="1eOMHV">
                <node concept="2OqwBi" id="2xIDukMjj4H" role="10QFUP">
                  <node concept="3cpWs2" id="2xIDukMjj4I" role="2Oq$k0">
                    <ref role="3cqZAo" node="16fMLahf1x3" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="2xIDukMjj4J" role="2OqNvi">
                    <ref role="37wK5l" to="j8ic:M9vozyWSrq" resolve="getGraph" />
                  </node>
                </node>
                <node concept="3uibUv" id="2xIDukMjj4K" role="10QFUM">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="16fMLahf1xk" role="3cqZAp">
          <node concept="2GrKxI" id="16fMLahf1xl" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="16fMLahf1xp" role="2GsD0m">
            <node concept="3cpWsa" id="16fMLahf1xo" role="2Oq$k0">
              <ref role="3cqZAo" node="16fMLahf1xa" resolve="graph" />
            </node>
            <node concept="liA8E" id="16fMLahf1xt" role="2OqNvi">
              <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="16fMLahf1xn" role="2LFqv$">
            <node concept="3cpWs8" id="16fMLahf1xu" role="3cqZAp">
              <node concept="3cpWsn" id="16fMLahf1xv" role="3cpWs9">
                <property role="TrG5h" value="edgeLayout" />
                <node concept="_YKpA" id="16fMLahf1xw" role="1tU5fm">
                  <node concept="3uibUv" id="4T28HLSlp3V" role="_ZDj9">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                  </node>
                </node>
                <node concept="2OqwBi" id="16fMLahf1x_" role="33vP2m">
                  <node concept="3cpWs2" id="16fMLahf1x$" role="2Oq$k0">
                    <ref role="3cqZAo" node="16fMLahf1x3" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="16fMLahf1xD" role="2OqNvi">
                    <ref role="37wK5l" to="j8ic:M9vozyWSrf" resolve="getEdgeLayout" />
                    <node concept="2GrUjf" id="16fMLahf1xE" role="37wK5m">
                      <ref role="2Gs0qQ" node="16fMLahf1xl" resolve="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16fMLahf1xP" role="3cqZAp">
              <node concept="3cpWsn" id="16fMLahf1xQ" role="3cpWs9">
                <property role="TrG5h" value="prev" />
                <node concept="3uibUv" id="4T28HLSlp3W" role="1tU5fm">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                </node>
                <node concept="10Nm6u" id="16fMLahf1xT" role="33vP2m" />
              </node>
            </node>
            <node concept="2Gpval" id="16fMLahf1xV" role="3cqZAp">
              <node concept="2GrKxI" id="16fMLahf1xW" role="2Gsz3X">
                <property role="TrG5h" value="point" />
              </node>
              <node concept="3cpWsa" id="16fMLahf1xZ" role="2GsD0m">
                <ref role="3cqZAo" node="16fMLahf1xv" resolve="edgeLayout" />
              </node>
              <node concept="3clFbS" id="16fMLahf1xY" role="2LFqv$">
                <node concept="3clFbJ" id="16fMLahf1y0" role="3cqZAp">
                  <node concept="3y3z36" id="16fMLahf1y4" role="3clFbw">
                    <node concept="10Nm6u" id="16fMLahf1y7" role="3uHU7w" />
                    <node concept="3cpWsa" id="16fMLahf1y3" role="3uHU7B">
                      <ref role="3cqZAo" node="16fMLahf1xQ" resolve="prev" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="16fMLahf1y2" role="3clFbx">
                    <node concept="3vwNmj" id="16fMLahf1yh" role="3cqZAp">
                      <node concept="22lmx$" id="16fMLahf1yy" role="3vwVQn">
                        <node concept="3clFbC" id="16fMLahf1yF" role="3uHU7w">
                          <node concept="2OqwBi" id="16fMLahf1yJ" role="3uHU7w">
                            <node concept="2GrUjf" id="16fMLahf1yI" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="16fMLahf1xW" resolve="point" />
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp40" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPW" resolve="y" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="16fMLahf1yA" role="3uHU7B">
                            <node concept="3cpWsa" id="16fMLahf1y_" role="2Oq$k0">
                              <ref role="3cqZAo" node="16fMLahf1xQ" resolve="prev" />
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp3Z" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPW" resolve="y" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="16fMLahf1yp" role="3uHU7B">
                          <node concept="2OqwBi" id="16fMLahf1yk" role="3uHU7B">
                            <node concept="3cpWsa" id="16fMLahf1yj" role="2Oq$k0">
                              <ref role="3cqZAo" node="16fMLahf1xQ" resolve="prev" />
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp3X" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="16fMLahf1yt" role="3uHU7w">
                            <node concept="2GrUjf" id="16fMLahf1ys" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="16fMLahf1xW" resolve="point" />
                            </node>
                            <node concept="2OwXpG" id="4T28HLSlp3Y" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16fMLahf1y9" role="3cqZAp">
                  <node concept="37vLTI" id="16fMLahf1yb" role="3clFbG">
                    <node concept="2GrUjf" id="16fMLahf1ye" role="37vLTx">
                      <ref role="2Gs0qQ" node="16fMLahf1xW" resolve="point" />
                    </node>
                    <node concept="3cpWsa" id="16fMLahf1ya" role="37vLTJ">
                      <ref role="3cqZAo" node="16fMLahf1xQ" resolve="prev" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16fMLahf1x3" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="16fMLahf1x5" role="1tU5fm">
          <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="6smegbOP$ff">
    <property role="3s_ewP" value="EmbeddedGraphModifier" />
    <node concept="3clFb_" id="42stqfT_N4q" role="3MN40a">
      <property role="TrG5h" value="prepare" />
      <node concept="3uibUv" id="42stqfT_N4w" role="3clF45">
        <ref role="3uigEE" to="5ked:6smegbOPvU1" resolve="EmbeddedGraphModifier" />
      </node>
      <node concept="3Tm1VV" id="42stqfT_N4s" role="1B3o_S" />
      <node concept="3clFbS" id="42stqfT_N4t" role="3clF47">
        <node concept="3cpWs8" id="42stqfT_N4D" role="3cqZAp">
          <node concept="3cpWsn" id="42stqfT_N4E" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="42stqfT_N4F" role="1tU5fm">
              <node concept="3uibUv" id="42stqfT_N4G" role="_ZDj9">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="42stqfT_N4H" role="33vP2m">
              <node concept="Tc6Ow" id="42stqfT_N4I" role="2ShVmc">
                <node concept="3uibUv" id="42stqfT_N4J" role="HW$YZ">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42stqfT_N4K" role="3cqZAp">
          <node concept="2OqwBi" id="42stqfT_N4L" role="3clFbG">
            <node concept="3cpWsa" id="42stqfT_N4M" role="2Oq$k0">
              <ref role="3cqZAo" node="42stqfT_N4E" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="42stqfT_N4N" role="2OqNvi">
              <node concept="2OqwBi" id="42stqfT_N4O" role="25WWJ7">
                <node concept="3cpWs2" id="42stqfT_N4P" role="2Oq$k0">
                  <ref role="3cqZAo" node="42stqfT_N4u" resolve="graph" />
                </node>
                <node concept="liA8E" id="42stqfT_N4Q" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42stqfT_N52" role="3cqZAp">
          <node concept="2GrKxI" id="42stqfT_N53" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3cpWsa" id="42stqfT_N54" role="2GsD0m">
            <ref role="3cqZAo" node="42stqfT_N4E" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="42stqfT_N55" role="2LFqv$">
            <node concept="3clFbF" id="42stqfT_N56" role="3cqZAp">
              <node concept="37vLTI" id="42stqfT_N57" role="3clFbG">
                <node concept="2ShNRf" id="42stqfT_N58" role="37vLTx">
                  <node concept="Tc6Ow" id="42stqfT_N59" role="2ShVmc">
                    <node concept="3uibUv" id="42stqfT_N5a" role="HW$YZ">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="42stqfT_N5b" role="37vLTJ">
                  <node concept="2GrUjf" id="42stqfT_N5c" role="3ElVtu">
                    <ref role="2Gs0qQ" node="42stqfT_N53" resolve="node" />
                  </node>
                  <node concept="3cpWs2" id="42stqfT_N6t" role="3ElQJh">
                    <ref role="3cqZAo" node="42stqfT_N6k" resolve="nodeMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42stqfT_N5e" role="3cqZAp">
          <node concept="3cpWsn" id="42stqfT_N5f" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="42stqfT_N5g" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="42stqfT_N5h" role="33vP2m">
              <node concept="liA8E" id="42stqfT_N5i" role="2OqNvi">
                <ref role="37wK5l" to="zcas:19GC6GdlX3A" resolve="find" />
                <node concept="3cpWs2" id="42stqfT_N5j" role="37wK5m">
                  <ref role="3cqZAo" node="42stqfT_N4u" resolve="graph" />
                </node>
              </node>
              <node concept="2ShNRf" id="42stqfT_N5k" role="2Oq$k0">
                <node concept="1pGfFk" id="42stqfT_N5l" role="2ShVmc">
                  <ref role="37wK5l" to="zcas:19GC6GdlX3l" resolve="ShortestPathEmbeddingFinder" />
                  <node concept="2ShNRf" id="42stqfT_N5m" role="37wK5m">
                    <node concept="1pGfFk" id="42stqfT_N5n" role="2ShVmc">
                      <ref role="37wK5l" to="zcas:41POX3Q3kVY" resolve="PQPlanarizationFinder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42stqfT_N5o" role="3cqZAp">
          <node concept="3cpWsn" id="42stqfT_N5p" role="3cpWs9">
            <property role="TrG5h" value="modifier" />
            <node concept="3uibUv" id="42stqfT_N5q" role="1tU5fm">
              <ref role="3uigEE" to="5ked:6smegbOPvU1" resolve="EmbeddedGraphModifier" />
            </node>
            <node concept="2ShNRf" id="42stqfT_N5r" role="33vP2m">
              <node concept="1pGfFk" id="42stqfT_N5s" role="2ShVmc">
                <ref role="37wK5l" to="5ked:6smegbOPvU3" resolve="EmbeddedGraphModifier" />
                <node concept="3cpWsa" id="42stqfT_N5t" role="37wK5m">
                  <ref role="3cqZAo" node="42stqfT_N5f" resolve="embeddedGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42stqfT_TD3" role="3cqZAp">
          <node concept="3cpWsn" id="42stqfT_TD4" role="3cpWs9">
            <property role="TrG5h" value="edges" />
            <node concept="2hMVRd" id="42stqfT_TD5" role="1tU5fm">
              <node concept="3uibUv" id="42stqfT_TD6" role="2hN53Y">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2OqwBi" id="42stqfT_TD7" role="33vP2m">
              <node concept="3cpWsa" id="42stqfT_TD8" role="2Oq$k0">
                <ref role="3cqZAo" node="42stqfT_N5p" resolve="modifier" />
              </node>
              <node concept="liA8E" id="42stqfT_TD9" role="2OqNvi">
                <ref role="37wK5l" to="5ked:4MZlYBK5POw" resolve="reduceNodesDegree" />
                <node concept="3cpWs2" id="42stqfT_TDa" role="37wK5m">
                  <ref role="3cqZAo" node="42stqfT_N6k" resolve="nodeMap" />
                </node>
                <node concept="2ShNRf" id="42stqfT_TDb" role="37wK5m">
                  <node concept="3rGOSV" id="42stqfT_TDc" role="2ShVmc">
                    <node concept="3uibUv" id="42stqfT_TDd" role="3rHrn6">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="3uibUv" id="42stqfT_TDe" role="3rHtpV">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42stqfT_N5B" role="3cqZAp">
          <node concept="3cpWsn" id="42stqfT_N5C" role="3cpWs9">
            <property role="TrG5h" value="bends" />
            <node concept="3rvAFt" id="42stqfT_N5D" role="1tU5fm">
              <node concept="3uibUv" id="42stqfT_N5E" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="42stqfT_N5F" role="3rvQeY">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="2ShNRf" id="42stqfT_N5G" role="33vP2m">
              <node concept="3rGOSV" id="42stqfT_N5H" role="2ShVmc">
                <node concept="3uibUv" id="42stqfT_N5I" role="3rHrn6">
                  <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                </node>
                <node concept="3uibUv" id="42stqfT_N5J" role="3rHtpV">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42stqfT_N5K" role="3cqZAp">
          <node concept="3cpWsn" id="42stqfT_N5L" role="3cpWs9">
            <property role="TrG5h" value="angles" />
            <node concept="3rvAFt" id="42stqfT_N5M" role="1tU5fm">
              <node concept="3uibUv" id="42stqfT_N5N" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="42stqfT_N5O" role="3rvQeY">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="2ShNRf" id="42stqfT_N5P" role="33vP2m">
              <node concept="3rGOSV" id="42stqfT_N5Q" role="2ShVmc">
                <node concept="3uibUv" id="42stqfT_N5R" role="3rHrn6">
                  <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                </node>
                <node concept="3uibUv" id="42stqfT_N5S" role="3rHtpV">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42stqfT_N5T" role="3cqZAp">
          <node concept="2YIFZM" id="42stqfT_N5U" role="3clFbG">
            <ref role="1Pybhc" to="5ked:cGY5uDm3EV" resolve="OrthogonalRepresentation" />
            <ref role="37wK5l" to="5ked:tn_Dg02OGL" resolve="getRepresentation" />
            <node concept="3cpWsa" id="42stqfT_N5V" role="37wK5m">
              <ref role="3cqZAo" node="42stqfT_N5f" resolve="embeddedGraph" />
            </node>
            <node concept="3cpWsa" id="42stqfT_TDi" role="37wK5m">
              <ref role="3cqZAo" node="42stqfT_TD4" resolve="edges" />
            </node>
            <node concept="3cpWsa" id="42stqfT_N5W" role="37wK5m">
              <ref role="3cqZAo" node="42stqfT_N5C" resolve="bends" />
            </node>
            <node concept="3cpWsa" id="42stqfT_N5X" role="37wK5m">
              <ref role="3cqZAo" node="42stqfT_N5L" resolve="angles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42stqfT_N5Y" role="3cqZAp">
          <node concept="2YIFZM" id="42stqfT_N5Z" role="3clFbG">
            <ref role="1Pybhc" to="5ked:cGY5uDm3EV" resolve="OrthogonalRepresentation" />
            <ref role="37wK5l" to="5ked:cGY5uDmaBp" resolve="replaceBendsByNodes" />
            <node concept="3cpWsa" id="42stqfT_N60" role="37wK5m">
              <ref role="3cqZAo" node="42stqfT_N5f" resolve="embeddedGraph" />
            </node>
            <node concept="3cpWsa" id="42stqfT_N61" role="37wK5m">
              <ref role="3cqZAo" node="42stqfT_N5C" resolve="bends" />
            </node>
            <node concept="3cpWsa" id="42stqfT_N62" role="37wK5m">
              <ref role="3cqZAo" node="42stqfT_N5L" resolve="angles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42stqfT_N63" role="3cqZAp">
          <node concept="3cpWsn" id="42stqfT_N64" role="3cpWs9">
            <property role="TrG5h" value="directions" />
            <node concept="3rvAFt" id="42stqfT_N65" role="1tU5fm">
              <node concept="3uibUv" id="42stqfT_N66" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1QyOXfWwYwT" resolve="Direction2D" />
              </node>
              <node concept="3uibUv" id="42stqfT_N67" role="3rvQeY">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="2YIFZM" id="42stqfT_N68" role="33vP2m">
              <ref role="1Pybhc" to="5ked:cGY5uDm3EV" resolve="OrthogonalRepresentation" />
              <ref role="37wK5l" to="5ked:tn_Dg01Bnl" resolve="getDirections" />
              <node concept="3cpWsa" id="42stqfT_N69" role="37wK5m">
                <ref role="3cqZAo" node="42stqfT_N5f" resolve="embeddedGraph" />
              </node>
              <node concept="3cpWsa" id="42stqfT_N6a" role="37wK5m">
                <ref role="3cqZAo" node="42stqfT_N5L" resolve="angles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42stqfT_N6b" role="3cqZAp">
          <node concept="2OqwBi" id="42stqfT_N6c" role="3clFbG">
            <node concept="3cpWsa" id="42stqfT_N6d" role="2Oq$k0">
              <ref role="3cqZAo" node="42stqfT_N5p" resolve="modifier" />
            </node>
            <node concept="liA8E" id="42stqfT_N6e" role="2OqNvi">
              <ref role="37wK5l" to="5ked:6smegbOPw0J" resolve="setDartDirections" />
              <node concept="3cpWsa" id="42stqfT_N6f" role="37wK5m">
                <ref role="3cqZAo" node="42stqfT_N64" resolve="directions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42stqfT_N6h" role="3cqZAp">
          <node concept="3cpWsa" id="42stqfT_N6j" role="3cqZAk">
            <ref role="3cqZAo" node="42stqfT_N5p" resolve="modifier" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42stqfT_N4u" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="42stqfT_N4v" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="42stqfT_N6k" role="3clF46">
        <property role="TrG5h" value="nodeMap" />
        <node concept="3rvAFt" id="42stqfT_N6m" role="1tU5fm">
          <node concept="3uibUv" id="42stqfT_N6p" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="_YKpA" id="42stqfT_N6q" role="3rvSg0">
            <node concept="3uibUv" id="42stqfT_N6s" role="_ZDj9">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6smegbOP$fm" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="6smegbOP$fn" role="3clF45" />
      <node concept="3Tm1VV" id="6smegbOP$fo" role="1B3o_S" />
      <node concept="3clFbS" id="6smegbOP$fp" role="3clF47">
        <node concept="3cpWs8" id="42stqfT_N6w" role="3cqZAp">
          <node concept="3cpWsn" id="42stqfT_N6x" role="3cpWs9">
            <property role="TrG5h" value="nodeMap" />
            <node concept="3rvAFt" id="42stqfT_N6y" role="1tU5fm">
              <node concept="3uibUv" id="42stqfT_N6_" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="_YKpA" id="42stqfT_N6A" role="3rvSg0">
                <node concept="3uibUv" id="42stqfT_N6C" role="_ZDj9">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="42stqfT_N6L" role="33vP2m">
              <node concept="32Fmki" id="42stqfT_N6M" role="2ShVmc">
                <node concept="3uibUv" id="42stqfT_N6N" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="_YKpA" id="42stqfT_N6O" role="3rHtpV">
                  <node concept="3uibUv" id="42stqfT_N6P" role="_ZDj9">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42stqfT_N6W" role="3cqZAp">
          <node concept="3cpWsn" id="42stqfT_N6X" role="3cpWs9">
            <property role="TrG5h" value="modifier" />
            <node concept="3uibUv" id="42stqfT_N6Y" role="1tU5fm">
              <ref role="3uigEE" to="5ked:6smegbOPvU1" resolve="EmbeddedGraphModifier" />
            </node>
            <node concept="3P9mCS" id="42stqfT_N6Z" role="33vP2m">
              <ref role="37wK5l" node="42stqfT_N4q" resolve="prepare" />
              <node concept="3cpWs2" id="42stqfT_N70" role="37wK5m">
                <ref role="3cqZAo" node="6smegbOP_jY" resolve="graph" />
              </node>
              <node concept="3cpWsa" id="42stqfT_N71" role="37wK5m">
                <ref role="3cqZAo" node="42stqfT_N6x" resolve="nodeMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42stqfT_pF5" role="3cqZAp">
          <node concept="2OqwBi" id="42stqfT_pF7" role="3clFbG">
            <node concept="3cpWsa" id="42stqfT_pF6" role="2Oq$k0">
              <ref role="3cqZAo" node="42stqfT_N6X" resolve="modifier" />
            </node>
            <node concept="liA8E" id="42stqfT_pFb" role="2OqNvi">
              <ref role="37wK5l" to="5ked:6smegbOPvUt" resolve="makeRectanglesForNodes" />
              <node concept="3cpWsa" id="42stqfT_pFc" role="37wK5m">
                <ref role="3cqZAo" node="42stqfT_N6x" resolve="nodeMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42stqfT_N75" role="3cqZAp">
          <node concept="3cpWsn" id="42stqfT_N76" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="42stqfT_N77" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="42stqfT_N7a" role="33vP2m">
              <node concept="3cpWsa" id="42stqfT_N79" role="2Oq$k0">
                <ref role="3cqZAo" node="42stqfT_N6X" resolve="modifier" />
              </node>
              <node concept="liA8E" id="42stqfT_N7n" role="2OqNvi">
                <ref role="37wK5l" to="5ked:42stqfT_N7e" resolve="getEmbeddedGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6smegbOP_mZ" role="3cqZAp">
          <node concept="2YIFZM" id="6smegbOP_n1" role="3clFbG">
            <ref role="1Pybhc" to="o2ld:Yp10Mqc384" resolve="CheckEmbeddedGraph" />
            <ref role="37wK5l" to="o2ld:3_C2AeNMRE_" resolve="checkEmbeddedGraph" />
            <node concept="3cpWsa" id="6smegbOP_n2" role="37wK5m">
              <ref role="3cqZAo" node="42stqfT_N76" resolve="embeddedGraph" />
            </node>
            <node concept="3clFbT" id="3_C2AeNNugn" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZfhUIuAWmF" role="3cqZAp">
          <node concept="3cpWsn" id="4ZfhUIuAWmG" role="3cpWs9">
            <property role="TrG5h" value="dartDirections" />
            <node concept="3rvAFt" id="4ZfhUIuAWmH" role="1tU5fm">
              <node concept="3uibUv" id="4ZfhUIuAWmI" role="3rvQeY">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
              <node concept="3uibUv" id="4ZfhUIuAWmJ" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1QyOXfWwYwT" resolve="Direction2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ZfhUIuAWmK" role="33vP2m">
              <node concept="3cpWsa" id="4ZfhUIuAWmL" role="2Oq$k0">
                <ref role="3cqZAo" node="42stqfT_N6X" resolve="modifier" />
              </node>
              <node concept="liA8E" id="4ZfhUIuAWmM" role="2OqNvi">
                <ref role="37wK5l" to="5ked:4ZfhUIuAWmc" resolve="getDartDirections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4ZfhUIuAWmu" role="3cqZAp">
          <node concept="2GrKxI" id="4ZfhUIuAWmv" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="4ZfhUIuAWmO" role="2GsD0m">
            <node concept="3cpWs2" id="4ZfhUIuAWmN" role="2Oq$k0">
              <ref role="3cqZAo" node="6smegbOP_jY" resolve="graph" />
            </node>
            <node concept="liA8E" id="4ZfhUIuAWmS" role="2OqNvi">
              <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="4ZfhUIuAWmx" role="2LFqv$">
            <node concept="3cpWs8" id="4ZfhUIuAWn1" role="3cqZAp">
              <node concept="3cpWsn" id="4ZfhUIuAWn2" role="3cpWs9">
                <property role="TrG5h" value="darts" />
                <node concept="_YKpA" id="4ZfhUIuAWn3" role="1tU5fm">
                  <node concept="3uibUv" id="4ZfhUIuAWn4" role="_ZDj9">
                    <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4ZfhUIuAWn5" role="33vP2m">
                  <node concept="3cpWsa" id="4ZfhUIuAWn6" role="2Oq$k0">
                    <ref role="3cqZAo" node="42stqfT_N76" resolve="embeddedGraph" />
                  </node>
                  <node concept="liA8E" id="4ZfhUIuAWn7" role="2OqNvi">
                    <ref role="37wK5l" to="o2ld:tn_Dg01vgW" resolve="getDarts" />
                    <node concept="2GrUjf" id="4ZfhUIuAWn8" role="37wK5m">
                      <ref role="2Gs0qQ" node="4ZfhUIuAWmv" resolve="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="4ZfhUIuAWna" role="3cqZAp">
              <node concept="3clFbC" id="4ZfhUIuAWnm" role="3vwVQn">
                <node concept="3cmrfG" id="4ZfhUIuAWnp" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4ZfhUIuAWnd" role="3uHU7B">
                  <node concept="3cpWsa" id="4ZfhUIuAWnc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZfhUIuAWn2" resolve="darts" />
                  </node>
                  <node concept="34oBXx" id="4ZfhUIuAWnh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4ZfhUIuAWnG" role="3cqZAp">
              <node concept="2GrKxI" id="4ZfhUIuAWnH" role="2Gsz3X">
                <property role="TrG5h" value="dart" />
              </node>
              <node concept="3clFbS" id="4ZfhUIuAWnJ" role="2LFqv$">
                <node concept="3vwNmj" id="4ZfhUIuAWnL" role="3cqZAp">
                  <node concept="2OqwBi" id="4ZfhUIuAWnO" role="3vwVQn">
                    <node concept="3cpWsa" id="4ZfhUIuAWnN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZfhUIuAWmG" resolve="dartDirections" />
                    </node>
                    <node concept="2Nt0df" id="4ZfhUIuAWnS" role="2OqNvi">
                      <node concept="2GrUjf" id="4ZfhUIuAWnU" role="38cxEo">
                        <ref role="2Gs0qQ" node="4ZfhUIuAWnH" resolve="dart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="4ZfhUIuAWnK" role="2GsD0m">
                <ref role="3cqZAo" node="4ZfhUIuAWn2" resolve="darts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4ZfhUIuAWnW" role="3cqZAp">
          <node concept="3clFbC" id="4ZfhUIuAWo9" role="3vwVQn">
            <node concept="2OqwBi" id="4ZfhUIuAWo4" role="3uHU7B">
              <node concept="2OqwBi" id="4ZfhUIuAWnZ" role="2Oq$k0">
                <node concept="3cpWsa" id="4ZfhUIuAWnY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZfhUIuAWmG" resolve="dartDirections" />
                </node>
                <node concept="3lbrtF" id="4ZfhUIuAWo3" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="4ZfhUIuAWo8" role="2OqNvi" />
            </node>
            <node concept="17qRlL" id="4ZfhUIuAWoc" role="3uHU7w">
              <node concept="3cmrfG" id="4ZfhUIuAWod" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="4ZfhUIuAWoe" role="3uHU7B">
                <node concept="2OqwBi" id="4ZfhUIuAWof" role="2Oq$k0">
                  <node concept="3cpWs2" id="4ZfhUIuAWog" role="2Oq$k0">
                    <ref role="3cqZAo" node="6smegbOP_jY" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="4ZfhUIuAWoh" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
                  </node>
                </node>
                <node concept="34oBXx" id="4ZfhUIuAWoi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6smegbOP_jY" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="6smegbOP_jZ" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6smegbOP$fg" role="1B3o_S" />
    <node concept="3clFbW" id="6smegbOP$fh" role="312cEh">
      <node concept="3cqZAl" id="6smegbOP$fi" role="3clF45" />
      <node concept="3Tm1VV" id="6smegbOP$fj" role="1B3o_S" />
      <node concept="3clFbS" id="6smegbOP$fk" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="6smegbOP$fl" role="3s_ewO">
      <node concept="3s$Bmu" id="6smegbOP_nc" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="6smegbOP_nd" role="1B3o_S" />
        <node concept="3cqZAl" id="6smegbOP_ne" role="3clF45" />
        <node concept="3clFbS" id="6smegbOP_nf" role="3clF47">
          <node concept="3cpWs8" id="6smegbOP_ng" role="3cqZAp">
            <node concept="3cpWsn" id="6smegbOP_nh" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="6smegbOP_ni" role="1tU5fm" />
              <node concept="Xl_RD" id="6smegbOP_nk" role="33vP2m">
                <property role="Xl_RC" value="4 4  0 1  1 2  2 3  3 0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6smegbOP_no" role="3cqZAp">
            <node concept="3cpWsn" id="6smegbOP_np" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="6smegbOP_nq" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="6smegbOP_nw" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="6smegbOP_nx" role="37wK5m">
                  <node concept="1pGfFk" id="6smegbOP_QB" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="6smegbOP_QC" role="37wK5m">
                      <ref role="3cqZAo" node="6smegbOP_nh" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6smegbOP_QE" role="3cqZAp">
            <node concept="3P9mCS" id="6smegbOP_QF" role="3clFbG">
              <ref role="37wK5l" node="6smegbOP$fm" resolve="test" />
              <node concept="3cpWsa" id="6smegbOP_QG" role="37wK5m">
                <ref role="3cqZAo" node="6smegbOP_np" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="42stqfT_NJo" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="42stqfT_NJp" role="1B3o_S" />
        <node concept="3cqZAl" id="42stqfT_NJq" role="3clF45" />
        <node concept="3clFbS" id="42stqfT_NJr" role="3clF47">
          <node concept="3cpWs8" id="42stqfT_NJs" role="3cqZAp">
            <node concept="3cpWsn" id="42stqfT_NJt" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="42stqfT_NJu" role="1tU5fm" />
              <node concept="Xl_RD" id="42stqfT_NJw" role="33vP2m">
                <property role="Xl_RC" value="6 10  0 1  0 2  0 3  0 4  0 5  1 2  2 3  3 4  4 5  5 1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="42stqfT_NJz" role="3cqZAp">
            <node concept="3cpWsn" id="42stqfT_NJ$" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="42stqfT_NJ_" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="42stqfT_NJA" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="42stqfT_NJB" role="37wK5m">
                  <node concept="1pGfFk" id="42stqfT_NJC" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="42stqfT_NJD" role="37wK5m">
                      <ref role="3cqZAo" node="42stqfT_NJt" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZfhUIuAO86" role="3cqZAp">
            <node concept="3P9mCS" id="4ZfhUIuAO87" role="3clFbG">
              <ref role="37wK5l" node="6smegbOP$fm" resolve="test" />
              <node concept="3cpWsa" id="4ZfhUIuAO88" role="37wK5m">
                <ref role="3cqZAo" node="42stqfT_NJ$" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="5EPsV9ouZu">
    <property role="3s_ewP" value="RectOrthogonalFlowLayouter" />
    <node concept="3clFb_" id="5EPsV9ouZv" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="5EPsV9ouZw" role="3clF45" />
      <node concept="3Tm1VV" id="5EPsV9ouZx" role="1B3o_S" />
      <node concept="3clFbS" id="5EPsV9ouZy" role="3clF47">
        <node concept="3cpWs8" id="5EPsV9ouZz" role="3cqZAp">
          <node concept="3cpWsn" id="5EPsV9ouZ$" role="3cpWs9">
            <property role="TrG5h" value="layouter" />
            <node concept="3uibUv" id="5di7nJoFRSg" role="1tU5fm">
              <ref role="3uigEE" to="qbkq:4Sm$r3kUT0$" resolve="OrthogonalRectFlowLayouter" />
            </node>
            <node concept="2ShNRf" id="5EPsV9ouZA" role="33vP2m">
              <node concept="1pGfFk" id="5EPsV9ouZB" role="2ShVmc">
                <ref role="37wK5l" to="qbkq:4Sm$r3kUTdr" resolve="OrthogonalRectFlowLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3diqB9COyEO" role="3cqZAp">
          <node concept="3cpWsn" id="3diqB9COyEP" role="3cpWs9">
            <property role="TrG5h" value="nodeSizes" />
            <node concept="3rvAFt" id="3diqB9COyEQ" role="1tU5fm">
              <node concept="3uibUv" id="3diqB9COyET" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="4T28HLSlp4N" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="3diqB9COyEW" role="33vP2m">
              <node concept="3rGOSV" id="3diqB9COyEX" role="2ShVmc">
                <node concept="3uibUv" id="3diqB9COyEY" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="4T28HLSlp4O" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3diqB9COyEJ" role="3cqZAp">
          <node concept="2GrKxI" id="3diqB9COyEK" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3diqB9COyF1" role="2GsD0m">
            <node concept="3cpWs2" id="3diqB9COyF0" role="2Oq$k0">
              <ref role="3cqZAo" node="5EPsV9ouZM" resolve="graph" />
            </node>
            <node concept="liA8E" id="3diqB9COyF5" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="3diqB9COyEM" role="2LFqv$">
            <node concept="3clFbF" id="3diqB9COyF6" role="3cqZAp">
              <node concept="37vLTI" id="3diqB9COyFc" role="3clFbG">
                <node concept="2ShNRf" id="3diqB9COyFf" role="37vLTx">
                  <node concept="1pGfFk" id="3diqB9COyFg" role="2ShVmc">
                    <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                    <node concept="3cmrfG" id="3diqB9COyFh" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="3diqB9COyFj" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="3diqB9COyF8" role="37vLTJ">
                  <node concept="2GrUjf" id="3diqB9COyFb" role="3ElVtu">
                    <ref role="2Gs0qQ" node="3diqB9COyEK" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="3diqB9COyF7" role="3ElQJh">
                    <ref role="3cqZAo" node="3diqB9COyEP" resolve="nodeSizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5EPsV9ouZC" role="3cqZAp">
          <node concept="3cpWsn" id="5EPsV9ouZD" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="3diqB9COyFm" role="1tU5fm">
              <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
            </node>
            <node concept="2OqwBi" id="5EPsV9ouZF" role="33vP2m">
              <node concept="3cpWsa" id="5EPsV9ouZG" role="2Oq$k0">
                <ref role="3cqZAo" node="5EPsV9ouZ$" resolve="layouter" />
              </node>
              <node concept="liA8E" id="5EPsV9ouZH" role="2OqNvi">
                <ref role="37wK5l" to="qbkq:4Sm$r3kUT0D" resolve="doLayout" />
                <node concept="3cpWs2" id="5EPsV9ouZI" role="37wK5m">
                  <ref role="3cqZAo" node="5EPsV9ouZM" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="3diqB9COyFl" role="37wK5m">
                  <ref role="3cqZAo" node="3diqB9COyEP" resolve="nodeSizes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5EPsV9ouZM" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="5EPsV9ouZN" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5EPsV9ouZO" role="1B3o_S" />
    <node concept="3clFbW" id="5EPsV9ouZP" role="312cEh">
      <node concept="3cqZAl" id="5EPsV9ouZQ" role="3clF45" />
      <node concept="3Tm1VV" id="5EPsV9ouZR" role="1B3o_S" />
      <node concept="3clFbS" id="5EPsV9ouZS" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="5EPsV9ouZT" role="3s_ewO">
      <node concept="3s$Bmu" id="5EPsV9ouZU" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="5EPsV9ouZV" role="1B3o_S" />
        <node concept="3cqZAl" id="5EPsV9ouZW" role="3clF45" />
        <node concept="3clFbS" id="5EPsV9ouZX" role="3clF47">
          <node concept="3cpWs8" id="5EPsV9ouZY" role="3cqZAp">
            <node concept="3cpWsn" id="5EPsV9ouZZ" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="5EPsV9ov00" role="1tU5fm" />
              <node concept="Xl_RD" id="5EPsV9ov01" role="33vP2m">
                <property role="Xl_RC" value="6 10  0 1  0 2  0 3  0 4  0 5  1 2  2 3  3 4  4 5  5 1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5EPsV9ov02" role="3cqZAp">
            <node concept="3cpWsn" id="5EPsV9ov03" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="5EPsV9ov04" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="5EPsV9ov05" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="5EPsV9ov06" role="37wK5m">
                  <node concept="1pGfFk" id="5EPsV9ov07" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="5EPsV9ov08" role="37wK5m">
                      <ref role="3cqZAo" node="5EPsV9ouZZ" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5EPsV9ov09" role="3cqZAp">
            <node concept="3P9mCS" id="5EPsV9ov0a" role="3clFbG">
              <ref role="37wK5l" node="5EPsV9ouZv" resolve="test" />
              <node concept="3cpWsa" id="5EPsV9ov0b" role="37wK5m">
                <ref role="3cqZAo" node="5EPsV9ov03" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5EPsV9ov0c" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="5EPsV9ov0d" role="1B3o_S" />
        <node concept="3cqZAl" id="5EPsV9ov0e" role="3clF45" />
        <node concept="3clFbS" id="5EPsV9ov0f" role="3clF47">
          <node concept="3cpWs8" id="5EPsV9ov0g" role="3cqZAp">
            <node concept="3cpWsn" id="5EPsV9ov0h" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="5EPsV9ov0i" role="1tU5fm" />
              <node concept="Xl_RD" id="5EPsV9ov0j" role="33vP2m">
                <property role="Xl_RC" value="4 4  0 1  1 2  2 3  3 0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5EPsV9ov0k" role="3cqZAp">
            <node concept="3cpWsn" id="5EPsV9ov0l" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="5EPsV9ov0m" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="5EPsV9ov0n" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="5EPsV9ov0o" role="37wK5m">
                  <node concept="1pGfFk" id="5EPsV9ov0p" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="5EPsV9ov0q" role="37wK5m">
                      <ref role="3cqZAo" node="5EPsV9ov0h" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5EPsV9ov0r" role="3cqZAp">
            <node concept="3P9mCS" id="5EPsV9ov0s" role="3clFbG">
              <ref role="37wK5l" node="5EPsV9ouZv" resolve="test" />
              <node concept="3cpWsa" id="5EPsV9ov0t" role="37wK5m">
                <ref role="3cqZAo" node="5EPsV9ov0l" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5EPsV9ov0u" role="3s_gse">
        <property role="3s$Bm0" value="test3" />
        <node concept="3Tm1VV" id="5EPsV9ov0v" role="1B3o_S" />
        <node concept="3cqZAl" id="5EPsV9ov0w" role="3clF45" />
        <node concept="3clFbS" id="5EPsV9ov0x" role="3clF47">
          <node concept="3cpWs8" id="5EPsV9ov0y" role="3cqZAp">
            <node concept="3cpWsn" id="5EPsV9ov0z" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="5EPsV9ov0$" role="1tU5fm" />
              <node concept="Xl_RD" id="5EPsV9ov0_" role="33vP2m">
                <property role="Xl_RC" value="5 5  0 1  1 2  2 3  3 4  4 0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5EPsV9ov0A" role="3cqZAp">
            <node concept="3cpWsn" id="5EPsV9ov0B" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="5EPsV9ov0C" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="5EPsV9ov0D" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="5EPsV9ov0E" role="37wK5m">
                  <node concept="1pGfFk" id="5EPsV9ov0F" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="5EPsV9ov0G" role="37wK5m">
                      <ref role="3cqZAo" node="5EPsV9ov0z" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5EPsV9ov0H" role="3cqZAp">
            <node concept="3P9mCS" id="5EPsV9ov0I" role="3clFbG">
              <ref role="37wK5l" node="5EPsV9ouZv" resolve="test" />
              <node concept="3cpWsa" id="5EPsV9ov0J" role="37wK5m">
                <ref role="3cqZAo" node="5EPsV9ov0B" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5EPsV9ov0K" role="3s_gse">
        <property role="3s$Bm0" value="test4" />
        <node concept="3Tm1VV" id="5EPsV9ov0L" role="1B3o_S" />
        <node concept="3cqZAl" id="5EPsV9ov0M" role="3clF45" />
        <node concept="3clFbS" id="5EPsV9ov0N" role="3clF47">
          <node concept="3cpWs8" id="5EPsV9ov0O" role="3cqZAp">
            <node concept="3cpWsn" id="5EPsV9ov0P" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="5EPsV9ov0Q" role="1tU5fm" />
              <node concept="Xl_RD" id="5EPsV9ov0R" role="33vP2m">
                <property role="Xl_RC" value="4 5  0 1  0 2  0 3  1 3  2 3" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5EPsV9ov0S" role="3cqZAp">
            <node concept="3cpWsn" id="5EPsV9ov0T" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="5EPsV9ov0U" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="5EPsV9ov0V" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="5EPsV9ov0W" role="37wK5m">
                  <node concept="1pGfFk" id="5EPsV9ov0X" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="5EPsV9ov0Y" role="37wK5m">
                      <ref role="3cqZAo" node="5EPsV9ov0P" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5EPsV9ov0Z" role="3cqZAp">
            <node concept="3P9mCS" id="5EPsV9ov10" role="3clFbG">
              <ref role="37wK5l" node="5EPsV9ouZv" resolve="test" />
              <node concept="3cpWsa" id="5EPsV9ov11" role="37wK5m">
                <ref role="3cqZAo" node="5EPsV9ov0T" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5EPsV9ov12" role="3s_gse">
        <property role="3s$Bm0" value="test5" />
        <node concept="3Tm1VV" id="5EPsV9ov13" role="1B3o_S" />
        <node concept="3cqZAl" id="5EPsV9ov14" role="3clF45" />
        <node concept="3clFbS" id="5EPsV9ov15" role="3clF47">
          <node concept="3cpWs8" id="5EPsV9ov16" role="3cqZAp">
            <node concept="3cpWsn" id="5EPsV9ov17" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="5EPsV9ov18" role="1tU5fm" />
              <node concept="Xl_RD" id="5EPsV9ov19" role="33vP2m">
                <property role="Xl_RC" value="7 12  &#10;0 5&#10;  0 2&#10;  0 6  &#10;1 0  &#10;1 2  &#10;2 4  &#10;2 6  &#10;3 2  &#10;4 5  &#10;4 1  &#10;6 4  &#10;6 1&#10;" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5EPsV9ov1a" role="3cqZAp">
            <node concept="3cpWsn" id="5EPsV9ov1b" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="5EPsV9ov1c" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="5EPsV9ov1d" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="5EPsV9ov1e" role="37wK5m">
                  <node concept="1pGfFk" id="5EPsV9ov1f" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="5EPsV9ov1g" role="37wK5m">
                      <ref role="3cqZAo" node="5EPsV9ov17" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5EPsV9ov1h" role="3cqZAp">
            <node concept="3P9mCS" id="5EPsV9ov1i" role="3clFbG">
              <ref role="37wK5l" node="5EPsV9ouZv" resolve="test" />
              <node concept="3cpWsa" id="5EPsV9ov1j" role="37wK5m">
                <ref role="3cqZAo" node="5EPsV9ov1b" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5EPsV9ov1k" role="3s_gse">
        <property role="3s$Bm0" value="test6" />
        <node concept="3Tm1VV" id="5EPsV9ov1l" role="1B3o_S" />
        <node concept="3cqZAl" id="5EPsV9ov1m" role="3clF45" />
        <node concept="3clFbS" id="5EPsV9ov1n" role="3clF47">
          <node concept="3cpWs8" id="5EPsV9ov1o" role="3cqZAp">
            <node concept="3cpWsn" id="5EPsV9ov1p" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="5EPsV9ov1q" role="1tU5fm" />
              <node concept="Xl_RD" id="5EPsV9ov1r" role="33vP2m">
                <property role="Xl_RC" value="7 12&#10;  0 3&#10;  0 1  &#10;1 2  &#10;1 6  &#10;2 5  &#10;2 4  &#10;3 5  &#10;4 0  &#10;5 4  &#10;5 0  &#10;6 4  &#10;6 3&#10;" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5EPsV9ov1s" role="3cqZAp">
            <node concept="3cpWsn" id="5EPsV9ov1t" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="5EPsV9ov1u" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="5EPsV9ov1v" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="5EPsV9ov1w" role="37wK5m">
                  <node concept="1pGfFk" id="5EPsV9ov1x" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="5EPsV9ov1y" role="37wK5m">
                      <ref role="3cqZAo" node="5EPsV9ov1p" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5EPsV9ov1z" role="3cqZAp">
            <node concept="3P9mCS" id="5EPsV9ov1$" role="3clFbG">
              <ref role="37wK5l" node="5EPsV9ouZv" resolve="test" />
              <node concept="3cpWsa" id="5EPsV9ov1_" role="37wK5m">
                <ref role="3cqZAo" node="5EPsV9ov1t" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5EPsV9ov1A" role="3s_gse">
        <property role="3s$Bm0" value="test7" />
        <node concept="3Tm1VV" id="5EPsV9ov1B" role="1B3o_S" />
        <node concept="3cqZAl" id="5EPsV9ov1C" role="3clF45" />
        <node concept="3clFbS" id="5EPsV9ov1D" role="3clF47">
          <node concept="3cpWs8" id="5EPsV9ov1E" role="3cqZAp">
            <node concept="3cpWsn" id="5EPsV9ov1F" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="5EPsV9ov1G" role="1tU5fm" />
              <node concept="Xl_RD" id="5EPsV9ov1H" role="33vP2m">
                <property role="Xl_RC" value="10 15  &#10;0 1  &#10;1 6  &#10;1 5  &#10;2 8  &#10;3 2  &#10;3 6  &#10;4 3  &#10;4 9  &#10;5 8  &#10;6 9  &#10;7 1  &#10;8 3  &#10;8 1  &#10;8 9  &#10;9 3" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5EPsV9ov1I" role="3cqZAp">
            <node concept="3cpWsn" id="5EPsV9ov1J" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="5EPsV9ov1K" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="5EPsV9ov1L" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="5EPsV9ov1M" role="37wK5m">
                  <node concept="1pGfFk" id="5EPsV9ov1N" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="5EPsV9ov1O" role="37wK5m">
                      <ref role="3cqZAo" node="5EPsV9ov1F" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5EPsV9ov1P" role="3cqZAp">
            <node concept="3P9mCS" id="5EPsV9ov1Q" role="3clFbG">
              <ref role="37wK5l" node="5EPsV9ouZv" resolve="test" />
              <node concept="3cpWsa" id="5EPsV9ov1R" role="37wK5m">
                <ref role="3cqZAo" node="5EPsV9ov1J" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="5A7$gWrnPp">
    <property role="3s_ewP" value="QuasiOrthogonalRepresentation" />
    <node concept="3clFb_" id="5A7$gWrnPw" role="3MN40a">
      <property role="TrG5h" value="testPlanarBiconnectedGraph" />
      <node concept="3cqZAl" id="5A7$gWrnPx" role="3clF45" />
      <node concept="3Tm1VV" id="5A7$gWrnPy" role="1B3o_S" />
      <node concept="3clFbS" id="5A7$gWrnPz" role="3clF47">
        <node concept="3cpWs8" id="5A7$gWroUc" role="3cqZAp">
          <node concept="3cpWsn" id="5A7$gWroUd" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="5A7$gWroUe" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="5A7$gWroUr" role="33vP2m">
              <node concept="2ShNRf" id="5A7$gWroUo" role="2Oq$k0">
                <node concept="1pGfFk" id="5A7$gWroUq" role="2ShVmc">
                  <ref role="37wK5l" to="zcas:41POX3Q3kVY" resolve="PQPlanarizationFinder" />
                </node>
              </node>
              <node concept="liA8E" id="5A7$gWroUv" role="2OqNvi">
                <ref role="37wK5l" to="zcas:41POX3Q3kW3" resolve="find" />
                <node concept="3cpWs2" id="5A7$gWroUw" role="37wK5m">
                  <ref role="3cqZAo" node="5A7$gWroU8" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SF37UqAHIZ" role="3cqZAp">
          <node concept="3cpWsn" id="1SF37UqAHJ0" role="3cpWs9">
            <property role="TrG5h" value="bends" />
            <node concept="3rvAFt" id="1SF37UqAHJ1" role="1tU5fm">
              <node concept="3uibUv" id="1SF37UqAHJr" role="3rvQeY">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
              <node concept="3uibUv" id="1SF37UqAHJ5" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1SF37UqAHJ7" role="33vP2m">
              <node concept="3rGOSV" id="1SF37UqAHJ8" role="2ShVmc">
                <node concept="3uibUv" id="1SF37UqAHJu" role="3rHrn6">
                  <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                </node>
                <node concept="3uibUv" id="1SF37UqAHJa" role="3rHtpV">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SF37UqAHJc" role="3cqZAp">
          <node concept="3cpWsn" id="1SF37UqAHJd" role="3cpWs9">
            <property role="TrG5h" value="angles" />
            <node concept="3rvAFt" id="1SF37UqAHJe" role="1tU5fm">
              <node concept="3uibUv" id="1SF37UqAHJs" role="3rvQeY">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
              <node concept="3uibUv" id="1SF37UqAHJi" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1SF37UqAHJk" role="33vP2m">
              <node concept="3rGOSV" id="1SF37UqAHJl" role="2ShVmc">
                <node concept="3uibUv" id="1SF37UqAHJt" role="3rHrn6">
                  <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                </node>
                <node concept="3uibUv" id="1SF37UqAHJn" role="3rHtpV">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A7$gWroUy" role="3cqZAp">
          <node concept="2YIFZM" id="5A7$gWroU$" role="3clFbG">
            <ref role="1Pybhc" to="5ked:5A7$gWriYV" resolve="QuasiOrthogonalRepresentation" />
            <ref role="37wK5l" to="5ked:dm0zSndpsH" resolve="getRepresentation" />
            <node concept="3cpWsa" id="5A7$gWroU_" role="37wK5m">
              <ref role="3cqZAo" node="5A7$gWroUd" resolve="embeddedGraph" />
            </node>
            <node concept="3cpWsa" id="1SF37UqAHJN" role="37wK5m">
              <ref role="3cqZAo" node="1SF37UqAHJ0" resolve="bends" />
            </node>
            <node concept="3cpWsa" id="1SF37UqAHJP" role="37wK5m">
              <ref role="3cqZAo" node="1SF37UqAHJd" resolve="angles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xCdQzVlvc5" role="3cqZAp">
          <node concept="3cpWsn" id="5xCdQzVlvc6" role="3cpWs9">
            <property role="TrG5h" value="oldEdges" />
            <node concept="2hMVRd" id="5xCdQzVlvc7" role="1tU5fm">
              <node concept="3uibUv" id="5xCdQzVlvc8" role="2hN53Y">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2ShNRf" id="5xCdQzVlvc9" role="33vP2m">
              <node concept="2i4dXS" id="5xCdQzVlvca" role="2ShVmc">
                <node concept="3uibUv" id="5xCdQzVlvcb" role="HW$YZ">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xCdQzVlvcc" role="3cqZAp">
          <node concept="2OqwBi" id="5xCdQzVlvcd" role="3clFbG">
            <node concept="3cpWsa" id="5xCdQzVlvce" role="2Oq$k0">
              <ref role="3cqZAo" node="5xCdQzVlvc6" resolve="oldEdges" />
            </node>
            <node concept="2mBsIq" id="5xCdQzVlvcf" role="2OqNvi">
              <node concept="2OqwBi" id="5xCdQzVlvcg" role="2mBxPO">
                <node concept="3cpWs2" id="5xCdQzVlvch" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A7$gWroU8" resolve="graph" />
                </node>
                <node concept="liA8E" id="5xCdQzVlvci" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ytoa_48NEG" role="3cqZAp">
          <node concept="2YIFZM" id="4Ytoa_48NEH" role="3clFbG">
            <ref role="1Pybhc" node="cGY5uDmasD" resolve="OrthogonalRepresentationChecker" />
            <ref role="37wK5l" node="4Ytoa_48M9U" resolve="checkOrthogonalRepresentation" />
            <node concept="3cpWs2" id="4Ytoa_48NEI" role="37wK5m">
              <ref role="3cqZAo" node="5A7$gWroU8" resolve="graph" />
            </node>
            <node concept="3cpWsa" id="4Ytoa_48NEJ" role="37wK5m">
              <ref role="3cqZAo" node="1SF37UqAHJ0" resolve="bends" />
            </node>
            <node concept="3cpWsa" id="4Ytoa_48NEK" role="37wK5m">
              <ref role="3cqZAo" node="1SF37UqAHJd" resolve="angles" />
            </node>
            <node concept="3cmrfG" id="4Ytoa_48NER" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ViFcvANVMQ" role="3cqZAp">
          <node concept="2OqwBi" id="3ViFcvANVMR" role="3clFbG">
            <node concept="2ShNRf" id="3ViFcvANVMS" role="2Oq$k0">
              <node concept="1pGfFk" id="3ViFcvANVMT" role="2ShVmc">
                <ref role="37wK5l" to="5ked:3ViFcvANcEV" resolve="QuasiRepresentationModifier" />
                <node concept="3cpWsa" id="3ViFcvANVMU" role="37wK5m">
                  <ref role="3cqZAo" node="5A7$gWroUd" resolve="embeddedGraph" />
                </node>
                <node concept="3cpWsa" id="3ViFcvANVMV" role="37wK5m">
                  <ref role="3cqZAo" node="1SF37UqAHJ0" resolve="bends" />
                </node>
                <node concept="3cpWsa" id="3ViFcvANVMW" role="37wK5m">
                  <ref role="3cqZAo" node="1SF37UqAHJd" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3ViFcvANVMX" role="2OqNvi">
              <ref role="37wK5l" to="5ked:3ViFcvANSbf" resolve="reduceToOrthogonalRepresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ytoa_48Czh" role="3cqZAp">
          <node concept="2YIFZM" id="4Ytoa_48Czj" role="3clFbG">
            <ref role="1Pybhc" to="o2ld:Yp10Mqc384" resolve="CheckEmbeddedGraph" />
            <ref role="37wK5l" to="o2ld:3_C2AeNMRE_" resolve="checkEmbeddedGraph" />
            <node concept="3cpWsa" id="4Ytoa_48Czk" role="37wK5m">
              <ref role="3cqZAo" node="5A7$gWroUd" resolve="embeddedGraph" />
            </node>
            <node concept="3clFbT" id="3_C2AeNNugp" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ytoa_48NEx" role="3cqZAp">
          <node concept="2YIFZM" id="4Ytoa_48NEz" role="3clFbG">
            <ref role="37wK5l" node="4Ytoa_48M9U" resolve="checkOrthogonalRepresentation" />
            <ref role="1Pybhc" node="cGY5uDmasD" resolve="OrthogonalRepresentationChecker" />
            <node concept="3cpWs2" id="4Ytoa_48NE$" role="37wK5m">
              <ref role="3cqZAo" node="5A7$gWroU8" resolve="graph" />
            </node>
            <node concept="3cpWsa" id="4Ytoa_48NEA" role="37wK5m">
              <ref role="3cqZAo" node="1SF37UqAHJ0" resolve="bends" />
            </node>
            <node concept="3cpWsa" id="4Ytoa_48NEC" role="37wK5m">
              <ref role="3cqZAo" node="1SF37UqAHJd" resolve="angles" />
            </node>
            <node concept="3cmrfG" id="4Ytoa_48NEE" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5A7$gWroU8" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="5A7$gWroU9" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5A7$gWrnPq" role="1B3o_S" />
    <node concept="3clFbW" id="5A7$gWrnPr" role="312cEh">
      <node concept="3cqZAl" id="5A7$gWrnPs" role="3clF45" />
      <node concept="3Tm1VV" id="5A7$gWrnPt" role="1B3o_S" />
      <node concept="3clFbS" id="5A7$gWrnPu" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="5A7$gWrnPv" role="3s_ewO">
      <node concept="3s$Bmu" id="5A7$gWroUA" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="5A7$gWroUB" role="1B3o_S" />
        <node concept="3cqZAl" id="5A7$gWroUC" role="3clF45" />
        <node concept="3clFbS" id="5A7$gWroUD" role="3clF47">
          <node concept="3cpWs8" id="5A7$gWroUE" role="3cqZAp">
            <node concept="3cpWsn" id="5A7$gWroUF" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="5A7$gWroUG" role="1tU5fm" />
              <node concept="Xl_RD" id="5A7$gWroUI" role="33vP2m">
                <property role="Xl_RC" value="4 4  0 1  1 2  2 3  3 0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5A7$gWroUM" role="3cqZAp">
            <node concept="3cpWsn" id="5A7$gWroUN" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="5A7$gWroUO" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="5A7$gWroUR" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="5A7$gWroUS" role="37wK5m">
                  <node concept="1pGfFk" id="5A7$gWrppY" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="5A7$gWrppZ" role="37wK5m">
                      <ref role="3cqZAo" node="5A7$gWroUF" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5A7$gWrpq1" role="3cqZAp">
            <node concept="3P9mCS" id="5A7$gWrpq2" role="3clFbG">
              <ref role="37wK5l" node="5A7$gWrnPw" resolve="testPlanarBiconnectedGraph" />
              <node concept="3cpWsa" id="5A7$gWrpq3" role="37wK5m">
                <ref role="3cqZAo" node="5A7$gWroUN" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5A7$gWr$6i" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="5A7$gWr$6j" role="1B3o_S" />
        <node concept="3cqZAl" id="5A7$gWr$6k" role="3clF45" />
        <node concept="3clFbS" id="5A7$gWr$6l" role="3clF47">
          <node concept="3cpWs8" id="5A7$gWr$6m" role="3cqZAp">
            <node concept="3cpWsn" id="5A7$gWr$6n" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="5A7$gWr$6o" role="1tU5fm" />
              <node concept="Xl_RD" id="5A7$gWr$6p" role="33vP2m">
                <property role="Xl_RC" value="6 7  0 1  0 2  1 3  2 3  2 4  4 5  3 5" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5A7$gWr$6q" role="3cqZAp">
            <node concept="3cpWsn" id="5A7$gWr$6r" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="5A7$gWr$6s" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="5A7$gWr$6t" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="5A7$gWr$6u" role="37wK5m">
                  <node concept="1pGfFk" id="5A7$gWr$6v" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="5A7$gWr$6w" role="37wK5m">
                      <ref role="3cqZAo" node="5A7$gWr$6n" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5A7$gWr$6x" role="3cqZAp">
            <node concept="3P9mCS" id="5A7$gWr$6y" role="3clFbG">
              <ref role="37wK5l" node="5A7$gWrnPw" resolve="testPlanarBiconnectedGraph" />
              <node concept="3cpWsa" id="5A7$gWr$6z" role="37wK5m">
                <ref role="3cqZAo" node="5A7$gWr$6r" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5A7$gWr$hn" role="3s_gse">
        <property role="3s$Bm0" value="test3" />
        <node concept="3Tm1VV" id="5A7$gWr$ho" role="1B3o_S" />
        <node concept="3cqZAl" id="5A7$gWr$hp" role="3clF45" />
        <node concept="3clFbS" id="5A7$gWr$hq" role="3clF47">
          <node concept="3cpWs8" id="5A7$gWr$hr" role="3cqZAp">
            <node concept="3cpWsn" id="5A7$gWr$hs" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="5A7$gWr$ht" role="1tU5fm" />
              <node concept="Xl_RD" id="5A7$gWr$hu" role="33vP2m">
                <property role="Xl_RC" value="3 3  0 1  1 2  2 0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5A7$gWr$hv" role="3cqZAp">
            <node concept="3cpWsn" id="5A7$gWr$hw" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="5A7$gWr$hx" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="5A7$gWr$hy" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="5A7$gWr$hz" role="37wK5m">
                  <node concept="1pGfFk" id="5A7$gWr$h$" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="5A7$gWr$h_" role="37wK5m">
                      <ref role="3cqZAo" node="5A7$gWr$hs" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5A7$gWr$hA" role="3cqZAp">
            <node concept="3P9mCS" id="5A7$gWr$hB" role="3clFbG">
              <ref role="37wK5l" node="5A7$gWrnPw" resolve="testPlanarBiconnectedGraph" />
              <node concept="3cpWsa" id="5A7$gWr$hC" role="37wK5m">
                <ref role="3cqZAo" node="5A7$gWr$hw" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6TwNUE7rXqP" role="3s_gse">
        <property role="3s$Bm0" value="test4" />
        <node concept="3Tm1VV" id="6TwNUE7rXqQ" role="1B3o_S" />
        <node concept="3cqZAl" id="6TwNUE7rXqR" role="3clF45" />
        <node concept="3clFbS" id="6TwNUE7rXqS" role="3clF47">
          <node concept="3cpWs8" id="6TwNUE7rXqX" role="3cqZAp">
            <node concept="3cpWsn" id="6TwNUE7rXqY" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="2YIFZM" id="6TwNUE7smd2" role="33vP2m">
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
                <ref role="37wK5l" to="6bc0:6TwNUE7slX$" resolve="weel" />
                <node concept="3cmrfG" id="3ViFcvANedZ" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
              <node concept="3uibUv" id="6TwNUE7smd4" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6TwNUE7rXr4" role="3cqZAp">
            <node concept="3P9mCS" id="6TwNUE7rXr5" role="3clFbG">
              <ref role="37wK5l" node="5A7$gWrnPw" resolve="testPlanarBiconnectedGraph" />
              <node concept="3cpWsa" id="6TwNUE7rXr6" role="37wK5m">
                <ref role="3cqZAo" node="6TwNUE7rXqY" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6TwNUE7slXi" role="3s_gse">
        <property role="3s$Bm0" value="test5" />
        <node concept="3Tm1VV" id="6TwNUE7slXj" role="1B3o_S" />
        <node concept="3cqZAl" id="6TwNUE7slXk" role="3clF45" />
        <node concept="3clFbS" id="6TwNUE7slXl" role="3clF47">
          <node concept="3cpWs8" id="6TwNUE7slXq" role="3cqZAp">
            <node concept="3cpWsn" id="6TwNUE7slXr" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="6TwNUE7slXs" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="6TwNUE7smo8" role="33vP2m">
                <ref role="37wK5l" to="6bc0:6TwNUE7slX$" resolve="weel" />
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
                <node concept="3cmrfG" id="6TwNUE7smo9" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6TwNUE7slXx" role="3cqZAp">
            <node concept="3P9mCS" id="6TwNUE7slXy" role="3clFbG">
              <ref role="37wK5l" node="5A7$gWrnPw" resolve="testPlanarBiconnectedGraph" />
              <node concept="3cpWsa" id="6TwNUE7slXz" role="37wK5m">
                <ref role="3cqZAo" node="6TwNUE7slXr" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6TwNUE7sDUC" role="3s_gse">
        <property role="3s$Bm0" value="K4" />
        <node concept="3Tm1VV" id="6TwNUE7sDUD" role="1B3o_S" />
        <node concept="3cqZAl" id="6TwNUE7sDUE" role="3clF45" />
        <node concept="3clFbS" id="6TwNUE7sDUF" role="3clF47">
          <node concept="3cpWs8" id="6TwNUE7sDUG" role="3cqZAp">
            <node concept="3cpWsn" id="6TwNUE7sDUH" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="6TwNUE7sDUI" role="1tU5fm" />
              <node concept="Xl_RD" id="6TwNUE7sDUJ" role="33vP2m">
                <property role="Xl_RC" value="4 6  0 1  0 2  0 3  1 2  1 3  2 3" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6TwNUE7sDUK" role="3cqZAp">
            <node concept="3cpWsn" id="6TwNUE7sDUL" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="6TwNUE7sDUM" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="6TwNUE7sDUN" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="6TwNUE7sDUO" role="37wK5m">
                  <node concept="1pGfFk" id="6TwNUE7sDUP" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="6TwNUE7sDUQ" role="37wK5m">
                      <ref role="3cqZAo" node="6TwNUE7sDUH" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6TwNUE7sDUR" role="3cqZAp">
            <node concept="3P9mCS" id="6TwNUE7sDUS" role="3clFbG">
              <ref role="37wK5l" node="5A7$gWrnPw" resolve="testPlanarBiconnectedGraph" />
              <node concept="3cpWsa" id="6TwNUE7sDUT" role="37wK5m">
                <ref role="3cqZAo" node="6TwNUE7sDUL" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1SF37UqANu_" role="3s_gse">
        <property role="3s$Bm0" value="test6" />
        <node concept="3Tm1VV" id="1SF37UqANuA" role="1B3o_S" />
        <node concept="3cqZAl" id="1SF37UqANuB" role="3clF45" />
        <node concept="3clFbS" id="1SF37UqANuC" role="3clF47">
          <node concept="3cpWs8" id="1SF37UqANuD" role="3cqZAp">
            <node concept="3cpWsn" id="1SF37UqANuE" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="1SF37UqANuF" role="1tU5fm" />
              <node concept="Xl_RD" id="1SF37UqANuG" role="33vP2m">
                <property role="Xl_RC" value="6 11  &#10;0 3  &#10;1 4  &#10;1 5  &#10;2 4  &#10;2 0  &#10;2 1  &#10;3 4  &#10;3 1  &#10;4 0  &#10;4 5  &#10;5 2" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1SF37UqANuH" role="3cqZAp">
            <node concept="3cpWsn" id="1SF37UqANuI" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="1SF37UqANuJ" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1SF37UqANuK" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="1SF37UqANuL" role="37wK5m">
                  <node concept="1pGfFk" id="1SF37UqANuM" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="1SF37UqANuN" role="37wK5m">
                      <ref role="3cqZAo" node="1SF37UqANuE" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SF37UqANuO" role="3cqZAp">
            <node concept="3P9mCS" id="1SF37UqANuP" role="3clFbG">
              <ref role="37wK5l" node="5A7$gWrnPw" resolve="testPlanarBiconnectedGraph" />
              <node concept="3cpWsa" id="1SF37UqANuQ" role="37wK5m">
                <ref role="3cqZAo" node="1SF37UqANuI" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1SF37UqB1lI" role="3s_gse">
        <property role="3s$Bm0" value="test7" />
        <node concept="3Tm1VV" id="1SF37UqB1lJ" role="1B3o_S" />
        <node concept="3cqZAl" id="1SF37UqB1lK" role="3clF45" />
        <node concept="3clFbS" id="1SF37UqB1lL" role="3clF47">
          <node concept="3cpWs8" id="1SF37UqB1lM" role="3cqZAp">
            <node concept="3cpWsn" id="1SF37UqB1lN" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="1SF37UqB1lO" role="1tU5fm" />
              <node concept="Xl_RD" id="1SF37UqB1lP" role="33vP2m">
                <property role="Xl_RC" value="6 9  0 1  0 2  0 3  0 4  0 5  1 2  1 3  1 4  1 5" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1SF37UqB1lQ" role="3cqZAp">
            <node concept="3cpWsn" id="1SF37UqB1lR" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="1SF37UqB1lS" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1SF37UqB1lT" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="1SF37UqB1lU" role="37wK5m">
                  <node concept="1pGfFk" id="1SF37UqB1lV" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="1SF37UqB1lW" role="37wK5m">
                      <ref role="3cqZAo" node="1SF37UqB1lN" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SF37UqB1lX" role="3cqZAp">
            <node concept="3P9mCS" id="1SF37UqB1lY" role="3clFbG">
              <ref role="37wK5l" node="5A7$gWrnPw" resolve="testPlanarBiconnectedGraph" />
              <node concept="3cpWsa" id="1SF37UqB1lZ" role="37wK5m">
                <ref role="3cqZAo" node="1SF37UqB1lR" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3ViFcvANU3V" role="3s_gse">
        <property role="3s$Bm0" value="test8" />
        <node concept="3Tm1VV" id="3ViFcvANU3W" role="1B3o_S" />
        <node concept="3cqZAl" id="3ViFcvANU3X" role="3clF45" />
        <node concept="3clFbS" id="3ViFcvANU3Y" role="3clF47">
          <node concept="3cpWs8" id="3ViFcvANU41" role="3cqZAp">
            <node concept="3cpWsn" id="3ViFcvANU42" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="3ViFcvANU43" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="3ViFcvANU46" role="33vP2m">
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="Xl_RD" id="3ViFcvANU47" role="37wK5m">
                  <property role="Xl_RC" value="7 12  &#10;0 3  &#10;1 4  &#10;3 5  &#10;3 2  &#10;4 2  &#10;4 5  &#10;4 6  &#10;4 0  &#10;4 3  &#10;5 1  &#10;6 0  &#10;6 3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ViFcvANU49" role="3cqZAp">
            <node concept="3P9mCS" id="3ViFcvANU4a" role="3clFbG">
              <ref role="37wK5l" node="5A7$gWrnPw" resolve="testPlanarBiconnectedGraph" />
              <node concept="3cpWsa" id="3ViFcvANU4b" role="37wK5m">
                <ref role="3cqZAo" node="3ViFcvANU42" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6TwNUE7sfbx">
    <property role="TrG5h" value="QuasiOrthogonalRepresentationStressTest" />
    <property role="3GE5qa" value="stressTests" />
    <node concept="3Tm1VV" id="6TwNUE7sfby" role="1B3o_S" />
    <node concept="3clFbW" id="6TwNUE7sfbz" role="jymVt">
      <node concept="3cqZAl" id="6TwNUE7sfb$" role="3clF45" />
      <node concept="3Tm1VV" id="6TwNUE7sfb_" role="1B3o_S" />
      <node concept="3clFbS" id="6TwNUE7sfbA" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6TwNUE7sfbB" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="6TwNUE7sfbC" role="3clF45" />
      <node concept="3Tm1VV" id="6TwNUE7sfbD" role="1B3o_S" />
      <node concept="3clFbS" id="6TwNUE7sfbE" role="3clF47">
        <node concept="3cpWs8" id="6TwNUE7sfbF" role="3cqZAp">
          <node concept="3cpWsn" id="6TwNUE7sfbG" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="6TwNUE7sfbH" role="1tU5fm" />
            <node concept="Xl_RD" id="6TwNUE7sfbI" role="33vP2m">
              <property role="Xl_RC" value="C:\\work\\stressQuasi.txt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TwNUE7sfbO" role="3cqZAp">
          <node concept="3cpWsn" id="6TwNUE7sfbP" role="3cpWs9">
            <property role="TrG5h" value="numNodes" />
            <node concept="10Oyi0" id="6TwNUE7sfbQ" role="1tU5fm" />
            <node concept="2YIFZM" id="6TwNUE7sfbR" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="AH0OO" id="6TwNUE7sfbS" role="37wK5m">
                <node concept="3cpWs2" id="6TwNUE7sfbT" role="AHHXb">
                  <ref role="3cqZAo" node="6TwNUE7sfdz" resolve="args" />
                </node>
                <node concept="3cmrfG" id="6TwNUE7sfbU" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TwNUE7sfbV" role="3cqZAp">
          <node concept="3cpWsn" id="6TwNUE7sfbW" role="3cpWs9">
            <property role="TrG5h" value="numEdges" />
            <node concept="10Oyi0" id="6TwNUE7sfbX" role="1tU5fm" />
            <node concept="2YIFZM" id="6TwNUE7sfbY" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="AH0OO" id="6TwNUE7sfbZ" role="37wK5m">
                <node concept="3cpWs2" id="6TwNUE7sfc0" role="AHHXb">
                  <ref role="3cqZAo" node="6TwNUE7sfdz" resolve="args" />
                </node>
                <node concept="3cmrfG" id="6TwNUE7sfc1" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TwNUE7sfc2" role="3cqZAp">
          <node concept="3cpWsn" id="6TwNUE7sfc3" role="3cpWs9">
            <property role="TrG5h" value="numIter" />
            <node concept="10Oyi0" id="6TwNUE7sfc4" role="1tU5fm" />
            <node concept="2YIFZM" id="6TwNUE7sfc5" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="AH0OO" id="6TwNUE7sfc6" role="37wK5m">
                <node concept="3cpWs2" id="6TwNUE7sfc7" role="AHHXb">
                  <ref role="3cqZAo" node="6TwNUE7sfdz" resolve="args" />
                </node>
                <node concept="3cmrfG" id="6TwNUE7sfc8" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6TwNUE7sfc9" role="3cqZAp">
          <node concept="3clFbS" id="6TwNUE7sfca" role="2LFqv$">
            <node concept="3clFbF" id="6TwNUE7sfcb" role="3cqZAp">
              <node concept="2OqwBi" id="6TwNUE7sfcc" role="3clFbG">
                <node concept="10M0yZ" id="6TwNUE7sfcd" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6TwNUE7sfce" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="6TwNUE7sfcf" role="37wK5m">
                    <node concept="3cpWsa" id="6TwNUE7sfcg" role="3uHU7w">
                      <ref role="3cqZAo" node="6TwNUE7sfdm" resolve="iter" />
                    </node>
                    <node concept="Xl_RD" id="6TwNUE7sfch" role="3uHU7B">
                      <property role="Xl_RC" value="ITERATION: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6TwNUE7sfci" role="3cqZAp">
              <node concept="3cpWsn" id="6TwNUE7sfcj" role="3cpWs9">
                <property role="TrG5h" value="graph" />
                <node concept="3uibUv" id="6TwNUE7sfck" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                </node>
                <node concept="2YIFZM" id="6TwNUE7sfmU" role="33vP2m">
                  <ref role="37wK5l" to="6bc0:6TwNUE7sfdB" resolve="generateSimpleConnectedGraph" />
                  <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
                  <node concept="3cpWsa" id="6TwNUE7sfmV" role="37wK5m">
                    <ref role="3cqZAo" node="6TwNUE7sfbP" resolve="numNodes" />
                  </node>
                  <node concept="3cpWsa" id="6TwNUE7sfmW" role="37wK5m">
                    <ref role="3cqZAo" node="6TwNUE7sfbW" resolve="numEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6TwNUE7slfg" role="3cqZAp">
              <node concept="2YIFZM" id="6TwNUE7slfh" role="3clFbG">
                <ref role="37wK5l" to="p08e:tn_Dg02BPm" resolve="smartMakeBiconnected" />
                <ref role="1Pybhc" to="p08e:4xp7EybrA93" resolve="BiconnectAugmentation" />
                <node concept="3cpWsa" id="6TwNUE7slfi" role="37wK5m">
                  <ref role="3cqZAo" node="6TwNUE7sfcj" resolve="graph" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6TwNUE7sfn3" role="3cqZAp">
              <node concept="3cpWsn" id="6TwNUE7sfn4" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="6TwNUE7sfn5" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="6TwNUE7sfn6" role="33vP2m">
                  <node concept="1pGfFk" id="6TwNUE7sfn7" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.lang.String)" resolve="PrintWriter" />
                    <node concept="3cpWsa" id="6TwNUE7sfn8" role="37wK5m">
                      <ref role="3cqZAo" node="6TwNUE7sfbG" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6TwNUE7sfn9" role="3cqZAp">
              <node concept="2YIFZM" id="6TwNUE7sfna" role="3clFbG">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:3USaHtYuJNS" resolve="writeGraph" />
                <node concept="3cpWsa" id="6TwNUE7sfnb" role="37wK5m">
                  <ref role="3cqZAo" node="6TwNUE7sfcj" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="6TwNUE7sfnc" role="37wK5m">
                  <ref role="3cqZAo" node="6TwNUE7sfn4" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6TwNUE7sfnd" role="3cqZAp">
              <node concept="2OqwBi" id="6TwNUE7sfne" role="3clFbG">
                <node concept="3cpWsa" id="6TwNUE7sfnf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6TwNUE7sfn4" resolve="out" />
                </node>
                <node concept="liA8E" id="6TwNUE7sfng" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6TwNUE7sfny" role="3cqZAp">
              <node concept="3cpWsn" id="6TwNUE7sfnz" role="3cpWs9">
                <property role="TrG5h" value="embeddedGraph" />
                <node concept="3uibUv" id="6TwNUE7sfn$" role="1tU5fm">
                  <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
                </node>
                <node concept="2OqwBi" id="6TwNUE7slf0" role="33vP2m">
                  <node concept="2ShNRf" id="6TwNUE7sfnA" role="2Oq$k0">
                    <node concept="1pGfFk" id="6TwNUE7sfnC" role="2ShVmc">
                      <ref role="37wK5l" to="zcas:19GC6GdlX3l" resolve="ShortestPathEmbeddingFinder" />
                      <node concept="2ShNRf" id="6TwNUE7sfnD" role="37wK5m">
                        <node concept="1pGfFk" id="6TwNUE7sleZ" role="2ShVmc">
                          <ref role="37wK5l" to="zcas:41POX3Q3kVY" resolve="PQPlanarizationFinder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6TwNUE7slf4" role="2OqNvi">
                    <ref role="37wK5l" to="zcas:19GC6GdlX3A" resolve="find" />
                    <node concept="3cpWsa" id="6TwNUE7slf5" role="37wK5m">
                      <ref role="3cqZAo" node="6TwNUE7sfcj" resolve="graph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1SF37UqAMlB" role="3cqZAp">
              <node concept="3cpWsn" id="1SF37UqAMlC" role="3cpWs9">
                <property role="TrG5h" value="bends" />
                <node concept="3rvAFt" id="1SF37UqAMlD" role="1tU5fm">
                  <node concept="3uibUv" id="1SF37UqAMlE" role="3rvQeY">
                    <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                  </node>
                  <node concept="3uibUv" id="1SF37UqAMlF" role="3rvSg0">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1SF37UqAMlG" role="33vP2m">
                  <node concept="3rGOSV" id="1SF37UqAMlH" role="2ShVmc">
                    <node concept="3uibUv" id="1SF37UqAMlI" role="3rHrn6">
                      <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                    </node>
                    <node concept="3uibUv" id="1SF37UqAMlJ" role="3rHtpV">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1SF37UqAMlK" role="3cqZAp">
              <node concept="3cpWsn" id="1SF37UqAMlL" role="3cpWs9">
                <property role="TrG5h" value="angles" />
                <node concept="3rvAFt" id="1SF37UqAMlM" role="1tU5fm">
                  <node concept="3uibUv" id="1SF37UqAMlN" role="3rvQeY">
                    <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                  </node>
                  <node concept="3uibUv" id="1SF37UqAMlO" role="3rvSg0">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1SF37UqAMlP" role="33vP2m">
                  <node concept="3rGOSV" id="1SF37UqAMlQ" role="2ShVmc">
                    <node concept="3uibUv" id="1SF37UqAMlR" role="3rHrn6">
                      <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                    </node>
                    <node concept="3uibUv" id="1SF37UqAMlS" role="3rHtpV">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SF37UqAMlT" role="3cqZAp">
              <node concept="2YIFZM" id="1SF37UqAMlU" role="3clFbG">
                <ref role="1Pybhc" to="5ked:5A7$gWriYV" resolve="QuasiOrthogonalRepresentation" />
                <ref role="37wK5l" to="5ked:dm0zSndpsH" resolve="getRepresentation" />
                <node concept="3cpWsa" id="1SF37UqAMlV" role="37wK5m">
                  <ref role="3cqZAo" node="6TwNUE7sfnz" resolve="embeddedGraph" />
                </node>
                <node concept="3cpWsa" id="1SF37UqAMlW" role="37wK5m">
                  <ref role="3cqZAo" node="1SF37UqAMlC" resolve="bends" />
                </node>
                <node concept="3cpWsa" id="1SF37UqAMlX" role="37wK5m">
                  <ref role="3cqZAo" node="1SF37UqAMlL" resolve="angles" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Ytoa_48P_R" role="3cqZAp">
              <node concept="2YIFZM" id="4Ytoa_48P_S" role="3clFbG">
                <ref role="1Pybhc" node="cGY5uDmasD" resolve="OrthogonalRepresentationChecker" />
                <ref role="37wK5l" node="4Ytoa_48M9U" resolve="checkOrthogonalRepresentation" />
                <node concept="3cpWsa" id="4Ytoa_48PA5" role="37wK5m">
                  <ref role="3cqZAo" node="6TwNUE7sfcj" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="4Ytoa_48P_U" role="37wK5m">
                  <ref role="3cqZAo" node="1SF37UqAMlC" resolve="bends" />
                </node>
                <node concept="3cpWsa" id="4Ytoa_48P_V" role="37wK5m">
                  <ref role="3cqZAo" node="1SF37UqAMlL" resolve="angles" />
                </node>
                <node concept="3cmrfG" id="4Ytoa_48P_W" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ViFcvANTQy" role="3cqZAp">
              <node concept="2OqwBi" id="3ViFcvANTQF" role="3clFbG">
                <node concept="2ShNRf" id="3ViFcvANTQz" role="2Oq$k0">
                  <node concept="1pGfFk" id="3ViFcvANTQ_" role="2ShVmc">
                    <ref role="37wK5l" to="5ked:3ViFcvANcEV" resolve="QuasiRepresentationModifier" />
                    <node concept="3cpWsa" id="3ViFcvANTQA" role="37wK5m">
                      <ref role="3cqZAo" node="6TwNUE7sfnz" resolve="embeddedGraph" />
                    </node>
                    <node concept="3cpWsa" id="3ViFcvANTQC" role="37wK5m">
                      <ref role="3cqZAo" node="1SF37UqAMlC" resolve="bends" />
                    </node>
                    <node concept="3cpWsa" id="3ViFcvANTQE" role="37wK5m">
                      <ref role="3cqZAo" node="1SF37UqAMlL" resolve="angles" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3ViFcvANTQJ" role="2OqNvi">
                  <ref role="37wK5l" to="5ked:3ViFcvANSbf" resolve="reduceToOrthogonalRepresentation" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Ytoa_48P_Y" role="3cqZAp">
              <node concept="2YIFZM" id="4Ytoa_48P_Z" role="3clFbG">
                <ref role="1Pybhc" node="cGY5uDmasD" resolve="OrthogonalRepresentationChecker" />
                <ref role="37wK5l" node="4Ytoa_48M9U" resolve="checkOrthogonalRepresentation" />
                <node concept="3cpWsa" id="4Ytoa_48PA4" role="37wK5m">
                  <ref role="3cqZAo" node="6TwNUE7sfcj" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="4Ytoa_48PA1" role="37wK5m">
                  <ref role="3cqZAo" node="1SF37UqAMlC" resolve="bends" />
                </node>
                <node concept="3cpWsa" id="4Ytoa_48PA2" role="37wK5m">
                  <ref role="3cqZAo" node="1SF37UqAMlL" resolve="angles" />
                </node>
                <node concept="3cmrfG" id="4Ytoa_48PA3" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6TwNUE7sfdm" role="1Duv9x">
            <property role="TrG5h" value="iter" />
            <node concept="10Oyi0" id="6TwNUE7sfdn" role="1tU5fm" />
            <node concept="3cmrfG" id="6TwNUE7sfdo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6TwNUE7sfdp" role="1Dwp0S">
            <node concept="3cpWsa" id="6TwNUE7sfdq" role="3uHU7w">
              <ref role="3cqZAo" node="6TwNUE7sfc3" resolve="numIter" />
            </node>
            <node concept="3cpWsa" id="6TwNUE7sfdr" role="3uHU7B">
              <ref role="3cqZAo" node="6TwNUE7sfdm" resolve="iter" />
            </node>
          </node>
          <node concept="3uNrnE" id="6TwNUE7sfds" role="1Dwrff">
            <node concept="3cpWsa" id="6TwNUE7sfdt" role="2$L3a6">
              <ref role="3cqZAo" node="6TwNUE7sfdm" resolve="iter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TwNUE7sfdu" role="3cqZAp">
          <node concept="2OqwBi" id="6TwNUE7sfdv" role="3clFbG">
            <node concept="10M0yZ" id="6TwNUE7sfdw" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6TwNUE7sfdx" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6TwNUE7sfdy" role="37wK5m">
                <property role="Xl_RC" value="END!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6TwNUE7sfdz" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6TwNUE7sfd$" role="1tU5fm">
          <node concept="17QB3L" id="6TwNUE7sfd_" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="6TwNUE7sfdA" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="6Oo3yVVMQ8L">
    <property role="3s_ewP" value="ConstraintsGraph" />
    <node concept="3clFb_" id="2WXfKe3v7lE" role="3MN40a">
      <property role="TrG5h" value="testModification" />
      <node concept="3cqZAl" id="2WXfKe3v7lF" role="3clF45" />
      <node concept="3Tm1VV" id="2WXfKe3v7lG" role="1B3o_S" />
      <node concept="3clFbS" id="2WXfKe3v7lH" role="3clF47">
        <node concept="3cpWs8" id="2WXfKe3v7lO" role="3cqZAp">
          <node concept="3cpWsn" id="2WXfKe3v7lP" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="2WXfKe3v7lQ" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="2WXfKe3v7lR" role="33vP2m">
              <node concept="2ShNRf" id="2WXfKe3v7lS" role="2Oq$k0">
                <node concept="1pGfFk" id="2WXfKe3v7lT" role="2ShVmc">
                  <ref role="37wK5l" to="zcas:19GC6GdlX3l" resolve="ShortestPathEmbeddingFinder" />
                  <node concept="2ShNRf" id="2WXfKe3v7lU" role="37wK5m">
                    <node concept="1pGfFk" id="2WXfKe3v7lV" role="2ShVmc">
                      <ref role="37wK5l" to="zcas:41POX3Q3kVY" resolve="PQPlanarizationFinder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2WXfKe3v7lW" role="2OqNvi">
                <ref role="37wK5l" to="zcas:19GC6GdlX3A" resolve="find" />
                <node concept="3cpWs2" id="2WXfKe3v7lX" role="37wK5m">
                  <ref role="3cqZAo" node="2WXfKe3v7lI" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WXfKe3v7lY" role="3cqZAp">
          <node concept="3cpWsn" id="2WXfKe3v7lZ" role="3cpWs9">
            <property role="TrG5h" value="bends" />
            <node concept="3rvAFt" id="2WXfKe3v7m0" role="1tU5fm">
              <node concept="3uibUv" id="2WXfKe3v7m1" role="3rvQeY">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
              <node concept="3uibUv" id="2WXfKe3v7m2" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="2WXfKe3v7m3" role="33vP2m">
              <node concept="3rGOSV" id="2WXfKe3v7m4" role="2ShVmc">
                <node concept="3uibUv" id="2WXfKe3v7m5" role="3rHrn6">
                  <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                </node>
                <node concept="3uibUv" id="2WXfKe3v7m6" role="3rHtpV">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WXfKe3v7m7" role="3cqZAp">
          <node concept="3cpWsn" id="2WXfKe3v7m8" role="3cpWs9">
            <property role="TrG5h" value="angles" />
            <node concept="3rvAFt" id="2WXfKe3v7m9" role="1tU5fm">
              <node concept="3uibUv" id="2WXfKe3v7ma" role="3rvQeY">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
              <node concept="3uibUv" id="2WXfKe3v7mb" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="2WXfKe3v7mc" role="33vP2m">
              <node concept="3rGOSV" id="2WXfKe3v7md" role="2ShVmc">
                <node concept="3uibUv" id="2WXfKe3v7me" role="3rHrn6">
                  <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                </node>
                <node concept="3uibUv" id="2WXfKe3v7mf" role="3rHtpV">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WXfKe3v7mg" role="3cqZAp">
          <node concept="2YIFZM" id="2WXfKe3v7mh" role="3clFbG">
            <ref role="1Pybhc" to="5ked:5A7$gWriYV" resolve="QuasiOrthogonalRepresentation" />
            <ref role="37wK5l" to="5ked:dm0zSndpsH" resolve="getRepresentation" />
            <node concept="3cpWsa" id="2WXfKe3v7mi" role="37wK5m">
              <ref role="3cqZAo" node="2WXfKe3v7lP" resolve="embeddedGraph" />
            </node>
            <node concept="3cpWsa" id="2WXfKe3v7mj" role="37wK5m">
              <ref role="3cqZAo" node="2WXfKe3v7lZ" resolve="bends" />
            </node>
            <node concept="3cpWsa" id="2WXfKe3v7mk" role="37wK5m">
              <ref role="3cqZAo" node="2WXfKe3v7m8" resolve="angles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WXfKe3v7ml" role="3cqZAp">
          <node concept="3cpWsn" id="2WXfKe3v7mm" role="3cpWs9">
            <property role="TrG5h" value="quasiModifier" />
            <node concept="3uibUv" id="2WXfKe3v7mn" role="1tU5fm">
              <ref role="3uigEE" to="5ked:3ViFcvANcET" resolve="QuasiRepresentationModifier" />
            </node>
            <node concept="2ShNRf" id="2WXfKe3v7mo" role="33vP2m">
              <node concept="1pGfFk" id="2WXfKe3v7mp" role="2ShVmc">
                <ref role="37wK5l" to="5ked:3ViFcvANcEV" resolve="QuasiRepresentationModifier" />
                <node concept="3cpWsa" id="2WXfKe3v7mq" role="37wK5m">
                  <ref role="3cqZAo" node="2WXfKe3v7lP" resolve="embeddedGraph" />
                </node>
                <node concept="3cpWsa" id="2WXfKe3v7mr" role="37wK5m">
                  <ref role="3cqZAo" node="2WXfKe3v7lZ" resolve="bends" />
                </node>
                <node concept="3cpWsa" id="2WXfKe3v7ms" role="37wK5m">
                  <ref role="3cqZAo" node="2WXfKe3v7m8" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WXfKe3v7mt" role="3cqZAp">
          <node concept="2OqwBi" id="2WXfKe3v7mu" role="3clFbG">
            <node concept="3cpWsa" id="2WXfKe3v7mv" role="2Oq$k0">
              <ref role="3cqZAo" node="2WXfKe3v7mm" resolve="quasiModifier" />
            </node>
            <node concept="liA8E" id="2WXfKe3v7mw" role="2OqNvi">
              <ref role="37wK5l" to="5ked:3ViFcvANSbf" resolve="reduceToOrthogonalRepresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WXfKe3v7mx" role="3cqZAp">
          <node concept="2YIFZM" id="2WXfKe3v7my" role="3clFbG">
            <ref role="37wK5l" to="5ked:cGY5uDmaBp" resolve="replaceBendsByNodes" />
            <ref role="1Pybhc" to="5ked:cGY5uDm3EV" resolve="OrthogonalRepresentation" />
            <node concept="3cpWsa" id="2WXfKe3v7mz" role="37wK5m">
              <ref role="3cqZAo" node="2WXfKe3v7lP" resolve="embeddedGraph" />
            </node>
            <node concept="3cpWsa" id="2WXfKe3v7m$" role="37wK5m">
              <ref role="3cqZAo" node="2WXfKe3v7lZ" resolve="bends" />
            </node>
            <node concept="3cpWsa" id="2WXfKe3v7m_" role="37wK5m">
              <ref role="3cqZAo" node="2WXfKe3v7m8" resolve="angles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WXfKe3v7mH" role="3cqZAp">
          <node concept="3cpWsn" id="2WXfKe3v7mI" role="3cpWs9">
            <property role="TrG5h" value="directions" />
            <node concept="3rvAFt" id="2WXfKe3v7mJ" role="1tU5fm">
              <node concept="3uibUv" id="2WXfKe3v7mK" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1QyOXfWwYwT" resolve="Direction2D" />
              </node>
              <node concept="3uibUv" id="2WXfKe3v7mL" role="3rvQeY">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="2YIFZM" id="2WXfKe3v7mM" role="33vP2m">
              <ref role="37wK5l" to="5ked:tn_Dg01Bnl" resolve="getDirections" />
              <ref role="1Pybhc" to="5ked:cGY5uDm3EV" resolve="OrthogonalRepresentation" />
              <node concept="3cpWsa" id="2WXfKe3v7mN" role="37wK5m">
                <ref role="3cqZAo" node="2WXfKe3v7lP" resolve="embeddedGraph" />
              </node>
              <node concept="3cpWsa" id="2WXfKe3v7mO" role="37wK5m">
                <ref role="3cqZAo" node="2WXfKe3v7m8" resolve="angles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WXfKe3v7mP" role="3cqZAp">
          <node concept="3cpWsn" id="2WXfKe3v7mQ" role="3cpWs9">
            <property role="TrG5h" value="processor" />
            <node concept="3uibUv" id="1xTXKrEJrth" role="1tU5fm">
              <ref role="3uigEE" to="qbkq:1xTXKrEJjSs" resolve="ConstraintsGraphProcessor" />
            </node>
            <node concept="2ShNRf" id="2WXfKe3v7mS" role="33vP2m">
              <node concept="1pGfFk" id="2WXfKe3v7mT" role="2ShVmc">
                <ref role="37wK5l" to="qbkq:1xTXKrEJkr2" resolve="ConstraintsGraphProcessor" />
                <node concept="3cpWsa" id="2WXfKe3v7mU" role="37wK5m">
                  <ref role="3cqZAo" node="2WXfKe3v7lP" resolve="embeddedGraph" />
                </node>
                <node concept="3cpWsa" id="2WXfKe3v7mV" role="37wK5m">
                  <ref role="3cqZAo" node="2WXfKe3v7mI" resolve="directions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WXfKe3vdMc" role="3cqZAp">
          <node concept="3cpWsn" id="2WXfKe3vdMd" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="2WXfKe3vdMe" role="1tU5fm">
              <node concept="3uibUv" id="2WXfKe3vdMf" role="_ZDj9">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="2WXfKe3vdMg" role="33vP2m">
              <node concept="Tc6Ow" id="2WXfKe3vdMh" role="2ShVmc">
                <node concept="3uibUv" id="2WXfKe3vdMi" role="HW$YZ">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WXfKe3vdMl" role="3cqZAp">
          <node concept="2OqwBi" id="2WXfKe3vdMn" role="3clFbG">
            <node concept="3cpWsa" id="2WXfKe3vdMm" role="2Oq$k0">
              <ref role="3cqZAo" node="2WXfKe3vdMd" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="2WXfKe3vdMr" role="2OqNvi">
              <node concept="2OqwBi" id="2WXfKe3vdMu" role="25WWJ7">
                <node concept="3cpWs2" id="2WXfKe3vdMt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WXfKe3v7lI" resolve="graph" />
                </node>
                <node concept="liA8E" id="2WXfKe3vdMy" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WXfKe3vkpZ" role="3cqZAp">
          <node concept="3cpWsn" id="2WXfKe3vkq0" role="3cpWs9">
            <property role="TrG5h" value="nodeSizes" />
            <node concept="3rvAFt" id="2WXfKe3vkq1" role="1tU5fm">
              <node concept="3uibUv" id="2WXfKe3vkq4" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="4T28HLSlp4v" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="2WXfKe3vkq7" role="33vP2m">
              <node concept="3rGOSV" id="2WXfKe3vkq8" role="2ShVmc">
                <node concept="3uibUv" id="2WXfKe3vkq9" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="4T28HLSlp4w" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2WXfKe3vkqc" role="3cqZAp">
          <node concept="2GrKxI" id="2WXfKe3vkqd" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="2WXfKe3vkqf" role="2LFqv$">
            <node concept="3clFbF" id="2WXfKe3vkqh" role="3cqZAp">
              <node concept="37vLTI" id="2WXfKe3vkqn" role="3clFbG">
                <node concept="2ShNRf" id="2WXfKe3vkqq" role="37vLTx">
                  <node concept="1pGfFk" id="2WXfKe3vkqr" role="2ShVmc">
                    <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                    <node concept="3cmrfG" id="2WXfKe3vkqs" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="3cmrfG" id="2WXfKe3vkqu" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="2WXfKe3vkqj" role="37vLTJ">
                  <node concept="2GrUjf" id="2WXfKe3vkqm" role="3ElVtu">
                    <ref role="2Gs0qQ" node="2WXfKe3vkqd" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="2WXfKe3vkqi" role="3ElQJh">
                    <ref role="3cqZAo" node="2WXfKe3vkq0" resolve="nodeSizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsa" id="2WXfKe3vkqg" role="2GsD0m">
            <ref role="3cqZAo" node="2WXfKe3vdMd" resolve="nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="2WXfKe3v7mW" role="3cqZAp">
          <node concept="2OqwBi" id="2WXfKe3v7mX" role="3clFbG">
            <node concept="3cpWsa" id="2WXfKe3v7mY" role="2Oq$k0">
              <ref role="3cqZAo" node="2WXfKe3v7mQ" resolve="processor" />
            </node>
            <node concept="liA8E" id="2WXfKe3v7mZ" role="2OqNvi">
              <ref role="37wK5l" to="qbkq:1xTXKrEJjSD" resolve="modifyEmbeddedGraph" />
              <node concept="3cpWsa" id="2WXfKe3vdMj" role="37wK5m">
                <ref role="3cqZAo" node="2WXfKe3vdMd" resolve="nodes" />
              </node>
              <node concept="3cpWsa" id="2WXfKe3vkqv" role="37wK5m">
                <ref role="3cqZAo" node="2WXfKe3vkq0" resolve="nodeSizes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WXfKe3v7lI" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="2WXfKe3v7lJ" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Oo3yVVMQ8S" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="6Oo3yVVMQ8T" role="3clF45" />
      <node concept="3Tm1VV" id="6Oo3yVVMQ8U" role="1B3o_S" />
      <node concept="3clFbS" id="6Oo3yVVMQ8V" role="3clF47">
        <node concept="3cpWs8" id="4$NCO9Lgen7" role="3cqZAp">
          <node concept="3cpWsn" id="4$NCO9Lgen8" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="4$NCO9Lgen9" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="4$NCO9Lgena" role="33vP2m">
              <node concept="2ShNRf" id="4$NCO9Lgenb" role="2Oq$k0">
                <node concept="1pGfFk" id="4$NCO9Lgenc" role="2ShVmc">
                  <ref role="37wK5l" to="zcas:19GC6GdlX3l" resolve="ShortestPathEmbeddingFinder" />
                  <node concept="2ShNRf" id="4$NCO9Lgend" role="37wK5m">
                    <node concept="1pGfFk" id="4$NCO9Lgene" role="2ShVmc">
                      <ref role="37wK5l" to="zcas:41POX3Q3kVY" resolve="PQPlanarizationFinder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4$NCO9Lgenf" role="2OqNvi">
                <ref role="37wK5l" to="zcas:19GC6GdlX3A" resolve="find" />
                <node concept="3cpWs2" id="4$NCO9Lgeng" role="37wK5m">
                  <ref role="3cqZAo" node="6Oo3yVVMQbu" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$NCO9Lgenh" role="3cqZAp">
          <node concept="3cpWsn" id="4$NCO9Lgeni" role="3cpWs9">
            <property role="TrG5h" value="bends" />
            <node concept="3rvAFt" id="4$NCO9Lgenj" role="1tU5fm">
              <node concept="3uibUv" id="4$NCO9Lgenk" role="3rvQeY">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
              <node concept="3uibUv" id="4$NCO9Lgenl" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="4$NCO9Lgenm" role="33vP2m">
              <node concept="3rGOSV" id="4$NCO9Lgenn" role="2ShVmc">
                <node concept="3uibUv" id="4$NCO9Lgeno" role="3rHrn6">
                  <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                </node>
                <node concept="3uibUv" id="4$NCO9Lgenp" role="3rHtpV">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$NCO9Lgenq" role="3cqZAp">
          <node concept="3cpWsn" id="4$NCO9Lgenr" role="3cpWs9">
            <property role="TrG5h" value="angles" />
            <node concept="3rvAFt" id="4$NCO9Lgens" role="1tU5fm">
              <node concept="3uibUv" id="4$NCO9Lgent" role="3rvQeY">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
              <node concept="3uibUv" id="4$NCO9Lgenu" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="4$NCO9Lgenv" role="33vP2m">
              <node concept="3rGOSV" id="4$NCO9Lgenw" role="2ShVmc">
                <node concept="3uibUv" id="4$NCO9Lgenx" role="3rHrn6">
                  <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                </node>
                <node concept="3uibUv" id="4$NCO9Lgeny" role="3rHtpV">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$NCO9Lgenz" role="3cqZAp">
          <node concept="2YIFZM" id="4$NCO9Lgen$" role="3clFbG">
            <ref role="1Pybhc" to="5ked:5A7$gWriYV" resolve="QuasiOrthogonalRepresentation" />
            <ref role="37wK5l" to="5ked:dm0zSndpsH" resolve="getRepresentation" />
            <node concept="3cpWsa" id="4$NCO9Lgen_" role="37wK5m">
              <ref role="3cqZAo" node="4$NCO9Lgen8" resolve="embeddedGraph" />
            </node>
            <node concept="3cpWsa" id="4$NCO9LgenA" role="37wK5m">
              <ref role="3cqZAo" node="4$NCO9Lgeni" resolve="bends" />
            </node>
            <node concept="3cpWsa" id="4$NCO9LgenB" role="37wK5m">
              <ref role="3cqZAo" node="4$NCO9Lgenr" resolve="angles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$NCO9LgenC" role="3cqZAp">
          <node concept="3cpWsn" id="4$NCO9LgenD" role="3cpWs9">
            <property role="TrG5h" value="quasiModifier" />
            <node concept="3uibUv" id="4$NCO9LgenE" role="1tU5fm">
              <ref role="3uigEE" to="5ked:3ViFcvANcET" resolve="QuasiRepresentationModifier" />
            </node>
            <node concept="2ShNRf" id="4$NCO9LgenF" role="33vP2m">
              <node concept="1pGfFk" id="4$NCO9LgenG" role="2ShVmc">
                <ref role="37wK5l" to="5ked:3ViFcvANcEV" resolve="QuasiRepresentationModifier" />
                <node concept="3cpWsa" id="4$NCO9LgenH" role="37wK5m">
                  <ref role="3cqZAo" node="4$NCO9Lgen8" resolve="embeddedGraph" />
                </node>
                <node concept="3cpWsa" id="4$NCO9LgenI" role="37wK5m">
                  <ref role="3cqZAo" node="4$NCO9Lgeni" resolve="bends" />
                </node>
                <node concept="3cpWsa" id="4$NCO9LgenJ" role="37wK5m">
                  <ref role="3cqZAo" node="4$NCO9Lgenr" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$NCO9LgenK" role="3cqZAp">
          <node concept="2OqwBi" id="4$NCO9LgenL" role="3clFbG">
            <node concept="3cpWsa" id="4$NCO9LgenM" role="2Oq$k0">
              <ref role="3cqZAo" node="4$NCO9LgenD" resolve="quasiModifier" />
            </node>
            <node concept="liA8E" id="4$NCO9LgenN" role="2OqNvi">
              <ref role="37wK5l" to="5ked:3ViFcvANSbf" resolve="reduceToOrthogonalRepresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$NCO9LgenO" role="3cqZAp">
          <node concept="2YIFZM" id="4$NCO9LgenP" role="3clFbG">
            <ref role="1Pybhc" to="5ked:cGY5uDm3EV" resolve="OrthogonalRepresentation" />
            <ref role="37wK5l" to="5ked:cGY5uDmaBp" resolve="replaceBendsByNodes" />
            <node concept="3cpWsa" id="4$NCO9LgenQ" role="37wK5m">
              <ref role="3cqZAo" node="4$NCO9Lgen8" resolve="embeddedGraph" />
            </node>
            <node concept="3cpWsa" id="4$NCO9LgenR" role="37wK5m">
              <ref role="3cqZAo" node="4$NCO9Lgeni" resolve="bends" />
            </node>
            <node concept="3cpWsa" id="4$NCO9LgenS" role="37wK5m">
              <ref role="3cqZAo" node="4$NCO9Lgenr" resolve="angles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$NCO9LgenT" role="3cqZAp">
          <node concept="3cpWsn" id="4$NCO9LgenU" role="3cpWs9">
            <property role="TrG5h" value="directions" />
            <node concept="3rvAFt" id="4$NCO9LgenV" role="1tU5fm">
              <node concept="3uibUv" id="4$NCO9LgenW" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1QyOXfWwYwT" resolve="Direction2D" />
              </node>
              <node concept="3uibUv" id="4$NCO9LgenX" role="3rvQeY">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="2YIFZM" id="4$NCO9LgenY" role="33vP2m">
              <ref role="1Pybhc" to="5ked:cGY5uDm3EV" resolve="OrthogonalRepresentation" />
              <ref role="37wK5l" to="5ked:tn_Dg01Bnl" resolve="getDirections" />
              <node concept="3cpWsa" id="4$NCO9LgenZ" role="37wK5m">
                <ref role="3cqZAo" node="4$NCO9Lgen8" resolve="embeddedGraph" />
              </node>
              <node concept="3cpWsa" id="4$NCO9Lgeo0" role="37wK5m">
                <ref role="3cqZAo" node="4$NCO9Lgenr" resolve="angles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$NCO9Lgeo1" role="3cqZAp">
          <node concept="3cpWsn" id="4$NCO9Lgeo2" role="3cpWs9">
            <property role="TrG5h" value="processor" />
            <node concept="3uibUv" id="1xTXKrEJrti" role="1tU5fm">
              <ref role="3uigEE" to="qbkq:1xTXKrEJjSs" resolve="ConstraintsGraphProcessor" />
            </node>
            <node concept="2ShNRf" id="4$NCO9Lgeo4" role="33vP2m">
              <node concept="1pGfFk" id="4$NCO9Lgeo5" role="2ShVmc">
                <ref role="37wK5l" to="qbkq:1xTXKrEJkr2" resolve="ConstraintsGraphProcessor" />
                <node concept="3cpWsa" id="4$NCO9Lgeo6" role="37wK5m">
                  <ref role="3cqZAo" node="4$NCO9Lgen8" resolve="embeddedGraph" />
                </node>
                <node concept="3cpWsa" id="4$NCO9Lgeo7" role="37wK5m">
                  <ref role="3cqZAo" node="4$NCO9LgenU" resolve="directions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WXfKe3vpT7" role="3cqZAp">
          <node concept="3cpWsn" id="2WXfKe3vpT8" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="2WXfKe3vpT9" role="1tU5fm">
              <node concept="3uibUv" id="2WXfKe3vpTa" role="_ZDj9">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="2WXfKe3vpTb" role="33vP2m">
              <node concept="Tc6Ow" id="2WXfKe3vpTc" role="2ShVmc">
                <node concept="3uibUv" id="2WXfKe3vpTd" role="HW$YZ">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WXfKe3vpTe" role="3cqZAp">
          <node concept="2OqwBi" id="2WXfKe3vpTf" role="3clFbG">
            <node concept="3cpWsa" id="2WXfKe3vpTg" role="2Oq$k0">
              <ref role="3cqZAo" node="2WXfKe3vpT8" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="2WXfKe3vpTh" role="2OqNvi">
              <node concept="2OqwBi" id="2WXfKe3vpTi" role="25WWJ7">
                <node concept="3cpWs2" id="2WXfKe3vpTj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Oo3yVVMQbu" resolve="graph" />
                </node>
                <node concept="liA8E" id="2WXfKe3vpTk" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WXfKe3vpTl" role="3cqZAp">
          <node concept="3cpWsn" id="2WXfKe3vpTm" role="3cpWs9">
            <property role="TrG5h" value="nodeSizes" />
            <node concept="3rvAFt" id="2WXfKe3vpTn" role="1tU5fm">
              <node concept="3uibUv" id="2WXfKe3vpTo" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="4T28HLSlp4x" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="2WXfKe3vpTq" role="33vP2m">
              <node concept="3rGOSV" id="2WXfKe3vpTr" role="2ShVmc">
                <node concept="3uibUv" id="2WXfKe3vpTs" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="4T28HLSlp4y" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2WXfKe3vpTu" role="3cqZAp">
          <node concept="2GrKxI" id="2WXfKe3vpTv" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="2WXfKe3vpTw" role="2LFqv$">
            <node concept="3clFbF" id="2WXfKe3vpTx" role="3cqZAp">
              <node concept="37vLTI" id="2WXfKe3vpTy" role="3clFbG">
                <node concept="2ShNRf" id="2WXfKe3vpTz" role="37vLTx">
                  <node concept="1pGfFk" id="2WXfKe3vpT$" role="2ShVmc">
                    <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                    <node concept="3cmrfG" id="2WXfKe3vpT_" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="3cmrfG" id="2WXfKe3vpTA" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="2WXfKe3vpTB" role="37vLTJ">
                  <node concept="2GrUjf" id="2WXfKe3vpTC" role="3ElVtu">
                    <ref role="2Gs0qQ" node="2WXfKe3vpTv" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="2WXfKe3vpTD" role="3ElQJh">
                    <ref role="3cqZAo" node="2WXfKe3vpTm" resolve="nodeSizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsa" id="2WXfKe3vpTE" role="2GsD0m">
            <ref role="3cqZAo" node="2WXfKe3vpT8" resolve="nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="2WXfKe3vpTF" role="3cqZAp">
          <node concept="2OqwBi" id="2WXfKe3vpTG" role="3clFbG">
            <node concept="3cpWsa" id="2WXfKe3vpTH" role="2Oq$k0">
              <ref role="3cqZAo" node="4$NCO9Lgeo2" resolve="processor" />
            </node>
            <node concept="liA8E" id="2WXfKe3vpTI" role="2OqNvi">
              <ref role="37wK5l" to="qbkq:1xTXKrEJjSD" resolve="modifyEmbeddedGraph" />
              <node concept="3cpWsa" id="2WXfKe3vpTJ" role="37wK5m">
                <ref role="3cqZAo" node="2WXfKe3vpT8" resolve="nodes" />
              </node>
              <node concept="3cpWsa" id="2WXfKe3vpTK" role="37wK5m">
                <ref role="3cqZAo" node="2WXfKe3vpTm" resolve="nodeSizes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$NCO9Lgeo8" role="3cqZAp">
          <node concept="2OqwBi" id="4$NCO9Lgeo9" role="3clFbG">
            <node concept="3cpWsa" id="4$NCO9Lgeoa" role="2Oq$k0">
              <ref role="3cqZAo" node="4$NCO9Lgeo2" resolve="processor" />
            </node>
            <node concept="liA8E" id="4$NCO9Lgeob" role="2OqNvi">
              <ref role="37wK5l" to="qbkq:1xTXKrEJk2R" resolve="constructGraph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Oo3yVVMQbu" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="6Oo3yVVMQbv" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Oo3yVVMQ8M" role="1B3o_S" />
    <node concept="3clFbW" id="6Oo3yVVMQ8N" role="312cEh">
      <node concept="3cqZAl" id="6Oo3yVVMQ8O" role="3clF45" />
      <node concept="3Tm1VV" id="6Oo3yVVMQ8P" role="1B3o_S" />
      <node concept="3clFbS" id="6Oo3yVVMQ8Q" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="6Oo3yVVMQ8R" role="3s_ewO">
      <node concept="3s$Bmu" id="6Oo3yVVMTk9" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="6Oo3yVVMTka" role="1B3o_S" />
        <node concept="3cqZAl" id="6Oo3yVVMTkb" role="3clF45" />
        <node concept="3clFbS" id="6Oo3yVVMTkc" role="3clF47">
          <node concept="3cpWs8" id="6Oo3yVVMTkf" role="3cqZAp">
            <node concept="3cpWsn" id="6Oo3yVVMTkg" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="6Oo3yVVMTkh" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="6Oo3yVVMTkk" role="33vP2m">
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="Xl_RD" id="6Oo3yVVMTkl" role="37wK5m">
                  <property role="Xl_RC" value="4 4  0 1  1 2  2 3  3 0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6Oo3yVVMTkn" role="3cqZAp">
            <node concept="3P9mCS" id="6Oo3yVVMTko" role="3clFbG">
              <ref role="37wK5l" node="6Oo3yVVMQ8S" resolve="test" />
              <node concept="3cpWsa" id="6Oo3yVVMTkp" role="37wK5m">
                <ref role="3cqZAo" node="6Oo3yVVMTkg" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4XYLb3lfc$l" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="4XYLb3lfc$m" role="1B3o_S" />
        <node concept="3cqZAl" id="4XYLb3lfc$n" role="3clF45" />
        <node concept="3clFbS" id="4XYLb3lfc$o" role="3clF47">
          <node concept="3cpWs8" id="4XYLb3lfc$p" role="3cqZAp">
            <node concept="3cpWsn" id="4XYLb3lfc$q" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="4XYLb3lfc$r" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="4XYLb3lfc$s" role="33vP2m">
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="Xl_RD" id="4XYLb3lfc$t" role="37wK5m">
                  <property role="Xl_RC" value="6 7  0 1  0 3  1 2  1 4  2 5  3 4  4 5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4XYLb3lfc$u" role="3cqZAp">
            <node concept="3P9mCS" id="4XYLb3lfc$v" role="3clFbG">
              <ref role="37wK5l" node="6Oo3yVVMQ8S" resolve="test" />
              <node concept="3cpWsa" id="4XYLb3lfc$w" role="37wK5m">
                <ref role="3cqZAo" node="4XYLb3lfc$q" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4XYLb3lfrsE" role="3s_gse">
        <property role="3s$Bm0" value="test3" />
        <node concept="3Tm1VV" id="4XYLb3lfrsF" role="1B3o_S" />
        <node concept="3cqZAl" id="4XYLb3lfrsG" role="3clF45" />
        <node concept="3clFbS" id="4XYLb3lfrsH" role="3clF47">
          <node concept="3cpWs8" id="4XYLb3lfrsM" role="3cqZAp">
            <node concept="3cpWsn" id="4XYLb3lfrsN" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="4XYLb3lfrsO" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="4XYLb3lfrsP" role="33vP2m">
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="Xl_RD" id="4XYLb3lfrsU" role="37wK5m">
                  <property role="Xl_RC" value="10 15  &#10;0 3  &#10;0 9  &#10;1 4  &#10;2 5  &#10;2 6  &#10;3 8  &#10;3 5  &#10;4 2  &#10;4 5  &#10;5 1  &#10;5 7  &#10;6 5  &#10;7 4  &#10;9 8  &#10;9 1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4XYLb3lfrsR" role="3cqZAp">
            <node concept="3P9mCS" id="4XYLb3lfrsS" role="3clFbG">
              <ref role="37wK5l" node="6Oo3yVVMQ8S" resolve="test" />
              <node concept="3cpWsa" id="4XYLb3lfrsT" role="37wK5m">
                <ref role="3cqZAo" node="4XYLb3lfrsN" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2WXfKe3v7n9" role="3s_gse">
        <property role="3s$Bm0" value="testModification1" />
        <node concept="3Tm1VV" id="2WXfKe3v7na" role="1B3o_S" />
        <node concept="3cqZAl" id="2WXfKe3v7nb" role="3clF45" />
        <node concept="3clFbS" id="2WXfKe3v7nc" role="3clF47">
          <node concept="3cpWs8" id="2WXfKe3v7ne" role="3cqZAp">
            <node concept="3cpWsn" id="2WXfKe3v7nf" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="2WXfKe3v7ng" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="2WXfKe3v7nh" role="33vP2m">
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="Xl_RD" id="2WXfKe3v7ni" role="37wK5m">
                  <property role="Xl_RC" value="4 4  0 1  1 2  2 3  3 0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2WXfKe3v7nj" role="3cqZAp">
            <node concept="3P9mCS" id="2WXfKe3v7nk" role="3clFbG">
              <ref role="37wK5l" node="2WXfKe3v7lE" resolve="testModification" />
              <node concept="3cpWsa" id="2WXfKe3v7nl" role="37wK5m">
                <ref role="3cqZAo" node="2WXfKe3v7nf" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4XYLb3lfooc">
    <property role="TrG5h" value="ConstraintsGraphStressTest" />
    <property role="3GE5qa" value="stressTests" />
    <node concept="3Tm1VV" id="4XYLb3lfood" role="1B3o_S" />
    <node concept="3clFbW" id="4XYLb3lfooe" role="jymVt">
      <node concept="3cqZAl" id="4XYLb3lfoof" role="3clF45" />
      <node concept="3Tm1VV" id="4XYLb3lfoog" role="1B3o_S" />
      <node concept="3clFbS" id="4XYLb3lfooh" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4XYLb3lfoqp" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="4XYLb3lfoqq" role="3clF45" />
      <node concept="3Tm1VV" id="4XYLb3lfoqr" role="1B3o_S" />
      <node concept="3clFbS" id="4XYLb3lfoqs" role="3clF47">
        <node concept="3cpWs8" id="4XYLb3lfoqx" role="3cqZAp">
          <node concept="3cpWsn" id="4XYLb3lfoqy" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="4XYLb3lfoqz" role="1tU5fm" />
            <node concept="Xl_RD" id="4XYLb3lfoq$" role="33vP2m">
              <property role="Xl_RC" value="C:\\work\\stressConstraints.txt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XYLb3lfoqE" role="3cqZAp">
          <node concept="3cpWsn" id="4XYLb3lfoqF" role="3cpWs9">
            <property role="TrG5h" value="numNodes" />
            <node concept="10Oyi0" id="4XYLb3lfoqG" role="1tU5fm" />
            <node concept="2YIFZM" id="4XYLb3lfoqH" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="AH0OO" id="4XYLb3lfoqI" role="37wK5m">
                <node concept="3cpWs2" id="4XYLb3lfoqJ" role="AHHXb">
                  <ref role="3cqZAo" node="4XYLb3lfoqt" resolve="args" />
                </node>
                <node concept="3cmrfG" id="4XYLb3lfoqK" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XYLb3lfoqL" role="3cqZAp">
          <node concept="3cpWsn" id="4XYLb3lfoqM" role="3cpWs9">
            <property role="TrG5h" value="numEdges" />
            <node concept="10Oyi0" id="4XYLb3lfoqN" role="1tU5fm" />
            <node concept="2YIFZM" id="4XYLb3lfoqO" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="AH0OO" id="4XYLb3lfoqP" role="37wK5m">
                <node concept="3cpWs2" id="4XYLb3lfoqQ" role="AHHXb">
                  <ref role="3cqZAo" node="4XYLb3lfoqt" resolve="args" />
                </node>
                <node concept="3cmrfG" id="4XYLb3lfoqR" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XYLb3lfoqS" role="3cqZAp">
          <node concept="3cpWsn" id="4XYLb3lfoqT" role="3cpWs9">
            <property role="TrG5h" value="numIter" />
            <node concept="10Oyi0" id="4XYLb3lfoqU" role="1tU5fm" />
            <node concept="2YIFZM" id="4XYLb3lfoqV" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="AH0OO" id="4XYLb3lfoqW" role="37wK5m">
                <node concept="3cpWs2" id="4XYLb3lfoqX" role="AHHXb">
                  <ref role="3cqZAo" node="4XYLb3lfoqt" resolve="args" />
                </node>
                <node concept="3cmrfG" id="4XYLb3lfoqY" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4XYLb3lfoqZ" role="3cqZAp">
          <node concept="3clFbS" id="4XYLb3lfor0" role="2LFqv$">
            <node concept="3clFbF" id="4XYLb3lfor1" role="3cqZAp">
              <node concept="2OqwBi" id="4XYLb3lfor2" role="3clFbG">
                <node concept="10M0yZ" id="4XYLb3lfor3" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4XYLb3lfor4" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4XYLb3lfor5" role="37wK5m">
                    <node concept="3cpWsa" id="4XYLb3lfor6" role="3uHU7w">
                      <ref role="3cqZAo" node="4XYLb3lforZ" resolve="iter" />
                    </node>
                    <node concept="Xl_RD" id="4XYLb3lfor7" role="3uHU7B">
                      <property role="Xl_RC" value="ITERATION: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4XYLb3lfor8" role="3cqZAp">
              <node concept="3cpWsn" id="4XYLb3lfor9" role="3cpWs9">
                <property role="TrG5h" value="graph" />
                <node concept="3uibUv" id="4XYLb3lfora" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                </node>
                <node concept="2YIFZM" id="4XYLb3lforb" role="33vP2m">
                  <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
                  <ref role="37wK5l" to="6bc0:6TwNUE7sfdB" resolve="generateSimpleConnectedGraph" />
                  <node concept="3cpWsa" id="4XYLb3lforc" role="37wK5m">
                    <ref role="3cqZAo" node="4XYLb3lfoqF" resolve="numNodes" />
                  </node>
                  <node concept="3cpWsa" id="4XYLb3lford" role="37wK5m">
                    <ref role="3cqZAo" node="4XYLb3lfoqM" resolve="numEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$NCO9LfWxg" role="3cqZAp">
              <node concept="2YIFZM" id="4$NCO9LfWxh" role="3clFbG">
                <ref role="1Pybhc" to="p08e:4xp7EybrA93" resolve="BiconnectAugmentation" />
                <ref role="37wK5l" to="p08e:tn_Dg02BPm" resolve="smartMakeBiconnected" />
                <node concept="3cpWsa" id="4$NCO9LfWWO" role="37wK5m">
                  <ref role="3cqZAo" node="4XYLb3lfor9" resolve="graph" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4XYLb3lfore" role="3cqZAp">
              <node concept="3cpWsn" id="4XYLb3lforf" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="4XYLb3lforg" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="4XYLb3lforh" role="33vP2m">
                  <node concept="1pGfFk" id="4XYLb3lfori" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.lang.String)" resolve="PrintWriter" />
                    <node concept="3cpWsa" id="4XYLb3lforj" role="37wK5m">
                      <ref role="3cqZAo" node="4XYLb3lfoqy" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XYLb3lfork" role="3cqZAp">
              <node concept="2YIFZM" id="4XYLb3lforl" role="3clFbG">
                <ref role="37wK5l" to="2yak:3USaHtYuJNS" resolve="writeGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="3cpWsa" id="4XYLb3lform" role="37wK5m">
                  <ref role="3cqZAo" node="4XYLb3lfor9" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="4XYLb3lforn" role="37wK5m">
                  <ref role="3cqZAo" node="4XYLb3lforf" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XYLb3lforo" role="3cqZAp">
              <node concept="2OqwBi" id="4XYLb3lforp" role="3clFbG">
                <node concept="3cpWsa" id="4XYLb3lforq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XYLb3lforf" resolve="out" />
                </node>
                <node concept="liA8E" id="4XYLb3lforr" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XYLb3lfouJ" role="3cqZAp">
              <node concept="2YIFZM" id="4XYLb3lfouK" role="3clFbG">
                <ref role="1Pybhc" node="4XYLb3lfooc" resolve="ConstraintsGraphStressTest" />
                <ref role="37wK5l" node="4XYLb3lfotD" resolve="constructConstraintsGraph" />
                <node concept="3cpWsa" id="4XYLb3lfouL" role="37wK5m">
                  <ref role="3cqZAo" node="4XYLb3lfor9" resolve="graph" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4XYLb3lfosp" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="4XYLb3lforZ" role="1Duv9x">
            <property role="TrG5h" value="iter" />
            <node concept="10Oyi0" id="4XYLb3lfos0" role="1tU5fm" />
            <node concept="3cmrfG" id="4XYLb3lfos1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4XYLb3lfos2" role="1Dwp0S">
            <node concept="3cpWsa" id="4XYLb3lfos3" role="3uHU7w">
              <ref role="3cqZAo" node="4XYLb3lfoqT" resolve="numIter" />
            </node>
            <node concept="3cpWsa" id="4XYLb3lfos4" role="3uHU7B">
              <ref role="3cqZAo" node="4XYLb3lforZ" resolve="iter" />
            </node>
          </node>
          <node concept="3uNrnE" id="4XYLb3lfos5" role="1Dwrff">
            <node concept="3cpWsa" id="4XYLb3lfos6" role="2$L3a6">
              <ref role="3cqZAo" node="4XYLb3lforZ" resolve="iter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XYLb3lfos7" role="3cqZAp">
          <node concept="2OqwBi" id="4XYLb3lfos8" role="3clFbG">
            <node concept="10M0yZ" id="4XYLb3lfos9" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4XYLb3lfosa" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4XYLb3lfosb" role="37wK5m">
                <property role="Xl_RC" value="END!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4XYLb3lfoqt" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4XYLb3lfoqv" role="1tU5fm">
          <node concept="3uibUv" id="4XYLb3lfoqu" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4XYLb3lfosd" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2YIFZL" id="4XYLb3lfotD" role="jymVt">
      <property role="TrG5h" value="constructConstraintsGraph" />
      <node concept="3Tm6S6" id="4XYLb3lfotE" role="1B3o_S" />
      <node concept="3cqZAl" id="4XYLb3lfotF" role="3clF45" />
      <node concept="37vLTG" id="4XYLb3lfotC" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="4XYLb3lfotG" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="4XYLb3lfotH" role="3clF47">
        <node concept="3cpWs8" id="4XYLb3lfotI" role="3cqZAp">
          <node concept="3cpWsn" id="4XYLb3lfoty" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="4XYLb3lfotJ" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="4XYLb3lfpWS" role="33vP2m">
              <node concept="2ShNRf" id="4XYLb3lfpWK" role="2Oq$k0">
                <node concept="1pGfFk" id="4XYLb3lfpWM" role="2ShVmc">
                  <ref role="37wK5l" to="zcas:19GC6GdlX3l" resolve="ShortestPathEmbeddingFinder" />
                  <node concept="2ShNRf" id="4XYLb3lfpWO" role="37wK5m">
                    <node concept="1pGfFk" id="4XYLb3lfpWP" role="2ShVmc">
                      <ref role="37wK5l" to="zcas:41POX3Q3kVY" resolve="PQPlanarizationFinder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4XYLb3lfpWW" role="2OqNvi">
                <ref role="37wK5l" to="zcas:19GC6GdlX3A" resolve="find" />
                <node concept="3cpWs2" id="4XYLb3lfpWX" role="37wK5m">
                  <ref role="3cqZAo" node="4XYLb3lfotC" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XYLb3lfotP" role="3cqZAp">
          <node concept="3cpWsn" id="4XYLb3lfotz" role="3cpWs9">
            <property role="TrG5h" value="bends" />
            <node concept="3rvAFt" id="4XYLb3lfotQ" role="1tU5fm">
              <node concept="3uibUv" id="4XYLb3lfotR" role="3rvQeY">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
              <node concept="3uibUv" id="4XYLb3lfotS" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="4XYLb3lfotT" role="33vP2m">
              <node concept="3rGOSV" id="4XYLb3lfotU" role="2ShVmc">
                <node concept="3uibUv" id="4XYLb3lfotV" role="3rHrn6">
                  <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                </node>
                <node concept="3uibUv" id="4XYLb3lfotW" role="3rHtpV">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XYLb3lfotX" role="3cqZAp">
          <node concept="3cpWsn" id="4XYLb3lfot$" role="3cpWs9">
            <property role="TrG5h" value="angles" />
            <node concept="3rvAFt" id="4XYLb3lfotY" role="1tU5fm">
              <node concept="3uibUv" id="4XYLb3lfotZ" role="3rvQeY">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
              <node concept="3uibUv" id="4XYLb3lfou0" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="4XYLb3lfou1" role="33vP2m">
              <node concept="3rGOSV" id="4XYLb3lfou2" role="2ShVmc">
                <node concept="3uibUv" id="4XYLb3lfou3" role="3rHrn6">
                  <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                </node>
                <node concept="3uibUv" id="4XYLb3lfou4" role="3rHtpV">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XYLb3lfpYo" role="3cqZAp">
          <node concept="2YIFZM" id="4XYLb3lfpYp" role="3clFbG">
            <ref role="1Pybhc" to="5ked:5A7$gWriYV" resolve="QuasiOrthogonalRepresentation" />
            <ref role="37wK5l" to="5ked:dm0zSndpsH" resolve="getRepresentation" />
            <node concept="3cpWsa" id="4XYLb3lfpZ_" role="37wK5m">
              <ref role="3cqZAo" node="4XYLb3lfoty" resolve="embeddedGraph" />
            </node>
            <node concept="3cpWsa" id="4XYLb3lfpYr" role="37wK5m">
              <ref role="3cqZAo" node="4XYLb3lfotz" resolve="bends" />
            </node>
            <node concept="3cpWsa" id="4XYLb3lfpYs" role="37wK5m">
              <ref role="3cqZAo" node="4XYLb3lfot$" resolve="angles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XYLb3lfpYt" role="3cqZAp">
          <node concept="3cpWsn" id="4XYLb3lfpYu" role="3cpWs9">
            <property role="TrG5h" value="quasiModifier" />
            <node concept="3uibUv" id="4XYLb3lfpYv" role="1tU5fm">
              <ref role="3uigEE" to="5ked:3ViFcvANcET" resolve="QuasiRepresentationModifier" />
            </node>
            <node concept="2ShNRf" id="4XYLb3lfpYw" role="33vP2m">
              <node concept="1pGfFk" id="4XYLb3lfpYx" role="2ShVmc">
                <ref role="37wK5l" to="5ked:3ViFcvANcEV" resolve="QuasiRepresentationModifier" />
                <node concept="3cpWsa" id="4XYLb3lfpZA" role="37wK5m">
                  <ref role="3cqZAo" node="4XYLb3lfoty" resolve="embeddedGraph" />
                </node>
                <node concept="3cpWsa" id="4XYLb3lfpYz" role="37wK5m">
                  <ref role="3cqZAo" node="4XYLb3lfotz" resolve="bends" />
                </node>
                <node concept="3cpWsa" id="4XYLb3lfpY$" role="37wK5m">
                  <ref role="3cqZAo" node="4XYLb3lfot$" resolve="angles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XYLb3lfpY_" role="3cqZAp">
          <node concept="2OqwBi" id="4XYLb3lfpYA" role="3clFbG">
            <node concept="3cpWsa" id="4XYLb3lfpYB" role="2Oq$k0">
              <ref role="3cqZAo" node="4XYLb3lfpYu" resolve="quasiModifier" />
            </node>
            <node concept="liA8E" id="4XYLb3lfpYC" role="2OqNvi">
              <ref role="37wK5l" to="5ked:3ViFcvANSbf" resolve="reduceToOrthogonalRepresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XYLb3lfpZ4" role="3cqZAp">
          <node concept="2YIFZM" id="4XYLb3lfpZ5" role="3clFbG">
            <ref role="37wK5l" to="5ked:cGY5uDmaBp" resolve="replaceBendsByNodes" />
            <ref role="1Pybhc" to="5ked:cGY5uDm3EV" resolve="OrthogonalRepresentation" />
            <node concept="3cpWsa" id="4XYLb3lfpZC" role="37wK5m">
              <ref role="3cqZAo" node="4XYLb3lfoty" resolve="embeddedGraph" />
            </node>
            <node concept="3cpWsa" id="4XYLb3lfpZ7" role="37wK5m">
              <ref role="3cqZAo" node="4XYLb3lfotz" resolve="bends" />
            </node>
            <node concept="3cpWsa" id="4XYLb3lfpZ8" role="37wK5m">
              <ref role="3cqZAo" node="4XYLb3lfot$" resolve="angles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XYLb3lfpZ9" role="3cqZAp">
          <node concept="3cpWsn" id="4XYLb3lfpZa" role="3cpWs9">
            <property role="TrG5h" value="directions" />
            <node concept="3rvAFt" id="4XYLb3lfpZb" role="1tU5fm">
              <node concept="3uibUv" id="4XYLb3lfpZc" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1QyOXfWwYwT" resolve="Direction2D" />
              </node>
              <node concept="3uibUv" id="4XYLb3lfpZd" role="3rvQeY">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="2YIFZM" id="4XYLb3lfpZe" role="33vP2m">
              <ref role="1Pybhc" to="5ked:cGY5uDm3EV" resolve="OrthogonalRepresentation" />
              <ref role="37wK5l" to="5ked:tn_Dg01Bnl" resolve="getDirections" />
              <node concept="3cpWsa" id="4XYLb3lfpZD" role="37wK5m">
                <ref role="3cqZAo" node="4XYLb3lfoty" resolve="embeddedGraph" />
              </node>
              <node concept="3cpWsa" id="4XYLb3lfpZg" role="37wK5m">
                <ref role="3cqZAo" node="4XYLb3lfot$" resolve="angles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XYLb3lfour" role="3cqZAp">
          <node concept="3cpWsn" id="4XYLb3lfotA" role="3cpWs9">
            <property role="TrG5h" value="processor" />
            <node concept="3uibUv" id="1xTXKrEJtPz" role="1tU5fm">
              <ref role="3uigEE" to="qbkq:1xTXKrEJjSs" resolve="ConstraintsGraphProcessor" />
            </node>
            <node concept="2ShNRf" id="4XYLb3lfout" role="33vP2m">
              <node concept="1pGfFk" id="4XYLb3lfouu" role="2ShVmc">
                <ref role="37wK5l" to="qbkq:1xTXKrEJkr2" resolve="ConstraintsGraphProcessor" />
                <node concept="3cpWsa" id="4XYLb3lfouv" role="37wK5m">
                  <ref role="3cqZAo" node="4XYLb3lfoty" resolve="embeddedGraph" />
                </node>
                <node concept="3cpWsa" id="4XYLb3lfouw" role="37wK5m">
                  <ref role="3cqZAo" node="4XYLb3lfpZa" resolve="directions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XYLb3lfoHx" role="3cqZAp">
          <node concept="2OqwBi" id="4XYLb3lfoHz" role="3clFbG">
            <node concept="3cpWsa" id="4XYLb3lfoHy" role="2Oq$k0">
              <ref role="3cqZAo" node="4XYLb3lfotA" resolve="processor" />
            </node>
            <node concept="liA8E" id="4XYLb3lfoHB" role="2OqNvi">
              <ref role="37wK5l" to="qbkq:1xTXKrEJk2R" resolve="constructGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="1hl4eedwWPi">
    <property role="3s_ewP" value="OrthogonalFlowLayouterConstraints" />
    <node concept="3clFb_" id="1hl4eedwWPj" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="1hl4eedwWPk" role="3clF45" />
      <node concept="3Tm1VV" id="1hl4eedwWPl" role="1B3o_S" />
      <node concept="3clFbS" id="1hl4eedwWPm" role="3clF47">
        <node concept="3cpWs8" id="1hl4eedwWPn" role="3cqZAp">
          <node concept="3cpWsn" id="1hl4eedwWPo" role="3cpWs9">
            <property role="TrG5h" value="nodeSizes" />
            <node concept="3rvAFt" id="1hl4eedwWPp" role="1tU5fm">
              <node concept="3uibUv" id="1hl4eedwWPq" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="4T28HLSlp4L" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="6cP2rsCaKNI" role="33vP2m">
              <node concept="32Fmki" id="6cP2rsCaKNJ" role="2ShVmc">
                <node concept="3uibUv" id="6cP2rsCaKNK" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="4T28HLSlp4M" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1hl4eedwWPw" role="3cqZAp">
          <node concept="2GrKxI" id="1hl4eedwWPx" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="1hl4eedwWPy" role="2GsD0m">
            <node concept="3cpWs2" id="1hl4eedwWPz" role="2Oq$k0">
              <ref role="3cqZAo" node="1hl4eedwWQ0" resolve="graph" />
            </node>
            <node concept="liA8E" id="1hl4eedwWP$" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="1hl4eedwWP_" role="2LFqv$">
            <node concept="3clFbF" id="1hl4eedwWPA" role="3cqZAp">
              <node concept="37vLTI" id="1hl4eedwWPB" role="3clFbG">
                <node concept="2ShNRf" id="1hl4eedwWPC" role="37vLTx">
                  <node concept="1pGfFk" id="1hl4eedwWPD" role="2ShVmc">
                    <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                    <node concept="3cmrfG" id="1hl4eedwWPE" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="3cmrfG" id="1hl4eedwWPF" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="1hl4eedwWPG" role="37vLTJ">
                  <node concept="2GrUjf" id="1hl4eedwWPH" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1hl4eedwWPx" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="1hl4eedwWPI" role="3ElQJh">
                    <ref role="3cqZAo" node="1hl4eedwWPo" resolve="nodeSizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hl4eedwWPJ" role="3cqZAp">
          <node concept="3cpWsn" id="1hl4eedwWPK" role="3cpWs9">
            <property role="TrG5h" value="graphLayout" />
            <node concept="3uibUv" id="1hl4eedwWPL" role="1tU5fm">
              <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
            </node>
            <node concept="2OqwBi" id="1hl4eedwWPM" role="33vP2m">
              <node concept="2ShNRf" id="1hl4eedwWPN" role="2Oq$k0">
                <node concept="1pGfFk" id="1hl4eedwWPO" role="2ShVmc">
                  <ref role="37wK5l" to="qbkq:4Sm$r3kUSOp" resolve="OrthogonalFlowLayouterConstraints" />
                </node>
              </node>
              <node concept="liA8E" id="1hl4eedwWPP" role="2OqNvi">
                <ref role="37wK5l" to="qbkq:4Sm$r3kUStB" resolve="doLayout" />
                <node concept="3cpWs2" id="1hl4eedwWPQ" role="37wK5m">
                  <ref role="3cqZAo" node="1hl4eedwWQ0" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="1hl4eedwWPR" role="37wK5m">
                  <ref role="3cqZAo" node="1hl4eedwWPo" resolve="nodeSizes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hl4eedwWPX" role="3cqZAp">
          <node concept="2YIFZM" id="1hl4eedwWPY" role="3clFbG">
            <ref role="1Pybhc" node="4KExeW$keBW" resolve="OrthogonalLayoutChecker" />
            <ref role="37wK5l" node="16fMLahf1gm" resolve="checkLayout" />
            <node concept="3cpWsa" id="1hl4eedwWPZ" role="37wK5m">
              <ref role="3cqZAo" node="1hl4eedwWPK" resolve="graphLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hl4eedwWQ0" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1hl4eedwWQ1" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1hl4eedwWQ2" role="1B3o_S" />
    <node concept="3clFbW" id="1hl4eedwWQ3" role="312cEh">
      <node concept="3cqZAl" id="1hl4eedwWQ4" role="3clF45" />
      <node concept="3Tm1VV" id="1hl4eedwWQ5" role="1B3o_S" />
      <node concept="3clFbS" id="1hl4eedwWQ6" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="1hl4eedwWQ7" role="3s_ewO">
      <node concept="3s$Bmu" id="1hl4eedwWQ8" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="1hl4eedwWQ9" role="1B3o_S" />
        <node concept="3cqZAl" id="1hl4eedwWQa" role="3clF45" />
        <node concept="3clFbS" id="1hl4eedwWQb" role="3clF47">
          <node concept="3cpWs8" id="1hl4eedwWQc" role="3cqZAp">
            <node concept="3cpWsn" id="1hl4eedwWQd" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="1hl4eedwWQe" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1hl4eedwWQf" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <node concept="Xl_RD" id="1hl4eedwWQg" role="37wK5m">
                  <property role="Xl_RC" value="4 4  0 1  1 2  2 3  3 0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hl4eedwWQh" role="3cqZAp">
            <node concept="3P9mCS" id="1hl4eedwWQi" role="3clFbG">
              <ref role="37wK5l" node="1hl4eedwWPj" resolve="test" />
              <node concept="3cpWsa" id="1hl4eedwWQj" role="37wK5m">
                <ref role="3cqZAo" node="1hl4eedwWQd" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1hl4eedwWQk" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="1hl4eedwWQl" role="1B3o_S" />
        <node concept="3cqZAl" id="1hl4eedwWQm" role="3clF45" />
        <node concept="3clFbS" id="1hl4eedwWQn" role="3clF47">
          <node concept="3cpWs8" id="1hl4eedwWQo" role="3cqZAp">
            <node concept="3cpWsn" id="1hl4eedwWQp" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="1hl4eedwWQq" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1hl4eedwWQr" role="33vP2m">
                <ref role="37wK5l" to="6bc0:6TwNUE7slX$" resolve="weel" />
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
                <node concept="3cmrfG" id="1hl4eedwWQs" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hl4eedwWQt" role="3cqZAp">
            <node concept="3P9mCS" id="1hl4eedwWQu" role="3clFbG">
              <ref role="37wK5l" node="1hl4eedwWPj" resolve="test" />
              <node concept="3cpWsa" id="1hl4eedwWQv" role="37wK5m">
                <ref role="3cqZAo" node="1hl4eedwWQp" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1hl4eedwWQw" role="3s_gse">
        <property role="3s$Bm0" value="test3" />
        <node concept="3Tm1VV" id="1hl4eedwWQx" role="1B3o_S" />
        <node concept="3cqZAl" id="1hl4eedwWQy" role="3clF45" />
        <node concept="3clFbS" id="1hl4eedwWQz" role="3clF47">
          <node concept="3cpWs8" id="1hl4eedwWQ$" role="3cqZAp">
            <node concept="3cpWsn" id="1hl4eedwWQ_" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="1hl4eedwWQA" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1hl4eedwWQB" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <node concept="Xl_RD" id="1hl4eedwWQC" role="37wK5m">
                  <property role="Xl_RC" value="6 10&#10;  0 5&#10;  0 4&#10;  0 2  &#10;1 3  &#10;2 4  &#10;2 1  &#10;3 5  &#10;4 5  &#10;4 3  &#10;5 2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hl4eedwWQD" role="3cqZAp">
            <node concept="3P9mCS" id="1hl4eedwWQE" role="3clFbG">
              <ref role="37wK5l" node="1hl4eedwWPj" resolve="test" />
              <node concept="3cpWsa" id="1hl4eedwWQF" role="37wK5m">
                <ref role="3cqZAo" node="1hl4eedwWQ_" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1hl4eedwWQG" role="3s_gse">
        <property role="3s$Bm0" value="test4" />
        <node concept="3Tm1VV" id="1hl4eedwWQH" role="1B3o_S" />
        <node concept="3cqZAl" id="1hl4eedwWQI" role="3clF45" />
        <node concept="3clFbS" id="1hl4eedwWQJ" role="3clF47">
          <node concept="3cpWs8" id="1hl4eedwWQK" role="3cqZAp">
            <node concept="3cpWsn" id="1hl4eedwWQL" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="1hl4eedwWQM" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1hl4eedwWQN" role="33vP2m">
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="Xl_RD" id="1hl4eedwWQO" role="37wK5m">
                  <property role="Xl_RC" value="7 12  &#10;0 1  &#10;1 4  &#10;1 5  &#10;2 6  &#10;2 1  &#10;2 0  &#10;3 2  &#10;3 6  &#10;5 6  &#10;5 2  &#10;6 4  &#10;6 0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hl4eedwWQP" role="3cqZAp">
            <node concept="3P9mCS" id="1hl4eedwWQQ" role="3clFbG">
              <ref role="37wK5l" node="1hl4eedwWPj" resolve="test" />
              <node concept="3cpWsa" id="1hl4eedwWQR" role="37wK5m">
                <ref role="3cqZAo" node="1hl4eedwWQL" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1hl4eedwWQS" role="3s_gse">
        <property role="3s$Bm0" value="test5" />
        <node concept="3Tm1VV" id="1hl4eedwWQT" role="1B3o_S" />
        <node concept="3cqZAl" id="1hl4eedwWQU" role="3clF45" />
        <node concept="3clFbS" id="1hl4eedwWQV" role="3clF47">
          <node concept="3cpWs8" id="1hl4eedwWQW" role="3cqZAp">
            <node concept="3cpWsn" id="1hl4eedwWQX" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="1hl4eedwWQY" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1hl4eedwWQZ" role="33vP2m">
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="Xl_RD" id="1hl4eedwWR0" role="37wK5m">
                  <property role="Xl_RC" value="7 12  &#10;0 4  &#10;0 6  &#10;1 5  &#10;1 0  &#10;2 6  &#10;3 1  &#10;3 5  &#10;3 0  &#10;4 5  &#10;5 0  &#10;6 5  &#10;6 4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hl4eedwWR1" role="3cqZAp">
            <node concept="3P9mCS" id="1hl4eedwWR2" role="3clFbG">
              <ref role="37wK5l" node="1hl4eedwWPj" resolve="test" />
              <node concept="3cpWsa" id="1hl4eedwWR3" role="37wK5m">
                <ref role="3cqZAo" node="1hl4eedwWQX" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6YAZmMHDkqJ" role="3s_gse">
        <property role="3s$Bm0" value="test6" />
        <node concept="3Tm1VV" id="6YAZmMHDkqK" role="1B3o_S" />
        <node concept="3cqZAl" id="6YAZmMHDkqL" role="3clF45" />
        <node concept="3clFbS" id="6YAZmMHDkqM" role="3clF47">
          <node concept="3cpWs8" id="6YAZmMHDkqN" role="3cqZAp">
            <node concept="3cpWsn" id="6YAZmMHDkqO" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="6YAZmMHDkqP" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="6YAZmMHDkqQ" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <node concept="Xl_RD" id="6YAZmMHDkqR" role="37wK5m">
                  <property role="Xl_RC" value="7 12&#10;  0 3  &#10;0 5  &#10;1 5  &#10;2 4  &#10;2 1  &#10;3 4  &#10;3 6  &#10;3 2  &#10;3 1  &#10;5 2  &#10;5 4  &#10;6 1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6YAZmMHDkqS" role="3cqZAp">
            <node concept="3P9mCS" id="6YAZmMHDkqT" role="3clFbG">
              <ref role="37wK5l" node="1hl4eedwWPj" resolve="test" />
              <node concept="3cpWsa" id="6YAZmMHDkqU" role="37wK5m">
                <ref role="3cqZAo" node="6YAZmMHDkqO" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3JLYKZVhnc9" role="3s_gse">
        <property role="3s$Bm0" value="test7" />
        <node concept="3Tm1VV" id="3JLYKZVhnca" role="1B3o_S" />
        <node concept="3cqZAl" id="3JLYKZVhncb" role="3clF45" />
        <node concept="3clFbS" id="3JLYKZVhncc" role="3clF47">
          <node concept="3cpWs8" id="3JLYKZVhncd" role="3cqZAp">
            <node concept="3cpWsn" id="3JLYKZVhnce" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="3JLYKZVhncf" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="3JLYKZVhncg" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <node concept="Xl_RD" id="3JLYKZVhnch" role="37wK5m">
                  <property role="Xl_RC" value="6 6  0 1  1 2  2 3  3 4  4 5  5 0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3JLYKZVhnci" role="3cqZAp">
            <node concept="3P9mCS" id="3JLYKZVhncj" role="3clFbG">
              <ref role="37wK5l" node="1hl4eedwWPj" resolve="test" />
              <node concept="3cpWsa" id="3JLYKZVhnck" role="37wK5m">
                <ref role="3cqZAo" node="3JLYKZVhnce" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2P9mX07lCs5" role="3s_gse">
        <property role="3s$Bm0" value="testSplitEdges" />
        <node concept="3Tm1VV" id="2P9mX07lCs6" role="1B3o_S" />
        <node concept="3cqZAl" id="2P9mX07lCs7" role="3clF45" />
        <node concept="3clFbS" id="2P9mX07lCs8" role="3clF47">
          <node concept="3cpWs8" id="2P9mX07lCsa" role="3cqZAp">
            <node concept="3cpWsn" id="2P9mX07lCsb" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="2P9mX07lCsc" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="2P9mX07lCVG" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <node concept="Xl_RD" id="2P9mX07lCVH" role="37wK5m">
                  <property role="Xl_RC" value="7 12  &#10;0 1  &#10;1 4  &#10;1 5  &#10;2 6  &#10;2 1  &#10;2 0  &#10;3 2  &#10;3 6  &#10;5 6  &#10;5 2  &#10;6 4  &#10;6 0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2P9mX07lCsl" role="3cqZAp">
            <node concept="3cpWsn" id="2P9mX07lCsm" role="3cpWs9">
              <property role="TrG5h" value="nodeSizes" />
              <node concept="3rvAFt" id="2P9mX07lCsn" role="1tU5fm">
                <node concept="3uibUv" id="2P9mX07lCso" role="3rvQeY">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="4T28HLSlp4J" role="3rvSg0">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
              <node concept="2ShNRf" id="2P9mX07lCsq" role="33vP2m">
                <node concept="3rGOSV" id="2P9mX07lCsr" role="2ShVmc">
                  <node concept="3uibUv" id="2P9mX07lCss" role="3rHrn6">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                  <node concept="3uibUv" id="4T28HLSlp4K" role="3rHtpV">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2P9mX07lCsu" role="3cqZAp">
            <node concept="2GrKxI" id="2P9mX07lCsv" role="2Gsz3X">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="2OqwBi" id="2P9mX07lCsw" role="2GsD0m">
              <node concept="3cpWsa" id="2P9mX07lCsY" role="2Oq$k0">
                <ref role="3cqZAo" node="2P9mX07lCsb" resolve="graph" />
              </node>
              <node concept="liA8E" id="2P9mX07lCsy" role="2OqNvi">
                <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
              </node>
            </node>
            <node concept="3clFbS" id="2P9mX07lCsz" role="2LFqv$">
              <node concept="3clFbF" id="2P9mX07lCs$" role="3cqZAp">
                <node concept="37vLTI" id="2P9mX07lCs_" role="3clFbG">
                  <node concept="2ShNRf" id="2P9mX07lCsA" role="37vLTx">
                    <node concept="1pGfFk" id="2P9mX07lCsB" role="2ShVmc">
                      <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                      <node concept="3cmrfG" id="2P9mX07lCsC" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                      <node concept="3cmrfG" id="2P9mX07lCsD" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="2P9mX07lCsE" role="37vLTJ">
                    <node concept="2GrUjf" id="2P9mX07lCsF" role="3ElVtu">
                      <ref role="2Gs0qQ" node="2P9mX07lCsv" resolve="node" />
                    </node>
                    <node concept="3cpWsa" id="2P9mX07lCsG" role="3ElQJh">
                      <ref role="3cqZAo" node="2P9mX07lCsm" resolve="nodeSizes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2P9mX07lCt1" role="3cqZAp">
            <node concept="37vLTI" id="2P9mX07lCtd" role="3clFbG">
              <node concept="2ShNRf" id="2P9mX07lCtg" role="37vLTx">
                <node concept="1pGfFk" id="2P9mX07lCth" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                  <node concept="3cmrfG" id="2P9mX07lCti" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="3cmrfG" id="2P9mX07lCtk" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
              <node concept="3EllGN" id="2P9mX07lCt3" role="37vLTJ">
                <node concept="2OqwBi" id="2P9mX07lCt7" role="3ElVtu">
                  <node concept="3cpWsa" id="2P9mX07lCt6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2P9mX07lCsb" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="2P9mX07lCtb" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="2P9mX07lCVI" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="2P9mX07lCt2" role="3ElQJh">
                  <ref role="3cqZAo" node="2P9mX07lCsm" resolve="nodeSizes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2P9mX07lCsH" role="3cqZAp">
            <node concept="3cpWsn" id="2P9mX07lCsI" role="3cpWs9">
              <property role="TrG5h" value="graphLayout" />
              <node concept="3uibUv" id="2P9mX07lCsJ" role="1tU5fm">
                <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
              </node>
              <node concept="2OqwBi" id="2P9mX07lCsK" role="33vP2m">
                <node concept="2ShNRf" id="2P9mX07lCsL" role="2Oq$k0">
                  <node concept="1pGfFk" id="2P9mX07lCsM" role="2ShVmc">
                    <ref role="37wK5l" to="qbkq:4Sm$r3kUSOp" resolve="OrthogonalFlowLayouterConstraints" />
                  </node>
                </node>
                <node concept="liA8E" id="2P9mX07lCsN" role="2OqNvi">
                  <ref role="37wK5l" to="qbkq:4Sm$r3kUStB" resolve="doLayout" />
                  <node concept="3cpWsa" id="2P9mX07lCsZ" role="37wK5m">
                    <ref role="3cqZAo" node="2P9mX07lCsb" resolve="graph" />
                  </node>
                  <node concept="3cpWsa" id="2P9mX07lCsP" role="37wK5m">
                    <ref role="3cqZAo" node="2P9mX07lCsm" resolve="nodeSizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2P9mX07lCsV" role="3cqZAp">
            <node concept="2YIFZM" id="2P9mX07lCsW" role="3clFbG">
              <ref role="37wK5l" node="16fMLahf1gm" resolve="checkLayout" />
              <ref role="1Pybhc" node="4KExeW$keBW" resolve="OrthogonalLayoutChecker" />
              <node concept="3cpWsa" id="2P9mX07lCsX" role="37wK5m">
                <ref role="3cqZAo" node="2P9mX07lCsI" resolve="graphLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2P9mX07lIvz">
    <property role="TrG5h" value="OrthogonalFlowLayouterConstraintsStressTest" />
    <property role="3GE5qa" value="stressTests" />
    <node concept="3Tm1VV" id="2P9mX07lIv$" role="1B3o_S" />
    <node concept="3clFbW" id="2P9mX07lIv_" role="jymVt">
      <node concept="3cqZAl" id="2P9mX07lIvA" role="3clF45" />
      <node concept="3Tm1VV" id="2P9mX07lIvB" role="1B3o_S" />
      <node concept="3clFbS" id="2P9mX07lIvC" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2P9mX07lIvD" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="2P9mX07lIvE" role="3clF45" />
      <node concept="3clFbS" id="2P9mX07lIvF" role="3clF47">
        <node concept="3cpWs8" id="2P9mX07lIvG" role="3cqZAp">
          <node concept="3cpWsn" id="2P9mX07lIvH" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="2P9mX07lIvI" role="1tU5fm" />
            <node concept="Xl_RD" id="2P9mX07lIvJ" role="33vP2m">
              <property role="Xl_RC" value="C:\\work\\stressConstraintsFlow.txt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2P9mX07lIvK" role="3cqZAp">
          <node concept="3cpWsn" id="2P9mX07lIvL" role="3cpWs9">
            <property role="TrG5h" value="layouter" />
            <node concept="3uibUv" id="5di7nJoFXgZ" role="1tU5fm">
              <ref role="3uigEE" to="qbkq:4Sm$r3kUStq" resolve="OrthogonalFlowLayouterConstraints" />
            </node>
            <node concept="2ShNRf" id="2P9mX07lIvN" role="33vP2m">
              <node concept="1pGfFk" id="2P9mX07lIvO" role="2ShVmc">
                <ref role="37wK5l" to="qbkq:4Sm$r3kUSOp" resolve="OrthogonalFlowLayouterConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2P9mX07lIvP" role="3cqZAp">
          <node concept="3cpWsn" id="2P9mX07lIvQ" role="3cpWs9">
            <property role="TrG5h" value="numNodes" />
            <node concept="10Oyi0" id="2P9mX07lIvR" role="1tU5fm" />
            <node concept="2YIFZM" id="2P9mX07lIvS" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="AH0OO" id="2P9mX07lIvT" role="37wK5m">
                <node concept="3cpWs2" id="2P9mX07lIvU" role="AHHXb">
                  <ref role="3cqZAo" node="2P9mX07lIxo" resolve="args" />
                </node>
                <node concept="3cmrfG" id="2P9mX07lIvV" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2P9mX07lIvW" role="3cqZAp">
          <node concept="3cpWsn" id="2P9mX07lIvX" role="3cpWs9">
            <property role="TrG5h" value="numEdges" />
            <node concept="10Oyi0" id="2P9mX07lIvY" role="1tU5fm" />
            <node concept="2YIFZM" id="2P9mX07lIvZ" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="AH0OO" id="2P9mX07lIw0" role="37wK5m">
                <node concept="3cpWs2" id="2P9mX07lIw1" role="AHHXb">
                  <ref role="3cqZAo" node="2P9mX07lIxo" resolve="args" />
                </node>
                <node concept="3cmrfG" id="2P9mX07lIw2" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2P9mX07lIw3" role="3cqZAp">
          <node concept="3cpWsn" id="2P9mX07lIw4" role="3cpWs9">
            <property role="TrG5h" value="numIter" />
            <node concept="10Oyi0" id="2P9mX07lIw5" role="1tU5fm" />
            <node concept="2YIFZM" id="2P9mX07lIw6" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="AH0OO" id="2P9mX07lIw7" role="37wK5m">
                <node concept="3cpWs2" id="2P9mX07lIw8" role="AHHXb">
                  <ref role="3cqZAo" node="2P9mX07lIxo" resolve="args" />
                </node>
                <node concept="3cmrfG" id="2P9mX07lIw9" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2P9mX07lIwa" role="3cqZAp">
          <node concept="3clFbS" id="2P9mX07lIwb" role="2LFqv$">
            <node concept="3cpWs8" id="2P9mX07lKfq" role="3cqZAp">
              <node concept="3cpWsn" id="2P9mX07lKfr" role="3cpWs9">
                <property role="TrG5h" value="time" />
                <node concept="3cpWsb" id="2P9mX07lKft" role="1tU5fm" />
                <node concept="2YIFZM" id="2P9mX07lKfw" role="33vP2m">
                  <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P9mX07lIwc" role="3cqZAp">
              <node concept="2OqwBi" id="2P9mX07lIwd" role="3clFbG">
                <node concept="10M0yZ" id="2P9mX07lIwe" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2P9mX07lIwf" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2P9mX07lIwg" role="37wK5m">
                    <node concept="3cpWsa" id="2P9mX07lIwh" role="3uHU7w">
                      <ref role="3cqZAo" node="2P9mX07lIxa" resolve="iter" />
                    </node>
                    <node concept="Xl_RD" id="2P9mX07lIwi" role="3uHU7B">
                      <property role="Xl_RC" value="ITERATION: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2P9mX07lIwj" role="3cqZAp">
              <node concept="3cpWsn" id="2P9mX07lIwk" role="3cpWs9">
                <property role="TrG5h" value="graph" />
                <node concept="3uibUv" id="2P9mX07lIwl" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                </node>
                <node concept="2YIFZM" id="2P9mX07lIwm" role="33vP2m">
                  <ref role="37wK5l" to="6bc0:6TwNUE7sfdB" resolve="generateSimpleConnectedGraph" />
                  <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
                  <node concept="3cpWsa" id="2P9mX07lIwn" role="37wK5m">
                    <ref role="3cqZAo" node="2P9mX07lIvQ" resolve="numNodes" />
                  </node>
                  <node concept="3cpWsa" id="2P9mX07lIwo" role="37wK5m">
                    <ref role="3cqZAo" node="2P9mX07lIvX" resolve="numEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2P9mX07lIwp" role="3cqZAp">
              <node concept="3cpWsn" id="2P9mX07lIwq" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="2P9mX07lIwr" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="2P9mX07lIws" role="33vP2m">
                  <node concept="1pGfFk" id="2P9mX07lIwt" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.lang.String)" resolve="PrintWriter" />
                    <node concept="3cpWsa" id="2P9mX07lIwu" role="37wK5m">
                      <ref role="3cqZAo" node="2P9mX07lIvH" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P9mX07lIwv" role="3cqZAp">
              <node concept="2YIFZM" id="2P9mX07lIww" role="3clFbG">
                <ref role="37wK5l" to="2yak:3USaHtYuJNS" resolve="writeGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="3cpWsa" id="2P9mX07lIwx" role="37wK5m">
                  <ref role="3cqZAo" node="2P9mX07lIwk" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="2P9mX07lIwy" role="37wK5m">
                  <ref role="3cqZAo" node="2P9mX07lIwq" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P9mX07lIwz" role="3cqZAp">
              <node concept="2OqwBi" id="2P9mX07lIw$" role="3clFbG">
                <node concept="3cpWsa" id="2P9mX07lIw_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2P9mX07lIwq" resolve="out" />
                </node>
                <node concept="liA8E" id="2P9mX07lIwA" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2P9mX07lIwB" role="3cqZAp">
              <node concept="3cpWsn" id="2P9mX07lIwC" role="3cpWs9">
                <property role="TrG5h" value="nodeSizes" />
                <node concept="3rvAFt" id="2P9mX07lIwD" role="1tU5fm">
                  <node concept="3uibUv" id="2P9mX07lIwE" role="3rvQeY">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                  <node concept="3uibUv" id="4T28HLSlp3P" role="3rvSg0">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2P9mX07lIwG" role="33vP2m">
                  <node concept="3rGOSV" id="2P9mX07lIwH" role="2ShVmc">
                    <node concept="3uibUv" id="2P9mX07lIwI" role="3rHrn6">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="3uibUv" id="4T28HLSlp3Q" role="3rHtpV">
                      <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2P9mX07lIwK" role="3cqZAp">
              <node concept="2GrKxI" id="2P9mX07lIwL" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2OqwBi" id="2P9mX07lIwM" role="2GsD0m">
                <node concept="3cpWsa" id="2P9mX07lIwN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2P9mX07lIwk" resolve="graph" />
                </node>
                <node concept="liA8E" id="2P9mX07lIwO" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="2P9mX07lIwP" role="2LFqv$">
                <node concept="3clFbF" id="2P9mX07lIwQ" role="3cqZAp">
                  <node concept="37vLTI" id="2P9mX07lIwR" role="3clFbG">
                    <node concept="2ShNRf" id="2P9mX07lIwS" role="37vLTx">
                      <node concept="1pGfFk" id="2P9mX07lIwT" role="2ShVmc">
                        <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                        <node concept="3cmrfG" id="2P9mX07lIwU" role="37wK5m">
                          <property role="3cmrfH" value="70" />
                        </node>
                        <node concept="3cmrfG" id="2P9mX07lIwV" role="37wK5m">
                          <property role="3cmrfH" value="70" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="2P9mX07lIwW" role="37vLTJ">
                      <node concept="2GrUjf" id="2P9mX07lIwX" role="3ElVtu">
                        <ref role="2Gs0qQ" node="2P9mX07lIwL" resolve="node" />
                      </node>
                      <node concept="3cpWsa" id="2P9mX07lIwY" role="3ElQJh">
                        <ref role="3cqZAo" node="2P9mX07lIwC" resolve="nodeSizes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2P9mX07lIwZ" role="3cqZAp">
              <node concept="3cpWsn" id="2P9mX07lIx0" role="3cpWs9">
                <property role="TrG5h" value="layout" />
                <node concept="3uibUv" id="2P9mX07lIx1" role="1tU5fm">
                  <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
                </node>
                <node concept="2OqwBi" id="2P9mX07lIx2" role="33vP2m">
                  <node concept="3cpWsa" id="2P9mX07lIx3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2P9mX07lIvL" resolve="layouter" />
                  </node>
                  <node concept="liA8E" id="2P9mX07lIx4" role="2OqNvi">
                    <ref role="37wK5l" to="qbkq:4Sm$r3kUStB" resolve="doLayout" />
                    <node concept="3cpWsa" id="2P9mX07lIx5" role="37wK5m">
                      <ref role="3cqZAo" node="2P9mX07lIwk" resolve="graph" />
                    </node>
                    <node concept="3cpWsa" id="2P9mX07lIx6" role="37wK5m">
                      <ref role="3cqZAo" node="2P9mX07lIwC" resolve="nodeSizes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P9mX07lIx7" role="3cqZAp">
              <node concept="2YIFZM" id="2P9mX07lIx8" role="3clFbG">
                <ref role="1Pybhc" node="4KExeW$keBW" resolve="OrthogonalLayoutChecker" />
                <ref role="37wK5l" node="16fMLahf1gm" resolve="checkLayout" />
                <node concept="3cpWsa" id="2P9mX07lIx9" role="37wK5m">
                  <ref role="3cqZAo" node="2P9mX07lIx0" resolve="layout" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2P9mX07lKfX" role="3cqZAp">
              <node concept="3cpWsn" id="2P9mX07lKfY" role="3cpWs9">
                <property role="TrG5h" value="passedTime" />
                <node concept="10P55v" id="2P9mX07lKwe" role="1tU5fm" />
                <node concept="FJ1c_" id="2P9mX07lKg9" role="33vP2m">
                  <node concept="3cmrfG" id="2P9mX07lKgc" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="1eOMI4" id="2P9mX07lKg1" role="3uHU7B">
                    <node concept="3cpWsd" id="2P9mX07lKg5" role="1eOMHV">
                      <node concept="3cpWsa" id="2P9mX07lKg8" role="3uHU7w">
                        <ref role="3cqZAo" node="2P9mX07lKfr" resolve="time" />
                      </node>
                      <node concept="17qRlL" id="2P9mX07lMeb" role="3uHU7B">
                        <node concept="3b6qkQ" id="2P9mX07lMef" role="3uHU7B">
                          <property role="$nhwW" value="1.0" />
                        </node>
                        <node concept="2YIFZM" id="2P9mX07lKg4" role="3uHU7w">
                          <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                          <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P9mX07lKfy" role="3cqZAp">
              <node concept="2OqwBi" id="2P9mX07lKf$" role="3clFbG">
                <node concept="10M0yZ" id="2P9mX07lKfz" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2P9mX07lKfC" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2P9mX07lKfQ" role="37wK5m">
                    <node concept="Xl_RD" id="2P9mX07lKfP" role="3uHU7w">
                      <property role="Xl_RC" value=" seconds" />
                    </node>
                    <node concept="3cpWs3" id="2P9mX07lKfM" role="3uHU7B">
                      <node concept="3cpWs3" id="2P9mX07lKfI" role="3uHU7B">
                        <node concept="3cpWs3" id="2P9mX07lKfE" role="3uHU7B">
                          <node concept="Xl_RD" id="2P9mX07lKfD" role="3uHU7B">
                            <property role="Xl_RC" value="iteration " />
                          </node>
                          <node concept="3cpWsa" id="2P9mX07lKfH" role="3uHU7w">
                            <ref role="3cqZAo" node="2P9mX07lIxa" resolve="iter" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2P9mX07lKfL" role="3uHU7w">
                          <property role="Xl_RC" value=" has been working " />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="2P9mX07lKgd" role="3uHU7w">
                        <ref role="3cqZAo" node="2P9mX07lKfY" resolve="passedTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2P9mX07lIxa" role="1Duv9x">
            <property role="TrG5h" value="iter" />
            <node concept="10Oyi0" id="2P9mX07lIxb" role="1tU5fm" />
            <node concept="3cmrfG" id="2P9mX07lIxc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2P9mX07lIxd" role="1Dwp0S">
            <node concept="3cpWsa" id="2P9mX07lIxe" role="3uHU7w">
              <ref role="3cqZAo" node="2P9mX07lIw4" resolve="numIter" />
            </node>
            <node concept="3cpWsa" id="2P9mX07lIxf" role="3uHU7B">
              <ref role="3cqZAo" node="2P9mX07lIxa" resolve="iter" />
            </node>
          </node>
          <node concept="3uNrnE" id="2P9mX07lIxg" role="1Dwrff">
            <node concept="3cpWsa" id="2P9mX07lIxh" role="2$L3a6">
              <ref role="3cqZAo" node="2P9mX07lIxa" resolve="iter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P9mX07lIxi" role="3cqZAp">
          <node concept="2OqwBi" id="2P9mX07lIxj" role="3clFbG">
            <node concept="10M0yZ" id="2P9mX07lIxk" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2P9mX07lIxl" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2P9mX07lIxm" role="37wK5m">
                <property role="Xl_RC" value="END!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2P9mX07lIxn" role="1B3o_S" />
      <node concept="37vLTG" id="2P9mX07lIxo" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2P9mX07lIxp" role="1tU5fm">
          <node concept="3uibUv" id="2P9mX07lIxq" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2P9mX07lIxr" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="229LSYg4jAA">
    <property role="3s_ewP" value="OrthogonalFlowLabelProcessing" />
    <node concept="3clFb_" id="229LSYg4jAB" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="229LSYg4jAC" role="3clF45" />
      <node concept="3Tm1VV" id="229LSYg4jAD" role="1B3o_S" />
      <node concept="3clFbS" id="229LSYg4jAE" role="3clF47">
        <node concept="3cpWs8" id="229LSYg4jAF" role="3cqZAp">
          <node concept="3cpWsn" id="229LSYg4jAG" role="3cpWs9">
            <property role="TrG5h" value="nodeSizes" />
            <node concept="3rvAFt" id="229LSYg4jAH" role="1tU5fm">
              <node concept="3uibUv" id="229LSYg4jAI" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="4T28HLSlp4D" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="229LSYg4jAK" role="33vP2m">
              <node concept="3rGOSV" id="229LSYg4jAL" role="2ShVmc">
                <node concept="3uibUv" id="229LSYg4jAM" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="4T28HLSlp4E" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="229LSYg4jAO" role="3cqZAp">
          <node concept="2GrKxI" id="229LSYg4jAP" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="229LSYg4jAQ" role="2GsD0m">
            <node concept="3cpWs2" id="229LSYg4jAR" role="2Oq$k0">
              <ref role="3cqZAo" node="229LSYg4jBk" resolve="graph" />
            </node>
            <node concept="liA8E" id="229LSYg4jAS" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="229LSYg4jAT" role="2LFqv$">
            <node concept="3clFbF" id="229LSYg4jAU" role="3cqZAp">
              <node concept="37vLTI" id="229LSYg4jAV" role="3clFbG">
                <node concept="2ShNRf" id="229LSYg4jAW" role="37vLTx">
                  <node concept="1pGfFk" id="229LSYg4jAX" role="2ShVmc">
                    <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                    <node concept="3cmrfG" id="229LSYg4jAY" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                    <node concept="3cmrfG" id="229LSYg4jAZ" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="229LSYg4jB0" role="37vLTJ">
                  <node concept="2GrUjf" id="229LSYg4jB1" role="3ElVtu">
                    <ref role="2Gs0qQ" node="229LSYg4jAP" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="229LSYg4jB2" role="3ElQJh">
                    <ref role="3cqZAo" node="229LSYg4jAG" resolve="nodeSizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="229LSYg4jB3" role="3cqZAp">
          <node concept="3cpWsn" id="229LSYg4jB4" role="3cpWs9">
            <property role="TrG5h" value="graphLayout" />
            <node concept="3uibUv" id="229LSYg4jB5" role="1tU5fm">
              <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
            </node>
            <node concept="2OqwBi" id="229LSYg4jB6" role="33vP2m">
              <node concept="2ShNRf" id="229LSYg4jB7" role="2Oq$k0">
                <node concept="1pGfFk" id="229LSYg4jB8" role="2ShVmc">
                  <ref role="37wK5l" to="qbkq:4Sm$r3kUStm" resolve="OrthogonalFlowLabelProcessing" />
                </node>
              </node>
              <node concept="liA8E" id="229LSYg4jB9" role="2OqNvi">
                <ref role="37wK5l" to="qbkq:4Sm$r3kURT4" resolve="doLayout" />
                <node concept="3cpWs2" id="229LSYg4jBa" role="37wK5m">
                  <ref role="3cqZAo" node="229LSYg4jBk" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="229LSYg4jBb" role="37wK5m">
                  <ref role="3cqZAo" node="229LSYg4jAG" resolve="nodeSizes" />
                </node>
                <node concept="2ShNRf" id="229LSYg4jDn" role="37wK5m">
                  <node concept="3rGOSV" id="229LSYg4jDo" role="2ShVmc">
                    <node concept="3uibUv" id="229LSYg4jDp" role="3rHrn6">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="3uibUv" id="4T28HLSlp4C" role="3rHtpV">
                      <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="229LSYg4jBh" role="3cqZAp">
          <node concept="2YIFZM" id="229LSYg4jBi" role="3clFbG">
            <ref role="1Pybhc" node="4KExeW$keBW" resolve="OrthogonalLayoutChecker" />
            <ref role="37wK5l" node="16fMLahf1gm" resolve="checkLayout" />
            <node concept="3cpWsa" id="229LSYg4jBj" role="37wK5m">
              <ref role="3cqZAo" node="229LSYg4jB4" resolve="graphLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="229LSYg4jBk" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="229LSYg4jBl" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="229LSYg4jBm" role="1B3o_S" />
    <node concept="3clFbW" id="229LSYg4jBn" role="312cEh">
      <node concept="3cqZAl" id="229LSYg4jBo" role="3clF45" />
      <node concept="3Tm1VV" id="229LSYg4jBp" role="1B3o_S" />
      <node concept="3clFbS" id="229LSYg4jBq" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="229LSYg4jBr" role="3s_ewO">
      <node concept="3s$Bmu" id="229LSYg4jBs" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="229LSYg4jBt" role="1B3o_S" />
        <node concept="3cqZAl" id="229LSYg4jBu" role="3clF45" />
        <node concept="3clFbS" id="229LSYg4jBv" role="3clF47">
          <node concept="3cpWs8" id="229LSYg4jBw" role="3cqZAp">
            <node concept="3cpWsn" id="229LSYg4jBx" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="229LSYg4jBy" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="229LSYg4jBz" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <node concept="Xl_RD" id="229LSYg4jB$" role="37wK5m">
                  <property role="Xl_RC" value="4 4  0 1  1 2  2 3  3 0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="229LSYg4jB_" role="3cqZAp">
            <node concept="3P9mCS" id="229LSYg4jBA" role="3clFbG">
              <ref role="37wK5l" node="229LSYg4jAB" resolve="test" />
              <node concept="3cpWsa" id="229LSYg4jBB" role="37wK5m">
                <ref role="3cqZAo" node="229LSYg4jBx" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="229LSYg4jBC" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="229LSYg4jBD" role="1B3o_S" />
        <node concept="3cqZAl" id="229LSYg4jBE" role="3clF45" />
        <node concept="3clFbS" id="229LSYg4jBF" role="3clF47">
          <node concept="3cpWs8" id="229LSYg4jBG" role="3cqZAp">
            <node concept="3cpWsn" id="229LSYg4jBH" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="229LSYg4jBI" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="229LSYg4jBJ" role="33vP2m">
                <ref role="37wK5l" to="6bc0:6TwNUE7slX$" resolve="weel" />
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
                <node concept="3cmrfG" id="229LSYg4jBK" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="229LSYg4jBL" role="3cqZAp">
            <node concept="3P9mCS" id="229LSYg4jBM" role="3clFbG">
              <ref role="37wK5l" node="229LSYg4jAB" resolve="test" />
              <node concept="3cpWsa" id="229LSYg4jBN" role="37wK5m">
                <ref role="3cqZAo" node="229LSYg4jBH" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="229LSYg4jBO" role="3s_gse">
        <property role="3s$Bm0" value="test3" />
        <node concept="3Tm1VV" id="229LSYg4jBP" role="1B3o_S" />
        <node concept="3cqZAl" id="229LSYg4jBQ" role="3clF45" />
        <node concept="3clFbS" id="229LSYg4jBR" role="3clF47">
          <node concept="3cpWs8" id="229LSYg4jBS" role="3cqZAp">
            <node concept="3cpWsn" id="229LSYg4jBT" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="229LSYg4jBU" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="229LSYg4jBV" role="33vP2m">
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="Xl_RD" id="229LSYg4jBW" role="37wK5m">
                  <property role="Xl_RC" value="6 10&#10;  0 5&#10;  0 4&#10;  0 2  &#10;1 3  &#10;2 4  &#10;2 1  &#10;3 5  &#10;4 5  &#10;4 3  &#10;5 2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="229LSYg4jBX" role="3cqZAp">
            <node concept="3P9mCS" id="229LSYg4jBY" role="3clFbG">
              <ref role="37wK5l" node="229LSYg4jAB" resolve="test" />
              <node concept="3cpWsa" id="229LSYg4jBZ" role="37wK5m">
                <ref role="3cqZAo" node="229LSYg4jBT" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="229LSYg4jC0" role="3s_gse">
        <property role="3s$Bm0" value="test4" />
        <node concept="3Tm1VV" id="229LSYg4jC1" role="1B3o_S" />
        <node concept="3cqZAl" id="229LSYg4jC2" role="3clF45" />
        <node concept="3clFbS" id="229LSYg4jC3" role="3clF47">
          <node concept="3cpWs8" id="229LSYg4jC4" role="3cqZAp">
            <node concept="3cpWsn" id="229LSYg4jC5" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="229LSYg4jC6" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="229LSYg4jC7" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <node concept="Xl_RD" id="229LSYg4jC8" role="37wK5m">
                  <property role="Xl_RC" value="7 12  &#10;0 1  &#10;1 4  &#10;1 5  &#10;2 6  &#10;2 1  &#10;2 0  &#10;3 2  &#10;3 6  &#10;5 6  &#10;5 2  &#10;6 4  &#10;6 0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="229LSYg4jC9" role="3cqZAp">
            <node concept="3P9mCS" id="229LSYg4jCa" role="3clFbG">
              <ref role="37wK5l" node="229LSYg4jAB" resolve="test" />
              <node concept="3cpWsa" id="229LSYg4jCb" role="37wK5m">
                <ref role="3cqZAo" node="229LSYg4jC5" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="229LSYg4jCc" role="3s_gse">
        <property role="3s$Bm0" value="test5" />
        <node concept="3Tm1VV" id="229LSYg4jCd" role="1B3o_S" />
        <node concept="3cqZAl" id="229LSYg4jCe" role="3clF45" />
        <node concept="3clFbS" id="229LSYg4jCf" role="3clF47">
          <node concept="3cpWs8" id="229LSYg4jCg" role="3cqZAp">
            <node concept="3cpWsn" id="229LSYg4jCh" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="229LSYg4jCi" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="229LSYg4jCj" role="33vP2m">
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="Xl_RD" id="229LSYg4jCk" role="37wK5m">
                  <property role="Xl_RC" value="7 12  &#10;0 4  &#10;0 6  &#10;1 5  &#10;1 0  &#10;2 6  &#10;3 1  &#10;3 5  &#10;3 0  &#10;4 5  &#10;5 0  &#10;6 5  &#10;6 4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="229LSYg4jCl" role="3cqZAp">
            <node concept="3P9mCS" id="229LSYg4jCm" role="3clFbG">
              <ref role="37wK5l" node="229LSYg4jAB" resolve="test" />
              <node concept="3cpWsa" id="229LSYg4jCn" role="37wK5m">
                <ref role="3cqZAo" node="229LSYg4jCh" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="229LSYg4jCo" role="3s_gse">
        <property role="3s$Bm0" value="testLabel" />
        <node concept="3Tm1VV" id="229LSYg4jCp" role="1B3o_S" />
        <node concept="3cqZAl" id="229LSYg4jCq" role="3clF45" />
        <node concept="3clFbS" id="229LSYg4jCr" role="3clF47">
          <node concept="3cpWs8" id="229LSYg4jCs" role="3cqZAp">
            <node concept="3cpWsn" id="229LSYg4jCt" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="229LSYg4jCu" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="229LSYg4jCv" role="33vP2m">
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="Xl_RD" id="229LSYg4jCw" role="37wK5m">
                  <property role="Xl_RC" value="4 4  0 1  1 2  2 3  3 0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="229LSYg4k8X" role="3cqZAp">
            <node concept="3cpWsn" id="229LSYg4k8Y" role="3cpWs9">
              <property role="TrG5h" value="nodeSizes" />
              <node concept="3rvAFt" id="229LSYg4k8Z" role="1tU5fm">
                <node concept="3uibUv" id="229LSYg4k90" role="3rvQeY">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="4T28HLSlp4F" role="3rvSg0">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
              <node concept="2ShNRf" id="229LSYg4k92" role="33vP2m">
                <node concept="3rGOSV" id="229LSYg4k93" role="2ShVmc">
                  <node concept="3uibUv" id="229LSYg4k94" role="3rHrn6">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                  <node concept="3uibUv" id="4T28HLSlp4G" role="3rHtpV">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="229LSYg4k96" role="3cqZAp">
            <node concept="2GrKxI" id="229LSYg4k97" role="2Gsz3X">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="2OqwBi" id="229LSYg4k98" role="2GsD0m">
              <node concept="3cpWsa" id="229LSYg4k9E" role="2Oq$k0">
                <ref role="3cqZAo" node="229LSYg4jCt" resolve="graph" />
              </node>
              <node concept="liA8E" id="229LSYg4k9a" role="2OqNvi">
                <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
              </node>
            </node>
            <node concept="3clFbS" id="229LSYg4k9b" role="2LFqv$">
              <node concept="3clFbF" id="229LSYg4k9c" role="3cqZAp">
                <node concept="37vLTI" id="229LSYg4k9d" role="3clFbG">
                  <node concept="2ShNRf" id="229LSYg4k9e" role="37vLTx">
                    <node concept="1pGfFk" id="229LSYg4k9f" role="2ShVmc">
                      <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                      <node concept="3cmrfG" id="229LSYg4k9g" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                      <node concept="3cmrfG" id="229LSYg4k9h" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="229LSYg4k9i" role="37vLTJ">
                    <node concept="2GrUjf" id="229LSYg4k9j" role="3ElVtu">
                      <ref role="2Gs0qQ" node="229LSYg4k97" resolve="node" />
                    </node>
                    <node concept="3cpWsa" id="229LSYg4k9k" role="3ElQJh">
                      <ref role="3cqZAo" node="229LSYg4k8Y" resolve="nodeSizes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="229LSYg4k9G" role="3cqZAp">
            <node concept="3cpWsn" id="229LSYg4k9H" role="3cpWs9">
              <property role="TrG5h" value="edgeSizes" />
              <node concept="3rvAFt" id="229LSYg4k9I" role="1tU5fm">
                <node concept="3uibUv" id="229LSYg4k9J" role="3rvQeY">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3uibUv" id="4T28HLSlp4H" role="3rvSg0">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
              <node concept="2ShNRf" id="229LSYg4k9L" role="33vP2m">
                <node concept="3rGOSV" id="229LSYg4k9M" role="2ShVmc">
                  <node concept="3uibUv" id="229LSYg4k9N" role="3rHrn6">
                    <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                  </node>
                  <node concept="3uibUv" id="4T28HLSlp4I" role="3rHtpV">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="229LSYg4k9R" role="3cqZAp">
            <node concept="37vLTI" id="229LSYg4ka7" role="3clFbG">
              <node concept="2ShNRf" id="229LSYg4kaa" role="37vLTx">
                <node concept="1pGfFk" id="229LSYg4kab" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                  <node concept="3cmrfG" id="229LSYg4kac" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="229LSYg4kae" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
              <node concept="3EllGN" id="229LSYg4k9T" role="37vLTJ">
                <node concept="2OqwBi" id="229LSYg4ka2" role="3ElVtu">
                  <node concept="2OqwBi" id="229LSYg4k9X" role="2Oq$k0">
                    <node concept="3cpWsa" id="229LSYg4k9W" role="2Oq$k0">
                      <ref role="3cqZAo" node="229LSYg4jCt" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="229LSYg4ka1" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="229LSYg4ka6" role="2OqNvi" />
                </node>
                <node concept="3cpWsa" id="229LSYg4k9S" role="3ElQJh">
                  <ref role="3cqZAo" node="229LSYg4k9H" resolve="edgeSizes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="229LSYg4k9l" role="3cqZAp">
            <node concept="3cpWsn" id="229LSYg4k9m" role="3cpWs9">
              <property role="TrG5h" value="graphLayout" />
              <node concept="3uibUv" id="229LSYg4k9n" role="1tU5fm">
                <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
              </node>
              <node concept="2OqwBi" id="229LSYg4k9o" role="33vP2m">
                <node concept="2ShNRf" id="229LSYg4k9p" role="2Oq$k0">
                  <node concept="1pGfFk" id="229LSYg4k9q" role="2ShVmc">
                    <ref role="37wK5l" to="qbkq:4Sm$r3kUStm" resolve="OrthogonalFlowLabelProcessing" />
                  </node>
                </node>
                <node concept="liA8E" id="229LSYg4k9r" role="2OqNvi">
                  <ref role="37wK5l" to="qbkq:4Sm$r3kURT4" resolve="doLayout" />
                  <node concept="3cpWsa" id="229LSYg4k9F" role="37wK5m">
                    <ref role="3cqZAo" node="229LSYg4jCt" resolve="graph" />
                  </node>
                  <node concept="3cpWsa" id="229LSYg4k9t" role="37wK5m">
                    <ref role="3cqZAo" node="229LSYg4k8Y" resolve="nodeSizes" />
                  </node>
                  <node concept="3cpWsa" id="229LSYg4k9P" role="37wK5m">
                    <ref role="3cqZAo" node="229LSYg4k9H" resolve="edgeSizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="229LSYg4k9B" role="3cqZAp">
            <node concept="2YIFZM" id="229LSYg4k9C" role="3clFbG">
              <ref role="1Pybhc" node="4KExeW$keBW" resolve="OrthogonalLayoutChecker" />
              <ref role="37wK5l" node="16fMLahf1gm" resolve="checkLayout" />
              <node concept="3cpWsa" id="229LSYg4k9D" role="37wK5m">
                <ref role="3cqZAo" node="229LSYg4k9m" resolve="graphLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7pp6lXeuxXB">
    <property role="TrG5h" value="OrthogonalFlowLayouterStressTest" />
    <property role="3GE5qa" value="stressTests" />
    <node concept="3Tm1VV" id="7pp6lXeuxXC" role="1B3o_S" />
    <node concept="3clFbW" id="7pp6lXeuxXD" role="jymVt">
      <node concept="3cqZAl" id="7pp6lXeuxXE" role="3clF45" />
      <node concept="3Tm1VV" id="7pp6lXeuxXF" role="1B3o_S" />
      <node concept="3clFbS" id="7pp6lXeuxXG" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7pp6lXeuxXH" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="7pp6lXeuxXI" role="3clF45" />
      <node concept="3clFbS" id="7pp6lXeuxXJ" role="3clF47">
        <node concept="3cpWs8" id="7pp6lXeuxXK" role="3cqZAp">
          <node concept="3cpWsn" id="7pp6lXeuxXL" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="7pp6lXeuxXM" role="1tU5fm" />
            <node concept="Xl_RD" id="7pp6lXeuxXN" role="33vP2m">
              <property role="Xl_RC" value="C:\\work\\stressCurrent.txt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pp6lXeuxXO" role="3cqZAp">
          <node concept="3cpWsn" id="7pp6lXeuxXP" role="3cpWs9">
            <property role="TrG5h" value="layouter" />
            <node concept="3uibUv" id="7pp6lXeuyrt" role="1tU5fm">
              <ref role="3uigEE" to="5ked:65LL_ztVsmo" resolve="AbstractOrthogonalFlowLayouter" />
            </node>
            <node concept="2ShNRf" id="7pp6lXeuxXR" role="33vP2m">
              <node concept="1pGfFk" id="7pp6lXeuxXS" role="2ShVmc">
                <ref role="37wK5l" to="5ked:4E1UA3XTizR" resolve="OrthogonalFlowLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pp6lXeuxXT" role="3cqZAp">
          <node concept="3cpWsn" id="7pp6lXeuxXU" role="3cpWs9">
            <property role="TrG5h" value="numNodes" />
            <node concept="10Oyi0" id="7pp6lXeuxXV" role="1tU5fm" />
            <node concept="2YIFZM" id="7pp6lXeuxXW" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="AH0OO" id="7pp6lXeuxXX" role="37wK5m">
                <node concept="3cpWs2" id="7pp6lXeuxXY" role="AHHXb">
                  <ref role="3cqZAo" node="7pp6lXeuxZS" resolve="args" />
                </node>
                <node concept="3cmrfG" id="7pp6lXeuxXZ" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pp6lXeuxY0" role="3cqZAp">
          <node concept="3cpWsn" id="7pp6lXeuxY1" role="3cpWs9">
            <property role="TrG5h" value="numEdges" />
            <node concept="10Oyi0" id="7pp6lXeuxY2" role="1tU5fm" />
            <node concept="2YIFZM" id="7pp6lXeuxY3" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="AH0OO" id="7pp6lXeuxY4" role="37wK5m">
                <node concept="3cpWs2" id="7pp6lXeuxY5" role="AHHXb">
                  <ref role="3cqZAo" node="7pp6lXeuxZS" resolve="args" />
                </node>
                <node concept="3cmrfG" id="7pp6lXeuxY6" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pp6lXeuxY7" role="3cqZAp">
          <node concept="3cpWsn" id="7pp6lXeuxY8" role="3cpWs9">
            <property role="TrG5h" value="numIter" />
            <node concept="10Oyi0" id="7pp6lXeuxY9" role="1tU5fm" />
            <node concept="2YIFZM" id="7pp6lXeuxYa" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="AH0OO" id="7pp6lXeuxYb" role="37wK5m">
                <node concept="3cpWs2" id="7pp6lXeuxYc" role="AHHXb">
                  <ref role="3cqZAo" node="7pp6lXeuxZS" resolve="args" />
                </node>
                <node concept="3cmrfG" id="7pp6lXeuxYd" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aM7fXkRdef" role="3cqZAp">
          <node concept="3cpWsn" id="aM7fXkRdeg" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="aM7fXkRdeh" role="1tU5fm">
              <ref role="3uigEE" to="6bc0:2zMVEuOf_th" resolve="LayoutInfoGenerator" />
            </node>
            <node concept="2ShNRf" id="aM7fXkRdej" role="33vP2m">
              <node concept="1pGfFk" id="aM7fXkRdek" role="2ShVmc">
                <ref role="37wK5l" to="6bc0:2zMVEuOf_tj" resolve="LayoutInfoGenerator" />
                <node concept="2ShNRf" id="aM7fXkRdel" role="37wK5m">
                  <node concept="1pGfFk" id="aM7fXkRjro" role="2ShVmc">
                    <ref role="37wK5l" to="6bc0:2zMVEuOfyiX" resolve="SimpleConnectedGraphGenerator" />
                    <node concept="3cpWsa" id="aM7fXkRjrp" role="37wK5m">
                      <ref role="3cqZAo" node="7pp6lXeuxXU" resolve="numNodes" />
                    </node>
                    <node concept="3cpWsa" id="aM7fXkRjrr" role="37wK5m">
                      <ref role="3cqZAo" node="7pp6lXeuxY1" resolve="numEdges" />
                    </node>
                    <node concept="3cpWsa" id="aM7fXkRjrt" role="37wK5m">
                      <ref role="3cqZAo" node="7pp6lXeuxY1" resolve="numEdges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRjrv" role="3cqZAp">
          <node concept="2OqwBi" id="aM7fXkRjrx" role="3clFbG">
            <node concept="3cpWsa" id="aM7fXkRjrw" role="2Oq$k0">
              <ref role="3cqZAo" node="aM7fXkRdeg" resolve="generator" />
            </node>
            <node concept="liA8E" id="aM7fXkRjr_" role="2OqNvi">
              <ref role="37wK5l" to="6bc0:2zMVEuOf_tO" resolve="setLabelSeed" />
              <node concept="3b6qkQ" id="aM7fXkRjrB" role="37wK5m">
                <property role="$nhwW" value="0.5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRjrD" role="3cqZAp">
          <node concept="2OqwBi" id="aM7fXkRjrF" role="3clFbG">
            <node concept="3cpWsa" id="aM7fXkRjrE" role="2Oq$k0">
              <ref role="3cqZAo" node="aM7fXkRdeg" resolve="generator" />
            </node>
            <node concept="liA8E" id="aM7fXkRjrJ" role="2OqNvi">
              <ref role="37wK5l" to="6bc0:aM7fXkRbh$" resolve="setNodeSizeConstraints" />
              <node concept="3cmrfG" id="16mQu3uUfhG" role="37wK5m">
                <property role="3cmrfH" value="40" />
              </node>
              <node concept="3cmrfG" id="16mQu3uUsWr" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
              <node concept="3cmrfG" id="aM7fXkRjrO" role="37wK5m">
                <property role="3cmrfH" value="40" />
              </node>
              <node concept="3cmrfG" id="aM7fXkRjrQ" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRjrS" role="3cqZAp">
          <node concept="2OqwBi" id="aM7fXkRjrU" role="3clFbG">
            <node concept="3cpWsa" id="aM7fXkRjrT" role="2Oq$k0">
              <ref role="3cqZAo" node="aM7fXkRdeg" resolve="generator" />
            </node>
            <node concept="liA8E" id="aM7fXkRjrY" role="2OqNvi">
              <ref role="37wK5l" to="6bc0:aM7fXkRbiw" resolve="setLabelSizeConstraints" />
              <node concept="3cmrfG" id="16mQu3uU5jp" role="37wK5m">
                <property role="3cmrfH" value="60" />
              </node>
              <node concept="3cmrfG" id="16mQu3uU5jr" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3cmrfG" id="aM7fXkRjs3" role="37wK5m">
                <property role="3cmrfH" value="60" />
              </node>
              <node concept="3cmrfG" id="16mQu3uU5jt" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zELmdsIGYd" role="3cqZAp">
          <node concept="3cpWsn" id="1zELmdsIGYe" role="3cpWs9">
            <property role="TrG5h" value="failed" />
            <node concept="10P_77" id="1zELmdsIGYf" role="1tU5fm" />
            <node concept="3clFbT" id="1zELmdsIGYh" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7pp6lXeuxYe" role="3cqZAp">
          <node concept="3clFbS" id="7pp6lXeuxYf" role="2LFqv$">
            <node concept="3clFbF" id="7pp6lXeuxYk" role="3cqZAp">
              <node concept="2OqwBi" id="7pp6lXeuxYl" role="3clFbG">
                <node concept="10M0yZ" id="7pp6lXeuxYm" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7pp6lXeuxYn" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7pp6lXeuxYo" role="37wK5m">
                    <node concept="3cpWsa" id="7pp6lXeuxYp" role="3uHU7w">
                      <ref role="3cqZAo" node="7pp6lXeuxZE" resolve="iter" />
                    </node>
                    <node concept="Xl_RD" id="7pp6lXeuxYq" role="3uHU7B">
                      <property role="Xl_RC" value="ITERATION: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aM7fXkRjs8" role="3cqZAp">
              <node concept="2OqwBi" id="aM7fXkRjsa" role="3clFbG">
                <node concept="3cpWsa" id="aM7fXkRjs9" role="2Oq$k0">
                  <ref role="3cqZAo" node="aM7fXkRdeg" resolve="generator" />
                </node>
                <node concept="liA8E" id="aM7fXkRjse" role="2OqNvi">
                  <ref role="37wK5l" to="6bc0:2zMVEuOf_ui" resolve="generate" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7pp6lXeuxYr" role="3cqZAp">
              <node concept="3cpWsn" id="7pp6lXeuxYs" role="3cpWs9">
                <property role="TrG5h" value="graph" />
                <node concept="3uibUv" id="7pp6lXeuxYt" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                </node>
                <node concept="2OqwBi" id="aM7fXkRjsg" role="33vP2m">
                  <node concept="3cpWsa" id="aM7fXkRjsf" role="2Oq$k0">
                    <ref role="3cqZAo" node="aM7fXkRdeg" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="aM7fXkRjsk" role="2OqNvi">
                    <ref role="37wK5l" to="6bc0:aM7fXkRbj0" resolve="getGraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aM7fXkRjsn" role="3cqZAp">
              <node concept="3cpWsn" id="aM7fXkRjso" role="3cpWs9">
                <property role="TrG5h" value="nodeSizes" />
                <node concept="3rvAFt" id="aM7fXkRjsp" role="1tU5fm">
                  <node concept="3uibUv" id="aM7fXkRjsq" role="3rvQeY">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                  <node concept="3uibUv" id="4T28HLSloy8" role="3rvSg0">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aM7fXkRjsU" role="33vP2m">
                  <node concept="3cpWsa" id="aM7fXkRjsT" role="2Oq$k0">
                    <ref role="3cqZAo" node="aM7fXkRdeg" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="aM7fXkRjsY" role="2OqNvi">
                    <ref role="37wK5l" to="6bc0:aM7fXkRbj6" resolve="getNodeSizes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aM7fXkRjsJ" role="3cqZAp">
              <node concept="3cpWsn" id="aM7fXkRjsK" role="3cpWs9">
                <property role="TrG5h" value="edgeSizes" />
                <node concept="3rvAFt" id="aM7fXkRjsL" role="1tU5fm">
                  <node concept="3uibUv" id="aM7fXkRjsM" role="3rvQeY">
                    <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                  </node>
                  <node concept="3uibUv" id="4T28HLSloy9" role="3rvSg0">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aM7fXkRjt2" role="33vP2m">
                  <node concept="3cpWsa" id="aM7fXkRjt1" role="2Oq$k0">
                    <ref role="3cqZAo" node="aM7fXkRdeg" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="aM7fXkRjt6" role="2OqNvi">
                    <ref role="37wK5l" to="6bc0:aM7fXkRbje" resolve="getEdgeLabelSizes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aM7fXkRzG6" role="3cqZAp">
              <node concept="3cpWsn" id="aM7fXkRzG7" role="3cpWs9">
                <property role="TrG5h" value="layoutInfo" />
                <node concept="3uibUv" id="aM7fXkRzG8" role="1tU5fm">
                  <ref role="3uigEE" to="j8ic:aM7fXkRx07" resolve="LayoutInfo" />
                </node>
                <node concept="2OqwBi" id="aM7fXkRzGb" role="33vP2m">
                  <node concept="3cpWsa" id="aM7fXkRzGa" role="2Oq$k0">
                    <ref role="3cqZAo" node="aM7fXkRdeg" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="aM7fXkRzGf" role="2OqNvi">
                    <ref role="37wK5l" to="6bc0:aM7fXkRzFW" resolve="getLayoutInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7pp6lXeuxYx" role="3cqZAp">
              <node concept="3cpWsn" id="7pp6lXeuxYy" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="7pp6lXeuxYz" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="7pp6lXeuxY$" role="33vP2m">
                  <node concept="1pGfFk" id="7pp6lXeuxY_" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.lang.String)" resolve="PrintWriter" />
                    <node concept="3cpWsa" id="7pp6lXeuxYA" role="37wK5m">
                      <ref role="3cqZAo" node="7pp6lXeuxXL" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pp6lXeuxYB" role="3cqZAp">
              <node concept="2YIFZM" id="7pp6lXeuxYC" role="3clFbG">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:7pp6lXeuysf" resolve="writeGraph" />
                <node concept="3cpWsa" id="7pp6lXeuxYD" role="37wK5m">
                  <ref role="3cqZAo" node="7pp6lXeuxYs" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="aM7fXkRjta" role="37wK5m">
                  <ref role="3cqZAo" node="aM7fXkRjso" resolve="nodeSizes" />
                </node>
                <node concept="3cpWsa" id="aM7fXkRjtc" role="37wK5m">
                  <ref role="3cqZAo" node="aM7fXkRjsK" resolve="edgeSizes" />
                </node>
                <node concept="3cpWsa" id="7pp6lXeuxYE" role="37wK5m">
                  <ref role="3cqZAo" node="7pp6lXeuxYy" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pp6lXeuxYF" role="3cqZAp">
              <node concept="2OqwBi" id="7pp6lXeuxYG" role="3clFbG">
                <node concept="3cpWsa" id="7pp6lXeuxYH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pp6lXeuxYy" resolve="out" />
                </node>
                <node concept="liA8E" id="7pp6lXeuxYI" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16mQu3uUsF7" role="3cqZAp">
              <node concept="2OqwBi" id="16mQu3uUsF9" role="3clFbG">
                <node concept="3cpWsa" id="16mQu3uUsF8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pp6lXeuxXP" resolve="layouter" />
                </node>
                <node concept="liA8E" id="16mQu3uUsFd" role="2OqNvi">
                  <ref role="37wK5l" to="j8ic:VE0$YooKEh" resolve="setUnitLength" />
                  <node concept="3cmrfG" id="16mQu3uUsFe" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wU1uewCzmj" role="3cqZAp">
              <node concept="2OqwBi" id="wU1uewCzml" role="3clFbG">
                <node concept="3cpWsa" id="wU1uewCzmk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pp6lXeuxXP" resolve="layouter" />
                </node>
                <node concept="liA8E" id="wU1uewCzmp" role="2OqNvi">
                  <ref role="37wK5l" to="5ked:2fmzgLUEfh$" resolve="setAvoidLabelCrossings" />
                  <node concept="3clFbT" id="wU1uewCzmq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aM7fXkRjte" role="3cqZAp">
              <node concept="3cpWsn" id="aM7fXkRjtf" role="3cpWs9">
                <property role="TrG5h" value="time" />
                <node concept="10P55v" id="aM7fXkRjtg" role="1tU5fm" />
                <node concept="2YIFZM" id="aM7fXkRjtj" role="33vP2m">
                  <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1zELmdsIGvt" role="3cqZAp">
              <node concept="3cpWsn" id="1zELmdsIGvu" role="3cpWs9">
                <property role="TrG5h" value="layout" />
                <node concept="3uibUv" id="1zELmdsIGvv" role="1tU5fm">
                  <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
                </node>
                <node concept="10Nm6u" id="1zELmdsIGvx" role="33vP2m" />
              </node>
            </node>
            <node concept="SfApY" id="1zELmdsIF_O" role="3cqZAp">
              <node concept="3clFbS" id="1zELmdsIF_P" role="SfCbr">
                <node concept="3clFbF" id="1zELmdsIGvo" role="3cqZAp">
                  <node concept="37vLTI" id="1zELmdsIGvp" role="3clFbG">
                    <node concept="2OqwBi" id="7pp6lXeuxZa" role="37vLTx">
                      <node concept="3cpWsa" id="7pp6lXeuxZb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pp6lXeuxXP" resolve="layouter" />
                      </node>
                      <node concept="liA8E" id="7pp6lXeuxZc" role="2OqNvi">
                        <ref role="37wK5l" to="5ked:aM7fXkRx27" resolve="doLayoutConnectedGraph" />
                        <node concept="3cpWsa" id="aM7fXkRzGh" role="37wK5m">
                          <ref role="3cqZAo" node="aM7fXkRzG7" resolve="layoutInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="1zELmdsIGvq" role="37vLTJ">
                      <ref role="3cqZAo" node="1zELmdsIGvu" resolve="layout" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1zELmdsIHdP" role="3cqZAp">
                  <node concept="2YIFZM" id="1zELmdsIHdQ" role="3clFbG">
                    <ref role="37wK5l" node="16fMLahf1gm" resolve="checkLayout" />
                    <ref role="1Pybhc" node="4KExeW$keBW" resolve="OrthogonalLayoutChecker" />
                    <node concept="3cpWsa" id="1zELmdsIHdR" role="37wK5m">
                      <ref role="3cqZAo" node="1zELmdsIGvu" resolve="layout" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1zELmdsIF_Q" role="TEbGg">
                <node concept="3cpWsn" id="1zELmdsIF_R" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1zELmdsIG20" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="1zELmdsIF_T" role="TDEfX">
                  <node concept="3clFbF" id="1zELmdsIG21" role="3cqZAp">
                    <node concept="2OqwBi" id="1zELmdsIG23" role="3clFbG">
                      <node concept="3cpWsa" id="1zELmdsIG22" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zELmdsIF_R" resolve="e" />
                      </node>
                      <node concept="liA8E" id="1zELmdsIG27" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1zELmdsIGYp" role="3cqZAp">
                    <node concept="37vLTI" id="1zELmdsIGYr" role="3clFbG">
                      <node concept="3clFbT" id="1zELmdsIGYu" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3cpWsa" id="1zELmdsIGYq" role="37vLTJ">
                        <ref role="3cqZAo" node="1zELmdsIGYe" resolve="failed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7pp6lXeuyr_" role="3cqZAp">
              <node concept="3cpWsn" id="7pp6lXeuyrA" role="3cpWs9">
                <property role="TrG5h" value="passedTime" />
                <node concept="10P55v" id="7pp6lXeuyrB" role="1tU5fm" />
                <node concept="FJ1c_" id="7pp6lXeuyrC" role="33vP2m">
                  <node concept="3cmrfG" id="7pp6lXeuyrD" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="1eOMI4" id="7pp6lXeuyrE" role="3uHU7B">
                    <node concept="3cpWsd" id="7pp6lXeuyrF" role="1eOMHV">
                      <node concept="3cpWsa" id="7pp6lXeuyrG" role="3uHU7w">
                        <ref role="3cqZAo" node="aM7fXkRjtf" resolve="time" />
                      </node>
                      <node concept="17qRlL" id="7pp6lXeuyrH" role="3uHU7B">
                        <node concept="3b6qkQ" id="7pp6lXeuyrI" role="3uHU7B">
                          <property role="$nhwW" value="1.0" />
                        </node>
                        <node concept="2YIFZM" id="7pp6lXeuyrJ" role="3uHU7w">
                          <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                          <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7pp6lXeuyrK" role="3cqZAp">
              <node concept="2OqwBi" id="7pp6lXeuyrL" role="3clFbG">
                <node concept="10M0yZ" id="7pp6lXeuyrM" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7pp6lXeuyrN" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7pp6lXeuyrO" role="37wK5m">
                    <node concept="Xl_RD" id="7pp6lXeuyrP" role="3uHU7w">
                      <property role="Xl_RC" value=" seconds" />
                    </node>
                    <node concept="3cpWs3" id="7pp6lXeuyrQ" role="3uHU7B">
                      <node concept="3cpWs3" id="7pp6lXeuyrR" role="3uHU7B">
                        <node concept="3cpWs3" id="7pp6lXeuyrS" role="3uHU7B">
                          <node concept="Xl_RD" id="7pp6lXeuyrT" role="3uHU7B">
                            <property role="Xl_RC" value="iteration " />
                          </node>
                          <node concept="3cpWsa" id="7pp6lXeuyrU" role="3uHU7w">
                            <ref role="3cqZAo" node="7pp6lXeuxZE" resolve="iter" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7pp6lXeuyrV" role="3uHU7w">
                          <property role="Xl_RC" value=" has been working " />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="7pp6lXeuyrW" role="3uHU7w">
                        <ref role="3cqZAo" node="7pp6lXeuyrA" resolve="passedTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7pp6lXeuxZE" role="1Duv9x">
            <property role="TrG5h" value="iter" />
            <node concept="10Oyi0" id="7pp6lXeuxZF" role="1tU5fm" />
            <node concept="3cmrfG" id="7pp6lXeuxZG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1Wc70l" id="1zELmdsIGYi" role="1Dwp0S">
            <node concept="3fqX7Q" id="1zELmdsIGYl" role="3uHU7w">
              <node concept="3cpWsa" id="1zELmdsIGYn" role="3fr31v">
                <ref role="3cqZAo" node="1zELmdsIGYe" resolve="failed" />
              </node>
            </node>
            <node concept="3eOVzh" id="7pp6lXeuxZH" role="3uHU7B">
              <node concept="3cpWsa" id="7pp6lXeuxZJ" role="3uHU7B">
                <ref role="3cqZAo" node="7pp6lXeuxZE" resolve="iter" />
              </node>
              <node concept="3cpWsa" id="7pp6lXeuxZI" role="3uHU7w">
                <ref role="3cqZAo" node="7pp6lXeuxY8" resolve="numIter" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="7pp6lXeuxZK" role="1Dwrff">
            <node concept="3cpWsa" id="7pp6lXeuxZL" role="2$L3a6">
              <ref role="3cqZAo" node="7pp6lXeuxZE" resolve="iter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pp6lXeuxZM" role="3cqZAp">
          <node concept="2OqwBi" id="7pp6lXeuxZN" role="3clFbG">
            <node concept="10M0yZ" id="7pp6lXeuxZO" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7pp6lXeuxZP" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7pp6lXeuxZQ" role="37wK5m">
                <property role="Xl_RC" value="END!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7pp6lXeuxZR" role="1B3o_S" />
      <node concept="37vLTG" id="7pp6lXeuxZS" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7pp6lXeuxZT" role="1tU5fm">
          <node concept="17QB3L" id="7pp6lXeuyru" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="7pp6lXeuxZV" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aM7fXkRuZE">
    <property role="TrG5h" value="MultiTest" />
    <property role="3GE5qa" value="stressTests" />
    <node concept="3Tm1VV" id="aM7fXkRuZF" role="1B3o_S" />
    <node concept="312cEg" id="aM7fXkRv0O" role="jymVt">
      <property role="TrG5h" value="myNumNodes" />
      <node concept="3Tm6S6" id="aM7fXkRv0P" role="1B3o_S" />
      <node concept="_YKpA" id="aM7fXkRv0R" role="1tU5fm">
        <node concept="10Oyi0" id="aM7fXkRv0T" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="aM7fXkRv0U" role="jymVt">
      <property role="TrG5h" value="myNumEdges" />
      <node concept="3Tm6S6" id="aM7fXkRv0V" role="1B3o_S" />
      <node concept="_YKpA" id="aM7fXkRv0X" role="1tU5fm">
        <node concept="10Oyi0" id="aM7fXkRv0Z" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="aM7fXkRv10" role="jymVt">
      <property role="TrG5h" value="myNumIter" />
      <node concept="3Tm6S6" id="aM7fXkRv11" role="1B3o_S" />
      <node concept="_YKpA" id="aM7fXkRv13" role="1tU5fm">
        <node concept="10Oyi0" id="aM7fXkRv15" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFbW" id="aM7fXkRuZG" role="jymVt">
      <node concept="3cqZAl" id="aM7fXkRuZH" role="3clF45" />
      <node concept="3Tm1VV" id="aM7fXkRuZI" role="1B3o_S" />
      <node concept="3clFbS" id="aM7fXkRuZJ" role="3clF47">
        <node concept="3clFbF" id="aM7fXkRv16" role="3cqZAp">
          <node concept="37vLTI" id="aM7fXkRv18" role="3clFbG">
            <node concept="2ShNRf" id="aM7fXkRv1b" role="37vLTx">
              <node concept="Tc6Ow" id="aM7fXkRv1c" role="2ShVmc">
                <node concept="10Oyi0" id="aM7fXkRv1d" role="HW$YZ" />
              </node>
            </node>
            <node concept="2N2G$s" id="aM7fXkRv17" role="37vLTJ">
              <ref role="3cqZAo" node="aM7fXkRv0O" resolve="myNumNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRv1f" role="3cqZAp">
          <node concept="37vLTI" id="aM7fXkRv1h" role="3clFbG">
            <node concept="2ShNRf" id="aM7fXkRv1k" role="37vLTx">
              <node concept="Tc6Ow" id="aM7fXkRv1l" role="2ShVmc">
                <node concept="10Oyi0" id="aM7fXkRv1m" role="HW$YZ" />
              </node>
            </node>
            <node concept="2N2G$s" id="aM7fXkRv1g" role="37vLTJ">
              <ref role="3cqZAo" node="aM7fXkRv0U" resolve="myNumEdges" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRv1o" role="3cqZAp">
          <node concept="37vLTI" id="aM7fXkRv1q" role="3clFbG">
            <node concept="2ShNRf" id="aM7fXkRv1t" role="37vLTx">
              <node concept="Tc6Ow" id="aM7fXkRv1u" role="2ShVmc">
                <node concept="10Oyi0" id="aM7fXkRv1v" role="HW$YZ" />
              </node>
            </node>
            <node concept="2N2G$s" id="aM7fXkRv1p" role="37vLTJ">
              <ref role="3cqZAo" node="aM7fXkRv10" resolve="myNumIter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aM7fXkRv0x" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="aM7fXkRv0y" role="1B3o_S" />
      <node concept="3cqZAl" id="aM7fXkRv0z" role="3clF45" />
      <node concept="3clFbS" id="aM7fXkRv0$" role="3clF47">
        <node concept="3clFbF" id="aM7fXkRv28" role="3cqZAp">
          <node concept="3P9mCS" id="aM7fXkRv29" role="3clFbG">
            <ref role="37wK5l" node="aM7fXkRv1$" resolve="addTestCase" />
            <node concept="3cmrfG" id="aM7fXkRv2a" role="37wK5m">
              <property role="3cmrfH" value="6" />
            </node>
            <node concept="3cmrfG" id="aM7fXkRv2c" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="aM7fXkRv2e" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRv2g" role="3cqZAp">
          <node concept="3P9mCS" id="aM7fXkRv2h" role="3clFbG">
            <ref role="37wK5l" node="aM7fXkRv1$" resolve="addTestCase" />
            <node concept="3cmrfG" id="aM7fXkRv2i" role="37wK5m">
              <property role="3cmrfH" value="7" />
            </node>
            <node concept="3cmrfG" id="aM7fXkRv2k" role="37wK5m">
              <property role="3cmrfH" value="13" />
            </node>
            <node concept="3cmrfG" id="aM7fXkRv2o" role="37wK5m">
              <property role="3cmrfH" value="500" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRv2A" role="3cqZAp">
          <node concept="3P9mCS" id="aM7fXkRv2B" role="3clFbG">
            <ref role="37wK5l" node="aM7fXkRv1$" resolve="addTestCase" />
            <node concept="3cmrfG" id="aM7fXkRv2C" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="aM7fXkRv2L" role="37wK5m">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="3cmrfG" id="aM7fXkRv2E" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRv2F" role="3cqZAp">
          <node concept="3P9mCS" id="aM7fXkRv2G" role="3clFbG">
            <ref role="37wK5l" node="aM7fXkRv1$" resolve="addTestCase" />
            <node concept="3cmrfG" id="aM7fXkRv2H" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="aM7fXkRv2I" role="37wK5m">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="3cmrfG" id="aM7fXkRv2J" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRv2q" role="3cqZAp">
          <node concept="3P9mCS" id="aM7fXkRv2r" role="3clFbG">
            <ref role="37wK5l" node="aM7fXkRv1$" resolve="addTestCase" />
            <node concept="3cmrfG" id="aM7fXkRv2x" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="aM7fXkRv2z" role="37wK5m">
              <property role="3cmrfH" value="25" />
            </node>
            <node concept="3cmrfG" id="aM7fXkRv2_" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRwVZ" role="3cqZAp">
          <node concept="3P9mCS" id="aM7fXkRwW0" role="3clFbG">
            <ref role="37wK5l" node="aM7fXkRv1$" resolve="addTestCase" />
            <node concept="3cmrfG" id="aM7fXkRwW5" role="37wK5m">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="3cmrfG" id="aM7fXkRwW7" role="37wK5m">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="3cmrfG" id="aM7fXkRwW3" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46eanV53N91" role="3cqZAp">
          <node concept="3P9mCS" id="46eanV53N92" role="3clFbG">
            <ref role="37wK5l" node="aM7fXkRv1$" resolve="addTestCase" />
            <node concept="3cmrfG" id="46eanV53N93" role="37wK5m">
              <property role="3cmrfH" value="30" />
            </node>
            <node concept="3cmrfG" id="46eanV53N95" role="37wK5m">
              <property role="3cmrfH" value="55" />
            </node>
            <node concept="3cmrfG" id="46eanV53N97" role="37wK5m">
              <property role="3cmrfH" value="50" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRwFs" role="3cqZAp">
          <node concept="3P9mCS" id="aM7fXkRwFt" role="3clFbG">
            <ref role="37wK5l" node="aM7fXkRv2s" resolve="runTests" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aM7fXkRwFq" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3clFb_" id="aM7fXkRv2s" role="jymVt">
      <property role="TrG5h" value="runTests" />
      <node concept="3cqZAl" id="aM7fXkRv2t" role="3clF45" />
      <node concept="3Tm6S6" id="aM7fXkRv2w" role="1B3o_S" />
      <node concept="3clFbS" id="aM7fXkRv2v" role="3clF47">
        <node concept="1Dw8fO" id="aM7fXkRv2M" role="3cqZAp">
          <node concept="3cpWsn" id="aM7fXkRv2N" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="aM7fXkRv2P" role="1tU5fm" />
            <node concept="3cmrfG" id="aM7fXkRv2R" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="aM7fXkRv2O" role="2LFqv$">
            <node concept="3cpWs8" id="aM7fXkRwxw" role="3cqZAp">
              <node concept="3cpWsn" id="aM7fXkRwxx" role="3cpWs9">
                <property role="TrG5h" value="params" />
                <node concept="10Q1$e" id="aM7fXkRwxz" role="1tU5fm">
                  <node concept="17QB3L" id="aM7fXkRwxy" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="aM7fXkRwxA" role="33vP2m">
                  <node concept="3$_iS1" id="aM7fXkRwxB" role="2ShVmc">
                    <node concept="3$GHV9" id="aM7fXkRwxC" role="3$GQph">
                      <node concept="3cmrfG" id="aM7fXkRwxF" role="3$I4v7">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="aM7fXkRwxE" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aM7fXkRwxH" role="3cqZAp">
              <node concept="37vLTI" id="aM7fXkRwxN" role="3clFbG">
                <node concept="AH0OO" id="aM7fXkRwxJ" role="37vLTJ">
                  <node concept="3cpWsa" id="aM7fXkRwxI" role="AHHXb">
                    <ref role="3cqZAo" node="aM7fXkRwxx" resolve="params" />
                  </node>
                  <node concept="3cmrfG" id="aM7fXkRwxM" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2YIFZM" id="aM7fXkRwy4" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <node concept="1y4W85" id="aM7fXkRwy5" role="37wK5m">
                    <node concept="3cpWsa" id="aM7fXkRwy6" role="1y58nS">
                      <ref role="3cqZAo" node="aM7fXkRv2N" resolve="i" />
                    </node>
                    <node concept="2N2G$s" id="aM7fXkRwy7" role="1y566C">
                      <ref role="3cqZAo" node="aM7fXkRv0O" resolve="myNumNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aM7fXkRwy8" role="3cqZAp">
              <node concept="37vLTI" id="aM7fXkRwy9" role="3clFbG">
                <node concept="AH0OO" id="aM7fXkRwya" role="37vLTJ">
                  <node concept="3cpWsa" id="aM7fXkRwyb" role="AHHXb">
                    <ref role="3cqZAo" node="aM7fXkRwxx" resolve="params" />
                  </node>
                  <node concept="3cmrfG" id="aM7fXkRwyq" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2YIFZM" id="aM7fXkRwyd" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <node concept="1y4W85" id="aM7fXkRwye" role="37wK5m">
                    <node concept="3cpWsa" id="aM7fXkRwyf" role="1y58nS">
                      <ref role="3cqZAo" node="aM7fXkRv2N" resolve="i" />
                    </node>
                    <node concept="2N2G$s" id="aM7fXkRwys" role="1y566C">
                      <ref role="3cqZAo" node="aM7fXkRv0U" resolve="myNumEdges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aM7fXkRwyh" role="3cqZAp">
              <node concept="37vLTI" id="aM7fXkRwyi" role="3clFbG">
                <node concept="AH0OO" id="aM7fXkRwyj" role="37vLTJ">
                  <node concept="3cpWsa" id="aM7fXkRwyk" role="AHHXb">
                    <ref role="3cqZAo" node="aM7fXkRwxx" resolve="params" />
                  </node>
                  <node concept="3cmrfG" id="aM7fXkRwyr" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="2YIFZM" id="aM7fXkRwym" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <node concept="1y4W85" id="aM7fXkRwyn" role="37wK5m">
                    <node concept="3cpWsa" id="aM7fXkRwyo" role="1y58nS">
                      <ref role="3cqZAo" node="aM7fXkRv2N" resolve="i" />
                    </node>
                    <node concept="2N2G$s" id="aM7fXkRwyt" role="1y566C">
                      <ref role="3cqZAo" node="aM7fXkRv10" resolve="myNumIter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aM7fXkRwyA" role="3cqZAp">
              <node concept="2YIFZM" id="aM7fXkRwyB" role="3clFbG">
                <ref role="37wK5l" node="7pp6lXeuxXH" resolve="main" />
                <ref role="1Pybhc" node="7pp6lXeuxXB" resolve="OrthogonalFlowLayouterStressTest" />
                <node concept="3cpWsa" id="aM7fXkRwyC" role="37wK5m">
                  <ref role="3cqZAo" node="aM7fXkRwxx" resolve="params" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="aM7fXkRv2T" role="1Dwp0S">
            <node concept="2OqwBi" id="aM7fXkRv2X" role="3uHU7w">
              <node concept="2N2G$s" id="aM7fXkRv2W" role="2Oq$k0">
                <ref role="3cqZAo" node="aM7fXkRv0O" resolve="myNumNodes" />
              </node>
              <node concept="34oBXx" id="aM7fXkRv31" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="aM7fXkRv2S" role="3uHU7B">
              <ref role="3cqZAo" node="aM7fXkRv2N" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="aM7fXkRv33" role="1Dwrff">
            <node concept="3cpWsa" id="aM7fXkRv34" role="2$L3a6">
              <ref role="3cqZAo" node="aM7fXkRv2N" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aM7fXkRwFo" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3clFb_" id="aM7fXkRv1$" role="jymVt">
      <property role="TrG5h" value="addTestCase" />
      <node concept="3cqZAl" id="aM7fXkRv1_" role="3clF45" />
      <node concept="3Tm6S6" id="aM7fXkRv1C" role="1B3o_S" />
      <node concept="3clFbS" id="aM7fXkRv1B" role="3clF47">
        <node concept="3clFbF" id="aM7fXkRv1L" role="3cqZAp">
          <node concept="2OqwBi" id="aM7fXkRv1N" role="3clFbG">
            <node concept="2N2G$s" id="aM7fXkRv1M" role="2Oq$k0">
              <ref role="3cqZAo" node="aM7fXkRv0O" resolve="myNumNodes" />
            </node>
            <node concept="2Ke9KJ" id="aM7fXkRv1R" role="2OqNvi">
              <node concept="3cpWs2" id="aM7fXkRv1T" role="25WWJ7">
                <ref role="3cqZAo" node="aM7fXkRv1D" resolve="numNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRv1U" role="3cqZAp">
          <node concept="2OqwBi" id="aM7fXkRv1V" role="3clFbG">
            <node concept="2N2G$s" id="aM7fXkRv24" role="2Oq$k0">
              <ref role="3cqZAo" node="aM7fXkRv0U" resolve="myNumEdges" />
            </node>
            <node concept="2Ke9KJ" id="aM7fXkRv1X" role="2OqNvi">
              <node concept="3cpWs2" id="aM7fXkRv25" role="25WWJ7">
                <ref role="3cqZAo" node="aM7fXkRv1F" resolve="numEdges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRv1Z" role="3cqZAp">
          <node concept="2OqwBi" id="aM7fXkRv20" role="3clFbG">
            <node concept="2N2G$s" id="aM7fXkRv26" role="2Oq$k0">
              <ref role="3cqZAo" node="aM7fXkRv10" resolve="myNumIter" />
            </node>
            <node concept="2Ke9KJ" id="aM7fXkRv22" role="2OqNvi">
              <node concept="3cpWs2" id="aM7fXkRv27" role="25WWJ7">
                <ref role="3cqZAo" node="aM7fXkRv1I" resolve="numIter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aM7fXkRv1D" role="3clF46">
        <property role="TrG5h" value="numNodes" />
        <node concept="10Oyi0" id="aM7fXkRv1E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aM7fXkRv1F" role="3clF46">
        <property role="TrG5h" value="numEdges" />
        <node concept="10Oyi0" id="aM7fXkRv1H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aM7fXkRv1I" role="3clF46">
        <property role="TrG5h" value="numIter" />
        <node concept="10Oyi0" id="aM7fXkRv1K" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="aM7fXkRuZK" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="aM7fXkRuZL" role="3clF45" />
      <node concept="3Tm1VV" id="aM7fXkRuZM" role="1B3o_S" />
      <node concept="3clFbS" id="aM7fXkRuZN" role="3clF47">
        <node concept="3clFbF" id="aM7fXkRv0F" role="3cqZAp">
          <node concept="2OqwBi" id="aM7fXkRv0J" role="3clFbG">
            <node concept="2ShNRf" id="aM7fXkRv0G" role="2Oq$k0">
              <node concept="1pGfFk" id="aM7fXkRv0I" role="2ShVmc">
                <ref role="37wK5l" node="aM7fXkRuZG" resolve="MultiTest" />
              </node>
            </node>
            <node concept="liA8E" id="aM7fXkRv0N" role="2OqNvi">
              <ref role="37wK5l" node="aM7fXkRv0x" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aM7fXkRuZO" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="aM7fXkRuZP" role="1tU5fm">
          <node concept="17QB3L" id="aM7fXkRuZQ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="aM7fXkRwFv" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="1zELmdsIHtd">
    <property role="3s_ewP" value="OrthogonalFlowLayouterNoLabels" />
    <node concept="3clFb_" id="1zELmdsIHto" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="1zELmdsIHtp" role="3clF45" />
      <node concept="3Tm1VV" id="1zELmdsIHtq" role="1B3o_S" />
      <node concept="3clFbS" id="1zELmdsIHtr" role="3clF47">
        <node concept="3cpWs8" id="1zELmdsIHtH" role="3cqZAp">
          <node concept="3cpWsn" id="1zELmdsIHtI" role="3cpWs9">
            <property role="TrG5h" value="layoutInfo" />
            <node concept="3uibUv" id="1zELmdsIHtJ" role="1tU5fm">
              <ref role="3uigEE" to="j8ic:aM7fXkRx07" resolve="LayoutInfo" />
            </node>
            <node concept="2ShNRf" id="1zELmdsIHtL" role="33vP2m">
              <node concept="1pGfFk" id="1zELmdsIHtM" role="2ShVmc">
                <ref role="37wK5l" to="j8ic:aM7fXkRx09" resolve="LayoutInfo" />
                <node concept="3cpWs2" id="1zELmdsIHtN" role="37wK5m">
                  <ref role="3cqZAo" node="1zELmdsIHtC" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1zELmdsIHtP" role="3cqZAp">
          <node concept="2GrKxI" id="1zELmdsIHtQ" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="1zELmdsIHtU" role="2GsD0m">
            <node concept="3cpWs2" id="1zELmdsIHtT" role="2Oq$k0">
              <ref role="3cqZAo" node="1zELmdsIHtC" resolve="graph" />
            </node>
            <node concept="liA8E" id="1zELmdsIHtY" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="1zELmdsIHtS" role="2LFqv$">
            <node concept="3clFbF" id="1zELmdsIHtZ" role="3cqZAp">
              <node concept="2OqwBi" id="1zELmdsIHu1" role="3clFbG">
                <node concept="3cpWsa" id="1zELmdsIHu0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zELmdsIHtI" resolve="layoutInfo" />
                </node>
                <node concept="liA8E" id="1zELmdsIHu5" role="2OqNvi">
                  <ref role="37wK5l" to="j8ic:aM7fXkRx0D" resolve="setNodeSize" />
                  <node concept="2GrUjf" id="1zELmdsIHu6" role="37wK5m">
                    <ref role="2Gs0qQ" node="1zELmdsIHtQ" resolve="node" />
                  </node>
                  <node concept="2ShNRf" id="1zELmdsIHu9" role="37wK5m">
                    <node concept="1pGfFk" id="1zELmdsIHua" role="2ShVmc">
                      <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                      <node concept="3cmrfG" id="1zELmdsIHub" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                      <node concept="3cmrfG" id="1zELmdsIHuf" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zELmdsIHul" role="3cqZAp">
          <node concept="3cpWsn" id="1zELmdsIHum" role="3cpWs9">
            <property role="TrG5h" value="graphLayout" />
            <node concept="3uibUv" id="1zELmdsIHun" role="1tU5fm">
              <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
            </node>
            <node concept="2OqwBi" id="1zELmdsIHuo" role="33vP2m">
              <node concept="2ShNRf" id="1zELmdsIHup" role="2Oq$k0">
                <node concept="1pGfFk" id="1zELmdsIHuq" role="2ShVmc">
                  <ref role="37wK5l" to="5ked:4E1UA3XTizR" resolve="OrthogonalFlowLayouter" />
                </node>
              </node>
              <node concept="liA8E" id="1zELmdsIHur" role="2OqNvi">
                <ref role="37wK5l" to="j8ic:7$AAnSZUTOc" resolve="doLayout" />
                <node concept="3cpWsa" id="1zELmdsIHus" role="37wK5m">
                  <ref role="3cqZAo" node="1zELmdsIHtI" resolve="layoutInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zELmdsIHui" role="3cqZAp">
          <node concept="2YIFZM" id="1zELmdsIHuk" role="3clFbG">
            <ref role="37wK5l" to="bv7:16fMLahf1iw" resolve="checkLayout" />
            <ref role="1Pybhc" to="bv7:16fMLahf1gs" resolve="GraphLayoutChecker" />
            <node concept="3cpWsa" id="1zELmdsIHut" role="37wK5m">
              <ref role="3cqZAo" node="1zELmdsIHum" resolve="graphLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1zELmdsIHtC" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1zELmdsIHtD" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1zELmdsIHte" role="1B3o_S" />
    <node concept="3clFbW" id="1zELmdsIHtf" role="312cEh">
      <node concept="3cqZAl" id="1zELmdsIHtg" role="3clF45" />
      <node concept="3Tm1VV" id="1zELmdsIHth" role="1B3o_S" />
      <node concept="3clFbS" id="1zELmdsIHti" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="1zELmdsIHtj" role="3s_ewO">
      <node concept="3s$Bmu" id="1zELmdsIHtk" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3cqZAl" id="1zELmdsIHtl" role="3clF45" />
        <node concept="3Tm1VV" id="1zELmdsIHtm" role="1B3o_S" />
        <node concept="3clFbS" id="1zELmdsIHtn" role="3clF47">
          <node concept="3cpWs8" id="1zELmdsIHuu" role="3cqZAp">
            <node concept="3cpWsn" id="1zELmdsIHuv" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="1zELmdsIHuw" role="1tU5fm" />
              <node concept="Xl_RD" id="1zELmdsIHu$" role="33vP2m">
                <property role="Xl_RC" value="7 12  &#10;0 6  &#10;1 2  &#10;1 4  &#10;1 5  &#10;2 4  &#10;2 3  &#10;3 6  &#10;4 6  &#10;5 2  &#10;5 3  &#10;5 4  &#10;6 1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1zELmdsIHuE" role="3cqZAp">
            <node concept="3cpWsn" id="1zELmdsIHuF" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="1zELmdsIHuG" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1zELmdsIHuJ" role="33vP2m">
                <ref role="37wK5l" to="2yak:6GYOyzLc3_9" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="3cpWsa" id="1zELmdsIHuK" role="37wK5m">
                  <ref role="3cqZAo" node="1zELmdsIHuv" resolve="graphString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1zELmdsIHuM" role="3cqZAp">
            <node concept="3P9mCS" id="1zELmdsIHuN" role="3clFbG">
              <ref role="37wK5l" node="1zELmdsIHto" resolve="test" />
              <node concept="3cpWsa" id="1zELmdsIHuO" role="37wK5m">
                <ref role="3cqZAo" node="1zELmdsIHuF" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="1uFwtLEVxEm">
    <property role="3s_ewP" value="HyperGraphLayouter" />
    <node concept="3clFb_" id="1uFwtLEVxEt" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="1uFwtLEVxEu" role="3clF45" />
      <node concept="3Tm1VV" id="1uFwtLEVxEv" role="1B3o_S" />
      <node concept="3clFbS" id="1uFwtLEVxEw" role="3clF47">
        <node concept="3cpWs8" id="1uFwtLEVy6L" role="3cqZAp">
          <node concept="3cpWsn" id="1uFwtLEVy6M" role="3cpWs9">
            <property role="TrG5h" value="layoutInfo" />
            <node concept="3uibUv" id="1uFwtLEVy6N" role="1tU5fm">
              <ref role="3uigEE" to="j8ic:aM7fXkRx07" resolve="LayoutInfo" />
            </node>
            <node concept="2ShNRf" id="1uFwtLEVy6P" role="33vP2m">
              <node concept="1pGfFk" id="1uFwtLEVy6Q" role="2ShVmc">
                <ref role="37wK5l" to="j8ic:aM7fXkRx09" resolve="LayoutInfo" />
                <node concept="3cpWs2" id="1uFwtLEVy6R" role="37wK5m">
                  <ref role="3cqZAo" node="1uFwtLEVy6B" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1uFwtLEVy6T" role="3cqZAp">
          <node concept="2GrKxI" id="1uFwtLEVy6U" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="1uFwtLEVy6Y" role="2GsD0m">
            <node concept="3cpWs2" id="1uFwtLEVy6X" role="2Oq$k0">
              <ref role="3cqZAo" node="1uFwtLEVy6B" resolve="graph" />
            </node>
            <node concept="liA8E" id="1uFwtLEVy72" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="1uFwtLEVy6W" role="2LFqv$">
            <node concept="3clFbJ" id="1uFwtLEVy73" role="3cqZAp">
              <node concept="2OqwBi" id="1uFwtLEVy7d" role="3clFbw">
                <node concept="3cpWs2" id="1uFwtLEVy7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEVy6B" resolve="graph" />
                </node>
                <node concept="liA8E" id="1uFwtLEVyjo" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:1uFwtLEVy7h" resolve="isNode" />
                  <node concept="2GrUjf" id="1uFwtLEVyjp" role="37wK5m">
                    <ref role="2Gs0qQ" node="1uFwtLEVy6U" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1uFwtLEVy75" role="3clFbx">
                <node concept="3clFbF" id="1uFwtLEVyjq" role="3cqZAp">
                  <node concept="2OqwBi" id="1uFwtLEVyjs" role="3clFbG">
                    <node concept="3cpWsa" id="1uFwtLEVyjr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEVy6M" resolve="layoutInfo" />
                    </node>
                    <node concept="liA8E" id="1uFwtLEVyjw" role="2OqNvi">
                      <ref role="37wK5l" to="j8ic:aM7fXkRx0D" resolve="setNodeSize" />
                      <node concept="2GrUjf" id="1uFwtLEVyjx" role="37wK5m">
                        <ref role="2Gs0qQ" node="1uFwtLEVy6U" resolve="node" />
                      </node>
                      <node concept="2ShNRf" id="1uFwtLEVyjz" role="37wK5m">
                        <node concept="1pGfFk" id="1uFwtLEVyj$" role="2ShVmc">
                          <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                          <node concept="3cmrfG" id="1uFwtLEVyj_" role="37wK5m">
                            <property role="3cmrfH" value="30" />
                          </node>
                          <node concept="3cmrfG" id="1uFwtLEVyjB" role="37wK5m">
                            <property role="3cmrfH" value="30" />
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
        <node concept="3cpWs8" id="1uFwtLEVyjF" role="3cqZAp">
          <node concept="3cpWsn" id="1uFwtLEVyjG" role="3cpWs9">
            <property role="TrG5h" value="layouter" />
            <node concept="3uibUv" id="1uFwtLEVyjH" role="1tU5fm">
              <ref role="3uigEE" to="j8ic:1vaqXOqRbhU" resolve="HyperGraphLayouter" />
            </node>
            <node concept="2ShNRf" id="1uFwtLEVyjJ" role="33vP2m">
              <node concept="1pGfFk" id="1uFwtLEVyjK" role="2ShVmc">
                <ref role="37wK5l" to="j8ic:1vaqXOqRbhW" resolve="HyperGraphLayouter" />
                <node concept="2ShNRf" id="1uFwtLEVyjL" role="37wK5m">
                  <node concept="1pGfFk" id="1uFwtLEVyJE" role="2ShVmc">
                    <ref role="37wK5l" to="5ked:2Zd5JL$a4MC" resolve="ClusterOrthogonalFlowLayouter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uFwtLEVyJH" role="3cqZAp">
          <node concept="2OqwBi" id="1uFwtLEVyJJ" role="3clFbG">
            <node concept="3cpWsa" id="1uFwtLEVyJI" role="2Oq$k0">
              <ref role="3cqZAo" node="1uFwtLEVyjG" resolve="layouter" />
            </node>
            <node concept="liA8E" id="1uFwtLEVyJN" role="2OqNvi">
              <ref role="37wK5l" to="j8ic:1vaqXOqRbi1" resolve="doLayout" />
              <node concept="3cpWsa" id="1uFwtLEVyJO" role="37wK5m">
                <ref role="3cqZAo" node="1uFwtLEVy6M" resolve="layoutInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEVy6B" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1uFwtLEVy6C" role="1tU5fm">
          <ref role="3uigEE" to="kthp:1vaqXOqQLLB" resolve="HyperGraph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1uFwtLEVxEn" role="1B3o_S" />
    <node concept="3clFbW" id="1uFwtLEVxEo" role="312cEh">
      <node concept="3cqZAl" id="1uFwtLEVxEp" role="3clF45" />
      <node concept="3Tm1VV" id="1uFwtLEVxEq" role="1B3o_S" />
      <node concept="3clFbS" id="1uFwtLEVxEr" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="1uFwtLEVxEs" role="3s_ewO">
      <node concept="3s$Bmu" id="1uFwtLEVyJP" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3cqZAl" id="1uFwtLEVyJQ" role="3clF45" />
        <node concept="3Tm1VV" id="1uFwtLEVyJR" role="1B3o_S" />
        <node concept="3clFbS" id="1uFwtLEVyJS" role="3clF47">
          <node concept="3cpWs8" id="1uFwtLEVyJT" role="3cqZAp">
            <node concept="3cpWsn" id="1uFwtLEVyJU" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="1uFwtLEVyJV" role="1tU5fm" />
              <node concept="Xl_RD" id="1uFwtLEVyK0" role="33vP2m">
                <property role="Xl_RC" value="5 2  2 3  2 4   3  0 2  0 3  1 4" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1uFwtLEVyK4" role="3cqZAp">
            <node concept="3cpWsn" id="1uFwtLEVyK5" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="1uFwtLEVyK6" role="1tU5fm">
                <ref role="3uigEE" to="kthp:1vaqXOqQLLB" resolve="HyperGraph" />
              </node>
              <node concept="2YIFZM" id="1uFwtLEVyK9" role="33vP2m">
                <ref role="37wK5l" to="2yak:1vaqXOqR1Yq" resolve="scanHyperGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="1uFwtLEVyKa" role="37wK5m">
                  <node concept="1pGfFk" id="1uFwtLEVyKc" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="1uFwtLEVyKd" role="37wK5m">
                      <ref role="3cqZAo" node="1uFwtLEVyJU" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1uFwtLEVyKf" role="3cqZAp">
            <node concept="3P9mCS" id="1uFwtLEVyKg" role="3clFbG">
              <ref role="37wK5l" node="1uFwtLEVxEt" resolve="test" />
              <node concept="3cpWsa" id="1uFwtLEVyKh" role="37wK5m">
                <ref role="3cqZAo" node="1uFwtLEVyK5" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1uFwtLEV_fH" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3cqZAl" id="1uFwtLEV_fI" role="3clF45" />
        <node concept="3Tm1VV" id="1uFwtLEV_fJ" role="1B3o_S" />
        <node concept="3clFbS" id="1uFwtLEV_fK" role="3clF47">
          <node concept="3cpWs8" id="1uFwtLEV_fL" role="3cqZAp">
            <node concept="3cpWsn" id="1uFwtLEV_fM" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="1uFwtLEV_fN" role="1tU5fm" />
              <node concept="Xl_RD" id="1uFwtLEV_fO" role="33vP2m">
                <property role="Xl_RC" value="4 1  0 1   2  0 2  1 3" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1uFwtLEV_fP" role="3cqZAp">
            <node concept="3cpWsn" id="1uFwtLEV_fQ" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="1uFwtLEV_fR" role="1tU5fm">
                <ref role="3uigEE" to="kthp:1vaqXOqQLLB" resolve="HyperGraph" />
              </node>
              <node concept="2YIFZM" id="1uFwtLEV_fS" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1vaqXOqR1Yq" resolve="scanHyperGraph" />
                <node concept="2ShNRf" id="1uFwtLEV_fT" role="37wK5m">
                  <node concept="1pGfFk" id="1uFwtLEV_fU" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="1uFwtLEV_fV" role="37wK5m">
                      <ref role="3cqZAo" node="1uFwtLEV_fM" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1uFwtLEV_fW" role="3cqZAp">
            <node concept="3P9mCS" id="1uFwtLEV_fX" role="3clFbG">
              <ref role="37wK5l" node="1uFwtLEVxEt" resolve="test" />
              <node concept="3cpWsa" id="1uFwtLEV_fY" role="37wK5m">
                <ref role="3cqZAo" node="1uFwtLEV_fQ" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


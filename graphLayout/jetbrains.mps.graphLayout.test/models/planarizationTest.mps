<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b41673a3-99b1-47c6-bcca-8fab31533bd1(planarizationTest)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
  </languages>
  <imports>
    <import index="o2ld" ref="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)" />
    <import index="kthp" ref="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" />
    <import index="6bc0" ref="r:1674ee60-7c44-4176-8f8c-2c87c767d971(sampleGraphs)" />
    <import index="zcas" ref="r:d0ff68b2-4710-4f71-b818-0fa9dd95286e(jetbrains.mps.graphLayout.planarization)" />
    <import index="2yak" ref="r:964bbf7c-f239-4721-836a-ba42f2f69703(visualization)" />
    <import index="p08e" ref="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
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
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1068390468201" name="constructor" index="312cEh" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="1107880067339" name="method" index="3MN40a" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="1rowsVZxZko">
    <property role="TrG5h" value="CheckFace" />
    <property role="3GE5qa" value="utils" />
    <node concept="3Tm1VV" id="1rowsVZxZkp" role="1B3o_S" />
    <node concept="2YIFZL" id="1rowsVZxZky" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="10P_77" id="1rowsVZxZkA" role="3clF45" />
      <node concept="3Tm1VV" id="1rowsVZxZk$" role="1B3o_S" />
      <node concept="3clFbS" id="1rowsVZxZk_" role="3clF47">
        <node concept="3cpWs8" id="1rowsVZy0j4" role="3cqZAp">
          <node concept="3cpWsn" id="1rowsVZy0j5" role="3cpWs9">
            <property role="TrG5h" value="darts" />
            <node concept="_YKpA" id="1rowsVZy0j6" role="1tU5fm">
              <node concept="3uibUv" id="1rowsVZy1UI" role="_ZDj9">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="2OqwBi" id="1rowsVZy0j8" role="33vP2m">
              <node concept="3cpWs2" id="1rowsVZy0j9" role="2Oq$k0">
                <ref role="3cqZAo" node="1rowsVZxZkB" resolve="face" />
              </node>
              <node concept="liA8E" id="1rowsVZy0ja" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1rowsVZy02T" role="3cqZAp">
          <node concept="3cpWsn" id="1rowsVZy02U" role="1Duv9x">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1rowsVZy02W" role="1tU5fm" />
            <node concept="3cmrfG" id="1rowsVZy02Y" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1rowsVZy02V" role="2LFqv$">
            <node concept="3cpWs8" id="1rowsVZy0jc" role="3cqZAp">
              <node concept="3cpWsn" id="1rowsVZy0jd" role="3cpWs9">
                <property role="TrG5h" value="nextIndex" />
                <node concept="10Oyi0" id="1rowsVZy0je" role="1tU5fm" />
                <node concept="3cpWs3" id="1rowsVZy0jh" role="33vP2m">
                  <node concept="3cmrfG" id="1rowsVZy0jk" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsa" id="1rowsVZy0jg" role="3uHU7B">
                    <ref role="3cqZAo" node="1rowsVZy02U" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1rowsVZy0jm" role="3cqZAp">
              <node concept="3clFbS" id="1rowsVZy0jn" role="3clFbx">
                <node concept="3clFbF" id="1rowsVZy0j$" role="3cqZAp">
                  <node concept="37vLTI" id="1rowsVZy0jA" role="3clFbG">
                    <node concept="3cmrfG" id="1rowsVZy0jD" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsa" id="1rowsVZy0j_" role="37vLTJ">
                      <ref role="3cqZAo" node="1rowsVZy0jd" resolve="nextIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1rowsVZy0jr" role="3clFbw">
                <node concept="2OqwBi" id="1rowsVZy0jv" role="3uHU7w">
                  <node concept="3cpWsa" id="1rowsVZy0ju" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rowsVZy0j5" resolve="darts" />
                  </node>
                  <node concept="34oBXx" id="1rowsVZy0jz" role="2OqNvi" />
                </node>
                <node concept="3cpWsa" id="1rowsVZy0jq" role="3uHU7B">
                  <ref role="3cqZAo" node="1rowsVZy0jd" resolve="nextIndex" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1rowsVZy1UO" role="3cqZAp">
              <node concept="3cpWsn" id="1rowsVZy1UP" role="3cpWs9">
                <property role="TrG5h" value="curTarget" />
                <node concept="3uibUv" id="1rowsVZy1UQ" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1rowsVZy1Vd" role="33vP2m">
                  <node concept="1y4W85" id="1rowsVZy1V9" role="2Oq$k0">
                    <node concept="3cpWsa" id="1rowsVZy1Vc" role="1y58nS">
                      <ref role="3cqZAo" node="1rowsVZy02U" resolve="index" />
                    </node>
                    <node concept="3cpWsa" id="1rowsVZy1US" role="1y566C">
                      <ref role="3cqZAo" node="1rowsVZy0j5" resolve="darts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1rowsVZy1Vh" role="2OqNvi">
                    <ref role="37wK5l" to="o2ld:1rowsVZy0kP" resolve="getTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1rowsVZy1Vl" role="3cqZAp">
              <node concept="3cpWsn" id="1rowsVZy1Vm" role="3cpWs9">
                <property role="TrG5h" value="nextSource" />
                <node concept="3uibUv" id="1rowsVZy1Vn" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1rowsVZy1Vu" role="33vP2m">
                  <node concept="1y4W85" id="1rowsVZy1Vq" role="2Oq$k0">
                    <node concept="3cpWsa" id="1rowsVZy1Vt" role="1y58nS">
                      <ref role="3cqZAo" node="1rowsVZy0jd" resolve="nextIndex" />
                    </node>
                    <node concept="3cpWsa" id="1rowsVZy1Vp" role="1y566C">
                      <ref role="3cqZAo" node="1rowsVZy0j5" resolve="darts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1rowsVZy1Vy" role="2OqNvi">
                    <ref role="37wK5l" to="o2ld:1rowsVZy0kB" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1rowsVZy0jJ" role="3cqZAp">
              <node concept="3clFbS" id="1rowsVZy0jK" role="3clFbx">
                <node concept="3cpWs6" id="1rowsVZy1VC" role="3cqZAp">
                  <node concept="3clFbT" id="1rowsVZy1VE" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1rowsVZy1V$" role="3clFbw">
                <node concept="3cpWsa" id="1rowsVZy1VB" role="3uHU7w">
                  <ref role="3cqZAo" node="1rowsVZy1Vm" resolve="nextSource" />
                </node>
                <node concept="3cpWsa" id="1rowsVZy1Vz" role="3uHU7B">
                  <ref role="3cqZAo" node="1rowsVZy1UP" resolve="curTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1rowsVZy030" role="1Dwp0S">
            <node concept="2OqwBi" id="1rowsVZy0iZ" role="3uHU7w">
              <node concept="3cpWsa" id="1rowsVZy0jb" role="2Oq$k0">
                <ref role="3cqZAo" node="1rowsVZy0j5" resolve="darts" />
              </node>
              <node concept="34oBXx" id="1rowsVZy0j3" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="1rowsVZy02Z" role="3uHU7B">
              <ref role="3cqZAo" node="1rowsVZy02U" resolve="index" />
            </node>
          </node>
          <node concept="3uNrnE" id="1rowsVZy0iX" role="1Dwrff">
            <node concept="3cpWsa" id="1rowsVZy0iY" role="2$L3a6">
              <ref role="3cqZAo" node="1rowsVZy02U" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rowsVZy0jF" role="3cqZAp">
          <node concept="3clFbT" id="1rowsVZy0jH" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rowsVZxZkB" role="3clF46">
        <property role="TrG5h" value="face" />
        <node concept="3uibUv" id="1rowsVZxZkC" role="1tU5fm">
          <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="3C0bgn8lBLm">
    <property role="3s_ewP" value="TreeEmbeddingFinder_Find" />
    <node concept="3clFb_" id="3C0bgn8lBL_" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="3C0bgn8lBLA" role="3clF45" />
      <node concept="3Tm1VV" id="3C0bgn8lBLB" role="1B3o_S" />
      <node concept="3clFbS" id="3C0bgn8lBLC" role="3clF47">
        <node concept="3cpWs8" id="3C0bgn8lBLD" role="3cqZAp">
          <node concept="3cpWsn" id="3C0bgn8lBLE" role="3cpWs9">
            <property role="TrG5h" value="embeddingFinder" />
            <node concept="3uibUv" id="3C0bgn8lBLF" role="1tU5fm">
              <ref role="3uigEE" to="zcas:2wXSLrVTbKd" resolve="TreeEmbeddingFinder" />
            </node>
            <node concept="2ShNRf" id="3C0bgn8lBLG" role="33vP2m">
              <node concept="1pGfFk" id="3C0bgn8lBLH" role="2ShVmc">
                <ref role="37wK5l" to="zcas:2wXSLrVTbKf" resolve="TreeEmbeddingFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3C0bgn8lBLI" role="3cqZAp">
          <node concept="3cpWsn" id="3C0bgn8lBLJ" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="3C0bgn8lBMd" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="3C0bgn8lBLL" role="33vP2m">
              <node concept="3cpWsa" id="3C0bgn8lBLM" role="2Oq$k0">
                <ref role="3cqZAo" node="3C0bgn8lBLE" resolve="embeddingFinder" />
              </node>
              <node concept="liA8E" id="3C0bgn8lBLN" role="2OqNvi">
                <ref role="37wK5l" to="zcas:2wXSLrVTbKk" resolve="find" />
                <node concept="3cpWs2" id="3C0bgn8lBLO" role="37wK5m">
                  <ref role="3cqZAo" node="3C0bgn8lBMb" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5iWme48hRId" role="3cqZAp">
          <node concept="2YIFZM" id="5iWme48hRIg" role="3clFbG">
            <ref role="37wK5l" node="38WchqUGoXZ" resolve="checkEmbeddedGraph" />
            <ref role="1Pybhc" node="Yp10Mqc2T1" resolve="CheckEmbeddedGraph" />
            <node concept="3cpWsa" id="5iWme48hRIh" role="37wK5m">
              <ref role="3cqZAo" node="3C0bgn8lBLJ" resolve="embeddedGraph" />
            </node>
            <node concept="3clFbT" id="5iWme48hRIn" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C0bgn8lBMb" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="3C0bgn8lBMc" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3C0bgn8lBLn" role="1B3o_S" />
    <node concept="3clFbW" id="3C0bgn8lBLo" role="312cEh">
      <node concept="3cqZAl" id="3C0bgn8lBLp" role="3clF45" />
      <node concept="3Tm1VV" id="3C0bgn8lBLq" role="1B3o_S" />
      <node concept="3clFbS" id="3C0bgn8lBLr" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="3C0bgn8lBLs" role="3s_ewO">
      <node concept="3s$Bmu" id="3C0bgn8lBM$" role="3s_gse">
        <property role="3s$Bm0" value="triangle" />
        <node concept="3Tm1VV" id="3C0bgn8lBM_" role="1B3o_S" />
        <node concept="3cqZAl" id="3C0bgn8lBMA" role="3clF45" />
        <node concept="3clFbS" id="3C0bgn8lBMB" role="3clF47">
          <node concept="3cpWs8" id="3C0bgn8lBME" role="3cqZAp">
            <node concept="3cpWsn" id="3C0bgn8lBMF" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="3C0bgn8lBMG" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="3C0bgn8lBMJ" role="33vP2m">
                <ref role="37wK5l" to="6bc0:2YODXGZx61t" resolve="triangle" />
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3C0bgn8lBML" role="3cqZAp">
            <node concept="3P9mCS" id="3C0bgn8lBMM" role="3clFbG">
              <ref role="37wK5l" node="3C0bgn8lBL_" resolve="test" />
              <node concept="3cpWsa" id="3C0bgn8lBMN" role="37wK5m">
                <ref role="3cqZAo" node="3C0bgn8lBMF" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3C0bgn8lC3l" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="3C0bgn8lC3m" role="1B3o_S" />
        <node concept="3cqZAl" id="3C0bgn8lC3n" role="3clF45" />
        <node concept="3clFbS" id="3C0bgn8lC3o" role="3clF47">
          <node concept="3cpWs8" id="3C0bgn8lC3p" role="3cqZAp">
            <node concept="3cpWsn" id="3C0bgn8lC3q" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="3C0bgn8lC3r" role="1tU5fm" />
              <node concept="Xl_RD" id="3C0bgn8lC3t" role="33vP2m">
                <property role="Xl_RC" value="4 5  0 1  0 3  1 2  1 3  2 3" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3C0bgn8lC3v" role="3cqZAp">
            <node concept="3P9mCS" id="3C0bgn8lC3w" role="3clFbG">
              <ref role="37wK5l" node="3C0bgn8lBL_" resolve="test" />
              <node concept="2YIFZM" id="3C0bgn8lC3y" role="37wK5m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="3C0bgn8lC3z" role="37wK5m">
                  <node concept="1pGfFk" id="3C0bgn8lC3_" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="3C0bgn8lC3A" role="37wK5m">
                      <ref role="3cqZAo" node="3C0bgn8lC3q" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3C0bgn8lCt8" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="3C0bgn8lCt9" role="1B3o_S" />
        <node concept="3cqZAl" id="3C0bgn8lCta" role="3clF45" />
        <node concept="3clFbS" id="3C0bgn8lCtb" role="3clF47">
          <node concept="3cpWs8" id="3C0bgn8lCtc" role="3cqZAp">
            <node concept="3cpWsn" id="3C0bgn8lCtd" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="3C0bgn8lCte" role="1tU5fm" />
              <node concept="Xl_RD" id="3C0bgn8lCtf" role="33vP2m">
                <property role="Xl_RC" value="5 6  0 1  0 3  1 2  1 3  2 3  0 4" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3C0bgn8lCtg" role="3cqZAp">
            <node concept="3P9mCS" id="3C0bgn8lCth" role="3clFbG">
              <ref role="37wK5l" node="3C0bgn8lBL_" resolve="test" />
              <node concept="2YIFZM" id="3C0bgn8lCti" role="37wK5m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="3C0bgn8lCtj" role="37wK5m">
                  <node concept="1pGfFk" id="3C0bgn8lCtk" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="3C0bgn8lCtl" role="37wK5m">
                      <ref role="3cqZAo" node="3C0bgn8lCtd" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="Yp10Mqc10c" role="3s_gse">
        <property role="3s$Bm0" value="K5" />
        <node concept="3Tm1VV" id="Yp10Mqc10d" role="1B3o_S" />
        <node concept="3cqZAl" id="Yp10Mqc10e" role="3clF45" />
        <node concept="3clFbS" id="Yp10Mqc10f" role="3clF47">
          <node concept="3cpWs8" id="Yp10Mqc10g" role="3cqZAp">
            <node concept="3cpWsn" id="Yp10Mqc10h" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="Yp10Mqc10i" role="1tU5fm" />
              <node concept="Xl_RD" id="Yp10Mqc10k" role="33vP2m">
                <property role="Xl_RC" value="5 10  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Yp10Mqc10m" role="3cqZAp">
            <node concept="3P9mCS" id="Yp10Mqc10n" role="3clFbG">
              <ref role="37wK5l" node="3C0bgn8lBL_" resolve="test" />
              <node concept="2YIFZM" id="Yp10Mqc10p" role="37wK5m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="Yp10Mqc10q" role="37wK5m">
                  <node concept="1pGfFk" id="Yp10Mqc2iF" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="Yp10Mqc2iG" role="37wK5m">
                      <ref role="3cqZAo" node="Yp10Mqc10h" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="Yp10Mqc2Ya" role="3s_gse">
        <property role="3s$Bm0" value="K3_3" />
        <node concept="3Tm1VV" id="Yp10Mqc2Yb" role="1B3o_S" />
        <node concept="3cqZAl" id="Yp10Mqc2Yc" role="3clF45" />
        <node concept="3clFbS" id="Yp10Mqc2Yd" role="3clF47">
          <node concept="3cpWs8" id="Yp10Mqc2Yf" role="3cqZAp">
            <node concept="3cpWsn" id="Yp10Mqc2Yg" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="Yp10Mqc2Yh" role="1tU5fm" />
              <node concept="Xl_RD" id="Yp10Mqc2Yi" role="33vP2m">
                <property role="Xl_RC" value="6 9  0 3  0 4  0 5  1 3  1 4  1 5  2 3  2 4  2 5" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Yp10Mqc2Yj" role="3cqZAp">
            <node concept="3P9mCS" id="Yp10Mqc2Yk" role="3clFbG">
              <ref role="37wK5l" node="3C0bgn8lBL_" resolve="test" />
              <node concept="2YIFZM" id="Yp10Mqc2Yl" role="37wK5m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="Yp10Mqc2Ym" role="37wK5m">
                  <node concept="1pGfFk" id="Yp10Mqc2Yn" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="Yp10Mqc2Yo" role="37wK5m">
                      <ref role="3cqZAo" node="Yp10Mqc2Yg" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="19GC6GdlLx6" role="3s_gse">
        <property role="3s$Bm0" value="BookGraph" />
        <node concept="3Tm1VV" id="19GC6GdlLx7" role="1B3o_S" />
        <node concept="3cqZAl" id="19GC6GdlLx8" role="3clF45" />
        <node concept="3clFbS" id="19GC6GdlLx9" role="3clF47">
          <node concept="3cpWs8" id="19GC6GdlLxa" role="3cqZAp">
            <node concept="3cpWsn" id="19GC6GdlLxb" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="19GC6GdlLxc" role="1tU5fm" />
              <node concept="Xl_RD" id="19GC6GdlLxe" role="33vP2m">
                <property role="Xl_RC" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19GC6GdlLxg" role="3cqZAp">
            <node concept="3P9mCS" id="19GC6GdlLxh" role="3clFbG">
              <ref role="37wK5l" node="3C0bgn8lBL_" resolve="test" />
              <node concept="2YIFZM" id="19GC6GdlLxj" role="37wK5m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="19GC6GdlLxk" role="37wK5m">
                  <node concept="1pGfFk" id="19GC6GdlLxm" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="19GC6GdlLxn" role="37wK5m">
                      <ref role="3cqZAo" node="19GC6GdlLxb" resolve="graphString" />
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
  <node concept="312cEu" id="Yp10Mqc2T1">
    <property role="TrG5h" value="CheckEmbeddedGraph" />
    <property role="3GE5qa" value="utils" />
    <node concept="3Tm1VV" id="Yp10Mqc2T2" role="1B3o_S" />
    <node concept="2YIFZL" id="Yp10Mqc2T7" role="jymVt">
      <property role="TrG5h" value="checkAdjacentFaces" />
      <node concept="10P_77" id="Yp10Mqc2Tb" role="3clF45" />
      <node concept="3Tm1VV" id="Yp10Mqc2T9" role="1B3o_S" />
      <node concept="3clFbS" id="Yp10Mqc2Ta" role="3clF47">
        <node concept="2Gpval" id="2aZbHEvEkw1" role="3cqZAp">
          <node concept="2GrKxI" id="2aZbHEvEkw2" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="2aZbHEvEkw3" role="2GsD0m">
            <node concept="3cpWs2" id="2aZbHEvEkw4" role="2Oq$k0">
              <ref role="3cqZAo" node="Yp10Mqc2Tc" resolve="embeddedGraph" />
            </node>
            <node concept="liA8E" id="2aZbHEvEkw5" role="2OqNvi">
              <ref role="37wK5l" to="o2ld:2aZbHEvEkv9" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="2aZbHEvEkw6" role="2LFqv$">
            <node concept="3clFbJ" id="2aZbHEvEkw7" role="3cqZAp">
              <node concept="3clFbS" id="2aZbHEvEkw8" role="3clFbx">
                <node concept="3cpWs6" id="2aZbHEvEkwn" role="3cqZAp">
                  <node concept="3clFbT" id="2aZbHEvEkwp" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2aZbHEvEkwd" role="3clFbw">
                <node concept="3cmrfG" id="2aZbHEvEkwe" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2aZbHEvEkwf" role="3uHU7B">
                  <node concept="2OqwBi" id="2aZbHEvEkwg" role="2Oq$k0">
                    <node concept="3cpWs2" id="2aZbHEvEkwh" role="2Oq$k0">
                      <ref role="3cqZAo" node="Yp10Mqc2Tc" resolve="embeddedGraph" />
                    </node>
                    <node concept="liA8E" id="2aZbHEvEkwi" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:2aZbHEvEkgt" resolve="getAdjacentFaces" />
                      <node concept="2GrUjf" id="2aZbHEvEkwj" role="37wK5m">
                        <ref role="2Gs0qQ" node="2aZbHEvEkw2" resolve="edge" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2aZbHEvEkwk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yp10Mqc2TS" role="3cqZAp">
          <node concept="3clFbT" id="Yp10Mqc2TU" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Yp10Mqc2Tc" role="3clF46">
        <property role="TrG5h" value="embeddedGraph" />
        <node concept="3uibUv" id="Yp10Mqc2Td" role="1tU5fm">
          <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="38WchqUGoXZ" role="jymVt">
      <property role="TrG5h" value="checkEmbeddedGraph" />
      <node concept="3cqZAl" id="38WchqUGoY0" role="3clF45" />
      <node concept="3Tm1VV" id="38WchqUGoY1" role="1B3o_S" />
      <node concept="3clFbS" id="38WchqUGoY2" role="3clF47">
        <node concept="3clFbF" id="38WchqUGoY3" role="3cqZAp">
          <node concept="3$87h9" id="38WchqUGoY4" role="3clFbG">
            <ref role="37wK5l" node="Yp10Mqc2T7" resolve="checkAdjacentFaces" />
            <node concept="3cpWs2" id="38WchqUGoY5" role="37wK5m">
              <ref role="3cqZAo" node="38WchqUGoYn" resolve="embeddedGraph" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="38WchqUGoY6" role="3cqZAp">
          <node concept="2GrKxI" id="38WchqUGoY7" role="2Gsz3X">
            <property role="TrG5h" value="face" />
          </node>
          <node concept="2OqwBi" id="38WchqUGoY8" role="2GsD0m">
            <node concept="3cpWs2" id="38WchqUGoY9" role="2Oq$k0">
              <ref role="3cqZAo" node="38WchqUGoYn" resolve="embeddedGraph" />
            </node>
            <node concept="liA8E" id="38WchqUGoYa" role="2OqNvi">
              <ref role="37wK5l" to="o2ld:3C0bgn8lB9F" resolve="getFaces" />
            </node>
          </node>
          <node concept="3clFbS" id="38WchqUGoYb" role="2LFqv$">
            <node concept="3clFbJ" id="38WchqUGoYc" role="3cqZAp">
              <node concept="22lmx$" id="41POX3Q3kJF" role="3clFbw">
                <node concept="1eOMI4" id="7QfvCen6sYt" role="3uHU7w">
                  <node concept="1Wc70l" id="7QfvCen6sYv" role="1eOMHV">
                    <node concept="3cpWs2" id="7QfvCen6sYy" role="3uHU7B">
                      <ref role="3cqZAo" node="7QfvCen6sYa" resolve="isRegularFaces" />
                    </node>
                    <node concept="3eOVzh" id="41POX3Q3kJT" role="3uHU7w">
                      <node concept="3cmrfG" id="41POX3Q3kJW" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="2OqwBi" id="41POX3Q3kJO" role="3uHU7B">
                        <node concept="2OqwBi" id="41POX3Q3kJJ" role="2Oq$k0">
                          <node concept="2GrUjf" id="41POX3Q3kJI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="38WchqUGoY7" resolve="face" />
                          </node>
                          <node concept="liA8E" id="41POX3Q3kJN" role="2OqNvi">
                            <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="41POX3Q3kJS" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="38WchqUGoYd" role="3uHU7B">
                  <node concept="2YIFZM" id="38WchqUGoYe" role="3fr31v">
                    <ref role="1Pybhc" to="o2ld:Yp10Mqc38z" resolve="CheckFace" />
                    <ref role="37wK5l" to="o2ld:Yp10Mqc38$" resolve="check" />
                    <node concept="2GrUjf" id="38WchqUGoYf" role="37wK5m">
                      <ref role="2Gs0qQ" node="38WchqUGoY7" resolve="face" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="38WchqUGoYg" role="3clFbx">
                <node concept="YS8fn" id="38WchqUGoYh" role="3cqZAp">
                  <node concept="2ShNRf" id="38WchqUGoYi" role="YScLw">
                    <node concept="1pGfFk" id="38WchqUGoYj" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="38WchqUGoYk" role="37wK5m">
                        <node concept="2GrUjf" id="38WchqUGoYl" role="3uHU7w">
                          <ref role="2Gs0qQ" node="38WchqUGoY7" resolve="face" />
                        </node>
                        <node concept="Xl_RD" id="38WchqUGoYm" role="3uHU7B">
                          <property role="Xl_RC" value="bad face: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3PvBzNkVLgT" role="3cqZAp">
              <node concept="2GrKxI" id="3PvBzNkVLgU" role="2Gsz3X">
                <property role="TrG5h" value="dart" />
              </node>
              <node concept="2OqwBi" id="3PvBzNkVLgY" role="2GsD0m">
                <node concept="2GrUjf" id="3PvBzNkVLgX" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="38WchqUGoY7" resolve="face" />
                </node>
                <node concept="liA8E" id="3PvBzNkVLh2" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                </node>
              </node>
              <node concept="3clFbS" id="3PvBzNkVLgW" role="2LFqv$">
                <node concept="3clFbJ" id="3PvBzNkVLh3" role="3cqZAp">
                  <node concept="3y3z36" id="3PvBzNkVLhm" role="3clFbw">
                    <node concept="2GrUjf" id="3PvBzNkVLhp" role="3uHU7w">
                      <ref role="2Gs0qQ" node="38WchqUGoY7" resolve="face" />
                    </node>
                    <node concept="2OqwBi" id="3PvBzNkVLhg" role="3uHU7B">
                      <node concept="3cpWs2" id="3PvBzNkVLhf" role="2Oq$k0">
                        <ref role="3cqZAo" node="38WchqUGoYn" resolve="embeddedGraph" />
                      </node>
                      <node concept="liA8E" id="3PvBzNkVLhk" role="2OqNvi">
                        <ref role="37wK5l" to="o2ld:tn_Dg01CB0" resolve="getFace" />
                        <node concept="2GrUjf" id="3PvBzNkVLhl" role="37wK5m">
                          <ref role="2Gs0qQ" node="3PvBzNkVLgU" resolve="dart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PvBzNkVLh5" role="3clFbx">
                    <node concept="YS8fn" id="3PvBzNkVLhq" role="3cqZAp">
                      <node concept="2ShNRf" id="3PvBzNkVLhr" role="YScLw">
                        <node concept="1pGfFk" id="3PvBzNkVLhs" role="2ShVmc">
                          <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="3cpWs3" id="3PvBzNkVLht" role="37wK5m">
                            <node concept="2GrUjf" id="3PvBzNkVLhw" role="3uHU7w">
                              <ref role="2Gs0qQ" node="3PvBzNkVLgU" resolve="dart" />
                            </node>
                            <node concept="Xl_RD" id="3PvBzNkVLhv" role="3uHU7B">
                              <property role="Xl_RC" value="bad dart: " />
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
        <node concept="2Gpval" id="4UD7C5uwm7t" role="3cqZAp">
          <node concept="2GrKxI" id="4UD7C5uwm7u" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="4UD7C5uwm7B" role="2GsD0m">
            <node concept="2OqwBi" id="4UD7C5uwm7y" role="2Oq$k0">
              <node concept="3cpWs2" id="4UD7C5uwm7x" role="2Oq$k0">
                <ref role="3cqZAo" node="38WchqUGoYn" resolve="embeddedGraph" />
              </node>
              <node concept="liA8E" id="4UD7C5uwm7A" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:3C0bgn8lBmz" resolve="getGraph" />
              </node>
            </node>
            <node concept="liA8E" id="4UD7C5uwm7F" role="2OqNvi">
              <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="4UD7C5uwm7w" role="2LFqv$">
            <node concept="3cpWs8" id="4UD7C5uwm7O" role="3cqZAp">
              <node concept="3cpWsn" id="4UD7C5uwm7P" role="3cpWs9">
                <property role="TrG5h" value="darts" />
                <node concept="_YKpA" id="4UD7C5uwm7Q" role="1tU5fm">
                  <node concept="3uibUv" id="4UD7C5uwm7R" role="_ZDj9">
                    <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4UD7C5uwm7S" role="33vP2m">
                  <node concept="3cpWs2" id="4UD7C5uwm7T" role="2Oq$k0">
                    <ref role="3cqZAo" node="38WchqUGoYn" resolve="embeddedGraph" />
                  </node>
                  <node concept="liA8E" id="4UD7C5uwm7U" role="2OqNvi">
                    <ref role="37wK5l" to="o2ld:tn_Dg01vgW" resolve="getDarts" />
                    <node concept="2GrUjf" id="4UD7C5uwm7V" role="37wK5m">
                      <ref role="2Gs0qQ" node="4UD7C5uwm7u" resolve="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4UD7C5uwm7X" role="3cqZAp">
              <node concept="3clFbS" id="4UD7C5uwm7Y" role="3clFbx">
                <node concept="3vwNmj" id="4UD7C5uwm86" role="3cqZAp">
                  <node concept="3clFbC" id="4UD7C5uwm8e" role="3vwVQn">
                    <node concept="3cmrfG" id="4UD7C5uwm8h" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="4UD7C5uwm89" role="3uHU7B">
                      <node concept="3cpWsa" id="4UD7C5uwm88" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UD7C5uwm7P" resolve="darts" />
                      </node>
                      <node concept="34oBXx" id="4UD7C5uwm8d" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4UD7C5uwm8k" role="3cqZAp">
                  <node concept="3cpWsn" id="4UD7C5uwm8l" role="3cpWs9">
                    <property role="TrG5h" value="sources" />
                    <node concept="2hMVRd" id="4UD7C5uwm8m" role="1tU5fm">
                      <node concept="3uibUv" id="4UD7C5uwm8o" role="2hN53Y">
                        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4UD7C5uwm8q" role="33vP2m">
                      <node concept="2i4dXS" id="4UD7C5uwm8r" role="2ShVmc">
                        <node concept="3uibUv" id="4UD7C5uwm8s" role="HW$YZ">
                          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UD7C5uwm8u" role="3cqZAp">
                  <node concept="2OqwBi" id="4UD7C5uwm8w" role="3clFbG">
                    <node concept="3cpWsa" id="4UD7C5uwm8v" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UD7C5uwm8l" resolve="sources" />
                    </node>
                    <node concept="2mBsIq" id="4UD7C5uwm8$" role="2OqNvi">
                      <node concept="2OqwBi" id="4UD7C5uwm8B" role="2mBxPO">
                        <node concept="3cpWsa" id="4UD7C5uwm8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UD7C5uwm7P" resolve="darts" />
                        </node>
                        <node concept="3$u5V9" id="4UD7C5uwm8F" role="2OqNvi">
                          <node concept="1bVj0M" id="4UD7C5uwm8G" role="23t8la">
                            <node concept="3clFbS" id="4UD7C5uwm8H" role="1bW5cS">
                              <node concept="3clFbF" id="4UD7C5uwm8K" role="3cqZAp">
                                <node concept="2OqwBi" id="4UD7C5uwm8R" role="3clFbG">
                                  <node concept="3cpWs2" id="4UD7C5uwm8Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UD7C5uwm8I" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4UD7C5uwm8V" role="2OqNvi">
                                    <ref role="37wK5l" to="o2ld:1rowsVZy0kB" resolve="getSource" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4UD7C5uwm8I" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1P4c1XrzT9o" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="4UD7C5uwm8X" role="3cqZAp">
                  <node concept="2OqwBi" id="4UD7C5uwm93" role="3vwVQn">
                    <node concept="3cpWsa" id="4UD7C5uwm92" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UD7C5uwm8l" resolve="sources" />
                    </node>
                    <node concept="3JPx81" id="4UD7C5uwm97" role="2OqNvi">
                      <node concept="2OqwBi" id="4UD7C5uwm9a" role="25WWJ7">
                        <node concept="2GrUjf" id="4UD7C5uwm99" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4UD7C5uwm7u" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="4UD7C5uwm9e" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="4UD7C5uwm9g" role="3cqZAp">
                  <node concept="2OqwBi" id="4UD7C5uwm9j" role="3vwVQn">
                    <node concept="3cpWsa" id="4UD7C5uwm9i" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UD7C5uwm8l" resolve="sources" />
                    </node>
                    <node concept="3JPx81" id="4UD7C5uwm9n" role="2OqNvi">
                      <node concept="2OqwBi" id="4UD7C5uwm9q" role="25WWJ7">
                        <node concept="2GrUjf" id="4UD7C5uwm9p" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4UD7C5uwm7u" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="4UD7C5uwm9u" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4UD7C5uwm82" role="3clFbw">
                <node concept="3cpWsa" id="4UD7C5uwm81" role="3uHU7B">
                  <ref role="3cqZAo" node="4UD7C5uwm7P" resolve="darts" />
                </node>
                <node concept="10Nm6u" id="4UD7C5uwm85" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="38WchqUGoYn" role="3clF46">
        <property role="TrG5h" value="embeddedGraph" />
        <node concept="3uibUv" id="7QfvCen6sY9" role="1tU5fm">
          <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="7QfvCen6sYa" role="3clF46">
        <property role="TrG5h" value="isRegularFaces" />
        <node concept="10P_77" id="7QfvCen6sYb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4KExeW$kdkZ" role="jymVt">
      <property role="TrG5h" value="checkFull" />
      <node concept="3cqZAl" id="4KExeW$kdl0" role="3clF45" />
      <node concept="3Tm1VV" id="4KExeW$kdl1" role="1B3o_S" />
      <node concept="3clFbS" id="4KExeW$kdl2" role="3clF47">
        <node concept="2Gpval" id="4KExeW$kdl5" role="3cqZAp">
          <node concept="2GrKxI" id="4KExeW$kdl6" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="4KExeW$kdlf" role="2GsD0m">
            <node concept="2OqwBi" id="4KExeW$kdla" role="2Oq$k0">
              <node concept="3cpWs2" id="4KExeW$kdl9" role="2Oq$k0">
                <ref role="3cqZAo" node="4KExeW$kdl3" resolve="embeddedGraph" />
              </node>
              <node concept="liA8E" id="4KExeW$kdle" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:3C0bgn8lBmz" resolve="getGraph" />
              </node>
            </node>
            <node concept="liA8E" id="4KExeW$kdlj" role="2OqNvi">
              <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="4KExeW$kdl8" role="2LFqv$">
            <node concept="3clFbJ" id="3_C2AeNNS52" role="3cqZAp">
              <node concept="3clFbS" id="3_C2AeNNS53" role="3clFbx">
                <node concept="3cpWs8" id="3_C2AeNNS5c" role="3cqZAp">
                  <node concept="3cpWsn" id="3_C2AeNNS5d" role="3cpWs9">
                    <property role="TrG5h" value="a" />
                    <node concept="10Oyi0" id="3_C2AeNNS5e" role="1tU5fm" />
                    <node concept="3cmrfG" id="3_C2AeNNS5g" role="33vP2m">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3_C2AeNNS5i" role="3cqZAp">
                  <node concept="d57v9" id="3_C2AeNNS5k" role="3clFbG">
                    <node concept="3cmrfG" id="3_C2AeNNS5n" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cpWsa" id="3_C2AeNNS5j" role="37vLTJ">
                      <ref role="3cqZAo" node="3_C2AeNNS5d" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3_C2AeNNS5o" role="3clFbw">
                <node concept="2OqwBi" id="3_C2AeNNS5p" role="3uHU7B">
                  <node concept="3cpWs2" id="3_C2AeNNS5q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KExeW$kdl3" resolve="embeddedGraph" />
                  </node>
                  <node concept="liA8E" id="3_C2AeNNS5r" role="2OqNvi">
                    <ref role="37wK5l" to="o2ld:2aZbHEvEkgt" resolve="getAdjacentFaces" />
                    <node concept="2GrUjf" id="3_C2AeNNS5s" role="37wK5m">
                      <ref role="2Gs0qQ" node="4KExeW$kdl6" resolve="edge" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="3_C2AeNNS5t" role="3uHU7w" />
              </node>
            </node>
            <node concept="3vwNmj" id="4KExeW$kdlk" role="3cqZAp">
              <node concept="3y3z36" id="4KExeW$kdlt" role="3vwVQn">
                <node concept="10Nm6u" id="4KExeW$kdlw" role="3uHU7w" />
                <node concept="2OqwBi" id="4KExeW$kdln" role="3uHU7B">
                  <node concept="3cpWs2" id="4KExeW$kdlm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KExeW$kdl3" resolve="embeddedGraph" />
                  </node>
                  <node concept="liA8E" id="4KExeW$kdlr" role="2OqNvi">
                    <ref role="37wK5l" to="o2ld:2aZbHEvEkgt" resolve="getAdjacentFaces" />
                    <node concept="2GrUjf" id="4KExeW$kdls" role="37wK5m">
                      <ref role="2Gs0qQ" node="4KExeW$kdl6" resolve="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KExeW$kdl3" role="3clF46">
        <property role="TrG5h" value="embeddedGraph" />
        <node concept="3uibUv" id="4KExeW$kdl4" role="1tU5fm">
          <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="63H3TQ3Vrpn">
    <property role="3s_ewP" value="STPlanarGraph" />
    <node concept="3Tm1VV" id="63H3TQ3Vrpo" role="1B3o_S" />
    <node concept="3clFbW" id="63H3TQ3Vrpp" role="312cEh">
      <node concept="3cqZAl" id="63H3TQ3Vrpq" role="3clF45" />
      <node concept="3Tm1VV" id="63H3TQ3Vrpr" role="1B3o_S" />
      <node concept="3clFbS" id="63H3TQ3Vrps" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="63H3TQ3Vrpt" role="3s_ewO">
      <node concept="3s$Bmu" id="63H3TQ3Vrpu" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="63H3TQ3Vrpv" role="1B3o_S" />
        <node concept="3cqZAl" id="63H3TQ3Vrpw" role="3clF45" />
        <node concept="3clFbS" id="63H3TQ3Vrpx" role="3clF47">
          <node concept="3cpWs8" id="63H3TQ3VCo5" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VCo6" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="63H3TQ3VCo7" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="63H3TQ3VCox" role="33vP2m">
                <ref role="37wK5l" to="6bc0:2YODXGZx60k" resolve="emptyGraph" />
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
                <node concept="3cmrfG" id="63H3TQ3VCoy" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VCqA" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VCqB" role="3cpWs9">
              <property role="TrG5h" value="node0" />
              <node concept="3uibUv" id="63H3TQ3VCqC" role="1tU5fm">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VCqD" role="33vP2m">
                <node concept="3cpWsa" id="63H3TQ3VCqE" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCo6" resolve="graph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VCqF" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                  <node concept="3cmrfG" id="63H3TQ3VCqG" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VCqK" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VCqL" role="3cpWs9">
              <property role="TrG5h" value="node1" />
              <node concept="3uibUv" id="63H3TQ3VCqM" role="1tU5fm">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VCqN" role="33vP2m">
                <node concept="3cpWsa" id="63H3TQ3VCqO" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCo6" resolve="graph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VCqP" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                  <node concept="3cmrfG" id="63H3TQ3VCqQ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VCre" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VCrf" role="3cpWs9">
              <property role="TrG5h" value="node2" />
              <node concept="3uibUv" id="63H3TQ3VCrg" role="1tU5fm">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VCrh" role="33vP2m">
                <node concept="3cpWsa" id="63H3TQ3VCri" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCo6" resolve="graph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VCrj" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                  <node concept="3cmrfG" id="63H3TQ3VCrk" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VCrm" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VCrn" role="3cpWs9">
              <property role="TrG5h" value="node3" />
              <node concept="3uibUv" id="63H3TQ3VCro" role="1tU5fm">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VCrp" role="33vP2m">
                <node concept="3cpWsa" id="63H3TQ3VCrq" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCo6" resolve="graph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VCrr" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                  <node concept="3cmrfG" id="63H3TQ3VCrs" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VCoB" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VCoC" role="3cpWs9">
              <property role="TrG5h" value="edge01" />
              <node concept="3uibUv" id="63H3TQ3VCoD" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
              <node concept="2OqwBi" id="1xTXKrEJu6o" role="33vP2m">
                <node concept="3cpWsa" id="1xTXKrEJu6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCo6" resolve="graph" />
                </node>
                <node concept="liA8E" id="1xTXKrEJu6q" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                  <node concept="3cpWsa" id="1xTXKrEJu6r" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCqB" resolve="node0" />
                  </node>
                  <node concept="3cpWsa" id="1xTXKrEJu6s" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCqL" resolve="node1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VCoX" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VCoY" role="3cpWs9">
              <property role="TrG5h" value="edge13" />
              <node concept="3uibUv" id="63H3TQ3VCoZ" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
              <node concept="2OqwBi" id="1xTXKrEJu6t" role="33vP2m">
                <node concept="3cpWsa" id="1xTXKrEJu6u" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCo6" resolve="graph" />
                </node>
                <node concept="liA8E" id="1xTXKrEJu6v" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                  <node concept="3cpWsa" id="1xTXKrEJu6y" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCqL" resolve="node1" />
                  </node>
                  <node concept="3cpWsa" id="1xTXKrEJu6z" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCrn" resolve="node3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VCpb" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VCpc" role="3cpWs9">
              <property role="TrG5h" value="edge32" />
              <node concept="3uibUv" id="63H3TQ3VCpd" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
              <node concept="2OqwBi" id="1xTXKrEJu6A" role="33vP2m">
                <node concept="3cpWsa" id="1xTXKrEJu6B" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCo6" resolve="graph" />
                </node>
                <node concept="liA8E" id="1xTXKrEJu6C" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                  <node concept="3cpWsa" id="1xTXKrEJu6D" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCrn" resolve="node3" />
                  </node>
                  <node concept="3cpWsa" id="1xTXKrEJu6E" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCrf" resolve="node2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VCpp" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VCpq" role="3cpWs9">
              <property role="TrG5h" value="edge20" />
              <node concept="3uibUv" id="63H3TQ3VCpr" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
              <node concept="2OqwBi" id="1xTXKrEJu6F" role="33vP2m">
                <node concept="3cpWsa" id="1xTXKrEJu6G" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCo6" resolve="graph" />
                </node>
                <node concept="liA8E" id="1xTXKrEJu6H" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                  <node concept="3cpWsa" id="1xTXKrEJu6K" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCrf" resolve="node2" />
                  </node>
                  <node concept="3cpWsa" id="1xTXKrEJu6L" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCqB" resolve="node0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VCpB" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VCpC" role="3cpWs9">
              <property role="TrG5h" value="edge12" />
              <node concept="3uibUv" id="63H3TQ3VCpD" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
              <node concept="2OqwBi" id="1xTXKrEJu6M" role="33vP2m">
                <node concept="3cpWsa" id="1xTXKrEJu6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCo6" resolve="graph" />
                </node>
                <node concept="liA8E" id="1xTXKrEJu6O" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                  <node concept="3cpWsa" id="1xTXKrEJu6R" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCqL" resolve="node1" />
                  </node>
                  <node concept="3cpWsa" id="1xTXKrEJu6Q" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCrf" resolve="node2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VCq0" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VCq1" role="3cpWs9">
              <property role="TrG5h" value="embeddedGraph" />
              <node concept="3uibUv" id="63H3TQ3VCq2" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
              </node>
              <node concept="2ShNRf" id="63H3TQ3VCq4" role="33vP2m">
                <node concept="1pGfFk" id="63H3TQ3VCq6" role="2ShVmc">
                  <ref role="37wK5l" to="o2ld:2wXSLrVTaZ4" resolve="EmbeddedGraph" />
                  <node concept="3cpWsa" id="63H3TQ3VCq7" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCo6" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VCqb" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VCqc" role="3cpWs9">
              <property role="TrG5h" value="face012" />
              <node concept="3uibUv" id="63H3TQ3VCqd" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
              </node>
              <node concept="2ShNRf" id="63H3TQ3VCqf" role="33vP2m">
                <node concept="1pGfFk" id="63H3TQ3VCqg" role="2ShVmc">
                  <ref role="37wK5l" to="o2ld:2wXSLrVTaXT" resolve="Face" />
                  <node concept="3cpWsa" id="63H3TQ3VCqh" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCo6" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63H3TQ3VCqj" role="3cqZAp">
            <node concept="2OqwBi" id="63H3TQ3VCql" role="3clFbG">
              <node concept="3cpWsa" id="63H3TQ3VCqk" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VCqc" resolve="face012" />
              </node>
              <node concept="liA8E" id="63H3TQ3VCqp" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                <node concept="2ShNRf" id="63H3TQ3VCqq" role="37wK5m">
                  <node concept="1pGfFk" id="63H3TQ3VCqs" role="2ShVmc">
                    <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                    <node concept="3cpWsa" id="63H3TQ3VCqt" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCoC" resolve="edge01" />
                    </node>
                    <node concept="3cpWsa" id="63H3TQ3VCqJ" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCqB" resolve="node0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63H3TQ3VCru" role="3cqZAp">
            <node concept="2OqwBi" id="63H3TQ3VCrv" role="3clFbG">
              <node concept="3cpWsa" id="63H3TQ3VCrw" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VCqc" resolve="face012" />
              </node>
              <node concept="liA8E" id="63H3TQ3VCrx" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                <node concept="2ShNRf" id="63H3TQ3VCry" role="37wK5m">
                  <node concept="1pGfFk" id="63H3TQ3VCrz" role="2ShVmc">
                    <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                    <node concept="3cpWsa" id="63H3TQ3VCrJ" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCpC" resolve="edge12" />
                    </node>
                    <node concept="3cpWsa" id="63H3TQ3VCrL" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCqL" resolve="node1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63H3TQ3VCrB" role="3cqZAp">
            <node concept="2OqwBi" id="63H3TQ3VCrC" role="3clFbG">
              <node concept="3cpWsa" id="63H3TQ3VCrD" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VCqc" resolve="face012" />
              </node>
              <node concept="liA8E" id="63H3TQ3VCrE" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                <node concept="2ShNRf" id="63H3TQ3VCrF" role="37wK5m">
                  <node concept="1pGfFk" id="63H3TQ3VCrG" role="2ShVmc">
                    <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                    <node concept="3cpWsa" id="63H3TQ3VCrK" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCpq" resolve="edge20" />
                    </node>
                    <node concept="3cpWsa" id="63H3TQ3VCrM" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCrf" resolve="node2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63H3TQ3VCrO" role="3cqZAp">
            <node concept="2OqwBi" id="63H3TQ3VCrQ" role="3clFbG">
              <node concept="3cpWsa" id="63H3TQ3VCrP" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VCq1" resolve="embeddedGraph" />
              </node>
              <node concept="liA8E" id="63H3TQ3VCrU" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:2wXSLrVTbVs" resolve="addFace" />
                <node concept="3cpWsa" id="63H3TQ3VCrV" role="37wK5m">
                  <ref role="3cqZAo" node="63H3TQ3VCqc" resolve="face012" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VCVf" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VCVg" role="3cpWs9">
              <property role="TrG5h" value="face132" />
              <node concept="3uibUv" id="63H3TQ3VCVh" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
              </node>
              <node concept="2ShNRf" id="63H3TQ3VCVk" role="33vP2m">
                <node concept="1pGfFk" id="63H3TQ3VCVl" role="2ShVmc">
                  <ref role="37wK5l" to="o2ld:2wXSLrVTaXT" resolve="Face" />
                  <node concept="3cpWsa" id="63H3TQ3VCVm" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCo6" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63H3TQ3VCse" role="3cqZAp">
            <node concept="2OqwBi" id="63H3TQ3VCsf" role="3clFbG">
              <node concept="3cpWsa" id="63H3TQ3VCVn" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VCVg" resolve="face132" />
              </node>
              <node concept="liA8E" id="63H3TQ3VCsh" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                <node concept="2ShNRf" id="63H3TQ3VCsi" role="37wK5m">
                  <node concept="1pGfFk" id="63H3TQ3VCsj" role="2ShVmc">
                    <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                    <node concept="3cpWsa" id="63H3TQ3VCsF" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCoY" resolve="edge13" />
                    </node>
                    <node concept="3cpWsa" id="63H3TQ3VCsG" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCqL" resolve="node1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63H3TQ3VCsm" role="3cqZAp">
            <node concept="2OqwBi" id="63H3TQ3VCsn" role="3clFbG">
              <node concept="3cpWsa" id="63H3TQ3VCVo" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VCVg" resolve="face132" />
              </node>
              <node concept="liA8E" id="63H3TQ3VCsp" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                <node concept="2ShNRf" id="63H3TQ3VCsq" role="37wK5m">
                  <node concept="1pGfFk" id="63H3TQ3VCsr" role="2ShVmc">
                    <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                    <node concept="3cpWsa" id="63H3TQ3VCsH" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCpc" resolve="edge32" />
                    </node>
                    <node concept="3cpWsa" id="63H3TQ3VCsI" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCrn" resolve="node3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63H3TQ3VCsu" role="3cqZAp">
            <node concept="2OqwBi" id="63H3TQ3VCsv" role="3clFbG">
              <node concept="3cpWsa" id="63H3TQ3VCVp" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VCVg" resolve="face132" />
              </node>
              <node concept="liA8E" id="63H3TQ3VCsx" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                <node concept="2ShNRf" id="63H3TQ3VCsy" role="37wK5m">
                  <node concept="1pGfFk" id="63H3TQ3VCsz" role="2ShVmc">
                    <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                    <node concept="3cpWsa" id="63H3TQ3VCsJ" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCpC" resolve="edge12" />
                    </node>
                    <node concept="3cpWsa" id="63H3TQ3VCs_" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCrf" resolve="node2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63H3TQ3VCsA" role="3cqZAp">
            <node concept="2OqwBi" id="63H3TQ3VCsB" role="3clFbG">
              <node concept="3cpWsa" id="63H3TQ3VCsC" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VCq1" resolve="embeddedGraph" />
              </node>
              <node concept="liA8E" id="63H3TQ3VCsD" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:2wXSLrVTbVs" resolve="addFace" />
                <node concept="3cpWsa" id="63H3TQ3VCVF" role="37wK5m">
                  <ref role="3cqZAo" node="63H3TQ3VCVg" resolve="face132" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VCVt" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VCVu" role="3cpWs9">
              <property role="TrG5h" value="face0123" />
              <node concept="3uibUv" id="63H3TQ3VCVv" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
              </node>
              <node concept="2ShNRf" id="63H3TQ3VCVx" role="33vP2m">
                <node concept="1pGfFk" id="63H3TQ3VCVy" role="2ShVmc">
                  <ref role="37wK5l" to="o2ld:2wXSLrVTaXT" resolve="Face" />
                  <node concept="3cpWsa" id="63H3TQ3VCVz" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCo6" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63H3TQ3VCsR" role="3cqZAp">
            <node concept="2OqwBi" id="63H3TQ3VCsS" role="3clFbG">
              <node concept="3cpWsa" id="63H3TQ3VCV$" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
              </node>
              <node concept="liA8E" id="63H3TQ3VCsU" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                <node concept="2ShNRf" id="63H3TQ3VCsV" role="37wK5m">
                  <node concept="1pGfFk" id="63H3TQ3VCsW" role="2ShVmc">
                    <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                    <node concept="3cpWsa" id="63H3TQ3VCtt" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCoC" resolve="edge01" />
                    </node>
                    <node concept="3cpWsa" id="63H3TQ3VCsY" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCqL" resolve="node1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63H3TQ3VCsZ" role="3cqZAp">
            <node concept="2OqwBi" id="63H3TQ3VCt0" role="3clFbG">
              <node concept="3cpWsa" id="63H3TQ3VCV_" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
              </node>
              <node concept="liA8E" id="63H3TQ3VCt2" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                <node concept="2ShNRf" id="63H3TQ3VCt3" role="37wK5m">
                  <node concept="1pGfFk" id="63H3TQ3VCt4" role="2ShVmc">
                    <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                    <node concept="3cpWsa" id="63H3TQ3VCtu" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCpq" resolve="edge20" />
                    </node>
                    <node concept="3cpWsa" id="63H3TQ3VCtv" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCqB" resolve="node0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63H3TQ3VCt7" role="3cqZAp">
            <node concept="2OqwBi" id="63H3TQ3VCt8" role="3clFbG">
              <node concept="3cpWsa" id="63H3TQ3VCVA" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
              </node>
              <node concept="liA8E" id="63H3TQ3VCta" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                <node concept="2ShNRf" id="63H3TQ3VCtb" role="37wK5m">
                  <node concept="1pGfFk" id="63H3TQ3VCtc" role="2ShVmc">
                    <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                    <node concept="3cpWsa" id="63H3TQ3VCtw" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCpc" resolve="edge32" />
                    </node>
                    <node concept="3cpWsa" id="63H3TQ3VCte" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCrf" resolve="node2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63H3TQ3VCtl" role="3cqZAp">
            <node concept="2OqwBi" id="63H3TQ3VCtm" role="3clFbG">
              <node concept="3cpWsa" id="63H3TQ3VCVB" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
              </node>
              <node concept="liA8E" id="63H3TQ3VCto" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                <node concept="2ShNRf" id="63H3TQ3VCtp" role="37wK5m">
                  <node concept="1pGfFk" id="63H3TQ3VCtq" role="2ShVmc">
                    <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                    <node concept="3cpWsa" id="63H3TQ3VCtx" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCoY" resolve="edge13" />
                    </node>
                    <node concept="3cpWsa" id="63H3TQ3VCty" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VCrn" resolve="node3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63H3TQ3VCtf" role="3cqZAp">
            <node concept="2OqwBi" id="63H3TQ3VCtg" role="3clFbG">
              <node concept="3cpWsa" id="63H3TQ3VCth" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VCq1" resolve="embeddedGraph" />
              </node>
              <node concept="liA8E" id="63H3TQ3VCti" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:2wXSLrVTbVs" resolve="addFace" />
                <node concept="3cpWsa" id="63H3TQ3VCVD" role="37wK5m">
                  <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="63H3TQ3VCt$" role="3cqZAp">
            <node concept="2OqwBi" id="63H3TQ3VCtA" role="3clFbG">
              <node concept="3cpWsa" id="63H3TQ3VCt_" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VCq1" resolve="embeddedGraph" />
              </node>
              <node concept="liA8E" id="63H3TQ3VCtE" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:Yp10MqbZ8m" resolve="setOuterFace" />
                <node concept="3cpWsa" id="63H3TQ3VCVE" role="37wK5m">
                  <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eIZtaMZ_4A" role="3cqZAp">
            <node concept="2YIFZM" id="1eIZtaMZ_4C" role="3clFbG">
              <ref role="37wK5l" to="p08e:1rQzjXeXFZB" resolve="orientST" />
              <ref role="1Pybhc" to="p08e:1rQzjXeXFZx" resolve="GraphOrientation" />
              <node concept="3cpWsa" id="1eIZtaMZ_4D" role="37wK5m">
                <ref role="3cqZAo" node="63H3TQ3VCo6" resolve="graph" />
              </node>
              <node concept="3cpWsa" id="1eIZtaMZ_4F" role="37wK5m">
                <ref role="3cqZAo" node="63H3TQ3VCqL" resolve="node1" />
              </node>
              <node concept="3cpWsa" id="1eIZtaMZ_4I" role="37wK5m">
                <ref role="3cqZAo" node="63H3TQ3VCqB" resolve="node0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VCtK" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VCtL" role="3cpWs9">
              <property role="TrG5h" value="stPlanarGraph" />
              <node concept="3uibUv" id="63H3TQ3VCtM" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:63H3TQ3VrcZ" resolve="STPlanarGraph" />
              </node>
              <node concept="2ShNRf" id="63H3TQ3VCtO" role="33vP2m">
                <node concept="1pGfFk" id="63H3TQ3VCtP" role="2ShVmc">
                  <ref role="37wK5l" to="o2ld:63H3TQ3Vrd1" resolve="STPlanarGraph" />
                  <node concept="3cpWsa" id="63H3TQ3VCtQ" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCq1" resolve="embeddedGraph" />
                  </node>
                  <node concept="3cpWsa" id="63H3TQ3VCV4" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCqL" resolve="node1" />
                  </node>
                  <node concept="3cpWsa" id="63H3TQ3VCV7" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCqB" resolve="node0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VCU$" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VCVT" role="3vwVQn">
              <node concept="2OqwBi" id="63H3TQ3VCV9" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VCV8" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VCVd" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3Vrf5" resolve="getOrigNode" />
                  <node concept="3cpWsa" id="63H3TQ3VCVe" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCqc" resolve="face012" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="63H3TQ3VCVW" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCqL" resolve="node1" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VCVY" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VCVZ" role="3vwVQn">
              <node concept="2OqwBi" id="63H3TQ3VCW0" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VCW1" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VCW2" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3Vrgf" resolve="getDestNode" />
                  <node concept="3cpWsa" id="63H3TQ3VCW3" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCqc" resolve="face012" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="63H3TQ3VCW5" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCqB" resolve="node0" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VCW7" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VCW8" role="3vwVQn">
              <node concept="2OqwBi" id="63H3TQ3VCW9" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VCWa" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VCWb" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3Vrf5" resolve="getOrigNode" />
                  <node concept="3cpWsa" id="63H3TQ3VCW$" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCVg" resolve="face132" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="63H3TQ3VCWd" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCqL" resolve="node1" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VCWe" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VCWf" role="3vwVQn">
              <node concept="2OqwBi" id="63H3TQ3VCWg" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VCWh" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VCWi" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3Vrgf" resolve="getDestNode" />
                  <node concept="3cpWsa" id="63H3TQ3VCW_" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCVg" resolve="face132" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="63H3TQ3VCWA" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCrf" resolve="node2" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VCWm" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VCWn" role="3vwVQn">
              <node concept="2OqwBi" id="63H3TQ3VCWo" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VCWp" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VCWq" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3Vrf5" resolve="getOrigNode" />
                  <node concept="3cpWsa" id="63H3TQ3VCWB" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="63H3TQ3VCWs" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCqL" resolve="node1" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VCWt" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VCWu" role="3vwVQn">
              <node concept="2OqwBi" id="63H3TQ3VCWv" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VCWw" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VCWx" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3Vrgf" resolve="getDestNode" />
                  <node concept="3cpWsa" id="63H3TQ3VCWC" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="63H3TQ3VCWz" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCqB" resolve="node0" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VDmh" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VDmq" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VDmt" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCqc" resolve="face012" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VDmk" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VDmj" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VDmo" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD6Z" resolve="getLeftFace" />
                  <node concept="3cpWsa" id="63H3TQ3VDmp" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCoC" resolve="edge01" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VDmv" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VDmw" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VDmA" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VDmy" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VDmz" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VDm$" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD80" resolve="getRightFace" />
                  <node concept="3cpWsa" id="63H3TQ3VDm_" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCoC" resolve="edge01" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VDnb" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VDnc" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VDo7" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VDne" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VDnf" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VDng" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD6Z" resolve="getLeftFace" />
                  <node concept="3cpWsa" id="63H3TQ3VDo6" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCoY" resolve="edge13" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VDni" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VDnj" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VDo8" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCVg" resolve="face132" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VDnl" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VDnm" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VDnn" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD80" resolve="getRightFace" />
                  <node concept="3cpWsa" id="63H3TQ3VDo9" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCoY" resolve="edge13" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VDnq" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VDnr" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VDog" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VDnt" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VDnu" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VDnv" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD6Z" resolve="getLeftFace" />
                  <node concept="3cpWsa" id="63H3TQ3VDoa" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCpc" resolve="edge32" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VDnx" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VDny" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VDoh" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCVg" resolve="face132" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VDn$" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VDn_" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VDnA" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD80" resolve="getRightFace" />
                  <node concept="3cpWsa" id="63H3TQ3VDob" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCpc" resolve="edge32" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VDnD" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VDnE" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VDoi" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VDnG" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VDnH" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VDnI" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD6Z" resolve="getLeftFace" />
                  <node concept="3cpWsa" id="63H3TQ3VDoc" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCpq" resolve="edge20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VDnK" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VDnL" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VDoj" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCqc" resolve="face012" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VDnN" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VDnO" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VDnP" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD80" resolve="getRightFace" />
                  <node concept="3cpWsa" id="63H3TQ3VDod" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCpq" resolve="edge20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VDnS" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VDnT" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VDok" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCVg" resolve="face132" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VDnV" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VDnW" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VDnX" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD6Z" resolve="getLeftFace" />
                  <node concept="3cpWsa" id="63H3TQ3VDoe" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCpC" resolve="edge12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VDnZ" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VDo0" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VDol" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCqc" resolve="face012" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VDo2" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VDo3" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VDo4" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD80" resolve="getRightFace" />
                  <node concept="3cpWsa" id="63H3TQ3VDof" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCpC" resolve="edge12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VLnB" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VLnK" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VLnN" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VLnE" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VLnD" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VLnI" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD6Z" resolve="getLeftFace" />
                  <node concept="3cpWsa" id="63H3TQ3VLnJ" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCqB" resolve="node0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VLnP" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VLnQ" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VLnR" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VLnS" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VLnT" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VLnU" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD80" resolve="getRightFace" />
                  <node concept="3cpWsa" id="63H3TQ3VLnV" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCqB" resolve="node0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VLnX" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VLnY" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VLnZ" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VLo0" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VLo1" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VLo2" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD6Z" resolve="getLeftFace" />
                  <node concept="3cpWsa" id="63H3TQ3VLob" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCqL" resolve="node1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VLo4" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VLo5" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VLo6" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VLo7" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VLo8" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VLo9" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD80" resolve="getRightFace" />
                  <node concept="3cpWsa" id="63H3TQ3VLoc" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCqL" resolve="node1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VLoe" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VLof" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VLog" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VLoh" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VLoi" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VLoj" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD6Z" resolve="getLeftFace" />
                  <node concept="3cpWsa" id="63H3TQ3VLos" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCrf" resolve="node2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VLol" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VLom" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VLou" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCqc" resolve="face012" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VLoo" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VLop" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VLoq" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD80" resolve="getRightFace" />
                  <node concept="3cpWsa" id="63H3TQ3VLot" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCrf" resolve="node2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VLow" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VLox" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VLoy" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCVu" resolve="face0123" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VLoz" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VLo$" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VLo_" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD6Z" resolve="getLeftFace" />
                  <node concept="3cpWsa" id="63H3TQ3VLoI" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCrn" resolve="node3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="63H3TQ3VLoB" role="3cqZAp">
            <node concept="3clFbC" id="63H3TQ3VLoC" role="3vwVQn">
              <node concept="3cpWsa" id="63H3TQ3VLoK" role="3uHU7w">
                <ref role="3cqZAo" node="63H3TQ3VCVg" resolve="face132" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VLoE" role="3uHU7B">
                <node concept="3cpWsa" id="63H3TQ3VLoF" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VCtL" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VLoG" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VD80" resolve="getRightFace" />
                  <node concept="3cpWsa" id="63H3TQ3VLoJ" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VCrn" resolve="node3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="63H3TQ3VLU_" role="3s_gse">
        <property role="3s$Bm0" value="K5" />
        <node concept="3Tm1VV" id="63H3TQ3VLUA" role="1B3o_S" />
        <node concept="3cqZAl" id="63H3TQ3VLUB" role="3clF45" />
        <node concept="3clFbS" id="63H3TQ3VLUC" role="3clF47">
          <node concept="3cpWs8" id="63H3TQ3VLUD" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VLUE" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="63H3TQ3VLUF" role="1tU5fm" />
              <node concept="Xl_RD" id="63H3TQ3VLUJ" role="33vP2m">
                <property role="Xl_RC" value="5 10  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VLUN" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VLUO" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="63H3TQ3VLUP" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="63H3TQ3VLUS" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="63H3TQ3VLUT" role="37wK5m">
                  <node concept="1pGfFk" id="63H3TQ3VLUV" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="63H3TQ3VLUW" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VLUE" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="u8gfJ" id="sfGa7J8pf0" role="3cqZAp">
            <node concept="3cpWs8" id="63H3TQ3VLV0" role="u8lrQ">
              <node concept="3cpWsn" id="63H3TQ3VLV1" role="3cpWs9">
                <property role="TrG5h" value="embeddedGraph" />
                <node concept="3uibUv" id="63H3TQ3VLV2" role="1tU5fm">
                  <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
                </node>
                <node concept="2OqwBi" id="63H3TQ3VLV7" role="33vP2m">
                  <node concept="2ShNRf" id="63H3TQ3VLV4" role="2Oq$k0">
                    <node concept="1pGfFk" id="63H3TQ3VLV6" role="2ShVmc">
                      <ref role="37wK5l" to="zcas:2wXSLrVTbKf" resolve="TreeEmbeddingFinder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="63H3TQ3VLVb" role="2OqNvi">
                    <ref role="37wK5l" to="zcas:2wXSLrVTbKk" resolve="find" />
                    <node concept="3cpWsa" id="63H3TQ3VLVc" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VLUO" resolve="graph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="63H3TQ3VLVq" role="u8lrQ">
              <node concept="3cpWsn" id="63H3TQ3VLVr" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="63H3TQ3VLVs" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="63H3TQ3VLVH" role="33vP2m">
                  <node concept="1y4W85" id="63H3TQ3VLVD" role="2Oq$k0">
                    <node concept="3cmrfG" id="63H3TQ3VLVG" role="1y58nS">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="63H3TQ3VLV$" role="1y566C">
                      <node concept="2OqwBi" id="63H3TQ3VLVv" role="2Oq$k0">
                        <node concept="3cpWsa" id="63H3TQ3VLVu" role="2Oq$k0">
                          <ref role="3cqZAo" node="63H3TQ3VLV1" resolve="embeddedGraph" />
                        </node>
                        <node concept="liA8E" id="63H3TQ3VLVz" role="2OqNvi">
                          <ref role="37wK5l" to="o2ld:Yp10MqbZ8e" resolve="getOuterFace" />
                        </node>
                      </node>
                      <node concept="liA8E" id="63H3TQ3VLVC" role="2OqNvi">
                        <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="63H3TQ3VLVL" role="2OqNvi">
                    <ref role="37wK5l" to="o2ld:1rowsVZy0kB" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="63H3TQ3VLVP" role="u8lrQ">
              <node concept="3cpWsn" id="63H3TQ3VLVQ" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="63H3TQ3VLVR" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="63H3TQ3VLVT" role="33vP2m">
                  <node concept="1y4W85" id="63H3TQ3VLVU" role="2Oq$k0">
                    <node concept="3cmrfG" id="63H3TQ3VLVV" role="1y58nS">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="63H3TQ3VLVW" role="1y566C">
                      <node concept="2OqwBi" id="63H3TQ3VLVX" role="2Oq$k0">
                        <node concept="3cpWsa" id="63H3TQ3VLVY" role="2Oq$k0">
                          <ref role="3cqZAo" node="63H3TQ3VLV1" resolve="embeddedGraph" />
                        </node>
                        <node concept="liA8E" id="63H3TQ3VLVZ" role="2OqNvi">
                          <ref role="37wK5l" to="o2ld:Yp10MqbZ8e" resolve="getOuterFace" />
                        </node>
                      </node>
                      <node concept="liA8E" id="63H3TQ3VLW0" role="2OqNvi">
                        <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="63H3TQ3VLW1" role="2OqNvi">
                    <ref role="37wK5l" to="o2ld:1rowsVZy0kP" resolve="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8pf5" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8pf6" role="3cpWs9">
              <property role="TrG5h" value="embeddedGraph" />
              <node concept="3uibUv" id="sfGa7J8pf7" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
              </node>
              <node concept="2OqwBi" id="sfGa7J8pf8" role="33vP2m">
                <node concept="2ShNRf" id="sfGa7J8pf9" role="2Oq$k0">
                  <node concept="1pGfFk" id="sfGa7J8pfa" role="2ShVmc">
                    <ref role="37wK5l" to="zcas:19GC6GdlX3l" resolve="ShortestPathEmbeddingFinder" />
                    <node concept="2ShNRf" id="sfGa7J8pfb" role="37wK5m">
                      <node concept="1pGfFk" id="sfGa7J8pfc" role="2ShVmc">
                        <ref role="37wK5l" to="zcas:19GC6GdlLF9" resolve="BiconnectedInitialEmbeddingFinder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sfGa7J8pfd" role="2OqNvi">
                  <ref role="37wK5l" to="zcas:19GC6GdlX3A" resolve="find" />
                  <node concept="3cpWsa" id="sfGa7J8pfe" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VLUO" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8pff" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8pfg" role="3cpWs9">
              <property role="TrG5h" value="outerNodes" />
              <node concept="_YKpA" id="sfGa7J8pfh" role="1tU5fm">
                <node concept="3uibUv" id="sfGa7J8pfi" role="_ZDj9">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
              <node concept="2ShNRf" id="sfGa7J8pfj" role="33vP2m">
                <node concept="Tc6Ow" id="sfGa7J8pfk" role="2ShVmc">
                  <node concept="3uibUv" id="sfGa7J8pfl" role="HW$YZ">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="sfGa7J8pfm" role="3cqZAp">
            <node concept="2GrKxI" id="sfGa7J8pfn" role="2Gsz3X">
              <property role="TrG5h" value="dart" />
            </node>
            <node concept="2OqwBi" id="sfGa7J8pfo" role="2GsD0m">
              <node concept="2OqwBi" id="sfGa7J8pfp" role="2Oq$k0">
                <node concept="3cpWsa" id="sfGa7J8pfq" role="2Oq$k0">
                  <ref role="3cqZAo" node="sfGa7J8pf6" resolve="embeddedGraph" />
                </node>
                <node concept="liA8E" id="sfGa7J8pfr" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:Yp10MqbZ8e" resolve="getOuterFace" />
                </node>
              </node>
              <node concept="liA8E" id="sfGa7J8pfs" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
              </node>
            </node>
            <node concept="3clFbS" id="sfGa7J8pft" role="2LFqv$">
              <node concept="3clFbF" id="sfGa7J8pfu" role="3cqZAp">
                <node concept="2OqwBi" id="sfGa7J8pfv" role="3clFbG">
                  <node concept="3cpWsa" id="sfGa7J8pfw" role="2Oq$k0">
                    <ref role="3cqZAo" node="sfGa7J8pfg" resolve="outerNodes" />
                  </node>
                  <node concept="TSZUe" id="sfGa7J8pfx" role="2OqNvi">
                    <node concept="2OqwBi" id="sfGa7J8pfy" role="25WWJ7">
                      <node concept="2GrUjf" id="sfGa7J8pfz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="sfGa7J8pfn" resolve="dart" />
                      </node>
                      <node concept="liA8E" id="sfGa7J8pf$" role="2OqNvi">
                        <ref role="37wK5l" to="o2ld:1rowsVZy0kP" resolve="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8pf_" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8pfA" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="3uibUv" id="sfGa7J8pfB" role="1tU5fm">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="2OqwBi" id="sfGa7J8pfC" role="33vP2m">
                <node concept="3cpWsa" id="sfGa7J8pfD" role="2Oq$k0">
                  <ref role="3cqZAo" node="sfGa7J8pfg" resolve="outerNodes" />
                </node>
                <node concept="34jXtK" id="sfGa7J8pfE" role="2OqNvi">
                  <node concept="3cmrfG" id="sfGa7J8pfF" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8pfG" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8pfH" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="sfGa7J8pfI" role="1tU5fm">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="2OqwBi" id="sfGa7J8pfJ" role="33vP2m">
                <node concept="3cpWsa" id="sfGa7J8pfK" role="2Oq$k0">
                  <ref role="3cqZAo" node="sfGa7J8pfg" resolve="outerNodes" />
                </node>
                <node concept="34jXtK" id="sfGa7J8pfL" role="2OqNvi">
                  <node concept="FJ1c_" id="sfGa7J8pfM" role="25WWJ7">
                    <node concept="1eOMI4" id="sfGa7J8pfN" role="3uHU7B">
                      <node concept="2OqwBi" id="sfGa7J8pfO" role="1eOMHV">
                        <node concept="3cpWsa" id="sfGa7J8pfP" role="2Oq$k0">
                          <ref role="3cqZAo" node="sfGa7J8pfg" resolve="outerNodes" />
                        </node>
                        <node concept="34oBXx" id="sfGa7J8pfQ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="sfGa7J8pfR" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eIZtaMZ_8t" role="3cqZAp">
            <node concept="2YIFZM" id="1eIZtaMZ_8v" role="3clFbG">
              <ref role="37wK5l" to="p08e:1rQzjXeXFZB" resolve="orientST" />
              <ref role="1Pybhc" to="p08e:1rQzjXeXFZx" resolve="GraphOrientation" />
              <node concept="3cpWsa" id="1eIZtaMZ_8w" role="37wK5m">
                <ref role="3cqZAo" node="63H3TQ3VLUO" resolve="graph" />
              </node>
              <node concept="3cpWsa" id="1eIZtaMZ_8z" role="37wK5m">
                <ref role="3cqZAo" node="sfGa7J8pfA" resolve="s" />
              </node>
              <node concept="3cpWsa" id="1eIZtaMZ_8$" role="37wK5m">
                <ref role="3cqZAo" node="sfGa7J8pfH" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VLVg" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VLVh" role="3cpWs9">
              <property role="TrG5h" value="stPlanarGraph" />
              <node concept="3uibUv" id="63H3TQ3VLVi" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:63H3TQ3VrcZ" resolve="STPlanarGraph" />
              </node>
              <node concept="2ShNRf" id="63H3TQ3VLVk" role="33vP2m">
                <node concept="1pGfFk" id="63H3TQ3VLVm" role="2ShVmc">
                  <ref role="37wK5l" to="o2ld:63H3TQ3Vrd1" resolve="STPlanarGraph" />
                  <node concept="3cpWsa" id="sfGa7J8pfS" role="37wK5m">
                    <ref role="3cqZAo" node="sfGa7J8pf6" resolve="embeddedGraph" />
                  </node>
                  <node concept="3cpWsa" id="sfGa7J8pfT" role="37wK5m">
                    <ref role="3cqZAo" node="sfGa7J8pfA" resolve="s" />
                  </node>
                  <node concept="3cpWsa" id="sfGa7J8pfU" role="37wK5m">
                    <ref role="3cqZAo" node="sfGa7J8pfH" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="63H3TQ3VLWb" role="3cqZAp">
            <node concept="3cpWsn" id="63H3TQ3VLWc" role="3cpWs9">
              <property role="TrG5h" value="dualGraph" />
              <node concept="3uibUv" id="63H3TQ3VLWd" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:3C0bgn8lB8N" resolve="DualGraph" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VLWg" role="33vP2m">
                <node concept="3cpWsa" id="63H3TQ3VLWf" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VLVh" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VLWk" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VLz2" resolve="getModifiedDualGraph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sfGa7J8pfX" role="3cqZAp">
            <node concept="2YIFZM" id="sfGa7J8pfZ" role="3clFbG">
              <ref role="37wK5l" to="p08e:N5Y4ifI82z" resolve="number" />
              <ref role="1Pybhc" to="p08e:4v$$QkLn96b" resolve="TopologicalNumbering" />
              <node concept="3cpWsa" id="sfGa7J8pg0" role="37wK5m">
                <ref role="3cqZAo" node="63H3TQ3VLWc" resolve="dualGraph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="sfGa7J8jRs" role="3s_gse">
        <property role="3s$Bm0" value="BookGraph" />
        <node concept="3Tm1VV" id="sfGa7J8jRt" role="1B3o_S" />
        <node concept="3cqZAl" id="sfGa7J8jRu" role="3clF45" />
        <node concept="3clFbS" id="sfGa7J8jRv" role="3clF47">
          <node concept="3cpWs8" id="sfGa7J8jRw" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8jRx" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="sfGa7J8jRy" role="1tU5fm" />
              <node concept="Xl_RD" id="sfGa7J8jR$" role="33vP2m">
                <property role="Xl_RC" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8jRC" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8jRD" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="sfGa7J8jRE" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="sfGa7J8jRH" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="sfGa7J8jRI" role="37wK5m">
                  <node concept="1pGfFk" id="sfGa7J8jRK" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="sfGa7J8jRL" role="37wK5m">
                      <ref role="3cqZAo" node="sfGa7J8jRx" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8jRP" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8jRQ" role="3cpWs9">
              <property role="TrG5h" value="embeddedGraph" />
              <node concept="3uibUv" id="sfGa7J8jRR" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
              </node>
              <node concept="2OqwBi" id="sfGa7J8jRZ" role="33vP2m">
                <node concept="2ShNRf" id="sfGa7J8jRT" role="2Oq$k0">
                  <node concept="1pGfFk" id="sfGa7J8jRV" role="2ShVmc">
                    <ref role="37wK5l" to="zcas:19GC6GdlX3l" resolve="ShortestPathEmbeddingFinder" />
                    <node concept="2ShNRf" id="sfGa7J8jRW" role="37wK5m">
                      <node concept="1pGfFk" id="sfGa7J8jRY" role="2ShVmc">
                        <ref role="37wK5l" to="zcas:19GC6GdlLF9" resolve="BiconnectedInitialEmbeddingFinder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sfGa7J8jS3" role="2OqNvi">
                  <ref role="37wK5l" to="zcas:19GC6GdlX3A" resolve="find" />
                  <node concept="3cpWsa" id="sfGa7J8jS4" role="37wK5m">
                    <ref role="3cqZAo" node="sfGa7J8jRD" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8pav" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8paw" role="3cpWs9">
              <property role="TrG5h" value="outerNodes" />
              <node concept="_YKpA" id="sfGa7J8pax" role="1tU5fm">
                <node concept="3uibUv" id="sfGa7J8pay" role="_ZDj9">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
              <node concept="2ShNRf" id="sfGa7J8paz" role="33vP2m">
                <node concept="Tc6Ow" id="sfGa7J8pa$" role="2ShVmc">
                  <node concept="3uibUv" id="sfGa7J8pa_" role="HW$YZ">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="sfGa7J8paA" role="3cqZAp">
            <node concept="2GrKxI" id="sfGa7J8paB" role="2Gsz3X">
              <property role="TrG5h" value="dart" />
            </node>
            <node concept="2OqwBi" id="sfGa7J8paC" role="2GsD0m">
              <node concept="2OqwBi" id="sfGa7J8paD" role="2Oq$k0">
                <node concept="3cpWsa" id="sfGa7J8paE" role="2Oq$k0">
                  <ref role="3cqZAo" node="sfGa7J8jRQ" resolve="embeddedGraph" />
                </node>
                <node concept="liA8E" id="sfGa7J8paF" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:Yp10MqbZ8e" resolve="getOuterFace" />
                </node>
              </node>
              <node concept="liA8E" id="sfGa7J8paG" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
              </node>
            </node>
            <node concept="3clFbS" id="sfGa7J8paH" role="2LFqv$">
              <node concept="3clFbF" id="sfGa7J8paI" role="3cqZAp">
                <node concept="2OqwBi" id="sfGa7J8paJ" role="3clFbG">
                  <node concept="3cpWsa" id="sfGa7J8paK" role="2Oq$k0">
                    <ref role="3cqZAo" node="sfGa7J8paw" resolve="outerNodes" />
                  </node>
                  <node concept="TSZUe" id="sfGa7J8paL" role="2OqNvi">
                    <node concept="2OqwBi" id="sfGa7J8paM" role="25WWJ7">
                      <node concept="2GrUjf" id="sfGa7J8paN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="sfGa7J8paB" resolve="dart" />
                      </node>
                      <node concept="liA8E" id="sfGa7J8paO" role="2OqNvi">
                        <ref role="37wK5l" to="o2ld:1rowsVZy0kP" resolve="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8paP" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8paQ" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="3uibUv" id="sfGa7J8paR" role="1tU5fm">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="2OqwBi" id="sfGa7J8paS" role="33vP2m">
                <node concept="3cpWsa" id="sfGa7J8paT" role="2Oq$k0">
                  <ref role="3cqZAo" node="sfGa7J8paw" resolve="outerNodes" />
                </node>
                <node concept="34jXtK" id="sfGa7J8paU" role="2OqNvi">
                  <node concept="3cmrfG" id="sfGa7J8paV" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8paW" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8paX" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="sfGa7J8paY" role="1tU5fm">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="2OqwBi" id="sfGa7J8paZ" role="33vP2m">
                <node concept="3cpWsa" id="sfGa7J8pb0" role="2Oq$k0">
                  <ref role="3cqZAo" node="sfGa7J8paw" resolve="outerNodes" />
                </node>
                <node concept="34jXtK" id="sfGa7J8pb1" role="2OqNvi">
                  <node concept="FJ1c_" id="sfGa7J8pb2" role="25WWJ7">
                    <node concept="1eOMI4" id="sfGa7J8pb3" role="3uHU7B">
                      <node concept="2OqwBi" id="sfGa7J8pb4" role="1eOMHV">
                        <node concept="3cpWsa" id="sfGa7J8pb5" role="2Oq$k0">
                          <ref role="3cqZAo" node="sfGa7J8paw" resolve="outerNodes" />
                        </node>
                        <node concept="34oBXx" id="sfGa7J8pb6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="sfGa7J8pb7" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8jSx" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8jSy" role="3cpWs9">
              <property role="TrG5h" value="stPlanarGraph" />
              <node concept="3uibUv" id="sfGa7J8jSz" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:63H3TQ3VrcZ" resolve="STPlanarGraph" />
              </node>
              <node concept="2ShNRf" id="sfGa7J8jSB" role="33vP2m">
                <node concept="1pGfFk" id="sfGa7J8jSD" role="2ShVmc">
                  <ref role="37wK5l" to="o2ld:63H3TQ3Vrd1" resolve="STPlanarGraph" />
                  <node concept="3cpWsa" id="sfGa7J8jSE" role="37wK5m">
                    <ref role="3cqZAo" node="sfGa7J8jRQ" resolve="embeddedGraph" />
                  </node>
                  <node concept="3cpWsa" id="sfGa7J8oXG" role="37wK5m">
                    <ref role="3cqZAo" node="sfGa7J8paQ" resolve="s" />
                  </node>
                  <node concept="3cpWsa" id="sfGa7J8oXH" role="37wK5m">
                    <ref role="3cqZAo" node="sfGa7J8paX" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sfGa7J8oXJ" role="3cqZAp">
            <node concept="3cpWsn" id="sfGa7J8oXK" role="3cpWs9">
              <property role="TrG5h" value="dualGraph" />
              <node concept="3uibUv" id="sfGa7J8oXL" role="1tU5fm">
                <ref role="3uigEE" to="o2ld:3C0bgn8lB8N" resolve="DualGraph" />
              </node>
              <node concept="2OqwBi" id="sfGa7J8oXM" role="33vP2m">
                <node concept="3cpWsa" id="sfGa7J8oXN" role="2Oq$k0">
                  <ref role="3cqZAo" node="sfGa7J8jSy" resolve="stPlanarGraph" />
                </node>
                <node concept="liA8E" id="sfGa7J8oXO" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:63H3TQ3VLz2" resolve="getModifiedDualGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="19GC6GdlMPF">
    <property role="3s_ewP" value="BiconnectedInitialEmbeddingFinder" />
    <node concept="3Tm1VV" id="19GC6GdlMPG" role="1B3o_S" />
    <node concept="3clFbW" id="19GC6GdlMPH" role="312cEh">
      <node concept="3cqZAl" id="19GC6GdlMPI" role="3clF45" />
      <node concept="3Tm1VV" id="19GC6GdlMPJ" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlMPK" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="19GC6GdlMPL" role="3s_ewO">
      <node concept="3s$Bmu" id="19GC6GdlMQq" role="3s_gse">
        <property role="3s$Bm0" value="cycle" />
        <node concept="3Tm1VV" id="19GC6GdlMQr" role="1B3o_S" />
        <node concept="3cqZAl" id="19GC6GdlMQs" role="3clF45" />
        <node concept="3clFbS" id="19GC6GdlMQt" role="3clF47">
          <node concept="3cpWs8" id="19GC6GdlMQw" role="3cqZAp">
            <node concept="3cpWsn" id="19GC6GdlMQx" role="3cpWs9">
              <property role="TrG5h" value="cycle" />
              <node concept="3uibUv" id="19GC6GdlMQy" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="19GC6GdlMQD" role="33vP2m">
                <ref role="37wK5l" to="6bc0:2YODXGZx61N" resolve="cycle" />
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
                <node concept="3cmrfG" id="19GC6GdlMQE" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19GC6GdlMQG" role="3cqZAp">
            <node concept="3P9mCS" id="19GC6GdlMQH" role="3clFbG">
              <ref role="37wK5l" node="19GC6GdlMPM" resolve="test" />
              <node concept="3cpWsa" id="19GC6GdlMQI" role="37wK5m">
                <ref role="3cqZAo" node="19GC6GdlMQx" resolve="cycle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="19GC6GdlNhW" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="19GC6GdlNhX" role="1B3o_S" />
        <node concept="3cqZAl" id="19GC6GdlNhY" role="3clF45" />
        <node concept="3clFbS" id="19GC6GdlNhZ" role="3clF47">
          <node concept="3cpWs8" id="19GC6GdlNi0" role="3cqZAp">
            <node concept="3cpWsn" id="19GC6GdlNi1" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="19GC6GdlNi2" role="1tU5fm" />
              <node concept="Xl_RD" id="19GC6GdlNi4" role="33vP2m">
                <property role="Xl_RC" value="6 7  0 1  1 2  2 3  3 0  1 4  4 5  5 2" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19GC6GdlNi6" role="3cqZAp">
            <node concept="3P9mCS" id="19GC6GdlNi7" role="3clFbG">
              <ref role="37wK5l" node="19GC6GdlMPM" resolve="test" />
              <node concept="2YIFZM" id="19GC6GdlNi9" role="37wK5m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="19GC6GdlNia" role="37wK5m">
                  <node concept="1pGfFk" id="19GC6GdlNic" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="19GC6GdlNid" role="37wK5m">
                      <ref role="3cqZAo" node="19GC6GdlNi1" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="19GC6GdlWtD" role="3s_gse">
        <property role="3s$Bm0" value="K5" />
        <node concept="3Tm1VV" id="19GC6GdlWtE" role="1B3o_S" />
        <node concept="3cqZAl" id="19GC6GdlWtF" role="3clF45" />
        <node concept="3clFbS" id="19GC6GdlWtG" role="3clF47">
          <node concept="3cpWs8" id="19GC6GdlWtM" role="3cqZAp">
            <node concept="3cpWsn" id="19GC6GdlWtN" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="19GC6GdlWtO" role="1tU5fm" />
              <node concept="Xl_RD" id="19GC6GdlWtP" role="33vP2m">
                <property role="Xl_RC" value="5 10  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19GC6GdlWtQ" role="3cqZAp">
            <node concept="3P9mCS" id="19GC6GdlWtR" role="3clFbG">
              <ref role="37wK5l" node="19GC6GdlMPM" resolve="test" />
              <node concept="2YIFZM" id="19GC6GdlWtS" role="37wK5m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="19GC6GdlWtT" role="37wK5m">
                  <node concept="1pGfFk" id="19GC6GdlWtU" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="19GC6GdlWtV" role="37wK5m">
                      <ref role="3cqZAo" node="19GC6GdlWtN" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="19GC6GdlWtH" role="3s_gse">
        <property role="3s$Bm0" value="K3_3" />
        <node concept="3Tm1VV" id="19GC6GdlWtI" role="1B3o_S" />
        <node concept="3cqZAl" id="19GC6GdlWtJ" role="3clF45" />
        <node concept="3clFbS" id="19GC6GdlWtK" role="3clF47">
          <node concept="3cpWs8" id="19GC6GdlWtX" role="3cqZAp">
            <node concept="3cpWsn" id="19GC6GdlWtY" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="19GC6GdlWtZ" role="1tU5fm" />
              <node concept="Xl_RD" id="19GC6GdlWu0" role="33vP2m">
                <property role="Xl_RC" value="6 9  0 3  0 4  0 5  1 3  1 4  1 5  2 3  2 4  2 5" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19GC6GdlWu1" role="3cqZAp">
            <node concept="3P9mCS" id="19GC6GdlWu2" role="3clFbG">
              <ref role="37wK5l" node="19GC6GdlMPM" resolve="test" />
              <node concept="2YIFZM" id="19GC6GdlWu3" role="37wK5m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="19GC6GdlWu4" role="37wK5m">
                  <node concept="1pGfFk" id="19GC6GdlWu5" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="19GC6GdlWu6" role="37wK5m">
                      <ref role="3cqZAo" node="19GC6GdlWtY" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="19GC6GdlZad" role="3s_gse">
        <property role="3s$Bm0" value="BookGraph" />
        <node concept="3Tm1VV" id="19GC6GdlZae" role="1B3o_S" />
        <node concept="3cqZAl" id="19GC6GdlZaf" role="3clF45" />
        <node concept="3clFbS" id="19GC6GdlZag" role="3clF47">
          <node concept="3cpWs8" id="19GC6GdlZah" role="3cqZAp">
            <node concept="3cpWsn" id="19GC6GdlZai" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="19GC6GdlZaj" role="1tU5fm" />
              <node concept="Xl_RD" id="19GC6GdlZak" role="33vP2m">
                <property role="Xl_RC" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19GC6GdlZal" role="3cqZAp">
            <node concept="3P9mCS" id="19GC6GdlZam" role="3clFbG">
              <ref role="37wK5l" node="19GC6GdlMPM" resolve="test" />
              <node concept="2YIFZM" id="19GC6GdlZan" role="37wK5m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="19GC6GdlZao" role="37wK5m">
                  <node concept="1pGfFk" id="19GC6GdlZap" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="19GC6GdlZaq" role="37wK5m">
                      <ref role="3cqZAo" node="19GC6GdlZai" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19GC6GdlMPM" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="19GC6GdlMPN" role="3clF45" />
      <node concept="3Tm1VV" id="19GC6GdlMPO" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlMPP" role="3clF47">
        <node concept="3cpWs8" id="19GC6GdlMPU" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlMPV" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="19GC6GdlMPW" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="19GC6GdlMQ1" role="33vP2m">
              <node concept="2ShNRf" id="19GC6GdlMPY" role="2Oq$k0">
                <node concept="1pGfFk" id="19GC6GdlMQ0" role="2ShVmc">
                  <ref role="37wK5l" to="zcas:19GC6GdlLF9" resolve="BiconnectedInitialEmbeddingFinder" />
                </node>
              </node>
              <node concept="liA8E" id="19GC6GdlMQ5" role="2OqNvi">
                <ref role="37wK5l" to="zcas:19GC6GdlLFe" resolve="find" />
                <node concept="3cpWs2" id="19GC6GdlMQ6" role="37wK5m">
                  <ref role="3cqZAo" node="19GC6GdlMPQ" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19GC6GdlMQd" role="3cqZAp">
          <node concept="2YIFZM" id="19GC6GdlMQf" role="3clFbG">
            <ref role="37wK5l" node="38WchqUGoXZ" resolve="checkEmbeddedGraph" />
            <ref role="1Pybhc" node="Yp10Mqc2T1" resolve="CheckEmbeddedGraph" />
            <node concept="3cpWsa" id="19GC6GdlMQg" role="37wK5m">
              <ref role="3cqZAo" node="19GC6GdlMPV" resolve="embeddedGraph" />
            </node>
            <node concept="3clFbT" id="7QfvCen6sYk" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlMPQ" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="19GC6GdlMPR" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="19GC6GdlXnf">
    <property role="3s_ewP" value="ShortestPathEmbeddingFinder" />
    <node concept="3clFb_" id="19GC6GdlXnm" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="19GC6GdlXnn" role="3clF45" />
      <node concept="3Tm1VV" id="19GC6GdlXno" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlXnp" role="3clF47">
        <node concept="3cpWs8" id="19GC6GdlXnu" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlXnv" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="19GC6GdlXnw" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="19GC6GdlXnC" role="33vP2m">
              <node concept="2ShNRf" id="19GC6GdlXny" role="2Oq$k0">
                <node concept="1pGfFk" id="19GC6GdlXn$" role="2ShVmc">
                  <ref role="37wK5l" to="zcas:19GC6GdlX3l" resolve="ShortestPathEmbeddingFinder" />
                  <node concept="2ShNRf" id="19GC6GdlXn_" role="37wK5m">
                    <node concept="1pGfFk" id="19GC6GdlXnB" role="2ShVmc">
                      <ref role="37wK5l" to="zcas:19GC6GdlLF9" resolve="BiconnectedInitialEmbeddingFinder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19GC6GdlXnG" role="2OqNvi">
                <ref role="37wK5l" to="zcas:19GC6GdlX3A" resolve="find" />
                <node concept="3cpWs2" id="19GC6GdlXnH" role="37wK5m">
                  <ref role="3cqZAo" node="19GC6GdlXnq" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19GC6GdlXnJ" role="3cqZAp">
          <node concept="2YIFZM" id="19GC6GdlXnL" role="3clFbG">
            <ref role="37wK5l" node="38WchqUGoXZ" resolve="checkEmbeddedGraph" />
            <ref role="1Pybhc" node="Yp10Mqc2T1" resolve="CheckEmbeddedGraph" />
            <node concept="3cpWsa" id="19GC6GdlXnM" role="37wK5m">
              <ref role="3cqZAo" node="19GC6GdlXnv" resolve="embeddedGraph" />
            </node>
            <node concept="3clFbT" id="7QfvCen6sYo" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KExeW$kdlC" role="3cqZAp">
          <node concept="2YIFZM" id="4KExeW$kdlE" role="3clFbG">
            <ref role="37wK5l" node="4KExeW$kdkZ" resolve="checkFull" />
            <ref role="1Pybhc" node="Yp10Mqc2T1" resolve="CheckEmbeddedGraph" />
            <node concept="3cpWsa" id="4KExeW$kdlF" role="37wK5m">
              <ref role="3cqZAo" node="19GC6GdlXnv" resolve="embeddedGraph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlXnq" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="19GC6GdlXnr" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4KExeW$kdlx" role="3MN40a">
      <property role="TrG5h" value="testPQ" />
      <node concept="3cqZAl" id="4KExeW$kdly" role="3clF45" />
      <node concept="3Tm1VV" id="4KExeW$kdlz" role="1B3o_S" />
      <node concept="3clFbS" id="4KExeW$kdl$" role="3clF47">
        <node concept="3cpWs8" id="4KExeW$kdlH" role="3cqZAp">
          <node concept="3cpWsn" id="4KExeW$kdlI" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="4KExeW$kdlJ" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="4KExeW$kdlK" role="33vP2m">
              <node concept="2ShNRf" id="4KExeW$kdlL" role="2Oq$k0">
                <node concept="1pGfFk" id="4KExeW$kdlM" role="2ShVmc">
                  <ref role="37wK5l" to="zcas:19GC6GdlX3l" resolve="ShortestPathEmbeddingFinder" />
                  <node concept="2ShNRf" id="4KExeW$kdlN" role="37wK5m">
                    <node concept="1pGfFk" id="4KExeW$kdlO" role="2ShVmc">
                      <ref role="37wK5l" to="zcas:41POX3Q3kVY" resolve="PQPlanarizationFinder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4KExeW$kdlP" role="2OqNvi">
                <ref role="37wK5l" to="zcas:19GC6GdlX3A" resolve="find" />
                <node concept="3cpWs2" id="4KExeW$kdlQ" role="37wK5m">
                  <ref role="3cqZAo" node="4KExeW$kdl_" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KExeW$kdlR" role="3cqZAp">
          <node concept="2YIFZM" id="4KExeW$kdlS" role="3clFbG">
            <ref role="37wK5l" node="38WchqUGoXZ" resolve="checkEmbeddedGraph" />
            <ref role="1Pybhc" node="Yp10Mqc2T1" resolve="CheckEmbeddedGraph" />
            <node concept="3cpWsa" id="4KExeW$kdlT" role="37wK5m">
              <ref role="3cqZAo" node="4KExeW$kdlI" resolve="embeddedGraph" />
            </node>
            <node concept="3clFbT" id="7QfvCen6sYp" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KExeW$kdlU" role="3cqZAp">
          <node concept="2YIFZM" id="4KExeW$kdlV" role="3clFbG">
            <ref role="37wK5l" node="4KExeW$kdkZ" resolve="checkFull" />
            <ref role="1Pybhc" node="Yp10Mqc2T1" resolve="CheckEmbeddedGraph" />
            <node concept="3cpWsa" id="4KExeW$kdlW" role="37wK5m">
              <ref role="3cqZAo" node="4KExeW$kdlI" resolve="embeddedGraph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KExeW$kdl_" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="4KExeW$kdlA" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="19GC6GdlXng" role="1B3o_S" />
    <node concept="3clFbW" id="19GC6GdlXnh" role="312cEh">
      <node concept="3cqZAl" id="19GC6GdlXni" role="3clF45" />
      <node concept="3Tm1VV" id="19GC6GdlXnj" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlXnk" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="19GC6GdlXnl" role="3s_ewO">
      <node concept="3s$Bmu" id="19GC6GdlXo0" role="3s_gse">
        <property role="3s$Bm0" value="cycle" />
        <node concept="3Tm1VV" id="19GC6GdlXo1" role="1B3o_S" />
        <node concept="3cqZAl" id="19GC6GdlXo2" role="3clF45" />
        <node concept="3clFbS" id="19GC6GdlXo3" role="3clF47">
          <node concept="3cpWs8" id="19GC6GdlXo4" role="3cqZAp">
            <node concept="3cpWsn" id="19GC6GdlXo5" role="3cpWs9">
              <property role="TrG5h" value="cycle" />
              <node concept="3uibUv" id="19GC6GdlXo6" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="19GC6GdlXo7" role="33vP2m">
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
                <ref role="37wK5l" to="6bc0:2YODXGZx61N" resolve="cycle" />
                <node concept="3cmrfG" id="19GC6GdlXo8" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19GC6GdlXo9" role="3cqZAp">
            <node concept="3P9mCS" id="19GC6GdlXoa" role="3clFbG">
              <ref role="37wK5l" node="19GC6GdlXnm" resolve="test" />
              <node concept="3cpWsa" id="19GC6GdlXob" role="37wK5m">
                <ref role="3cqZAo" node="19GC6GdlXo5" resolve="cycle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="19GC6GdlXoc" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="19GC6GdlXod" role="1B3o_S" />
        <node concept="3cqZAl" id="19GC6GdlXoe" role="3clF45" />
        <node concept="3clFbS" id="19GC6GdlXof" role="3clF47">
          <node concept="3cpWs8" id="19GC6GdlXog" role="3cqZAp">
            <node concept="3cpWsn" id="19GC6GdlXoh" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="19GC6GdlXoi" role="1tU5fm" />
              <node concept="Xl_RD" id="19GC6GdlXoj" role="33vP2m">
                <property role="Xl_RC" value="6 7  0 1  1 2  2 3  3 0  1 4  4 5  5 2" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19GC6GdlXok" role="3cqZAp">
            <node concept="3P9mCS" id="19GC6GdlXol" role="3clFbG">
              <ref role="37wK5l" node="19GC6GdlXnm" resolve="test" />
              <node concept="2YIFZM" id="19GC6GdlXom" role="37wK5m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="19GC6GdlXon" role="37wK5m">
                  <node concept="1pGfFk" id="19GC6GdlXoo" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="19GC6GdlXop" role="37wK5m">
                      <ref role="3cqZAo" node="19GC6GdlXoh" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="19GC6GdlXoq" role="3s_gse">
        <property role="3s$Bm0" value="K5" />
        <node concept="3Tm1VV" id="19GC6GdlXor" role="1B3o_S" />
        <node concept="3cqZAl" id="19GC6GdlXos" role="3clF45" />
        <node concept="3clFbS" id="19GC6GdlXot" role="3clF47">
          <node concept="3cpWs8" id="19GC6GdlXou" role="3cqZAp">
            <node concept="3cpWsn" id="19GC6GdlXov" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="19GC6GdlXow" role="1tU5fm" />
              <node concept="Xl_RD" id="19GC6GdlXox" role="33vP2m">
                <property role="Xl_RC" value="5 10  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4  3 4" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19GC6GdlXoy" role="3cqZAp">
            <node concept="3P9mCS" id="19GC6GdlXoz" role="3clFbG">
              <ref role="37wK5l" node="19GC6GdlXnm" resolve="test" />
              <node concept="2YIFZM" id="19GC6GdlXo$" role="37wK5m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="19GC6GdlXo_" role="37wK5m">
                  <node concept="1pGfFk" id="19GC6GdlXoA" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="19GC6GdlXoB" role="37wK5m">
                      <ref role="3cqZAo" node="19GC6GdlXov" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="19GC6GdlXM3" role="3s_gse">
        <property role="3s$Bm0" value="BookGraph" />
        <node concept="3Tm1VV" id="19GC6GdlXM4" role="1B3o_S" />
        <node concept="3cqZAl" id="19GC6GdlXM5" role="3clF45" />
        <node concept="3clFbS" id="19GC6GdlXM6" role="3clF47">
          <node concept="3cpWs8" id="19GC6GdlXM8" role="3cqZAp">
            <node concept="3cpWsn" id="19GC6GdlXM9" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="19GC6GdlXMa" role="1tU5fm" />
              <node concept="Xl_RD" id="19GC6GdlXMb" role="33vP2m">
                <property role="Xl_RC" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19GC6GdlXMc" role="3cqZAp">
            <node concept="3P9mCS" id="19GC6GdlXMd" role="3clFbG">
              <ref role="37wK5l" node="19GC6GdlXnm" resolve="test" />
              <node concept="2YIFZM" id="19GC6GdlXMe" role="37wK5m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="19GC6GdlXMf" role="37wK5m">
                  <node concept="1pGfFk" id="19GC6GdlXMg" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="19GC6GdlXMh" role="37wK5m">
                      <ref role="3cqZAo" node="19GC6GdlXM9" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="19GC6GdlXoC" role="3s_gse">
        <property role="3s$Bm0" value="K3_3" />
        <node concept="3Tm1VV" id="19GC6GdlXoD" role="1B3o_S" />
        <node concept="3cqZAl" id="19GC6GdlXoE" role="3clF45" />
        <node concept="3clFbS" id="19GC6GdlXoF" role="3clF47">
          <node concept="3cpWs8" id="19GC6GdlXoG" role="3cqZAp">
            <node concept="3cpWsn" id="19GC6GdlXoH" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="19GC6GdlXoI" role="1tU5fm" />
              <node concept="Xl_RD" id="19GC6GdlXoJ" role="33vP2m">
                <property role="Xl_RC" value="6 9  0 3  0 4  0 5  1 3  1 4  1 5  2 3  2 4  2 5" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19GC6GdlXoK" role="3cqZAp">
            <node concept="3P9mCS" id="19GC6GdlXoL" role="3clFbG">
              <ref role="37wK5l" node="19GC6GdlXnm" resolve="test" />
              <node concept="2YIFZM" id="19GC6GdlXoM" role="37wK5m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="19GC6GdlXoN" role="37wK5m">
                  <node concept="1pGfFk" id="19GC6GdlXoO" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="19GC6GdlXoP" role="37wK5m">
                      <ref role="3cqZAo" node="19GC6GdlXoH" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4KExeW$kdm2" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="4KExeW$kdm3" role="1B3o_S" />
        <node concept="3cqZAl" id="4KExeW$kdm4" role="3clF45" />
        <node concept="3clFbS" id="4KExeW$kdm5" role="3clF47">
          <node concept="3cpWs8" id="4KExeW$kdm6" role="3cqZAp">
            <node concept="3cpWsn" id="4KExeW$kdm7" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="4KExeW$kdm8" role="1tU5fm" />
              <node concept="Xl_RD" id="4KExeW$kdma" role="33vP2m">
                <property role="Xl_RC" value="7 12&#10;  0 3&#10;  0 1  &#10;1 2  &#10;1 6  &#10;2 5  &#10;2 4  &#10;3 5  &#10;4 0  &#10;5 4  &#10;5 0  &#10;6 4  &#10;6 3" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KExeW$kdmk" role="3cqZAp">
            <node concept="3cpWsn" id="4KExeW$kdml" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="4KExeW$kdmm" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="4KExeW$kdmn" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="4KExeW$kdmo" role="37wK5m">
                  <node concept="1pGfFk" id="4KExeW$kdmp" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="4KExeW$kdmq" role="37wK5m">
                      <ref role="3cqZAo" node="4KExeW$kdm7" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KExeW$kdmc" role="3cqZAp">
            <node concept="3P9mCS" id="4KExeW$kdmd" role="3clFbG">
              <ref role="37wK5l" node="4KExeW$kdlx" resolve="testPQ" />
              <node concept="3cpWsa" id="4KExeW$kdmr" role="37wK5m">
                <ref role="3cqZAo" node="4KExeW$kdml" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="sFtWKlqVan">
    <property role="3s_ewP" value="PQPlanarityTest" />
    <node concept="3Tm1VV" id="sFtWKlqVao" role="1B3o_S" />
    <node concept="3clFbW" id="sFtWKlqVap" role="312cEh">
      <node concept="3cqZAl" id="sFtWKlqVaq" role="3clF45" />
      <node concept="3Tm1VV" id="sFtWKlqVar" role="1B3o_S" />
      <node concept="3clFbS" id="sFtWKlqVas" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="sFtWKlqVat" role="3s_ewO">
      <node concept="3s$Bmu" id="sFtWKlqVb1" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="sFtWKlqVb2" role="1B3o_S" />
        <node concept="3cqZAl" id="sFtWKlqVb3" role="3clF45" />
        <node concept="3clFbS" id="sFtWKlqVb4" role="3clF47">
          <node concept="3cpWs8" id="sFtWKlqVb5" role="3cqZAp">
            <node concept="3cpWsn" id="sFtWKlqVb6" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="sFtWKlqVb7" role="1tU5fm" />
              <node concept="Xl_RD" id="sFtWKlqVb9" role="33vP2m">
                <property role="Xl_RC" value="5 9  0 1  0 2  0 3  0 4  1 2  1 3  1 4  2 3  2 4" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4T3MWwHtnPZ" role="3cqZAp">
            <node concept="2OqwBi" id="4T3MWwHtnQ0" role="3clFbG">
              <node concept="Xjq3P" id="4T3MWwHtnQ1" role="2Oq$k0" />
              <node concept="liA8E" id="4T3MWwHtnQ2" role="2OqNvi">
                <ref role="37wK5l" node="4T3MWwHtnPv" resolve="test" />
                <node concept="3cpWsa" id="4T3MWwHtnQ3" role="37wK5m">
                  <ref role="3cqZAo" node="sFtWKlqVb6" resolve="graphString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4T3MWwHtnQ4" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="4T3MWwHtnQ5" role="1B3o_S" />
        <node concept="3cqZAl" id="4T3MWwHtnQ6" role="3clF45" />
        <node concept="3clFbS" id="4T3MWwHtnQ7" role="3clF47">
          <node concept="3cpWs8" id="4T3MWwHtnQ9" role="3cqZAp">
            <node concept="3cpWsn" id="4T3MWwHtnQa" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="4T3MWwHtnQb" role="1tU5fm" />
              <node concept="Xl_RD" id="4T3MWwHtnQc" role="33vP2m">
                <property role="Xl_RC" value="9 15  &#10;0 1  &#10;0 5  &#10;0 3  &#10;0 7  &#10;1 2  &#10;2 4  &#10;2 3  &#10;3 6  &#10;3 7  &#10;3 8  &#10;4 5  &#10;4 6  &#10;5 8  &#10;6 8 &#10; 7 8" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4T3MWwHtnQd" role="3cqZAp">
            <node concept="2OqwBi" id="4T3MWwHtnQe" role="3clFbG">
              <node concept="Xjq3P" id="4T3MWwHtnQf" role="2Oq$k0" />
              <node concept="liA8E" id="4T3MWwHtnQg" role="2OqNvi">
                <ref role="37wK5l" node="4T3MWwHtnPv" resolve="test" />
                <node concept="3cpWsa" id="4T3MWwHtnQh" role="37wK5m">
                  <ref role="3cqZAo" node="4T3MWwHtnQa" resolve="graphString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4T3MWwHtrW$" role="3s_gse">
        <property role="3s$Bm0" value="test3" />
        <node concept="3Tm1VV" id="4T3MWwHtrW_" role="1B3o_S" />
        <node concept="3cqZAl" id="4T3MWwHtrWA" role="3clF45" />
        <node concept="3clFbS" id="4T3MWwHtrWB" role="3clF47">
          <node concept="3cpWs8" id="4T3MWwHtrWC" role="3cqZAp">
            <node concept="3cpWsn" id="4T3MWwHtrWD" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="4T3MWwHtrWE" role="1tU5fm" />
              <node concept="Xl_RD" id="4T3MWwHtrWF" role="33vP2m">
                <property role="Xl_RC" value="6 8  0 1  0 2  0 3  0 4  1 4  2 4  3 5  4 5" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4TZVHXMOTZ3" role="3cqZAp">
            <node concept="3P9mCS" id="4TZVHXMOTZ4" role="3clFbG">
              <ref role="37wK5l" node="4TZVHXMOTYj" resolve="testWithGraph" />
              <node concept="3cpWsa" id="4TZVHXMOTZ5" role="37wK5m">
                <ref role="3cqZAo" node="4T3MWwHtrWD" resolve="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4TZVHXMOTIN" role="3s_gse">
        <property role="3s$Bm0" value="test4" />
        <node concept="3Tm1VV" id="4TZVHXMOTIO" role="1B3o_S" />
        <node concept="3cqZAl" id="4TZVHXMOTIP" role="3clF45" />
        <node concept="3clFbS" id="4TZVHXMOTIQ" role="3clF47">
          <node concept="3cpWs8" id="4TZVHXMOTIR" role="3cqZAp">
            <node concept="3cpWsn" id="4TZVHXMOTIS" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="4TZVHXMOTIT" role="1tU5fm" />
              <node concept="Xl_RD" id="4TZVHXMOTIU" role="33vP2m">
                <property role="Xl_RC" value="13 17  0 1  0 2  1 3  1 4  2 5  2 6  3 9  3 7   4 7  5 8  6 8  6 10  7 11  8 11  9 12  10 12  11 12" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4TZVHXMOTZ7" role="3cqZAp">
            <node concept="3P9mCS" id="4TZVHXMOTZ8" role="3clFbG">
              <ref role="37wK5l" node="4TZVHXMOTYj" resolve="testWithGraph" />
              <node concept="3cpWsa" id="4TZVHXMOTZ9" role="37wK5m">
                <ref role="3cqZAo" node="4TZVHXMOTIS" resolve="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4TZVHXMOTXA" role="3s_gse">
        <property role="3s$Bm0" value="test5" />
        <node concept="3Tm1VV" id="4TZVHXMOTXB" role="1B3o_S" />
        <node concept="3cqZAl" id="4TZVHXMOTXC" role="3clF45" />
        <node concept="3clFbS" id="4TZVHXMOTXD" role="3clF47">
          <node concept="3cpWs8" id="4TZVHXMOTXE" role="3cqZAp">
            <node concept="3cpWsn" id="4TZVHXMOTXF" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="4TZVHXMOTXG" role="1tU5fm" />
              <node concept="Xl_RD" id="4TZVHXMOTXH" role="33vP2m">
                <property role="Xl_RC" value="9 12  0 1  0 3  0 2  1 3  2 8  3 4  4 5  4 6  4 7  5 7  7 8  6 8" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4TZVHXMOTZb" role="3cqZAp">
            <node concept="3P9mCS" id="4TZVHXMOTZc" role="3clFbG">
              <ref role="37wK5l" node="4TZVHXMOTYj" resolve="testWithGraph" />
              <node concept="3cpWsa" id="4TZVHXMOTZd" role="37wK5m">
                <ref role="3cqZAo" node="4TZVHXMOTXF" resolve="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5F6kqBONSpc" role="3s_gse">
        <property role="3s$Bm0" value="test7" />
        <node concept="3Tm1VV" id="5F6kqBONSpd" role="1B3o_S" />
        <node concept="3cqZAl" id="5F6kqBONSpe" role="3clF45" />
        <node concept="3clFbS" id="5F6kqBONSpf" role="3clF47">
          <node concept="3cpWs8" id="5F6kqBONSph" role="3cqZAp">
            <node concept="3cpWsn" id="5F6kqBONSpi" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="5F6kqBONSpj" role="1tU5fm" />
              <node concept="Xl_RD" id="5F6kqBONSpk" role="33vP2m">
                <property role="Xl_RC" value="8 14  0 1  0 2  0 3  0 6  0 7  1 2  1 4  2 3  2 4  3 4  3 6  4 5  5 6  6 7" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5F6kqBONSpl" role="3cqZAp">
            <node concept="3P9mCS" id="5F6kqBONSpm" role="3clFbG">
              <ref role="37wK5l" node="4TZVHXMOTYj" resolve="testWithGraph" />
              <node concept="3cpWsa" id="5F6kqBONSpn" role="37wK5m">
                <ref role="3cqZAo" node="5F6kqBONSpi" resolve="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4T3MWwHtnPv" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3Tm6S6" id="4T3MWwHtnPw" role="1B3o_S" />
      <node concept="3cqZAl" id="4T3MWwHtnPx" role="3clF45" />
      <node concept="37vLTG" id="4T3MWwHtnPu" role="3clF46">
        <property role="TrG5h" value="graphString" />
        <node concept="17QB3L" id="4T3MWwHtnPy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4T3MWwHtnPz" role="3clF47">
        <node concept="3cpWs8" id="4T3MWwHtnP$" role="3cqZAp">
          <node concept="3cpWsn" id="4T3MWwHtnPr" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="4T3MWwHtnP_" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="2YIFZM" id="4T3MWwHtnPA" role="33vP2m">
              <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
              <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
              <node concept="2ShNRf" id="4T3MWwHtnPB" role="37wK5m">
                <node concept="1pGfFk" id="4T3MWwHtnPC" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                  <node concept="3cpWs2" id="4T3MWwHtnPD" role="37wK5m">
                    <ref role="3cqZAo" node="4T3MWwHtnPu" resolve="graphString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4T3MWwHtnPE" role="3cqZAp">
          <node concept="3cpWsn" id="4T3MWwHtnPs" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="4T3MWwHtnPF" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="4T3MWwHtnPG" role="33vP2m">
              <node concept="3cpWsa" id="4T3MWwHtnPH" role="2Oq$k0">
                <ref role="3cqZAo" node="4T3MWwHtnPr" resolve="graph" />
              </node>
              <node concept="liA8E" id="4T3MWwHtnPI" role="2OqNvi">
                <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                <node concept="3cmrfG" id="4T3MWwHtnPJ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4T3MWwHtnPK" role="3cqZAp">
          <node concept="3cpWsn" id="4T3MWwHtnPt" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="4T3MWwHtnPL" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="4T3MWwHtnPM" role="33vP2m">
              <node concept="3cpWsa" id="4T3MWwHtnPN" role="2Oq$k0">
                <ref role="3cqZAo" node="4T3MWwHtnPr" resolve="graph" />
              </node>
              <node concept="liA8E" id="4T3MWwHtnPO" role="2OqNvi">
                <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                <node concept="3cmrfG" id="4T3MWwHtnPP" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T3MWwHtnPQ" role="3cqZAp">
          <node concept="2OqwBi" id="4T3MWwHtnPR" role="3clFbG">
            <node concept="2ShNRf" id="4T3MWwHtnPS" role="2Oq$k0">
              <node concept="1pGfFk" id="4T3MWwHtnPT" role="2ShVmc">
                <ref role="37wK5l" to="zcas:sFtWKlqUF0" resolve="PQPlanarityTest" />
              </node>
            </node>
            <node concept="liA8E" id="4T3MWwHtnPU" role="2OqNvi">
              <ref role="37wK5l" to="zcas:sFtWKlqUF4" resolve="getEmbedding" />
              <node concept="3cpWsa" id="4T3MWwHtnPV" role="37wK5m">
                <ref role="3cqZAo" node="4T3MWwHtnPr" resolve="graph" />
              </node>
              <node concept="2YIFZM" id="4T3MWwHtqdL" role="37wK5m">
                <ref role="37wK5l" to="p08e:1rQzjXeXFZB" resolve="orientST" />
                <ref role="1Pybhc" to="p08e:1rQzjXeXFZx" resolve="GraphOrientation" />
                <node concept="3cpWsa" id="4T3MWwHtqdM" role="37wK5m">
                  <ref role="3cqZAo" node="4T3MWwHtnPr" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="4T3MWwHtqdP" role="37wK5m">
                  <ref role="3cqZAo" node="4T3MWwHtnPs" resolve="s" />
                </node>
                <node concept="3cpWsa" id="4T3MWwHtqdQ" role="37wK5m">
                  <ref role="3cqZAo" node="4T3MWwHtnPt" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4T3MWwHtnPY" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
    </node>
    <node concept="3clFb_" id="4TZVHXMOTYj" role="3MN40a">
      <property role="TrG5h" value="testWithGraph" />
      <node concept="3cqZAl" id="4TZVHXMOTYk" role="3clF45" />
      <node concept="3Tm1VV" id="4TZVHXMOTYl" role="1B3o_S" />
      <node concept="3clFbS" id="4TZVHXMOTYm" role="3clF47">
        <node concept="3cpWs8" id="4TZVHXMOTYs" role="3cqZAp">
          <node concept="3cpWsn" id="4TZVHXMOTYt" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="4TZVHXMOTYu" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="2YIFZM" id="4TZVHXMOTYv" role="33vP2m">
              <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
              <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
              <node concept="2ShNRf" id="4TZVHXMOTYw" role="37wK5m">
                <node concept="1pGfFk" id="4TZVHXMOTYx" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                  <node concept="3cpWs2" id="4TZVHXMOTZ1" role="37wK5m">
                    <ref role="3cqZAo" node="4TZVHXMOTYn" resolve="graphString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TZVHXMOTYz" role="3cqZAp">
          <node concept="3cpWsn" id="4TZVHXMOTY$" role="3cpWs9">
            <property role="TrG5h" value="stNumbering" />
            <node concept="3rvAFt" id="4TZVHXMOTY_" role="1tU5fm">
              <node concept="3uibUv" id="4TZVHXMOTYA" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="4TZVHXMOTYB" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="4TZVHXMOTYC" role="33vP2m">
              <node concept="3rGOSV" id="4TZVHXMOTYD" role="2ShVmc">
                <node concept="3uibUv" id="4TZVHXMOTYE" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="4TZVHXMOTYF" role="3rHtpV">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4TZVHXMOTYG" role="3cqZAp">
          <node concept="2GrKxI" id="4TZVHXMOTYH" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="4TZVHXMOTYI" role="2GsD0m">
            <node concept="3cpWsa" id="4TZVHXMOTYJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4TZVHXMOTYt" resolve="graph" />
            </node>
            <node concept="liA8E" id="4TZVHXMOTYK" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="4TZVHXMOTYL" role="2LFqv$">
            <node concept="3clFbF" id="4TZVHXMOTYM" role="3cqZAp">
              <node concept="37vLTI" id="4TZVHXMOTYN" role="3clFbG">
                <node concept="2OqwBi" id="4TZVHXMOTYO" role="37vLTx">
                  <node concept="2GrUjf" id="4TZVHXMOTYP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4TZVHXMOTYH" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4TZVHXMOTYQ" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                  </node>
                </node>
                <node concept="3EllGN" id="4TZVHXMOTYR" role="37vLTJ">
                  <node concept="2GrUjf" id="4TZVHXMOTYS" role="3ElVtu">
                    <ref role="2Gs0qQ" node="4TZVHXMOTYH" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="4TZVHXMOTYT" role="3ElQJh">
                    <ref role="3cqZAo" node="4TZVHXMOTY$" resolve="stNumbering" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4I7AMFIFxGv" role="3cqZAp">
          <node concept="3cpWsn" id="4I7AMFIFxGw" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="4I7AMFIFxGx" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="4I7AMFIFxGy" role="33vP2m">
              <node concept="2ShNRf" id="4I7AMFIFxGz" role="2Oq$k0">
                <node concept="1pGfFk" id="4I7AMFIFxG$" role="2ShVmc">
                  <ref role="37wK5l" to="zcas:sFtWKlqUF0" resolve="PQPlanarityTest" />
                </node>
              </node>
              <node concept="liA8E" id="4I7AMFIFxG_" role="2OqNvi">
                <ref role="37wK5l" to="zcas:sFtWKlqUF4" resolve="getEmbedding" />
                <node concept="3cpWsa" id="4I7AMFIFxGA" role="37wK5m">
                  <ref role="3cqZAo" node="4TZVHXMOTYt" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="4I7AMFIFxGB" role="37wK5m">
                  <ref role="3cqZAo" node="4TZVHXMOTY$" resolve="stNumbering" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I7AMFIFxGD" role="3cqZAp">
          <node concept="2YIFZM" id="4I7AMFIFxGF" role="3clFbG">
            <ref role="37wK5l" node="38WchqUGoXZ" resolve="checkEmbeddedGraph" />
            <ref role="1Pybhc" node="Yp10Mqc2T1" resolve="CheckEmbeddedGraph" />
            <node concept="3cpWsa" id="4I7AMFIFxGG" role="37wK5m">
              <ref role="3cqZAo" node="4I7AMFIFxGw" resolve="embeddedGraph" />
            </node>
            <node concept="3clFbT" id="7QfvCen6sYm" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TZVHXMOTYn" role="3clF46">
        <property role="TrG5h" value="graphString" />
        <node concept="17QB3L" id="4TZVHXMOTYo" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="41POX3Q3r92">
    <property role="3s_ewP" value="PQPlanarizationFinder" />
    <node concept="3clFb_" id="41POX3Q3r99" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="41POX3Q3r9a" role="3clF45" />
      <node concept="3Tm1VV" id="41POX3Q3r9b" role="1B3o_S" />
      <node concept="37vLTG" id="41POX3Q3r9d" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="41POX3Q3r9e" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="41POX3Q3r9f" role="3clF47">
        <node concept="3cpWs8" id="41POX3Q3r9i" role="3cqZAp">
          <node concept="3cpWsn" id="41POX3Q3r9j" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="41POX3Q3r9k" role="1tU5fm">
              <ref role="3uigEE" to="zcas:41POX3Q3kVW" resolve="PQPlanarizationFinder" />
            </node>
            <node concept="2ShNRf" id="41POX3Q3r9m" role="33vP2m">
              <node concept="1pGfFk" id="41POX3Q3r9n" role="2ShVmc">
                <ref role="37wK5l" to="zcas:41POX3Q3kVY" resolve="PQPlanarizationFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41POX3Q3r9r" role="3cqZAp">
          <node concept="3cpWsn" id="41POX3Q3r9s" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="41POX3Q3r9t" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="41POX3Q3r9w" role="33vP2m">
              <node concept="3cpWsa" id="41POX3Q3r9v" role="2Oq$k0">
                <ref role="3cqZAo" node="41POX3Q3r9j" resolve="finder" />
              </node>
              <node concept="liA8E" id="41POX3Q3r9$" role="2OqNvi">
                <ref role="37wK5l" to="zcas:41POX3Q3kW3" resolve="find" />
                <node concept="3cpWs2" id="41POX3Q3r9_" role="37wK5m">
                  <ref role="3cqZAo" node="41POX3Q3r9d" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41POX3Q3r9E" role="3cqZAp">
          <node concept="2YIFZM" id="41POX3Q3r9G" role="3clFbG">
            <ref role="37wK5l" node="38WchqUGoXZ" resolve="checkEmbeddedGraph" />
            <ref role="1Pybhc" node="Yp10Mqc2T1" resolve="CheckEmbeddedGraph" />
            <node concept="3cpWsa" id="41POX3Q3r9H" role="37wK5m">
              <ref role="3cqZAo" node="41POX3Q3r9s" resolve="embeddedGraph" />
            </node>
            <node concept="3clFbT" id="7QfvCen6sYn" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="41POX3Q3r93" role="1B3o_S" />
    <node concept="3clFbW" id="41POX3Q3r94" role="312cEh">
      <node concept="3cqZAl" id="41POX3Q3r95" role="3clF45" />
      <node concept="3Tm1VV" id="41POX3Q3r96" role="1B3o_S" />
      <node concept="3clFbS" id="41POX3Q3r97" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="41POX3Q3r98" role="3s_ewO">
      <node concept="3s$Bmu" id="41POX3Q3r9I" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="41POX3Q3r9J" role="1B3o_S" />
        <node concept="3cqZAl" id="41POX3Q3r9K" role="3clF45" />
        <node concept="3clFbS" id="41POX3Q3r9L" role="3clF47">
          <node concept="3cpWs8" id="41POX3Q3r9M" role="3cqZAp">
            <node concept="3cpWsn" id="41POX3Q3r9N" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="41POX3Q3r9O" role="1tU5fm" />
              <node concept="Xl_RD" id="41POX3Q3r9Q" role="33vP2m">
                <property role="Xl_RC" value="3 3  0 1  1 2  2 0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="41POX3Q3r9U" role="3cqZAp">
            <node concept="3cpWsn" id="41POX3Q3r9V" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="41POX3Q3r9W" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="41POX3Q3r9Z" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="41POX3Q3ra1" role="37wK5m">
                  <node concept="1pGfFk" id="41POX3Q3ra3" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="41POX3Q3ra4" role="37wK5m">
                      <ref role="3cqZAo" node="41POX3Q3r9N" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="41POX3Q3ra6" role="3cqZAp">
            <node concept="3P9mCS" id="41POX3Q3ra7" role="3clFbG">
              <ref role="37wK5l" node="41POX3Q3r99" resolve="test" />
              <node concept="3cpWsa" id="41POX3Q3rai" role="37wK5m">
                <ref role="3cqZAo" node="41POX3Q3r9V" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5nHuThs5akz" role="3s_gse">
        <property role="3s$Bm0" value="testForBreakingST" />
        <node concept="3Tm1VV" id="5nHuThs5ak$" role="1B3o_S" />
        <node concept="3cqZAl" id="5nHuThs5ak_" role="3clF45" />
        <node concept="3clFbS" id="5nHuThs5akA" role="3clF47">
          <node concept="3cpWs8" id="5nHuThs5akB" role="3cqZAp">
            <node concept="3cpWsn" id="5nHuThs5akC" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="5nHuThs5akD" role="1tU5fm" />
              <node concept="Xl_RD" id="5nHuThs5akE" role="33vP2m">
                <property role="Xl_RC" value="8 14  0 2  0 5  0 1  0 6  0 7  1 5  1 6  1 4  2 3  2 6  3 4  4 5  5 6  6 7" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5nHuThs5akL" role="3cqZAp">
            <node concept="3cpWsn" id="5nHuThs5akM" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="5nHuThs5akN" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="5nHuThs5akQ" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="5nHuThs5akR" role="37wK5m">
                  <node concept="1pGfFk" id="5nHuThs5akT" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="5nHuThs5akX" role="37wK5m">
                      <ref role="3cqZAo" node="5nHuThs5akC" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5nHuThs5akZ" role="3cqZAp">
            <node concept="3P9mCS" id="5nHuThs5al0" role="3clFbG">
              <ref role="37wK5l" node="41POX3Q3r99" resolve="test" />
              <node concept="3cpWsa" id="5nHuThs5al1" role="37wK5m">
                <ref role="3cqZAo" node="5nHuThs5akM" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5nHuThs5aML" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="5nHuThs5aMM" role="1B3o_S" />
        <node concept="3cqZAl" id="5nHuThs5aMN" role="3clF45" />
        <node concept="3clFbS" id="5nHuThs5aMO" role="3clF47">
          <node concept="3cpWs8" id="5nHuThs5aMR" role="3cqZAp">
            <node concept="3cpWsn" id="5nHuThs5aMS" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="5nHuThs5aMT" role="1tU5fm" />
              <node concept="Xl_RD" id="5nHuThs5aMU" role="33vP2m">
                <property role="Xl_RC" value="11 22  &#10;0 3&#10;  0 9  &#10;0 5  &#10;1 9  &#10;2 1  &#10;2 3  &#10;2 8  &#10;3 7  &#10;4 7  &#10;4 1  &#10;5 1  &#10;5 2  &#10;5 9  &#10;5 4  &#10;6 1  &#10;8 1  &#10;8 5  &#10;9 7  &#10;9 4  &#10;9 3  &#10;10 6  &#10;10 0&#10;" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5nHuThs5aMV" role="3cqZAp">
            <node concept="3cpWsn" id="5nHuThs5aMW" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="5nHuThs5aMX" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="5nHuThs5aMY" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="5nHuThs5aMZ" role="37wK5m">
                  <node concept="1pGfFk" id="5nHuThs5aN0" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="5nHuThs5aN1" role="37wK5m">
                      <ref role="3cqZAo" node="5nHuThs5aMS" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5nHuThs5aN2" role="3cqZAp">
            <node concept="3P9mCS" id="5nHuThs5aN3" role="3clFbG">
              <ref role="37wK5l" node="41POX3Q3r99" resolve="test" />
              <node concept="3cpWsa" id="5nHuThs5aN4" role="37wK5m">
                <ref role="3cqZAo" node="5nHuThs5aMW" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7efYAIiZ0H7" role="3s_gse">
        <property role="3s$Bm0" value="test3" />
        <node concept="3Tm1VV" id="7efYAIiZ0H8" role="1B3o_S" />
        <node concept="3cqZAl" id="7efYAIiZ0H9" role="3clF45" />
        <node concept="3clFbS" id="7efYAIiZ0Ha" role="3clF47">
          <node concept="3cpWs8" id="7efYAIiZ0Hb" role="3cqZAp">
            <node concept="3cpWsn" id="7efYAIiZ0Hc" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="7efYAIiZ0Hd" role="1tU5fm" />
              <node concept="Xl_RD" id="7efYAIiZ0He" role="33vP2m">
                <property role="Xl_RC" value="8 15&#10;  1 6&#10;  2 0&#10;  2 1&#10;  3 1&#10;  3 2&#10;  3 6&#10;  4 6&#10;  4 1&#10;  5 4&#10;  5 2&#10;  5 1&#10;  5 6&#10;  6 0&#10;  7 2 &#10; 7 0&#10;" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7efYAIiZ0Hf" role="3cqZAp">
            <node concept="3cpWsn" id="7efYAIiZ0Hg" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7efYAIiZ0Hh" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="7efYAIiZ0Hi" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="7efYAIiZ0Hj" role="37wK5m">
                  <node concept="1pGfFk" id="7efYAIiZ0Hk" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="7efYAIiZ0Hl" role="37wK5m">
                      <ref role="3cqZAo" node="7efYAIiZ0Hc" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7efYAIiZ0Hm" role="3cqZAp">
            <node concept="3P9mCS" id="7efYAIiZ0Hn" role="3clFbG">
              <ref role="37wK5l" node="41POX3Q3r99" resolve="test" />
              <node concept="3cpWsa" id="7efYAIiZ0Ho" role="37wK5m">
                <ref role="3cqZAo" node="7efYAIiZ0Hg" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7efYAIiZ1qy" role="3s_gse">
        <property role="3s$Bm0" value="JTSPaperGraph" />
        <node concept="3Tm1VV" id="7efYAIiZ1qz" role="1B3o_S" />
        <node concept="3cqZAl" id="7efYAIiZ1q$" role="3clF45" />
        <node concept="3clFbS" id="7efYAIiZ1q_" role="3clF47">
          <node concept="3cpWs8" id="7efYAIiZ1qA" role="3cqZAp">
            <node concept="3cpWsn" id="7efYAIiZ1qB" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="7efYAIiZ1qC" role="1tU5fm" />
              <node concept="Xl_RD" id="7efYAIiZ1qD" role="33vP2m">
                <property role="Xl_RC" value="10 22  0 1  0 3  0 5  0 6  0 9  1 2  1 5  1 7  1 8  2 3  2 8  3 4  3 7  4 5  4 7  4 8  5 6  5 8  6 8  6 9  7 9  8 9" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7efYAIiZ1qV" role="3cqZAp">
            <node concept="3cpWsn" id="7efYAIiZ1qW" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7efYAIiZ1qX" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="7efYAIiZ1qY" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="7efYAIiZ1qZ" role="37wK5m">
                  <node concept="1pGfFk" id="7efYAIiZ1r0" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="7efYAIiZ1r1" role="37wK5m">
                      <ref role="3cqZAo" node="7efYAIiZ1qB" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7efYAIiZ1qE" role="3cqZAp">
            <node concept="3P9mCS" id="7efYAIiZ1qT" role="3clFbG">
              <ref role="37wK5l" node="41POX3Q3r99" resolve="test" />
              <node concept="3cpWsa" id="7efYAIiZ1re" role="37wK5m">
                <ref role="3cqZAo" node="7efYAIiZ1qW" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7efYAIiZ1qH" role="3s_gse">
        <property role="3s$Bm0" value="test4" />
        <node concept="3Tm1VV" id="7efYAIiZ1qI" role="1B3o_S" />
        <node concept="3cqZAl" id="7efYAIiZ1qJ" role="3clF45" />
        <node concept="3clFbS" id="7efYAIiZ1qK" role="3clF47">
          <node concept="3cpWs8" id="7efYAIiZ1qL" role="3cqZAp">
            <node concept="3cpWsn" id="7efYAIiZ1qM" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="7efYAIiZ1qN" role="1tU5fm" />
              <node concept="Xl_RD" id="7efYAIiZ1qO" role="33vP2m">
                <property role="Xl_RC" value="11 22&#10;  0 9&#10;  0 4  &#10;0 1  &#10;0 7  &#10;0 10  &#10;1 3  &#10;1 7  &#10;1 8  &#10;1 2  &#10;2 9  &#10;2 3  &#10;3 8  &#10;3 5  &#10;4 6  &#10;4 5  &#10;5 9  &#10;5 8  &#10;5 7  &#10;6 7  &#10;7 8  &#10;8 9  &#10;9 10&#10;" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7efYAIiZ1r3" role="3cqZAp">
            <node concept="3cpWsn" id="7efYAIiZ1r4" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7efYAIiZ1r5" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="7efYAIiZ1r6" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="7efYAIiZ1r7" role="37wK5m">
                  <node concept="1pGfFk" id="7efYAIiZ1r8" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="7efYAIiZ1r9" role="37wK5m">
                      <ref role="3cqZAo" node="7efYAIiZ1qM" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7efYAIiZ1rb" role="3cqZAp">
            <node concept="3P9mCS" id="7efYAIiZ1rc" role="3clFbG">
              <ref role="37wK5l" node="41POX3Q3r99" resolve="test" />
              <node concept="3cpWsa" id="7efYAIiZ1rd" role="37wK5m">
                <ref role="3cqZAo" node="7efYAIiZ1r4" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7efYAIiZ2Gw" role="3s_gse">
        <property role="3s$Bm0" value="test5" />
        <node concept="3Tm1VV" id="7efYAIiZ2Gx" role="1B3o_S" />
        <node concept="3cqZAl" id="7efYAIiZ2Gy" role="3clF45" />
        <node concept="3clFbS" id="7efYAIiZ2GA" role="3clF47">
          <node concept="3cpWs8" id="7efYAIiZ2GB" role="3cqZAp">
            <node concept="3cpWsn" id="7efYAIiZ2GC" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="7efYAIiZ2GD" role="1tU5fm" />
              <node concept="Xl_RD" id="7efYAIiZ2GE" role="33vP2m">
                <property role="Xl_RC" value="8 15  &#10;0 1  &#10;0 5  &#10;0 4  &#10;1 6  &#10;1 4  &#10;1 3  &#10;3 5  &#10;4 3  &#10;5 1  &#10;5 4  &#10;6 2  &#10;6 5  &#10;6 4  &#10;7 2  &#10;7 0  &#10;" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7efYAIiZ2GF" role="3cqZAp">
            <node concept="3cpWsn" id="7efYAIiZ2GG" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7efYAIiZ2GH" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="7efYAIiZ2GI" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="7efYAIiZ2GJ" role="37wK5m">
                  <node concept="1pGfFk" id="7efYAIiZ2GK" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="7efYAIiZ2GL" role="37wK5m">
                      <ref role="3cqZAo" node="7efYAIiZ2GC" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7efYAIiZ2GM" role="3cqZAp">
            <node concept="3P9mCS" id="7efYAIiZ2GN" role="3clFbG">
              <ref role="37wK5l" node="41POX3Q3r99" resolve="test" />
              <node concept="3cpWsa" id="7efYAIiZ2GO" role="37wK5m">
                <ref role="3cqZAo" node="7efYAIiZ2GG" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="322EmnwU7wd" role="3s_gse">
        <property role="3s$Bm0" value="test6" />
        <node concept="3Tm1VV" id="322EmnwU7we" role="1B3o_S" />
        <node concept="3cqZAl" id="322EmnwU7wf" role="3clF45" />
        <node concept="3clFbS" id="322EmnwU7wg" role="3clF47">
          <node concept="3cpWs8" id="322EmnwU7wh" role="3cqZAp">
            <node concept="3cpWsn" id="322EmnwU7wi" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="322EmnwU7wj" role="1tU5fm" />
              <node concept="Xl_RD" id="322EmnwU7wk" role="33vP2m">
                <property role="Xl_RC" value="11 22  &#10;1 2  &#10;1 4  &#10;1 6  &#10;2 7  &#10;2 4  &#10;2 6  &#10;2 5  &#10;2 9  &#10;3 8  &#10;3 7  &#10;3 1  &#10;5 7  &#10;5 4  &#10;5 1  &#10;6 4  &#10;7 0  &#10;7 8  &#10;9 0  &#10;9 4  &#10;9 6  &#10;10 0  &#10;10 7  &#10;" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="322EmnwU7wl" role="3cqZAp">
            <node concept="3cpWsn" id="322EmnwU7wm" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="322EmnwU7wn" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="322EmnwU7wo" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="322EmnwU7wp" role="37wK5m">
                  <node concept="1pGfFk" id="322EmnwU7wq" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="322EmnwU7wr" role="37wK5m">
                      <ref role="3cqZAo" node="322EmnwU7wi" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="322EmnwU7ws" role="3cqZAp">
            <node concept="3P9mCS" id="322EmnwU7wt" role="3clFbG">
              <ref role="37wK5l" node="41POX3Q3r99" resolve="test" />
              <node concept="3cpWsa" id="322EmnwU7wu" role="37wK5m">
                <ref role="3cqZAo" node="322EmnwU7wm" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5nHuThs5aB7">
    <property role="TrG5h" value="StressTestPlanarization" />
    <property role="3GE5qa" value="stressTest" />
    <node concept="3Tm1VV" id="5nHuThs5aB8" role="1B3o_S" />
    <node concept="3clFbW" id="5nHuThs5aB9" role="jymVt">
      <node concept="3cqZAl" id="5nHuThs5aBa" role="3clF45" />
      <node concept="3Tm1VV" id="5nHuThs5aBb" role="1B3o_S" />
      <node concept="3clFbS" id="5nHuThs5aBc" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5nHuThs5aBd" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="5nHuThs5aBe" role="3clF45" />
      <node concept="3Tm1VV" id="5nHuThs5aBf" role="1B3o_S" />
      <node concept="3clFbS" id="5nHuThs5aBg" role="3clF47">
        <node concept="3cpWs8" id="5nHuThs5aBh" role="3cqZAp">
          <node concept="3cpWsn" id="5nHuThs5aBi" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="5nHuThs5aBj" role="1tU5fm" />
            <node concept="Xl_RD" id="5nHuThs5aBk" role="33vP2m">
              <property role="Xl_RC" value="C:\\work\\stressPlanar.txt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nHuThs5aBl" role="3cqZAp">
          <node concept="3cpWsn" id="5nHuThs5aBm" role="3cpWs9">
            <property role="TrG5h" value="numNodes" />
            <node concept="10Oyi0" id="5nHuThs5aBn" role="1tU5fm" />
            <node concept="2YIFZM" id="5nHuThs5aBo" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="AH0OO" id="5nHuThs5aBp" role="37wK5m">
                <node concept="3cpWs2" id="5nHuThs5aBq" role="AHHXb">
                  <ref role="3cqZAo" node="5nHuThs5aFy" resolve="args" />
                </node>
                <node concept="3cmrfG" id="5nHuThs5aBr" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nHuThs5aBs" role="3cqZAp">
          <node concept="3cpWsn" id="5nHuThs5aBt" role="3cpWs9">
            <property role="TrG5h" value="numEdges" />
            <node concept="10Oyi0" id="5nHuThs5aBu" role="1tU5fm" />
            <node concept="2YIFZM" id="5nHuThs5aBv" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="AH0OO" id="5nHuThs5aBw" role="37wK5m">
                <node concept="3cpWs2" id="5nHuThs5aBx" role="AHHXb">
                  <ref role="3cqZAo" node="5nHuThs5aFy" resolve="args" />
                </node>
                <node concept="3cmrfG" id="5nHuThs5aBy" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nHuThs5aBz" role="3cqZAp">
          <node concept="3cpWsn" id="5nHuThs5aB$" role="3cpWs9">
            <property role="TrG5h" value="numIter" />
            <node concept="10Oyi0" id="5nHuThs5aB_" role="1tU5fm" />
            <node concept="2YIFZM" id="5nHuThs5aBA" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <node concept="AH0OO" id="5nHuThs5aBB" role="37wK5m">
                <node concept="3cpWs2" id="5nHuThs5aBC" role="AHHXb">
                  <ref role="3cqZAo" node="5nHuThs5aFy" resolve="args" />
                </node>
                <node concept="3cmrfG" id="5nHuThs5aBD" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5nHuThs5aBU" role="3cqZAp">
          <node concept="3clFbS" id="5nHuThs5aBV" role="2LFqv$">
            <node concept="3clFbF" id="5nHuThs5aBW" role="3cqZAp">
              <node concept="2OqwBi" id="5nHuThs5aBX" role="3clFbG">
                <node concept="10M0yZ" id="5nHuThs5aBY" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5nHuThs5aBZ" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5nHuThs5aC0" role="37wK5m">
                    <node concept="3cpWsa" id="5nHuThs5aC1" role="3uHU7w">
                      <ref role="3cqZAo" node="5nHuThs5aFl" resolve="iter" />
                    </node>
                    <node concept="Xl_RD" id="5nHuThs5aC2" role="3uHU7B">
                      <property role="Xl_RC" value="ITERATION: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5nHuThs5aC3" role="3cqZAp">
              <node concept="3cpWsn" id="5nHuThs5aC4" role="3cpWs9">
                <property role="TrG5h" value="graph" />
                <node concept="3uibUv" id="5nHuThs5aC5" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                </node>
                <node concept="2YIFZM" id="5nHuThs5aC6" role="33vP2m">
                  <ref role="37wK5l" to="6bc0:2YODXGZx5OK" resolve="generateSimple" />
                  <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
                  <node concept="3cpWsa" id="5nHuThs5aC7" role="37wK5m">
                    <ref role="3cqZAo" node="5nHuThs5aBm" resolve="numNodes" />
                  </node>
                  <node concept="3cpWsa" id="5nHuThs5aC8" role="37wK5m">
                    <ref role="3cqZAo" node="5nHuThs5aBt" resolve="numEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5nHuThs5aC9" role="3cqZAp">
              <node concept="3cpWsn" id="5nHuThs5aCa" role="3cpWs9">
                <property role="TrG5h" value="components" />
                <node concept="3rvAFt" id="5nHuThs5aCb" role="1tU5fm">
                  <node concept="3uibUv" id="5nHuThs5aCc" role="3rvSg0">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3uibUv" id="5nHuThs5aCd" role="3rvQeY">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5nHuThs5aCe" role="33vP2m">
                  <ref role="37wK5l" to="p08e:4xp7Eybr$KQ" resolve="getComponents" />
                  <ref role="1Pybhc" to="p08e:4xp7Eybr$J4" resolve="ConnectivityComponents" />
                  <node concept="3cpWsa" id="5nHuThs5aCf" role="37wK5m">
                    <ref role="3cqZAo" node="5nHuThs5aC4" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5nHuThs5aCg" role="3cqZAp">
              <node concept="3cpWsn" id="5nHuThs5aCh" role="3cpWs9">
                <property role="TrG5h" value="firstComponent" />
                <node concept="3uibUv" id="5nHuThs5aCi" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                </node>
                <node concept="2ShNRf" id="5nHuThs5aCj" role="33vP2m">
                  <node concept="1pGfFk" id="5nHuThs5aCk" role="2ShVmc">
                    <ref role="37wK5l" to="kthp:7rA7KZbFxN4" resolve="Graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5nHuThs5aCl" role="3cqZAp">
              <node concept="3cpWsn" id="5nHuThs5aCm" role="3cpWs9">
                <property role="TrG5h" value="nodeMap" />
                <node concept="3rvAFt" id="5nHuThs5aCn" role="1tU5fm">
                  <node concept="3uibUv" id="5nHuThs5aCo" role="3rvQeY">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                  <node concept="3uibUv" id="5nHuThs5aCp" role="3rvSg0">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5nHuThs5aCq" role="33vP2m">
                  <node concept="3rGOSV" id="5nHuThs5aCr" role="2ShVmc">
                    <node concept="3uibUv" id="5nHuThs5aCs" role="3rHrn6">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="3uibUv" id="5nHuThs5aCt" role="3rHtpV">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5nHuThs5aCu" role="3cqZAp">
              <node concept="2GrKxI" id="5nHuThs5aCv" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2OqwBi" id="5nHuThs5aCw" role="2GsD0m">
                <node concept="3cpWsa" id="5nHuThs5aCx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nHuThs5aC4" resolve="graph" />
                </node>
                <node concept="liA8E" id="5nHuThs5aCy" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="5nHuThs5aCz" role="2LFqv$">
                <node concept="3clFbJ" id="5nHuThs5aC$" role="3cqZAp">
                  <node concept="3clFbS" id="5nHuThs5aC_" role="3clFbx">
                    <node concept="3clFbF" id="5nHuThs5aCA" role="3cqZAp">
                      <node concept="37vLTI" id="5nHuThs5aCB" role="3clFbG">
                        <node concept="3EllGN" id="5nHuThs5aCC" role="37vLTJ">
                          <node concept="2GrUjf" id="5nHuThs5aCD" role="3ElVtu">
                            <ref role="2Gs0qQ" node="5nHuThs5aCv" resolve="node" />
                          </node>
                          <node concept="3cpWsa" id="5nHuThs5aCE" role="3ElQJh">
                            <ref role="3cqZAo" node="5nHuThs5aCm" resolve="nodeMap" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5nHuThs5aCF" role="37vLTx">
                          <node concept="3cpWsa" id="5nHuThs5aCG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nHuThs5aCh" resolve="firstComponent" />
                          </node>
                          <node concept="liA8E" id="5nHuThs5aCH" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:1xTXKrEJ9jY" resolve="createNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5nHuThs5aCI" role="3clFbw">
                    <node concept="3cmrfG" id="5nHuThs5aCJ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3EllGN" id="5nHuThs5aCK" role="3uHU7B">
                      <node concept="2GrUjf" id="5nHuThs5aCL" role="3ElVtu">
                        <ref role="2Gs0qQ" node="5nHuThs5aCv" resolve="node" />
                      </node>
                      <node concept="3cpWsa" id="5nHuThs5aCM" role="3ElQJh">
                        <ref role="3cqZAo" node="5nHuThs5aCa" resolve="components" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5nHuThs5aCN" role="3cqZAp">
              <node concept="2GrKxI" id="5nHuThs5aCO" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="2OqwBi" id="5nHuThs5aCP" role="2GsD0m">
                <node concept="3cpWsa" id="5nHuThs5aCQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nHuThs5aC4" resolve="graph" />
                </node>
                <node concept="liA8E" id="5nHuThs5aCR" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
                </node>
              </node>
              <node concept="3clFbS" id="5nHuThs5aCS" role="2LFqv$">
                <node concept="3clFbJ" id="5nHuThs5aCT" role="3cqZAp">
                  <node concept="3clFbS" id="5nHuThs5aCU" role="3clFbx">
                    <node concept="3clFbF" id="1xTXKrEJu54" role="3cqZAp">
                      <node concept="2OqwBi" id="1xTXKrEJu56" role="3clFbG">
                        <node concept="3cpWsa" id="1xTXKrEJu55" role="2Oq$k0">
                          <ref role="3cqZAo" node="5nHuThs5aCh" resolve="firstComponent" />
                        </node>
                        <node concept="liA8E" id="1xTXKrEJu5a" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                          <node concept="3EllGN" id="1xTXKrEJu5b" role="37wK5m">
                            <node concept="2OqwBi" id="1xTXKrEJu5c" role="3ElVtu">
                              <node concept="2GrUjf" id="1xTXKrEJu5d" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5nHuThs5aCO" resolve="edge" />
                              </node>
                              <node concept="liA8E" id="1xTXKrEJu5e" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                              </node>
                            </node>
                            <node concept="3cpWsa" id="1xTXKrEJu5f" role="3ElQJh">
                              <ref role="3cqZAo" node="5nHuThs5aCm" resolve="nodeMap" />
                            </node>
                          </node>
                          <node concept="3EllGN" id="1xTXKrEJu5h" role="37wK5m">
                            <node concept="2OqwBi" id="1xTXKrEJu5i" role="3ElVtu">
                              <node concept="2GrUjf" id="1xTXKrEJu5j" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5nHuThs5aCO" resolve="edge" />
                              </node>
                              <node concept="liA8E" id="1xTXKrEJu5k" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                              </node>
                            </node>
                            <node concept="3cpWsa" id="1xTXKrEJu5l" role="3ElQJh">
                              <ref role="3cqZAo" node="5nHuThs5aCm" resolve="nodeMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5nHuThs5aD8" role="3clFbw">
                    <node concept="3EllGN" id="5nHuThs5aD9" role="3uHU7B">
                      <node concept="2OqwBi" id="5nHuThs5aDa" role="3ElVtu">
                        <node concept="2GrUjf" id="5nHuThs5aDb" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5nHuThs5aCO" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="5nHuThs5aDc" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="5nHuThs5aDd" role="3ElQJh">
                        <ref role="3cqZAo" node="5nHuThs5aCa" resolve="components" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5nHuThs5aDe" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5nHuThs5aDf" role="3cqZAp">
              <node concept="3clFbS" id="5nHuThs5aDg" role="3clFbx">
                <node concept="3clFbF" id="5nHuThs5aDh" role="3cqZAp">
                  <node concept="2OqwBi" id="5nHuThs5aDi" role="3clFbG">
                    <node concept="10M0yZ" id="5nHuThs5aDj" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="5nHuThs5aDk" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="5nHuThs5aDl" role="37wK5m">
                        <property role="Xl_RC" value="skipped  :(" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="5nHuThs5aDm" role="3cqZAp" />
              </node>
              <node concept="3eOVzh" id="5nHuThs5aDn" role="3clFbw">
                <node concept="3cmrfG" id="5nHuThs5aDo" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="2OqwBi" id="5nHuThs5aDp" role="3uHU7B">
                  <node concept="3cpWsa" id="5nHuThs5aDq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nHuThs5aCh" resolve="firstComponent" />
                  </node>
                  <node concept="liA8E" id="5nHuThs5aDr" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbFzYm" resolve="getNumNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="u8gfJ" id="5mDZSEBzNos" role="3cqZAp">
              <node concept="3clFbF" id="5nHuThs5aDs" role="u8lrQ">
                <node concept="2YIFZM" id="5nHuThs5aDt" role="3clFbG">
                  <ref role="1Pybhc" to="p08e:4xp7EybrA93" resolve="BiconnectAugmentation" />
                  <ref role="37wK5l" to="p08e:4xp7EybrA99" resolve="makeBiconnected" />
                  <node concept="3cpWsa" id="5nHuThs5aDu" role="37wK5m">
                    <ref role="3cqZAo" node="5nHuThs5aCh" resolve="firstComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5nHuThs5aDv" role="3cqZAp">
              <node concept="3cpWsn" id="5nHuThs5aDw" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="5nHuThs5aDx" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="5nHuThs5aDy" role="33vP2m">
                  <node concept="1pGfFk" id="5nHuThs5aDz" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.lang.String)" resolve="PrintWriter" />
                    <node concept="3cpWsa" id="5nHuThs5aD$" role="37wK5m">
                      <ref role="3cqZAo" node="5nHuThs5aBi" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5nHuThs5aD_" role="3cqZAp">
              <node concept="2YIFZM" id="5nHuThs5aDA" role="3clFbG">
                <ref role="37wK5l" to="2yak:3USaHtYuJNS" resolve="writeGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="3cpWsa" id="5nHuThs5aDB" role="37wK5m">
                  <ref role="3cqZAo" node="5nHuThs5aCh" resolve="firstComponent" />
                </node>
                <node concept="3cpWsa" id="5nHuThs5aDC" role="37wK5m">
                  <ref role="3cqZAo" node="5nHuThs5aDw" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5nHuThs5aDD" role="3cqZAp">
              <node concept="2OqwBi" id="5nHuThs5aDE" role="3clFbG">
                <node concept="3cpWsa" id="5nHuThs5aDF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nHuThs5aDw" resolve="out" />
                </node>
                <node concept="liA8E" id="5nHuThs5aDG" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="5nHuThs5aDH" role="3cqZAp">
              <node concept="3clFbS" id="5nHuThs5aDI" role="SfCbr">
                <node concept="3cpWs8" id="5nHuThs5aDJ" role="3cqZAp">
                  <node concept="3cpWsn" id="5nHuThs5aDK" role="3cpWs9">
                    <property role="TrG5h" value="embeddedGraph" />
                    <node concept="3uibUv" id="5nHuThs5aDL" role="1tU5fm">
                      <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
                    </node>
                    <node concept="2OqwBi" id="5nHuThs5aDM" role="33vP2m">
                      <node concept="2ShNRf" id="2BHEcD5ksFh" role="2Oq$k0">
                        <node concept="1pGfFk" id="2BHEcD5ksFj" role="2ShVmc">
                          <ref role="37wK5l" to="zcas:41POX3Q3kVY" resolve="PQPlanarizationFinder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5nHuThs5aDO" role="2OqNvi">
                        <ref role="37wK5l" to="zcas:41POX3Q3kW3" resolve="find" />
                        <node concept="3cpWsa" id="5nHuThs5aDP" role="37wK5m">
                          <ref role="3cqZAo" node="5nHuThs5aCh" resolve="firstComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5nHuThs5aDQ" role="3cqZAp">
                  <node concept="2YIFZM" id="5nHuThs5aDR" role="3clFbG">
                    <ref role="1Pybhc" node="Yp10Mqc2T1" resolve="CheckEmbeddedGraph" />
                    <ref role="37wK5l" node="38WchqUGoXZ" resolve="checkEmbeddedGraph" />
                    <node concept="3cpWsa" id="5nHuThs5aDS" role="37wK5m">
                      <ref role="3cqZAo" node="5nHuThs5aDK" resolve="embeddedGraph" />
                    </node>
                    <node concept="3clFbT" id="7QfvCen6sYr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5nHuThs5aDT" role="3cqZAp">
                  <node concept="2OqwBi" id="5nHuThs5aDU" role="3clFbG">
                    <node concept="10M0yZ" id="5nHuThs5aDV" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="5nHuThs5aDW" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5nHuThs5aDX" role="37wK5m">
                        <node concept="2OqwBi" id="5nHuThs5aDY" role="3uHU7w">
                          <node concept="2OqwBi" id="5nHuThs5aDZ" role="2Oq$k0">
                            <node concept="3cpWsa" id="5nHuThs5aE0" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nHuThs5aDK" resolve="embeddedGraph" />
                            </node>
                            <node concept="liA8E" id="5nHuThs5aE1" role="2OqNvi">
                              <ref role="37wK5l" to="o2ld:3C0bgn8lB9F" resolve="getFaces" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5nHuThs5aE2" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="5nHuThs5aE3" role="3uHU7B">
                          <property role="Xl_RC" value="number of faces: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5nHuThs5aE4" role="TEbGg">
                <node concept="3cpWsn" id="5nHuThs5aE5" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5nHuThs5aE6" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="5nHuThs5aE7" role="TDEfX">
                  <node concept="3clFbF" id="5nHuThs5aE8" role="3cqZAp">
                    <node concept="2OqwBi" id="5nHuThs5aE9" role="3clFbG">
                      <node concept="10M0yZ" id="5nHuThs5aEa" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="5nHuThs5aEb" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="2BHEcD5kscs" role="37wK5m">
                          <node concept="3cpWsa" id="2BHEcD5kscv" role="3uHU7w">
                            <ref role="3cqZAo" node="5nHuThs5aFl" resolve="iter" />
                          </node>
                          <node concept="Xl_RD" id="5nHuThs5aEc" role="3uHU7B">
                            <property role="Xl_RC" value="planarization failed!!! " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5nHuThs5aEd" role="3cqZAp">
                    <node concept="3cpWsn" id="5nHuThs5aEe" role="3cpWs9">
                      <property role="TrG5h" value="orderedGraph" />
                      <node concept="3uibUv" id="5nHuThs5aEf" role="1tU5fm">
                        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                      </node>
                      <node concept="2ShNRf" id="5nHuThs5aEg" role="33vP2m">
                        <node concept="1pGfFk" id="5nHuThs5aEh" role="2ShVmc">
                          <ref role="37wK5l" to="kthp:7rA7KZbFxN4" resolve="Graph" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5nHuThs5aEi" role="3cqZAp">
                    <node concept="37vLTI" id="5nHuThs5aEj" role="3clFbG">
                      <node concept="2ShNRf" id="5nHuThs5aEk" role="37vLTx">
                        <node concept="3rGOSV" id="5nHuThs5aEl" role="2ShVmc">
                          <node concept="3uibUv" id="5nHuThs5aEm" role="3rHrn6">
                            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                          </node>
                          <node concept="3uibUv" id="5nHuThs5aEn" role="3rHtpV">
                            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="5nHuThs5aEo" role="37vLTJ">
                        <ref role="3cqZAo" node="5nHuThs5aCm" resolve="nodeMap" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5nHuThs5aEp" role="3cqZAp">
                    <node concept="3cpWsn" id="5nHuThs5aEq" role="3cpWs9">
                      <property role="TrG5h" value="sorting" />
                      <node concept="_YKpA" id="5nHuThs5aEr" role="1tU5fm">
                        <node concept="3uibUv" id="5nHuThs5aEs" role="_ZDj9">
                          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5nHuThs5aEt" role="33vP2m">
                        <ref role="37wK5l" to="p08e:4v$$QkLn90o" resolve="sort" />
                        <ref role="1Pybhc" to="p08e:4v$$QkLn8Yv" resolve="TopologicalSorting" />
                        <node concept="3cpWsa" id="5nHuThs5aEu" role="37wK5m">
                          <ref role="3cqZAo" node="5nHuThs5aCh" resolve="firstComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="5nHuThs5aEv" role="3cqZAp">
                    <node concept="2GrKxI" id="5nHuThs5aEw" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                    <node concept="3cpWsa" id="5nHuThs5aEx" role="2GsD0m">
                      <ref role="3cqZAo" node="5nHuThs5aEq" resolve="sorting" />
                    </node>
                    <node concept="3clFbS" id="5nHuThs5aEy" role="2LFqv$">
                      <node concept="3clFbF" id="5nHuThs5aEz" role="3cqZAp">
                        <node concept="37vLTI" id="5nHuThs5aE$" role="3clFbG">
                          <node concept="2OqwBi" id="5nHuThs5aE_" role="37vLTx">
                            <node concept="3cpWsa" id="5nHuThs5aEA" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nHuThs5aEe" resolve="orderedGraph" />
                            </node>
                            <node concept="liA8E" id="5nHuThs5aEB" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:1xTXKrEJ9jY" resolve="createNode" />
                            </node>
                          </node>
                          <node concept="3EllGN" id="5nHuThs5aEC" role="37vLTJ">
                            <node concept="2GrUjf" id="5nHuThs5aED" role="3ElVtu">
                              <ref role="2Gs0qQ" node="5nHuThs5aEw" resolve="node" />
                            </node>
                            <node concept="3cpWsa" id="5nHuThs5aEE" role="3ElQJh">
                              <ref role="3cqZAo" node="5nHuThs5aCm" resolve="nodeMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="5nHuThs5aEF" role="3cqZAp">
                    <node concept="2GrKxI" id="5nHuThs5aEG" role="2Gsz3X">
                      <property role="TrG5h" value="edge" />
                    </node>
                    <node concept="2OqwBi" id="5nHuThs5aEH" role="2GsD0m">
                      <node concept="3cpWsa" id="5nHuThs5aEI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5nHuThs5aCh" resolve="firstComponent" />
                      </node>
                      <node concept="liA8E" id="5nHuThs5aEJ" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5nHuThs5aEK" role="2LFqv$">
                      <node concept="3clFbF" id="1xTXKrEJu5n" role="3cqZAp">
                        <node concept="2OqwBi" id="1xTXKrEJu5p" role="3clFbG">
                          <node concept="3cpWsa" id="1xTXKrEJu5o" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nHuThs5aEe" resolve="orderedGraph" />
                          </node>
                          <node concept="liA8E" id="1xTXKrEJu5t" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                            <node concept="3EllGN" id="1xTXKrEJu5u" role="37wK5m">
                              <node concept="2OqwBi" id="1xTXKrEJu5v" role="3ElVtu">
                                <node concept="2GrUjf" id="1xTXKrEJu5w" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5nHuThs5aEG" resolve="edge" />
                                </node>
                                <node concept="liA8E" id="1xTXKrEJu5x" role="2OqNvi">
                                  <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                                </node>
                              </node>
                              <node concept="3cpWsa" id="1xTXKrEJu5y" role="3ElQJh">
                                <ref role="3cqZAo" node="5nHuThs5aCm" resolve="nodeMap" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="1xTXKrEJu5$" role="37wK5m">
                              <node concept="2OqwBi" id="1xTXKrEJu5_" role="3ElVtu">
                                <node concept="2GrUjf" id="1xTXKrEJu5A" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5nHuThs5aEG" resolve="edge" />
                                </node>
                                <node concept="liA8E" id="1xTXKrEJu5B" role="2OqNvi">
                                  <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                                </node>
                              </node>
                              <node concept="3cpWsa" id="1xTXKrEJu5C" role="3ElQJh">
                                <ref role="3cqZAo" node="5nHuThs5aCm" resolve="nodeMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5nHuThs5aFd" role="3cqZAp">
                    <node concept="2OqwBi" id="5nHuThs5aFe" role="3clFbG">
                      <node concept="10M0yZ" id="5nHuThs5aFf" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="5nHuThs5aFg" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
                        <node concept="3cpWsa" id="5nHuThs5aFh" role="37wK5m">
                          <ref role="3cqZAo" node="5nHuThs5aE5" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5nHuThs5aFi" role="3cqZAp">
                    <node concept="2YIFZM" id="5nHuThs5aFj" role="3clFbG">
                      <ref role="37wK5l" to="e2lb:~System.exit(int):void" resolve="exit" />
                      <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                      <node concept="3cmrfG" id="5nHuThs5aFk" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5nHuThs5aFl" role="1Duv9x">
            <property role="TrG5h" value="iter" />
            <node concept="10Oyi0" id="5nHuThs5aFm" role="1tU5fm" />
            <node concept="3cmrfG" id="5nHuThs5aFn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5nHuThs5aFo" role="1Dwp0S">
            <node concept="3cpWsa" id="5nHuThs5aFp" role="3uHU7w">
              <ref role="3cqZAo" node="5nHuThs5aB$" resolve="numIter" />
            </node>
            <node concept="3cpWsa" id="5nHuThs5aFq" role="3uHU7B">
              <ref role="3cqZAo" node="5nHuThs5aFl" resolve="iter" />
            </node>
          </node>
          <node concept="3uNrnE" id="5nHuThs5aFr" role="1Dwrff">
            <node concept="3cpWsa" id="5nHuThs5aFs" role="2$L3a6">
              <ref role="3cqZAo" node="5nHuThs5aFl" resolve="iter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nHuThs5aFt" role="3cqZAp">
          <node concept="2OqwBi" id="5nHuThs5aFu" role="3clFbG">
            <node concept="10M0yZ" id="5nHuThs5aFv" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5nHuThs5aFw" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5nHuThs5aFx" role="37wK5m">
                <property role="Xl_RC" value="END!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5nHuThs5aFy" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5nHuThs5aFz" role="1tU5fm">
          <node concept="17QB3L" id="5nHuThs5aF$" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="5nHuThs5aF_" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="3PvBzNkVBCH">
    <property role="3s_ewP" value="AmbiguityPlanarizationFinder" />
    <node concept="3clFb_" id="3PvBzNkVBCO" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="3PvBzNkVBCP" role="3clF45" />
      <node concept="3Tm1VV" id="3PvBzNkVBCQ" role="1B3o_S" />
      <node concept="37vLTG" id="3PvBzNkVBCS" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="3PvBzNkVBCT" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="3PvBzNkVBCU" role="3clF47">
        <node concept="3cpWs8" id="3PvBzNkVBCX" role="3cqZAp">
          <node concept="3cpWsn" id="3PvBzNkVBCY" role="3cpWs9">
            <property role="TrG5h" value="mainEmbeddedGraph" />
            <node concept="3uibUv" id="3PvBzNkVBCZ" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="10Nm6u" id="3PvBzNkVBEZ" role="33vP2m" />
          </node>
        </node>
        <node concept="1Dw8fO" id="3PvBzNkVBD1" role="3cqZAp">
          <node concept="3clFbS" id="3PvBzNkVBD2" role="2LFqv$">
            <node concept="3cpWs8" id="3PvBzNkVBDl" role="3cqZAp">
              <node concept="3cpWsn" id="3PvBzNkVBDm" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="3uibUv" id="3PvBzNkVBDn" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                </node>
                <node concept="2ShNRf" id="3PvBzNkVBDo" role="33vP2m">
                  <node concept="1pGfFk" id="3PvBzNkVBDp" role="2ShVmc">
                    <ref role="37wK5l" to="kthp:7rA7KZbFxN4" resolve="Graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PvBzNkVBDq" role="3cqZAp">
              <node concept="3cpWsn" id="3PvBzNkVBDr" role="3cpWs9">
                <property role="TrG5h" value="nodeMap" />
                <node concept="3rvAFt" id="3PvBzNkVBDs" role="1tU5fm">
                  <node concept="3uibUv" id="3PvBzNkVBDt" role="3rvQeY">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                  <node concept="3uibUv" id="3PvBzNkVBDu" role="3rvSg0">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3PvBzNkVBDv" role="33vP2m">
                  <node concept="3rGOSV" id="3PvBzNkVBDw" role="2ShVmc">
                    <node concept="3uibUv" id="3PvBzNkVBDx" role="3rHrn6">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="3uibUv" id="3PvBzNkVBDy" role="3rHtpV">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PvBzNkVBDz" role="3cqZAp">
              <node concept="3cpWsn" id="3PvBzNkVBD$" role="3cpWs9">
                <property role="TrG5h" value="edgeMap" />
                <node concept="3rvAFt" id="3PvBzNkVBD_" role="1tU5fm">
                  <node concept="3uibUv" id="3PvBzNkVBDA" role="3rvQeY">
                    <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                  </node>
                  <node concept="3uibUv" id="3PvBzNkVBDB" role="3rvSg0">
                    <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3PvBzNkVBDC" role="33vP2m">
                  <node concept="3rGOSV" id="3PvBzNkVBDD" role="2ShVmc">
                    <node concept="3uibUv" id="3PvBzNkVBDE" role="3rHrn6">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="3uibUv" id="3PvBzNkVBDF" role="3rHtpV">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3PvBzNkVBDG" role="3cqZAp">
              <node concept="2GrKxI" id="3PvBzNkVBDH" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2OqwBi" id="3PvBzNkVBDI" role="2GsD0m">
                <node concept="3cpWs2" id="3PvBzNkVBDJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PvBzNkVBCS" resolve="graph" />
                </node>
                <node concept="liA8E" id="3PvBzNkVBDK" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="3PvBzNkVBDL" role="2LFqv$">
                <node concept="3clFbF" id="3PvBzNkVBDM" role="3cqZAp">
                  <node concept="37vLTI" id="3PvBzNkVBDN" role="3clFbG">
                    <node concept="2OqwBi" id="3PvBzNkVBDO" role="37vLTx">
                      <node concept="3cpWsa" id="3PvBzNkVBDP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PvBzNkVBDm" resolve="copy" />
                      </node>
                      <node concept="liA8E" id="3PvBzNkVBDQ" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:1xTXKrEJ9jY" resolve="createNode" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="3PvBzNkVBDR" role="37vLTJ">
                      <node concept="3cpWsa" id="3PvBzNkVBDS" role="3ElQJh">
                        <ref role="3cqZAo" node="3PvBzNkVBDr" resolve="nodeMap" />
                      </node>
                      <node concept="2GrUjf" id="3PvBzNkVBDT" role="3ElVtu">
                        <ref role="2Gs0qQ" node="3PvBzNkVBDH" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3PvBzNkVBDU" role="3cqZAp">
              <node concept="2GrKxI" id="3PvBzNkVBDV" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="2OqwBi" id="3PvBzNkVBDW" role="2GsD0m">
                <node concept="3cpWs2" id="3PvBzNkVBDX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PvBzNkVBCS" resolve="graph" />
                </node>
                <node concept="liA8E" id="3PvBzNkVBDY" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
                </node>
              </node>
              <node concept="3clFbS" id="3PvBzNkVBDZ" role="2LFqv$">
                <node concept="3clFbF" id="1xTXKrEJu5E" role="3cqZAp">
                  <node concept="37vLTI" id="1xTXKrEJu5K" role="3clFbG">
                    <node concept="2OqwBi" id="1xTXKrEJu5O" role="37vLTx">
                      <node concept="3cpWsa" id="1xTXKrEJu5N" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PvBzNkVBDm" resolve="copy" />
                      </node>
                      <node concept="liA8E" id="1xTXKrEJu5S" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                        <node concept="3EllGN" id="1xTXKrEJu5T" role="37wK5m">
                          <node concept="2OqwBi" id="1xTXKrEJu5U" role="3ElVtu">
                            <node concept="2GrUjf" id="1xTXKrEJu5V" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3PvBzNkVBDV" resolve="edge" />
                            </node>
                            <node concept="liA8E" id="1xTXKrEJu5W" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                            </node>
                          </node>
                          <node concept="3cpWsa" id="1xTXKrEJu5X" role="3ElQJh">
                            <ref role="3cqZAo" node="3PvBzNkVBDr" resolve="nodeMap" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="1xTXKrEJu5Z" role="37wK5m">
                          <node concept="2OqwBi" id="1xTXKrEJu60" role="3ElVtu">
                            <node concept="2GrUjf" id="1xTXKrEJu61" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3PvBzNkVBDV" resolve="edge" />
                            </node>
                            <node concept="liA8E" id="1xTXKrEJu62" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                            </node>
                          </node>
                          <node concept="3cpWsa" id="1xTXKrEJu63" role="3ElQJh">
                            <ref role="3cqZAo" node="3PvBzNkVBDr" resolve="nodeMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="1xTXKrEJu5G" role="37vLTJ">
                      <node concept="2GrUjf" id="1xTXKrEJu5J" role="3ElVtu">
                        <ref role="2Gs0qQ" node="3PvBzNkVBDV" resolve="edge" />
                      </node>
                      <node concept="3cpWsa" id="1xTXKrEJu5F" role="3ElQJh">
                        <ref role="3cqZAo" node="3PvBzNkVBD$" resolve="edgeMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PvBzNkVXJ3" role="3cqZAp">
              <node concept="2YIFZM" id="3PvBzNkVXJ4" role="3clFbG">
                <ref role="37wK5l" to="p08e:4xp7EybrA99" resolve="makeBiconnected" />
                <ref role="1Pybhc" to="p08e:4xp7EybrA93" resolve="BiconnectAugmentation" />
                <node concept="3cpWsa" id="3PvBzNkVXJ6" role="37wK5m">
                  <ref role="3cqZAo" node="3PvBzNkVBDm" resolve="copy" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3PvBzNkVBE$" role="3cqZAp">
              <node concept="3cpWsn" id="3PvBzNkVBE_" role="3cpWs9">
                <property role="TrG5h" value="embeddedGraph" />
                <node concept="3uibUv" id="3PvBzNkVBEA" role="1tU5fm">
                  <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PvBzNkVCS2" role="3cqZAp">
              <node concept="37vLTI" id="3PvBzNkVCS3" role="3clFbG">
                <node concept="2OqwBi" id="3PvBzNkVBEI" role="37vLTx">
                  <node concept="2ShNRf" id="3PvBzNkVBEC" role="2Oq$k0">
                    <node concept="1pGfFk" id="3PvBzNkVBEE" role="2ShVmc">
                      <ref role="37wK5l" to="zcas:19GC6GdlX3l" resolve="ShortestPathEmbeddingFinder" />
                      <node concept="2ShNRf" id="3PvBzNkVBEF" role="37wK5m">
                        <node concept="1pGfFk" id="3PvBzNkVBEH" role="2ShVmc">
                          <ref role="37wK5l" to="zcas:41POX3Q3kVY" resolve="PQPlanarizationFinder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3PvBzNkVBEM" role="2OqNvi">
                    <ref role="37wK5l" to="zcas:19GC6GdlX3A" resolve="find" />
                    <node concept="3cpWsa" id="3PvBzNkVBEN" role="37wK5m">
                      <ref role="3cqZAo" node="3PvBzNkVBDm" resolve="copy" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="3PvBzNkVCS4" role="37vLTJ">
                  <ref role="3cqZAo" node="3PvBzNkVBE_" resolve="embeddedGraph" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PvBzNkVBEP" role="3cqZAp">
              <node concept="3clFbS" id="3PvBzNkVBEQ" role="3clFbx">
                <node concept="3clFbF" id="3PvBzNkVBF0" role="3cqZAp">
                  <node concept="37vLTI" id="3PvBzNkVBF2" role="3clFbG">
                    <node concept="3cpWsa" id="3PvBzNkVBF5" role="37vLTx">
                      <ref role="3cqZAo" node="3PvBzNkVBE_" resolve="embeddedGraph" />
                    </node>
                    <node concept="3cpWsa" id="3PvBzNkVBF1" role="37vLTJ">
                      <ref role="3cqZAo" node="3PvBzNkVBCY" resolve="mainEmbeddedGraph" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3PvBzNkVBEU" role="3clFbw">
                <node concept="10Nm6u" id="3PvBzNkVBEX" role="3uHU7w" />
                <node concept="3cpWsa" id="3PvBzNkVBET" role="3uHU7B">
                  <ref role="3cqZAo" node="3PvBzNkVBCY" resolve="mainEmbeddedGraph" />
                </node>
              </node>
              <node concept="9aQIb" id="3PvBzNkVBFk" role="9aQIa">
                <node concept="3clFbS" id="3PvBzNkVBFl" role="9aQI4">
                  <node concept="3cpWs8" id="3PvBzNkVBFt" role="3cqZAp">
                    <node concept="3cpWsn" id="3PvBzNkVBFu" role="3cpWs9">
                      <property role="TrG5h" value="main" />
                      <node concept="3uibUv" id="3PvBzNkVBFv" role="1tU5fm">
                        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                      </node>
                      <node concept="2OqwBi" id="3PvBzNkVBFy" role="33vP2m">
                        <node concept="3cpWsa" id="3PvBzNkVBFx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PvBzNkVBCY" resolve="mainEmbeddedGraph" />
                        </node>
                        <node concept="liA8E" id="3PvBzNkVBFA" role="2OqNvi">
                          <ref role="37wK5l" to="o2ld:3C0bgn8lBmz" resolve="getGraph" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vwNmj" id="3PvBzNkVBFH" role="3cqZAp">
                    <node concept="3clFbC" id="3PvBzNkVBFU" role="3vwVQn">
                      <node concept="2OqwBi" id="3PvBzNkVBG3" role="3uHU7w">
                        <node concept="2OqwBi" id="3PvBzNkVBFY" role="2Oq$k0">
                          <node concept="3cpWsa" id="3PvBzNkVBFX" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PvBzNkVBDm" resolve="copy" />
                          </node>
                          <node concept="liA8E" id="3PvBzNkVBG2" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3PvBzNkVBG7" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="3PvBzNkVBFP" role="3uHU7B">
                        <node concept="2OqwBi" id="3PvBzNkVBFK" role="2Oq$k0">
                          <node concept="3cpWsa" id="3PvBzNkVBFJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PvBzNkVBFu" resolve="main" />
                          </node>
                          <node concept="liA8E" id="3PvBzNkVBFO" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3PvBzNkVBFT" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="3PvBzNkVBGe" role="3cqZAp">
                    <node concept="3clFbS" id="3PvBzNkVBGf" role="2LFqv$">
                      <node concept="3cpWs8" id="3PvBzNkVBGD" role="3cqZAp">
                        <node concept="3cpWsn" id="3PvBzNkVBGE" role="3cpWs9">
                          <property role="TrG5h" value="n1" />
                          <node concept="3uibUv" id="3PvBzNkVBGF" role="1tU5fm">
                            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                          </node>
                          <node concept="1y4W85" id="3PvBzNkVBGN" role="33vP2m">
                            <node concept="3cpWsa" id="3PvBzNkVBGQ" role="1y58nS">
                              <ref role="3cqZAo" node="3PvBzNkVBGh" resolve="i" />
                            </node>
                            <node concept="2OqwBi" id="3PvBzNkVBGI" role="1y566C">
                              <node concept="3cpWsa" id="3PvBzNkVBGH" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PvBzNkVBFu" resolve="main" />
                              </node>
                              <node concept="liA8E" id="3PvBzNkVBGM" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3PvBzNkVBGS" role="3cqZAp">
                        <node concept="3cpWsn" id="3PvBzNkVBGT" role="3cpWs9">
                          <property role="TrG5h" value="n2" />
                          <node concept="3uibUv" id="3PvBzNkVBGU" role="1tU5fm">
                            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                          </node>
                          <node concept="1y4W85" id="3PvBzNkVBGV" role="33vP2m">
                            <node concept="3cpWsa" id="3PvBzNkVBGW" role="1y58nS">
                              <ref role="3cqZAo" node="3PvBzNkVBGh" resolve="i" />
                            </node>
                            <node concept="2OqwBi" id="3PvBzNkVBGX" role="1y566C">
                              <node concept="3cpWsa" id="3PvBzNkVBH0" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PvBzNkVBDm" resolve="copy" />
                              </node>
                              <node concept="liA8E" id="3PvBzNkVBGZ" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vwNmj" id="3PvBzNkVBH1" role="3cqZAp">
                        <node concept="3clFbC" id="3PvBzNkVBHe" role="3vwVQn">
                          <node concept="2OqwBi" id="3PvBzNkVBHn" role="3uHU7w">
                            <node concept="2OqwBi" id="3PvBzNkVBHi" role="2Oq$k0">
                              <node concept="3cpWsa" id="3PvBzNkVBHh" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PvBzNkVBGT" resolve="n2" />
                              </node>
                              <node concept="liA8E" id="3PvBzNkVBHm" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:19GC6GdlLHM" resolve="getEdges" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3PvBzNkVBHr" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="3PvBzNkVBH9" role="3uHU7B">
                            <node concept="2OqwBi" id="3PvBzNkVBH4" role="2Oq$k0">
                              <node concept="3cpWsa" id="3PvBzNkVBH3" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PvBzNkVBGE" resolve="n1" />
                              </node>
                              <node concept="liA8E" id="3PvBzNkVBH8" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:19GC6GdlLHM" resolve="getEdges" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3PvBzNkVBHd" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="3PvBzNkVBHD" role="3cqZAp">
                        <node concept="3clFbS" id="3PvBzNkVBHE" role="2LFqv$">
                          <node concept="3cpWs8" id="3PvBzNkVBI9" role="3cqZAp">
                            <node concept="3cpWsn" id="3PvBzNkVBIa" role="3cpWs9">
                              <property role="TrG5h" value="e1" />
                              <node concept="3uibUv" id="3PvBzNkVBIb" role="1tU5fm">
                                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                              </node>
                              <node concept="1y4W85" id="3PvBzNkVBIj" role="33vP2m">
                                <node concept="3cpWsa" id="3PvBzNkVBIm" role="1y58nS">
                                  <ref role="3cqZAo" node="3PvBzNkVBHL" resolve="j" />
                                </node>
                                <node concept="2OqwBi" id="3PvBzNkVBIe" role="1y566C">
                                  <node concept="3cpWsa" id="3PvBzNkVBId" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PvBzNkVBGE" resolve="n1" />
                                  </node>
                                  <node concept="liA8E" id="3PvBzNkVBIi" role="2OqNvi">
                                    <ref role="37wK5l" to="kthp:19GC6GdlLHM" resolve="getEdges" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3PvBzNkVBIo" role="3cqZAp">
                            <node concept="3cpWsn" id="3PvBzNkVBIp" role="3cpWs9">
                              <property role="TrG5h" value="e2" />
                              <node concept="3uibUv" id="3PvBzNkVBIq" role="1tU5fm">
                                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                              </node>
                              <node concept="1y4W85" id="3PvBzNkVBIr" role="33vP2m">
                                <node concept="3cpWsa" id="3PvBzNkVBIs" role="1y58nS">
                                  <ref role="3cqZAo" node="3PvBzNkVBHL" resolve="j" />
                                </node>
                                <node concept="2OqwBi" id="3PvBzNkVBIt" role="1y566C">
                                  <node concept="3cpWsa" id="3PvBzNkVBIw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PvBzNkVBGT" resolve="n2" />
                                  </node>
                                  <node concept="liA8E" id="3PvBzNkVBIv" role="2OqNvi">
                                    <ref role="37wK5l" to="kthp:19GC6GdlLHM" resolve="getEdges" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vwNmj" id="3PvBzNkVBIx" role="3cqZAp">
                            <node concept="3clFbC" id="3PvBzNkVBII" role="3vwVQn">
                              <node concept="2OqwBi" id="3PvBzNkVBIR" role="3uHU7w">
                                <node concept="2OqwBi" id="3PvBzNkVBIM" role="2Oq$k0">
                                  <node concept="3cpWsa" id="3PvBzNkVBIL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PvBzNkVBIp" resolve="e2" />
                                  </node>
                                  <node concept="liA8E" id="3PvBzNkVBIQ" role="2OqNvi">
                                    <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3PvBzNkVBIV" role="2OqNvi">
                                  <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3PvBzNkVBID" role="3uHU7B">
                                <node concept="2OqwBi" id="3PvBzNkVBI$" role="2Oq$k0">
                                  <node concept="3cpWsa" id="3PvBzNkVBIz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PvBzNkVBIa" resolve="e1" />
                                  </node>
                                  <node concept="liA8E" id="3PvBzNkVBIC" role="2OqNvi">
                                    <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3PvBzNkVBIH" role="2OqNvi">
                                  <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vwNmj" id="3PvBzNkVBIX" role="3cqZAp">
                            <node concept="3clFbC" id="3PvBzNkVBIY" role="3vwVQn">
                              <node concept="2OqwBi" id="3PvBzNkVBIZ" role="3uHU7w">
                                <node concept="2OqwBi" id="3PvBzNkVBJ0" role="2Oq$k0">
                                  <node concept="3cpWsa" id="3PvBzNkVBJ1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PvBzNkVBIp" resolve="e2" />
                                  </node>
                                  <node concept="liA8E" id="3PvBzNkVBJ2" role="2OqNvi">
                                    <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3PvBzNkVBJ3" role="2OqNvi">
                                  <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3PvBzNkVBJ4" role="3uHU7B">
                                <node concept="2OqwBi" id="3PvBzNkVBJ5" role="2Oq$k0">
                                  <node concept="3cpWsa" id="3PvBzNkVBJ6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PvBzNkVBIa" resolve="e1" />
                                  </node>
                                  <node concept="liA8E" id="3PvBzNkVBJ7" role="2OqNvi">
                                    <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3PvBzNkVBJ8" role="2OqNvi">
                                  <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3PvBzNkVBHL" role="1Duv9x">
                          <property role="TrG5h" value="j" />
                          <node concept="10Oyi0" id="3PvBzNkVBHM" role="1tU5fm" />
                          <node concept="3cmrfG" id="3PvBzNkVBHO" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="3PvBzNkVBHQ" role="1Dwp0S">
                          <node concept="2OqwBi" id="3PvBzNkVBHZ" role="3uHU7w">
                            <node concept="2OqwBi" id="3PvBzNkVBHU" role="2Oq$k0">
                              <node concept="3cpWsa" id="3PvBzNkVBHT" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PvBzNkVBGE" resolve="n1" />
                              </node>
                              <node concept="liA8E" id="3PvBzNkVBHY" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:19GC6GdlLHM" resolve="getEdges" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3PvBzNkVBI3" role="2OqNvi" />
                          </node>
                          <node concept="3cpWsa" id="3PvBzNkVBHP" role="3uHU7B">
                            <ref role="3cqZAo" node="3PvBzNkVBHL" resolve="j" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="3PvBzNkVBI5" role="1Dwrff">
                          <node concept="3cpWsa" id="3PvBzNkVBI6" role="2$L3a6">
                            <ref role="3cqZAo" node="3PvBzNkVBHL" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3PvBzNkVBGh" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="3PvBzNkVBGi" role="1tU5fm" />
                      <node concept="3cmrfG" id="3PvBzNkVBGk" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3PvBzNkVBGm" role="1Dwp0S">
                      <node concept="3cpWsa" id="3PvBzNkVBGl" role="3uHU7B">
                        <ref role="3cqZAo" node="3PvBzNkVBGh" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="3PvBzNkVBGv" role="3uHU7w">
                        <node concept="2OqwBi" id="3PvBzNkVBGq" role="2Oq$k0">
                          <node concept="3cpWsa" id="3PvBzNkVBGp" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PvBzNkVBFu" resolve="main" />
                          </node>
                          <node concept="liA8E" id="3PvBzNkVBGu" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3PvBzNkVBGz" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="3PvBzNkVBG_" role="1Dwrff">
                      <node concept="3cpWsa" id="3PvBzNkVBGA" role="2$L3a6">
                        <ref role="3cqZAo" node="3PvBzNkVBGh" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vwNmj" id="3PvBzNkVChv" role="3cqZAp">
                    <node concept="3clFbC" id="3PvBzNkVChG" role="3vwVQn">
                      <node concept="2OqwBi" id="3PvBzNkVChQ" role="3uHU7w">
                        <node concept="2OqwBi" id="3PvBzNkVChL" role="2Oq$k0">
                          <node concept="3cpWsa" id="3PvBzNkVChK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PvBzNkVBCY" resolve="mainEmbeddedGraph" />
                          </node>
                          <node concept="liA8E" id="3PvBzNkVChP" role="2OqNvi">
                            <ref role="37wK5l" to="o2ld:3C0bgn8lB9F" resolve="getFaces" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3PvBzNkVChU" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="3PvBzNkVChB" role="3uHU7B">
                        <node concept="2OqwBi" id="3PvBzNkVChy" role="2Oq$k0">
                          <node concept="3cpWsa" id="3PvBzNkVChx" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PvBzNkVBE_" resolve="embeddedGraph" />
                          </node>
                          <node concept="liA8E" id="3PvBzNkVChA" role="2OqNvi">
                            <ref role="37wK5l" to="o2ld:3C0bgn8lB9F" resolve="getFaces" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3PvBzNkVChF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="3PvBzNkVChW" role="3cqZAp">
                    <node concept="3clFbS" id="3PvBzNkVChX" role="2LFqv$">
                      <node concept="3cpWs8" id="3PvBzNkVCin" role="3cqZAp">
                        <node concept="3cpWsn" id="3PvBzNkVCio" role="3cpWs9">
                          <property role="TrG5h" value="f1" />
                          <node concept="3uibUv" id="3PvBzNkVCip" role="1tU5fm">
                            <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
                          </node>
                          <node concept="1y4W85" id="3PvBzNkVCix" role="33vP2m">
                            <node concept="3cpWsa" id="3PvBzNkVCi$" role="1y58nS">
                              <ref role="3cqZAo" node="3PvBzNkVChZ" resolve="i" />
                            </node>
                            <node concept="2OqwBi" id="3PvBzNkVCis" role="1y566C">
                              <node concept="3cpWsa" id="3PvBzNkVCir" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PvBzNkVBE_" resolve="embeddedGraph" />
                              </node>
                              <node concept="liA8E" id="3PvBzNkVCiw" role="2OqNvi">
                                <ref role="37wK5l" to="o2ld:3C0bgn8lB9F" resolve="getFaces" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3PvBzNkVCiA" role="3cqZAp">
                        <node concept="3cpWsn" id="3PvBzNkVCiB" role="3cpWs9">
                          <property role="TrG5h" value="f2" />
                          <node concept="3uibUv" id="3PvBzNkVCiC" role="1tU5fm">
                            <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
                          </node>
                          <node concept="1y4W85" id="3PvBzNkVCiD" role="33vP2m">
                            <node concept="3cpWsa" id="3PvBzNkVCiE" role="1y58nS">
                              <ref role="3cqZAo" node="3PvBzNkVChZ" resolve="i" />
                            </node>
                            <node concept="2OqwBi" id="3PvBzNkVCiF" role="1y566C">
                              <node concept="3cpWsa" id="3PvBzNkVCiI" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PvBzNkVBCY" resolve="mainEmbeddedGraph" />
                              </node>
                              <node concept="liA8E" id="3PvBzNkVCiH" role="2OqNvi">
                                <ref role="37wK5l" to="o2ld:3C0bgn8lB9F" resolve="getFaces" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vwNmj" id="3PvBzNkVCiR" role="3cqZAp">
                        <node concept="3clFbC" id="3PvBzNkVCj4" role="3vwVQn">
                          <node concept="2OqwBi" id="3PvBzNkVCjd" role="3uHU7w">
                            <node concept="2OqwBi" id="3PvBzNkVCj8" role="2Oq$k0">
                              <node concept="3cpWsa" id="3PvBzNkVCj7" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PvBzNkVCiB" resolve="f2" />
                              </node>
                              <node concept="liA8E" id="3PvBzNkVCjc" role="2OqNvi">
                                <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3PvBzNkVCjh" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="3PvBzNkVCiZ" role="3uHU7B">
                            <node concept="2OqwBi" id="3PvBzNkVCiU" role="2Oq$k0">
                              <node concept="3cpWsa" id="3PvBzNkVCiT" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PvBzNkVCio" resolve="f1" />
                              </node>
                              <node concept="liA8E" id="3PvBzNkVCiY" role="2OqNvi">
                                <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3PvBzNkVCj3" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="3PvBzNkVCjj" role="3cqZAp">
                        <node concept="3clFbS" id="3PvBzNkVCjk" role="2LFqv$">
                          <node concept="3cpWs8" id="3PvBzNkVCjJ" role="3cqZAp">
                            <node concept="3cpWsn" id="3PvBzNkVCjK" role="3cpWs9">
                              <property role="TrG5h" value="d1" />
                              <node concept="3uibUv" id="3PvBzNkVCjL" role="1tU5fm">
                                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                              </node>
                              <node concept="1y4W85" id="3PvBzNkVCjT" role="33vP2m">
                                <node concept="3cpWsa" id="3PvBzNkVCjW" role="1y58nS">
                                  <ref role="3cqZAo" node="3PvBzNkVCjm" resolve="j" />
                                </node>
                                <node concept="2OqwBi" id="3PvBzNkVCjO" role="1y566C">
                                  <node concept="3cpWsa" id="3PvBzNkVCjN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PvBzNkVCio" resolve="f1" />
                                  </node>
                                  <node concept="liA8E" id="3PvBzNkVCjS" role="2OqNvi">
                                    <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3PvBzNkVCjX" role="3cqZAp">
                            <node concept="3cpWsn" id="3PvBzNkVCjY" role="3cpWs9">
                              <property role="TrG5h" value="d2" />
                              <node concept="3uibUv" id="3PvBzNkVCjZ" role="1tU5fm">
                                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                              </node>
                              <node concept="1y4W85" id="3PvBzNkVCk0" role="33vP2m">
                                <node concept="3cpWsa" id="3PvBzNkVCk1" role="1y58nS">
                                  <ref role="3cqZAo" node="3PvBzNkVCjm" resolve="j" />
                                </node>
                                <node concept="2OqwBi" id="3PvBzNkVCk2" role="1y566C">
                                  <node concept="3cpWsa" id="3PvBzNkVCk5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PvBzNkVCiB" resolve="f2" />
                                  </node>
                                  <node concept="liA8E" id="3PvBzNkVCk4" role="2OqNvi">
                                    <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vwNmj" id="3PvBzNkVCk9" role="3cqZAp">
                            <node concept="3clFbC" id="3PvBzNkVCka" role="3vwVQn">
                              <node concept="2OqwBi" id="3PvBzNkVCkb" role="3uHU7w">
                                <node concept="2OqwBi" id="3PvBzNkVCkc" role="2Oq$k0">
                                  <node concept="3cpWsa" id="3PvBzNkVCkz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PvBzNkVCjY" resolve="d2" />
                                  </node>
                                  <node concept="liA8E" id="3PvBzNkVCke" role="2OqNvi">
                                    <ref role="37wK5l" to="o2ld:1rowsVZy0kB" resolve="getSource" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3PvBzNkVCkf" role="2OqNvi">
                                  <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3PvBzNkVCkg" role="3uHU7B">
                                <node concept="2OqwBi" id="3PvBzNkVCkh" role="2Oq$k0">
                                  <node concept="3cpWsa" id="3PvBzNkVCkx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PvBzNkVCjK" resolve="d1" />
                                  </node>
                                  <node concept="liA8E" id="3PvBzNkVCkj" role="2OqNvi">
                                    <ref role="37wK5l" to="o2ld:1rowsVZy0kB" resolve="getSource" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3PvBzNkVCkk" role="2OqNvi">
                                  <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vwNmj" id="3PvBzNkVCkl" role="3cqZAp">
                            <node concept="3clFbC" id="3PvBzNkVCkm" role="3vwVQn">
                              <node concept="2OqwBi" id="3PvBzNkVCkn" role="3uHU7w">
                                <node concept="2OqwBi" id="3PvBzNkVCko" role="2Oq$k0">
                                  <node concept="3cpWsa" id="3PvBzNkVCk$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PvBzNkVCjY" resolve="d2" />
                                  </node>
                                  <node concept="liA8E" id="3PvBzNkVCkq" role="2OqNvi">
                                    <ref role="37wK5l" to="o2ld:1rowsVZy0kP" resolve="getTarget" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3PvBzNkVCkr" role="2OqNvi">
                                  <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3PvBzNkVCks" role="3uHU7B">
                                <node concept="2OqwBi" id="3PvBzNkVCkt" role="2Oq$k0">
                                  <node concept="3cpWsa" id="3PvBzNkVCky" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PvBzNkVCjK" resolve="d1" />
                                  </node>
                                  <node concept="liA8E" id="3PvBzNkVCkv" role="2OqNvi">
                                    <ref role="37wK5l" to="o2ld:1rowsVZy0kP" resolve="getTarget" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3PvBzNkVCkw" role="2OqNvi">
                                  <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3PvBzNkVCjm" role="1Duv9x">
                          <property role="TrG5h" value="j" />
                          <node concept="10Oyi0" id="3PvBzNkVCjn" role="1tU5fm" />
                          <node concept="3cmrfG" id="3PvBzNkVCjp" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="3PvBzNkVCjr" role="1Dwp0S">
                          <node concept="2OqwBi" id="3PvBzNkVCj$" role="3uHU7w">
                            <node concept="2OqwBi" id="3PvBzNkVCjv" role="2Oq$k0">
                              <node concept="3cpWsa" id="3PvBzNkVCju" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PvBzNkVCio" resolve="f1" />
                              </node>
                              <node concept="liA8E" id="3PvBzNkVCjz" role="2OqNvi">
                                <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3PvBzNkVCjC" role="2OqNvi" />
                          </node>
                          <node concept="3cpWsa" id="3PvBzNkVCjq" role="3uHU7B">
                            <ref role="3cqZAo" node="3PvBzNkVCjm" resolve="j" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="3PvBzNkVCjE" role="1Dwrff">
                          <node concept="3cpWsa" id="3PvBzNkVCjF" role="2$L3a6">
                            <ref role="3cqZAo" node="3PvBzNkVCjm" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3PvBzNkVChZ" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="3PvBzNkVCi0" role="1tU5fm" />
                      <node concept="3cmrfG" id="3PvBzNkVCi2" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3PvBzNkVCi4" role="1Dwp0S">
                      <node concept="2OqwBi" id="3PvBzNkVCid" role="3uHU7w">
                        <node concept="2OqwBi" id="3PvBzNkVCi8" role="2Oq$k0">
                          <node concept="3cpWsa" id="3PvBzNkVCi7" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PvBzNkVBE_" resolve="embeddedGraph" />
                          </node>
                          <node concept="liA8E" id="3PvBzNkVCic" role="2OqNvi">
                            <ref role="37wK5l" to="o2ld:3C0bgn8lB9F" resolve="getFaces" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3PvBzNkVCih" role="2OqNvi" />
                      </node>
                      <node concept="3cpWsa" id="3PvBzNkVCi3" role="3uHU7B">
                        <ref role="3cqZAo" node="3PvBzNkVChZ" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="3PvBzNkVCij" role="1Dwrff">
                      <node concept="3cpWsa" id="3PvBzNkVCik" role="2$L3a6">
                        <ref role="3cqZAo" node="3PvBzNkVChZ" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3PvBzNkVBD4" role="1Duv9x">
            <property role="TrG5h" value="testNum" />
            <node concept="10Oyi0" id="3PvBzNkVBD5" role="1tU5fm" />
            <node concept="3cmrfG" id="3PvBzNkVBD7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3PvBzNkVBD9" role="1Dwp0S">
            <node concept="3cmrfG" id="3PvBzNkVBDc" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="3cpWsa" id="3PvBzNkVBD8" role="3uHU7B">
              <ref role="3cqZAo" node="3PvBzNkVBD4" resolve="testNum" />
            </node>
          </node>
          <node concept="3uNrnE" id="3PvBzNkVBDe" role="1Dwrff">
            <node concept="3cpWsa" id="3PvBzNkVBDf" role="2$L3a6">
              <ref role="3cqZAo" node="3PvBzNkVBD4" resolve="testNum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3PvBzNkVBCI" role="1B3o_S" />
    <node concept="3clFbW" id="3PvBzNkVBCJ" role="312cEh">
      <node concept="3cqZAl" id="3PvBzNkVBCK" role="3clF45" />
      <node concept="3Tm1VV" id="3PvBzNkVBCL" role="1B3o_S" />
      <node concept="3clFbS" id="3PvBzNkVBCM" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="3PvBzNkVBCN" role="3s_ewO">
      <node concept="3s$Bmu" id="3PvBzNkVBJ9" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="3PvBzNkVBJa" role="1B3o_S" />
        <node concept="3cqZAl" id="3PvBzNkVBJb" role="3clF45" />
        <node concept="3clFbS" id="3PvBzNkVBJc" role="3clF47">
          <node concept="3cpWs8" id="3PvBzNkVBJd" role="3cqZAp">
            <node concept="3cpWsn" id="3PvBzNkVBJe" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="3PvBzNkVBJf" role="1tU5fm" />
              <node concept="Xl_RD" id="3PvBzNkVBJh" role="33vP2m">
                <property role="Xl_RC" value="7 15&#10;  0 5&#10;  0 4  &#10;1 3  &#10;1 0  &#10;1 2  &#10;1 5  &#10;2 4  &#10;3 5  &#10;3 6  &#10;4 5  &#10;4 6  &#10;4 3  &#10;6 0  &#10;6 5  &#10;6 1&#10;" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3PvBzNkVBJl" role="3cqZAp">
            <node concept="3cpWsn" id="3PvBzNkVBJm" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="3PvBzNkVBJn" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="3PvBzNkVBJq" role="33vP2m">
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="2ShNRf" id="3PvBzNkVBJr" role="37wK5m">
                  <node concept="1pGfFk" id="3PvBzNkVBJt" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="3PvBzNkVBJu" role="37wK5m">
                      <ref role="3cqZAo" node="3PvBzNkVBJe" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PvBzNkVBJw" role="3cqZAp">
            <node concept="3P9mCS" id="3PvBzNkVBJx" role="3clFbG">
              <ref role="37wK5l" node="3PvBzNkVBCO" resolve="test" />
              <node concept="3cpWsa" id="3PvBzNkVBJy" role="37wK5m">
                <ref role="3cqZAo" node="3PvBzNkVBJm" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3PvBzNkVFmN" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="3PvBzNkVFmO" role="1B3o_S" />
        <node concept="3cqZAl" id="3PvBzNkVFmP" role="3clF45" />
        <node concept="3clFbS" id="3PvBzNkVFmQ" role="3clF47">
          <node concept="3cpWs8" id="3PvBzNkVFmR" role="3cqZAp">
            <node concept="3cpWsn" id="3PvBzNkVFmS" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="3PvBzNkVFmT" role="1tU5fm" />
              <node concept="Xl_RD" id="3PvBzNkVFmU" role="33vP2m">
                <property role="Xl_RC" value="10 15&#10;  0 9  &#10;1 6  &#10;2 7  &#10;2 0  &#10;3 0  &#10;4 2&#10;  5 0  &#10;5 6  &#10;5 2  &#10;6 2  &#10;7 9  &#10;7 5  &#10;8 2  &#10;9 5  &#10;9 1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3PvBzNkVFmV" role="3cqZAp">
            <node concept="3cpWsn" id="3PvBzNkVFmW" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="3PvBzNkVFmX" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="3PvBzNkVFmY" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
                <node concept="2ShNRf" id="3PvBzNkVFmZ" role="37wK5m">
                  <node concept="1pGfFk" id="3PvBzNkVFn0" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                    <node concept="3cpWsa" id="3PvBzNkVFn1" role="37wK5m">
                      <ref role="3cqZAo" node="3PvBzNkVFmS" resolve="graphString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PvBzNkVFn2" role="3cqZAp">
            <node concept="3P9mCS" id="3PvBzNkVFn3" role="3clFbG">
              <ref role="37wK5l" node="3PvBzNkVBCO" resolve="test" />
              <node concept="3cpWsa" id="3PvBzNkVFn4" role="37wK5m">
                <ref role="3cqZAo" node="3PvBzNkVFmW" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="4lunClhn_q$">
    <property role="3GE5qa" value="clusterGraph" />
    <property role="3s_ewP" value="ClusterEmbeddingConstructor" />
    <node concept="3clFb_" id="1l3maiXzddr" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="1l3maiXzdds" role="3clF45" />
      <node concept="3Tm1VV" id="1l3maiXzddt" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzddu" role="3clF47">
        <node concept="3cpWs8" id="1l3maiXzddA" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzddB" role="3cpWs9">
            <property role="TrG5h" value="edges" />
            <node concept="_YKpA" id="1l3maiXzddC" role="1tU5fm">
              <node concept="3uibUv" id="1l3maiXzddD" role="_ZDj9">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2OqwBi" id="1l3maiXzddE" role="33vP2m">
              <node concept="3cpWs2" id="1l3maiXzde_" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzddv" resolve="graph" />
              </node>
              <node concept="liA8E" id="1l3maiXzddG" role="2OqNvi">
                <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzddH" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzddI" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="1l3maiXzddJ" role="1tU5fm">
              <ref role="3uigEE" to="kthp:5iWme48hYRy" resolve="EdgesHistoryManager" />
            </node>
            <node concept="2ShNRf" id="1l3maiXzddK" role="33vP2m">
              <node concept="1pGfFk" id="1l3maiXzddL" role="2ShVmc">
                <ref role="37wK5l" to="kthp:5iWme48hYR$" resolve="EdgesHistoryManager" />
                <node concept="3cpWs2" id="1l3maiXzdeB" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzddv" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzddN" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzddO" role="3cpWs9">
            <property role="TrG5h" value="processor" />
            <node concept="3uibUv" id="1l3maiXzddP" role="1tU5fm">
              <ref role="3uigEE" to="zcas:1l3maiXzkVU" resolve="ClusterEmbeddingConstructor" />
            </node>
            <node concept="2ShNRf" id="1l3maiXzddQ" role="33vP2m">
              <node concept="1pGfFk" id="1l3maiXzddR" role="2ShVmc">
                <ref role="37wK5l" to="zcas:1l3maiXzlfH" resolve="ClusterEmbeddingConstructor" />
                <node concept="3cpWs2" id="1l3maiXzdeD" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzddv" resolve="graph" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzddT" role="37wK5m">
                  <node concept="3cpWs2" id="1l3maiXzdeC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzddv" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzddV" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:5di7nJoG9Nh" resolve="getRoot" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1l3maiXzddW" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzddX" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzddY" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="1l3maiXzddZ" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="1l3maiXzde0" role="33vP2m">
              <node concept="3cpWsa" id="1l3maiXzde1" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzddO" resolve="processor" />
              </node>
              <node concept="liA8E" id="1l3maiXzde2" role="2OqNvi">
                <ref role="37wK5l" to="zcas:1l3maiXzkVV" resolve="constructEmbedding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzdex" role="3cqZAp">
          <node concept="2YIFZM" id="1l3maiXzdey" role="3clFbG">
            <ref role="1Pybhc" node="Yp10Mqc2T1" resolve="CheckEmbeddedGraph" />
            <ref role="37wK5l" node="38WchqUGoXZ" resolve="checkEmbeddedGraph" />
            <node concept="3cpWsa" id="1l3maiXzdez" role="37wK5m">
              <ref role="3cqZAo" node="1l3maiXzddY" resolve="embeddedGraph" />
            </node>
            <node concept="3clFbT" id="1l3maiXzde$" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzddv" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1l3maiXzddw" role="1tU5fm">
          <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4lunClhn_q_" role="1B3o_S" />
    <node concept="3clFbW" id="4lunClhn_qA" role="312cEh">
      <node concept="3cqZAl" id="4lunClhn_qB" role="3clF45" />
      <node concept="3Tm1VV" id="4lunClhn_qC" role="1B3o_S" />
      <node concept="3clFbS" id="4lunClhn_qD" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="4lunClhn_qE" role="3s_ewO">
      <node concept="3s$Bmu" id="4lunClhn_qJ" role="3s_gse">
        <property role="3s$Bm0" value="connectedTriagles" />
        <node concept="3Tm1VV" id="4lunClhn_qK" role="1B3o_S" />
        <node concept="3cqZAl" id="4lunClhn_qL" role="3clF45" />
        <node concept="3clFbS" id="4lunClhn_qM" role="3clF47">
          <node concept="3cpWs8" id="4lunClhn_qN" role="3cqZAp">
            <node concept="3cpWsn" id="4lunClhn_qO" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="4lunClhn_qP" role="1tU5fm" />
              <node concept="Xl_RD" id="4lunClhn_qR" role="33vP2m">
                <property role="Xl_RC" value="6 8  0 1  1 2  0 2  3 4  4 5  5 3  2 4  1 3" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4lunClhnLvO" role="3cqZAp">
            <node concept="3cpWsn" id="4lunClhnLvP" role="3cpWs9">
              <property role="TrG5h" value="treeString" />
              <node concept="17QB3L" id="4lunClhnLvQ" role="1tU5fm" />
              <node concept="Xl_RD" id="4lunClhnLvS" role="33vP2m">
                <property role="Xl_RC" value="9 8  0 1  0 2  1 3  1 4  1 5  2 6  2 7  2 8" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4lunClhn_qV" role="3cqZAp">
            <node concept="3cpWsn" id="4lunClhn_qW" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="4lunClhnLvT" role="1tU5fm">
                <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
              </node>
              <node concept="2YIFZM" id="4lunClhnLvU" role="33vP2m">
                <ref role="37wK5l" to="2yak:4lunClhn_rk" resolve="scanClusteredGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="3cpWsa" id="4lunClhnLvV" role="37wK5m">
                  <ref role="3cqZAo" node="4lunClhn_qO" resolve="graphString" />
                </node>
                <node concept="3cpWsa" id="4lunClhnLvX" role="37wK5m">
                  <ref role="3cqZAo" node="4lunClhnLvP" resolve="treeString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1l3maiXzdeF" role="3cqZAp">
            <node concept="3P9mCS" id="1l3maiXzdeG" role="3clFbG">
              <ref role="37wK5l" node="1l3maiXzddr" resolve="test" />
              <node concept="3cpWsa" id="1l3maiXzdeH" role="37wK5m">
                <ref role="3cqZAo" node="4lunClhn_qW" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1l3maiXzddn" role="3s_gse">
        <property role="3s$Bm0" value="manyClusters" />
        <node concept="3Tm1VV" id="1l3maiXzddo" role="1B3o_S" />
        <node concept="3cqZAl" id="1l3maiXzddp" role="3clF45" />
        <node concept="3clFbS" id="1l3maiXzddq" role="3clF47">
          <node concept="3cpWs8" id="1l3maiXzdeL" role="3cqZAp">
            <node concept="3cpWsn" id="1l3maiXzdeM" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="1l3maiXzdeN" role="1tU5fm" />
              <node concept="Xl_RD" id="1l3maiXzdeO" role="33vP2m">
                <property role="Xl_RC" value="1 0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1l3maiXzdeP" role="3cqZAp">
            <node concept="3cpWsn" id="1l3maiXzdeQ" role="3cpWs9">
              <property role="TrG5h" value="treeString" />
              <node concept="17QB3L" id="1l3maiXzdeR" role="1tU5fm" />
              <node concept="Xl_RD" id="1l3maiXzdeS" role="33vP2m">
                <property role="Xl_RC" value="3 2 0 1 1 2" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1l3maiXzdeT" role="3cqZAp">
            <node concept="3cpWsn" id="1l3maiXzdeU" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="1l3maiXzdeV" role="1tU5fm">
                <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
              </node>
              <node concept="2YIFZM" id="1l3maiXzdeW" role="33vP2m">
                <ref role="37wK5l" to="2yak:4lunClhn_rk" resolve="scanClusteredGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="3cpWsa" id="1l3maiXzdeX" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzdeM" resolve="graphString" />
                </node>
                <node concept="3cpWsa" id="1l3maiXzdeY" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzdeQ" resolve="treeString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1l3maiXzdeZ" role="3cqZAp">
            <node concept="3P9mCS" id="1l3maiXzdf0" role="3clFbG">
              <ref role="37wK5l" node="1l3maiXzddr" resolve="test" />
              <node concept="3cpWsa" id="1l3maiXzdf1" role="37wK5m">
                <ref role="3cqZAo" node="1l3maiXzdeU" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4UD7C5uvMYO" role="3s_gse">
        <property role="3s$Bm0" value="noEdges" />
        <node concept="3Tm1VV" id="4UD7C5uvMYP" role="1B3o_S" />
        <node concept="3cqZAl" id="4UD7C5uvMYQ" role="3clF45" />
        <node concept="3clFbS" id="4UD7C5uvMYR" role="3clF47">
          <node concept="3cpWs8" id="4UD7C5uvMYV" role="3cqZAp">
            <node concept="3cpWsn" id="4UD7C5uvMYW" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="4UD7C5uvMYX" role="1tU5fm" />
              <node concept="Xl_RD" id="4UD7C5uvMYY" role="33vP2m">
                <property role="Xl_RC" value="4 0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4UD7C5uvMYZ" role="3cqZAp">
            <node concept="3cpWsn" id="4UD7C5uvMZ0" role="3cpWs9">
              <property role="TrG5h" value="treeString" />
              <node concept="17QB3L" id="4UD7C5uvMZ1" role="1tU5fm" />
              <node concept="Xl_RD" id="4UD7C5uvMZ2" role="33vP2m">
                <property role="Xl_RC" value="7 6  0 1  0 2  1 3  1 4  2 5  2 6" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4UD7C5uvMZ3" role="3cqZAp">
            <node concept="3cpWsn" id="4UD7C5uvMZ4" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="4UD7C5uvMZ5" role="1tU5fm">
                <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
              </node>
              <node concept="2YIFZM" id="4UD7C5uvMZ6" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:4lunClhn_rk" resolve="scanClusteredGraph" />
                <node concept="3cpWsa" id="4UD7C5uvMZ7" role="37wK5m">
                  <ref role="3cqZAo" node="4UD7C5uvMYW" resolve="graphString" />
                </node>
                <node concept="3cpWsa" id="4UD7C5uvMZ8" role="37wK5m">
                  <ref role="3cqZAo" node="4UD7C5uvMZ0" resolve="treeString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4UD7C5uvMZ9" role="3cqZAp">
            <node concept="3P9mCS" id="4UD7C5uvMZa" role="3clFbG">
              <ref role="37wK5l" node="1l3maiXzddr" resolve="test" />
              <node concept="3cpWsa" id="4UD7C5uvMZb" role="37wK5m">
                <ref role="3cqZAo" node="4UD7C5uvMZ4" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="15uSUa_TUU7" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="15uSUa_TUU8" role="1B3o_S" />
        <node concept="3cqZAl" id="15uSUa_TUU9" role="3clF45" />
        <node concept="3clFbS" id="15uSUa_TUUa" role="3clF47">
          <node concept="3cpWs8" id="15uSUa_TUUb" role="3cqZAp">
            <node concept="3cpWsn" id="15uSUa_TUUc" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="15uSUa_TUUd" role="1tU5fm" />
              <node concept="Xl_RD" id="15uSUa_TUUe" role="33vP2m">
                <property role="Xl_RC" value="4 1  0 2" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="15uSUa_TUUf" role="3cqZAp">
            <node concept="3cpWsn" id="15uSUa_TUUg" role="3cpWs9">
              <property role="TrG5h" value="treeString" />
              <node concept="17QB3L" id="15uSUa_TUUh" role="1tU5fm" />
              <node concept="Xl_RD" id="15uSUa_TUUi" role="33vP2m">
                <property role="Xl_RC" value="7 6  0 1  0 2  1 3  1 4  2 5  2 6" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="15uSUa_TUUj" role="3cqZAp">
            <node concept="3cpWsn" id="15uSUa_TUUk" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="15uSUa_TUUl" role="1tU5fm">
                <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
              </node>
              <node concept="2YIFZM" id="15uSUa_TUUm" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:4lunClhn_rk" resolve="scanClusteredGraph" />
                <node concept="3cpWsa" id="15uSUa_TUUn" role="37wK5m">
                  <ref role="3cqZAo" node="15uSUa_TUUc" resolve="graphString" />
                </node>
                <node concept="3cpWsa" id="15uSUa_TUUo" role="37wK5m">
                  <ref role="3cqZAo" node="15uSUa_TUUg" resolve="treeString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="15uSUa_TUUp" role="3cqZAp">
            <node concept="3P9mCS" id="15uSUa_TUUq" role="3clFbG">
              <ref role="37wK5l" node="1l3maiXzddr" resolve="test" />
              <node concept="3cpWsa" id="15uSUa_TUUr" role="37wK5m">
                <ref role="3cqZAo" node="15uSUa_TUUk" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="4UD7C5uwgvM">
    <property role="3GE5qa" value="clusterGraph" />
    <property role="3s_ewP" value="ClusterEmbeddingMakeBiconnected" />
    <node concept="3clFb_" id="4UD7C5uwgw0" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="4UD7C5uwgw1" role="3clF45" />
      <node concept="3Tm1VV" id="4UD7C5uwgw2" role="1B3o_S" />
      <node concept="3clFbS" id="4UD7C5uwgw3" role="3clF47">
        <node concept="3cpWs8" id="4UD7C5uwgw4" role="3cqZAp">
          <node concept="3cpWsn" id="4UD7C5uwgw5" role="3cpWs9">
            <property role="TrG5h" value="edges" />
            <node concept="_YKpA" id="4UD7C5uwgw6" role="1tU5fm">
              <node concept="3uibUv" id="4UD7C5uwgw7" role="_ZDj9">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2OqwBi" id="4UD7C5uwgw8" role="33vP2m">
              <node concept="3cpWs2" id="4UD7C5uwgw9" role="2Oq$k0">
                <ref role="3cqZAo" node="4UD7C5uwgxp" resolve="graph" />
              </node>
              <node concept="liA8E" id="4UD7C5uwgwa" role="2OqNvi">
                <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UD7C5uwgwb" role="3cqZAp">
          <node concept="3cpWsn" id="4UD7C5uwgwc" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="4UD7C5uwgwd" role="1tU5fm">
              <ref role="3uigEE" to="kthp:5iWme48hYRy" resolve="EdgesHistoryManager" />
            </node>
            <node concept="2ShNRf" id="4UD7C5uwgwe" role="33vP2m">
              <node concept="1pGfFk" id="4UD7C5uwgwf" role="2ShVmc">
                <ref role="37wK5l" to="kthp:5iWme48hYR$" resolve="EdgesHistoryManager" />
                <node concept="3cpWs2" id="4UD7C5uwgwg" role="37wK5m">
                  <ref role="3cqZAo" node="4UD7C5uwgxp" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UD7C5uwgwr" role="3cqZAp">
          <node concept="3cpWsn" id="4UD7C5uwgws" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="4UD7C5uwgwt" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="4UD7C5uwlm9" role="33vP2m">
              <node concept="2ShNRf" id="4UD7C5uwlm6" role="2Oq$k0">
                <node concept="1pGfFk" id="4UD7C5uwlm8" role="2ShVmc">
                  <ref role="37wK5l" to="zcas:5mDZSEBzNQK" resolve="ClusteredGraphEmbeddingFinder" />
                </node>
              </node>
              <node concept="liA8E" id="4UD7C5uwlmd" role="2OqNvi">
                <ref role="37wK5l" to="zcas:1l3maiX$0iT" resolve="find" />
                <node concept="3cpWs2" id="4UD7C5uwlme" role="37wK5m">
                  <ref role="3cqZAo" node="4UD7C5uwgxp" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UD7C5uwgKr" role="3cqZAp">
          <node concept="2YIFZM" id="4UD7C5uwgKt" role="3clFbG">
            <ref role="37wK5l" node="38WchqUGoXZ" resolve="checkEmbeddedGraph" />
            <ref role="1Pybhc" node="Yp10Mqc2T1" resolve="CheckEmbeddedGraph" />
            <node concept="3cpWsa" id="4UD7C5uwgKu" role="37wK5m">
              <ref role="3cqZAo" node="4UD7C5uwgws" resolve="embeddedGraph" />
            </node>
            <node concept="3clFbT" id="4UD7C5uwgKx" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="3_C2AeNNlFE" role="3cqZAp">
          <node concept="2YIFZM" id="3_C2AeNNlFI" role="3clFbG">
            <ref role="37wK5l" node="4KExeW$kdkZ" resolve="checkFull" />
            <ref role="1Pybhc" node="Yp10Mqc2T1" resolve="CheckEmbeddedGraph" />
            <node concept="3cpWsa" id="3_C2AeNNlFJ" role="37wK5m">
              <ref role="3cqZAo" node="4UD7C5uwgws" resolve="embeddedGraph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UD7C5uwgzW" role="3cqZAp">
          <node concept="3cpWsn" id="4UD7C5uwgzX" role="3cpWs9">
            <property role="TrG5h" value="newEdges" />
            <node concept="2hMVRd" id="4UD7C5uwgzY" role="1tU5fm">
              <node concept="3uibUv" id="4UD7C5uwgzZ" role="2hN53Y">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2YIFZM" id="4UD7C5uwg$0" role="33vP2m">
              <ref role="37wK5l" to="p08e:tn_Dg02BPm" resolve="smartMakeBiconnected" />
              <ref role="1Pybhc" to="p08e:4xp7EybrA93" resolve="BiconnectAugmentation" />
              <node concept="3cpWs2" id="4UD7C5uwg$A" role="37wK5m">
                <ref role="3cqZAo" node="4UD7C5uwgxp" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4UD7C5uwg$2" role="3cqZAp">
          <node concept="2GrKxI" id="4UD7C5uwg$3" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="3cpWsa" id="4UD7C5uwg$4" role="2GsD0m">
            <ref role="3cqZAo" node="4UD7C5uwgzX" resolve="newEdges" />
          </node>
          <node concept="3clFbS" id="4UD7C5uwg$5" role="2LFqv$">
            <node concept="3clFbF" id="4UD7C5uwg$6" role="3cqZAp">
              <node concept="2OqwBi" id="4UD7C5uwg$7" role="3clFbG">
                <node concept="3cpWs2" id="4UD7C5uwg$j" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UD7C5uwgxp" resolve="graph" />
                </node>
                <node concept="liA8E" id="4UD7C5uwg$9" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:1xTXKrEJ5LA" resolve="removeEdge" />
                  <node concept="2GrUjf" id="4UD7C5uwg$a" role="37wK5m">
                    <ref role="2Gs0qQ" node="4UD7C5uwg$3" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4UD7C5uwg$b" role="3cqZAp">
          <node concept="2GrKxI" id="4UD7C5uwg$c" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="3cpWsa" id="4UD7C5uwg$d" role="2GsD0m">
            <ref role="3cqZAo" node="4UD7C5uwgzX" resolve="newEdges" />
          </node>
          <node concept="3clFbS" id="4UD7C5uwg$e" role="2LFqv$">
            <node concept="3clFbF" id="4UD7C5uwg$f" role="3cqZAp">
              <node concept="2YIFZM" id="4UD7C5uwg$g" role="3clFbG">
                <ref role="37wK5l" to="zcas:6bZ3qjMjV_L" resolve="restoreEdge" />
                <ref role="1Pybhc" to="zcas:19GC6GdlX3j" resolve="ShortestPathEmbeddingFinder" />
                <node concept="3cpWsa" id="4UD7C5uwg$h" role="37wK5m">
                  <ref role="3cqZAo" node="4UD7C5uwgws" resolve="embeddedGraph" />
                </node>
                <node concept="2GrUjf" id="4UD7C5uwg$i" role="37wK5m">
                  <ref role="2Gs0qQ" node="4UD7C5uwg$c" resolve="edge" />
                </node>
                <node concept="3clFbT" id="3_C2AeNMMEn" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UD7C5uwg$C" role="3cqZAp">
          <node concept="2YIFZM" id="4UD7C5uwg$D" role="3clFbG">
            <ref role="1Pybhc" node="Yp10Mqc2T1" resolve="CheckEmbeddedGraph" />
            <ref role="37wK5l" node="38WchqUGoXZ" resolve="checkEmbeddedGraph" />
            <node concept="3cpWsa" id="4UD7C5uwg$E" role="37wK5m">
              <ref role="3cqZAo" node="4UD7C5uwgws" resolve="embeddedGraph" />
            </node>
            <node concept="3clFbT" id="4UD7C5uwg$F" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_C2AeNNlFK" role="3cqZAp">
          <node concept="2YIFZM" id="3_C2AeNNlFL" role="3clFbG">
            <ref role="1Pybhc" node="Yp10Mqc2T1" resolve="CheckEmbeddedGraph" />
            <ref role="37wK5l" node="4KExeW$kdkZ" resolve="checkFull" />
            <node concept="3cpWsa" id="3_C2AeNNlFM" role="37wK5m">
              <ref role="3cqZAo" node="4UD7C5uwgws" resolve="embeddedGraph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4UD7C5uwgxp" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="4UD7C5uwgxq" role="1tU5fm">
          <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4UD7C5uwgvN" role="1B3o_S" />
    <node concept="3clFbW" id="4UD7C5uwgvO" role="312cEh">
      <node concept="3cqZAl" id="4UD7C5uwgvP" role="3clF45" />
      <node concept="3Tm1VV" id="4UD7C5uwgvQ" role="1B3o_S" />
      <node concept="3clFbS" id="4UD7C5uwgvR" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="4UD7C5uwgvS" role="3s_ewO">
      <node concept="3s$Bmu" id="4UD7C5uwg_p" role="3s_gse">
        <property role="3s$Bm0" value="connectedTriagles" />
        <node concept="3Tm1VV" id="4UD7C5uwg_q" role="1B3o_S" />
        <node concept="3cqZAl" id="4UD7C5uwg_r" role="3clF45" />
        <node concept="3clFbS" id="4UD7C5uwg_s" role="3clF47">
          <node concept="3cpWs8" id="4UD7C5uwg_t" role="3cqZAp">
            <node concept="3cpWsn" id="4UD7C5uwg_u" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="4UD7C5uwg_v" role="1tU5fm" />
              <node concept="Xl_RD" id="4UD7C5uwg_w" role="33vP2m">
                <property role="Xl_RC" value="6 8  0 1  1 2  0 2  3 4  4 5  5 3  2 4  1 3" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4UD7C5uwg_x" role="3cqZAp">
            <node concept="3cpWsn" id="4UD7C5uwg_y" role="3cpWs9">
              <property role="TrG5h" value="treeString" />
              <node concept="17QB3L" id="4UD7C5uwg_z" role="1tU5fm" />
              <node concept="Xl_RD" id="4UD7C5uwg_$" role="33vP2m">
                <property role="Xl_RC" value="9 8  0 1  0 2  1 3  1 4  1 5  2 6  2 7  2 8" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4UD7C5uwg__" role="3cqZAp">
            <node concept="3cpWsn" id="4UD7C5uwg_A" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="4UD7C5uwg_B" role="1tU5fm">
                <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
              </node>
              <node concept="2YIFZM" id="4UD7C5uwg_C" role="33vP2m">
                <ref role="37wK5l" to="2yak:4lunClhn_rk" resolve="scanClusteredGraph" />
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <node concept="3cpWsa" id="4UD7C5uwg_D" role="37wK5m">
                  <ref role="3cqZAo" node="4UD7C5uwg_u" resolve="graphString" />
                </node>
                <node concept="3cpWsa" id="4UD7C5uwg_E" role="37wK5m">
                  <ref role="3cqZAo" node="4UD7C5uwg_y" resolve="treeString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4UD7C5uwg_F" role="3cqZAp">
            <node concept="3P9mCS" id="4UD7C5uwg_G" role="3clFbG">
              <ref role="37wK5l" node="4UD7C5uwgw0" resolve="test" />
              <node concept="3cpWsa" id="4UD7C5uwg_H" role="37wK5m">
                <ref role="3cqZAo" node="4UD7C5uwg_A" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4UD7C5uwg$X" role="3s_gse">
        <property role="3s$Bm0" value="noEdges" />
        <node concept="3Tm1VV" id="4UD7C5uwg$Y" role="1B3o_S" />
        <node concept="3cqZAl" id="4UD7C5uwg$Z" role="3clF45" />
        <node concept="3clFbS" id="4UD7C5uwg_0" role="3clF47">
          <node concept="3cpWs8" id="4UD7C5uwg_1" role="3cqZAp">
            <node concept="3cpWsn" id="4UD7C5uwg_2" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="4UD7C5uwg_3" role="1tU5fm" />
              <node concept="Xl_RD" id="4UD7C5uwg_4" role="33vP2m">
                <property role="Xl_RC" value="4 0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4UD7C5uwg_5" role="3cqZAp">
            <node concept="3cpWsn" id="4UD7C5uwg_6" role="3cpWs9">
              <property role="TrG5h" value="treeString" />
              <node concept="17QB3L" id="4UD7C5uwg_7" role="1tU5fm" />
              <node concept="Xl_RD" id="4UD7C5uwg_8" role="33vP2m">
                <property role="Xl_RC" value="7 6  0 1  0 2  1 3  1 4  2 5  2 6" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4UD7C5uwg_9" role="3cqZAp">
            <node concept="3cpWsn" id="4UD7C5uwg_a" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="4UD7C5uwg_b" role="1tU5fm">
                <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
              </node>
              <node concept="2YIFZM" id="4UD7C5uwg_c" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:4lunClhn_rk" resolve="scanClusteredGraph" />
                <node concept="3cpWsa" id="4UD7C5uwg_d" role="37wK5m">
                  <ref role="3cqZAo" node="4UD7C5uwg_2" resolve="graphString" />
                </node>
                <node concept="3cpWsa" id="4UD7C5uwg_e" role="37wK5m">
                  <ref role="3cqZAo" node="4UD7C5uwg_6" resolve="treeString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4UD7C5uwg_f" role="3cqZAp">
            <node concept="3P9mCS" id="4UD7C5uwg_g" role="3clFbG">
              <ref role="37wK5l" node="4UD7C5uwgw0" resolve="test" />
              <node concept="3cpWsa" id="4UD7C5uwg_h" role="37wK5m">
                <ref role="3cqZAo" node="4UD7C5uwg_a" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4UD7C5uwuRz" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="4UD7C5uwuR$" role="1B3o_S" />
        <node concept="3cqZAl" id="4UD7C5uwuR_" role="3clF45" />
        <node concept="3clFbS" id="4UD7C5uwuRA" role="3clF47">
          <node concept="3cpWs8" id="4UD7C5uwuRE" role="3cqZAp">
            <node concept="3cpWsn" id="4UD7C5uwuRF" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="4UD7C5uwuRG" role="1tU5fm" />
              <node concept="Xl_RD" id="4UD7C5uwuRH" role="33vP2m">
                <property role="Xl_RC" value="4 1  0 2" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4UD7C5uwuRI" role="3cqZAp">
            <node concept="3cpWsn" id="4UD7C5uwuRJ" role="3cpWs9">
              <property role="TrG5h" value="treeString" />
              <node concept="17QB3L" id="4UD7C5uwuRK" role="1tU5fm" />
              <node concept="Xl_RD" id="4UD7C5uwuRL" role="33vP2m">
                <property role="Xl_RC" value="7 6  0 1  0 2  1 3  1 4  2 5  2 6" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4UD7C5uwuRM" role="3cqZAp">
            <node concept="3cpWsn" id="4UD7C5uwuRN" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="4UD7C5uwuRO" role="1tU5fm">
                <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
              </node>
              <node concept="2YIFZM" id="4UD7C5uwuRP" role="33vP2m">
                <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
                <ref role="37wK5l" to="2yak:4lunClhn_rk" resolve="scanClusteredGraph" />
                <node concept="3cpWsa" id="4UD7C5uwuRQ" role="37wK5m">
                  <ref role="3cqZAo" node="4UD7C5uwuRF" resolve="graphString" />
                </node>
                <node concept="3cpWsa" id="4UD7C5uwuRR" role="37wK5m">
                  <ref role="3cqZAo" node="4UD7C5uwuRJ" resolve="treeString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4UD7C5uwuRS" role="3cqZAp">
            <node concept="3P9mCS" id="4UD7C5uwuRT" role="3clFbG">
              <ref role="37wK5l" node="4UD7C5uwgw0" resolve="test" />
              <node concept="3cpWsa" id="4UD7C5uwuRU" role="37wK5m">
                <ref role="3cqZAo" node="4UD7C5uwuRN" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="7hmKLI9vMPl">
    <property role="3s_ewP" value="SubsequenceFinder" />
    <node concept="3Tm1VV" id="7hmKLI9vMPm" role="1B3o_S" />
    <node concept="3clFbW" id="7hmKLI9vMPn" role="312cEh">
      <node concept="3cqZAl" id="7hmKLI9vMPo" role="3clF45" />
      <node concept="3Tm1VV" id="7hmKLI9vMPp" role="1B3o_S" />
      <node concept="3clFbS" id="7hmKLI9vMPq" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="7hmKLI9vMPr" role="3s_ewO">
      <node concept="3s$Bmu" id="7hmKLI9vMPs" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="7hmKLI9vMPt" role="1B3o_S" />
        <node concept="3cqZAl" id="7hmKLI9vMPu" role="3clF45" />
        <node concept="3clFbS" id="7hmKLI9vMPv" role="3clF47">
          <node concept="3cpWs8" id="7hmKLI9vMPW" role="3cqZAp">
            <node concept="3cpWsn" id="7hmKLI9vMPX" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="10Q1$e" id="7hmKLI9vMPY" role="1tU5fm">
                <node concept="3uibUv" id="7hmKLI9vMPZ" role="10Q1$1">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2ShNRf" id="7hmKLI9vN0G" role="33vP2m">
                <node concept="3g6Rrh" id="7hmKLI9vN0M" role="2ShVmc">
                  <node concept="3uibUv" id="7hmKLI9vN0K" role="3g7fb8">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vN0O" role="3g7hyw">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vN0Q" role="3g7hyw">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vN0S" role="3g7hyw">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vN0U" role="3g7hyw">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7hmKLI9vN0Y" role="3cqZAp">
            <node concept="3cpWsn" id="7hmKLI9vN0Z" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="10Q1$e" id="7hmKLI9vN10" role="1tU5fm">
                <node concept="3uibUv" id="7hmKLI9vN11" role="10Q1$1">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2ShNRf" id="7hmKLI9vN13" role="33vP2m">
                <node concept="3g6Rrh" id="7hmKLI9vN1a" role="2ShVmc">
                  <node concept="3uibUv" id="7hmKLI9vN18" role="3g7fb8">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vN1d" role="3g7hyw">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vN1f" role="3g7hyw">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vN1h" role="3g7hyw">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vN1j" role="3g7hyw">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vN1n" role="3g7hyw">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7hmKLI9vN1r" role="3cqZAp">
            <node concept="3cpWsn" id="7hmKLI9vN1s" role="3cpWs9">
              <property role="TrG5h" value="pos" />
              <node concept="_YKpA" id="7hmKLI9vN1t" role="1tU5fm">
                <node concept="1LlUBW" id="7hmKLI9vN1u" role="_ZDj9">
                  <node concept="10Oyi0" id="7hmKLI9vN1v" role="1Lm7xW" />
                  <node concept="10Oyi0" id="7hmKLI9vN1w" role="1Lm7xW" />
                </node>
              </node>
              <node concept="2YIFZM" id="7hmKLI9vN1x" role="33vP2m">
                <ref role="37wK5l" to="zcas:7hmKLI9vKjw" resolve="getSubsequence" />
                <ref role="1Pybhc" to="zcas:7hmKLI9vKjf" resolve="SubsequenceFinder" />
                <node concept="3cpWsa" id="7hmKLI9vN1y" role="37wK5m">
                  <ref role="3cqZAo" node="7hmKLI9vMPX" resolve="s" />
                </node>
                <node concept="3cpWsa" id="7hmKLI9vN1z" role="37wK5m">
                  <ref role="3cqZAo" node="7hmKLI9vN0Z" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7hmKLI9vPky" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="7hmKLI9vPkz" role="1B3o_S" />
        <node concept="3cqZAl" id="7hmKLI9vPk$" role="3clF45" />
        <node concept="3clFbS" id="7hmKLI9vPk_" role="3clF47">
          <node concept="3cpWs8" id="7hmKLI9vPkA" role="3cqZAp">
            <node concept="3cpWsn" id="7hmKLI9vPkB" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="10Q1$e" id="7hmKLI9vPkC" role="1tU5fm">
                <node concept="3uibUv" id="7hmKLI9vPkD" role="10Q1$1">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2ShNRf" id="7hmKLI9vPkE" role="33vP2m">
                <node concept="3g6Rrh" id="7hmKLI9vPkF" role="2ShVmc">
                  <node concept="3uibUv" id="7hmKLI9vPkG" role="3g7fb8">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vPkH" role="3g7hyw">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vPli" role="3g7hyw">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vPlk" role="3g7hyw">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vPlp" role="3g7hyw">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7hmKLI9vPkL" role="3cqZAp">
            <node concept="3cpWsn" id="7hmKLI9vPkM" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="10Q1$e" id="7hmKLI9vPkN" role="1tU5fm">
                <node concept="3uibUv" id="7hmKLI9vPkO" role="10Q1$1">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2ShNRf" id="7hmKLI9vPkP" role="33vP2m">
                <node concept="3g6Rrh" id="7hmKLI9vPkQ" role="2ShVmc">
                  <node concept="3uibUv" id="7hmKLI9vPkR" role="3g7fb8">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vPll" role="3g7hyw">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vPln" role="3g7hyw">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7hmKLI9vPkX" role="3cqZAp">
            <node concept="3cpWsn" id="7hmKLI9vPkY" role="3cpWs9">
              <property role="TrG5h" value="pos" />
              <node concept="_YKpA" id="7hmKLI9vPkZ" role="1tU5fm">
                <node concept="1LlUBW" id="7hmKLI9vPl0" role="_ZDj9">
                  <node concept="10Oyi0" id="7hmKLI9vPl1" role="1Lm7xW" />
                  <node concept="10Oyi0" id="7hmKLI9vPl2" role="1Lm7xW" />
                </node>
              </node>
              <node concept="2YIFZM" id="7hmKLI9vPl3" role="33vP2m">
                <ref role="37wK5l" to="zcas:7hmKLI9vKjw" resolve="getSubsequence" />
                <ref role="1Pybhc" to="zcas:7hmKLI9vKjf" resolve="SubsequenceFinder" />
                <node concept="3cpWsa" id="7hmKLI9vPl4" role="37wK5m">
                  <ref role="3cqZAo" node="7hmKLI9vPkB" resolve="s" />
                </node>
                <node concept="3cpWsa" id="7hmKLI9vPl5" role="37wK5m">
                  <ref role="3cqZAo" node="7hmKLI9vPkM" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7hmKLI9vQQ_" role="3s_gse">
        <property role="3s$Bm0" value="testCyclic1" />
        <node concept="3Tm1VV" id="7hmKLI9vQQA" role="1B3o_S" />
        <node concept="3cqZAl" id="7hmKLI9vQQB" role="3clF45" />
        <node concept="3clFbS" id="7hmKLI9vQQC" role="3clF47">
          <node concept="3cpWs8" id="7hmKLI9vQRi" role="3cqZAp">
            <node concept="3cpWsn" id="7hmKLI9vQRj" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="_YKpA" id="7hmKLI9vQRk" role="1tU5fm">
                <node concept="3uibUv" id="7hmKLI9vT01" role="_ZDj9">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2ShNRf" id="7hmKLI9vQRo" role="33vP2m">
                <node concept="Tc6Ow" id="7hmKLI9vQRp" role="2ShVmc">
                  <node concept="3uibUv" id="7hmKLI9vT03" role="HW$YZ">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vQRs" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vQRu" role="HW$Y0">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vQRw" role="HW$Y0">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vQRy" role="HW$Y0">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7hmKLI9vQR$" role="3cqZAp">
            <node concept="3cpWsn" id="7hmKLI9vQR_" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="_YKpA" id="7hmKLI9vQRA" role="1tU5fm">
                <node concept="3uibUv" id="7hmKLI9vT02" role="_ZDj9">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2ShNRf" id="7hmKLI9vQRE" role="33vP2m">
                <node concept="Tc6Ow" id="7hmKLI9vQRF" role="2ShVmc">
                  <node concept="3uibUv" id="7hmKLI9vT04" role="HW$YZ">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vQRI" role="HW$Y0">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vQRK" role="HW$Y0">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vQRM" role="HW$Y0">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vQRO" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7hmKLI9vQRS" role="HW$Y0">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7hmKLI9vQR0" role="3cqZAp">
            <node concept="3cpWsn" id="7hmKLI9vQR1" role="3cpWs9">
              <property role="TrG5h" value="pos" />
              <node concept="_YKpA" id="7hmKLI9vQR2" role="1tU5fm">
                <node concept="1LlUBW" id="7hmKLI9vQR3" role="_ZDj9">
                  <node concept="10Oyi0" id="7hmKLI9vQR4" role="1Lm7xW" />
                  <node concept="10Oyi0" id="7hmKLI9vQR5" role="1Lm7xW" />
                </node>
              </node>
              <node concept="2YIFZM" id="7hmKLI9vQRe" role="33vP2m">
                <ref role="37wK5l" to="zcas:7hmKLI9vQ8f" resolve="getCyclicSubsequence" />
                <ref role="1Pybhc" to="zcas:7hmKLI9vKjf" resolve="SubsequenceFinder" />
                <node concept="3cpWsa" id="7hmKLI9vQRf" role="37wK5m">
                  <ref role="3cqZAo" node="7hmKLI9vQRj" resolve="s" />
                </node>
                <node concept="3cpWsa" id="7hmKLI9vQRg" role="37wK5m">
                  <ref role="3cqZAo" node="7hmKLI9vQR_" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:964bbf7c-f239-4721-836a-ba42f2f69703(visualization)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="kthp" ref="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" />
    <import index="jh8m" ref="r:56e7ed05-c300-4310-9801-1a49a3ba1a5a(jetbrains.mps.graphLayout.layeredLayout)" />
    <import index="6bc0" ref="r:1674ee60-7c44-4176-8f8c-2c87c767d971(sampleGraphs)" />
    <import index="th8p" ref="r:e4338979-215b-4b9c-a1e7-b887743c18eb(layeredLayoutTest)" />
    <import index="o2ld" ref="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)" />
    <import index="j8ic" ref="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)" />
    <import index="5s23" ref="r:c20b0f8c-abbe-4eb9-8b1f-6472cf6ea30c(jetbrains.mps.graphLayout.stOrthogonalLayout)" />
    <import index="5ked" ref="r:0556f5bf-4f71-4957-94d0-632c34bda241(jetbrains.mps.graphLayout.flowOrthogonalLayout)" />
    <import index="9kgz" ref="r:0d165b79-85c3-4fee-8efc-b69a37e1c2ee(orthogonalLayoutTest)" />
    <import index="8rsx" ref="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)" />
    <import index="qbkq" ref="r:743960b6-b9c3-47d2-875e-55a0759ae6de(jetbrains.mps.graphLayout.internal.flowOrthogonalLayout)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="1n1xS5$02Hy">
    <property role="TrG5h" value="GraphIO" />
    <node concept="3Tm1VV" id="1n1xS5$02IR" role="1B3o_S" />
    <node concept="2YIFZL" id="6GYOyzLc3_9" role="jymVt">
      <property role="TrG5h" value="scanGraph" />
      <node concept="3uibUv" id="6GYOyzLc3_d" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="6GYOyzLc3_b" role="1B3o_S" />
      <node concept="37vLTG" id="6GYOyzLc3_e" role="3clF46">
        <property role="TrG5h" value="graphString" />
        <node concept="17QB3L" id="6GYOyzLc3_f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6GYOyzLc9R7" role="3clF47">
        <node concept="3cpWs6" id="6GYOyzLc9R8" role="3cqZAp">
          <node concept="3$87h9" id="6GYOyzLc9Ra" role="3cqZAk">
            <ref role="37wK5l" node="1n1xS5$02Hz" resolve="scanGraph" />
            <node concept="2ShNRf" id="6GYOyzLc9Rb" role="37wK5m">
              <node concept="1pGfFk" id="6GYOyzLcamh" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                <node concept="3cpWs2" id="6GYOyzLcami" role="37wK5m">
                  <ref role="3cqZAo" node="6GYOyzLc3_e" resolve="graphString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1n1xS5$02Hz" role="jymVt">
      <property role="TrG5h" value="scanGraph" />
      <node concept="3uibUv" id="1n1xS5$02H$" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="1n1xS5$02H_" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02HA" role="3clF47">
        <node concept="3cpWs8" id="4lunClhnLtO" role="3cqZAp">
          <node concept="3cpWsn" id="4lunClhnLtP" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="4lunClhnLtQ" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="2ShNRf" id="4lunClhnLtS" role="33vP2m">
              <node concept="1pGfFk" id="4lunClhnLtT" role="2ShVmc">
                <ref role="37wK5l" to="kthp:7rA7KZbFxN4" resolve="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4lunClhnLu2" role="3cqZAp">
          <node concept="3$87h9" id="4lunClhnLu3" role="3clFbG">
            <ref role="37wK5l" node="1vaqXOqR2ev" resolve="scanGraph" />
            <node concept="3cpWs2" id="4lunClhnLu4" role="37wK5m">
              <ref role="3cqZAo" node="1n1xS5$02IP" resolve="scanner" />
            </node>
            <node concept="3cpWsa" id="4lunClhnLu6" role="37wK5m">
              <ref role="3cqZAo" node="4lunClhnLtP" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4lunClhnLtV" role="3cqZAp">
          <node concept="3cpWsa" id="4lunClhnLtX" role="3cqZAk">
            <ref role="3cqZAo" node="4lunClhnLtP" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1n1xS5$02IP" role="3clF46">
        <property role="TrG5h" value="scanner" />
        <node concept="3uibUv" id="1n1xS5$02IQ" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4lunClhnLs4" role="jymVt">
      <property role="TrG5h" value="scanGraph" />
      <node concept="3cqZAl" id="4lunClhnLs5" role="3clF45" />
      <node concept="3Tm6S6" id="1vaqXOqR2eF" role="1B3o_S" />
      <node concept="3clFbS" id="4lunClhnLs7" role="3clF47">
        <node concept="SfApY" id="4lunClhnLsn" role="3cqZAp">
          <node concept="3clFbS" id="4lunClhnLso" role="SfCbr">
            <node concept="3cpWs8" id="4lunClhnLsu" role="3cqZAp">
              <node concept="3cpWsn" id="4lunClhnLsv" role="3cpWs9">
                <property role="TrG5h" value="numNodes" />
                <node concept="10Oyi0" id="4lunClhnLsw" role="1tU5fm" />
                <node concept="2OqwBi" id="4lunClhnLsx" role="33vP2m">
                  <node concept="3cpWs2" id="4lunClhnLsy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lunClhnLs8" resolve="scanner" />
                  </node>
                  <node concept="liA8E" id="4lunClhnLsz" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="4lunClhnLs$" role="3cqZAp">
              <node concept="3clFbS" id="4lunClhnLs_" role="2LFqv$">
                <node concept="3clFbF" id="4lunClhnLsA" role="3cqZAp">
                  <node concept="2OqwBi" id="4lunClhnLsB" role="3clFbG">
                    <node concept="3cpWs2" id="4lunClhnLt$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lunClhnLsc" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="4lunClhnLsD" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:1xTXKrEJ9jY" resolve="createNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4lunClhnLsE" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4lunClhnLsF" role="1tU5fm" />
                <node concept="3cmrfG" id="4lunClhnLsG" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="4lunClhnLsH" role="1Dwp0S">
                <node concept="3cpWsa" id="4lunClhnLsI" role="3uHU7B">
                  <ref role="3cqZAo" node="4lunClhnLsE" resolve="i" />
                </node>
                <node concept="3cpWsa" id="4lunClhnLsJ" role="3uHU7w">
                  <ref role="3cqZAo" node="4lunClhnLsv" resolve="numNodes" />
                </node>
              </node>
              <node concept="3uNrnE" id="4lunClhnLsK" role="1Dwrff">
                <node concept="3cpWsa" id="4lunClhnLsL" role="2$L3a6">
                  <ref role="3cqZAo" node="4lunClhnLsE" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4lunClhnLsM" role="3cqZAp">
              <node concept="3cpWsn" id="4lunClhnLsN" role="3cpWs9">
                <property role="TrG5h" value="numEdges" />
                <node concept="10Oyi0" id="4lunClhnLsO" role="1tU5fm" />
                <node concept="2OqwBi" id="4lunClhnLsP" role="33vP2m">
                  <node concept="3cpWs2" id="4lunClhnLsQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lunClhnLs8" resolve="scanner" />
                  </node>
                  <node concept="liA8E" id="4lunClhnLsR" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="4lunClhnLsS" role="3cqZAp">
              <node concept="3clFbS" id="4lunClhnLsT" role="2LFqv$">
                <node concept="3cpWs8" id="4lunClhnLsU" role="3cqZAp">
                  <node concept="3cpWsn" id="4lunClhnLsV" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <node concept="10Oyi0" id="4lunClhnLsW" role="1tU5fm" />
                    <node concept="3cpWs3" id="1vaqXOqR2eN" role="33vP2m">
                      <node concept="3cpWs2" id="1vaqXOqR2eQ" role="3uHU7w">
                        <ref role="3cqZAo" node="1vaqXOqR2eC" resolve="nodeOffset" />
                      </node>
                      <node concept="2OqwBi" id="4lunClhnLsX" role="3uHU7B">
                        <node concept="3cpWs2" id="4lunClhnLsY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lunClhnLs8" resolve="scanner" />
                        </node>
                        <node concept="liA8E" id="4lunClhnLsZ" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4lunClhnLt0" role="3cqZAp">
                  <node concept="3cpWsn" id="4lunClhnLt1" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="10Oyi0" id="4lunClhnLt2" role="1tU5fm" />
                    <node concept="3cpWs3" id="1vaqXOqR2eR" role="33vP2m">
                      <node concept="2OqwBi" id="4lunClhnLt3" role="3uHU7B">
                        <node concept="3cpWs2" id="4lunClhnLt4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lunClhnLs8" resolve="scanner" />
                        </node>
                        <node concept="liA8E" id="4lunClhnLt5" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                        </node>
                      </node>
                      <node concept="3cpWs2" id="1vaqXOqR2eU" role="3uHU7w">
                        <ref role="3cqZAo" node="1vaqXOqR2eC" resolve="nodeOffset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xTXKrEJunD" role="3cqZAp">
                  <node concept="2OqwBi" id="1xTXKrEJunF" role="3clFbG">
                    <node concept="3cpWs2" id="1xTXKrEJunE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lunClhnLsc" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="1xTXKrEJunJ" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                      <node concept="2OqwBi" id="1xTXKrEJunK" role="37wK5m">
                        <node concept="3cpWs2" id="1xTXKrEJunL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lunClhnLsc" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="1xTXKrEJunM" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                          <node concept="3cpWsa" id="1xTXKrEJunN" role="37wK5m">
                            <ref role="3cqZAo" node="4lunClhnLsV" resolve="source" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1xTXKrEJunP" role="37wK5m">
                        <node concept="3cpWs2" id="1xTXKrEJunQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lunClhnLsc" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="1xTXKrEJunR" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                          <node concept="3cpWsa" id="1xTXKrEJunS" role="37wK5m">
                            <ref role="3cqZAo" node="4lunClhnLt1" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4lunClhnLth" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4lunClhnLti" role="1tU5fm" />
                <node concept="3cmrfG" id="4lunClhnLtj" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="4lunClhnLtk" role="1Dwp0S">
                <node concept="3cpWsa" id="4lunClhnLtl" role="3uHU7w">
                  <ref role="3cqZAo" node="4lunClhnLsN" resolve="numEdges" />
                </node>
                <node concept="3cpWsa" id="4lunClhnLtm" role="3uHU7B">
                  <ref role="3cqZAo" node="4lunClhnLth" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="4lunClhnLtn" role="1Dwrff">
                <node concept="3cpWsa" id="4lunClhnLto" role="2$L3a6">
                  <ref role="3cqZAo" node="4lunClhnLth" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4lunClhnLtr" role="TEbGg">
            <node concept="3cpWsn" id="4lunClhnLts" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4lunClhnLtt" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4lunClhnLtu" role="TDEfX">
              <node concept="YS8fn" id="4lunClhnLtv" role="3cqZAp">
                <node concept="2ShNRf" id="4lunClhnLtw" role="YScLw">
                  <node concept="1pGfFk" id="4lunClhnLtx" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IllegalArgumentException" />
                    <node concept="Xl_RD" id="4lunClhnLty" role="37wK5m">
                      <property role="Xl_RC" value="invalid input" />
                    </node>
                    <node concept="3cpWsa" id="4lunClhnLtz" role="37wK5m">
                      <ref role="3cqZAo" node="4lunClhnLts" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lunClhnLs8" role="3clF46">
        <property role="TrG5h" value="scanner" />
        <node concept="3uibUv" id="4lunClhnLs9" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
        </node>
      </node>
      <node concept="37vLTG" id="4lunClhnLsc" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="4lunClhnLtA" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqR2eC" role="3clF46">
        <property role="TrG5h" value="nodeOffset" />
        <node concept="10Oyi0" id="1vaqXOqR2eE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1vaqXOqR2ev" role="jymVt">
      <property role="TrG5h" value="scanGraph" />
      <node concept="3cqZAl" id="1vaqXOqR2ew" role="3clF45" />
      <node concept="3Tm1VV" id="1vaqXOqR2ex" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqR2ey" role="3clF47">
        <node concept="3clFbF" id="1vaqXOqR2eG" role="3cqZAp">
          <node concept="3$87h9" id="1vaqXOqR2eH" role="3clFbG">
            <ref role="37wK5l" node="4lunClhnLs4" resolve="scanGraph" />
            <node concept="3cpWs2" id="1vaqXOqR2eI" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqR2ez" resolve="scanner" />
            </node>
            <node concept="3cpWs2" id="1vaqXOqR2eK" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqR2e_" resolve="graph" />
            </node>
            <node concept="3cmrfG" id="1vaqXOqR2eM" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqR2ez" role="3clF46">
        <property role="TrG5h" value="scanner" />
        <node concept="3uibUv" id="1vaqXOqR2e$" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqR2e_" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1vaqXOqR2eB" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="63H3TQ3VN$K" role="jymVt">
      <property role="TrG5h" value="scanSimpleEmbeddedGraph" />
      <node concept="3Tm1VV" id="63H3TQ3VN$M" role="1B3o_S" />
      <node concept="3clFbS" id="63H3TQ3VN$N" role="3clF47">
        <node concept="3cpWs8" id="63H3TQ3VR1o" role="3cqZAp">
          <node concept="3cpWsn" id="63H3TQ3VR1p" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="63H3TQ3VR1q" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="3$87h9" id="63H3TQ3VR1s" role="33vP2m">
              <ref role="37wK5l" node="1n1xS5$02Hz" resolve="scanGraph" />
              <node concept="3cpWs2" id="63H3TQ3VR1t" role="37wK5m">
                <ref role="3cqZAo" node="63H3TQ3VR1k" resolve="scanner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63H3TQ3VR1x" role="3cqZAp">
          <node concept="3cpWsn" id="63H3TQ3VR1y" role="3cpWs9">
            <property role="TrG5h" value="embeddedGraph" />
            <node concept="3uibUv" id="63H3TQ3VR1z" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2ShNRf" id="63H3TQ3VR1_" role="33vP2m">
              <node concept="1pGfFk" id="63H3TQ3VR1B" role="2ShVmc">
                <ref role="37wK5l" to="o2ld:2wXSLrVTaZ4" resolve="EmbeddedGraph" />
                <node concept="3cpWsa" id="63H3TQ3VR1C" role="37wK5m">
                  <ref role="3cqZAo" node="63H3TQ3VR1p" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63H3TQ3VR1I" role="3cqZAp">
          <node concept="3cpWsn" id="63H3TQ3VR1J" role="3cpWs9">
            <property role="TrG5h" value="numFaces" />
            <node concept="10Oyi0" id="63H3TQ3VR1K" role="1tU5fm" />
            <node concept="2OqwBi" id="63H3TQ3VR1N" role="33vP2m">
              <node concept="3cpWs2" id="63H3TQ3VR1M" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VR1k" resolve="scanner" />
              </node>
              <node concept="liA8E" id="63H3TQ3VR1R" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="63H3TQ3VR1T" role="3cqZAp">
          <node concept="3clFbS" id="63H3TQ3VR1U" role="2LFqv$">
            <node concept="3cpWs8" id="63H3TQ3VR2a" role="3cqZAp">
              <node concept="3cpWsn" id="63H3TQ3VR2b" role="3cpWs9">
                <property role="TrG5h" value="face" />
                <node concept="3uibUv" id="63H3TQ3VR2c" role="1tU5fm">
                  <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
                </node>
                <node concept="2ShNRf" id="63H3TQ3VR2e" role="33vP2m">
                  <node concept="1pGfFk" id="63H3TQ3VRFy" role="2ShVmc">
                    <ref role="37wK5l" to="o2ld:2wXSLrVTaXT" resolve="Face" />
                    <node concept="3cpWsa" id="63H3TQ3VRFz" role="37wK5m">
                      <ref role="3cqZAo" node="63H3TQ3VR1p" resolve="graph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="63H3TQ3VRF_" role="3cqZAp">
              <node concept="3cpWsn" id="63H3TQ3VRFA" role="3cpWs9">
                <property role="TrG5h" value="numDarts" />
                <node concept="10Oyi0" id="63H3TQ3VRFB" role="1tU5fm" />
                <node concept="2OqwBi" id="63H3TQ3VRFE" role="33vP2m">
                  <node concept="3cpWs2" id="63H3TQ3VRFD" role="2Oq$k0">
                    <ref role="3cqZAo" node="63H3TQ3VR1k" resolve="scanner" />
                  </node>
                  <node concept="liA8E" id="63H3TQ3VRFI" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="63H3TQ3VRGE" role="3cqZAp">
              <node concept="3cpWsn" id="63H3TQ3VRGF" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <node concept="10Q1$e" id="63H3TQ3VRGH" role="1tU5fm">
                  <node concept="10Oyi0" id="63H3TQ3VRGG" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="63H3TQ3VRGK" role="33vP2m">
                  <node concept="3$_iS1" id="63H3TQ3VRGM" role="2ShVmc">
                    <node concept="3$GHV9" id="63H3TQ3VRGN" role="3$GQph">
                      <node concept="3cpWs3" id="63H3TQ3VRHe" role="3$I4v7">
                        <node concept="3cmrfG" id="63H3TQ3VRHh" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWsa" id="63H3TQ3VRGQ" role="3uHU7B">
                          <ref role="3cqZAo" node="63H3TQ3VRFA" resolve="numDarts" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="63H3TQ3VRGP" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="63H3TQ3VRGT" role="3cqZAp">
              <node concept="3clFbS" id="63H3TQ3VRGU" role="2LFqv$">
                <node concept="3clFbF" id="63H3TQ3VRH8" role="3cqZAp">
                  <node concept="37vLTI" id="63H3TQ3VRHi" role="3clFbG">
                    <node concept="2OqwBi" id="63H3TQ3VRHm" role="37vLTx">
                      <node concept="3cpWs2" id="63H3TQ3VRHl" role="2Oq$k0">
                        <ref role="3cqZAo" node="63H3TQ3VR1k" resolve="scanner" />
                      </node>
                      <node concept="liA8E" id="63H3TQ3VRHq" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="63H3TQ3VRHa" role="37vLTJ">
                      <node concept="3cpWsa" id="63H3TQ3VRH9" role="AHHXb">
                        <ref role="3cqZAo" node="63H3TQ3VRGF" resolve="nodes" />
                      </node>
                      <node concept="3cpWsa" id="38WchqUGo11" role="AHEQo">
                        <ref role="3cqZAo" node="63H3TQ3VRGW" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="63H3TQ3VRGW" role="1Duv9x">
                <property role="TrG5h" value="d" />
                <node concept="10Oyi0" id="63H3TQ3VRGX" role="1tU5fm" />
                <node concept="3cmrfG" id="63H3TQ3VRGZ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="63H3TQ3VRH1" role="1Dwp0S">
                <node concept="3cpWsa" id="63H3TQ3VRH4" role="3uHU7w">
                  <ref role="3cqZAo" node="63H3TQ3VRFA" resolve="numDarts" />
                </node>
                <node concept="3cpWsa" id="63H3TQ3VRH0" role="3uHU7B">
                  <ref role="3cqZAo" node="63H3TQ3VRGW" resolve="d" />
                </node>
              </node>
              <node concept="3uNrnE" id="63H3TQ3VRH6" role="1Dwrff">
                <node concept="3cpWsa" id="63H3TQ3VRH7" role="2$L3a6">
                  <ref role="3cqZAo" node="63H3TQ3VRGW" resolve="d" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63H3TQ3VRHs" role="3cqZAp">
              <node concept="37vLTI" id="63H3TQ3VRHy" role="3clFbG">
                <node concept="AH0OO" id="63H3TQ3VRHA" role="37vLTx">
                  <node concept="3cmrfG" id="63H3TQ3VRHD" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsa" id="63H3TQ3VRH_" role="AHHXb">
                    <ref role="3cqZAo" node="63H3TQ3VRGF" resolve="nodes" />
                  </node>
                </node>
                <node concept="AH0OO" id="63H3TQ3VRHu" role="37vLTJ">
                  <node concept="3cpWsa" id="63H3TQ3VRHx" role="AHEQo">
                    <ref role="3cqZAo" node="63H3TQ3VRFA" resolve="numDarts" />
                  </node>
                  <node concept="3cpWsa" id="63H3TQ3VRHt" role="AHHXb">
                    <ref role="3cqZAo" node="63H3TQ3VRGF" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="63H3TQ3VRHF" role="3cqZAp">
              <node concept="3clFbS" id="63H3TQ3VRHG" role="2LFqv$">
                <node concept="3cpWs8" id="63H3TQ3VRI0" role="3cqZAp">
                  <node concept="3cpWsn" id="63H3TQ3VRI1" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <node concept="3uibUv" id="63H3TQ3VRI2" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="63H3TQ3VRI5" role="33vP2m">
                      <node concept="3cpWsa" id="63H3TQ3VRI4" role="2Oq$k0">
                        <ref role="3cqZAo" node="63H3TQ3VR1p" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="63H3TQ3VRI9" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                        <node concept="AH0OO" id="63H3TQ3VRIc" role="37wK5m">
                          <node concept="3cpWsa" id="63H3TQ3VRIf" role="AHEQo">
                            <ref role="3cqZAo" node="63H3TQ3VRHI" resolve="j" />
                          </node>
                          <node concept="3cpWsa" id="63H3TQ3VRIb" role="AHHXb">
                            <ref role="3cqZAo" node="63H3TQ3VRGF" resolve="nodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="63H3TQ3VRIh" role="3cqZAp">
                  <node concept="3cpWsn" id="63H3TQ3VRIi" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="3uibUv" id="63H3TQ3VRIj" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="63H3TQ3VRIk" role="33vP2m">
                      <node concept="3cpWsa" id="63H3TQ3VRIl" role="2Oq$k0">
                        <ref role="3cqZAo" node="63H3TQ3VR1p" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="63H3TQ3VRIm" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                        <node concept="AH0OO" id="63H3TQ3VRIn" role="37wK5m">
                          <node concept="3cpWs3" id="63H3TQ3VRIq" role="AHEQo">
                            <node concept="3cmrfG" id="63H3TQ3VRIt" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cpWsa" id="63H3TQ3VRIo" role="3uHU7B">
                              <ref role="3cqZAo" node="63H3TQ3VRHI" resolve="j" />
                            </node>
                          </node>
                          <node concept="3cpWsa" id="63H3TQ3VRIp" role="AHHXb">
                            <ref role="3cqZAo" node="63H3TQ3VRGF" resolve="nodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="63H3TQ3VRIH" role="3cqZAp">
                  <node concept="3cpWsn" id="63H3TQ3VRII" role="3cpWs9">
                    <property role="TrG5h" value="curEdge" />
                    <node concept="3uibUv" id="63H3TQ3VRIJ" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="10Nm6u" id="63H3TQ3VRIM" role="33vP2m" />
                  </node>
                </node>
                <node concept="2Gpval" id="63H3TQ3VRIv" role="3cqZAp">
                  <node concept="2GrKxI" id="63H3TQ3VRIw" role="2Gsz3X">
                    <property role="TrG5h" value="edge" />
                  </node>
                  <node concept="2OqwBi" id="63H3TQ3VRI$" role="2GsD0m">
                    <node concept="3cpWsa" id="63H3TQ3VRIz" role="2Oq$k0">
                      <ref role="3cqZAo" node="63H3TQ3VR1p" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="63H3TQ3VRIC" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="63H3TQ3VRIy" role="2LFqv$">
                    <node concept="3cpWs8" id="63H3TQ3VRIW" role="3cqZAp">
                      <node concept="3cpWsn" id="63H3TQ3VRIX" role="3cpWs9">
                        <property role="TrG5h" value="adjNodes" />
                        <node concept="_YKpA" id="63H3TQ3VRIY" role="1tU5fm">
                          <node concept="3uibUv" id="63H3TQ3VRIZ" role="_ZDj9">
                            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="63H3TQ3VRJ0" role="33vP2m">
                          <node concept="2GrUjf" id="63H3TQ3VRJ1" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="63H3TQ3VRIw" resolve="edge" />
                          </node>
                          <node concept="liA8E" id="63H3TQ3VRJ2" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:3C0bgn8lAWF" resolve="getAdjacentNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="63H3TQ3VRIN" role="3cqZAp">
                      <node concept="1Wc70l" id="63H3TQ3VRJb" role="3clFbw">
                        <node concept="2OqwBi" id="63H3TQ3VRJf" role="3uHU7w">
                          <node concept="3cpWsa" id="63H3TQ3VRJe" role="2Oq$k0">
                            <ref role="3cqZAo" node="63H3TQ3VRIX" resolve="adjNodes" />
                          </node>
                          <node concept="3JPx81" id="63H3TQ3VRJj" role="2OqNvi">
                            <node concept="3cpWsa" id="63H3TQ3VRJl" role="25WWJ7">
                              <ref role="3cqZAo" node="63H3TQ3VRIi" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="63H3TQ3VRJ4" role="3uHU7B">
                          <node concept="3cpWsa" id="63H3TQ3VRJ3" role="2Oq$k0">
                            <ref role="3cqZAo" node="63H3TQ3VRIX" resolve="adjNodes" />
                          </node>
                          <node concept="3JPx81" id="63H3TQ3VRJ8" role="2OqNvi">
                            <node concept="3cpWsa" id="63H3TQ3VRJa" role="25WWJ7">
                              <ref role="3cqZAo" node="63H3TQ3VRI1" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="63H3TQ3VRIP" role="3clFbx">
                        <node concept="3clFbF" id="63H3TQ3VRJm" role="3cqZAp">
                          <node concept="37vLTI" id="63H3TQ3VRJo" role="3clFbG">
                            <node concept="2GrUjf" id="63H3TQ3VRJr" role="37vLTx">
                              <ref role="2Gs0qQ" node="63H3TQ3VRIw" resolve="edge" />
                            </node>
                            <node concept="3cpWsa" id="63H3TQ3VRJn" role="37vLTJ">
                              <ref role="3cqZAo" node="63H3TQ3VRII" resolve="curEdge" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="63H3TQ3VRJt" role="3cqZAp">
                  <node concept="2OqwBi" id="63H3TQ3VRJv" role="3clFbG">
                    <node concept="3cpWsa" id="63H3TQ3VRJu" role="2Oq$k0">
                      <ref role="3cqZAo" node="63H3TQ3VR2b" resolve="face" />
                    </node>
                    <node concept="liA8E" id="63H3TQ3VRJz" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                      <node concept="2ShNRf" id="63H3TQ3VRJ$" role="37wK5m">
                        <node concept="1pGfFk" id="63H3TQ3VRJA" role="2ShVmc">
                          <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                          <node concept="3cpWsa" id="63H3TQ3VRJB" role="37wK5m">
                            <ref role="3cqZAo" node="63H3TQ3VRII" resolve="curEdge" />
                          </node>
                          <node concept="3cpWsa" id="63H3TQ3VRJD" role="37wK5m">
                            <ref role="3cqZAo" node="63H3TQ3VRI1" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="63H3TQ3VRHI" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="63H3TQ3VRHJ" role="1tU5fm" />
                <node concept="3cmrfG" id="63H3TQ3VRHL" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="63H3TQ3VRHN" role="1Dwp0S">
                <node concept="3cpWsa" id="63H3TQ3VRHQ" role="3uHU7w">
                  <ref role="3cqZAo" node="63H3TQ3VRFA" resolve="numDarts" />
                </node>
                <node concept="3cpWsa" id="63H3TQ3VRHM" role="3uHU7B">
                  <ref role="3cqZAo" node="63H3TQ3VRHI" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="63H3TQ3VRHS" role="1Dwrff">
                <node concept="3cpWsa" id="63H3TQ3VRHT" role="2$L3a6">
                  <ref role="3cqZAo" node="63H3TQ3VRHI" resolve="j" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63H3TQ3VRJF" role="3cqZAp">
              <node concept="2OqwBi" id="63H3TQ3VRJH" role="3clFbG">
                <node concept="3cpWsa" id="63H3TQ3VRJG" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VR1y" resolve="embeddedGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VRJL" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:2wXSLrVTbVs" resolve="addFace" />
                  <node concept="3cpWsa" id="63H3TQ3VRJM" role="37wK5m">
                    <ref role="3cqZAo" node="63H3TQ3VR2b" resolve="face" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="63H3TQ3VRJO" role="3cqZAp">
              <node concept="3clFbS" id="63H3TQ3VRJP" role="3clFbx">
                <node concept="3clFbF" id="63H3TQ3VRK1" role="3cqZAp">
                  <node concept="2OqwBi" id="63H3TQ3VRK3" role="3clFbG">
                    <node concept="3cpWsa" id="63H3TQ3VRK2" role="2Oq$k0">
                      <ref role="3cqZAo" node="63H3TQ3VR1y" resolve="embeddedGraph" />
                    </node>
                    <node concept="liA8E" id="63H3TQ3VRK7" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:Yp10MqbZ8m" resolve="setOuterFace" />
                      <node concept="3cpWsa" id="63H3TQ3VRK8" role="37wK5m">
                        <ref role="3cqZAo" node="63H3TQ3VR2b" resolve="face" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="63H3TQ3VRJT" role="3clFbw">
                <node concept="3cpWsd" id="63H3TQ3VRJX" role="3uHU7w">
                  <node concept="3cmrfG" id="63H3TQ3VRK0" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsa" id="63H3TQ3VRJW" role="3uHU7B">
                    <ref role="3cqZAo" node="63H3TQ3VR1J" resolve="numFaces" />
                  </node>
                </node>
                <node concept="3cpWsa" id="63H3TQ3VRJS" role="3uHU7B">
                  <ref role="3cqZAo" node="63H3TQ3VR1W" resolve="curFace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="63H3TQ3VR1W" role="1Duv9x">
            <property role="TrG5h" value="curFace" />
            <node concept="10Oyi0" id="63H3TQ3VR1X" role="1tU5fm" />
            <node concept="3cmrfG" id="63H3TQ3VR1Z" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="63H3TQ3VR21" role="1Dwp0S">
            <node concept="3cpWsa" id="63H3TQ3VR20" role="3uHU7B">
              <ref role="3cqZAo" node="63H3TQ3VR1W" resolve="curFace" />
            </node>
            <node concept="3cpWsa" id="63H3TQ3VR24" role="3uHU7w">
              <ref role="3cqZAo" node="63H3TQ3VR1J" resolve="numFaces" />
            </node>
          </node>
          <node concept="3uNrnE" id="63H3TQ3VR26" role="1Dwrff">
            <node concept="3cpWsa" id="63H3TQ3VR27" role="2$L3a6">
              <ref role="3cqZAo" node="63H3TQ3VR1W" resolve="curFace" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63H3TQ3VR1E" role="3cqZAp">
          <node concept="3cpWsa" id="63H3TQ3VR1G" role="3cqZAk">
            <ref role="3cqZAo" node="63H3TQ3VR1y" resolve="embeddedGraph" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63H3TQ3VR1j" role="3clF45">
        <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
      </node>
      <node concept="37vLTG" id="63H3TQ3VR1k" role="3clF46">
        <property role="TrG5h" value="scanner" />
        <node concept="3uibUv" id="63H3TQ3VR1l" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3USaHtYuJNS" role="jymVt">
      <property role="TrG5h" value="writeGraph" />
      <node concept="3cqZAl" id="3USaHtYuJNT" role="3clF45" />
      <node concept="3Tm1VV" id="3USaHtYuJNU" role="1B3o_S" />
      <node concept="3clFbS" id="3USaHtYuJNV" role="3clF47">
        <node concept="3cpWs8" id="3USaHtYuJO7" role="3cqZAp">
          <node concept="3cpWsn" id="3USaHtYuJO8" role="3cpWs9">
            <property role="TrG5h" value="numEdges" />
            <node concept="10Oyi0" id="3USaHtYuJO9" role="1tU5fm" />
            <node concept="3cmrfG" id="3USaHtYuJOb" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3USaHtYuJOd" role="3cqZAp">
          <node concept="2GrKxI" id="3USaHtYuJOe" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3USaHtYuJOl" role="2GsD0m">
            <node concept="3cpWs2" id="3USaHtYuJOk" role="2Oq$k0">
              <ref role="3cqZAo" node="3USaHtYuJOh" resolve="graph" />
            </node>
            <node concept="liA8E" id="3USaHtYuJOp" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="3USaHtYuJOg" role="2LFqv$">
            <node concept="3clFbF" id="3USaHtYuJOq" role="3cqZAp">
              <node concept="d57v9" id="3USaHtYuJOs" role="3clFbG">
                <node concept="2OqwBi" id="3USaHtYuJO_" role="37vLTx">
                  <node concept="2OqwBi" id="3USaHtYuJOw" role="2Oq$k0">
                    <node concept="2GrUjf" id="3USaHtYuJOv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3USaHtYuJOe" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3USaHtYuJO$" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3USaHtYuJOD" role="2OqNvi" />
                </node>
                <node concept="3cpWsa" id="3USaHtYuJOr" role="37vLTJ">
                  <ref role="3cqZAo" node="3USaHtYuJO8" resolve="numEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USaHtYuJOF" role="3cqZAp">
          <node concept="2OqwBi" id="3USaHtYuJOH" role="3clFbG">
            <node concept="3cpWs2" id="3USaHtYuJOG" role="2Oq$k0">
              <ref role="3cqZAo" node="3USaHtYuJNW" resolve="writer" />
            </node>
            <node concept="liA8E" id="3USaHtYuJOL" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintWriter.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7efYAIiZ2H3" role="37wK5m">
                <node concept="Xl_RD" id="7efYAIiZ2H6" role="3uHU7w">
                  <property role="Xl_RC" value="  " />
                </node>
                <node concept="3cpWs3" id="3USaHtYuJOY" role="3uHU7B">
                  <node concept="3cpWs3" id="3USaHtYuJOU" role="3uHU7B">
                    <node concept="2OqwBi" id="3USaHtYuJON" role="3uHU7B">
                      <node concept="3cpWs2" id="3USaHtYuJOM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3USaHtYuJOh" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="3USaHtYuJOR" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbFzYm" resolve="getNumNodes" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3USaHtYuJOX" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="3cpWsa" id="3USaHtYuJP1" role="3uHU7w">
                    <ref role="3cqZAo" node="3USaHtYuJO8" resolve="numEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3USaHtYuJP3" role="3cqZAp">
          <node concept="2GrKxI" id="3USaHtYuJP4" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3USaHtYuJP8" role="2GsD0m">
            <node concept="3cpWs2" id="3USaHtYuJP7" role="2Oq$k0">
              <ref role="3cqZAo" node="3USaHtYuJOh" resolve="graph" />
            </node>
            <node concept="liA8E" id="3USaHtYuJPc" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="3USaHtYuJP6" role="2LFqv$">
            <node concept="2Gpval" id="3USaHtYuJPl" role="3cqZAp">
              <node concept="2GrKxI" id="3USaHtYuJPm" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="2OqwBi" id="3USaHtYuJPq" role="2GsD0m">
                <node concept="2GrUjf" id="3USaHtYuJPp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3USaHtYuJP4" resolve="node" />
                </node>
                <node concept="liA8E" id="3USaHtYuJPu" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                </node>
              </node>
              <node concept="3clFbS" id="3USaHtYuJPo" role="2LFqv$">
                <node concept="3clFbF" id="3USaHtYuJPx" role="3cqZAp">
                  <node concept="2OqwBi" id="3USaHtYuJP$" role="3clFbG">
                    <node concept="3cpWs2" id="3USaHtYuJPz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3USaHtYuJNW" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="3USaHtYuJPC" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintWriter.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="7efYAIiZ1yM" role="37wK5m">
                        <node concept="Xl_RD" id="7efYAIiZ1yP" role="3uHU7w">
                          <property role="Xl_RC" value="  " />
                        </node>
                        <node concept="3cpWs3" id="3USaHtYuJPS" role="3uHU7B">
                          <node concept="3cpWs3" id="3USaHtYuJPO" role="3uHU7B">
                            <node concept="2OqwBi" id="3USaHtYuJPJ" role="3uHU7B">
                              <node concept="2OqwBi" id="3USaHtYuJPE" role="2Oq$k0">
                                <node concept="2GrUjf" id="3USaHtYuJPD" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3USaHtYuJPm" resolve="edge" />
                                </node>
                                <node concept="liA8E" id="3USaHtYuJPI" role="2OqNvi">
                                  <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3USaHtYuJPN" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3USaHtYuJPR" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3USaHtYuJPV" role="3uHU7w">
                            <node concept="2OqwBi" id="3USaHtYuJPW" role="2Oq$k0">
                              <node concept="2GrUjf" id="3USaHtYuJPX" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3USaHtYuJPm" resolve="edge" />
                              </node>
                              <node concept="liA8E" id="3USaHtYuJPY" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3USaHtYuJPZ" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
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
      <node concept="37vLTG" id="3USaHtYuJOh" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="3USaHtYuJOj" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="3USaHtYuJNW" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="3USaHtYuJNX" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7pp6lXeuysf" role="jymVt">
      <property role="TrG5h" value="writeGraph" />
      <node concept="3cqZAl" id="7pp6lXeuysg" role="3clF45" />
      <node concept="3Tm1VV" id="7pp6lXeuysh" role="1B3o_S" />
      <node concept="3clFbS" id="7pp6lXeuysi" role="3clF47">
        <node concept="3clFbF" id="7pp6lXeuysA" role="3cqZAp">
          <node concept="3$87h9" id="7pp6lXeuysB" role="3clFbG">
            <ref role="37wK5l" node="3USaHtYuJNS" resolve="writeGraph" />
            <node concept="3cpWs2" id="7pp6lXeuysC" role="37wK5m">
              <ref role="3cqZAo" node="7pp6lXeuysj" resolve="graph" />
            </node>
            <node concept="3cpWs2" id="7pp6lXeuysG" role="37wK5m">
              <ref role="3cqZAo" node="7pp6lXeuysl" resolve="writer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pp6lXeuyt3" role="3cqZAp">
          <node concept="2OqwBi" id="7pp6lXeuyt5" role="3clFbG">
            <node concept="3cpWs2" id="7pp6lXeuyt4" role="2Oq$k0">
              <ref role="3cqZAo" node="7pp6lXeuysl" resolve="writer" />
            </node>
            <node concept="liA8E" id="7pp6lXeuyt9" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintWriter.println(int):void" resolve="println" />
              <node concept="2OqwBi" id="7pp6lXeuyu4" role="37wK5m">
                <node concept="3cpWs2" id="7pp6lXeuyu3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pp6lXeuyso" resolve="nodeSizes" />
                </node>
                <node concept="34oBXx" id="7pp6lXeuyu8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7pp6lXeuysJ" role="3cqZAp">
          <node concept="2GrKxI" id="7pp6lXeuysK" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="7pp6lXeuysV" role="2GsD0m">
            <node concept="3cpWs2" id="7pp6lXeuysU" role="2Oq$k0">
              <ref role="3cqZAo" node="7pp6lXeuyso" resolve="nodeSizes" />
            </node>
            <node concept="3lbrtF" id="7pp6lXeuysZ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7pp6lXeuysM" role="2LFqv$">
            <node concept="3clFbF" id="7pp6lXeuyt0" role="3cqZAp">
              <node concept="2OqwBi" id="7pp6lXeuytg" role="3clFbG">
                <node concept="3cpWs2" id="7pp6lXeuyt1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pp6lXeuysl" resolve="writer" />
                </node>
                <node concept="liA8E" id="7pp6lXeuytk" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7pp6lXeuytO" role="37wK5m">
                    <node concept="2OqwBi" id="7pp6lXeuytW" role="3uHU7w">
                      <node concept="3EllGN" id="7pp6lXeuytS" role="2Oq$k0">
                        <node concept="2GrUjf" id="7pp6lXeuytV" role="3ElVtu">
                          <ref role="2Gs0qQ" node="7pp6lXeuysK" resolve="node" />
                        </node>
                        <node concept="3cpWs2" id="7pp6lXeuytR" role="3ElQJh">
                          <ref role="3cqZAo" node="7pp6lXeuyso" resolve="nodeSizes" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4T28HLSloye" role="2OqNvi">
                        <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRN" resolve="height" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7pp6lXeuytK" role="3uHU7B">
                      <node concept="3cpWs3" id="7pp6lXeuytz" role="3uHU7B">
                        <node concept="3cpWs3" id="7pp6lXeuytv" role="3uHU7B">
                          <node concept="2OqwBi" id="7pp6lXeuytq" role="3uHU7B">
                            <node concept="2GrUjf" id="7pp6lXeuytl" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7pp6lXeuysK" resolve="node" />
                            </node>
                            <node concept="liA8E" id="7pp6lXeuytu" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7pp6lXeuyty" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7pp6lXeuytF" role="3uHU7w">
                          <node concept="3EllGN" id="7pp6lXeuytB" role="2Oq$k0">
                            <node concept="2GrUjf" id="7pp6lXeuytE" role="3ElVtu">
                              <ref role="2Gs0qQ" node="7pp6lXeuysK" resolve="node" />
                            </node>
                            <node concept="3cpWs2" id="7pp6lXeuytA" role="3ElQJh">
                              <ref role="3cqZAo" node="7pp6lXeuyso" resolve="nodeSizes" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="4T28HLSloyd" role="2OqNvi">
                            <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRI" resolve="width" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7pp6lXeuytN" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pp6lXeuyua" role="3cqZAp">
          <node concept="2OqwBi" id="7pp6lXeuyub" role="3clFbG">
            <node concept="3cpWs2" id="7pp6lXeuyuc" role="2Oq$k0">
              <ref role="3cqZAo" node="7pp6lXeuysl" resolve="writer" />
            </node>
            <node concept="liA8E" id="7pp6lXeuyud" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintWriter.println(int):void" resolve="println" />
              <node concept="2OqwBi" id="7pp6lXeuyue" role="37wK5m">
                <node concept="3cpWs2" id="7pp6lXeuyuI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pp6lXeuysv" resolve="edgeLabelSizes" />
                </node>
                <node concept="34oBXx" id="7pp6lXeuyug" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7pp6lXeuyuh" role="3cqZAp">
          <node concept="2GrKxI" id="7pp6lXeuyui" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="7pp6lXeuyuj" role="2GsD0m">
            <node concept="3cpWs2" id="7pp6lXeuyuJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7pp6lXeuysv" resolve="edgeLabelSizes" />
            </node>
            <node concept="3lbrtF" id="7pp6lXeuyul" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7pp6lXeuyum" role="2LFqv$">
            <node concept="3clFbF" id="7pp6lXeuyun" role="3cqZAp">
              <node concept="2OqwBi" id="7pp6lXeuyuo" role="3clFbG">
                <node concept="3cpWs2" id="7pp6lXeuyup" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pp6lXeuysl" resolve="writer" />
                </node>
                <node concept="liA8E" id="7pp6lXeuyuq" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7pp6lXeuyur" role="37wK5m">
                    <node concept="2OqwBi" id="7pp6lXeuyus" role="3uHU7w">
                      <node concept="3EllGN" id="7pp6lXeuyut" role="2Oq$k0">
                        <node concept="2GrUjf" id="7pp6lXeuyuu" role="3ElVtu">
                          <ref role="2Gs0qQ" node="7pp6lXeuyui" resolve="edge" />
                        </node>
                        <node concept="3cpWs2" id="7pp6lXeuyvh" role="3ElQJh">
                          <ref role="3cqZAo" node="7pp6lXeuysv" resolve="edgeLabelSizes" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4T28HLSloyf" role="2OqNvi">
                        <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRN" resolve="height" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7pp6lXeuyux" role="3uHU7B">
                      <node concept="3cpWs3" id="7pp6lXeuyvc" role="3uHU7B">
                        <node concept="2OqwBi" id="7pp6lXeuyuC" role="3uHU7w">
                          <node concept="3EllGN" id="7pp6lXeuyuD" role="2Oq$k0">
                            <node concept="2GrUjf" id="7pp6lXeuyuE" role="3ElVtu">
                              <ref role="2Gs0qQ" node="7pp6lXeuyui" resolve="edge" />
                            </node>
                            <node concept="3cpWs2" id="7pp6lXeuyvg" role="3ElQJh">
                              <ref role="3cqZAo" node="7pp6lXeuysv" resolve="edgeLabelSizes" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="4T28HLSloyg" role="2OqNvi">
                            <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRI" resolve="width" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7pp6lXeuyuy" role="3uHU7B">
                          <node concept="3cpWs3" id="7pp6lXeuyuM" role="3uHU7B">
                            <node concept="2OqwBi" id="7pp6lXeuyv2" role="3uHU7w">
                              <node concept="2OqwBi" id="7pp6lXeuyuQ" role="2Oq$k0">
                                <node concept="2GrUjf" id="7pp6lXeuyuP" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7pp6lXeuyui" resolve="edge" />
                                </node>
                                <node concept="liA8E" id="7pp6lXeuyuU" role="2OqNvi">
                                  <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7pp6lXeuyv6" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7pp6lXeuyuz" role="3uHU7B">
                              <node concept="2OqwBi" id="7pp6lXeuyuV" role="3uHU7B">
                                <node concept="2OqwBi" id="7pp6lXeuyu$" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7pp6lXeuyu_" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7pp6lXeuyui" resolve="edge" />
                                  </node>
                                  <node concept="liA8E" id="7pp6lXeuyuL" role="2OqNvi">
                                    <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7pp6lXeuyv1" role="2OqNvi">
                                  <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7pp6lXeuyuB" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7pp6lXeuyvf" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7pp6lXeuyuH" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7pp6lXeuysj" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7pp6lXeuysk" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="7pp6lXeuyso" role="3clF46">
        <property role="TrG5h" value="nodeSizes" />
        <node concept="3rvAFt" id="7pp6lXeuysq" role="1tU5fm">
          <node concept="3uibUv" id="7pp6lXeuyst" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="4T28HLSloyb" role="3rvSg0">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7pp6lXeuysv" role="3clF46">
        <property role="TrG5h" value="edgeLabelSizes" />
        <node concept="3rvAFt" id="7pp6lXeuysx" role="1tU5fm">
          <node concept="3uibUv" id="7pp6lXeuys$" role="3rvQeY">
            <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
          </node>
          <node concept="3uibUv" id="4T28HLSloyc" role="3rvSg0">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7pp6lXeuysl" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="7pp6lXeuysn" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4lunClhn_rk" role="jymVt">
      <property role="TrG5h" value="scanClusteredGraph" />
      <node concept="3uibUv" id="4lunClhn_ro" role="3clF45">
        <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
      </node>
      <node concept="3Tm1VV" id="4lunClhn_rm" role="1B3o_S" />
      <node concept="3clFbS" id="4lunClhn_rn" role="3clF47">
        <node concept="3clFbF" id="4lunClhn_rr" role="3cqZAp">
          <node concept="3$87h9" id="4lunClhn_rs" role="3clFbG">
            <ref role="37wK5l" node="4lunClhn_re" resolve="scanClusteredGraph" />
            <node concept="2ShNRf" id="4lunClhn_rt" role="37wK5m">
              <node concept="1pGfFk" id="4lunClhnLeV" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                <node concept="3cpWs2" id="4lunClhnLeW" role="37wK5m">
                  <ref role="3cqZAo" node="4lunClhn_rp" resolve="graphString" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4lunClhnLgJ" role="37wK5m">
              <node concept="1pGfFk" id="4lunClhnLgL" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                <node concept="3cpWs2" id="4lunClhnLgM" role="37wK5m">
                  <ref role="3cqZAo" node="4lunClhnLgC" resolve="treeString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lunClhn_rp" role="3clF46">
        <property role="TrG5h" value="graphString" />
        <node concept="17QB3L" id="4lunClhn_rq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4lunClhnLgC" role="3clF46">
        <property role="TrG5h" value="treeString" />
        <node concept="17QB3L" id="4lunClhnLgE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4lunClhn_re" role="jymVt">
      <property role="TrG5h" value="scanClusteredGraph" />
      <node concept="3uibUv" id="4lunClhnLeX" role="3clF45">
        <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
      </node>
      <node concept="3Tm1VV" id="4lunClhn_rg" role="1B3o_S" />
      <node concept="3clFbS" id="4lunClhn_rh" role="3clF47">
        <node concept="SfApY" id="4lunClhnLfj" role="3cqZAp">
          <node concept="3clFbS" id="4lunClhnLfk" role="SfCbr">
            <node concept="3cpWs8" id="4lunClhnLfl" role="3cqZAp">
              <node concept="3cpWsn" id="4lunClhnLfm" role="3cpWs9">
                <property role="TrG5h" value="graph" />
                <node concept="3uibUv" id="4lunClhnLgA" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
                </node>
                <node concept="2ShNRf" id="4lunClhnLfo" role="33vP2m">
                  <node concept="1pGfFk" id="4lunClhnLfp" role="2ShVmc">
                    <ref role="37wK5l" to="kthp:5di7nJoG9Me" resolve="ClusteredGraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lunClhnLuk" role="3cqZAp">
              <node concept="3$87h9" id="4lunClhnLul" role="3clFbG">
                <ref role="37wK5l" node="1vaqXOqR2ev" resolve="scanGraph" />
                <node concept="3cpWs2" id="4lunClhnLum" role="37wK5m">
                  <ref role="3cqZAo" node="4lunClhn_ri" resolve="graphScanner" />
                </node>
                <node concept="3cpWsa" id="4lunClhnLuo" role="37wK5m">
                  <ref role="3cqZAo" node="4lunClhnLfm" resolve="graph" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4lunClhnLhh" role="3cqZAp">
              <node concept="3cpWsn" id="4lunClhnLhi" role="3cpWs9">
                <property role="TrG5h" value="tree" />
                <node concept="3uibUv" id="4lunClhnLhj" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                </node>
                <node concept="2OqwBi" id="4lunClhnLqX" role="33vP2m">
                  <node concept="3cpWsa" id="4lunClhnLqW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lunClhnLfm" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="4lunClhnLr1" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:5di7nJoG9Np" resolve="getInclusionTree" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lunClhnLuq" role="3cqZAp">
              <node concept="3$87h9" id="4lunClhnLur" role="3clFbG">
                <ref role="37wK5l" node="1vaqXOqR2ev" resolve="scanGraph" />
                <node concept="3cpWs2" id="4lunClhnLus" role="37wK5m">
                  <ref role="3cqZAo" node="4lunClhnLgF" resolve="treeScanner" />
                </node>
                <node concept="3cpWsa" id="4lunClhnLuu" role="37wK5m">
                  <ref role="3cqZAo" node="4lunClhnLhi" resolve="tree" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4lunClhnLuU" role="3cqZAp">
              <node concept="3cpWsn" id="4lunClhnLuV" role="3cpWs9">
                <property role="TrG5h" value="cur" />
                <node concept="10Oyi0" id="4lunClhnLuW" role="1tU5fm" />
                <node concept="3cmrfG" id="4lunClhnLuY" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4lunClhnLv2" role="3cqZAp">
              <node concept="2GrKxI" id="4lunClhnLv3" role="2Gsz3X">
                <property role="TrG5h" value="cluster" />
              </node>
              <node concept="2OqwBi" id="4lunClhnLv7" role="2GsD0m">
                <node concept="3cpWsa" id="4lunClhnLv6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lunClhnLhi" resolve="tree" />
                </node>
                <node concept="liA8E" id="4lunClhnLvb" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="4lunClhnLv5" role="2LFqv$">
                <node concept="3clFbJ" id="4lunClhnLvc" role="3cqZAp">
                  <node concept="3clFbC" id="4lunClhnLvq" role="3clFbw">
                    <node concept="3cmrfG" id="4lunClhnLvt" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4lunClhnLvl" role="3uHU7B">
                      <node concept="2OqwBi" id="4lunClhnLvg" role="2Oq$k0">
                        <node concept="2GrUjf" id="4lunClhnLvf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4lunClhnLv3" resolve="cluster" />
                        </node>
                        <node concept="liA8E" id="4lunClhnLvk" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="4lunClhnLvp" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4lunClhnLve" role="3clFbx">
                    <node concept="3clFbF" id="4lunClhnLvu" role="3cqZAp">
                      <node concept="2OqwBi" id="4lunClhnLvw" role="3clFbG">
                        <node concept="3cpWsa" id="4lunClhnLvv" role="2Oq$k0">
                          <ref role="3cqZAo" node="4lunClhnLfm" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="4lunClhnLv$" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:4lunClhnLgS" resolve="setNodeInCluster" />
                          <node concept="2GrUjf" id="4lunClhnLv_" role="37wK5m">
                            <ref role="2Gs0qQ" node="4lunClhnLv3" resolve="cluster" />
                          </node>
                          <node concept="2OqwBi" id="4lunClhnLvC" role="37wK5m">
                            <node concept="3cpWsa" id="4lunClhnLvB" role="2Oq$k0">
                              <ref role="3cqZAo" node="4lunClhnLfm" resolve="graph" />
                            </node>
                            <node concept="liA8E" id="4lunClhnLvG" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                              <node concept="3uNrnE" id="4lunClhnLvL" role="37wK5m">
                                <node concept="3cpWsa" id="4lunClhnLvM" role="2$L3a6">
                                  <ref role="3cqZAo" node="4lunClhnLuV" resolve="cur" />
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
            <node concept="3clFbF" id="4lunClhnLwA" role="3cqZAp">
              <node concept="2OqwBi" id="4lunClhnLwC" role="3clFbG">
                <node concept="3cpWsa" id="4lunClhnLwB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lunClhnLfm" resolve="graph" />
                </node>
                <node concept="liA8E" id="4lunClhnLwG" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:4lunClhnLwn" resolve="setRoot" />
                  <node concept="2OqwBi" id="4lunClhnLwI" role="37wK5m">
                    <node concept="3cpWsa" id="4lunClhnLwH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lunClhnLhi" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="4lunClhnLwM" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                      <node concept="3cmrfG" id="4lunClhnLwN" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4lunClhnLgl" role="3cqZAp">
              <node concept="3cpWsa" id="4lunClhnLg_" role="3cqZAk">
                <ref role="3cqZAo" node="4lunClhnLfm" resolve="graph" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4lunClhnLgn" role="TEbGg">
            <node concept="3cpWsn" id="4lunClhnLgo" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4lunClhnLgp" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4lunClhnLgq" role="TDEfX">
              <node concept="YS8fn" id="4lunClhnLgr" role="3cqZAp">
                <node concept="2ShNRf" id="4lunClhnLgs" role="YScLw">
                  <node concept="1pGfFk" id="4lunClhnLgt" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IllegalArgumentException" />
                    <node concept="Xl_RD" id="4lunClhnLgu" role="37wK5m">
                      <property role="Xl_RC" value="invalid input" />
                    </node>
                    <node concept="3cpWsa" id="4lunClhnLgv" role="37wK5m">
                      <ref role="3cqZAo" node="4lunClhnLgo" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lunClhn_ri" role="3clF46">
        <property role="TrG5h" value="graphScanner" />
        <node concept="3uibUv" id="4lunClhn_rj" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
        </node>
      </node>
      <node concept="37vLTG" id="4lunClhnLgF" role="3clF46">
        <property role="TrG5h" value="treeScanner" />
        <node concept="3uibUv" id="4lunClhnLgH" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1vaqXOqR1Yq" role="jymVt">
      <property role="TrG5h" value="scanHyperGraph" />
      <node concept="3uibUv" id="1vaqXOqR1Yu" role="3clF45">
        <ref role="3uigEE" to="kthp:1vaqXOqQLLB" resolve="HyperGraph" />
      </node>
      <node concept="3Tm1VV" id="1vaqXOqR1Ys" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqR1Yt" role="3clF47">
        <node concept="3cpWs8" id="1vaqXOqR1Yx" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqR1Yy" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="1vaqXOqR1Yz" role="1tU5fm">
              <ref role="3uigEE" to="kthp:1vaqXOqQLLB" resolve="HyperGraph" />
            </node>
            <node concept="2ShNRf" id="1vaqXOqR1Y$" role="33vP2m">
              <node concept="1pGfFk" id="1vaqXOqR1Y_" role="2ShVmc">
                <ref role="37wK5l" to="kthp:1vaqXOqQLLD" resolve="HyperGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqR1YF" role="3cqZAp">
          <node concept="3$87h9" id="1vaqXOqR1YG" role="3clFbG">
            <ref role="37wK5l" node="1vaqXOqR2ev" resolve="scanGraph" />
            <node concept="3cpWs2" id="1vaqXOqR1Zt" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqR1Yv" resolve="scanner" />
            </node>
            <node concept="3cpWsa" id="1vaqXOqR1YI" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqR1Yy" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vaqXOqR1YL" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqR1YM" role="3cpWs9">
            <property role="TrG5h" value="numTreeEdges" />
            <node concept="10Oyi0" id="1vaqXOqR1YN" role="1tU5fm" />
            <node concept="2OqwBi" id="1vaqXOqRaST" role="33vP2m">
              <node concept="3cpWs2" id="1vaqXOqRaSN" role="2Oq$k0">
                <ref role="3cqZAo" node="1vaqXOqR1Yv" resolve="scanner" />
              </node>
              <node concept="liA8E" id="1vaqXOqRaSX" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vaqXOqRaT3" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqRaT4" role="3cpWs9">
            <property role="TrG5h" value="notRoot" />
            <node concept="2hMVRd" id="1vaqXOqRaT5" role="1tU5fm">
              <node concept="3uibUv" id="1vaqXOqRaT7" role="2hN53Y">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="1vaqXOqRaT9" role="33vP2m">
              <node concept="2i4dXS" id="1vaqXOqRaTa" role="2ShVmc">
                <node concept="3uibUv" id="1vaqXOqRaTb" role="HW$YZ">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1vaqXOqR1YR" role="3cqZAp">
          <node concept="3clFbS" id="1vaqXOqR1YS" role="2LFqv$">
            <node concept="3cpWs8" id="1vaqXOqR1YT" role="3cqZAp">
              <node concept="3cpWsn" id="1vaqXOqR1YU" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="1vaqXOqR1YV" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1vaqXOqR1YW" role="33vP2m">
                  <node concept="3cpWsa" id="1vaqXOqR1YX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vaqXOqR1Yy" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="1vaqXOqR1YY" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="2OqwBi" id="1vaqXOqRaSY" role="37wK5m">
                      <node concept="3cpWs2" id="1vaqXOqRaSZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vaqXOqR1Yv" resolve="scanner" />
                      </node>
                      <node concept="liA8E" id="1vaqXOqRaT0" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1vaqXOqR1Z2" role="3cqZAp">
              <node concept="3cpWsn" id="1vaqXOqR1Z3" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="1vaqXOqR1Z4" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1vaqXOqR1Z5" role="33vP2m">
                  <node concept="3cpWsa" id="1vaqXOqR1Z6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vaqXOqR1Yy" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="1vaqXOqR1Z7" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="2OqwBi" id="1vaqXOqR1Z8" role="37wK5m">
                      <node concept="3cpWs2" id="1vaqXOqR1Zs" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vaqXOqR1Yv" resolve="scanner" />
                      </node>
                      <node concept="liA8E" id="1vaqXOqR1Za" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vaqXOqR1Zb" role="3cqZAp">
              <node concept="2OqwBi" id="1vaqXOqR1Zc" role="3clFbG">
                <node concept="3cpWsa" id="1vaqXOqR1Zd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vaqXOqR1Yy" resolve="graph" />
                </node>
                <node concept="liA8E" id="1vaqXOqR1Ze" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:1vaqXOqQO55" resolve="setParent" />
                  <node concept="3cpWsa" id="1vaqXOqR1Zf" role="37wK5m">
                    <ref role="3cqZAo" node="1vaqXOqR1Z3" resolve="child" />
                  </node>
                  <node concept="3cpWsa" id="1vaqXOqR1Zg" role="37wK5m">
                    <ref role="3cqZAo" node="1vaqXOqR1YU" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vaqXOqRaTd" role="3cqZAp">
              <node concept="2OqwBi" id="1vaqXOqRaTf" role="3clFbG">
                <node concept="3cpWsa" id="1vaqXOqRaTe" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vaqXOqRaT4" resolve="notRoot" />
                </node>
                <node concept="2l5eF5" id="1vaqXOqRaTj" role="2OqNvi">
                  <node concept="3cpWsa" id="1vaqXOqRaTl" role="2l6Ag6">
                    <ref role="3cqZAo" node="1vaqXOqR1Z3" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1vaqXOqR1Zh" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1vaqXOqR1Zi" role="1tU5fm" />
            <node concept="3cmrfG" id="1vaqXOqR1Zj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1vaqXOqR1Zk" role="1Dwp0S">
            <node concept="3cpWsa" id="1vaqXOqR1Zl" role="3uHU7B">
              <ref role="3cqZAo" node="1vaqXOqR1Zh" resolve="i" />
            </node>
            <node concept="3cpWsa" id="1vaqXOqR1Zm" role="3uHU7w">
              <ref role="3cqZAo" node="1vaqXOqR1YM" resolve="numTreeEdges" />
            </node>
          </node>
          <node concept="3uNrnE" id="1vaqXOqR1Zn" role="1Dwrff">
            <node concept="3cpWsa" id="1vaqXOqR1Zo" role="2$L3a6">
              <ref role="3cqZAo" node="1vaqXOqR1Zh" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1vaqXOqRaTn" role="3cqZAp">
          <node concept="2GrKxI" id="1vaqXOqRaTo" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="1vaqXOqRaTs" role="2GsD0m">
            <node concept="3cpWsa" id="1vaqXOqRaTr" role="2Oq$k0">
              <ref role="3cqZAo" node="1vaqXOqR1Yy" resolve="graph" />
            </node>
            <node concept="liA8E" id="1vaqXOqRaTw" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="1vaqXOqRaTq" role="2LFqv$">
            <node concept="3clFbJ" id="1vaqXOqRaTx" role="3cqZAp">
              <node concept="2OqwBi" id="1vaqXOqRaT_" role="3clFbw">
                <node concept="3cpWsa" id="1vaqXOqRaT$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vaqXOqRaT4" resolve="notRoot" />
                </node>
                <node concept="3JPx81" id="1vaqXOqRaTD" role="2OqNvi">
                  <node concept="2GrUjf" id="1vaqXOqRaTF" role="25WWJ7">
                    <ref role="2Gs0qQ" node="1vaqXOqRaTo" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1vaqXOqRaTz" role="3clFbx">
                <node concept="3N13vt" id="1vaqXOqRaTG" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="1vaqXOqRaTI" role="3cqZAp">
              <node concept="2OqwBi" id="1vaqXOqRaTK" role="3clFbG">
                <node concept="3cpWsa" id="1vaqXOqRaTJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vaqXOqR1Yy" resolve="graph" />
                </node>
                <node concept="liA8E" id="1vaqXOqRaTO" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:1vaqXOqQO55" resolve="setParent" />
                  <node concept="2GrUjf" id="1vaqXOqRaTP" role="37wK5m">
                    <ref role="2Gs0qQ" node="1vaqXOqRaTo" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="1vaqXOqRaTS" role="37wK5m">
                    <node concept="3cpWsa" id="1vaqXOqRaTR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vaqXOqR1Yy" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="1vaqXOqRaTW" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:1vaqXOqQO5v" resolve="getRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vaqXOqR1Zp" role="3cqZAp">
          <node concept="3cpWsa" id="1vaqXOqR1Zq" role="3cqZAk">
            <ref role="3cqZAo" node="1vaqXOqR1Yy" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqR1Yv" role="3clF46">
        <property role="TrG5h" value="scanner" />
        <node concept="3uibUv" id="1vaqXOqR1Yw" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1n1xS5$02Ku">
    <property role="TrG5h" value="TestPanel" />
    <node concept="3Tm1VV" id="1n1xS5$02Wd" role="1B3o_S" />
    <node concept="3uibUv" id="1n1xS5$02X1" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
    <node concept="Wx3nA" id="1n1xS5$02VY" role="jymVt">
      <property role="TrG5h" value="FRAME_DIMENSION" />
      <node concept="3Tm6S6" id="1n1xS5$02VZ" role="1B3o_S" />
      <node concept="3uibUv" id="1n1xS5$02W0" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
      </node>
      <node concept="2ShNRf" id="1n1xS5$02W1" role="33vP2m">
        <node concept="1pGfFk" id="1n1xS5$02W2" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
          <node concept="3cmrfG" id="1n1xS5$02W3" role="37wK5m">
            <property role="3cmrfH" value="800" />
          </node>
          <node concept="3cmrfG" id="1n1xS5$02W4" role="37wK5m">
            <property role="3cmrfH" value="600" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1n1xS5$02W5" role="jymVt">
      <property role="TrG5h" value="SCALE_X" />
      <node concept="3Tm6S6" id="1n1xS5$02W6" role="1B3o_S" />
      <node concept="10Oyi0" id="1n1xS5$02W7" role="1tU5fm" />
      <node concept="3cmrfG" id="1n1xS5$02W8" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="7BsalAQ8Nl$" role="jymVt">
      <property role="TrG5h" value="SCALE_Y" />
      <node concept="3Tm6S6" id="7BsalAQ8Nl_" role="1B3o_S" />
      <node concept="10Oyi0" id="7BsalAQ8NlB" role="1tU5fm" />
      <node concept="3cmrfG" id="7BsalAQ8NlD" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="1n1xS5$02W9" role="jymVt">
      <property role="TrG5h" value="NSIZE" />
      <node concept="3Tm6S6" id="1n1xS5$02Wa" role="1B3o_S" />
      <node concept="10Oyi0" id="1n1xS5$02Wb" role="1tU5fm" />
      <node concept="3cmrfG" id="1n1xS5$02Wc" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="312cEg" id="1n1xS5$02NT" role="jymVt">
      <property role="TrG5h" value="myTextArea" />
      <node concept="3Tm6S6" id="1n1xS5$02NU" role="1B3o_S" />
      <node concept="3uibUv" id="1n1xS5$02NV" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextArea" resolve="JTextArea" />
      </node>
    </node>
    <node concept="312cEg" id="1n1xS5$02NW" role="jymVt">
      <property role="TrG5h" value="myGraphLabel" />
      <node concept="3Tm6S6" id="1n1xS5$02NX" role="1B3o_S" />
      <node concept="3uibUv" id="1n1xS5$02NY" role="1tU5fm">
        <ref role="3uigEE" node="1n1xS5$02Kv" resolve="TestPanel.MyGraphLabel" />
      </node>
    </node>
    <node concept="312cEg" id="1n1xS5$02NZ" role="jymVt">
      <property role="TrG5h" value="myLayouter" />
      <node concept="3Tm6S6" id="1n1xS5$02O0" role="1B3o_S" />
      <node concept="3uibUv" id="19GC6GdlL7Y" role="1tU5fm">
        <ref role="3uigEE" to="j8ic:19GC6GdlL7N" resolve="IPointLayouter" />
      </node>
    </node>
    <node concept="312cEg" id="1n1xS5$02O2" role="jymVt">
      <property role="TrG5h" value="myCurrentLayout" />
      <node concept="3Tm6S6" id="1n1xS5$02O3" role="1B3o_S" />
      <node concept="3uibUv" id="19GC6GdlJr6" role="1tU5fm">
        <ref role="3uigEE" to="j8ic:19GC6GdlGbp" resolve="GraphPointLayout" />
      </node>
    </node>
    <node concept="312cEg" id="1n1xS5$02O5" role="jymVt">
      <property role="TrG5h" value="myNumEdgesField" />
      <node concept="3Tm6S6" id="1n1xS5$02O6" role="1B3o_S" />
      <node concept="3uibUv" id="1n1xS5$02O7" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="1n1xS5$02O8" role="jymVt">
      <property role="TrG5h" value="myNumNodesField" />
      <node concept="3Tm6S6" id="1n1xS5$02O9" role="1B3o_S" />
      <node concept="3uibUv" id="1n1xS5$02Oa" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="1n1xS5$02Ob" role="jymVt">
      <property role="TrG5h" value="myAllowMultiEdges" />
      <node concept="3Tm6S6" id="1n1xS5$02Oc" role="1B3o_S" />
      <node concept="3uibUv" id="1n1xS5$02Od" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JRadioButton" resolve="JRadioButton" />
      </node>
    </node>
    <node concept="3clFbW" id="1n1xS5$02We" role="jymVt">
      <node concept="3cqZAl" id="1n1xS5$02Wf" role="3clF45" />
      <node concept="3Tm1VV" id="1n1xS5$02Wg" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02Wh" role="3clF47">
        <node concept="3clFbF" id="1n1xS5$02Wi" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02Wj" role="3clFbG">
            <node concept="Xjq3P" id="1n1xS5$02Wk" role="2Oq$k0" />
            <node concept="liA8E" id="1n1xS5$02Wl" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="1n1xS5$02Wm" role="37wK5m">
                <node concept="1pGfFk" id="1n1xS5$02Wn" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Wo" role="3cqZAp">
          <node concept="3P9mCS" id="1n1xS5$02Wp" role="3clFbG">
            <ref role="37wK5l" node="1n1xS5$02QX" resolve="createDoLayoutButton" />
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Wq" role="3cqZAp">
          <node concept="3P9mCS" id="1n1xS5$02Wr" role="3clFbG">
            <ref role="37wK5l" node="1n1xS5$02Oe" resolve="createNewGraphButton" />
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Ws" role="3cqZAp">
          <node concept="3P9mCS" id="1n1xS5$02Wt" role="3clFbG">
            <ref role="37wK5l" node="1n1xS5$02TR" resolve="createTextPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Wu" role="3cqZAp">
          <node concept="3P9mCS" id="1n1xS5$02Wv" role="3clFbG">
            <ref role="37wK5l" node="1n1xS5$02UL" resolve="createGraphPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="6nEbrfhnYFP" role="3cqZAp">
          <node concept="37vLTI" id="6nEbrfhnYFR" role="3clFbG">
            <node concept="2N2G$s" id="6nEbrfhnYFQ" role="37vLTJ">
              <ref role="3cqZAo" node="1n1xS5$02NZ" resolve="myLayouter" />
            </node>
            <node concept="2ShNRf" id="6nEbrfhoaRD" role="37vLTx">
              <node concept="1pGfFk" id="6nEbrfhoaRF" role="2ShVmc">
                <ref role="37wK5l" to="qbkq:4Sm$r3kUT0v" resolve="OrthogonalPointFlowLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="6nEbrfhnYFN" role="3cqZAp">
          <node concept="3clFbF" id="tn_Dg0290s" role="u8lrQ">
            <node concept="37vLTI" id="tn_Dg0290u" role="3clFbG">
              <node concept="2ShNRf" id="tn_Dg0290x" role="37vLTx">
                <node concept="1pGfFk" id="tn_Dg02f00" role="2ShVmc">
                  <ref role="37wK5l" to="qbkq:4Sm$r3kUTFq" resolve="FlowLayoutWithNodeProcessing" />
                </node>
              </node>
              <node concept="2N2G$s" id="tn_Dg0290t" role="37vLTJ">
                <ref role="3cqZAo" node="1n1xS5$02NZ" resolve="myLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="tn_Dg0290q" role="3cqZAp">
          <node concept="3clFbF" id="19GC6GdlLvz" role="u8lrQ">
            <node concept="37vLTI" id="19GC6GdlLv_" role="3clFbG">
              <node concept="2ShNRf" id="19GC6GdlLvC" role="37vLTx">
                <node concept="1pGfFk" id="19GC6GdlLvE" role="2ShVmc">
                  <ref role="37wK5l" to="5s23:4xp7Eybr_Yp" resolve="OrthogonalLayouter" />
                </node>
              </node>
              <node concept="2N2G$s" id="19GC6GdlLv$" role="37vLTJ">
                <ref role="3cqZAo" node="1n1xS5$02NZ" resolve="myLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="19GC6GdlLvx" role="3cqZAp">
          <node concept="3clFbF" id="1n1xS5$02WI" role="u8lrQ">
            <node concept="37vLTI" id="1n1xS5$02WJ" role="3clFbG">
              <node concept="2ShNRf" id="1n1xS5$02WK" role="37vLTx">
                <node concept="1pGfFk" id="1n1xS5$02WL" role="2ShVmc">
                  <ref role="37wK5l" to="jh8m:42HbfY3xK2y" resolve="LayeredLayouter" />
                  <node concept="2ShNRf" id="3USaHtYuOQP" role="37wK5m">
                    <node concept="1pGfFk" id="3USaHtYuOQR" role="2ShVmc">
                      <ref role="37wK5l" to="th8p:3USaHtYuKjl" resolve="EdgeReverterProxy" />
                      <node concept="2ShNRf" id="3USaHtYuOQS" role="37wK5m">
                        <node concept="1pGfFk" id="3USaHtYuOQT" role="2ShVmc">
                          <ref role="37wK5l" to="jh8m:42HbfY3xK2M" resolve="DFSEdgeReverter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3USaHtYuOQW" role="37wK5m">
                    <node concept="1pGfFk" id="3USaHtYuOQY" role="2ShVmc">
                      <ref role="37wK5l" to="th8p:3USaHtYuKud" resolve="LayererProxy" />
                      <node concept="2ShNRf" id="3USaHtYuOQZ" role="37wK5m">
                        <node concept="1pGfFk" id="3USaHtYuOR0" role="2ShVmc">
                          <ref role="37wK5l" to="jh8m:4v$$QkLn3U5" resolve="TopologicalLayerer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1n1xS5$02WQ" role="37wK5m">
                    <node concept="1pGfFk" id="1n1xS5$02WR" role="2ShVmc">
                      <ref role="37wK5l" to="jh8m:66rQRXtYxNM" resolve="BKCoordinatePlacer" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3USaHtYuOR2" role="37wK5m">
                    <node concept="1pGfFk" id="3USaHtYuOR4" role="2ShVmc">
                      <ref role="37wK5l" to="th8p:3USaHtYuKO_" resolve="MedianLayerByLayerSorterProxy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2N2G$s" id="1n1xS5$02WW" role="37vLTJ">
                <ref role="3cqZAo" node="1n1xS5$02NZ" resolve="myLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="7BsalAQ8Qn$" role="3cqZAp">
          <node concept="3clFbF" id="7BsalAQ8PES" role="u8lrQ">
            <node concept="37vLTI" id="7BsalAQ8PET" role="3clFbG">
              <node concept="2ShNRf" id="7BsalAQ8PEU" role="37vLTx">
                <node concept="1pGfFk" id="7BsalAQ8PEV" role="2ShVmc">
                  <ref role="37wK5l" to="jh8m:42HbfY3xK2y" resolve="LayeredLayouter" />
                  <node concept="2ShNRf" id="7BsalAQ8PEW" role="37wK5m">
                    <node concept="1pGfFk" id="7BsalAQ8PEX" role="2ShVmc">
                      <ref role="37wK5l" to="th8p:3USaHtYuKjl" resolve="EdgeReverterProxy" />
                      <node concept="2ShNRf" id="7BsalAQ8PEY" role="37wK5m">
                        <node concept="1pGfFk" id="7BsalAQ8PEZ" role="2ShVmc">
                          <ref role="37wK5l" to="jh8m:42HbfY3xK2M" resolve="DFSEdgeReverter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7BsalAQ8PF0" role="37wK5m">
                    <node concept="1pGfFk" id="7BsalAQ8PF1" role="2ShVmc">
                      <ref role="37wK5l" to="th8p:3USaHtYuKud" resolve="LayererProxy" />
                      <node concept="2ShNRf" id="7BsalAQ8PF2" role="37wK5m">
                        <node concept="1pGfFk" id="7BsalAQ8PF3" role="2ShVmc">
                          <ref role="37wK5l" to="jh8m:4v$$QkLn3U5" resolve="TopologicalLayerer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7BsalAQ8PF4" role="37wK5m">
                    <node concept="1pGfFk" id="7BsalAQ8PF5" role="2ShVmc">
                      <ref role="37wK5l" to="jh8m:66rQRXtYxNM" resolve="BKCoordinatePlacer" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7BsalAQ8PF6" role="37wK5m">
                    <node concept="1pGfFk" id="7BsalAQ8PF7" role="2ShVmc">
                      <ref role="37wK5l" to="th8p:7BsalAQ8Pq$" resolve="RefineAdjacentNodeSorterProxy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2N2G$s" id="7BsalAQ8PF8" role="37vLTJ">
                <ref role="3cqZAo" node="1n1xS5$02NZ" resolve="myLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02WX" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02WY" role="3clFbG">
            <node concept="10Nm6u" id="1n1xS5$02WZ" role="37vLTx" />
            <node concept="2N2G$s" id="1n1xS5$02X0" role="37vLTJ">
              <ref role="3cqZAo" node="1n1xS5$02O2" resolve="myCurrentLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n1xS5$02Oe" role="jymVt">
      <property role="TrG5h" value="createNewGraphButton" />
      <node concept="3cqZAl" id="1n1xS5$02Of" role="3clF45" />
      <node concept="3Tm6S6" id="1n1xS5$02Og" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02Oh" role="3clF47">
        <node concept="3clFbF" id="1n1xS5$02Oi" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02Oj" role="3clFbG">
            <node concept="2ShNRf" id="1n1xS5$02Ok" role="37vLTx">
              <node concept="1pGfFk" id="1n1xS5$02Ol" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;(int)" resolve="JTextField" />
                <node concept="3cmrfG" id="1n1xS5$02Om" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1n1xS5$02On" role="37vLTJ">
              <ref role="3cqZAo" node="1n1xS5$02O8" resolve="myNumNodesField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Oo" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02Op" role="3clFbG">
            <node concept="2N2G$s" id="1n1xS5$02Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1xS5$02O8" resolve="myNumNodesField" />
            </node>
            <node concept="liA8E" id="1n1xS5$02Or" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="1n1xS5$02Os" role="37wK5m">
                <ref role="37wK5l" to="dbrf:~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolve="createTitledBorder" />
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <node concept="Xl_RD" id="1n1xS5$02Ot" role="37wK5m">
                  <property role="Xl_RC" value="nodes:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Ou" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02Ov" role="3clFbG">
            <node concept="2ShNRf" id="1n1xS5$02Ow" role="37vLTx">
              <node concept="1pGfFk" id="1n1xS5$02Ox" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;(int)" resolve="JTextField" />
                <node concept="3cmrfG" id="1n1xS5$02Oy" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1n1xS5$02Oz" role="37vLTJ">
              <ref role="3cqZAo" node="1n1xS5$02O5" resolve="myNumEdgesField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02O$" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02O_" role="3clFbG">
            <node concept="2N2G$s" id="1n1xS5$02OA" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1xS5$02O5" resolve="myNumEdgesField" />
            </node>
            <node concept="liA8E" id="1n1xS5$02OB" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="1n1xS5$02OC" role="37wK5m">
                <ref role="37wK5l" to="dbrf:~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolve="createTitledBorder" />
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <node concept="Xl_RD" id="1n1xS5$02OD" role="37wK5m">
                  <property role="Xl_RC" value="edges:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02OE" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02OF" role="3clFbG">
            <node concept="2ShNRf" id="1n1xS5$02OG" role="37vLTx">
              <node concept="1pGfFk" id="1n1xS5$02OH" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                <node concept="Xl_RD" id="1n1xS5$02OI" role="37wK5m">
                  <property role="Xl_RC" value="allow multiedges" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1n1xS5$02OJ" role="37vLTJ">
              <ref role="3cqZAo" node="1n1xS5$02Ob" resolve="myAllowMultiEdges" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n1xS5$02OK" role="3cqZAp">
          <node concept="3cpWsn" id="1n1xS5$02OL" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1n1xS5$02OM" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="1n1xS5$02ON" role="33vP2m">
              <node concept="1pGfFk" id="1n1xS5$02OO" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02OP" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02OQ" role="3clFbG">
            <node concept="3cmrfG" id="1n1xS5$02OR" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02OS" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02OT" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02OL" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02OU" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02OV" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02OW" role="3clFbG">
            <node concept="3cmrfG" id="1n1xS5$02OX" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02OY" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02OZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02OL" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02P0" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02P1" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02P2" role="3clFbG">
            <node concept="2OqwBi" id="1n1xS5$02P3" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02P4" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02OL" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02P5" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="1n1xS5$02P6" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02P7" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02P8" role="3clFbG">
            <node concept="Xjq3P" id="1n1xS5$02P9" role="2Oq$k0" />
            <node concept="liA8E" id="1n1xS5$02Pa" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2N2G$s" id="1n1xS5$02Pb" role="37wK5m">
                <ref role="3cqZAo" node="1n1xS5$02O8" resolve="myNumNodesField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Pc" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02Pd" role="3clFbG">
            <node concept="3cmrfG" id="1n1xS5$02Pe" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02Pf" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02Pg" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02OL" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02Ph" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Pi" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02Pj" role="3clFbG">
            <node concept="Xjq3P" id="1n1xS5$02Pk" role="2Oq$k0" />
            <node concept="liA8E" id="1n1xS5$02Pl" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2N2G$s" id="1n1xS5$02Pm" role="37wK5m">
                <ref role="3cqZAo" node="1n1xS5$02O5" resolve="myNumEdgesField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Pn" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02Po" role="3clFbG">
            <node concept="3cmrfG" id="1n1xS5$02Pp" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02Pq" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02Pr" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02OL" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02Ps" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Pt" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02Pu" role="3clFbG">
            <node concept="Xjq3P" id="1n1xS5$02Pv" role="2Oq$k0" />
            <node concept="liA8E" id="1n1xS5$02Pw" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2N2G$s" id="1n1xS5$02Px" role="37wK5m">
                <ref role="3cqZAo" node="1n1xS5$02Ob" resolve="myAllowMultiEdges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Py" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02Pz" role="3clFbG">
            <node concept="2OqwBi" id="1n1xS5$02P$" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02P_" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02OL" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02PA" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="1n1xS5$02PB" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n1xS5$02PC" role="3cqZAp">
          <node concept="3cpWsn" id="1n1xS5$02PD" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="1n1xS5$02PE" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1n1xS5$02PF" role="33vP2m">
              <node concept="1pGfFk" id="1n1xS5$02PG" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="1n1xS5$02PH" role="37wK5m">
                  <property role="Xl_RC" value="generate graph!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02PI" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02PJ" role="3clFbG">
            <node concept="3cpWsa" id="1n1xS5$02PK" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1xS5$02PD" resolve="button" />
            </node>
            <node concept="liA8E" id="1n1xS5$02PL" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="1n1xS5$02PM" role="37wK5m">
                <node concept="YeOm9" id="1n1xS5$02PN" role="2ShVmc">
                  <node concept="1Y3b0j" id="1n1xS5$02PO" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1n1xS5$02PP" role="1B3o_S" />
                    <node concept="3clFb_" id="1n1xS5$02PQ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="1n1xS5$02PR" role="1B3o_S" />
                      <node concept="3cqZAl" id="1n1xS5$02PS" role="3clF45" />
                      <node concept="37vLTG" id="1n1xS5$02PT" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1n1xS5$02PU" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1n1xS5$02PV" role="3clF47">
                        <node concept="SfApY" id="1n1xS5$02PW" role="3cqZAp">
                          <node concept="3clFbS" id="1n1xS5$02PX" role="SfCbr">
                            <node concept="3cpWs8" id="1n1xS5$02PY" role="3cqZAp">
                              <node concept="3cpWsn" id="1n1xS5$02PZ" role="3cpWs9">
                                <property role="TrG5h" value="numNodes" />
                                <node concept="10Oyi0" id="1n1xS5$02Q0" role="1tU5fm" />
                                <node concept="2YIFZM" id="1n1xS5$02Q1" role="33vP2m">
                                  <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                                  <node concept="2OqwBi" id="1n1xS5$02Q2" role="37wK5m">
                                    <node concept="2N2G$s" id="1n1xS5$02Q3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1n1xS5$02O8" resolve="myNumNodesField" />
                                    </node>
                                    <node concept="liA8E" id="1n1xS5$02Q4" role="2OqNvi">
                                      <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1n1xS5$02Q5" role="3cqZAp">
                              <node concept="3cpWsn" id="1n1xS5$02Q6" role="3cpWs9">
                                <property role="TrG5h" value="numEdges" />
                                <node concept="10Oyi0" id="1n1xS5$02Q7" role="1tU5fm" />
                                <node concept="2YIFZM" id="1n1xS5$02Q8" role="33vP2m">
                                  <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                                  <node concept="2OqwBi" id="1n1xS5$02Q9" role="37wK5m">
                                    <node concept="2N2G$s" id="1n1xS5$02Qa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1n1xS5$02O5" resolve="myNumEdgesField" />
                                    </node>
                                    <node concept="liA8E" id="1n1xS5$02Qb" role="2OqNvi">
                                      <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1n1xS5$02Qc" role="3cqZAp">
                              <node concept="3cpWsn" id="1n1xS5$02Qd" role="3cpWs9">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="1n1xS5$02Qe" role="1tU5fm">
                                  <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                                </node>
                              </node>
                            </node>
                            <node concept="u8gfJ" id="7$QXPZVogCX" role="3cqZAp">
                              <node concept="3clFbJ" id="1n1xS5$02Qf" role="u8lrQ">
                                <node concept="2OqwBi" id="1n1xS5$02Qg" role="3clFbw">
                                  <node concept="2N2G$s" id="1n1xS5$02Qh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1n1xS5$02Ob" resolve="myAllowMultiEdges" />
                                  </node>
                                  <node concept="liA8E" id="1n1xS5$02Qi" role="2OqNvi">
                                    <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1n1xS5$02Qj" role="3clFbx">
                                  <node concept="3clFbF" id="1n1xS5$02Qk" role="3cqZAp">
                                    <node concept="37vLTI" id="1n1xS5$02Ql" role="3clFbG">
                                      <node concept="2YIFZM" id="1n1xS5$02Qm" role="37vLTx">
                                        <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
                                        <ref role="37wK5l" to="6bc0:2YODXGZx5Nx" resolve="generateNoLoops" />
                                        <node concept="3cpWsa" id="1n1xS5$02Qn" role="37wK5m">
                                          <ref role="3cqZAo" node="1n1xS5$02PZ" resolve="numNodes" />
                                        </node>
                                        <node concept="3cpWsa" id="1n1xS5$02Qo" role="37wK5m">
                                          <ref role="3cqZAo" node="1n1xS5$02Q6" resolve="numEdges" />
                                        </node>
                                      </node>
                                      <node concept="3cpWsa" id="1n1xS5$02Qp" role="37vLTJ">
                                        <ref role="3cqZAo" node="1n1xS5$02Qd" resolve="g" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="1n1xS5$02Qq" role="9aQIa">
                                  <node concept="3clFbS" id="1n1xS5$02Qr" role="9aQI4">
                                    <node concept="3clFbF" id="1n1xS5$02Qz" role="3cqZAp">
                                      <node concept="37vLTI" id="1n1xS5$02Q$" role="3clFbG">
                                        <node concept="2YIFZM" id="1n1xS5$02Q_" role="37vLTx">
                                          <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
                                          <ref role="37wK5l" to="6bc0:2YODXGZx5Yq" resolve="generateLayeredGraph" />
                                          <node concept="3cpWsa" id="1n1xS5$02QA" role="37wK5m">
                                            <ref role="3cqZAo" node="1n1xS5$02PZ" resolve="numNodes" />
                                          </node>
                                          <node concept="3cpWsa" id="1n1xS5$02QB" role="37wK5m">
                                            <ref role="3cqZAo" node="1n1xS5$02Q6" resolve="numEdges" />
                                          </node>
                                        </node>
                                        <node concept="3cpWsa" id="1n1xS5$02QC" role="37vLTJ">
                                          <ref role="3cqZAo" node="1n1xS5$02Qd" resolve="g" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7$QXPZVogD0" role="3cqZAp">
                              <node concept="37vLTI" id="7$QXPZVogD2" role="3clFbG">
                                <node concept="2YIFZM" id="7$QXPZVogD6" role="37vLTx">
                                  <ref role="37wK5l" to="6bc0:2YODXGZx5OK" resolve="generateSimple" />
                                  <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
                                  <node concept="3cpWsa" id="7$QXPZVogD7" role="37wK5m">
                                    <ref role="3cqZAo" node="1n1xS5$02PZ" resolve="numNodes" />
                                  </node>
                                  <node concept="3cpWsa" id="7$QXPZVogD9" role="37wK5m">
                                    <ref role="3cqZAo" node="1n1xS5$02Q6" resolve="numEdges" />
                                  </node>
                                </node>
                                <node concept="3cpWsa" id="7$QXPZVogD1" role="37vLTJ">
                                  <ref role="3cqZAo" node="1n1xS5$02Qd" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1n1xS5$02QD" role="3cqZAp">
                              <node concept="3P9mCS" id="1n1xS5$02QE" role="3clFbG">
                                <ref role="37wK5l" node="1n1xS5$02S9" resolve="writeGraph" />
                                <node concept="3cpWsa" id="1n1xS5$02QF" role="37wK5m">
                                  <ref role="3cqZAo" node="1n1xS5$02Qd" resolve="g" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="1n1xS5$02QG" role="TEbGg">
                            <node concept="3cpWsn" id="1n1xS5$02QH" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="1n1xS5$02QI" role="1tU5fm">
                                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1n1xS5$02QJ" role="TDEfX">
                              <node concept="3clFbF" id="1n1xS5$02QK" role="3cqZAp">
                                <node concept="2YIFZM" id="1n1xS5$02QL" role="3clFbG">
                                  <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                                  <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                                  <node concept="Xjq3P" id="1n1xS5$02QM" role="37wK5m">
                                    <ref role="1HBi2w" node="1n1xS5$02Ku" resolve="TestPanel" />
                                  </node>
                                  <node concept="3cpWs3" id="1n1xS5$02QN" role="37wK5m">
                                    <node concept="2OqwBi" id="1n1xS5$02QO" role="3uHU7w">
                                      <node concept="3cpWsa" id="1n1xS5$02QP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1n1xS5$02QH" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="1n1xS5$02QQ" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~Throwable.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1n1xS5$02QR" role="3uHU7B">
                                      <property role="Xl_RC" value="enter number of nodes and edges...\n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S6fK" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02QS" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02QT" role="3clFbG">
            <node concept="Xjq3P" id="1n1xS5$02QU" role="2Oq$k0" />
            <node concept="liA8E" id="1n1xS5$02QV" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="3cpWsa" id="1n1xS5$02QW" role="37wK5m">
                <ref role="3cqZAo" node="1n1xS5$02PD" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n1xS5$02QX" role="jymVt">
      <property role="TrG5h" value="createDoLayoutButton" />
      <node concept="3cqZAl" id="1n1xS5$02QY" role="3clF45" />
      <node concept="3Tm6S6" id="1n1xS5$02QZ" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02R0" role="3clF47">
        <node concept="3cpWs8" id="1n1xS5$02R1" role="3cqZAp">
          <node concept="3cpWsn" id="1n1xS5$02R2" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="1n1xS5$02R3" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1n1xS5$02R4" role="33vP2m">
              <node concept="1pGfFk" id="1n1xS5$02R5" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="1n1xS5$02R6" role="37wK5m">
                  <property role="Xl_RC" value="do layout!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n1xS5$02R7" role="3cqZAp">
          <node concept="3cpWsn" id="1n1xS5$02R8" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1n1xS5$02R9" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="1n1xS5$02Ra" role="33vP2m">
              <node concept="1pGfFk" id="1n1xS5$02Rb" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Rc" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02Rd" role="3clFbG">
            <node concept="3cpWsa" id="1n1xS5$02Re" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1xS5$02R2" resolve="button" />
            </node>
            <node concept="liA8E" id="1n1xS5$02Rf" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="1n1xS5$02Rg" role="37wK5m">
                <node concept="YeOm9" id="1n1xS5$02Rh" role="2ShVmc">
                  <node concept="1Y3b0j" id="1n1xS5$02Ri" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1n1xS5$02Rj" role="1B3o_S" />
                    <node concept="3clFb_" id="1n1xS5$02Rk" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="1n1xS5$02Rl" role="1B3o_S" />
                      <node concept="3cqZAl" id="1n1xS5$02Rm" role="3clF45" />
                      <node concept="37vLTG" id="1n1xS5$02Rn" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1n1xS5$02Ro" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1n1xS5$02Rp" role="3clF47">
                        <node concept="3clFbF" id="1n1xS5$02Rq" role="3cqZAp">
                          <node concept="3P9mCS" id="1n1xS5$02Rr" role="3clFbG">
                            <ref role="37wK5l" node="1n1xS5$02Tl" resolve="layoutGraph" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1n1xS5$02Rs" role="3cqZAp">
                          <node concept="2OqwBi" id="1n1xS5$02Rt" role="3clFbG">
                            <node concept="2N2G$s" id="1n1xS5$02Ru" role="2Oq$k0">
                              <ref role="3cqZAo" node="1n1xS5$02NW" resolve="myGraphLabel" />
                            </node>
                            <node concept="liA8E" id="1n1xS5$02Rv" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_ScDc" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Rw" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02Rx" role="3clFbG">
            <node concept="2OqwBi" id="1n1xS5$02Ry" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02Rz" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02R8" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02R$" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="1n1xS5$02R_" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02RA" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02RB" role="3clFbG">
            <node concept="10M0yZ" id="1n1xS5$02RC" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02RD" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02RE" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02R8" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02RF" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02RG" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02RH" role="3clFbG">
            <node concept="3cmrfG" id="1n1xS5$02RI" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02RJ" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02RK" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02R8" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02RL" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02RM" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02RN" role="3clFbG">
            <node concept="3cmrfG" id="1n1xS5$02RO" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02RP" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02RQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02R8" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02RR" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02RS" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02RT" role="3clFbG">
            <node concept="3cmrfG" id="1n1xS5$02RU" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02RV" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02RW" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02R8" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02RX" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02RY" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02RZ" role="3clFbG">
            <node concept="3cmrfG" id="1n1xS5$02S0" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02S1" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02S2" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02R8" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02S3" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridheight" resolve="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02S4" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02S5" role="3clFbG">
            <node concept="Xjq3P" id="1n1xS5$02S6" role="2Oq$k0" />
            <node concept="liA8E" id="1n1xS5$02S7" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="3cpWsa" id="1n1xS5$02S8" role="37wK5m">
                <ref role="3cqZAo" node="1n1xS5$02R2" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n1xS5$02S9" role="jymVt">
      <property role="TrG5h" value="writeGraph" />
      <node concept="3cqZAl" id="1n1xS5$02Sa" role="3clF45" />
      <node concept="3Tm6S6" id="1n1xS5$02Sb" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02Sc" role="3clF47">
        <node concept="3cpWs8" id="1n1xS5$02Sd" role="3cqZAp">
          <node concept="3cpWsn" id="1n1xS5$02Se" role="3cpWs9">
            <property role="TrG5h" value="numEdges" />
            <node concept="10Oyi0" id="1n1xS5$02Sf" role="1tU5fm" />
            <node concept="3cmrfG" id="1n1xS5$02Sg" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n1xS5$02Sh" role="3cqZAp">
          <node concept="3cpWsn" id="1n1xS5$02Si" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="1n1xS5$02Sj" role="1tU5fm">
              <node concept="3uibUv" id="1n1xS5$02Sk" role="_ZDj9">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="1n1xS5$02Sl" role="33vP2m">
              <node concept="3cpWs2" id="1n1xS5$02Sm" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02Tj" resolve="graph" />
              </node>
              <node concept="liA8E" id="1n1xS5$02Sn" role="2OqNvi">
                <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1n1xS5$02So" role="3cqZAp">
          <node concept="2GrKxI" id="1n1xS5$02Sp" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3cpWsa" id="1n1xS5$02Sq" role="2GsD0m">
            <ref role="3cqZAo" node="1n1xS5$02Si" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="1n1xS5$02Sr" role="2LFqv$">
            <node concept="3clFbF" id="1n1xS5$02Ss" role="3cqZAp">
              <node concept="d57v9" id="1n1xS5$02St" role="3clFbG">
                <node concept="2OqwBi" id="1n1xS5$02Su" role="37vLTx">
                  <node concept="2OqwBi" id="1n1xS5$02Sv" role="2Oq$k0">
                    <node concept="2GrUjf" id="1n1xS5$02Sw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1n1xS5$02Sp" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1n1xS5$02Sx" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1n1xS5$02Sy" role="2OqNvi" />
                </node>
                <node concept="3cpWsa" id="1n1xS5$02Sz" role="37vLTJ">
                  <ref role="3cqZAo" node="1n1xS5$02Se" resolve="numEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02S$" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02S_" role="3clFbG">
            <node concept="2N2G$s" id="1n1xS5$02SA" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1xS5$02NT" resolve="myTextArea" />
            </node>
            <node concept="liA8E" id="1n1xS5$02SB" role="2OqNvi">
              <ref role="37wK5l" to="oj8w:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="1n1xS5$02SC" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02SD" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02SE" role="3clFbG">
            <node concept="2N2G$s" id="1n1xS5$02SF" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1xS5$02NT" resolve="myTextArea" />
            </node>
            <node concept="liA8E" id="1n1xS5$02SG" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTextArea.append(java.lang.String):void" resolve="append" />
              <node concept="3cpWs3" id="1n1xS5$02SH" role="37wK5m">
                <node concept="Xl_RD" id="1n1xS5$02SI" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="3cpWs3" id="1n1xS5$02SJ" role="3uHU7B">
                  <node concept="3cpWs3" id="1n1xS5$02SK" role="3uHU7B">
                    <node concept="2OqwBi" id="1n1xS5$02SL" role="3uHU7B">
                      <node concept="3cpWs2" id="1n1xS5$02SM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1n1xS5$02Tj" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="1n1xS5$02SN" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbFzYm" resolve="getNumNodes" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1n1xS5$02SO" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="3cpWsa" id="1n1xS5$02SP" role="3uHU7w">
                    <ref role="3cqZAo" node="1n1xS5$02Se" resolve="numEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1n1xS5$02SQ" role="3cqZAp">
          <node concept="2GrKxI" id="1n1xS5$02SR" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3cpWsa" id="1n1xS5$02SS" role="2GsD0m">
            <ref role="3cqZAo" node="1n1xS5$02Si" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="1n1xS5$02ST" role="2LFqv$">
            <node concept="2Gpval" id="1n1xS5$02SU" role="3cqZAp">
              <node concept="2GrKxI" id="1n1xS5$02SV" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="2OqwBi" id="1n1xS5$02SW" role="2GsD0m">
                <node concept="2GrUjf" id="1n1xS5$02SX" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1n1xS5$02SR" resolve="node" />
                </node>
                <node concept="liA8E" id="1n1xS5$02SY" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                </node>
              </node>
              <node concept="3clFbS" id="1n1xS5$02SZ" role="2LFqv$">
                <node concept="3clFbF" id="1n1xS5$02T0" role="3cqZAp">
                  <node concept="2OqwBi" id="1n1xS5$02T1" role="3clFbG">
                    <node concept="2N2G$s" id="1n1xS5$02T2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n1xS5$02NT" resolve="myTextArea" />
                    </node>
                    <node concept="liA8E" id="1n1xS5$02T3" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JTextArea.append(java.lang.String):void" resolve="append" />
                      <node concept="3cpWs3" id="1n1xS5$02T4" role="37wK5m">
                        <node concept="Xl_RD" id="1n1xS5$02T5" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="3cpWs3" id="1n1xS5$02T6" role="3uHU7B">
                          <node concept="3cpWs3" id="1n1xS5$02T7" role="3uHU7B">
                            <node concept="2OqwBi" id="1n1xS5$02T8" role="3uHU7B">
                              <node concept="2OqwBi" id="1n1xS5$02T9" role="2Oq$k0">
                                <node concept="2GrUjf" id="1n1xS5$02Ta" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1n1xS5$02SV" resolve="edge" />
                                </node>
                                <node concept="liA8E" id="1n1xS5$02Tb" role="2OqNvi">
                                  <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1n1xS5$02Tc" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1n1xS5$02Td" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1n1xS5$02Te" role="3uHU7w">
                            <node concept="2OqwBi" id="1n1xS5$02Tf" role="2Oq$k0">
                              <node concept="2GrUjf" id="1n1xS5$02Tg" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1n1xS5$02SV" resolve="edge" />
                              </node>
                              <node concept="liA8E" id="1n1xS5$02Th" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1n1xS5$02Ti" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
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
      <node concept="37vLTG" id="1n1xS5$02Tj" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1n1xS5$02Tk" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n1xS5$02Tl" role="jymVt">
      <property role="TrG5h" value="layoutGraph" />
      <node concept="3cqZAl" id="1n1xS5$02Tm" role="3clF45" />
      <node concept="3Tm6S6" id="1n1xS5$02Tn" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02To" role="3clF47">
        <node concept="3cpWs8" id="1n1xS5$02Tp" role="3cqZAp">
          <node concept="3cpWsn" id="1n1xS5$02Tq" role="3cpWs9">
            <property role="TrG5h" value="scanner" />
            <node concept="3uibUv" id="1n1xS5$02Tr" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="1n1xS5$02Ts" role="33vP2m">
              <node concept="1pGfFk" id="1n1xS5$02Tt" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                <node concept="2OqwBi" id="1n1xS5$02Tu" role="37wK5m">
                  <node concept="2N2G$s" id="1n1xS5$02Tv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02NT" resolve="myTextArea" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02Tw" role="2OqNvi">
                    <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40IJgqa47mJ" role="3cqZAp">
          <node concept="3cpWsn" id="40IJgqa47mK" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="40IJgqa47mL" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="10Nm6u" id="40IJgqa47mN" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="1n1xS5$02Tx" role="3cqZAp">
          <node concept="3clFbS" id="1n1xS5$02Ty" role="SfCbr">
            <node concept="3clFbF" id="40IJgqa47mO" role="3cqZAp">
              <node concept="37vLTI" id="40IJgqa47mP" role="3clFbG">
                <node concept="2YIFZM" id="1n1xS5$02TA" role="37vLTx">
                  <ref role="1Pybhc" node="1n1xS5$02Hy" resolve="GraphIO" />
                  <ref role="37wK5l" node="1n1xS5$02Hz" resolve="scanGraph" />
                  <node concept="3cpWsa" id="1n1xS5$02TB" role="37wK5m">
                    <ref role="3cqZAo" node="1n1xS5$02Tq" resolve="scanner" />
                  </node>
                </node>
                <node concept="3cpWsa" id="40IJgqa47mQ" role="37vLTJ">
                  <ref role="3cqZAo" node="40IJgqa47mK" resolve="g" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1n1xS5$02TJ" role="TEbGg">
            <node concept="3cpWsn" id="1n1xS5$02TK" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1n1xS5$02TL" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
            <node concept="3clFbS" id="1n1xS5$02TM" role="TDEfX">
              <node concept="3clFbF" id="1n1xS5$02TN" role="3cqZAp">
                <node concept="2YIFZM" id="1n1xS5$02TO" role="3clFbG">
                  <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                  <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                  <node concept="Xjq3P" id="1n1xS5$02TP" role="37wK5m" />
                  <node concept="Xl_RD" id="1n1xS5$02TQ" role="37wK5m">
                    <property role="Xl_RC" value="something is wrong in graph..." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40IJgqa47m_" role="3cqZAp">
          <node concept="37vLTI" id="40IJgqa47mA" role="3clFbG">
            <node concept="2N2G$s" id="40IJgqa47mB" role="37vLTJ">
              <ref role="3cqZAo" node="1n1xS5$02O2" resolve="myCurrentLayout" />
            </node>
            <node concept="2OqwBi" id="40IJgqa47mC" role="37vLTx">
              <node concept="2N2G$s" id="40IJgqa47mD" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02NZ" resolve="myLayouter" />
              </node>
              <node concept="liA8E" id="40IJgqa47mE" role="2OqNvi">
                <ref role="37wK5l" to="j8ic:19GC6GdlL7P" resolve="doLayout" />
                <node concept="3cpWsa" id="40IJgqa47mF" role="37wK5m">
                  <ref role="3cqZAo" node="40IJgqa47mK" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n1xS5$02TR" role="jymVt">
      <property role="TrG5h" value="createTextPanel" />
      <node concept="3cqZAl" id="1n1xS5$02TS" role="3clF45" />
      <node concept="3Tm6S6" id="1n1xS5$02TT" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02TU" role="3clF47">
        <node concept="3clFbF" id="1n1xS5$02TV" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02TW" role="3clFbG">
            <node concept="2ShNRf" id="1n1xS5$02TX" role="37vLTx">
              <node concept="1pGfFk" id="1n1xS5$02TY" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTextArea.&lt;init&gt;(int,int)" resolve="JTextArea" />
                <node concept="3cmrfG" id="1n1xS5$02TZ" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="1n1xS5$02U0" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1n1xS5$02U1" role="37vLTJ">
              <ref role="3cqZAo" node="1n1xS5$02NT" resolve="myTextArea" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02U2" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02U3" role="3clFbG">
            <node concept="2N2G$s" id="1n1xS5$02U4" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1xS5$02NT" resolve="myTextArea" />
            </node>
            <node concept="liA8E" id="1n1xS5$02U5" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="1n1xS5$02U6" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="1n1xS5$02U7" role="37wK5m">
                  <property role="Xl_RC" value="enter graph here" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n1xS5$02U8" role="3cqZAp">
          <node concept="3cpWsn" id="1n1xS5$02U9" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1n1xS5$02Ua" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="1n1xS5$02Ub" role="33vP2m">
              <node concept="1pGfFk" id="1n1xS5$02Uc" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Ud" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02Ue" role="3clFbG">
            <node concept="10M0yZ" id="1n1xS5$02Uf" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.VERTICAL" resolve="VERTICAL" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02Ug" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02Uh" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02U9" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02Ui" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Uj" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02Uk" role="3clFbG">
            <node concept="10M0yZ" id="1n1xS5$02Ul" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.REMAINDER" resolve="REMAINDER" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02Um" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02Un" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02U9" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02Uo" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridheight" resolve="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Up" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02Uq" role="3clFbG">
            <node concept="3cmrfG" id="1n1xS5$02Ur" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02Us" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02Ut" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02U9" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02Uu" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Uv" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02Uw" role="3clFbG">
            <node concept="2OqwBi" id="1n1xS5$02Ux" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02Uy" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02U9" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02Uz" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="1n1xS5$02U$" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02U_" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02UA" role="3clFbG">
            <node concept="3cmrfG" id="1n1xS5$02UB" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02UC" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02UD" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02U9" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02UE" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02UF" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02UG" role="3clFbG">
            <node concept="Xjq3P" id="1n1xS5$02UH" role="2Oq$k0" />
            <node concept="liA8E" id="1n1xS5$02UI" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2N2G$s" id="1n1xS5$02UJ" role="37wK5m">
                <ref role="3cqZAo" node="1n1xS5$02NT" resolve="myTextArea" />
              </node>
              <node concept="3cpWsa" id="1n1xS5$02UK" role="37wK5m">
                <ref role="3cqZAo" node="1n1xS5$02U9" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n1xS5$02UL" role="jymVt">
      <property role="TrG5h" value="createGraphPanel" />
      <node concept="3cqZAl" id="1n1xS5$02UM" role="3clF45" />
      <node concept="3Tm6S6" id="1n1xS5$02UN" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02UO" role="3clF47">
        <node concept="3clFbF" id="1n1xS5$02UP" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02UQ" role="3clFbG">
            <node concept="2ShNRf" id="1n1xS5$02UR" role="37vLTx">
              <node concept="1pGfFk" id="1n1xS5$02US" role="2ShVmc">
                <ref role="37wK5l" node="1n1xS5$02Kx" resolve="TestPanel.MyGraphLabel" />
              </node>
            </node>
            <node concept="2N2G$s" id="1n1xS5$02UT" role="37vLTJ">
              <ref role="3cqZAo" node="1n1xS5$02NW" resolve="myGraphLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02UU" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02UV" role="3clFbG">
            <node concept="2N2G$s" id="1n1xS5$02UW" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1xS5$02NW" resolve="myGraphLabel" />
            </node>
            <node concept="liA8E" id="1n1xS5$02UX" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="1n1xS5$02UY" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="1n1xS5$02UZ" role="37wK5m">
                  <property role="Xl_RC" value="graph layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n1xS5$02V0" role="3cqZAp">
          <node concept="3cpWsn" id="1n1xS5$02V1" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1n1xS5$02V2" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="1n1xS5$02V3" role="33vP2m">
              <node concept="1pGfFk" id="1n1xS5$02V4" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02V5" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02V6" role="3clFbG">
            <node concept="10M0yZ" id="1n1xS5$02V7" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.BOTH" resolve="BOTH" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02V8" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02V9" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02V1" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02Va" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Vb" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02Vc" role="3clFbG">
            <node concept="10M0yZ" id="1n1xS5$02Vd" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.REMAINDER" resolve="REMAINDER" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02Ve" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02Vf" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02V1" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02Vg" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Vh" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02Vi" role="3clFbG">
            <node concept="10M0yZ" id="1n1xS5$02Vj" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.REMAINDER" resolve="REMAINDER" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02Vk" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02Vl" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02V1" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02Vm" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridheight" resolve="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Vn" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02Vo" role="3clFbG">
            <node concept="2OqwBi" id="1n1xS5$02Vp" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02Vq" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02V1" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02Vr" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="1n1xS5$02Vs" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Vt" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02Vu" role="3clFbG">
            <node concept="2OqwBi" id="1n1xS5$02Vv" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02Vw" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02V1" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02Vx" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="1n1xS5$02Vy" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Vz" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02V$" role="3clFbG">
            <node concept="3cmrfG" id="1n1xS5$02V_" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1n1xS5$02VA" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02VB" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02V1" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02VC" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02VD" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02VE" role="3clFbG">
            <node concept="2OqwBi" id="1n1xS5$02VF" role="37vLTJ">
              <node concept="3cpWsa" id="1n1xS5$02VG" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02V1" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1n1xS5$02VH" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="1n1xS5$02VI" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="1n1xS5$02VJ" role="3cqZAp">
          <node concept="3clFbF" id="1n1xS5$02VK" role="u8lrQ">
            <node concept="2OqwBi" id="1n1xS5$02VL" role="3clFbG">
              <node concept="Xjq3P" id="1n1xS5$02VM" role="2Oq$k0" />
              <node concept="liA8E" id="1n1xS5$02VN" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2N2G$s" id="1n1xS5$02VO" role="37wK5m">
                  <ref role="3cqZAo" node="1n1xS5$02NW" resolve="myGraphLabel" />
                </node>
                <node concept="3cpWsa" id="1n1xS5$02VP" role="37wK5m">
                  <ref role="3cqZAo" node="1n1xS5$02V1" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02VQ" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02VR" role="3clFbG">
            <node concept="Xjq3P" id="1n1xS5$02VS" role="2Oq$k0" />
            <node concept="liA8E" id="1n1xS5$02VT" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="1n1xS5$02VU" role="37wK5m">
                <node concept="1pGfFk" id="1n1xS5$02VV" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                  <node concept="2N2G$s" id="1n1xS5$02VW" role="37wK5m">
                    <ref role="3cqZAo" node="1n1xS5$02NW" resolve="myGraphLabel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="1n1xS5$02VX" role="37wK5m">
                <ref role="3cqZAo" node="1n1xS5$02V1" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1n1xS5$02X2" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3cqZAl" id="1n1xS5$02X3" role="3clF45" />
      <node concept="3Tm6S6" id="1n1xS5$02X4" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02X5" role="3clF47">
        <node concept="3cpWs8" id="1n1xS5$02X6" role="3cqZAp">
          <node concept="3cpWsn" id="1n1xS5$02X7" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="1n1xS5$02X8" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="1n1xS5$02X9" role="33vP2m">
              <node concept="1pGfFk" id="1n1xS5$02Xa" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JFrame.&lt;init&gt;()" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Xb" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02Xc" role="3clFbG">
            <node concept="3cpWsa" id="1n1xS5$02Xd" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1xS5$02X7" resolve="frame" />
            </node>
            <node concept="liA8E" id="1n1xS5$02Xe" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="1n1xS5$02Xf" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dbrf:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Xg" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02Xh" role="3clFbG">
            <node concept="3cpWsa" id="1n1xS5$02Xi" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1xS5$02X7" resolve="frame" />
            </node>
            <node concept="liA8E" id="1n1xS5$02Xj" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="1n1xS5$02Xk" role="37wK5m">
                <node concept="1pGfFk" id="1n1xS5$02Xl" role="2ShVmc">
                  <ref role="37wK5l" node="1n1xS5$02We" resolve="TestPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Xm" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02Xn" role="3clFbG">
            <node concept="3cpWsa" id="1n1xS5$02Xo" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1xS5$02X7" resolve="frame" />
            </node>
            <node concept="liA8E" id="1n1xS5$02Xp" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="10M0yZ" id="1n1xS5$02Xq" role="37wK5m">
                <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                <ref role="3cqZAo" node="1n1xS5$02VY" resolve="FRAME_DIMENSION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Xr" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02Xs" role="3clFbG">
            <node concept="3cpWsa" id="1n1xS5$02Xt" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1xS5$02X7" resolve="frame" />
            </node>
            <node concept="liA8E" id="1n1xS5$02Xu" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02Xv" role="3cqZAp">
          <node concept="2OqwBi" id="1n1xS5$02Xw" role="3clFbG">
            <node concept="3cpWsa" id="1n1xS5$02Xx" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1xS5$02X7" resolve="frame" />
            </node>
            <node concept="liA8E" id="1n1xS5$02Xy" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="1n1xS5$02Xz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1n1xS5$02X$" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1n1xS5$02X_" role="3clF45" />
      <node concept="3Tm1VV" id="1n1xS5$02XA" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02XB" role="3clF47">
        <node concept="3clFbF" id="1n1xS5$02XC" role="3cqZAp">
          <node concept="2YIFZM" id="1n1xS5$02XD" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="1n1xS5$02XE" role="37wK5m">
              <node concept="YeOm9" id="1n1xS5$02XF" role="2ShVmc">
                <node concept="1Y3b0j" id="1n1xS5$02XG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1n1xS5$02XH" role="1B3o_S" />
                  <node concept="3clFb_" id="1n1xS5$02XI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="1n1xS5$02XJ" role="1B3o_S" />
                    <node concept="3cqZAl" id="1n1xS5$02XK" role="3clF45" />
                    <node concept="3clFbS" id="1n1xS5$02XL" role="3clF47">
                      <node concept="3clFbF" id="1n1xS5$02XM" role="3cqZAp">
                        <node concept="3$87h9" id="1n1xS5$02XN" role="3clFbG">
                          <ref role="37wK5l" node="1n1xS5$02X2" resolve="create" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_Seg_" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1n1xS5$02XO" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1n1xS5$02XP" role="1tU5fm">
          <node concept="17QB3L" id="1n1xS5$02XQ" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1n1xS5$02Kv" role="jymVt">
      <property role="TrG5h" value="MyGraphLabel" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1n1xS5$02Kw" role="1B3o_S" />
      <node concept="3uibUv" id="1n1xS5$02KA" role="1zkMxy">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3clFbW" id="1n1xS5$02Kx" role="jymVt">
        <node concept="3cqZAl" id="1n1xS5$02Ky" role="3clF45" />
        <node concept="3Tm1VV" id="1n1xS5$02Kz" role="1B3o_S" />
        <node concept="3clFbS" id="1n1xS5$02K$" role="3clF47">
          <node concept="XkiVB" id="1n1xS5$02K_" role="3cqZAp">
            <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;()" resolve="JLabel" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1n1xS5$02KB" role="jymVt">
        <property role="TrG5h" value="paintComponent" />
        <node concept="3Tm1VV" id="1n1xS5$02KC" role="1B3o_S" />
        <node concept="3cqZAl" id="1n1xS5$02KD" role="3clF45" />
        <node concept="37vLTG" id="1n1xS5$02KE" role="3clF46">
          <property role="TrG5h" value="graphics" />
          <node concept="3uibUv" id="1n1xS5$02KF" role="1tU5fm">
            <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="3clFbS" id="1n1xS5$02KG" role="3clF47">
          <node concept="3clFbJ" id="1n1xS5$02KH" role="3cqZAp">
            <node concept="3clFbS" id="1n1xS5$02KI" role="3clFbx">
              <node concept="3clFbF" id="1n1xS5$02KJ" role="3cqZAp">
                <node concept="2OqwBi" id="1n1xS5$02KK" role="3clFbG">
                  <node concept="3cpWs2" id="1n1xS5$02KL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02KE" resolve="graphics" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02KM" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                    <node concept="Xl_RD" id="1n1xS5$02KN" role="37wK5m">
                      <property role="Xl_RC" value="no graph yet" />
                    </node>
                    <node concept="10M0yZ" id="1n1xS5$02KO" role="37wK5m">
                      <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                      <ref role="3cqZAo" node="1n1xS5$02W9" resolve="NSIZE" />
                    </node>
                    <node concept="3cmrfG" id="7BsalAQ8Nob" role="37wK5m">
                      <property role="3cmrfH" value="40" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1n1xS5$02KQ" role="3clFbw">
              <node concept="10Nm6u" id="1n1xS5$02KR" role="3uHU7w" />
              <node concept="2N2G$s" id="1n1xS5$02KS" role="3uHU7B">
                <ref role="3cqZAo" node="1n1xS5$02O2" resolve="myCurrentLayout" />
              </node>
            </node>
            <node concept="9aQIb" id="1n1xS5$02KT" role="9aQIa">
              <node concept="3clFbS" id="1n1xS5$02KU" role="9aQI4">
                <node concept="3cpWs8" id="1n1xS5$02KV" role="3cqZAp">
                  <node concept="3cpWsn" id="1n1xS5$02KW" role="3cpWs9">
                    <property role="TrG5h" value="xOffset" />
                    <node concept="10Oyi0" id="1n1xS5$02KX" role="1tU5fm" />
                    <node concept="3cmrfG" id="7BsalAQ8NmT" role="33vP2m">
                      <property role="3cmrfH" value="40" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1n1xS5$02KZ" role="3cqZAp">
                  <node concept="3cpWsn" id="1n1xS5$02L0" role="3cpWs9">
                    <property role="TrG5h" value="yOffset" />
                    <node concept="10Oyi0" id="1n1xS5$02L1" role="1tU5fm" />
                    <node concept="3cmrfG" id="7BsalAQ8NmV" role="33vP2m">
                      <property role="3cmrfH" value="40" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1n1xS5$02L3" role="3cqZAp">
                  <node concept="3cpWsn" id="1n1xS5$02L4" role="3cpWs9">
                    <property role="TrG5h" value="nodeLayout" />
                    <node concept="3rvAFt" id="1n1xS5$02L5" role="1tU5fm">
                      <node concept="3uibUv" id="1n1xS5$02L6" role="3rvQeY">
                        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                      </node>
                      <node concept="3uibUv" id="4T28HLSloyX" role="3rvSg0">
                        <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1n1xS5$02L8" role="33vP2m">
                      <node concept="2N2G$s" id="1n1xS5$02L9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1n1xS5$02O2" resolve="myCurrentLayout" />
                      </node>
                      <node concept="liA8E" id="1n1xS5$02La" role="2OqNvi">
                        <ref role="37wK5l" to="j8ic:19GC6GdlGc2" resolve="getNodeLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1n1xS5$02Lb" role="3cqZAp">
                  <node concept="3cpWsn" id="1n1xS5$02Lc" role="3cpWs9">
                    <property role="TrG5h" value="edgeLayout" />
                    <node concept="3rvAFt" id="1n1xS5$02Ld" role="1tU5fm">
                      <node concept="3uibUv" id="1n1xS5$02Le" role="3rvQeY">
                        <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                      </node>
                      <node concept="_YKpA" id="1n1xS5$02Lf" role="3rvSg0">
                        <node concept="3uibUv" id="4T28HLSloyY" role="_ZDj9">
                          <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1n1xS5$02Lh" role="33vP2m">
                      <node concept="2N2G$s" id="1n1xS5$02Li" role="2Oq$k0">
                        <ref role="3cqZAo" node="1n1xS5$02O2" resolve="myCurrentLayout" />
                      </node>
                      <node concept="liA8E" id="1n1xS5$02Lj" role="2OqNvi">
                        <ref role="37wK5l" to="j8ic:19GC6GdlGcq" resolve="getEdgeLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1n1xS5$02Lk" role="3cqZAp">
                  <node concept="2GrKxI" id="1n1xS5$02Ll" role="2Gsz3X">
                    <property role="TrG5h" value="edge" />
                  </node>
                  <node concept="2OqwBi" id="1n1xS5$02Lm" role="2GsD0m">
                    <node concept="3cpWsa" id="1n1xS5$02Ln" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n1xS5$02Lc" resolve="edgeLayout" />
                    </node>
                    <node concept="3lbrtF" id="1n1xS5$02Lo" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="1n1xS5$02Lp" role="2LFqv$">
                    <node concept="3cpWs8" id="1n1xS5$02Lq" role="3cqZAp">
                      <node concept="3cpWsn" id="1n1xS5$02Lr" role="3cpWs9">
                        <property role="TrG5h" value="cur" />
                        <node concept="3uibUv" id="4T28HLSloyZ" role="1tU5fm">
                          <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                        </node>
                        <node concept="10Nm6u" id="1n1xS5$02Lt" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="1n1xS5$02Lu" role="3cqZAp">
                      <node concept="2GrKxI" id="1n1xS5$02Lv" role="2Gsz3X">
                        <property role="TrG5h" value="point" />
                      </node>
                      <node concept="3EllGN" id="1n1xS5$02Lw" role="2GsD0m">
                        <node concept="2GrUjf" id="1n1xS5$02Lx" role="3ElVtu">
                          <ref role="2Gs0qQ" node="1n1xS5$02Ll" resolve="edge" />
                        </node>
                        <node concept="3cpWsa" id="1n1xS5$02Ly" role="3ElQJh">
                          <ref role="3cqZAo" node="1n1xS5$02Lc" resolve="edgeLayout" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1n1xS5$02Lz" role="2LFqv$">
                        <node concept="3clFbJ" id="1n1xS5$02L$" role="3cqZAp">
                          <node concept="3y3z36" id="1n1xS5$02L_" role="3clFbw">
                            <node concept="3cpWsa" id="1n1xS5$02LA" role="3uHU7B">
                              <ref role="3cqZAo" node="1n1xS5$02Lr" resolve="cur" />
                            </node>
                            <node concept="10Nm6u" id="1n1xS5$02LB" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="1n1xS5$02LC" role="3clFbx">
                            <node concept="3clFbF" id="1n1xS5$02LD" role="3cqZAp">
                              <node concept="2OqwBi" id="1n1xS5$02LE" role="3clFbG">
                                <node concept="3cpWs2" id="1n1xS5$02LF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1n1xS5$02KE" resolve="graphics" />
                                </node>
                                <node concept="liA8E" id="1n1xS5$02LG" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                                  <node concept="3cpWs3" id="1n1xS5$02LH" role="37wK5m">
                                    <node concept="3cpWsa" id="1n1xS5$02LI" role="3uHU7w">
                                      <ref role="3cqZAo" node="1n1xS5$02KW" resolve="xOffset" />
                                    </node>
                                    <node concept="17qRlL" id="1n1xS5$02LJ" role="3uHU7B">
                                      <node concept="2OqwBi" id="1n1xS5$02LK" role="3uHU7B">
                                        <node concept="3cpWsa" id="1n1xS5$02LL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1n1xS5$02Lr" resolve="cur" />
                                        </node>
                                        <node concept="2OwXpG" id="4T28HLSloz0" role="2OqNvi">
                                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="1n1xS5$02LN" role="3uHU7w">
                                        <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                                        <ref role="3cqZAo" node="1n1xS5$02W5" resolve="SCALE_X" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="1n1xS5$02LO" role="37wK5m">
                                    <node concept="3cpWsa" id="1n1xS5$02LP" role="3uHU7w">
                                      <ref role="3cqZAo" node="1n1xS5$02L0" resolve="yOffset" />
                                    </node>
                                    <node concept="17qRlL" id="1n1xS5$02LQ" role="3uHU7B">
                                      <node concept="2OqwBi" id="1n1xS5$02LR" role="3uHU7B">
                                        <node concept="3cpWsa" id="1n1xS5$02LS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1n1xS5$02Lr" resolve="cur" />
                                        </node>
                                        <node concept="2OwXpG" id="4T28HLSloz1" role="2OqNvi">
                                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPW" resolve="y" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="1n1xS5$02LU" role="3uHU7w">
                                        <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                                        <ref role="3cqZAo" node="7BsalAQ8Nl$" resolve="SCALE_Y" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="1n1xS5$02LV" role="37wK5m">
                                    <node concept="3cpWsa" id="1n1xS5$02LW" role="3uHU7w">
                                      <ref role="3cqZAo" node="1n1xS5$02KW" resolve="xOffset" />
                                    </node>
                                    <node concept="17qRlL" id="1n1xS5$02LX" role="3uHU7B">
                                      <node concept="2OqwBi" id="1n1xS5$02LY" role="3uHU7B">
                                        <node concept="2GrUjf" id="1n1xS5$02LZ" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1n1xS5$02Lv" resolve="point" />
                                        </node>
                                        <node concept="2OwXpG" id="4T28HLSloz2" role="2OqNvi">
                                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="1n1xS5$02M1" role="3uHU7w">
                                        <ref role="3cqZAo" node="1n1xS5$02W5" resolve="SCALE_X" />
                                        <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="1n1xS5$02M2" role="37wK5m">
                                    <node concept="3cpWsa" id="1n1xS5$02M3" role="3uHU7w">
                                      <ref role="3cqZAo" node="1n1xS5$02L0" resolve="yOffset" />
                                    </node>
                                    <node concept="17qRlL" id="1n1xS5$02M4" role="3uHU7B">
                                      <node concept="2OqwBi" id="1n1xS5$02M5" role="3uHU7B">
                                        <node concept="2GrUjf" id="1n1xS5$02M6" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1n1xS5$02Lv" resolve="point" />
                                        </node>
                                        <node concept="2OwXpG" id="4T28HLSloz3" role="2OqNvi">
                                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPW" resolve="y" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="1n1xS5$02M8" role="3uHU7w">
                                        <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                                        <ref role="3cqZAo" node="7BsalAQ8Nl$" resolve="SCALE_Y" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1n1xS5$02M9" role="3cqZAp">
                          <node concept="37vLTI" id="1n1xS5$02Ma" role="3clFbG">
                            <node concept="2GrUjf" id="1n1xS5$02Mb" role="37vLTx">
                              <ref role="2Gs0qQ" node="1n1xS5$02Lv" resolve="point" />
                            </node>
                            <node concept="3cpWsa" id="1n1xS5$02Mc" role="37vLTJ">
                              <ref role="3cqZAo" node="1n1xS5$02Lr" resolve="cur" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1n1xS5$02Md" role="3cqZAp">
                  <node concept="2GrKxI" id="1n1xS5$02Me" role="2Gsz3X">
                    <property role="TrG5h" value="node" />
                  </node>
                  <node concept="2OqwBi" id="1n1xS5$02Mf" role="2GsD0m">
                    <node concept="3cpWsa" id="1n1xS5$02Mg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n1xS5$02L4" resolve="nodeLayout" />
                    </node>
                    <node concept="3lbrtF" id="1n1xS5$02Mh" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="1n1xS5$02Mi" role="2LFqv$">
                    <node concept="3cpWs8" id="1n1xS5$02Mj" role="3cqZAp">
                      <node concept="3cpWsn" id="1n1xS5$02Mk" role="3cpWs9">
                        <property role="TrG5h" value="x" />
                        <node concept="10Oyi0" id="1n1xS5$02Ml" role="1tU5fm" />
                        <node concept="3cpWsd" id="1n1xS5$02Mm" role="33vP2m">
                          <node concept="FJ1c_" id="1n1xS5$02Mn" role="3uHU7w">
                            <node concept="3cmrfG" id="1n1xS5$02Mo" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="10M0yZ" id="1n1xS5$02Mp" role="3uHU7B">
                              <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                              <ref role="3cqZAo" node="1n1xS5$02W9" resolve="NSIZE" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1n1xS5$02Mq" role="3uHU7B">
                            <node concept="3cpWsa" id="1n1xS5$02Mr" role="3uHU7B">
                              <ref role="3cqZAo" node="1n1xS5$02KW" resolve="xOffset" />
                            </node>
                            <node concept="17qRlL" id="1n1xS5$02Ms" role="3uHU7w">
                              <node concept="1eOMI4" id="1n1xS5$02Mt" role="3uHU7B">
                                <node concept="2OqwBi" id="1n1xS5$02Mu" role="1eOMHV">
                                  <node concept="3EllGN" id="1n1xS5$02Mv" role="2Oq$k0">
                                    <node concept="2GrUjf" id="1n1xS5$02Mw" role="3ElVtu">
                                      <ref role="2Gs0qQ" node="1n1xS5$02Me" resolve="node" />
                                    </node>
                                    <node concept="3cpWsa" id="1n1xS5$02Mx" role="3ElQJh">
                                      <ref role="3cqZAo" node="1n1xS5$02L4" resolve="nodeLayout" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="4T28HLSloz4" role="2OqNvi">
                                    <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10M0yZ" id="1n1xS5$02Mz" role="3uHU7w">
                                <ref role="3cqZAo" node="1n1xS5$02W5" resolve="SCALE_X" />
                                <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1n1xS5$02M$" role="3cqZAp">
                      <node concept="3cpWsn" id="1n1xS5$02M_" role="3cpWs9">
                        <property role="TrG5h" value="y" />
                        <node concept="10Oyi0" id="1n1xS5$02MA" role="1tU5fm" />
                        <node concept="3cpWsd" id="1n1xS5$02MB" role="33vP2m">
                          <node concept="FJ1c_" id="1n1xS5$02MC" role="3uHU7w">
                            <node concept="3cmrfG" id="1n1xS5$02MD" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="10M0yZ" id="1n1xS5$02ME" role="3uHU7B">
                              <ref role="3cqZAo" node="1n1xS5$02W9" resolve="NSIZE" />
                              <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1n1xS5$02MF" role="3uHU7B">
                            <node concept="3cpWsa" id="1n1xS5$02MG" role="3uHU7B">
                              <ref role="3cqZAo" node="1n1xS5$02L0" resolve="yOffset" />
                            </node>
                            <node concept="17qRlL" id="1n1xS5$02MH" role="3uHU7w">
                              <node concept="1eOMI4" id="1n1xS5$02MI" role="3uHU7B">
                                <node concept="2OqwBi" id="1n1xS5$02MJ" role="1eOMHV">
                                  <node concept="3EllGN" id="1n1xS5$02MK" role="2Oq$k0">
                                    <node concept="2GrUjf" id="1n1xS5$02ML" role="3ElVtu">
                                      <ref role="2Gs0qQ" node="1n1xS5$02Me" resolve="node" />
                                    </node>
                                    <node concept="3cpWsa" id="1n1xS5$02MM" role="3ElQJh">
                                      <ref role="3cqZAo" node="1n1xS5$02L4" resolve="nodeLayout" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="4T28HLSloz5" role="2OqNvi">
                                    <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPW" resolve="y" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10M0yZ" id="1n1xS5$02MO" role="3uHU7w">
                                <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                                <ref role="3cqZAo" node="7BsalAQ8Nl$" resolve="SCALE_Y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1n1xS5$02MP" role="3cqZAp">
                      <node concept="3cpWsn" id="1n1xS5$02MQ" role="3cpWs9">
                        <property role="TrG5h" value="oldColor" />
                        <node concept="3uibUv" id="1n1xS5$02MR" role="1tU5fm">
                          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
                        </node>
                        <node concept="2OqwBi" id="1n1xS5$02MS" role="33vP2m">
                          <node concept="3cpWs2" id="1n1xS5$02MT" role="2Oq$k0">
                            <ref role="3cqZAo" node="1n1xS5$02KE" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="1n1xS5$02MU" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1n1xS5$02MV" role="3cqZAp">
                      <node concept="2OqwBi" id="1n1xS5$02MW" role="3clFbG">
                        <node concept="3cpWs2" id="1n1xS5$02MX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1n1xS5$02KE" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="1n1xS5$02MY" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                          <node concept="2OqwBi" id="1n1xS5$02MZ" role="37wK5m">
                            <node concept="2N2G$s" id="1n1xS5$02N0" role="2Oq$k0">
                              <ref role="3cqZAo" node="1n1xS5$02NW" resolve="myGraphLabel" />
                            </node>
                            <node concept="liA8E" id="1n1xS5$02N1" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Component.getBackground():java.awt.Color" resolve="getBackground" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1n1xS5$02N2" role="3cqZAp">
                      <node concept="2OqwBi" id="1n1xS5$02N3" role="3clFbG">
                        <node concept="3cpWs2" id="1n1xS5$02N4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1n1xS5$02KE" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="1n1xS5$02N5" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                          <node concept="3cpWsa" id="1n1xS5$02N6" role="37wK5m">
                            <ref role="3cqZAo" node="1n1xS5$02Mk" resolve="x" />
                          </node>
                          <node concept="3cpWsa" id="1n1xS5$02N7" role="37wK5m">
                            <ref role="3cqZAo" node="1n1xS5$02M_" resolve="y" />
                          </node>
                          <node concept="10M0yZ" id="1n1xS5$02N8" role="37wK5m">
                            <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                            <ref role="3cqZAo" node="1n1xS5$02W9" resolve="NSIZE" />
                          </node>
                          <node concept="10M0yZ" id="1n1xS5$02N9" role="37wK5m">
                            <ref role="3cqZAo" node="1n1xS5$02W9" resolve="NSIZE" />
                            <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1n1xS5$02Na" role="3cqZAp">
                      <node concept="2OqwBi" id="1n1xS5$02Nb" role="3clFbG">
                        <node concept="3cpWs2" id="1n1xS5$02Nc" role="2Oq$k0">
                          <ref role="3cqZAo" node="1n1xS5$02KE" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="1n1xS5$02Nd" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                          <node concept="3cpWsa" id="1n1xS5$02Ne" role="37wK5m">
                            <ref role="3cqZAo" node="1n1xS5$02MQ" resolve="oldColor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1n1xS5$02Nf" role="3cqZAp">
                      <node concept="2OqwBi" id="1n1xS5$02Ng" role="3clFbG">
                        <node concept="3cpWs2" id="1n1xS5$02Nh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1n1xS5$02KE" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="1n1xS5$02Ni" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                          <node concept="3cpWsa" id="1n1xS5$02Nj" role="37wK5m">
                            <ref role="3cqZAo" node="1n1xS5$02Mk" resolve="x" />
                          </node>
                          <node concept="3cpWsa" id="1n1xS5$02Nk" role="37wK5m">
                            <ref role="3cqZAo" node="1n1xS5$02M_" resolve="y" />
                          </node>
                          <node concept="10M0yZ" id="1n1xS5$02Nl" role="37wK5m">
                            <ref role="3cqZAo" node="1n1xS5$02W9" resolve="NSIZE" />
                            <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                          </node>
                          <node concept="10M0yZ" id="1n1xS5$02Nm" role="37wK5m">
                            <ref role="3cqZAo" node="1n1xS5$02W9" resolve="NSIZE" />
                            <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7$QXPZVog_j" role="3cqZAp">
                      <node concept="2OqwBi" id="7$QXPZVog_k" role="3clFbG">
                        <node concept="3cpWs2" id="7$QXPZVog_l" role="2Oq$k0">
                          <ref role="3cqZAo" node="1n1xS5$02KE" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="7$QXPZVog_m" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                          <node concept="2YIFZM" id="7$QXPZVog_n" role="37wK5m">
                            <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                            <node concept="2OqwBi" id="7$QXPZVog_o" role="37wK5m">
                              <node concept="2GrUjf" id="7$QXPZVog_p" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1n1xS5$02Me" resolve="node" />
                              </node>
                              <node concept="liA8E" id="7$QXPZVog_q" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7$QXPZVog_r" role="37wK5m">
                            <node concept="3cpWsa" id="7$QXPZVog_s" role="3uHU7B">
                              <ref role="3cqZAo" node="1n1xS5$02Mk" resolve="x" />
                            </node>
                            <node concept="FJ1c_" id="7$QXPZVog_t" role="3uHU7w">
                              <node concept="3cmrfG" id="7$QXPZVog_u" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="10M0yZ" id="7$QXPZVog_v" role="3uHU7B">
                                <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                                <ref role="3cqZAo" node="1n1xS5$02W9" resolve="NSIZE" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7$QXPZVog_w" role="37wK5m">
                            <node concept="FJ1c_" id="7$QXPZVog_x" role="3uHU7w">
                              <node concept="3cmrfG" id="7$QXPZVog_y" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="17qRlL" id="7$QXPZVog_z" role="3uHU7B">
                                <node concept="3cmrfG" id="7$QXPZVog_$" role="3uHU7B">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="10M0yZ" id="7$QXPZVog__" role="3uHU7w">
                                  <ref role="1PxDUh" node="1n1xS5$02Ku" resolve="TestPanel" />
                                  <ref role="3cqZAo" node="1n1xS5$02W9" resolve="NSIZE" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsa" id="7$QXPZVog_A" role="3uHU7B">
                              <ref role="3cqZAo" node="1n1xS5$02M_" resolve="y" />
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
        <node concept="2AHcQZ" id="1n1xS5$02NS" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M9vozyWStq">
    <property role="TrG5h" value="LayoutPainter" />
    <node concept="3Tm1VV" id="M9vozyWStr" role="1B3o_S" />
    <node concept="3clFbW" id="M9vozyWSts" role="jymVt">
      <node concept="3cqZAl" id="M9vozyWStt" role="3clF45" />
      <node concept="3Tm1VV" id="M9vozyWStu" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWStv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="M9vozyWStw" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3cqZAl" id="M9vozyWStx" role="3clF45" />
      <node concept="3Tm1VV" id="M9vozyWSty" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWStz" role="3clF47">
        <node concept="3cpWs8" id="2xIDukMjkhG" role="3cqZAp">
          <node concept="3cpWsn" id="2xIDukMjkhH" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="2xIDukMjkhI" role="1tU5fm">
              <ref role="3uigEE" to="kthp:2xIDukMj00p" resolve="IGraph" />
            </node>
            <node concept="2OqwBi" id="2xIDukMjkhL" role="33vP2m">
              <node concept="3cpWs2" id="2xIDukMjkhK" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWSt$" resolve="layout" />
              </node>
              <node concept="liA8E" id="2xIDukMjkhP" role="2OqNvi">
                <ref role="37wK5l" to="j8ic:2xIDukMj1se" resolve="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7KMab66bDzp" role="3cqZAp">
          <node concept="3cpWsn" id="7KMab66bDzq" role="1Duv9x">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="7KMab66bDzu" role="1tU5fm">
              <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
            </node>
          </node>
          <node concept="3clFbS" id="7KMab66bDzr" role="2LFqv$">
            <node concept="3cpWs8" id="7KMab66bD_0" role="3cqZAp">
              <node concept="3cpWsn" id="7KMab66bD_1" role="3cpWs9">
                <property role="TrG5h" value="route" />
                <node concept="A3Dl8" id="7KMab66bD_2" role="1tU5fm">
                  <node concept="3uibUv" id="7KMab66bD_4" role="A3Ik2">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7KMab66bD_7" role="33vP2m">
                  <node concept="3cpWs2" id="7KMab66bD_6" role="2Oq$k0">
                    <ref role="3cqZAo" node="M9vozyWSt$" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="7KMab66bD_b" role="2OqNvi">
                    <ref role="37wK5l" to="j8ic:2xIDukMj1sx" resolve="getEdgeLayout" />
                    <node concept="3cpWsa" id="7KMab66bD_c" role="37wK5m">
                      <ref role="3cqZAo" node="7KMab66bDzq" resolve="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Zd5JL$axNQ" role="3cqZAp">
              <node concept="2OqwBi" id="2Zd5JL$axNR" role="3clFbG">
                <node concept="Xjq3P" id="2Zd5JL$axNS" role="2Oq$k0" />
                <node concept="liA8E" id="2Zd5JL$axNT" role="2OqNvi">
                  <ref role="37wK5l" node="2Zd5JL$axNg" resolve="drawPolyline" />
                  <node concept="3cpWsa" id="2Zd5JL$axNU" role="37wK5m">
                    <ref role="3cqZAo" node="7KMab66bD_1" resolve="route" />
                  </node>
                  <node concept="3cpWs2" id="2Zd5JL$axNV" role="37wK5m">
                    <ref role="3cqZAo" node="M9vozyWStA" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KMab66bD$q" role="3cqZAp">
              <node concept="2OqwBi" id="7KMab66bD$r" role="3clFbG">
                <node concept="3cpWs2" id="7KMab66bD$s" role="2Oq$k0">
                  <ref role="3cqZAo" node="M9vozyWStA" resolve="g" />
                </node>
                <node concept="liA8E" id="7KMab66bD$t" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                  <node concept="3cpWsd" id="7KMab66bD$u" role="37wK5m">
                    <node concept="3cmrfG" id="7KMab66bD$v" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="7KMab66bD$w" role="3uHU7B">
                      <node concept="2OqwBi" id="7KMab66bDB0" role="2Oq$k0">
                        <node concept="3cpWsa" id="7KMab66bDAZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KMab66bD_1" resolve="route" />
                        </node>
                        <node concept="1uHKPH" id="7KMab66bDB4" role="2OqNvi" />
                      </node>
                      <node concept="2OwXpG" id="7KMab66bDBu" role="2OqNvi">
                        <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="7KMab66bD$z" role="37wK5m">
                    <node concept="3cmrfG" id="7KMab66bD$$" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="7KMab66bD$_" role="3uHU7B">
                      <node concept="2OqwBi" id="7KMab66bDB6" role="2Oq$k0">
                        <node concept="3cpWsa" id="7KMab66bDB5" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KMab66bD_1" resolve="route" />
                        </node>
                        <node concept="1uHKPH" id="7KMab66bDBa" role="2OqNvi" />
                      </node>
                      <node concept="2OwXpG" id="7KMab66bDBs" role="2OqNvi">
                        <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPW" resolve="y" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7KMab66bD$C" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="7KMab66bD$D" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KMab66bD$E" role="3cqZAp">
              <node concept="2OqwBi" id="7KMab66bD$F" role="3clFbG">
                <node concept="3cpWs2" id="7KMab66bD$G" role="2Oq$k0">
                  <ref role="3cqZAo" node="M9vozyWStA" resolve="g" />
                </node>
                <node concept="liA8E" id="7KMab66bD$H" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                  <node concept="3cpWsd" id="7KMab66bD$I" role="37wK5m">
                    <node concept="3cmrfG" id="7KMab66bD$J" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="7KMab66bD$K" role="3uHU7B">
                      <node concept="2OqwBi" id="7KMab66bDBi" role="2Oq$k0">
                        <node concept="3cpWsa" id="7KMab66bDBh" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KMab66bD_1" resolve="route" />
                        </node>
                        <node concept="1yVyf7" id="7KMab66bDBm" role="2OqNvi" />
                      </node>
                      <node concept="2OwXpG" id="7KMab66bDBv" role="2OqNvi">
                        <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="7KMab66bD$N" role="37wK5m">
                    <node concept="3cmrfG" id="7KMab66bD$O" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="7KMab66bD$P" role="3uHU7B">
                      <node concept="2OqwBi" id="7KMab66bDBc" role="2Oq$k0">
                        <node concept="3cpWsa" id="7KMab66bDBb" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KMab66bD_1" resolve="route" />
                        </node>
                        <node concept="1yVyf7" id="7KMab66bDBg" role="2OqNvi" />
                      </node>
                      <node concept="2OwXpG" id="7KMab66bDBt" role="2OqNvi">
                        <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPW" resolve="y" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7KMab66bD$S" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="7KMab66bD$T" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KMab66bDzw" role="1DdaDG">
            <node concept="3cpWsa" id="7KMab66bDzv" role="2Oq$k0">
              <ref role="3cqZAo" node="2xIDukMjkhH" resolve="graph" />
            </node>
            <node concept="liA8E" id="7KMab66bDz$" role="2OqNvi">
              <ref role="37wK5l" to="kthp:2xIDukMj011" resolve="getEdges" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7KMab66bDBx" role="3cqZAp">
          <node concept="3cpWsn" id="7KMab66bDBy" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7KMab66bDBA" role="1tU5fm">
              <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
            </node>
          </node>
          <node concept="3clFbS" id="7KMab66bDBz" role="2LFqv$">
            <node concept="3cpWs8" id="7KMab66bDBI" role="3cqZAp">
              <node concept="3cpWsn" id="7KMab66bDBJ" role="3cpWs9">
                <property role="TrG5h" value="rect" />
                <node concept="3uibUv" id="7KMab66bDCn" role="1tU5fm">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="7KMab66bDBL" role="33vP2m">
                  <node concept="3cpWs2" id="7KMab66bDCm" role="2Oq$k0">
                    <ref role="3cqZAo" node="M9vozyWSt$" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="7KMab66bDBN" role="2OqNvi">
                    <ref role="37wK5l" to="j8ic:2xIDukMj1sj" resolve="getNodeLayout" />
                    <node concept="3cpWsa" id="7KMab66bDBO" role="37wK5m">
                      <ref role="3cqZAo" node="7KMab66bDBy" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KMab66bDBP" role="3cqZAp">
              <node concept="2OqwBi" id="7KMab66bDBQ" role="3clFbG">
                <node concept="3cpWs2" id="7KMab66bDBR" role="2Oq$k0">
                  <ref role="3cqZAo" node="M9vozyWStA" resolve="g" />
                </node>
                <node concept="liA8E" id="7KMab66bDBS" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="2OqwBi" id="7KMab66bDBT" role="37wK5m">
                    <node concept="3cpWsa" id="7KMab66bDBU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KMab66bDBJ" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="7KMab66bDCo" role="2OqNvi">
                      <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRk" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7KMab66bDBW" role="37wK5m">
                    <node concept="3cpWsa" id="7KMab66bDBX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KMab66bDBJ" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="7KMab66bDCp" role="2OqNvi">
                      <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRp" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7KMab66bDBZ" role="37wK5m">
                    <node concept="3cpWsa" id="7KMab66bDC0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KMab66bDBJ" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="7KMab66bDCq" role="2OqNvi">
                      <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRt" resolve="width" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7KMab66bDC2" role="37wK5m">
                    <node concept="3cpWsa" id="7KMab66bDC3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KMab66bDBJ" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="7KMab66bDCt" role="2OqNvi">
                      <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRz" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KMab66bDC5" role="3cqZAp">
              <node concept="2OqwBi" id="7KMab66bDC6" role="3clFbG">
                <node concept="3cpWs2" id="7KMab66bDC7" role="2Oq$k0">
                  <ref role="3cqZAo" node="M9vozyWStA" resolve="g" />
                </node>
                <node concept="liA8E" id="7KMab66bDC8" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="2OqwBi" id="7KMab66bDC9" role="37wK5m">
                    <node concept="3cpWsa" id="7KMab66bDCa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KMab66bDBy" resolve="node" />
                    </node>
                    <node concept="liA8E" id="7KMab66bDCb" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7KMab66bDCc" role="37wK5m">
                    <node concept="2OqwBi" id="7KMab66bDCd" role="3uHU7B">
                      <node concept="3cpWsa" id="7KMab66bDCe" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KMab66bDBJ" resolve="rect" />
                      </node>
                      <node concept="2OwXpG" id="7KMab66bDCr" role="2OqNvi">
                        <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRk" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7KMab66bDCg" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7KMab66bDCh" role="37wK5m">
                    <node concept="2OqwBi" id="7KMab66bDCi" role="3uHU7B">
                      <node concept="3cpWsa" id="7KMab66bDCj" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KMab66bDBJ" resolve="rect" />
                      </node>
                      <node concept="2OwXpG" id="7KMab66bDCs" role="2OqNvi">
                        <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRp" resolve="y" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7KMab66bDCl" role="3uHU7w">
                      <property role="3cmrfH" value="15" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KMab66bDBC" role="1DdaDG">
            <node concept="3cpWsa" id="7KMab66bDBB" role="2Oq$k0">
              <ref role="3cqZAo" node="2xIDukMjkhH" resolve="graph" />
            </node>
            <node concept="liA8E" id="7KMab66bDBG" role="2OqNvi">
              <ref role="37wK5l" to="kthp:2xIDukMj00U" resolve="getNodes" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7KMab66bDCy" role="3cqZAp">
          <node concept="3cpWsn" id="7KMab66bDCz" role="1Duv9x">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="7KMab66bDCB" role="1tU5fm">
              <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
            </node>
          </node>
          <node concept="3clFbS" id="7KMab66bDC$" role="2LFqv$">
            <node concept="3cpWs8" id="7KMab66bDCJ" role="3cqZAp">
              <node concept="3cpWsn" id="7KMab66bDCK" role="3cpWs9">
                <property role="TrG5h" value="rect" />
                <node concept="3uibUv" id="7KMab66bDDt" role="1tU5fm">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="7KMab66bDCM" role="33vP2m">
                  <node concept="3cpWs2" id="7KMab66bDCN" role="2Oq$k0">
                    <ref role="3cqZAo" node="M9vozyWSt$" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="7KMab66bDCO" role="2OqNvi">
                    <ref role="37wK5l" to="j8ic:2xIDukMj1sq" resolve="getLabelLayout" />
                    <node concept="3cpWsa" id="7KMab66bDCP" role="37wK5m">
                      <ref role="3cqZAo" node="7KMab66bDCz" resolve="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7KMab66bDCQ" role="3cqZAp">
              <node concept="3clFbS" id="7KMab66bDCR" role="3clFbx">
                <node concept="3clFbF" id="7KMab66bDCS" role="3cqZAp">
                  <node concept="2OqwBi" id="7KMab66bDCT" role="3clFbG">
                    <node concept="3cpWs2" id="7KMab66bDCU" role="2Oq$k0">
                      <ref role="3cqZAo" node="M9vozyWStA" resolve="g" />
                    </node>
                    <node concept="liA8E" id="7KMab66bDCV" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                      <node concept="2OqwBi" id="7KMab66bDCW" role="37wK5m">
                        <node concept="3cpWsa" id="7KMab66bDCX" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KMab66bDCK" resolve="rect" />
                        </node>
                        <node concept="2OwXpG" id="7KMab66bDDu" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRk" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7KMab66bDCZ" role="37wK5m">
                        <node concept="3cpWsa" id="7KMab66bDD0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KMab66bDCK" resolve="rect" />
                        </node>
                        <node concept="2OwXpG" id="7KMab66bDDv" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRp" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7KMab66bDD2" role="37wK5m">
                        <node concept="3cpWsa" id="7KMab66bDD3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KMab66bDCK" resolve="rect" />
                        </node>
                        <node concept="2OwXpG" id="7KMab66bDDw" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRt" resolve="width" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7KMab66bDD5" role="37wK5m">
                        <node concept="3cpWsa" id="7KMab66bDD6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KMab66bDCK" resolve="rect" />
                        </node>
                        <node concept="2OwXpG" id="7KMab66bDDz" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRz" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7KMab66bDD8" role="3cqZAp">
                  <node concept="2OqwBi" id="7KMab66bDD9" role="3clFbG">
                    <node concept="3cpWs2" id="7KMab66bDDa" role="2Oq$k0">
                      <ref role="3cqZAo" node="M9vozyWStA" resolve="g" />
                    </node>
                    <node concept="liA8E" id="7KMab66bDDb" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="2OqwBi" id="7KMab66bDDc" role="37wK5m">
                        <node concept="3cpWsa" id="7KMab66bDDd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7KMab66bDCz" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="7KMab66bDDe" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7KMab66bDDf" role="37wK5m">
                        <node concept="2OqwBi" id="7KMab66bDDg" role="3uHU7B">
                          <node concept="3cpWsa" id="7KMab66bDDh" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KMab66bDCK" resolve="rect" />
                          </node>
                          <node concept="2OwXpG" id="7KMab66bDDx" role="2OqNvi">
                            <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRk" resolve="x" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7KMab66bDDj" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7KMab66bDDk" role="37wK5m">
                        <node concept="2OqwBi" id="7KMab66bDDl" role="3uHU7B">
                          <node concept="3cpWsa" id="7KMab66bDDm" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KMab66bDCK" resolve="rect" />
                          </node>
                          <node concept="2OwXpG" id="7KMab66bDDy" role="2OqNvi">
                            <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRp" resolve="y" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7KMab66bDDo" role="3uHU7w">
                          <property role="3cmrfH" value="12" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7KMab66bDDq" role="3clFbw">
                <node concept="10Nm6u" id="7KMab66bDDr" role="3uHU7w" />
                <node concept="3cpWsa" id="7KMab66bDDs" role="3uHU7B">
                  <ref role="3cqZAo" node="7KMab66bDCK" resolve="rect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KMab66bDCD" role="1DdaDG">
            <node concept="3cpWsa" id="7KMab66bDCC" role="2Oq$k0">
              <ref role="3cqZAo" node="2xIDukMjkhH" resolve="graph" />
            </node>
            <node concept="liA8E" id="7KMab66bDCH" role="2OqNvi">
              <ref role="37wK5l" to="kthp:2xIDukMj011" resolve="getEdges" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M9vozyWSt$" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="2xIDukMjkhC" role="1tU5fm">
          <ref role="3uigEE" to="j8ic:2xIDukMj1sc" resolve="IGraphLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="M9vozyWStA" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="M9vozyWStC" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Zd5JL$axNg" role="jymVt">
      <property role="TrG5h" value="drawPolyline" />
      <node concept="3Tmbuc" id="2Zd5JL$axNh" role="1B3o_S" />
      <node concept="3cqZAl" id="2Zd5JL$axNi" role="3clF45" />
      <node concept="37vLTG" id="2Zd5JL$axNe" role="3clF46">
        <property role="TrG5h" value="polyline" />
        <node concept="A3Dl8" id="2Zd5JL$axNj" role="1tU5fm">
          <node concept="3uibUv" id="2Zd5JL$axNk" role="A3Ik2">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Zd5JL$axNf" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2Zd5JL$axNl" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="2Zd5JL$axNm" role="3clF47">
        <node concept="3cpWs8" id="2Zd5JL$axNn" role="3cqZAp">
          <node concept="3cpWsn" id="2Zd5JL$axNc" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="3uibUv" id="2Zd5JL$axNo" role="1tU5fm">
              <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
            </node>
            <node concept="10Nm6u" id="2Zd5JL$axNp" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="2Zd5JL$axNq" role="3cqZAp">
          <node concept="2GrKxI" id="2Zd5JL$axNd" role="2Gsz3X">
            <property role="TrG5h" value="point" />
          </node>
          <node concept="3cpWs2" id="2Zd5JL$axNr" role="2GsD0m">
            <ref role="3cqZAo" node="2Zd5JL$axNe" resolve="polyline" />
          </node>
          <node concept="3clFbS" id="2Zd5JL$axNs" role="2LFqv$">
            <node concept="3clFbJ" id="2Zd5JL$axNt" role="3cqZAp">
              <node concept="3y3z36" id="2Zd5JL$axNu" role="3clFbw">
                <node concept="10Nm6u" id="2Zd5JL$axNv" role="3uHU7w" />
                <node concept="3cpWsa" id="2Zd5JL$axNw" role="3uHU7B">
                  <ref role="3cqZAo" node="2Zd5JL$axNc" resolve="prev" />
                </node>
              </node>
              <node concept="3clFbS" id="2Zd5JL$axNx" role="3clFbx">
                <node concept="3clFbF" id="2Zd5JL$axNy" role="3cqZAp">
                  <node concept="2OqwBi" id="2Zd5JL$axNz" role="3clFbG">
                    <node concept="3cpWs2" id="2Zd5JL$axN$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Zd5JL$axNf" resolve="g" />
                    </node>
                    <node concept="liA8E" id="2Zd5JL$axN_" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                      <node concept="2OqwBi" id="2Zd5JL$axNA" role="37wK5m">
                        <node concept="3cpWsa" id="2Zd5JL$axNB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Zd5JL$axNc" resolve="prev" />
                        </node>
                        <node concept="2OwXpG" id="2Zd5JL$axNC" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Zd5JL$axND" role="37wK5m">
                        <node concept="3cpWsa" id="2Zd5JL$axNE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Zd5JL$axNc" resolve="prev" />
                        </node>
                        <node concept="2OwXpG" id="2Zd5JL$axNF" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPW" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Zd5JL$axNG" role="37wK5m">
                        <node concept="2GrUjf" id="2Zd5JL$axNH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Zd5JL$axNd" resolve="point" />
                        </node>
                        <node concept="2OwXpG" id="2Zd5JL$axNI" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Zd5JL$axNJ" role="37wK5m">
                        <node concept="2GrUjf" id="2Zd5JL$axNK" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Zd5JL$axNd" resolve="point" />
                        </node>
                        <node concept="2OwXpG" id="2Zd5JL$axNL" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPW" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Zd5JL$axNM" role="3cqZAp">
              <node concept="37vLTI" id="2Zd5JL$axNN" role="3clFbG">
                <node concept="2GrUjf" id="2Zd5JL$axNO" role="37vLTx">
                  <ref role="2Gs0qQ" node="2Zd5JL$axNd" resolve="point" />
                </node>
                <node concept="3cpWsa" id="2Zd5JL$axNP" role="37vLTJ">
                  <ref role="3cqZAo" node="2Zd5JL$axNc" resolve="prev" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M9vozyWTHB">
    <property role="TrG5h" value="OrthogonalLayoutTestPanel" />
    <node concept="3Tm1VV" id="M9vozyWTTa" role="1B3o_S" />
    <node concept="3uibUv" id="M9vozyWTUa" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
    <node concept="Wx3nA" id="M9vozyWTSR" role="jymVt">
      <property role="TrG5h" value="FRAME_DIMENSION" />
      <node concept="3Tm6S6" id="M9vozyWTSS" role="1B3o_S" />
      <node concept="3uibUv" id="4T28HLSloyO" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
      </node>
      <node concept="2ShNRf" id="M9vozyWTSU" role="33vP2m">
        <node concept="1pGfFk" id="M9vozyWTSV" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
          <node concept="3cmrfG" id="M9vozyWTSW" role="37wK5m">
            <property role="3cmrfH" value="800" />
          </node>
          <node concept="3cmrfG" id="M9vozyWTSX" role="37wK5m">
            <property role="3cmrfH" value="600" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1eIZtaMZHe1" role="jymVt">
      <property role="TrG5h" value="DEFAULT_NODE_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1eIZtaMZHe2" role="1B3o_S" />
      <node concept="10Oyi0" id="1eIZtaMZHe4" role="1tU5fm" />
      <node concept="3cmrfG" id="1eIZtaMZHe6" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="rfqPH9LcCV" role="jymVt">
      <property role="TrG5h" value="DEFAULT_LABEL_X_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rfqPH9LcCW" role="1B3o_S" />
      <node concept="10Oyi0" id="rfqPH9LcCY" role="1tU5fm" />
      <node concept="3cmrfG" id="rfqPH9LcD0" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="Wx3nA" id="rfqPH9LcD4" role="jymVt">
      <property role="TrG5h" value="DEFAULT_LABEL_Y_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rfqPH9LcD5" role="1B3o_S" />
      <node concept="10Oyi0" id="rfqPH9LcD6" role="1tU5fm" />
      <node concept="3cmrfG" id="rfqPH9LcD7" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="312cEg" id="M9vozyWTKP" role="jymVt">
      <property role="TrG5h" value="myTextArea" />
      <node concept="3Tmbuc" id="1vaqXOqR20I" role="1B3o_S" />
      <node concept="3uibUv" id="M9vozyWTKR" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextArea" resolve="JTextArea" />
      </node>
    </node>
    <node concept="312cEg" id="M9vozyWTKS" role="jymVt">
      <property role="TrG5h" value="myGraphLabel" />
      <node concept="3Tm6S6" id="M9vozyWTKT" role="1B3o_S" />
      <node concept="3uibUv" id="M9vozyWTKU" role="1tU5fm">
        <ref role="3uigEE" node="M9vozyWTHC" resolve="OrthogonalLayoutTestPanel.MyGraphLabel" />
      </node>
    </node>
    <node concept="312cEg" id="M9vozyWTWs" role="jymVt">
      <property role="TrG5h" value="myLayouter" />
      <node concept="3Tmbuc" id="2Zd5JL$aDHJ" role="1B3o_S" />
      <node concept="3uibUv" id="1vaqXOqRc0C" role="1tU5fm">
        <ref role="3uigEE" to="j8ic:7$AAnSZUTO5" resolve="BasicLayouter" />
      </node>
    </node>
    <node concept="312cEg" id="M9vozyWTW3" role="jymVt">
      <property role="TrG5h" value="myPainter" />
      <node concept="3Tmbuc" id="2Zd5JL$aDHI" role="1B3o_S" />
      <node concept="3uibUv" id="M9vozyWTW5" role="1tU5fm">
        <ref role="3uigEE" node="M9vozyWStq" resolve="LayoutPainter" />
      </node>
    </node>
    <node concept="312cEg" id="M9vozyWTKY" role="jymVt">
      <property role="TrG5h" value="myCurrentLayout" />
      <node concept="3Tm6S6" id="M9vozyWTKZ" role="1B3o_S" />
      <node concept="3uibUv" id="1vaqXOqRc0A" role="1tU5fm">
        <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
      </node>
    </node>
    <node concept="312cEg" id="M9vozyWTL1" role="jymVt">
      <property role="TrG5h" value="myNumEdgesField" />
      <node concept="3Tm6S6" id="M9vozyWTL2" role="1B3o_S" />
      <node concept="3uibUv" id="M9vozyWTL3" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="M9vozyWTL4" role="jymVt">
      <property role="TrG5h" value="myNumNodesField" />
      <node concept="3Tm6S6" id="M9vozyWTL5" role="1B3o_S" />
      <node concept="3uibUv" id="M9vozyWTL6" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="5lYqmyLB4Em" role="jymVt">
      <property role="TrG5h" value="myLayoutChoice" />
      <node concept="3Tm6S6" id="5lYqmyLB4En" role="1B3o_S" />
      <node concept="3uibUv" id="5lYqmyLB4Ep" role="1tU5fm">
        <ref role="3uigEE" node="5lYqmyLB4hX" resolve="OrthogonalLayoutTestPanel.MyLayoutChoice" />
      </node>
    </node>
    <node concept="3clFbW" id="M9vozyWTTb" role="jymVt">
      <node concept="3cqZAl" id="M9vozyWTTc" role="3clF45" />
      <node concept="3Tm1VV" id="M9vozyWTTd" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWTTe" role="3clF47">
        <node concept="3clFbF" id="M9vozyWTTf" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWTTg" role="3clFbG">
            <node concept="Xjq3P" id="M9vozyWTTh" role="2Oq$k0" />
            <node concept="liA8E" id="M9vozyWTTi" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="M9vozyWTTj" role="37wK5m">
                <node concept="1pGfFk" id="M9vozyWTTk" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTTl" role="3cqZAp">
          <node concept="3P9mCS" id="M9vozyWTTm" role="3clFbG">
            <ref role="37wK5l" node="M9vozyWTNM" resolve="createDoLayoutButton" />
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTTn" role="3cqZAp">
          <node concept="3P9mCS" id="M9vozyWTTo" role="3clFbG">
            <ref role="37wK5l" node="M9vozyWTLa" resolve="createNewGraphButton" />
          </node>
        </node>
        <node concept="3clFbF" id="5lYqmyLB00j" role="3cqZAp">
          <node concept="3P9mCS" id="5lYqmyLB00k" role="3clFbG">
            <ref role="37wK5l" node="5lYqmyLB00d" resolve="createLayoutChoiceButtons" />
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTTp" role="3cqZAp">
          <node concept="3P9mCS" id="M9vozyWTTq" role="3clFbG">
            <ref role="37wK5l" node="M9vozyWTQK" resolve="createTextPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTTr" role="3cqZAp">
          <node concept="3P9mCS" id="M9vozyWTTs" role="3clFbG">
            <ref role="37wK5l" node="M9vozyWTRE" resolve="createGraphPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzUWe" role="3cqZAp">
          <node concept="3P9mCS" id="1l3maiXzUWf" role="3clFbG">
            <ref role="37wK5l" node="1l3maiXzUVP" resolve="initLayout" />
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTU6" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTU7" role="3clFbG">
            <node concept="10Nm6u" id="M9vozyWTU8" role="37vLTx" />
            <node concept="2N2G$s" id="M9vozyWTU9" role="37vLTJ">
              <ref role="3cqZAo" node="M9vozyWTKY" resolve="myCurrentLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzUVP" role="jymVt">
      <property role="TrG5h" value="initLayout" />
      <node concept="3cqZAl" id="1l3maiXzUVQ" role="3clF45" />
      <node concept="3Tmbuc" id="1l3maiXzUVT" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzUVS" role="3clF47">
        <node concept="3cpWs8" id="1vaqXOqRc0D" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqRc0E" role="3cpWs9">
            <property role="TrG5h" value="layouter" />
            <node concept="3uibUv" id="1vaqXOqRc0F" role="1tU5fm">
              <ref role="3uigEE" to="5ked:4E1UA3XTizL" resolve="OrthogonalFlowLayouter" />
            </node>
            <node concept="2ShNRf" id="1vaqXOqRc0G" role="33vP2m">
              <node concept="1pGfFk" id="1vaqXOqRc0H" role="2ShVmc">
                <ref role="37wK5l" to="5ked:4E1UA3XTizR" resolve="OrthogonalFlowLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzUW3" role="3cqZAp">
          <node concept="2OqwBi" id="1l3maiXzUW5" role="3clFbG">
            <node concept="3cpWsa" id="1vaqXOqRc0K" role="2Oq$k0">
              <ref role="3cqZAo" node="1vaqXOqRc0E" resolve="layouter" />
            </node>
            <node concept="liA8E" id="1l3maiXzUW9" role="2OqNvi">
              <ref role="37wK5l" to="5ked:2fmzgLUEfh$" resolve="setAvoidLabelCrossings" />
              <node concept="3clFbT" id="1l3maiXzUWa" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqRc0M" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqRc0O" role="3clFbG">
            <node concept="3cpWsa" id="1vaqXOqRc0R" role="37vLTx">
              <ref role="3cqZAo" node="1vaqXOqRc0E" resolve="layouter" />
            </node>
            <node concept="2N2G$s" id="1vaqXOqRc0N" role="37vLTJ">
              <ref role="3cqZAo" node="M9vozyWTWs" resolve="myLayouter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zd5JL$aDqt" role="3cqZAp">
          <node concept="37vLTI" id="2Zd5JL$aDqu" role="3clFbG">
            <node concept="2ShNRf" id="2Zd5JL$aDqv" role="37vLTx">
              <node concept="1pGfFk" id="2Zd5JL$aDqw" role="2ShVmc">
                <ref role="37wK5l" node="M9vozyWSts" resolve="LayoutPainter" />
              </node>
            </node>
            <node concept="2N2G$s" id="2Zd5JL$aDqx" role="37vLTJ">
              <ref role="3cqZAo" node="M9vozyWTW3" resolve="myPainter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lYqmyLB00d" role="jymVt">
      <property role="TrG5h" value="createLayoutChoiceButtons" />
      <node concept="3cqZAl" id="5lYqmyLB00e" role="3clF45" />
      <node concept="3Tm6S6" id="5lYqmyLB00h" role="1B3o_S" />
      <node concept="3clFbS" id="5lYqmyLB00g" role="3clF47">
        <node concept="3cpWs8" id="5lYqmyLB039" role="3cqZAp">
          <node concept="3cpWsn" id="5lYqmyLB03a" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="5lYqmyLB03b" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="5lYqmyLB03c" role="33vP2m">
              <node concept="1pGfFk" id="5lYqmyLB03d" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lYqmyLB03e" role="3cqZAp">
          <node concept="37vLTI" id="5lYqmyLB03f" role="3clFbG">
            <node concept="3cmrfG" id="5lYqmyLB03g" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5lYqmyLB03h" role="37vLTJ">
              <node concept="3cpWsa" id="5lYqmyLB03i" role="2Oq$k0">
                <ref role="3cqZAo" node="5lYqmyLB03a" resolve="c" />
              </node>
              <node concept="2OwXpG" id="5lYqmyLB03j" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lYqmyLB03k" role="3cqZAp">
          <node concept="37vLTI" id="5lYqmyLB03l" role="3clFbG">
            <node concept="2OqwBi" id="5lYqmyLB03n" role="37vLTJ">
              <node concept="3cpWsa" id="5lYqmyLB03o" role="2Oq$k0">
                <ref role="3cqZAo" node="5lYqmyLB03a" resolve="c" />
              </node>
              <node concept="2OwXpG" id="5lYqmyLB03p" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="5lYqmyLB03W" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lYqmyLB03q" role="3cqZAp">
          <node concept="37vLTI" id="5lYqmyLB03r" role="3clFbG">
            <node concept="2OqwBi" id="5lYqmyLB03s" role="37vLTJ">
              <node concept="3cpWsa" id="5lYqmyLB03t" role="2Oq$k0">
                <ref role="3cqZAo" node="5lYqmyLB03a" resolve="c" />
              </node>
              <node concept="2OwXpG" id="5lYqmyLB03u" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="5lYqmyLB03v" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lYqmyLB4Ey" role="3cqZAp">
          <node concept="37vLTI" id="5lYqmyLB4E$" role="3clFbG">
            <node concept="2ShNRf" id="5lYqmyLB4EB" role="37vLTx">
              <node concept="1pGfFk" id="5lYqmyLB4ED" role="2ShVmc">
                <ref role="37wK5l" node="5lYqmyLB4i2" resolve="OrthogonalLayoutTestPanel.MyLayoutChoice" />
              </node>
            </node>
            <node concept="2N2G$s" id="5lYqmyLB4Ez" role="37vLTJ">
              <ref role="3cqZAo" node="5lYqmyLB4Em" resolve="myLayoutChoice" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lYqmyLB4g2" role="3cqZAp">
          <node concept="2OqwBi" id="5lYqmyLB4g4" role="3clFbG">
            <node concept="Xjq3P" id="5lYqmyLB4g3" role="2Oq$k0" />
            <node concept="liA8E" id="5lYqmyLB4g8" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2N2G$s" id="5lYqmyLB4EE" role="37wK5m">
                <ref role="3cqZAo" node="5lYqmyLB4Em" resolve="myLayoutChoice" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M9vozyWTLa" role="jymVt">
      <property role="TrG5h" value="createNewGraphButton" />
      <node concept="3cqZAl" id="M9vozyWTLb" role="3clF45" />
      <node concept="3Tm6S6" id="M9vozyWTLc" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWTLd" role="3clF47">
        <node concept="3clFbF" id="M9vozyWTLe" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTLf" role="3clFbG">
            <node concept="2ShNRf" id="M9vozyWTLg" role="37vLTx">
              <node concept="1pGfFk" id="M9vozyWTLh" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;(int)" resolve="JTextField" />
                <node concept="3cmrfG" id="M9vozyWTLi" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="M9vozyWTLj" role="37vLTJ">
              <ref role="3cqZAo" node="M9vozyWTL4" resolve="myNumNodesField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTLk" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWTLl" role="3clFbG">
            <node concept="2N2G$s" id="M9vozyWTLm" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWTL4" resolve="myNumNodesField" />
            </node>
            <node concept="liA8E" id="M9vozyWTLn" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="M9vozyWTLo" role="37wK5m">
                <ref role="37wK5l" to="dbrf:~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolve="createTitledBorder" />
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <node concept="Xl_RD" id="M9vozyWTLp" role="37wK5m">
                  <property role="Xl_RC" value="nodes:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTLq" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTLr" role="3clFbG">
            <node concept="2ShNRf" id="M9vozyWTLs" role="37vLTx">
              <node concept="1pGfFk" id="M9vozyWTLt" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;(int)" resolve="JTextField" />
                <node concept="3cmrfG" id="M9vozyWTLu" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="M9vozyWTLv" role="37vLTJ">
              <ref role="3cqZAo" node="M9vozyWTL1" resolve="myNumEdgesField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTLw" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWTLx" role="3clFbG">
            <node concept="2N2G$s" id="M9vozyWTLy" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWTL1" resolve="myNumEdgesField" />
            </node>
            <node concept="liA8E" id="M9vozyWTLz" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="M9vozyWTL$" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="M9vozyWTL_" role="37wK5m">
                  <property role="Xl_RC" value="edges:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M9vozyWTLG" role="3cqZAp">
          <node concept="3cpWsn" id="M9vozyWTLH" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="M9vozyWTLI" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="M9vozyWTLJ" role="33vP2m">
              <node concept="1pGfFk" id="M9vozyWTLK" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTLL" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTLM" role="3clFbG">
            <node concept="3cmrfG" id="M9vozyWTLN" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTLO" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTLP" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTLH" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTLQ" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTLR" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTLS" role="3clFbG">
            <node concept="3cmrfG" id="M9vozyWTLT" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTLU" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTLV" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTLH" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTLW" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTLX" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTLY" role="3clFbG">
            <node concept="2OqwBi" id="M9vozyWTLZ" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTM0" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTLH" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTM1" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="M9vozyWTM2" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTM3" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWTM4" role="3clFbG">
            <node concept="Xjq3P" id="M9vozyWTM5" role="2Oq$k0" />
            <node concept="liA8E" id="M9vozyWTM6" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2N2G$s" id="M9vozyWTM7" role="37wK5m">
                <ref role="3cqZAo" node="M9vozyWTL4" resolve="myNumNodesField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTM8" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTM9" role="3clFbG">
            <node concept="3cmrfG" id="M9vozyWTMa" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTMb" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTMc" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTLH" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTMd" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTMe" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWTMf" role="3clFbG">
            <node concept="Xjq3P" id="M9vozyWTMg" role="2Oq$k0" />
            <node concept="liA8E" id="M9vozyWTMh" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2N2G$s" id="M9vozyWTMi" role="37wK5m">
                <ref role="3cqZAo" node="M9vozyWTL1" resolve="myNumEdgesField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTMj" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTMk" role="3clFbG">
            <node concept="3cmrfG" id="M9vozyWTMl" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTMm" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTMn" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTLH" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTMo" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTMu" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTMv" role="3clFbG">
            <node concept="2OqwBi" id="M9vozyWTMw" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTMx" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTLH" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTMy" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="M9vozyWTMz" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M9vozyWTM$" role="3cqZAp">
          <node concept="3cpWsn" id="M9vozyWTM_" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="M9vozyWTMA" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="M9vozyWTMB" role="33vP2m">
              <node concept="1pGfFk" id="M9vozyWTMC" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="M9vozyWTMD" role="37wK5m">
                  <property role="Xl_RC" value="generate graph!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTME" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWTMF" role="3clFbG">
            <node concept="3cpWsa" id="M9vozyWTMG" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWTM_" resolve="button" />
            </node>
            <node concept="liA8E" id="M9vozyWTMH" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="M9vozyWTMI" role="37wK5m">
                <node concept="YeOm9" id="M9vozyWTMJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="M9vozyWTMK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="M9vozyWTML" role="1B3o_S" />
                    <node concept="3clFb_" id="M9vozyWTMM" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="M9vozyWTMN" role="1B3o_S" />
                      <node concept="3cqZAl" id="M9vozyWTMO" role="3clF45" />
                      <node concept="37vLTG" id="M9vozyWTMP" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="M9vozyWTMQ" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="M9vozyWTMR" role="3clF47">
                        <node concept="SfApY" id="M9vozyWTMS" role="3cqZAp">
                          <node concept="3clFbS" id="M9vozyWTMT" role="SfCbr">
                            <node concept="3cpWs8" id="M9vozyWTMU" role="3cqZAp">
                              <node concept="3cpWsn" id="M9vozyWTMV" role="3cpWs9">
                                <property role="TrG5h" value="numNodes" />
                                <node concept="10Oyi0" id="M9vozyWTMW" role="1tU5fm" />
                                <node concept="2YIFZM" id="M9vozyWTMX" role="33vP2m">
                                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                                  <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                  <node concept="2OqwBi" id="M9vozyWTMY" role="37wK5m">
                                    <node concept="2N2G$s" id="M9vozyWTMZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="M9vozyWTL4" resolve="myNumNodesField" />
                                    </node>
                                    <node concept="liA8E" id="M9vozyWTN0" role="2OqNvi">
                                      <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="M9vozyWTN1" role="3cqZAp">
                              <node concept="3cpWsn" id="M9vozyWTN2" role="3cpWs9">
                                <property role="TrG5h" value="numEdges" />
                                <node concept="10Oyi0" id="M9vozyWTN3" role="1tU5fm" />
                                <node concept="2YIFZM" id="M9vozyWTN4" role="33vP2m">
                                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                                  <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                  <node concept="2OqwBi" id="M9vozyWTN5" role="37wK5m">
                                    <node concept="2N2G$s" id="M9vozyWTN6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="M9vozyWTL1" resolve="myNumEdgesField" />
                                    </node>
                                    <node concept="liA8E" id="M9vozyWTN7" role="2OqNvi">
                                      <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="M9vozyWTN8" role="3cqZAp">
                              <node concept="3cpWsn" id="M9vozyWTN9" role="3cpWs9">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="M9vozyWTNa" role="1tU5fm">
                                  <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="M9vozyWTWm" role="3cqZAp">
                              <node concept="37vLTI" id="15uSUa_TZoa" role="3clFbG">
                                <node concept="3P9mCS" id="15uSUa_TZoe" role="37vLTx">
                                  <ref role="37wK5l" node="15uSUa_TZnY" resolve="generateGraph" />
                                  <node concept="3cpWsa" id="15uSUa_TZof" role="37wK5m">
                                    <ref role="3cqZAo" node="M9vozyWTMV" resolve="numNodes" />
                                  </node>
                                  <node concept="3cpWsa" id="15uSUa_TZoh" role="37wK5m">
                                    <ref role="3cqZAo" node="M9vozyWTN2" resolve="numEdges" />
                                  </node>
                                </node>
                                <node concept="3cpWsa" id="M9vozyWTWr" role="37vLTJ">
                                  <ref role="3cqZAo" node="M9vozyWTN9" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="15uSUa_UbQx" role="3cqZAp">
                              <node concept="2OqwBi" id="15uSUa_UbQy" role="3clFbG">
                                <node concept="2N2G$s" id="15uSUa_UbQz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="M9vozyWTKP" resolve="myTextArea" />
                                </node>
                                <node concept="liA8E" id="15uSUa_UbQ$" role="2OqNvi">
                                  <ref role="37wK5l" to="oj8w:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                                  <node concept="Xl_RD" id="15uSUa_UbQ_" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="M9vozyWTNu" role="3cqZAp">
                              <node concept="3P9mCS" id="M9vozyWTNv" role="3clFbG">
                                <ref role="37wK5l" node="M9vozyWTOY" resolve="writeGraph" />
                                <node concept="3cpWsa" id="M9vozyWTNw" role="37wK5m">
                                  <ref role="3cqZAo" node="M9vozyWTN9" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="15uSUa_UbQf" role="3cqZAp">
                              <node concept="2OqwBi" id="15uSUa_UbQg" role="3clFbG">
                                <node concept="2N2G$s" id="15uSUa_UbQh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="M9vozyWTKP" resolve="myTextArea" />
                                </node>
                                <node concept="liA8E" id="15uSUa_UbQi" role="2OqNvi">
                                  <ref role="37wK5l" to="dbrf:~JTextArea.append(java.lang.String):void" resolve="append" />
                                  <node concept="Xl_RD" id="15uSUa_UbQj" role="37wK5m">
                                    <property role="Xl_RC" value="\n\n 0 \n 0 \n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="M9vozyWTNx" role="TEbGg">
                            <node concept="3cpWsn" id="M9vozyWTNy" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="M9vozyWTNz" role="1tU5fm">
                                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="M9vozyWTN$" role="TDEfX">
                              <node concept="3clFbF" id="M9vozyWTN_" role="3cqZAp">
                                <node concept="2YIFZM" id="M9vozyWTNA" role="3clFbG">
                                  <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                                  <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                                  <node concept="Xjq3P" id="M9vozyWTNB" role="37wK5m">
                                    <ref role="1HBi2w" node="M9vozyWTHB" resolve="OrthogonalLayoutTestPanel" />
                                  </node>
                                  <node concept="3cpWs3" id="M9vozyWTNC" role="37wK5m">
                                    <node concept="2OqwBi" id="M9vozyWTND" role="3uHU7w">
                                      <node concept="3cpWsa" id="M9vozyWTNE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="M9vozyWTNy" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="M9vozyWTNF" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~Throwable.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="M9vozyWTNG" role="3uHU7B">
                                      <property role="Xl_RC" value="enter number of nodes and edges...\n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_ScWT" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTNH" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWTNI" role="3clFbG">
            <node concept="Xjq3P" id="M9vozyWTNJ" role="2Oq$k0" />
            <node concept="liA8E" id="M9vozyWTNK" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="3cpWsa" id="M9vozyWTNL" role="37wK5m">
                <ref role="3cqZAo" node="M9vozyWTM_" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15uSUa_TZnY" role="jymVt">
      <property role="TrG5h" value="generateGraph" />
      <node concept="3Tmbuc" id="15uSUa_TZnZ" role="1B3o_S" />
      <node concept="3uibUv" id="15uSUa_TZo0" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="37vLTG" id="15uSUa_TZo1" role="3clF46">
        <property role="TrG5h" value="numNodes" />
        <node concept="10Oyi0" id="15uSUa_TZo2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="15uSUa_TZo3" role="3clF46">
        <property role="TrG5h" value="numEdges" />
        <node concept="10Oyi0" id="15uSUa_TZo4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="15uSUa_TZo5" role="3clF47">
        <node concept="3cpWs6" id="15uSUa_TZo6" role="3cqZAp">
          <node concept="2YIFZM" id="15uSUa_TZo7" role="3cqZAk">
            <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
            <ref role="37wK5l" to="6bc0:6TwNUE7sfdB" resolve="generateSimpleConnectedGraph" />
            <node concept="3cpWs2" id="15uSUa_TZo8" role="37wK5m">
              <ref role="3cqZAo" node="15uSUa_TZo1" resolve="numNodes" />
            </node>
            <node concept="3cpWs2" id="15uSUa_TZo9" role="37wK5m">
              <ref role="3cqZAo" node="15uSUa_TZo3" resolve="numEdges" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M9vozyWTNM" role="jymVt">
      <property role="TrG5h" value="createDoLayoutButton" />
      <node concept="3cqZAl" id="M9vozyWTNN" role="3clF45" />
      <node concept="3Tm6S6" id="M9vozyWTNO" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWTNP" role="3clF47">
        <node concept="3cpWs8" id="M9vozyWTNQ" role="3cqZAp">
          <node concept="3cpWsn" id="M9vozyWTNR" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="M9vozyWTNS" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="M9vozyWTNT" role="33vP2m">
              <node concept="1pGfFk" id="M9vozyWTNU" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="M9vozyWTNV" role="37wK5m">
                  <property role="Xl_RC" value="do layout!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M9vozyWTNW" role="3cqZAp">
          <node concept="3cpWsn" id="M9vozyWTNX" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="M9vozyWTNY" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="M9vozyWTNZ" role="33vP2m">
              <node concept="1pGfFk" id="M9vozyWTO0" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTO1" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWTO2" role="3clFbG">
            <node concept="3cpWsa" id="M9vozyWTO3" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWTNR" resolve="button" />
            </node>
            <node concept="liA8E" id="M9vozyWTO4" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="M9vozyWTO5" role="37wK5m">
                <node concept="YeOm9" id="M9vozyWTO6" role="2ShVmc">
                  <node concept="1Y3b0j" id="M9vozyWTO7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="M9vozyWTO8" role="1B3o_S" />
                    <node concept="3clFb_" id="M9vozyWTO9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="M9vozyWTOa" role="1B3o_S" />
                      <node concept="3cqZAl" id="M9vozyWTOb" role="3clF45" />
                      <node concept="37vLTG" id="M9vozyWTOc" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="M9vozyWTOd" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="M9vozyWTOe" role="3clF47">
                        <node concept="3clFbF" id="M9vozyWTOf" role="3cqZAp">
                          <node concept="3P9mCS" id="M9vozyWTOg" role="3clFbG">
                            <ref role="37wK5l" node="M9vozyWTQa" resolve="layoutGraph" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="M9vozyWTOh" role="3cqZAp">
                          <node concept="2OqwBi" id="M9vozyWTOi" role="3clFbG">
                            <node concept="2N2G$s" id="M9vozyWTOj" role="2Oq$k0">
                              <ref role="3cqZAo" node="M9vozyWTKS" resolve="myGraphLabel" />
                            </node>
                            <node concept="liA8E" id="M9vozyWTOk" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_UxXJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTOl" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTOm" role="3clFbG">
            <node concept="2OqwBi" id="M9vozyWTOn" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTOo" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTNX" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTOp" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="M9vozyWTOq" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTOr" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTOs" role="3clFbG">
            <node concept="10M0yZ" id="M9vozyWTOt" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTOu" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTOv" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTNX" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTOw" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTOx" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTOy" role="3clFbG">
            <node concept="3cmrfG" id="M9vozyWTOz" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTO$" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTO_" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTNX" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTOA" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTOB" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTOC" role="3clFbG">
            <node concept="3cmrfG" id="M9vozyWTOD" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTOE" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTOF" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTNX" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTOG" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTOH" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTOI" role="3clFbG">
            <node concept="3cmrfG" id="M9vozyWTOJ" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTOK" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTOL" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTNX" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTOM" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTON" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTOO" role="3clFbG">
            <node concept="3cmrfG" id="M9vozyWTOP" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTOQ" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTOR" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTNX" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTOS" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridheight" resolve="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTOT" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWTOU" role="3clFbG">
            <node concept="Xjq3P" id="M9vozyWTOV" role="2Oq$k0" />
            <node concept="liA8E" id="M9vozyWTOW" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="3cpWsa" id="M9vozyWTOX" role="37wK5m">
                <ref role="3cqZAo" node="M9vozyWTNR" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M9vozyWTOY" role="jymVt">
      <property role="TrG5h" value="writeGraph" />
      <node concept="3cqZAl" id="M9vozyWTOZ" role="3clF45" />
      <node concept="3Tmbuc" id="15uSUa_TYpc" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWTP1" role="3clF47">
        <node concept="3cpWs8" id="7xSxFzwiHGw" role="3cqZAp">
          <node concept="3cpWsn" id="7xSxFzwiHGx" role="3cpWs9">
            <property role="TrG5h" value="edges" />
            <node concept="_YKpA" id="7xSxFzwiHGy" role="1tU5fm">
              <node concept="3uibUv" id="7xSxFzwiHG$" role="_ZDj9">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2OqwBi" id="7xSxFzwiHGB" role="33vP2m">
              <node concept="3cpWs2" id="7xSxFzwiHGA" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTQ8" resolve="graph" />
              </node>
              <node concept="liA8E" id="7xSxFzwiHGF" role="2OqNvi">
                <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTPu" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWTPv" role="3clFbG">
            <node concept="2N2G$s" id="M9vozyWTPw" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWTKP" resolve="myTextArea" />
            </node>
            <node concept="liA8E" id="M9vozyWTPx" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTextArea.append(java.lang.String):void" resolve="append" />
              <node concept="3cpWs3" id="M9vozyWTPy" role="37wK5m">
                <node concept="Xl_RD" id="M9vozyWTPz" role="3uHU7w">
                  <property role="Xl_RC" value="  \n" />
                </node>
                <node concept="3cpWs3" id="M9vozyWTP$" role="3uHU7B">
                  <node concept="3cpWs3" id="M9vozyWTP_" role="3uHU7B">
                    <node concept="2OqwBi" id="M9vozyWTPA" role="3uHU7B">
                      <node concept="3cpWs2" id="M9vozyWTPB" role="2Oq$k0">
                        <ref role="3cqZAo" node="M9vozyWTQ8" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="M9vozyWTPC" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbFzYm" resolve="getNumNodes" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="M9vozyWTPD" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7xSxFzwiHGH" role="3uHU7w">
                    <node concept="3cpWsa" id="7xSxFzwiHGG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7xSxFzwiHGx" resolve="edges" />
                    </node>
                    <node concept="34oBXx" id="7xSxFzwiHGL" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7xSxFzwiHGj" role="3cqZAp">
          <node concept="2GrKxI" id="7xSxFzwiHGk" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="7xSxFzwiHGo" role="2GsD0m">
            <node concept="3cpWs2" id="7xSxFzwiHGn" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWTQ8" resolve="graph" />
            </node>
            <node concept="liA8E" id="7xSxFzwiHGs" role="2OqNvi">
              <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="7xSxFzwiHGm" role="2LFqv$">
            <node concept="3clFbF" id="7xSxFzwiHGM" role="3cqZAp">
              <node concept="2OqwBi" id="7xSxFzwiHGN" role="3clFbG">
                <node concept="2N2G$s" id="7xSxFzwiHGO" role="2Oq$k0">
                  <ref role="3cqZAo" node="M9vozyWTKP" resolve="myTextArea" />
                </node>
                <node concept="liA8E" id="7xSxFzwiHGP" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTextArea.append(java.lang.String):void" resolve="append" />
                  <node concept="3cpWs3" id="7xSxFzwiHGQ" role="37wK5m">
                    <node concept="Xl_RD" id="7xSxFzwiHGR" role="3uHU7w">
                      <property role="Xl_RC" value="  \n" />
                    </node>
                    <node concept="3cpWs3" id="7xSxFzwiHGS" role="3uHU7B">
                      <node concept="3cpWs3" id="7xSxFzwiHGT" role="3uHU7B">
                        <node concept="2OqwBi" id="7xSxFzwiHGU" role="3uHU7B">
                          <node concept="2OqwBi" id="7xSxFzwiHGV" role="2Oq$k0">
                            <node concept="2GrUjf" id="7xSxFzwiHGW" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7xSxFzwiHGk" resolve="edge" />
                            </node>
                            <node concept="liA8E" id="7xSxFzwiHGX" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7xSxFzwiHGY" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7xSxFzwiHGZ" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7xSxFzwiHH0" role="3uHU7w">
                        <node concept="2OqwBi" id="7xSxFzwiHH1" role="2Oq$k0">
                          <node concept="2GrUjf" id="7xSxFzwiHH2" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7xSxFzwiHGk" resolve="edge" />
                          </node>
                          <node concept="liA8E" id="7xSxFzwiHH3" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7xSxFzwiHH4" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
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
      <node concept="37vLTG" id="M9vozyWTQ8" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="M9vozyWTQ9" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M9vozyWTQa" role="jymVt">
      <property role="TrG5h" value="layoutGraph" />
      <node concept="3cqZAl" id="M9vozyWTQb" role="3clF45" />
      <node concept="3Tm6S6" id="M9vozyWTQc" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWTQd" role="3clF47">
        <node concept="3cpWs8" id="1l3maiXzUWg" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzUWh" role="3cpWs9">
            <property role="TrG5h" value="nodeDimensions" />
            <node concept="3rvAFt" id="1l3maiXzUWi" role="1tU5fm">
              <node concept="3uibUv" id="1l3maiXzUWj" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="1l3maiXzUWA" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="1l3maiXzUWl" role="33vP2m">
              <node concept="3rGOSV" id="1l3maiXzUWm" role="2ShVmc">
                <node concept="3uibUv" id="1l3maiXzUWn" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="1l3maiXzUWD" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzUWp" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzUWq" role="3cpWs9">
            <property role="TrG5h" value="edgeDimensions" />
            <node concept="3rvAFt" id="1l3maiXzUWr" role="1tU5fm">
              <node concept="3uibUv" id="1l3maiXzUWs" role="3rvQeY">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
              <node concept="3uibUv" id="1l3maiXzUWB" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="1l3maiXzUWu" role="33vP2m">
              <node concept="3rGOSV" id="1l3maiXzUWv" role="2ShVmc">
                <node concept="3uibUv" id="1l3maiXzUWw" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3uibUv" id="1l3maiXzUWC" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzUWy" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzUWz" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="1l3maiXzUW$" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="10Nm6u" id="1l3maiXzUW_" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="M9vozyWTQq" role="3cqZAp">
          <node concept="3clFbS" id="M9vozyWTQr" role="SfCbr">
            <node concept="3clFbF" id="1l3maiXzUZ_" role="3cqZAp">
              <node concept="37vLTI" id="1l3maiXzUZB" role="3clFbG">
                <node concept="3P9mCS" id="1l3maiXzUZE" role="37vLTx">
                  <ref role="37wK5l" node="1l3maiXzUWW" resolve="readGraph" />
                  <node concept="3cpWsa" id="1l3maiXzUZF" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzUWh" resolve="nodeDimensions" />
                  </node>
                  <node concept="3cpWsa" id="1l3maiXzUZI" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzUWq" resolve="edgeDimensions" />
                  </node>
                </node>
                <node concept="3cpWsa" id="1l3maiXzUZA" role="37vLTJ">
                  <ref role="3cqZAo" node="1l3maiXzUWz" resolve="g" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="M9vozyWTQx" role="TEbGg">
            <node concept="3cpWsn" id="M9vozyWTQy" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="M9vozyWTQz" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
            <node concept="3clFbS" id="M9vozyWTQ$" role="TDEfX">
              <node concept="3clFbF" id="M9vozyWTQ_" role="3cqZAp">
                <node concept="2YIFZM" id="M9vozyWTQA" role="3clFbG">
                  <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                  <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                  <node concept="Xjq3P" id="M9vozyWTQB" role="37wK5m" />
                  <node concept="3cpWs3" id="4E1UA3XT8L2" role="37wK5m">
                    <node concept="3cpWsa" id="4E1UA3XT8L5" role="3uHU7w">
                      <ref role="3cqZAo" node="M9vozyWTQy" resolve="e" />
                    </node>
                    <node concept="Xl_RD" id="M9vozyWTQC" role="3uHU7B">
                      <property role="Xl_RC" value="something is wrong in graph notation...\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="M9vozyWUAF" role="3cqZAp">
          <node concept="3clFbS" id="M9vozyWUAG" role="3clFbx">
            <node concept="2Gpval" id="M9vozyWYLm" role="3cqZAp">
              <node concept="2GrKxI" id="M9vozyWYLn" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2OqwBi" id="M9vozyWYLu" role="2GsD0m">
                <node concept="3cpWsa" id="M9vozyWYLt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzUWz" resolve="g" />
                </node>
                <node concept="liA8E" id="M9vozyWYLy" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="M9vozyWYLp" role="2LFqv$">
                <node concept="3clFbJ" id="1eIZtaMZHdP" role="3cqZAp">
                  <node concept="3clFbC" id="1eIZtaMZHdX" role="3clFbw">
                    <node concept="10Nm6u" id="1eIZtaMZHe0" role="3uHU7w" />
                    <node concept="3EllGN" id="1eIZtaMZHdT" role="3uHU7B">
                      <node concept="2GrUjf" id="1eIZtaMZHdW" role="3ElVtu">
                        <ref role="2Gs0qQ" node="M9vozyWYLn" resolve="node" />
                      </node>
                      <node concept="3cpWsa" id="5lYqmyLB5uq" role="3ElQJh">
                        <ref role="3cqZAo" node="1l3maiXzUWh" resolve="nodeDimensions" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1eIZtaMZHdR" role="3clFbx">
                    <node concept="3clFbF" id="5lYqmyLB5uy" role="3cqZAp">
                      <node concept="37vLTI" id="5lYqmyLB5uC" role="3clFbG">
                        <node concept="2ShNRf" id="5lYqmyLB5uF" role="37vLTx">
                          <node concept="1pGfFk" id="5lYqmyLB5uG" role="2ShVmc">
                            <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                            <node concept="3xboPH" id="5lYqmyLB5uH" role="37wK5m">
                              <ref role="3cqZAo" node="1eIZtaMZHe1" resolve="DEFAULT_NODE_SIZE" />
                            </node>
                            <node concept="3cpWs3" id="7AJwNjunUMA" role="37wK5m">
                              <node concept="3cmrfG" id="7AJwNjunUMD" role="3uHU7w">
                                <property role="3cmrfH" value="10" />
                              </node>
                              <node concept="3xboPH" id="5lYqmyLB5uJ" role="3uHU7B">
                                <ref role="3cqZAo" node="1eIZtaMZHe1" resolve="DEFAULT_NODE_SIZE" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="5lYqmyLB5u$" role="37vLTJ">
                          <node concept="2GrUjf" id="5lYqmyLB5uB" role="3ElVtu">
                            <ref role="2Gs0qQ" node="M9vozyWYLn" resolve="node" />
                          </node>
                          <node concept="3cpWsa" id="5lYqmyLB5uz" role="3ElQJh">
                            <ref role="3cqZAo" node="1l3maiXzUWh" resolve="nodeDimensions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7xSxFzwiKHO" role="3cqZAp">
              <node concept="3clFbS" id="7xSxFzwiKHP" role="3clFbx">
                <node concept="2Gpval" id="7xSxFzwiKHY" role="3cqZAp">
                  <node concept="2GrKxI" id="7xSxFzwiKHZ" role="2Gsz3X">
                    <property role="TrG5h" value="edge" />
                  </node>
                  <node concept="2OqwBi" id="7xSxFzwiKI3" role="2GsD0m">
                    <node concept="3cpWsa" id="7xSxFzwiKI2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzUWz" resolve="g" />
                    </node>
                    <node concept="liA8E" id="7xSxFzwiKI7" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7xSxFzwiKI1" role="2LFqv$">
                    <node concept="3clFbJ" id="7xSxFzwiKI8" role="3cqZAp">
                      <node concept="3clFbS" id="7xSxFzwiKIa" role="3clFbx">
                        <node concept="3clFbF" id="7xSxFzwiKIk" role="3cqZAp">
                          <node concept="37vLTI" id="7xSxFzwiKIq" role="3clFbG">
                            <node concept="2ShNRf" id="7xSxFzwiKIt" role="37vLTx">
                              <node concept="1pGfFk" id="7xSxFzwiKIv" role="2ShVmc">
                                <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                                <node concept="3xboPH" id="7xSxFzwiKIw" role="37wK5m">
                                  <ref role="3cqZAo" node="rfqPH9LcCV" resolve="DEFAULT_LABEL_X_SIZE" />
                                </node>
                                <node concept="3xboPH" id="7xSxFzwiKIy" role="37wK5m">
                                  <ref role="3cqZAo" node="rfqPH9LcD4" resolve="DEFAULT_LABEL_Y_SIZE" />
                                </node>
                              </node>
                            </node>
                            <node concept="3EllGN" id="7xSxFzwiKIm" role="37vLTJ">
                              <node concept="2GrUjf" id="7xSxFzwiKIp" role="3ElVtu">
                                <ref role="2Gs0qQ" node="7xSxFzwiKHZ" resolve="edge" />
                              </node>
                              <node concept="3cpWsa" id="7xSxFzwiKIl" role="3ElQJh">
                                <ref role="3cqZAo" node="1l3maiXzUWq" resolve="edgeDimensions" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3IQXuou5cEs" role="3clFbw">
                        <node concept="2OqwBi" id="3IQXuou5cEt" role="3fr31v">
                          <node concept="3cpWsa" id="3IQXuou5cEu" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l3maiXzUWq" resolve="edgeDimensions" />
                          </node>
                          <node concept="2Nt0df" id="3IQXuou5cEv" role="2OqNvi">
                            <node concept="2GrUjf" id="3IQXuou5cEw" role="38cxEo">
                              <ref role="2Gs0qQ" node="7xSxFzwiKHZ" resolve="edge" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7xSxFzwiKHT" role="3clFbw">
                <node concept="2N2G$s" id="7xSxFzwiKHS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lYqmyLB4Em" resolve="myLayoutChoice" />
                </node>
                <node concept="liA8E" id="7xSxFzwiKHX" role="2OqNvi">
                  <ref role="37wK5l" node="7xSxFzwiKEl" resolve="isSetLabels" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3lCWQCs0GYz" role="3cqZAp">
              <node concept="3cpWsn" id="3lCWQCs0GY$" role="3cpWs9">
                <property role="TrG5h" value="layoutInfo" />
                <node concept="3uibUv" id="3lCWQCs0GY_" role="1tU5fm">
                  <ref role="3uigEE" to="j8ic:aM7fXkRx07" resolve="LayoutInfo" />
                </node>
                <node concept="2ShNRf" id="3lCWQCs0GYB" role="33vP2m">
                  <node concept="1pGfFk" id="3lCWQCs0GYC" role="2ShVmc">
                    <ref role="37wK5l" to="j8ic:aM7fXkRx09" resolve="LayoutInfo" />
                    <node concept="3cpWsa" id="3lCWQCs0GYD" role="37wK5m">
                      <ref role="3cqZAo" node="1l3maiXzUWz" resolve="g" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3lCWQCs0GYF" role="3cqZAp">
              <node concept="2GrKxI" id="3lCWQCs0GYG" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2OqwBi" id="3lCWQCs0GYK" role="2GsD0m">
                <node concept="3cpWsa" id="3lCWQCs0GYJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzUWh" resolve="nodeDimensions" />
                </node>
                <node concept="3lbrtF" id="3lCWQCs0GYO" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="3lCWQCs0GYI" role="2LFqv$">
                <node concept="3clFbF" id="3lCWQCs0GYP" role="3cqZAp">
                  <node concept="2OqwBi" id="3lCWQCs0GYR" role="3clFbG">
                    <node concept="3cpWsa" id="3lCWQCs0GYQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lCWQCs0GY$" resolve="layoutInfo" />
                    </node>
                    <node concept="liA8E" id="3lCWQCs0GYV" role="2OqNvi">
                      <ref role="37wK5l" to="j8ic:aM7fXkRx0D" resolve="setNodeSize" />
                      <node concept="2GrUjf" id="3lCWQCs0GYW" role="37wK5m">
                        <ref role="2Gs0qQ" node="3lCWQCs0GYG" resolve="node" />
                      </node>
                      <node concept="3EllGN" id="3lCWQCs0GYZ" role="37wK5m">
                        <node concept="2GrUjf" id="3lCWQCs0GZ2" role="3ElVtu">
                          <ref role="2Gs0qQ" node="3lCWQCs0GYG" resolve="node" />
                        </node>
                        <node concept="3cpWsa" id="3lCWQCs0GYY" role="3ElQJh">
                          <ref role="3cqZAo" node="1l3maiXzUWh" resolve="nodeDimensions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3lCWQCs0GZ4" role="3cqZAp">
              <node concept="2GrKxI" id="3lCWQCs0GZ5" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="3clFbS" id="3lCWQCs0GZ7" role="2LFqv$">
                <node concept="3clFbF" id="3lCWQCs0GZe" role="3cqZAp">
                  <node concept="2OqwBi" id="3lCWQCs0GZg" role="3clFbG">
                    <node concept="3cpWsa" id="3lCWQCs0GZf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lCWQCs0GY$" resolve="layoutInfo" />
                    </node>
                    <node concept="liA8E" id="3lCWQCs0GZk" role="2OqNvi">
                      <ref role="37wK5l" to="j8ic:aM7fXkRx0W" resolve="setLabelSize" />
                      <node concept="2GrUjf" id="3lCWQCs0GZl" role="37wK5m">
                        <ref role="2Gs0qQ" node="3lCWQCs0GZ5" resolve="edge" />
                      </node>
                      <node concept="3EllGN" id="3lCWQCs0GZo" role="37wK5m">
                        <node concept="2GrUjf" id="3lCWQCs0GZr" role="3ElVtu">
                          <ref role="2Gs0qQ" node="3lCWQCs0GZ5" resolve="edge" />
                        </node>
                        <node concept="3cpWsa" id="3lCWQCs0GZn" role="3ElQJh">
                          <ref role="3cqZAo" node="1l3maiXzUWq" resolve="edgeDimensions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3lCWQCs0GZ9" role="2GsD0m">
                <node concept="3cpWsa" id="3lCWQCs0GZ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzUWq" resolve="edgeDimensions" />
                </node>
                <node concept="3lbrtF" id="3lCWQCs0GZd" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="M9vozyWUAT" role="3cqZAp">
              <node concept="37vLTI" id="M9vozyWUAU" role="3clFbG">
                <node concept="2OqwBi" id="M9vozyWUAV" role="37vLTx">
                  <node concept="2N2G$s" id="2xIDukMjlWp" role="2Oq$k0">
                    <ref role="3cqZAo" node="M9vozyWTWs" resolve="myLayouter" />
                  </node>
                  <node concept="liA8E" id="M9vozyWUAX" role="2OqNvi">
                    <ref role="37wK5l" to="j8ic:7$AAnSZUTOc" resolve="doLayout" />
                    <node concept="3cpWsa" id="3lCWQCs0GZs" role="37wK5m">
                      <ref role="3cqZAo" node="3lCWQCs0GY$" resolve="layoutInfo" />
                    </node>
                  </node>
                </node>
                <node concept="2N2G$s" id="M9vozyWUAZ" role="37vLTJ">
                  <ref role="3cqZAo" node="M9vozyWTKY" resolve="myCurrentLayout" />
                </node>
              </node>
            </node>
            <node concept="u8gfJ" id="4lunClhn_ev" role="3cqZAp">
              <node concept="3clFbF" id="wU1uewCzQq" role="u8lrQ">
                <node concept="2YIFZM" id="wU1uewCzQr" role="3clFbG">
                  <ref role="37wK5l" to="9kgz:16fMLahf1gm" resolve="checkLayout" />
                  <ref role="1Pybhc" to="9kgz:4KExeW$keBW" resolve="OrthogonalLayoutChecker" />
                  <node concept="1eOMI4" id="wU1uewCzQt" role="37wK5m">
                    <node concept="10QFUN" id="wU1uewCzQu" role="1eOMHV">
                      <node concept="2N2G$s" id="wU1uewCzQv" role="10QFUP">
                        <ref role="3cqZAo" node="M9vozyWTKY" resolve="myCurrentLayout" />
                      </node>
                      <node concept="3uibUv" id="wU1uewCzQw" role="10QFUM">
                        <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3jfckHaZFh$" role="3cqZAp">
              <node concept="37vLTI" id="3jfckHaZFhA" role="3clFbG">
                <node concept="2OqwBi" id="3jfckHaZFhE" role="37vLTx">
                  <node concept="2N2G$s" id="3jfckHaZFhD" role="2Oq$k0">
                    <ref role="3cqZAo" node="M9vozyWTKY" resolve="myCurrentLayout" />
                  </node>
                  <node concept="liA8E" id="3jfckHaZFqq" role="2OqNvi">
                    <ref role="37wK5l" to="j8ic:3jfckHaZCg0" resolve="shift" />
                    <node concept="3cmrfG" id="3jfckHaZFqr" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cmrfG" id="3jfckHaZFqt" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
                <node concept="2N2G$s" id="3jfckHaZFh_" role="37vLTJ">
                  <ref role="3cqZAo" node="M9vozyWTKY" resolve="myCurrentLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="M9vozyWUAK" role="3clFbw">
            <node concept="10Nm6u" id="M9vozyWUAN" role="3uHU7w" />
            <node concept="3cpWsa" id="M9vozyWUAJ" role="3uHU7B">
              <ref role="3cqZAo" node="1l3maiXzUWz" resolve="g" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzUWW" role="jymVt">
      <property role="TrG5h" value="readGraph" />
      <node concept="3uibUv" id="1l3maiXzUZ6" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tmbuc" id="1l3maiXzUX0" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzUWZ" role="3clF47">
        <node concept="3cpWs8" id="1l3maiXzUZa" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzUZb" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="1l3maiXzUZc" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzUX1" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzUX2" role="3cpWs9">
            <property role="TrG5h" value="scanner" />
            <node concept="3uibUv" id="1l3maiXzUX3" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="1l3maiXzUX4" role="33vP2m">
              <node concept="1pGfFk" id="1l3maiXzUX5" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                <node concept="2OqwBi" id="1l3maiXzUX6" role="37wK5m">
                  <node concept="2N2G$s" id="1l3maiXzUX7" role="2Oq$k0">
                    <ref role="3cqZAo" node="M9vozyWTKP" resolve="myTextArea" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzUX8" role="2OqNvi">
                    <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzUX9" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzUXa" role="3clFbG">
            <node concept="2OqwBi" id="1l3maiXzW0R" role="37vLTx">
              <node concept="Xjq3P" id="1l3maiXzW0S" role="2Oq$k0" />
              <node concept="liA8E" id="1l3maiXzW0T" role="2OqNvi">
                <ref role="37wK5l" node="1l3maiXzW0J" resolve="readGraph" />
                <node concept="3cpWsa" id="1l3maiXzW0U" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzUX2" resolve="scanner" />
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="1l3maiXzUXd" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzUZb" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzW0_" role="3cqZAp">
          <node concept="2OqwBi" id="1l3maiXzW0A" role="3clFbG">
            <node concept="Xjq3P" id="1l3maiXzW0B" role="2Oq$k0" />
            <node concept="liA8E" id="1l3maiXzW0C" role="2OqNvi">
              <ref role="37wK5l" node="1l3maiXzVYE" resolve="readSizes" />
              <node concept="3cpWsa" id="1l3maiXzW0D" role="37wK5m">
                <ref role="3cqZAo" node="1l3maiXzUX2" resolve="scanner" />
              </node>
              <node concept="3cpWsa" id="1l3maiXzW0E" role="37wK5m">
                <ref role="3cqZAo" node="1l3maiXzUZb" resolve="g" />
              </node>
              <node concept="3cpWs2" id="1l3maiXzW0F" role="37wK5m">
                <ref role="3cqZAo" node="1l3maiXzUZg" resolve="nodeSizes" />
              </node>
              <node concept="3cpWs2" id="1l3maiXzW0G" role="37wK5m">
                <ref role="3cqZAo" node="1l3maiXzUZm" resolve="edgeSizes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1l3maiXzUZy" role="3cqZAp">
          <node concept="3cpWsa" id="1l3maiXzUZ$" role="3cqZAk">
            <ref role="3cqZAo" node="1l3maiXzUZb" resolve="g" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzUZg" role="3clF46">
        <property role="TrG5h" value="nodeSizes" />
        <node concept="3rvAFt" id="1l3maiXzUZh" role="1tU5fm">
          <node concept="3uibUv" id="1l3maiXzUZk" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="1l3maiXzUZv" role="3rvSg0">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzUZm" role="3clF46">
        <property role="TrG5h" value="edgeSizes" />
        <node concept="3rvAFt" id="1l3maiXzUZo" role="1tU5fm">
          <node concept="3uibUv" id="1l3maiXzUZr" role="3rvQeY">
            <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
          </node>
          <node concept="3uibUv" id="1l3maiXzUZw" role="3rvSg0">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzW0J" role="jymVt">
      <property role="TrG5h" value="readGraph" />
      <node concept="3Tmbuc" id="1l3maiXzW29" role="1B3o_S" />
      <node concept="3uibUv" id="1l3maiXzW0L" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="37vLTG" id="1l3maiXzW0I" role="3clF46">
        <property role="TrG5h" value="scanner" />
        <node concept="3uibUv" id="1l3maiXzW0M" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
        </node>
      </node>
      <node concept="3clFbS" id="1l3maiXzW0N" role="3clF47">
        <node concept="3cpWs6" id="1l3maiXzW0O" role="3cqZAp">
          <node concept="2YIFZM" id="1l3maiXzW0P" role="3cqZAk">
            <ref role="1Pybhc" node="1n1xS5$02Hy" resolve="GraphIO" />
            <ref role="37wK5l" node="1n1xS5$02Hz" resolve="scanGraph" />
            <node concept="3cpWs2" id="1l3maiXzW0Q" role="37wK5m">
              <ref role="3cqZAo" node="1l3maiXzW0I" resolve="scanner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzVYE" role="jymVt">
      <property role="TrG5h" value="readSizes" />
      <node concept="3Tmbuc" id="1l3maiXzW0H" role="1B3o_S" />
      <node concept="3cqZAl" id="1l3maiXzVYG" role="3clF45" />
      <node concept="37vLTG" id="1l3maiXzVYA" role="3clF46">
        <property role="TrG5h" value="scanner" />
        <node concept="3uibUv" id="1l3maiXzVYH" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzVYB" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="1l3maiXzVYI" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzVYC" role="3clF46">
        <property role="TrG5h" value="nodeSizes" />
        <node concept="3rvAFt" id="1l3maiXzVYJ" role="1tU5fm">
          <node concept="3uibUv" id="1l3maiXzVYK" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="1l3maiXzVYL" role="3rvSg0">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzVYD" role="3clF46">
        <property role="TrG5h" value="edgeSizes" />
        <node concept="3rvAFt" id="1l3maiXzVYM" role="1tU5fm">
          <node concept="3uibUv" id="1l3maiXzVYN" role="3rvQeY">
            <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
          </node>
          <node concept="3uibUv" id="1l3maiXzVYO" role="3rvSg0">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1l3maiXzVYP" role="3clF47">
        <node concept="3cpWs8" id="1l3maiXzVYQ" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzVYu" role="3cpWs9">
            <property role="TrG5h" value="numNodeSizes" />
            <node concept="10Oyi0" id="1l3maiXzVYR" role="1tU5fm" />
            <node concept="2OqwBi" id="1l3maiXzVYS" role="33vP2m">
              <node concept="3cpWs2" id="1l3maiXzVYT" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzVYA" resolve="scanner" />
              </node>
              <node concept="liA8E" id="1l3maiXzVYU" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1l3maiXzVYV" role="3cqZAp">
          <node concept="3clFbS" id="1l3maiXzVYW" role="2LFqv$">
            <node concept="3cpWs8" id="1l3maiXzVYX" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzVYt" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="1l3maiXzVYY" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzVYZ" role="33vP2m">
                  <node concept="3cpWs2" id="1l3maiXzVZ0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzVYB" resolve="g" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzVZ1" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="2OqwBi" id="1l3maiXzVZ2" role="37wK5m">
                      <node concept="3cpWs2" id="1l3maiXzVZ3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzVYA" resolve="scanner" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzVZ4" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzVZ5" role="3cqZAp">
              <node concept="37vLTI" id="1l3maiXzVZ6" role="3clFbG">
                <node concept="3EllGN" id="1l3maiXzVZ7" role="37vLTJ">
                  <node concept="3cpWsa" id="1l3maiXzVZ8" role="3ElVtu">
                    <ref role="3cqZAo" node="1l3maiXzVYt" resolve="node" />
                  </node>
                  <node concept="3cpWs2" id="1l3maiXzVZ9" role="3ElQJh">
                    <ref role="3cqZAo" node="1l3maiXzVYC" resolve="nodeSizes" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1l3maiXzVZa" role="37vLTx">
                  <node concept="1pGfFk" id="1l3maiXzVZb" role="2ShVmc">
                    <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                    <node concept="2OqwBi" id="1l3maiXzVZc" role="37wK5m">
                      <node concept="3cpWs2" id="1l3maiXzVZd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzVYA" resolve="scanner" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzVZe" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzVZf" role="37wK5m">
                      <node concept="3cpWs2" id="1l3maiXzVZg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzVYA" resolve="scanner" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzVZh" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1l3maiXzVYv" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1l3maiXzVZi" role="1tU5fm" />
            <node concept="3cmrfG" id="1l3maiXzVZj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1l3maiXzVZk" role="1Dwp0S">
            <node concept="3cpWsa" id="1l3maiXzVZl" role="3uHU7w">
              <ref role="3cqZAo" node="1l3maiXzVYu" resolve="numNodeSizes" />
            </node>
            <node concept="3cpWsa" id="1l3maiXzVZm" role="3uHU7B">
              <ref role="3cqZAo" node="1l3maiXzVYv" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1l3maiXzVZn" role="1Dwrff">
            <node concept="3cpWsa" id="1l3maiXzVZo" role="2$L3a6">
              <ref role="3cqZAo" node="1l3maiXzVYv" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzVZp" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzVY$" role="3cpWs9">
            <property role="TrG5h" value="edgeLabelSizes" />
            <node concept="10Oyi0" id="1l3maiXzVZq" role="1tU5fm" />
            <node concept="2OqwBi" id="1l3maiXzVZr" role="33vP2m">
              <node concept="3cpWs2" id="1l3maiXzVZs" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzVYA" resolve="scanner" />
              </node>
              <node concept="liA8E" id="1l3maiXzVZt" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1l3maiXzVZu" role="3cqZAp">
          <node concept="3clFbS" id="1l3maiXzVZv" role="2LFqv$">
            <node concept="3cpWs8" id="1l3maiXzVZw" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzVYw" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="1l3maiXzVZx" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzVZy" role="33vP2m">
                  <node concept="3cpWs2" id="1l3maiXzVZz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzVYB" resolve="g" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzVZ$" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="2OqwBi" id="1l3maiXzVZ_" role="37wK5m">
                      <node concept="3cpWs2" id="1l3maiXzVZA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzVYA" resolve="scanner" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzVZB" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzVZC" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzVYx" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="1l3maiXzVZD" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzVZE" role="33vP2m">
                  <node concept="3cpWs2" id="1l3maiXzVZF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzVYB" resolve="g" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzVZG" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="2OqwBi" id="1l3maiXzVZH" role="37wK5m">
                      <node concept="3cpWs2" id="1l3maiXzVZI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzVYA" resolve="scanner" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzVZJ" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzVZK" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzVYz" role="3cpWs9">
                <property role="TrG5h" value="edge" />
                <node concept="3uibUv" id="1l3maiXzVZL" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzVZM" role="33vP2m">
                  <node concept="2OqwBi" id="1l3maiXzVZN" role="2Oq$k0">
                    <node concept="2OqwBi" id="1l3maiXzVZO" role="2Oq$k0">
                      <node concept="3cpWsa" id="1l3maiXzVZP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzVYw" resolve="source" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzVZQ" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1l3maiXzVZR" role="2OqNvi">
                      <node concept="1bVj0M" id="1l3maiXzVZS" role="23t8la">
                        <node concept="3clFbS" id="1l3maiXzVZT" role="1bW5cS">
                          <node concept="3clFbF" id="1l3maiXzVZU" role="3cqZAp">
                            <node concept="3clFbC" id="1l3maiXzVZV" role="3clFbG">
                              <node concept="3cpWsa" id="1l3maiXzVZW" role="3uHU7w">
                                <ref role="3cqZAo" node="1l3maiXzVYx" resolve="target" />
                              </node>
                              <node concept="2OqwBi" id="1l3maiXzVZX" role="3uHU7B">
                                <node concept="3cpWs2" id="1l3maiXzVZY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1l3maiXzVYy" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1l3maiXzVZZ" role="2OqNvi">
                                  <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1l3maiXzVYy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTcb" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1l3maiXzW01" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1l3maiXzW02" role="3cqZAp">
              <node concept="3clFbS" id="1l3maiXzW03" role="3clFbx">
                <node concept="YS8fn" id="1l3maiXzW04" role="3cqZAp">
                  <node concept="2ShNRf" id="1l3maiXzW05" role="YScLw">
                    <node concept="1pGfFk" id="1l3maiXzW06" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="3cpWs3" id="1l3maiXzW07" role="37wK5m">
                        <node concept="3cpWsa" id="1l3maiXzW08" role="3uHU7w">
                          <ref role="3cqZAo" node="1l3maiXzVYx" resolve="target" />
                        </node>
                        <node concept="3cpWs3" id="1l3maiXzW09" role="3uHU7B">
                          <node concept="3cpWs3" id="1l3maiXzW0a" role="3uHU7B">
                            <node concept="Xl_RD" id="1l3maiXzW0b" role="3uHU7B">
                              <property role="Xl_RC" value="there is no edge " />
                            </node>
                            <node concept="3cpWsa" id="1l3maiXzW0c" role="3uHU7w">
                              <ref role="3cqZAo" node="1l3maiXzVYw" resolve="source" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1l3maiXzW0d" role="3uHU7w">
                            <property role="Xl_RC" value=" -&gt; " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1l3maiXzW0e" role="3clFbw">
                <node concept="10Nm6u" id="1l3maiXzW0f" role="3uHU7w" />
                <node concept="3cpWsa" id="1l3maiXzW0g" role="3uHU7B">
                  <ref role="3cqZAo" node="1l3maiXzVYz" resolve="edge" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzW0h" role="3cqZAp">
              <node concept="37vLTI" id="1l3maiXzW0i" role="3clFbG">
                <node concept="3EllGN" id="1l3maiXzW0j" role="37vLTJ">
                  <node concept="3cpWsa" id="1l3maiXzW0k" role="3ElVtu">
                    <ref role="3cqZAo" node="1l3maiXzVYz" resolve="edge" />
                  </node>
                  <node concept="3cpWs2" id="1l3maiXzW0l" role="3ElQJh">
                    <ref role="3cqZAo" node="1l3maiXzVYD" resolve="edgeSizes" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1l3maiXzW0m" role="37vLTx">
                  <node concept="1pGfFk" id="1l3maiXzW0n" role="2ShVmc">
                    <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                    <node concept="2OqwBi" id="1l3maiXzW0o" role="37wK5m">
                      <node concept="3cpWs2" id="1l3maiXzW0p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzVYA" resolve="scanner" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzW0q" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzW0r" role="37wK5m">
                      <node concept="3cpWs2" id="1l3maiXzW0s" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzVYA" resolve="scanner" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzW0t" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1l3maiXzVY_" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1l3maiXzW0u" role="1tU5fm" />
            <node concept="3cmrfG" id="1l3maiXzW0v" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1l3maiXzW0w" role="1Dwp0S">
            <node concept="3cpWsa" id="1l3maiXzW0x" role="3uHU7w">
              <ref role="3cqZAo" node="1l3maiXzVY$" resolve="edgeLabelSizes" />
            </node>
            <node concept="3cpWsa" id="1l3maiXzW0y" role="3uHU7B">
              <ref role="3cqZAo" node="1l3maiXzVY_" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1l3maiXzW0z" role="1Dwrff">
            <node concept="3cpWsa" id="1l3maiXzW0$" role="2$L3a6">
              <ref role="3cqZAo" node="1l3maiXzVY_" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M9vozyWTQK" role="jymVt">
      <property role="TrG5h" value="createTextPanel" />
      <node concept="3cqZAl" id="M9vozyWTQL" role="3clF45" />
      <node concept="3Tm6S6" id="M9vozyWTQM" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWTQN" role="3clF47">
        <node concept="3clFbF" id="M9vozyWTQO" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTQP" role="3clFbG">
            <node concept="2ShNRf" id="M9vozyWTQQ" role="37vLTx">
              <node concept="1pGfFk" id="M9vozyWTQR" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTextArea.&lt;init&gt;(int,int)" resolve="JTextArea" />
                <node concept="3cmrfG" id="M9vozyWTQS" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="M9vozyWTQT" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="M9vozyWTQU" role="37vLTJ">
              <ref role="3cqZAo" node="M9vozyWTKP" resolve="myTextArea" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTQV" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWTQW" role="3clFbG">
            <node concept="2N2G$s" id="M9vozyWTQX" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWTKP" resolve="myTextArea" />
            </node>
            <node concept="liA8E" id="M9vozyWTQY" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="M9vozyWTQZ" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="M9vozyWTR0" role="37wK5m">
                  <property role="Xl_RC" value="enter graph here" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M9vozyWTR1" role="3cqZAp">
          <node concept="3cpWsn" id="M9vozyWTR2" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="M9vozyWTR3" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="M9vozyWTR4" role="33vP2m">
              <node concept="1pGfFk" id="M9vozyWTR5" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTR6" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTR7" role="3clFbG">
            <node concept="10M0yZ" id="M9vozyWTR8" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.VERTICAL" resolve="VERTICAL" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTR9" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTRa" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTR2" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTRb" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTRc" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTRd" role="3clFbG">
            <node concept="10M0yZ" id="M9vozyWTRe" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.REMAINDER" resolve="REMAINDER" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTRf" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTRg" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTR2" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTRh" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridheight" resolve="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTRi" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTRj" role="3clFbG">
            <node concept="3cmrfG" id="M9vozyWTRk" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTRl" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTRm" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTR2" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTRn" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTRo" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTRp" role="3clFbG">
            <node concept="2OqwBi" id="M9vozyWTRq" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTRr" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTR2" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTRs" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="M9vozyWTRt" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTRu" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTRv" role="3clFbG">
            <node concept="3cmrfG" id="M9vozyWTRw" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTRx" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTRy" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTR2" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTRz" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTR$" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWTR_" role="3clFbG">
            <node concept="Xjq3P" id="M9vozyWTRA" role="2Oq$k0" />
            <node concept="liA8E" id="M9vozyWTRB" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2N2G$s" id="M9vozyWTRC" role="37wK5m">
                <ref role="3cqZAo" node="M9vozyWTKP" resolve="myTextArea" />
              </node>
              <node concept="3cpWsa" id="M9vozyWTRD" role="37wK5m">
                <ref role="3cqZAo" node="M9vozyWTR2" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M9vozyWTRE" role="jymVt">
      <property role="TrG5h" value="createGraphPanel" />
      <node concept="3cqZAl" id="M9vozyWTRF" role="3clF45" />
      <node concept="3Tm6S6" id="M9vozyWTRG" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWTRH" role="3clF47">
        <node concept="3clFbF" id="M9vozyWTRI" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTRJ" role="3clFbG">
            <node concept="2ShNRf" id="M9vozyWTRK" role="37vLTx">
              <node concept="1pGfFk" id="M9vozyWTRL" role="2ShVmc">
                <ref role="37wK5l" node="M9vozyWTHE" resolve="OrthogonalLayoutTestPanel.MyGraphLabel" />
              </node>
            </node>
            <node concept="2N2G$s" id="M9vozyWTRM" role="37vLTJ">
              <ref role="3cqZAo" node="M9vozyWTKS" resolve="myGraphLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTRN" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWTRO" role="3clFbG">
            <node concept="2N2G$s" id="M9vozyWTRP" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWTKS" resolve="myGraphLabel" />
            </node>
            <node concept="liA8E" id="M9vozyWTRQ" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="M9vozyWTRR" role="37wK5m">
                <ref role="37wK5l" to="dbrf:~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolve="createTitledBorder" />
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <node concept="Xl_RD" id="M9vozyWTRS" role="37wK5m">
                  <property role="Xl_RC" value="graph layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M9vozyWTRT" role="3cqZAp">
          <node concept="3cpWsn" id="M9vozyWTRU" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="M9vozyWTRV" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="M9vozyWTRW" role="33vP2m">
              <node concept="1pGfFk" id="M9vozyWTRX" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTRY" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTRZ" role="3clFbG">
            <node concept="10M0yZ" id="M9vozyWTS0" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.BOTH" resolve="BOTH" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTS1" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTS2" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTRU" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTS3" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTS4" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTS5" role="3clFbG">
            <node concept="10M0yZ" id="M9vozyWTS6" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.REMAINDER" resolve="REMAINDER" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTS7" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTS8" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTRU" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTS9" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTSa" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTSb" role="3clFbG">
            <node concept="10M0yZ" id="M9vozyWTSc" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.REMAINDER" resolve="REMAINDER" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTSd" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTSe" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTRU" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTSf" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridheight" resolve="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTSg" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTSh" role="3clFbG">
            <node concept="2OqwBi" id="M9vozyWTSi" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTSj" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTRU" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTSk" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="M9vozyWTSl" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTSm" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTSn" role="3clFbG">
            <node concept="2OqwBi" id="M9vozyWTSo" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTSp" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTRU" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTSq" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="M9vozyWTSr" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTSs" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTSt" role="3clFbG">
            <node concept="3cmrfG" id="M9vozyWTSu" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="M9vozyWTSv" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTSw" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTRU" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTSx" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTSy" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWTSz" role="3clFbG">
            <node concept="2OqwBi" id="M9vozyWTS$" role="37vLTJ">
              <node concept="3cpWsa" id="M9vozyWTS_" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWTRU" resolve="c" />
              </node>
              <node concept="2OwXpG" id="M9vozyWTSA" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="M9vozyWTSB" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWTSJ" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWTSK" role="3clFbG">
            <node concept="Xjq3P" id="M9vozyWTSL" role="2Oq$k0" />
            <node concept="liA8E" id="M9vozyWTSM" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="M9vozyWTSN" role="37wK5m">
                <node concept="1pGfFk" id="M9vozyWTSO" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                  <node concept="2N2G$s" id="M9vozyWTSP" role="37wK5m">
                    <ref role="3cqZAo" node="M9vozyWTKS" resolve="myGraphLabel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="M9vozyWTSQ" role="37wK5m">
                <ref role="3cqZAo" node="M9vozyWTRU" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzWiH" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3cqZAl" id="1l3maiXzWiI" role="3clF45" />
      <node concept="3Tmbuc" id="1l3maiX$06o" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzWiK" role="3clF47">
        <node concept="3cpWs8" id="1l3maiXzWiL" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzWiM" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="1l3maiXzWiN" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="1l3maiXzWiO" role="33vP2m">
              <node concept="1pGfFk" id="1l3maiXzWiP" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JFrame.&lt;init&gt;()" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzWiQ" role="3cqZAp">
          <node concept="2OqwBi" id="1l3maiXzWiR" role="3clFbG">
            <node concept="3cpWsa" id="1l3maiXzWiS" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzWiM" resolve="frame" />
            </node>
            <node concept="liA8E" id="1l3maiXzWiT" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="1l3maiXzWiU" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dbrf:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzWiV" role="3cqZAp">
          <node concept="2OqwBi" id="1l3maiXzWiW" role="3clFbG">
            <node concept="3cpWsa" id="1l3maiXzWiX" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzWiM" resolve="frame" />
            </node>
            <node concept="liA8E" id="1l3maiXzWiY" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="Xjq3P" id="1l3maiXzWjh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzWj1" role="3cqZAp">
          <node concept="2OqwBi" id="1l3maiXzWj2" role="3clFbG">
            <node concept="3cpWsa" id="1l3maiXzWj3" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzWiM" resolve="frame" />
            </node>
            <node concept="liA8E" id="1l3maiXzWj4" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="3xboPH" id="1l3maiXzWj6" role="37wK5m">
                <ref role="3cqZAo" node="M9vozyWTSR" resolve="FRAME_DIMENSION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzWj7" role="3cqZAp">
          <node concept="2OqwBi" id="1l3maiXzWj8" role="3clFbG">
            <node concept="3cpWsa" id="1l3maiXzWj9" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzWiM" resolve="frame" />
            </node>
            <node concept="liA8E" id="1l3maiXzWja" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzWjb" role="3cqZAp">
          <node concept="2OqwBi" id="1l3maiXzWjc" role="3clFbG">
            <node concept="3cpWsa" id="1l3maiXzWjd" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzWiM" resolve="frame" />
            </node>
            <node concept="liA8E" id="1l3maiXzWje" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="1l3maiXzWjf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="M9vozyWTUH" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="M9vozyWTUI" role="3clF45" />
      <node concept="3Tm1VV" id="M9vozyWTUJ" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWTUK" role="3clF47">
        <node concept="3clFbF" id="M9vozyWTUL" role="3cqZAp">
          <node concept="2YIFZM" id="M9vozyWTUM" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="M9vozyWTUN" role="37wK5m">
              <node concept="YeOm9" id="M9vozyWTUO" role="2ShVmc">
                <node concept="1Y3b0j" id="M9vozyWTUP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="M9vozyWTUQ" role="1B3o_S" />
                  <node concept="3clFb_" id="M9vozyWTUR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="M9vozyWTUS" role="1B3o_S" />
                    <node concept="3cqZAl" id="M9vozyWTUT" role="3clF45" />
                    <node concept="3clFbS" id="M9vozyWTUU" role="3clF47">
                      <node concept="3clFbF" id="M9vozyWTUV" role="3cqZAp">
                        <node concept="2OqwBi" id="1l3maiX$06j" role="3clFbG">
                          <node concept="2ShNRf" id="1l3maiXzWjl" role="2Oq$k0">
                            <node concept="1pGfFk" id="1l3maiX$06i" role="2ShVmc">
                              <ref role="37wK5l" node="M9vozyWTTb" resolve="OrthogonalLayoutTestPanel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1l3maiX$06n" role="2OqNvi">
                            <ref role="37wK5l" node="1l3maiXzWiH" resolve="create" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_SfrL" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M9vozyWTUX" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="M9vozyWTUY" role="1tU5fm">
          <node concept="17QB3L" id="M9vozyWTUZ" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5lYqmyLB4hX" role="jymVt">
      <property role="TrG5h" value="MyLayoutChoice" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5lYqmyLB4i1" role="1B3o_S" />
      <node concept="3uibUv" id="5lYqmyLB4iM" role="1zkMxy">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="312cEg" id="5lYqmyLB52l" role="jymVt">
        <property role="TrG5h" value="myLayoutLevel" />
        <node concept="3Tm6S6" id="5lYqmyLB52m" role="1B3o_S" />
        <node concept="10Oyi0" id="5lYqmyLB52o" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7xSxFzwiJnU" role="jymVt">
        <property role="TrG5h" value="myLabelForAllEdges" />
        <node concept="3Tm6S6" id="7xSxFzwiJnV" role="1B3o_S" />
        <node concept="3uibUv" id="7xSxFzwiKEd" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JRadioButton" resolve="JRadioButton" />
        </node>
      </node>
      <node concept="3clFbW" id="5lYqmyLB4i2" role="jymVt">
        <node concept="3cqZAl" id="5lYqmyLB4i3" role="3clF45" />
        <node concept="3Tm1VV" id="5lYqmyLB4i4" role="1B3o_S" />
        <node concept="3clFbS" id="5lYqmyLB4i5" role="3clF47">
          <node concept="3cpWs8" id="5lYqmyLB4i6" role="3cqZAp">
            <node concept="3cpWsn" id="5lYqmyLB4i7" role="3cpWs9">
              <property role="TrG5h" value="group" />
              <node concept="3uibUv" id="5lYqmyLB4i8" role="1tU5fm">
                <ref role="3uigEE" to="dbrf:~ButtonGroup" resolve="ButtonGroup" />
              </node>
              <node concept="2ShNRf" id="5lYqmyLB4i9" role="33vP2m">
                <node concept="1pGfFk" id="5lYqmyLB4ia" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~ButtonGroup.&lt;init&gt;()" resolve="ButtonGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5lYqmyLB4m7" role="3cqZAp">
            <node concept="3cpWsn" id="5lYqmyLB4m8" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3uibUv" id="5lYqmyLB4m9" role="1tU5fm">
                <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              </node>
              <node concept="2ShNRf" id="5lYqmyLB4ma" role="33vP2m">
                <node concept="1pGfFk" id="5lYqmyLB4mb" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB4mc" role="3cqZAp">
            <node concept="37vLTI" id="5lYqmyLB4md" role="3clFbG">
              <node concept="10M0yZ" id="5lYqmyLB4me" role="37vLTx">
                <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
                <ref role="3cqZAo" to="1t7x:~GridBagConstraints.VERTICAL" resolve="VERTICAL" />
              </node>
              <node concept="2OqwBi" id="5lYqmyLB4mf" role="37vLTJ">
                <node concept="3cpWsa" id="5lYqmyLB4mg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lYqmyLB4m8" resolve="c" />
                </node>
                <node concept="2OwXpG" id="5lYqmyLB4mh" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB4mi" role="3cqZAp">
            <node concept="37vLTI" id="5lYqmyLB4mj" role="3clFbG">
              <node concept="2OqwBi" id="5lYqmyLB4mk" role="37vLTJ">
                <node concept="3cpWsa" id="5lYqmyLB4ml" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lYqmyLB4m8" resolve="c" />
                </node>
                <node concept="2OwXpG" id="5lYqmyLB4mm" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
                </node>
              </node>
              <node concept="3cmrfG" id="5lYqmyLB4mn" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB4mB" role="3cqZAp">
            <node concept="37vLTI" id="5lYqmyLB4mC" role="3clFbG">
              <node concept="2OqwBi" id="5lYqmyLB4mD" role="37vLTJ">
                <node concept="3cpWsa" id="5lYqmyLB4mE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lYqmyLB4m8" resolve="c" />
                </node>
                <node concept="2OwXpG" id="5lYqmyLB4mF" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
                </node>
              </node>
              <node concept="3cmrfG" id="5lYqmyLB4mG" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5lYqmyLB52w" role="3cqZAp">
            <node concept="3cpWsn" id="5lYqmyLB52x" role="3cpWs9">
              <property role="TrG5h" value="button" />
              <node concept="3uibUv" id="5lYqmyLB52y" role="1tU5fm">
                <ref role="3uigEE" to="dbrf:~JRadioButton" resolve="JRadioButton" />
              </node>
              <node concept="2ShNRf" id="5lYqmyLB52$" role="33vP2m">
                <node concept="1pGfFk" id="5lYqmyLB52_" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                  <node concept="Xl_RD" id="5lYqmyLB52A" role="37wK5m">
                    <property role="Xl_RC" value="visibility layout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB52Y" role="3cqZAp">
            <node concept="2OqwBi" id="5lYqmyLB530" role="3clFbG">
              <node concept="3cpWsa" id="5lYqmyLB52Z" role="2Oq$k0">
                <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
              </node>
              <node concept="liA8E" id="5lYqmyLB53b" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="5lYqmyLB53c" role="37wK5m">
                  <node concept="YeOm9" id="5lYqmyLB53e" role="2ShVmc">
                    <node concept="1Y3b0j" id="5lYqmyLB53f" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5lYqmyLB53g" role="1B3o_S" />
                      <node concept="3clFb_" id="5lYqmyLB53h" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="5lYqmyLB53i" role="1B3o_S" />
                        <node concept="3cqZAl" id="5lYqmyLB53j" role="3clF45" />
                        <node concept="37vLTG" id="5lYqmyLB53k" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="5lYqmyLB53l" role="1tU5fm">
                            <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5lYqmyLB53m" role="3clF47">
                          <node concept="3clFbF" id="5lYqmyLB53n" role="3cqZAp">
                            <node concept="37vLTI" id="5lYqmyLB53p" role="3clFbG">
                              <node concept="3cmrfG" id="5lYqmyLB53s" role="37vLTx">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2N2G$s" id="5lYqmyLB53o" role="37vLTJ">
                                <ref role="3cqZAo" node="5lYqmyLB52l" resolve="myLayoutLevel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_RYPO" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB4iH" role="3cqZAp">
            <node concept="2OqwBi" id="5lYqmyLB4iI" role="3clFbG">
              <node concept="Xjq3P" id="5lYqmyLB4iJ" role="2Oq$k0" />
              <node concept="liA8E" id="5lYqmyLB4iK" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="3cpWsa" id="5lYqmyLB52B" role="37wK5m">
                  <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB52D" role="3cqZAp">
            <node concept="2OqwBi" id="5lYqmyLB52F" role="3clFbG">
              <node concept="3cpWsa" id="5lYqmyLB52E" role="2Oq$k0">
                <ref role="3cqZAo" node="5lYqmyLB4i7" resolve="group" />
              </node>
              <node concept="liA8E" id="5lYqmyLB52J" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
                <node concept="3cpWsa" id="5lYqmyLB52K" role="37wK5m">
                  <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB4lC" role="3cqZAp">
            <node concept="37vLTI" id="5lYqmyLB4lJ" role="3clFbG">
              <node concept="3cmrfG" id="5lYqmyLB4lM" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5lYqmyLB4lE" role="37vLTJ">
                <node concept="3cpWsa" id="5lYqmyLB4lD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lYqmyLB4m8" resolve="c" />
                </node>
                <node concept="2OwXpG" id="5lYqmyLB4tj" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB4mI" role="3cqZAp">
            <node concept="37vLTI" id="5lYqmyLB4mJ" role="3clFbG">
              <node concept="2ShNRf" id="5lYqmyLB4mK" role="37vLTx">
                <node concept="1pGfFk" id="5lYqmyLB4mL" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                  <node concept="Xl_RD" id="5lYqmyLB4mM" role="37wK5m">
                    <property role="Xl_RC" value="graph layout" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="5lYqmyLB52L" role="37vLTJ">
                <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB53L" role="3cqZAp">
            <node concept="2OqwBi" id="5lYqmyLB53M" role="3clFbG">
              <node concept="3cpWsa" id="5lYqmyLB53N" role="2Oq$k0">
                <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
              </node>
              <node concept="liA8E" id="5lYqmyLB53O" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="5lYqmyLB53P" role="37wK5m">
                  <node concept="YeOm9" id="5lYqmyLB53Q" role="2ShVmc">
                    <node concept="1Y3b0j" id="5lYqmyLB53R" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                      <node concept="3Tm1VV" id="5lYqmyLB53S" role="1B3o_S" />
                      <node concept="3clFb_" id="5lYqmyLB53T" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="5lYqmyLB53U" role="1B3o_S" />
                        <node concept="3cqZAl" id="5lYqmyLB53V" role="3clF45" />
                        <node concept="37vLTG" id="5lYqmyLB53W" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="5lYqmyLB53X" role="1tU5fm">
                            <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5lYqmyLB53Y" role="3clF47">
                          <node concept="3clFbF" id="5lYqmyLB53Z" role="3cqZAp">
                            <node concept="37vLTI" id="5lYqmyLB540" role="3clFbG">
                              <node concept="2N2G$s" id="5lYqmyLB542" role="37vLTJ">
                                <ref role="3cqZAo" node="5lYqmyLB52l" resolve="myLayoutLevel" />
                              </node>
                              <node concept="3cmrfG" id="5lYqmyLB54n" role="37vLTx">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_ScXE" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB4mP" role="3cqZAp">
            <node concept="2OqwBi" id="5lYqmyLB4mR" role="3clFbG">
              <node concept="Xjq3P" id="5lYqmyLB4mQ" role="2Oq$k0" />
              <node concept="liA8E" id="5lYqmyLB4mV" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="3cpWsa" id="5lYqmyLB52M" role="37wK5m">
                  <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB52O" role="3cqZAp">
            <node concept="2OqwBi" id="5lYqmyLB52P" role="3clFbG">
              <node concept="3cpWsa" id="5lYqmyLB52Q" role="2Oq$k0">
                <ref role="3cqZAo" node="5lYqmyLB4i7" resolve="group" />
              </node>
              <node concept="liA8E" id="5lYqmyLB52R" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
                <node concept="3cpWsa" id="5lYqmyLB52S" role="37wK5m">
                  <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB4mY" role="3cqZAp">
            <node concept="37vLTI" id="5lYqmyLB4mZ" role="3clFbG">
              <node concept="2OqwBi" id="5lYqmyLB4n1" role="37vLTJ">
                <node concept="3cpWsa" id="5lYqmyLB4n2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lYqmyLB4m8" resolve="c" />
                </node>
                <node concept="2OwXpG" id="5lYqmyLB4tk" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
                </node>
              </node>
              <node concept="3cmrfG" id="5lYqmyLB4nf" role="37vLTx">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB4n4" role="3cqZAp">
            <node concept="37vLTI" id="5lYqmyLB4n5" role="3clFbG">
              <node concept="2ShNRf" id="5lYqmyLB4n6" role="37vLTx">
                <node concept="1pGfFk" id="5lYqmyLB4n7" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                  <node concept="Xl_RD" id="5lYqmyLB4n8" role="37wK5m">
                    <property role="Xl_RC" value="optimized layout" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="5lYqmyLB52T" role="37vLTJ">
                <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB544" role="3cqZAp">
            <node concept="2OqwBi" id="5lYqmyLB545" role="3clFbG">
              <node concept="3cpWsa" id="5lYqmyLB546" role="2Oq$k0">
                <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
              </node>
              <node concept="liA8E" id="5lYqmyLB547" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="5lYqmyLB548" role="37wK5m">
                  <node concept="YeOm9" id="5lYqmyLB549" role="2ShVmc">
                    <node concept="1Y3b0j" id="5lYqmyLB54a" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                      <node concept="3Tm1VV" id="5lYqmyLB54b" role="1B3o_S" />
                      <node concept="3clFb_" id="5lYqmyLB54c" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="5lYqmyLB54d" role="1B3o_S" />
                        <node concept="3cqZAl" id="5lYqmyLB54e" role="3clF45" />
                        <node concept="37vLTG" id="5lYqmyLB54f" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="5lYqmyLB54g" role="1tU5fm">
                            <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5lYqmyLB54h" role="3clF47">
                          <node concept="3clFbF" id="5lYqmyLB54i" role="3cqZAp">
                            <node concept="37vLTI" id="5lYqmyLB54j" role="3clFbG">
                              <node concept="2N2G$s" id="5lYqmyLB54l" role="37vLTJ">
                                <ref role="3cqZAo" node="5lYqmyLB52l" resolve="myLayoutLevel" />
                              </node>
                              <node concept="3cmrfG" id="5lYqmyLB54m" role="37vLTx">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_UocL" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB4na" role="3cqZAp">
            <node concept="2OqwBi" id="5lYqmyLB4nb" role="3clFbG">
              <node concept="Xjq3P" id="5lYqmyLB4nc" role="2Oq$k0" />
              <node concept="liA8E" id="5lYqmyLB4nd" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="3cpWsa" id="5lYqmyLB52U" role="37wK5m">
                  <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB4nh" role="3cqZAp">
            <node concept="2OqwBi" id="5lYqmyLB4nj" role="3clFbG">
              <node concept="3cpWsa" id="5lYqmyLB4ni" role="2Oq$k0">
                <ref role="3cqZAo" node="5lYqmyLB4i7" resolve="group" />
              </node>
              <node concept="liA8E" id="5lYqmyLB4nn" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
                <node concept="3cpWsa" id="5lYqmyLB52V" role="37wK5m">
                  <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB4A8" role="3cqZAp">
            <node concept="2OqwBi" id="5lYqmyLB4Aa" role="3clFbG">
              <node concept="3cpWsa" id="5lYqmyLB52W" role="2Oq$k0">
                <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
              </node>
              <node concept="liA8E" id="5lYqmyLB4Ae" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="3clFbT" id="5lYqmyLB4Af" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7xSxFzwiJo0" role="3cqZAp">
            <node concept="37vLTI" id="7xSxFzwiJo7" role="3clFbG">
              <node concept="3cmrfG" id="7xSxFzwiJoa" role="37vLTx">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="7xSxFzwiJo2" role="37vLTJ">
                <node concept="3cpWsa" id="7xSxFzwiJo1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lYqmyLB4m8" resolve="c" />
                </node>
                <node concept="2OwXpG" id="7xSxFzwiJo6" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7xSxFzwiJoc" role="3cqZAp">
            <node concept="37vLTI" id="7xSxFzwiJoe" role="3clFbG">
              <node concept="2ShNRf" id="7xSxFzwiJoh" role="37vLTx">
                <node concept="1pGfFk" id="7xSxFzwiKDk" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                  <node concept="Xl_RD" id="7xSxFzwiKDl" role="37wK5m">
                    <property role="Xl_RC" value="add labels for each edge" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="7xSxFzwiJod" role="37vLTJ">
                <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7xSxFzwiKDo" role="3cqZAp">
            <node concept="2OqwBi" id="7xSxFzwiKDq" role="3clFbG">
              <node concept="Xjq3P" id="7xSxFzwiKDp" role="2Oq$k0" />
              <node concept="liA8E" id="7xSxFzwiKDu" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="3cpWsa" id="7xSxFzwiKDx" role="37wK5m">
                  <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7xSxFzwiKDy" role="3cqZAp">
            <node concept="2OqwBi" id="7xSxFzwiKD$" role="3clFbG">
              <node concept="3cpWsa" id="7xSxFzwiKDz" role="2Oq$k0">
                <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
              </node>
              <node concept="liA8E" id="7xSxFzwiKDC" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="3clFbT" id="7xSxFzwiKDD" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7xSxFzwiKEf" role="3cqZAp">
            <node concept="37vLTI" id="7xSxFzwiKEh" role="3clFbG">
              <node concept="3cpWsa" id="7xSxFzwiKEk" role="37vLTx">
                <ref role="3cqZAo" node="5lYqmyLB52x" resolve="button" />
              </node>
              <node concept="2N2G$s" id="7xSxFzwiKEg" role="37vLTJ">
                <ref role="3cqZAo" node="7xSxFzwiJnU" resolve="myLabelForAllEdges" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lYqmyLB535" role="3cqZAp">
            <node concept="37vLTI" id="5lYqmyLB537" role="3clFbG">
              <node concept="3cmrfG" id="5lYqmyLB53a" role="37vLTx">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2N2G$s" id="5lYqmyLB536" role="37vLTJ">
                <ref role="3cqZAo" node="5lYqmyLB52l" resolve="myLayoutLevel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5lYqmyLB4D3" role="jymVt">
        <property role="TrG5h" value="getSelectedLayoutLavel" />
        <node concept="10Oyi0" id="5lYqmyLB4D7" role="3clF45" />
        <node concept="3Tm1VV" id="5lYqmyLB4D5" role="1B3o_S" />
        <node concept="3clFbS" id="5lYqmyLB4D6" role="3clF47">
          <node concept="3cpWs6" id="5lYqmyLB52p" role="3cqZAp">
            <node concept="2N2G$s" id="5lYqmyLB52r" role="3cqZAk">
              <ref role="3cqZAo" node="5lYqmyLB52l" resolve="myLayoutLevel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7xSxFzwiKEl" role="jymVt">
        <property role="TrG5h" value="isSetLabels" />
        <node concept="10P_77" id="7xSxFzwiKEp" role="3clF45" />
        <node concept="3Tm1VV" id="7xSxFzwiKEn" role="1B3o_S" />
        <node concept="3clFbS" id="7xSxFzwiKEo" role="3clF47">
          <node concept="3cpWs6" id="7xSxFzwiKEz" role="3cqZAp">
            <node concept="2OqwBi" id="7xSxFzwiKEA" role="3cqZAk">
              <node concept="2N2G$s" id="7xSxFzwiKE_" role="2Oq$k0">
                <ref role="3cqZAo" node="7xSxFzwiJnU" resolve="myLabelForAllEdges" />
              </node>
              <node concept="liA8E" id="7xSxFzwiKEE" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="M9vozyWTHC" role="jymVt">
      <property role="TrG5h" value="MyGraphLabel" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="M9vozyWTHD" role="1B3o_S" />
      <node concept="3uibUv" id="M9vozyWTHJ" role="1zkMxy">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3clFbW" id="M9vozyWTHE" role="jymVt">
        <node concept="3cqZAl" id="M9vozyWTHF" role="3clF45" />
        <node concept="3Tm1VV" id="M9vozyWTHG" role="1B3o_S" />
        <node concept="3clFbS" id="M9vozyWTHH" role="3clF47">
          <node concept="XkiVB" id="M9vozyWTHI" role="3cqZAp">
            <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;()" resolve="JLabel" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="M9vozyWTHK" role="jymVt">
        <property role="TrG5h" value="paintComponent" />
        <node concept="3Tm1VV" id="M9vozyWTHL" role="1B3o_S" />
        <node concept="3cqZAl" id="M9vozyWTHM" role="3clF45" />
        <node concept="37vLTG" id="M9vozyWTHN" role="3clF46">
          <property role="TrG5h" value="graphics" />
          <node concept="3uibUv" id="M9vozyWTHO" role="1tU5fm">
            <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="3clFbS" id="M9vozyWTHP" role="3clF47">
          <node concept="3clFbJ" id="M9vozyWTVo" role="3cqZAp">
            <node concept="3clFbC" id="M9vozyWTVs" role="3clFbw">
              <node concept="10Nm6u" id="M9vozyWTVv" role="3uHU7w" />
              <node concept="2N2G$s" id="M9vozyWTVr" role="3uHU7B">
                <ref role="3cqZAo" node="M9vozyWTKY" resolve="myCurrentLayout" />
              </node>
            </node>
            <node concept="3clFbS" id="M9vozyWTVq" role="3clFbx">
              <node concept="3clFbF" id="M9vozyWTVw" role="3cqZAp">
                <node concept="2OqwBi" id="M9vozyWTVy" role="3clFbG">
                  <node concept="3cpWs2" id="M9vozyWTVx" role="2Oq$k0">
                    <ref role="3cqZAo" node="M9vozyWTHN" resolve="graphics" />
                  </node>
                  <node concept="liA8E" id="M9vozyWTVA" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                    <node concept="Xl_RD" id="M9vozyWTVB" role="37wK5m">
                      <property role="Xl_RC" value="no graph yet!!!" />
                    </node>
                    <node concept="3cmrfG" id="M9vozyWTVD" role="37wK5m">
                      <property role="3cmrfH" value="50" />
                    </node>
                    <node concept="3cmrfG" id="M9vozyWTVF" role="37wK5m">
                      <property role="3cmrfH" value="50" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="M9vozyWTVG" role="9aQIa">
              <node concept="3clFbS" id="M9vozyWTVH" role="9aQI4">
                <node concept="3clFbF" id="M9vozyWTVI" role="3cqZAp">
                  <node concept="2OqwBi" id="M9vozyWTVK" role="3clFbG">
                    <node concept="2N2G$s" id="M9vozyWTVJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="M9vozyWTW3" resolve="myPainter" />
                    </node>
                    <node concept="liA8E" id="M9vozyWTVO" role="2OqNvi">
                      <ref role="37wK5l" node="M9vozyWStw" resolve="paint" />
                      <node concept="2N2G$s" id="M9vozyWTVP" role="37wK5m">
                        <ref role="3cqZAo" node="M9vozyWTKY" resolve="myCurrentLayout" />
                      </node>
                      <node concept="3cpWs2" id="M9vozyWTVS" role="37wK5m">
                        <ref role="3cqZAo" node="M9vozyWTHN" resolve="graphics" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="M9vozyWTKO" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$AAnSZUM9S">
    <property role="TrG5h" value="RectLayoutTestPanel" />
    <node concept="3Tm1VV" id="7$AAnSZUMpF" role="1B3o_S" />
    <node concept="3uibUv" id="7$AAnSZUMqq" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
    <node concept="Wx3nA" id="7$AAnSZUMpo" role="jymVt">
      <property role="TrG5h" value="FRAME_DIMENSION" />
      <node concept="3Tm6S6" id="7$AAnSZUMpp" role="1B3o_S" />
      <node concept="3uibUv" id="7$AAnSZUMpq" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
      </node>
      <node concept="2ShNRf" id="7$AAnSZUMpr" role="33vP2m">
        <node concept="1pGfFk" id="7$AAnSZUMps" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
          <node concept="3cmrfG" id="7$AAnSZUMpt" role="37wK5m">
            <property role="3cmrfH" value="800" />
          </node>
          <node concept="3cmrfG" id="7$AAnSZUMpu" role="37wK5m">
            <property role="3cmrfH" value="600" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7$AAnSZUMpv" role="jymVt">
      <property role="TrG5h" value="DEFAULT_NODE_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7$AAnSZUMpw" role="1B3o_S" />
      <node concept="10Oyi0" id="7$AAnSZUMpx" role="1tU5fm" />
      <node concept="3cmrfG" id="7$AAnSZUMpy" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="7$AAnSZUMpz" role="jymVt">
      <property role="TrG5h" value="DEFAULT_EDGE_X_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7$AAnSZUMp$" role="1B3o_S" />
      <node concept="10Oyi0" id="7$AAnSZUMp_" role="1tU5fm" />
      <node concept="3cmrfG" id="7$AAnSZUMpA" role="33vP2m">
        <property role="3cmrfH" value="70" />
      </node>
    </node>
    <node concept="Wx3nA" id="7$AAnSZUMpB" role="jymVt">
      <property role="TrG5h" value="DEFAULT_EDGE_Y_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7$AAnSZUMpC" role="1B3o_S" />
      <node concept="10Oyi0" id="7$AAnSZUMpD" role="1tU5fm" />
      <node concept="3cmrfG" id="7$AAnSZUMpE" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="312cEg" id="7$AAnSZUMdC" role="jymVt">
      <property role="TrG5h" value="myTextArea" />
      <node concept="3Tm6S6" id="7$AAnSZUMdD" role="1B3o_S" />
      <node concept="3uibUv" id="7$AAnSZUMdE" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextArea" resolve="JTextArea" />
      </node>
    </node>
    <node concept="312cEg" id="7$AAnSZUMdF" role="jymVt">
      <property role="TrG5h" value="myGraphLabel" />
      <node concept="3Tm6S6" id="7$AAnSZUMdG" role="1B3o_S" />
      <node concept="3uibUv" id="7$AAnSZUMdH" role="1tU5fm">
        <ref role="3uigEE" node="7$AAnSZUMd5" resolve="RectLayoutTestPanel.MyGraphLabel" />
      </node>
    </node>
    <node concept="312cEg" id="7$AAnSZUMdI" role="jymVt">
      <property role="TrG5h" value="myLayouter" />
      <node concept="3Tm6S6" id="7$AAnSZUMdJ" role="1B3o_S" />
      <node concept="3uibUv" id="7$AAnSZUTI0" role="1tU5fm">
        <ref role="3uigEE" to="5s23:M9vozyWTWB" resolve="RectOrthogonalLayouter" />
      </node>
    </node>
    <node concept="312cEg" id="7$AAnSZUMdL" role="jymVt">
      <property role="TrG5h" value="myPainter" />
      <node concept="3Tm6S6" id="7$AAnSZUMdM" role="1B3o_S" />
      <node concept="3uibUv" id="7$AAnSZUMdN" role="1tU5fm">
        <ref role="3uigEE" node="M9vozyWStq" resolve="LayoutPainter" />
      </node>
    </node>
    <node concept="312cEg" id="7$AAnSZUMdO" role="jymVt">
      <property role="TrG5h" value="myCurrentLayout" />
      <node concept="3Tm6S6" id="7$AAnSZUMdP" role="1B3o_S" />
      <node concept="3uibUv" id="7$AAnSZUMdQ" role="1tU5fm">
        <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
      </node>
    </node>
    <node concept="312cEg" id="7$AAnSZUMdR" role="jymVt">
      <property role="TrG5h" value="myNumEdgesField" />
      <node concept="3Tm6S6" id="7$AAnSZUMdS" role="1B3o_S" />
      <node concept="3uibUv" id="7$AAnSZUMdT" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="7$AAnSZUMdU" role="jymVt">
      <property role="TrG5h" value="myNumNodesField" />
      <node concept="3Tm6S6" id="7$AAnSZUMdV" role="1B3o_S" />
      <node concept="3uibUv" id="7$AAnSZUMdW" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="7$AAnSZUMdX" role="jymVt">
      <property role="TrG5h" value="myLayoutChoice" />
      <node concept="3Tm6S6" id="7$AAnSZUMdY" role="1B3o_S" />
      <node concept="3uibUv" id="7$AAnSZUMdZ" role="1tU5fm">
        <ref role="3uigEE" node="7$AAnSZUM9T" resolve="RectLayoutTestPanel.MyLayoutChoice" />
      </node>
    </node>
    <node concept="3clFbW" id="7$AAnSZUMpG" role="jymVt">
      <node concept="3cqZAl" id="7$AAnSZUMpH" role="3clF45" />
      <node concept="3Tm1VV" id="7$AAnSZUMpI" role="1B3o_S" />
      <node concept="3clFbS" id="7$AAnSZUMpJ" role="3clF47">
        <node concept="3clFbF" id="7$AAnSZUMrh" role="3cqZAp">
          <node concept="3P9mCS" id="7$AAnSZUMri" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="7$AAnSZUMrj" role="37wK5m">
              <node concept="1pGfFk" id="7$AAnSZUTHQ" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMpQ" role="3cqZAp">
          <node concept="3P9mCS" id="7$AAnSZUMpR" role="3clFbG">
            <ref role="37wK5l" node="7$AAnSZUMgP" resolve="createDoLayoutButton" />
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMpS" role="3cqZAp">
          <node concept="3P9mCS" id="7$AAnSZUMpT" role="3clFbG">
            <ref role="37wK5l" node="7$AAnSZUMe_" resolve="createNewGraphButton" />
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMpU" role="3cqZAp">
          <node concept="3P9mCS" id="7$AAnSZUMpV" role="3clFbG">
            <ref role="37wK5l" node="7$AAnSZUMe0" resolve="createLayoutChoiceButtons" />
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMpW" role="3cqZAp">
          <node concept="3P9mCS" id="7$AAnSZUMpX" role="3clFbG">
            <ref role="37wK5l" node="7$AAnSZUMno" resolve="createTextPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMpY" role="3cqZAp">
          <node concept="3P9mCS" id="7$AAnSZUMpZ" role="3clFbG">
            <ref role="37wK5l" node="7$AAnSZUMoi" resolve="createGraphPanel" />
          </node>
        </node>
        <node concept="u8gfJ" id="7$AAnSZUMq0" role="3cqZAp">
          <node concept="3clFbF" id="7$AAnSZUMq1" role="u8lrQ">
            <node concept="37vLTI" id="7$AAnSZUMq2" role="3clFbG">
              <node concept="2ShNRf" id="7$AAnSZUMq3" role="37vLTx">
                <node concept="1pGfFk" id="7$AAnSZUMq4" role="2ShVmc">
                  <ref role="37wK5l" to="5s23:M9vozyWTWD" resolve="RectOrthogonalLayouter" />
                </node>
              </node>
              <node concept="2N2G$s" id="7$AAnSZUMq5" role="37vLTJ">
                <ref role="3cqZAo" node="7$AAnSZUMdI" resolve="myLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMq6" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMq7" role="3clFbG">
            <node concept="2N2G$s" id="7$AAnSZUMq8" role="37vLTJ">
              <ref role="3cqZAo" node="7$AAnSZUMdI" resolve="myLayouter" />
            </node>
            <node concept="2ShNRf" id="7$AAnSZUMq9" role="37vLTx">
              <node concept="1pGfFk" id="7$AAnSZUMqa" role="2ShVmc">
                <ref role="37wK5l" to="5s23:M9vozyWTWD" resolve="RectOrthogonalLayouter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="7$AAnSZUMqb" role="3cqZAp">
          <node concept="3clFbF" id="7$AAnSZUMqc" role="u8lrQ">
            <node concept="2OqwBi" id="7$AAnSZUMqd" role="3clFbG">
              <node concept="2N2G$s" id="7$AAnSZUMqe" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMdI" resolve="myLayouter" />
              </node>
              <node concept="liA8E" id="7$AAnSZUMqf" role="2OqNvi">
                <ref role="37wK5l" to="5s23:1eIZtaMZAVq" resolve="setEdgeDistance" />
                <node concept="3cmrfG" id="7$AAnSZUMqg" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMqh" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMqi" role="3clFbG">
            <node concept="10Nm6u" id="7$AAnSZUMqj" role="37vLTx" />
            <node concept="2N2G$s" id="7$AAnSZUMqk" role="37vLTJ">
              <ref role="3cqZAo" node="7$AAnSZUMdO" resolve="myCurrentLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMql" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMqm" role="3clFbG">
            <node concept="2ShNRf" id="7$AAnSZUMqn" role="37vLTx">
              <node concept="1pGfFk" id="7$AAnSZUMqo" role="2ShVmc">
                <ref role="37wK5l" node="M9vozyWSts" resolve="LayoutPainter" />
              </node>
            </node>
            <node concept="2N2G$s" id="7$AAnSZUMqp" role="37vLTJ">
              <ref role="3cqZAo" node="7$AAnSZUMdL" resolve="myPainter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$AAnSZUMe0" role="jymVt">
      <property role="TrG5h" value="createLayoutChoiceButtons" />
      <node concept="3cqZAl" id="7$AAnSZUMe1" role="3clF45" />
      <node concept="3Tm6S6" id="7$AAnSZUMe2" role="1B3o_S" />
      <node concept="3clFbS" id="7$AAnSZUMe3" role="3clF47">
        <node concept="3cpWs8" id="7$AAnSZUMe4" role="3cqZAp">
          <node concept="3cpWsn" id="7$AAnSZUMe5" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7$AAnSZUMe6" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="7$AAnSZUMe7" role="33vP2m">
              <node concept="1pGfFk" id="7$AAnSZUMe8" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMe9" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMea" role="3clFbG">
            <node concept="3cmrfG" id="7$AAnSZUMeb" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMec" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMed" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMe5" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMee" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMef" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMeg" role="3clFbG">
            <node concept="2OqwBi" id="7$AAnSZUMeh" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMei" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMe5" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMej" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="7$AAnSZUMek" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMel" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMem" role="3clFbG">
            <node concept="2OqwBi" id="7$AAnSZUMen" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMeo" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMe5" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMep" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="7$AAnSZUMeq" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMer" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMes" role="3clFbG">
            <node concept="2ShNRf" id="7$AAnSZUMet" role="37vLTx">
              <node concept="1pGfFk" id="7$AAnSZUMeu" role="2ShVmc">
                <ref role="37wK5l" node="7$AAnSZUMaf" resolve="RectLayoutTestPanel.MyLayoutChoice" />
              </node>
            </node>
            <node concept="2N2G$s" id="7$AAnSZUMev" role="37vLTJ">
              <ref role="3cqZAo" node="7$AAnSZUMdX" resolve="myLayoutChoice" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUTHS" role="3cqZAp">
          <node concept="3P9mCS" id="7$AAnSZUTHT" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="2N2G$s" id="7$AAnSZUTHU" role="37wK5m">
              <ref role="3cqZAo" node="7$AAnSZUMdX" resolve="myLayoutChoice" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$AAnSZUMe_" role="jymVt">
      <property role="TrG5h" value="createNewGraphButton" />
      <node concept="3cqZAl" id="7$AAnSZUMeA" role="3clF45" />
      <node concept="3Tm6S6" id="7$AAnSZUMeB" role="1B3o_S" />
      <node concept="3clFbS" id="7$AAnSZUMeC" role="3clF47">
        <node concept="3clFbF" id="7$AAnSZUMeD" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMeE" role="3clFbG">
            <node concept="2ShNRf" id="7$AAnSZUMeF" role="37vLTx">
              <node concept="1pGfFk" id="7$AAnSZUMeG" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;(int)" resolve="JTextField" />
                <node concept="3cmrfG" id="7$AAnSZUMeH" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="7$AAnSZUMeI" role="37vLTJ">
              <ref role="3cqZAo" node="7$AAnSZUMdU" resolve="myNumNodesField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMeJ" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMeK" role="3clFbG">
            <node concept="2N2G$s" id="7$AAnSZUMeL" role="2Oq$k0">
              <ref role="3cqZAo" node="7$AAnSZUMdU" resolve="myNumNodesField" />
            </node>
            <node concept="liA8E" id="7$AAnSZUMeM" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="7$AAnSZUMeN" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="7$AAnSZUMeO" role="37wK5m">
                  <property role="Xl_RC" value="nodes:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMeP" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMeQ" role="3clFbG">
            <node concept="2ShNRf" id="7$AAnSZUMeR" role="37vLTx">
              <node concept="1pGfFk" id="7$AAnSZUMeS" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;(int)" resolve="JTextField" />
                <node concept="3cmrfG" id="7$AAnSZUMeT" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="7$AAnSZUMeU" role="37vLTJ">
              <ref role="3cqZAo" node="7$AAnSZUMdR" resolve="myNumEdgesField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMeV" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMeW" role="3clFbG">
            <node concept="2N2G$s" id="7$AAnSZUMeX" role="2Oq$k0">
              <ref role="3cqZAo" node="7$AAnSZUMdR" resolve="myNumEdgesField" />
            </node>
            <node concept="liA8E" id="7$AAnSZUMeY" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="7$AAnSZUMeZ" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="7$AAnSZUMf0" role="37wK5m">
                  <property role="Xl_RC" value="edges:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$AAnSZUMf1" role="3cqZAp">
          <node concept="3cpWsn" id="7$AAnSZUMf2" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7$AAnSZUMf3" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="7$AAnSZUMf4" role="33vP2m">
              <node concept="1pGfFk" id="7$AAnSZUMf5" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMf6" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMf7" role="3clFbG">
            <node concept="3cmrfG" id="7$AAnSZUMf8" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMf9" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMfa" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMf2" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMfb" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMfc" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMfd" role="3clFbG">
            <node concept="3cmrfG" id="7$AAnSZUMfe" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMff" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMfg" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMf2" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMfh" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMfi" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMfj" role="3clFbG">
            <node concept="2OqwBi" id="7$AAnSZUMfk" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMfl" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMf2" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMfm" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="7$AAnSZUMfn" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMfo" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMfp" role="3clFbG">
            <node concept="Xjq3P" id="7$AAnSZUMfq" role="2Oq$k0" />
            <node concept="liA8E" id="7$AAnSZUMfr" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2N2G$s" id="7$AAnSZUMfs" role="37wK5m">
                <ref role="3cqZAo" node="7$AAnSZUMdU" resolve="myNumNodesField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMft" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMfu" role="3clFbG">
            <node concept="3cmrfG" id="7$AAnSZUMfv" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMfw" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMfx" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMf2" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMfy" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMfz" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMf$" role="3clFbG">
            <node concept="Xjq3P" id="7$AAnSZUMf_" role="2Oq$k0" />
            <node concept="liA8E" id="7$AAnSZUMfA" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2N2G$s" id="7$AAnSZUTHV" role="37wK5m">
                <ref role="3cqZAo" node="7$AAnSZUMdR" resolve="myNumEdgesField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMfC" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMfD" role="3clFbG">
            <node concept="3cmrfG" id="7$AAnSZUMfE" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMfF" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMfG" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMf2" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMfH" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMfI" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMfJ" role="3clFbG">
            <node concept="2OqwBi" id="7$AAnSZUMfK" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMfL" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMf2" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMfM" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="7$AAnSZUMfN" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$AAnSZUMfO" role="3cqZAp">
          <node concept="3cpWsn" id="7$AAnSZUMfP" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="7$AAnSZUMfQ" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="7$AAnSZUMfR" role="33vP2m">
              <node concept="1pGfFk" id="7$AAnSZUMfS" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="7$AAnSZUMfT" role="37wK5m">
                  <property role="Xl_RC" value="generate graph!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMfU" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMfV" role="3clFbG">
            <node concept="3cpWsa" id="7$AAnSZUMfW" role="2Oq$k0">
              <ref role="3cqZAo" node="7$AAnSZUMfP" resolve="button" />
            </node>
            <node concept="liA8E" id="7$AAnSZUMfX" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="7$AAnSZUMfY" role="37wK5m">
                <node concept="YeOm9" id="7$AAnSZUMfZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="7$AAnSZUMg0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7$AAnSZUMg1" role="1B3o_S" />
                    <node concept="3clFb_" id="7$AAnSZUMg2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="7$AAnSZUMg3" role="1B3o_S" />
                      <node concept="3cqZAl" id="7$AAnSZUMg4" role="3clF45" />
                      <node concept="37vLTG" id="7$AAnSZUMg5" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7$AAnSZUMg6" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7$AAnSZUMg7" role="3clF47">
                        <node concept="SfApY" id="7$AAnSZUMg8" role="3cqZAp">
                          <node concept="3clFbS" id="7$AAnSZUMg9" role="SfCbr">
                            <node concept="3cpWs8" id="7$AAnSZUMga" role="3cqZAp">
                              <node concept="3cpWsn" id="7$AAnSZUMgb" role="3cpWs9">
                                <property role="TrG5h" value="numNodes" />
                                <node concept="10Oyi0" id="7$AAnSZUMgc" role="1tU5fm" />
                                <node concept="2YIFZM" id="7$AAnSZUMgd" role="33vP2m">
                                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                                  <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                  <node concept="2OqwBi" id="7$AAnSZUMge" role="37wK5m">
                                    <node concept="2N2G$s" id="7$AAnSZUMgf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7$AAnSZUMdU" resolve="myNumNodesField" />
                                    </node>
                                    <node concept="liA8E" id="7$AAnSZUMgg" role="2OqNvi">
                                      <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7$AAnSZUMgh" role="3cqZAp">
                              <node concept="3cpWsn" id="7$AAnSZUMgi" role="3cpWs9">
                                <property role="TrG5h" value="numEdges" />
                                <node concept="10Oyi0" id="7$AAnSZUMgj" role="1tU5fm" />
                                <node concept="2YIFZM" id="7$AAnSZUMgk" role="33vP2m">
                                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                                  <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                  <node concept="2OqwBi" id="7$AAnSZUMgl" role="37wK5m">
                                    <node concept="2N2G$s" id="7$AAnSZUMgm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7$AAnSZUMdR" resolve="myNumEdgesField" />
                                    </node>
                                    <node concept="liA8E" id="7$AAnSZUMgn" role="2OqNvi">
                                      <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7$AAnSZUMgo" role="3cqZAp">
                              <node concept="3cpWsn" id="7$AAnSZUMgp" role="3cpWs9">
                                <property role="TrG5h" value="g" />
                                <node concept="3uibUv" id="7$AAnSZUMgq" role="1tU5fm">
                                  <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7$AAnSZUMgr" role="3cqZAp">
                              <node concept="37vLTI" id="7$AAnSZUMgs" role="3clFbG">
                                <node concept="2YIFZM" id="7$AAnSZUMgt" role="37vLTx">
                                  <ref role="37wK5l" to="6bc0:6TwNUE7sfdB" resolve="generateSimpleConnectedGraph" />
                                  <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
                                  <node concept="3cpWsa" id="7$AAnSZUMgu" role="37wK5m">
                                    <ref role="3cqZAo" node="7$AAnSZUMgb" resolve="numNodes" />
                                  </node>
                                  <node concept="3cpWsa" id="7$AAnSZUMgv" role="37wK5m">
                                    <ref role="3cqZAo" node="7$AAnSZUMgi" resolve="numEdges" />
                                  </node>
                                </node>
                                <node concept="3cpWsa" id="7$AAnSZUMgw" role="37vLTJ">
                                  <ref role="3cqZAo" node="7$AAnSZUMgp" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7$AAnSZUMgx" role="3cqZAp">
                              <node concept="3P9mCS" id="7$AAnSZUMgy" role="3clFbG">
                                <ref role="37wK5l" node="7$AAnSZUMi1" resolve="writeGraph" />
                                <node concept="3cpWsa" id="7$AAnSZUMgz" role="37wK5m">
                                  <ref role="3cqZAo" node="7$AAnSZUMgp" resolve="g" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="7$AAnSZUMg$" role="TEbGg">
                            <node concept="3cpWsn" id="7$AAnSZUMg_" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="7$AAnSZUMgA" role="1tU5fm">
                                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7$AAnSZUMgB" role="TDEfX">
                              <node concept="3clFbF" id="7$AAnSZUMgC" role="3cqZAp">
                                <node concept="2YIFZM" id="7$AAnSZUMgD" role="3clFbG">
                                  <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                                  <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                                  <node concept="Xjq3P" id="7$AAnSZUMgE" role="37wK5m">
                                    <ref role="1HBi2w" node="7$AAnSZUM9S" resolve="RectLayoutTestPanel" />
                                  </node>
                                  <node concept="3cpWs3" id="7$AAnSZUMgF" role="37wK5m">
                                    <node concept="2OqwBi" id="7$AAnSZUMgG" role="3uHU7w">
                                      <node concept="3cpWsa" id="7$AAnSZUMgH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7$AAnSZUMg_" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="7$AAnSZUMgI" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~Throwable.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7$AAnSZUMgJ" role="3uHU7B">
                                      <property role="Xl_RC" value="enter number of nodes and edges...\n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Utpj" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMgK" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMgL" role="3clFbG">
            <node concept="Xjq3P" id="7$AAnSZUMgM" role="2Oq$k0" />
            <node concept="liA8E" id="7$AAnSZUMgN" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="3cpWsa" id="7$AAnSZUMgO" role="37wK5m">
                <ref role="3cqZAo" node="7$AAnSZUMfP" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$AAnSZUMgP" role="jymVt">
      <property role="TrG5h" value="createDoLayoutButton" />
      <node concept="3cqZAl" id="7$AAnSZUMgQ" role="3clF45" />
      <node concept="3Tm6S6" id="7$AAnSZUMgR" role="1B3o_S" />
      <node concept="3clFbS" id="7$AAnSZUMgS" role="3clF47">
        <node concept="3cpWs8" id="7$AAnSZUMgT" role="3cqZAp">
          <node concept="3cpWsn" id="7$AAnSZUMgU" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="7$AAnSZUMgV" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="7$AAnSZUMgW" role="33vP2m">
              <node concept="1pGfFk" id="7$AAnSZUMgX" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="7$AAnSZUMgY" role="37wK5m">
                  <property role="Xl_RC" value="do layout!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$AAnSZUMgZ" role="3cqZAp">
          <node concept="3cpWsn" id="7$AAnSZUMh0" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7$AAnSZUMh1" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="7$AAnSZUMh2" role="33vP2m">
              <node concept="1pGfFk" id="7$AAnSZUMh3" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMh4" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMh5" role="3clFbG">
            <node concept="3cpWsa" id="7$AAnSZUMh6" role="2Oq$k0">
              <ref role="3cqZAo" node="7$AAnSZUMgU" resolve="button" />
            </node>
            <node concept="liA8E" id="7$AAnSZUMh7" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="7$AAnSZUMh8" role="37wK5m">
                <node concept="YeOm9" id="7$AAnSZUMh9" role="2ShVmc">
                  <node concept="1Y3b0j" id="7$AAnSZUMha" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7$AAnSZUMhb" role="1B3o_S" />
                    <node concept="3clFb_" id="7$AAnSZUMhc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="7$AAnSZUMhd" role="1B3o_S" />
                      <node concept="3cqZAl" id="7$AAnSZUMhe" role="3clF45" />
                      <node concept="37vLTG" id="7$AAnSZUMhf" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7$AAnSZUMhg" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7$AAnSZUMhh" role="3clF47">
                        <node concept="3clFbF" id="7$AAnSZUMhi" role="3cqZAp">
                          <node concept="3P9mCS" id="7$AAnSZUMhj" role="3clFbG">
                            <ref role="37wK5l" node="7$AAnSZUMj0" resolve="layoutGraph" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="7$AAnSZUMhk" role="3cqZAp">
                          <node concept="2OqwBi" id="7$AAnSZUMhl" role="3clFbG">
                            <node concept="2N2G$s" id="7$AAnSZUTHW" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$AAnSZUMdF" resolve="myGraphLabel" />
                            </node>
                            <node concept="liA8E" id="7$AAnSZUMhn" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Sads" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMho" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMhp" role="3clFbG">
            <node concept="2OqwBi" id="7$AAnSZUMhq" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMhr" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMh0" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMhs" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="7$AAnSZUMht" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMhu" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMhv" role="3clFbG">
            <node concept="10M0yZ" id="7$AAnSZUMhw" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMhx" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMhy" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMh0" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMhz" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMh$" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMh_" role="3clFbG">
            <node concept="3cmrfG" id="7$AAnSZUMhA" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMhB" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMhC" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMh0" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMhD" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMhE" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMhF" role="3clFbG">
            <node concept="3cmrfG" id="7$AAnSZUMhG" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMhH" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMhI" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMh0" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMhJ" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMhK" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMhL" role="3clFbG">
            <node concept="3cmrfG" id="7$AAnSZUMhM" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMhN" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMhO" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMh0" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMhP" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMhQ" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMhR" role="3clFbG">
            <node concept="3cmrfG" id="7$AAnSZUMhS" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMhT" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMhU" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMh0" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMhV" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridheight" resolve="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMhW" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMhX" role="3clFbG">
            <node concept="Xjq3P" id="7$AAnSZUMhY" role="2Oq$k0" />
            <node concept="liA8E" id="7$AAnSZUMhZ" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="3cpWsa" id="7$AAnSZUTHX" role="37wK5m">
                <ref role="3cqZAo" node="7$AAnSZUMgU" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$AAnSZUMi1" role="jymVt">
      <property role="TrG5h" value="writeGraph" />
      <node concept="3cqZAl" id="7$AAnSZUMi2" role="3clF45" />
      <node concept="3Tm6S6" id="7$AAnSZUMi3" role="1B3o_S" />
      <node concept="3clFbS" id="7$AAnSZUMi4" role="3clF47">
        <node concept="3cpWs8" id="7$AAnSZUMi5" role="3cqZAp">
          <node concept="3cpWsn" id="7$AAnSZUMi6" role="3cpWs9">
            <property role="TrG5h" value="edges" />
            <node concept="_YKpA" id="7$AAnSZUMi7" role="1tU5fm">
              <node concept="3uibUv" id="7$AAnSZUMi8" role="_ZDj9">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMi9" role="33vP2m">
              <node concept="3cpWs2" id="7$AAnSZUMia" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMiY" resolve="graph" />
              </node>
              <node concept="liA8E" id="7$AAnSZUMib" role="2OqNvi">
                <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMic" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMid" role="3clFbG">
            <node concept="2N2G$s" id="7$AAnSZUMie" role="2Oq$k0">
              <ref role="3cqZAo" node="7$AAnSZUMdC" resolve="myTextArea" />
            </node>
            <node concept="liA8E" id="7$AAnSZUMif" role="2OqNvi">
              <ref role="37wK5l" to="oj8w:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="Xl_RD" id="7$AAnSZUMig" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMih" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMii" role="3clFbG">
            <node concept="2N2G$s" id="7$AAnSZUMij" role="2Oq$k0">
              <ref role="3cqZAo" node="7$AAnSZUMdC" resolve="myTextArea" />
            </node>
            <node concept="liA8E" id="7$AAnSZUMik" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTextArea.append(java.lang.String):void" resolve="append" />
              <node concept="3cpWs3" id="7$AAnSZUMil" role="37wK5m">
                <node concept="Xl_RD" id="7$AAnSZUMim" role="3uHU7w">
                  <property role="Xl_RC" value="  \n" />
                </node>
                <node concept="3cpWs3" id="7$AAnSZUMin" role="3uHU7B">
                  <node concept="3cpWs3" id="7$AAnSZUMio" role="3uHU7B">
                    <node concept="2OqwBi" id="7$AAnSZUMip" role="3uHU7B">
                      <node concept="3cpWs2" id="7$AAnSZUMiq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$AAnSZUMiY" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="7$AAnSZUMir" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbFzYm" resolve="getNumNodes" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7$AAnSZUMis" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7$AAnSZUMit" role="3uHU7w">
                    <node concept="3cpWsa" id="7$AAnSZUMiu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$AAnSZUMi6" resolve="edges" />
                    </node>
                    <node concept="34oBXx" id="7$AAnSZUMiv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7$AAnSZUMiw" role="3cqZAp">
          <node concept="2GrKxI" id="7$AAnSZUMix" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="7$AAnSZUMiy" role="2GsD0m">
            <node concept="3cpWs2" id="7$AAnSZUMiz" role="2Oq$k0">
              <ref role="3cqZAo" node="7$AAnSZUMiY" resolve="graph" />
            </node>
            <node concept="liA8E" id="7$AAnSZUMi$" role="2OqNvi">
              <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="7$AAnSZUMi_" role="2LFqv$">
            <node concept="3clFbF" id="7$AAnSZUMiA" role="3cqZAp">
              <node concept="2OqwBi" id="7$AAnSZUMiB" role="3clFbG">
                <node concept="2N2G$s" id="7$AAnSZUMiC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$AAnSZUMdC" resolve="myTextArea" />
                </node>
                <node concept="liA8E" id="7$AAnSZUMiD" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTextArea.append(java.lang.String):void" resolve="append" />
                  <node concept="3cpWs3" id="7$AAnSZUMiE" role="37wK5m">
                    <node concept="Xl_RD" id="7$AAnSZUMiF" role="3uHU7w">
                      <property role="Xl_RC" value="  \n" />
                    </node>
                    <node concept="3cpWs3" id="7$AAnSZUMiG" role="3uHU7B">
                      <node concept="3cpWs3" id="7$AAnSZUMiH" role="3uHU7B">
                        <node concept="2OqwBi" id="7$AAnSZUMiI" role="3uHU7B">
                          <node concept="2OqwBi" id="7$AAnSZUMiJ" role="2Oq$k0">
                            <node concept="2GrUjf" id="7$AAnSZUMiK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7$AAnSZUMix" resolve="edge" />
                            </node>
                            <node concept="liA8E" id="7$AAnSZUMiL" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7$AAnSZUMiM" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7$AAnSZUMiN" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7$AAnSZUMiO" role="3uHU7w">
                        <node concept="2OqwBi" id="7$AAnSZUMiP" role="2Oq$k0">
                          <node concept="2GrUjf" id="7$AAnSZUMiQ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7$AAnSZUMix" resolve="edge" />
                          </node>
                          <node concept="liA8E" id="7$AAnSZUMiR" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7$AAnSZUMiS" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMiT" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMiU" role="3clFbG">
            <node concept="2N2G$s" id="7$AAnSZUMiV" role="2Oq$k0">
              <ref role="3cqZAo" node="7$AAnSZUMdC" resolve="myTextArea" />
            </node>
            <node concept="liA8E" id="7$AAnSZUMiW" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTextArea.append(java.lang.String):void" resolve="append" />
              <node concept="Xl_RD" id="7$AAnSZUMiX" role="37wK5m">
                <property role="Xl_RC" value="\n\n 0 \n 0 \n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$AAnSZUMiY" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7$AAnSZUMiZ" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$AAnSZUMj0" role="jymVt">
      <property role="TrG5h" value="layoutGraph" />
      <node concept="3cqZAl" id="7$AAnSZUMj1" role="3clF45" />
      <node concept="3Tm6S6" id="7$AAnSZUMj2" role="1B3o_S" />
      <node concept="3clFbS" id="7$AAnSZUMj3" role="3clF47">
        <node concept="u8gfJ" id="7$AAnSZUMj4" role="3cqZAp">
          <node concept="3clFbF" id="7$AAnSZUMj5" role="u8lrQ">
            <node concept="2OqwBi" id="7$AAnSZUMj6" role="3clFbG">
              <node concept="2N2G$s" id="7$AAnSZUMj7" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMdI" resolve="myLayouter" />
              </node>
              <node concept="liA8E" id="7$AAnSZUMj8" role="2OqNvi">
                <ref role="37wK5l" to="5s23:5lYqmyLB4E2" resolve="setLayoutLevel" />
                <node concept="2OqwBi" id="7$AAnSZUMj9" role="37wK5m">
                  <node concept="2N2G$s" id="7$AAnSZUMja" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$AAnSZUMdX" resolve="myLayoutChoice" />
                  </node>
                  <node concept="liA8E" id="7$AAnSZUMjb" role="2OqNvi">
                    <ref role="37wK5l" node="7$AAnSZUM9U" resolve="getSelectedLayoutLavel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$AAnSZUMjc" role="3cqZAp">
          <node concept="3cpWsn" id="7$AAnSZUMjd" role="3cpWs9">
            <property role="TrG5h" value="scanner" />
            <node concept="3uibUv" id="7$AAnSZUMje" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="7$AAnSZUMjf" role="33vP2m">
              <node concept="1pGfFk" id="7$AAnSZUMjg" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                <node concept="2OqwBi" id="7$AAnSZUMjh" role="37wK5m">
                  <node concept="2N2G$s" id="7$AAnSZUMji" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$AAnSZUMdC" resolve="myTextArea" />
                  </node>
                  <node concept="liA8E" id="7$AAnSZUMjj" role="2OqNvi">
                    <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$AAnSZUMjk" role="3cqZAp">
          <node concept="3cpWsn" id="7$AAnSZUMjl" role="3cpWs9">
            <property role="TrG5h" value="nodeDimensions" />
            <node concept="3rvAFt" id="7$AAnSZUMjm" role="1tU5fm">
              <node concept="3uibUv" id="7$AAnSZUMjn" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="4T28HLSloyT" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="7$AAnSZUMjp" role="33vP2m">
              <node concept="3rGOSV" id="7$AAnSZUMjq" role="2ShVmc">
                <node concept="3uibUv" id="7$AAnSZUMjr" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="4T28HLSloyV" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$AAnSZUMjt" role="3cqZAp">
          <node concept="3cpWsn" id="7$AAnSZUMju" role="3cpWs9">
            <property role="TrG5h" value="edgeDimensions" />
            <node concept="3rvAFt" id="7$AAnSZUMjv" role="1tU5fm">
              <node concept="3uibUv" id="7$AAnSZUMjw" role="3rvQeY">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
              <node concept="3uibUv" id="4T28HLSloyU" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="7$AAnSZUMjy" role="33vP2m">
              <node concept="3rGOSV" id="7$AAnSZUMjz" role="2ShVmc">
                <node concept="3uibUv" id="7$AAnSZUMj$" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3uibUv" id="4T28HLSloyW" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$AAnSZUMjA" role="3cqZAp">
          <node concept="3cpWsn" id="7$AAnSZUMjB" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="7$AAnSZUMjC" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="10Nm6u" id="7$AAnSZUMjD" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="7$AAnSZUMjE" role="3cqZAp">
          <node concept="3clFbS" id="7$AAnSZUMjF" role="SfCbr">
            <node concept="3clFbF" id="7$AAnSZUMjG" role="3cqZAp">
              <node concept="37vLTI" id="7$AAnSZUMjH" role="3clFbG">
                <node concept="2YIFZM" id="7$AAnSZUMjI" role="37vLTx">
                  <ref role="1Pybhc" node="1n1xS5$02Hy" resolve="GraphIO" />
                  <ref role="37wK5l" node="1n1xS5$02Hz" resolve="scanGraph" />
                  <node concept="3cpWsa" id="7$AAnSZUMjJ" role="37wK5m">
                    <ref role="3cqZAo" node="7$AAnSZUMjd" resolve="scanner" />
                  </node>
                </node>
                <node concept="3cpWsa" id="7$AAnSZUMjK" role="37vLTJ">
                  <ref role="3cqZAo" node="7$AAnSZUMjB" resolve="graph" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$AAnSZUMjL" role="3cqZAp">
              <node concept="3cpWsn" id="7$AAnSZUMjM" role="3cpWs9">
                <property role="TrG5h" value="numNodeSizes" />
                <node concept="10Oyi0" id="7$AAnSZUMjN" role="1tU5fm" />
                <node concept="2OqwBi" id="7$AAnSZUMjO" role="33vP2m">
                  <node concept="3cpWsa" id="7$AAnSZUMjP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$AAnSZUMjd" resolve="scanner" />
                  </node>
                  <node concept="liA8E" id="7$AAnSZUMjQ" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="7$AAnSZUMjR" role="3cqZAp">
              <node concept="3clFbS" id="7$AAnSZUMjS" role="2LFqv$">
                <node concept="3cpWs8" id="7$AAnSZUMjT" role="3cqZAp">
                  <node concept="3cpWsn" id="7$AAnSZUMjU" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="7$AAnSZUMjV" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="7$AAnSZUMjW" role="33vP2m">
                      <node concept="3cpWsa" id="7$AAnSZUMjX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$AAnSZUMjB" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="7$AAnSZUMjY" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                        <node concept="2OqwBi" id="7$AAnSZUMjZ" role="37wK5m">
                          <node concept="3cpWsa" id="7$AAnSZUMk0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$AAnSZUMjd" resolve="scanner" />
                          </node>
                          <node concept="liA8E" id="7$AAnSZUMk1" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$AAnSZUMk2" role="3cqZAp">
                  <node concept="37vLTI" id="7$AAnSZUMk3" role="3clFbG">
                    <node concept="3EllGN" id="7$AAnSZUMk4" role="37vLTJ">
                      <node concept="3cpWsa" id="7$AAnSZUMk5" role="3ElVtu">
                        <ref role="3cqZAo" node="7$AAnSZUMjU" resolve="node" />
                      </node>
                      <node concept="3cpWsa" id="7$AAnSZUMk6" role="3ElQJh">
                        <ref role="3cqZAo" node="7$AAnSZUMjl" resolve="nodeDimensions" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7$AAnSZUMk7" role="37vLTx">
                      <node concept="1pGfFk" id="7$AAnSZUMk8" role="2ShVmc">
                        <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                        <node concept="2OqwBi" id="7$AAnSZUMk9" role="37wK5m">
                          <node concept="3cpWsa" id="7$AAnSZUMka" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$AAnSZUMjd" resolve="scanner" />
                          </node>
                          <node concept="liA8E" id="7$AAnSZUMkb" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7$AAnSZUMkc" role="37wK5m">
                          <node concept="3cpWsa" id="7$AAnSZUMkd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$AAnSZUMjd" resolve="scanner" />
                          </node>
                          <node concept="liA8E" id="7$AAnSZUMke" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7$AAnSZUMkf" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7$AAnSZUMkg" role="1tU5fm" />
                <node concept="3cmrfG" id="7$AAnSZUMkh" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7$AAnSZUMki" role="1Dwp0S">
                <node concept="3cpWsa" id="7$AAnSZUMkj" role="3uHU7w">
                  <ref role="3cqZAo" node="7$AAnSZUMjM" resolve="numNodeSizes" />
                </node>
                <node concept="3cpWsa" id="7$AAnSZUMkk" role="3uHU7B">
                  <ref role="3cqZAo" node="7$AAnSZUMkf" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="7$AAnSZUMkl" role="1Dwrff">
                <node concept="3cpWsa" id="7$AAnSZUMkm" role="2$L3a6">
                  <ref role="3cqZAo" node="7$AAnSZUMkf" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$AAnSZUMkn" role="3cqZAp">
              <node concept="3cpWsn" id="7$AAnSZUMko" role="3cpWs9">
                <property role="TrG5h" value="edgeLabelSizes" />
                <node concept="10Oyi0" id="7$AAnSZUMkp" role="1tU5fm" />
                <node concept="2OqwBi" id="7$AAnSZUMkq" role="33vP2m">
                  <node concept="3cpWsa" id="7$AAnSZUMkr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$AAnSZUMjd" resolve="scanner" />
                  </node>
                  <node concept="liA8E" id="7$AAnSZUMks" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="7$AAnSZUMkt" role="3cqZAp">
              <node concept="3clFbS" id="7$AAnSZUMku" role="2LFqv$">
                <node concept="3cpWs8" id="7$AAnSZUMkv" role="3cqZAp">
                  <node concept="3cpWsn" id="7$AAnSZUMkw" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <node concept="3uibUv" id="7$AAnSZUMkx" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="7$AAnSZUMky" role="33vP2m">
                      <node concept="3cpWsa" id="7$AAnSZUMkz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$AAnSZUMjB" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="7$AAnSZUMk$" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                        <node concept="2OqwBi" id="7$AAnSZUMk_" role="37wK5m">
                          <node concept="3cpWsa" id="7$AAnSZUMkA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$AAnSZUMjd" resolve="scanner" />
                          </node>
                          <node concept="liA8E" id="7$AAnSZUMkB" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7$AAnSZUMkC" role="3cqZAp">
                  <node concept="3cpWsn" id="7$AAnSZUMkD" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="3uibUv" id="7$AAnSZUMkE" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="7$AAnSZUMkF" role="33vP2m">
                      <node concept="3cpWsa" id="7$AAnSZUMkG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$AAnSZUMjB" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="7$AAnSZUMkH" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                        <node concept="2OqwBi" id="7$AAnSZUMkI" role="37wK5m">
                          <node concept="3cpWsa" id="7$AAnSZUMkJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$AAnSZUMjd" resolve="scanner" />
                          </node>
                          <node concept="liA8E" id="7$AAnSZUMkK" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7$AAnSZUMkL" role="3cqZAp">
                  <node concept="3cpWsn" id="7$AAnSZUMkM" role="3cpWs9">
                    <property role="TrG5h" value="edge" />
                    <node concept="3uibUv" id="7$AAnSZUMkN" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="2OqwBi" id="7$AAnSZUMkO" role="33vP2m">
                      <node concept="2OqwBi" id="7$AAnSZUMkP" role="2Oq$k0">
                        <node concept="2OqwBi" id="7$AAnSZUMkQ" role="2Oq$k0">
                          <node concept="3cpWsa" id="7$AAnSZUMkR" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$AAnSZUMkw" resolve="source" />
                          </node>
                          <node concept="liA8E" id="7$AAnSZUMkS" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7$AAnSZUMkT" role="2OqNvi">
                          <node concept="1bVj0M" id="7$AAnSZUMkU" role="23t8la">
                            <node concept="3clFbS" id="7$AAnSZUMkV" role="1bW5cS">
                              <node concept="3clFbF" id="7$AAnSZUMkW" role="3cqZAp">
                                <node concept="3clFbC" id="7$AAnSZUMkX" role="3clFbG">
                                  <node concept="3cpWsa" id="7$AAnSZUMkY" role="3uHU7w">
                                    <ref role="3cqZAo" node="7$AAnSZUMkD" resolve="target" />
                                  </node>
                                  <node concept="2OqwBi" id="7$AAnSZUMkZ" role="3uHU7B">
                                    <node concept="3cpWs2" id="7$AAnSZUMl0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7$AAnSZUMl2" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7$AAnSZUMl1" role="2OqNvi">
                                      <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7$AAnSZUMl2" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1P4c1XrzTfT" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7$AAnSZUMl4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7$AAnSZUMl5" role="3cqZAp">
                  <node concept="3clFbS" id="7$AAnSZUMl6" role="3clFbx">
                    <node concept="YS8fn" id="7$AAnSZUMl7" role="3cqZAp">
                      <node concept="2ShNRf" id="7$AAnSZUMl8" role="YScLw">
                        <node concept="1pGfFk" id="7$AAnSZUMl9" role="2ShVmc">
                          <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                          <node concept="3cpWs3" id="7$AAnSZUMla" role="37wK5m">
                            <node concept="3cpWsa" id="7$AAnSZUMlb" role="3uHU7w">
                              <ref role="3cqZAo" node="7$AAnSZUMkD" resolve="target" />
                            </node>
                            <node concept="3cpWs3" id="7$AAnSZUMlc" role="3uHU7B">
                              <node concept="3cpWs3" id="7$AAnSZUMld" role="3uHU7B">
                                <node concept="Xl_RD" id="7$AAnSZUMle" role="3uHU7B">
                                  <property role="Xl_RC" value="there is no edge " />
                                </node>
                                <node concept="3cpWsa" id="7$AAnSZUMlf" role="3uHU7w">
                                  <ref role="3cqZAo" node="7$AAnSZUMkw" resolve="source" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7$AAnSZUMlg" role="3uHU7w">
                                <property role="Xl_RC" value=" -&gt; " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7$AAnSZUMlh" role="3clFbw">
                    <node concept="10Nm6u" id="7$AAnSZUMli" role="3uHU7w" />
                    <node concept="3cpWsa" id="7$AAnSZUMlj" role="3uHU7B">
                      <ref role="3cqZAo" node="7$AAnSZUMkM" resolve="edge" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$AAnSZUMlk" role="3cqZAp">
                  <node concept="37vLTI" id="7$AAnSZUMll" role="3clFbG">
                    <node concept="3EllGN" id="7$AAnSZUMlm" role="37vLTJ">
                      <node concept="3cpWsa" id="7$AAnSZUMln" role="3ElVtu">
                        <ref role="3cqZAo" node="7$AAnSZUMkM" resolve="edge" />
                      </node>
                      <node concept="3cpWsa" id="7$AAnSZUMlo" role="3ElQJh">
                        <ref role="3cqZAo" node="7$AAnSZUMju" resolve="edgeDimensions" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7$AAnSZUMlp" role="37vLTx">
                      <node concept="1pGfFk" id="7$AAnSZUMlq" role="2ShVmc">
                        <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                        <node concept="2OqwBi" id="7$AAnSZUMlr" role="37wK5m">
                          <node concept="3cpWsa" id="7$AAnSZUMls" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$AAnSZUMjd" resolve="scanner" />
                          </node>
                          <node concept="liA8E" id="7$AAnSZUMlt" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7$AAnSZUMlu" role="37wK5m">
                          <node concept="3cpWsa" id="7$AAnSZUMlv" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$AAnSZUMjd" resolve="scanner" />
                          </node>
                          <node concept="liA8E" id="7$AAnSZUMlw" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Scanner.nextInt():int" resolve="nextInt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7$AAnSZUMlx" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7$AAnSZUMly" role="1tU5fm" />
                <node concept="3cmrfG" id="7$AAnSZUMlz" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7$AAnSZUMl$" role="1Dwp0S">
                <node concept="3cpWsa" id="7$AAnSZUMl_" role="3uHU7w">
                  <ref role="3cqZAo" node="7$AAnSZUMko" resolve="edgeLabelSizes" />
                </node>
                <node concept="3cpWsa" id="7$AAnSZUMlA" role="3uHU7B">
                  <ref role="3cqZAo" node="7$AAnSZUMlx" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="7$AAnSZUMlB" role="1Dwrff">
                <node concept="3cpWsa" id="7$AAnSZUMlC" role="2$L3a6">
                  <ref role="3cqZAo" node="7$AAnSZUMlx" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7$AAnSZUMlD" role="TEbGg">
            <node concept="3cpWsn" id="7$AAnSZUMlE" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7$AAnSZUMlF" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
            <node concept="3clFbS" id="7$AAnSZUMlG" role="TDEfX">
              <node concept="3clFbF" id="7$AAnSZUMlH" role="3cqZAp">
                <node concept="2YIFZM" id="7$AAnSZUMlI" role="3clFbG">
                  <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                  <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                  <node concept="Xjq3P" id="7$AAnSZUMlJ" role="37wK5m" />
                  <node concept="3cpWs3" id="7$AAnSZUMlK" role="37wK5m">
                    <node concept="3cpWsa" id="7$AAnSZUMlL" role="3uHU7w">
                      <ref role="3cqZAo" node="7$AAnSZUMlE" resolve="e" />
                    </node>
                    <node concept="Xl_RD" id="7$AAnSZUMlM" role="3uHU7B">
                      <property role="Xl_RC" value="something is wrong in graph notation...\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$AAnSZUMlN" role="3cqZAp">
          <node concept="3clFbS" id="7$AAnSZUMlO" role="3clFbx">
            <node concept="2Gpval" id="7$AAnSZUMlP" role="3cqZAp">
              <node concept="2GrKxI" id="7$AAnSZUMlQ" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2OqwBi" id="7$AAnSZUMlR" role="2GsD0m">
                <node concept="3cpWsa" id="7$AAnSZUMlS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$AAnSZUMjB" resolve="graph" />
                </node>
                <node concept="liA8E" id="7$AAnSZUMlT" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="7$AAnSZUMlU" role="2LFqv$">
                <node concept="3clFbJ" id="7$AAnSZUMlV" role="3cqZAp">
                  <node concept="3clFbC" id="7$AAnSZUMlW" role="3clFbw">
                    <node concept="10Nm6u" id="7$AAnSZUMlX" role="3uHU7w" />
                    <node concept="3EllGN" id="7$AAnSZUMlY" role="3uHU7B">
                      <node concept="2GrUjf" id="7$AAnSZUMlZ" role="3ElVtu">
                        <ref role="2Gs0qQ" node="7$AAnSZUMlQ" resolve="node" />
                      </node>
                      <node concept="3cpWsa" id="7$AAnSZUMm0" role="3ElQJh">
                        <ref role="3cqZAo" node="7$AAnSZUMjl" resolve="nodeDimensions" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7$AAnSZUMm1" role="3clFbx">
                    <node concept="3clFbF" id="7$AAnSZUMm2" role="3cqZAp">
                      <node concept="37vLTI" id="7$AAnSZUMm3" role="3clFbG">
                        <node concept="2ShNRf" id="7$AAnSZUMm4" role="37vLTx">
                          <node concept="1pGfFk" id="7$AAnSZUMm5" role="2ShVmc">
                            <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                            <node concept="10M0yZ" id="7$AAnSZUMm6" role="37wK5m">
                              <ref role="1PxDUh" node="7$AAnSZUM9S" resolve="RectLayoutTestPanel" />
                              <ref role="3cqZAo" node="7$AAnSZUMpv" resolve="DEFAULT_NODE_SIZE" />
                            </node>
                            <node concept="3cpWs3" id="7$AAnSZUMm7" role="37wK5m">
                              <node concept="3cmrfG" id="7$AAnSZUMm8" role="3uHU7w">
                                <property role="3cmrfH" value="10" />
                              </node>
                              <node concept="10M0yZ" id="7$AAnSZUMm9" role="3uHU7B">
                                <ref role="1PxDUh" node="7$AAnSZUM9S" resolve="RectLayoutTestPanel" />
                                <ref role="3cqZAo" node="7$AAnSZUMpv" resolve="DEFAULT_NODE_SIZE" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="7$AAnSZUMma" role="37vLTJ">
                          <node concept="2GrUjf" id="7$AAnSZUMmb" role="3ElVtu">
                            <ref role="2Gs0qQ" node="7$AAnSZUMlQ" resolve="node" />
                          </node>
                          <node concept="3cpWsa" id="7$AAnSZUMmc" role="3ElQJh">
                            <ref role="3cqZAo" node="7$AAnSZUMjl" resolve="nodeDimensions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7$AAnSZUMmd" role="3cqZAp">
              <node concept="3clFbS" id="7$AAnSZUMme" role="3clFbx">
                <node concept="2Gpval" id="7$AAnSZUMmf" role="3cqZAp">
                  <node concept="2GrKxI" id="7$AAnSZUMmg" role="2Gsz3X">
                    <property role="TrG5h" value="edge" />
                  </node>
                  <node concept="2OqwBi" id="7$AAnSZUMmh" role="2GsD0m">
                    <node concept="3cpWsa" id="7$AAnSZUMmi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$AAnSZUMjB" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="7$AAnSZUMmj" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7$AAnSZUMmk" role="2LFqv$">
                    <node concept="3clFbJ" id="7$AAnSZUMml" role="3cqZAp">
                      <node concept="3clFbS" id="7$AAnSZUMmm" role="3clFbx">
                        <node concept="3clFbF" id="7$AAnSZUMmn" role="3cqZAp">
                          <node concept="37vLTI" id="7$AAnSZUMmo" role="3clFbG">
                            <node concept="2ShNRf" id="7$AAnSZUMmp" role="37vLTx">
                              <node concept="1pGfFk" id="7$AAnSZUMmq" role="2ShVmc">
                                <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                                <node concept="10M0yZ" id="7$AAnSZUMmr" role="37wK5m">
                                  <ref role="1PxDUh" node="7$AAnSZUM9S" resolve="RectLayoutTestPanel" />
                                  <ref role="3cqZAo" node="7$AAnSZUMpz" resolve="DEFAULT_EDGE_X_SIZE" />
                                </node>
                                <node concept="10M0yZ" id="7$AAnSZUMms" role="37wK5m">
                                  <ref role="1PxDUh" node="7$AAnSZUM9S" resolve="RectLayoutTestPanel" />
                                  <ref role="3cqZAo" node="7$AAnSZUMpB" resolve="DEFAULT_EDGE_Y_SIZE" />
                                </node>
                              </node>
                            </node>
                            <node concept="3EllGN" id="7$AAnSZUMmt" role="37vLTJ">
                              <node concept="2GrUjf" id="7$AAnSZUMmu" role="3ElVtu">
                                <ref role="2Gs0qQ" node="7$AAnSZUMmg" resolve="edge" />
                              </node>
                              <node concept="3cpWsa" id="7$AAnSZUMmv" role="3ElQJh">
                                <ref role="3cqZAo" node="7$AAnSZUMju" resolve="edgeDimensions" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="7$AAnSZUMmw" role="3clFbw">
                        <node concept="2OqwBi" id="7$AAnSZUMmx" role="3fr31v">
                          <node concept="3cpWsa" id="7$AAnSZUMmy" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$AAnSZUMju" resolve="edgeDimensions" />
                          </node>
                          <node concept="2Nt0df" id="7$AAnSZUMmz" role="2OqNvi">
                            <node concept="2GrUjf" id="7$AAnSZUMm$" role="38cxEo">
                              <ref role="2Gs0qQ" node="7$AAnSZUMmg" resolve="edge" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7$AAnSZUMm_" role="3clFbw">
                <node concept="2N2G$s" id="7$AAnSZUMmA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$AAnSZUMdX" resolve="myLayoutChoice" />
                </node>
                <node concept="liA8E" id="7$AAnSZUMmB" role="2OqNvi">
                  <ref role="37wK5l" node="7$AAnSZUMa0" resolve="isSetLabels" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$AAnSZUMmC" role="3cqZAp">
              <node concept="3cpWsn" id="7$AAnSZUMmD" role="3cpWs9">
                <property role="TrG5h" value="layoutInfo" />
                <node concept="3uibUv" id="7$AAnSZUMmE" role="1tU5fm">
                  <ref role="3uigEE" to="j8ic:aM7fXkRx07" resolve="LayoutInfo" />
                </node>
                <node concept="2ShNRf" id="7$AAnSZUMmF" role="33vP2m">
                  <node concept="1pGfFk" id="7$AAnSZUMmG" role="2ShVmc">
                    <ref role="37wK5l" to="j8ic:aM7fXkRx09" resolve="LayoutInfo" />
                    <node concept="3cpWsa" id="7$AAnSZUMmH" role="37wK5m">
                      <ref role="3cqZAo" node="7$AAnSZUMjB" resolve="graph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7$AAnSZUMmI" role="3cqZAp">
              <node concept="2GrKxI" id="7$AAnSZUMmJ" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2OqwBi" id="7$AAnSZUMmK" role="2GsD0m">
                <node concept="3cpWsa" id="7$AAnSZUMmL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$AAnSZUMjl" resolve="nodeDimensions" />
                </node>
                <node concept="3lbrtF" id="7$AAnSZUMmM" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7$AAnSZUMmN" role="2LFqv$">
                <node concept="3clFbF" id="7$AAnSZUMmO" role="3cqZAp">
                  <node concept="2OqwBi" id="7$AAnSZUMmP" role="3clFbG">
                    <node concept="3cpWsa" id="7$AAnSZUMmQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$AAnSZUMmD" resolve="layoutInfo" />
                    </node>
                    <node concept="liA8E" id="7$AAnSZUMmR" role="2OqNvi">
                      <ref role="37wK5l" to="j8ic:aM7fXkRx0D" resolve="setNodeSize" />
                      <node concept="2GrUjf" id="7$AAnSZUMmS" role="37wK5m">
                        <ref role="2Gs0qQ" node="7$AAnSZUMmJ" resolve="node" />
                      </node>
                      <node concept="3EllGN" id="7$AAnSZUMmT" role="37wK5m">
                        <node concept="2GrUjf" id="7$AAnSZUMmU" role="3ElVtu">
                          <ref role="2Gs0qQ" node="7$AAnSZUMmJ" resolve="node" />
                        </node>
                        <node concept="3cpWsa" id="7$AAnSZUMmV" role="3ElQJh">
                          <ref role="3cqZAo" node="7$AAnSZUMjl" resolve="nodeDimensions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7$AAnSZUMmW" role="3cqZAp">
              <node concept="2GrKxI" id="7$AAnSZUMmX" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="3clFbS" id="7$AAnSZUMmY" role="2LFqv$">
                <node concept="3clFbF" id="7$AAnSZUMmZ" role="3cqZAp">
                  <node concept="2OqwBi" id="7$AAnSZUMn0" role="3clFbG">
                    <node concept="3cpWsa" id="7$AAnSZUMn1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$AAnSZUMmD" resolve="layoutInfo" />
                    </node>
                    <node concept="liA8E" id="7$AAnSZUMn2" role="2OqNvi">
                      <ref role="37wK5l" to="j8ic:aM7fXkRx0W" resolve="setLabelSize" />
                      <node concept="2GrUjf" id="7$AAnSZUMn3" role="37wK5m">
                        <ref role="2Gs0qQ" node="7$AAnSZUMmX" resolve="edge" />
                      </node>
                      <node concept="3EllGN" id="7$AAnSZUMn4" role="37wK5m">
                        <node concept="2GrUjf" id="7$AAnSZUMn5" role="3ElVtu">
                          <ref role="2Gs0qQ" node="7$AAnSZUMmX" resolve="edge" />
                        </node>
                        <node concept="3cpWsa" id="7$AAnSZUMn6" role="3ElQJh">
                          <ref role="3cqZAo" node="7$AAnSZUMju" resolve="edgeDimensions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7$AAnSZUMn7" role="2GsD0m">
                <node concept="3cpWsa" id="7$AAnSZUMn8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$AAnSZUMju" resolve="edgeDimensions" />
                </node>
                <node concept="3lbrtF" id="7$AAnSZUMn9" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7$AAnSZUMna" role="3cqZAp">
              <node concept="37vLTI" id="7$AAnSZUMnb" role="3clFbG">
                <node concept="2OqwBi" id="7$AAnSZUMnc" role="37vLTx">
                  <node concept="2N2G$s" id="7$AAnSZUMnd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$AAnSZUMdI" resolve="myLayouter" />
                  </node>
                  <node concept="liA8E" id="7$AAnSZUMne" role="2OqNvi">
                    <ref role="37wK5l" to="5s23:M9vozyWTWH" resolve="doLayout" />
                    <node concept="3cpWsa" id="7$AAnSZUTI7" role="37wK5m">
                      <ref role="3cqZAo" node="7$AAnSZUMjB" resolve="graph" />
                    </node>
                    <node concept="3cpWsa" id="7$AAnSZUTI3" role="37wK5m">
                      <ref role="3cqZAo" node="7$AAnSZUMjl" resolve="nodeDimensions" />
                    </node>
                    <node concept="3cpWsa" id="7$AAnSZUTI5" role="37wK5m">
                      <ref role="3cqZAo" node="7$AAnSZUMju" resolve="edgeDimensions" />
                    </node>
                  </node>
                </node>
                <node concept="2N2G$s" id="7$AAnSZUMng" role="37vLTJ">
                  <ref role="3cqZAo" node="7$AAnSZUMdO" resolve="myCurrentLayout" />
                </node>
              </node>
            </node>
            <node concept="u8gfJ" id="7$AAnSZUMnh" role="3cqZAp">
              <node concept="3clFbF" id="7$AAnSZUMni" role="u8lrQ">
                <node concept="2YIFZM" id="7$AAnSZUMnj" role="3clFbG">
                  <ref role="1Pybhc" to="9kgz:4KExeW$keBW" resolve="OrthogonalLayoutChecker" />
                  <ref role="37wK5l" to="9kgz:16fMLahf1gm" resolve="checkLayout" />
                  <node concept="2N2G$s" id="7$AAnSZUMnk" role="37wK5m">
                    <ref role="3cqZAo" node="7$AAnSZUMdO" resolve="myCurrentLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7$AAnSZUMnl" role="3clFbw">
            <node concept="10Nm6u" id="7$AAnSZUMnm" role="3uHU7w" />
            <node concept="3cpWsa" id="7$AAnSZUMnn" role="3uHU7B">
              <ref role="3cqZAo" node="7$AAnSZUMjB" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$AAnSZUMno" role="jymVt">
      <property role="TrG5h" value="createTextPanel" />
      <node concept="3cqZAl" id="7$AAnSZUMnp" role="3clF45" />
      <node concept="3Tm6S6" id="7$AAnSZUMnq" role="1B3o_S" />
      <node concept="3clFbS" id="7$AAnSZUMnr" role="3clF47">
        <node concept="3clFbF" id="7$AAnSZUMns" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMnt" role="3clFbG">
            <node concept="2ShNRf" id="7$AAnSZUMnu" role="37vLTx">
              <node concept="1pGfFk" id="7$AAnSZUMnv" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTextArea.&lt;init&gt;(int,int)" resolve="JTextArea" />
                <node concept="3cmrfG" id="7$AAnSZUMnw" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="7$AAnSZUMnx" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="7$AAnSZUMny" role="37vLTJ">
              <ref role="3cqZAo" node="7$AAnSZUMdC" resolve="myTextArea" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMnz" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMn$" role="3clFbG">
            <node concept="2N2G$s" id="7$AAnSZUMn_" role="2Oq$k0">
              <ref role="3cqZAo" node="7$AAnSZUMdC" resolve="myTextArea" />
            </node>
            <node concept="liA8E" id="7$AAnSZUMnA" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="7$AAnSZUMnB" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="7$AAnSZUMnC" role="37wK5m">
                  <property role="Xl_RC" value="enter graph here" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$AAnSZUMnD" role="3cqZAp">
          <node concept="3cpWsn" id="7$AAnSZUMnE" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7$AAnSZUMnF" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="7$AAnSZUMnG" role="33vP2m">
              <node concept="1pGfFk" id="7$AAnSZUMnH" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMnI" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMnJ" role="3clFbG">
            <node concept="10M0yZ" id="7$AAnSZUMnK" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.VERTICAL" resolve="VERTICAL" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMnL" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMnM" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMnE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMnN" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMnO" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMnP" role="3clFbG">
            <node concept="10M0yZ" id="7$AAnSZUMnQ" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.REMAINDER" resolve="REMAINDER" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMnR" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMnS" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMnE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMnT" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridheight" resolve="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMnU" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMnV" role="3clFbG">
            <node concept="3cmrfG" id="7$AAnSZUMnW" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMnX" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMnY" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMnE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMnZ" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMo0" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMo1" role="3clFbG">
            <node concept="2OqwBi" id="7$AAnSZUMo2" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMo3" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMnE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMo4" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="7$AAnSZUMo5" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMo6" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMo7" role="3clFbG">
            <node concept="3cmrfG" id="7$AAnSZUMo8" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMo9" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMoa" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMnE" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMob" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMoc" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMod" role="3clFbG">
            <node concept="Xjq3P" id="7$AAnSZUMoe" role="2Oq$k0" />
            <node concept="liA8E" id="7$AAnSZUMof" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2N2G$s" id="7$AAnSZUMog" role="37wK5m">
                <ref role="3cqZAo" node="7$AAnSZUMdC" resolve="myTextArea" />
              </node>
              <node concept="3cpWsa" id="7$AAnSZUMoh" role="37wK5m">
                <ref role="3cqZAo" node="7$AAnSZUMnE" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$AAnSZUMoi" role="jymVt">
      <property role="TrG5h" value="createGraphPanel" />
      <node concept="3cqZAl" id="7$AAnSZUMoj" role="3clF45" />
      <node concept="3Tm6S6" id="7$AAnSZUMok" role="1B3o_S" />
      <node concept="3clFbS" id="7$AAnSZUMol" role="3clF47">
        <node concept="3clFbF" id="7$AAnSZUMom" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMon" role="3clFbG">
            <node concept="2ShNRf" id="7$AAnSZUMoo" role="37vLTx">
              <node concept="1pGfFk" id="7$AAnSZUMop" role="2ShVmc">
                <ref role="37wK5l" node="7$AAnSZUMd7" resolve="RectLayoutTestPanel.MyGraphLabel" />
              </node>
            </node>
            <node concept="2N2G$s" id="7$AAnSZUMoq" role="37vLTJ">
              <ref role="3cqZAo" node="7$AAnSZUMdF" resolve="myGraphLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMor" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMos" role="3clFbG">
            <node concept="2N2G$s" id="7$AAnSZUMot" role="2Oq$k0">
              <ref role="3cqZAo" node="7$AAnSZUMdF" resolve="myGraphLabel" />
            </node>
            <node concept="liA8E" id="7$AAnSZUMou" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="7$AAnSZUTHY" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="7$AAnSZUTHZ" role="37wK5m">
                  <property role="Xl_RC" value="graph layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$AAnSZUMox" role="3cqZAp">
          <node concept="3cpWsn" id="7$AAnSZUMoy" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7$AAnSZUMoz" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="7$AAnSZUMo$" role="33vP2m">
              <node concept="1pGfFk" id="7$AAnSZUMo_" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMoA" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMoB" role="3clFbG">
            <node concept="10M0yZ" id="7$AAnSZUMoC" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.BOTH" resolve="BOTH" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMoD" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMoE" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMoy" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMoF" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMoG" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMoH" role="3clFbG">
            <node concept="10M0yZ" id="7$AAnSZUMoI" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.REMAINDER" resolve="REMAINDER" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMoJ" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMoK" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMoy" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMoL" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMoM" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMoN" role="3clFbG">
            <node concept="10M0yZ" id="7$AAnSZUMoO" role="37vLTx">
              <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="1t7x:~GridBagConstraints.REMAINDER" resolve="REMAINDER" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMoP" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMoQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMoy" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMoR" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridheight" resolve="gridheight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMoS" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMoT" role="3clFbG">
            <node concept="2OqwBi" id="7$AAnSZUMoU" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMoV" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMoy" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMoW" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="7$AAnSZUMoX" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMoY" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMoZ" role="3clFbG">
            <node concept="2OqwBi" id="7$AAnSZUMp0" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMp1" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMoy" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMp2" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="7$AAnSZUMp3" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMp4" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMp5" role="3clFbG">
            <node concept="3cmrfG" id="7$AAnSZUMp6" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7$AAnSZUMp7" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMp8" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMoy" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMp9" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMpa" role="3cqZAp">
          <node concept="37vLTI" id="7$AAnSZUMpb" role="3clFbG">
            <node concept="2OqwBi" id="7$AAnSZUMpc" role="37vLTJ">
              <node concept="3cpWsa" id="7$AAnSZUMpd" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMoy" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7$AAnSZUMpe" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="7$AAnSZUMpf" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMpg" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMph" role="3clFbG">
            <node concept="Xjq3P" id="7$AAnSZUMpi" role="2Oq$k0" />
            <node concept="liA8E" id="7$AAnSZUMpj" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="7$AAnSZUMpk" role="37wK5m">
                <node concept="1pGfFk" id="7$AAnSZUMpl" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                  <node concept="2N2G$s" id="7$AAnSZUMpm" role="37wK5m">
                    <ref role="3cqZAo" node="7$AAnSZUMdF" resolve="myGraphLabel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="7$AAnSZUMpn" role="37wK5m">
                <ref role="3cqZAo" node="7$AAnSZUMoy" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7$AAnSZUMqr" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3cqZAl" id="7$AAnSZUMqs" role="3clF45" />
      <node concept="3Tm6S6" id="7$AAnSZUMqt" role="1B3o_S" />
      <node concept="3clFbS" id="7$AAnSZUMqu" role="3clF47">
        <node concept="3cpWs8" id="7$AAnSZUMqv" role="3cqZAp">
          <node concept="3cpWsn" id="7$AAnSZUMqw" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="7$AAnSZUMqx" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="7$AAnSZUMqy" role="33vP2m">
              <node concept="1pGfFk" id="7$AAnSZUMqz" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JFrame.&lt;init&gt;()" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMq$" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMq_" role="3clFbG">
            <node concept="3cpWsa" id="7$AAnSZUMqA" role="2Oq$k0">
              <ref role="3cqZAo" node="7$AAnSZUMqw" resolve="frame" />
            </node>
            <node concept="liA8E" id="7$AAnSZUMqB" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="7$AAnSZUMqC" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dbrf:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMqD" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMqE" role="3clFbG">
            <node concept="3cpWsa" id="7$AAnSZUMqF" role="2Oq$k0">
              <ref role="3cqZAo" node="7$AAnSZUMqw" resolve="frame" />
            </node>
            <node concept="liA8E" id="7$AAnSZUMqG" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="7$AAnSZUMqH" role="37wK5m">
                <node concept="1pGfFk" id="7$AAnSZUMqI" role="2ShVmc">
                  <ref role="37wK5l" node="7$AAnSZUMpG" resolve="RectLayoutTestPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMqJ" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMqK" role="3clFbG">
            <node concept="3cpWsa" id="7$AAnSZUMqL" role="2Oq$k0">
              <ref role="3cqZAo" node="7$AAnSZUMqw" resolve="frame" />
            </node>
            <node concept="liA8E" id="7$AAnSZUMqM" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="10M0yZ" id="7$AAnSZUMqN" role="37wK5m">
                <ref role="3cqZAo" node="7$AAnSZUMpo" resolve="FRAME_DIMENSION" />
                <ref role="1PxDUh" node="7$AAnSZUM9S" resolve="RectLayoutTestPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMqO" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMqP" role="3clFbG">
            <node concept="3cpWsa" id="7$AAnSZUMqQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7$AAnSZUMqw" resolve="frame" />
            </node>
            <node concept="liA8E" id="7$AAnSZUMqR" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$AAnSZUMqS" role="3cqZAp">
          <node concept="2OqwBi" id="7$AAnSZUMqT" role="3clFbG">
            <node concept="3cpWsa" id="7$AAnSZUMqU" role="2Oq$k0">
              <ref role="3cqZAo" node="7$AAnSZUMqw" resolve="frame" />
            </node>
            <node concept="liA8E" id="7$AAnSZUMqV" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="7$AAnSZUMqW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7$AAnSZUMqX" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="7$AAnSZUMqY" role="3clF45" />
      <node concept="3Tm1VV" id="7$AAnSZUMqZ" role="1B3o_S" />
      <node concept="3clFbS" id="7$AAnSZUMr0" role="3clF47">
        <node concept="3clFbF" id="7$AAnSZUMr1" role="3cqZAp">
          <node concept="2YIFZM" id="7$AAnSZUMr2" role="3clFbG">
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="2ShNRf" id="7$AAnSZUMr3" role="37wK5m">
              <node concept="YeOm9" id="7$AAnSZUMr4" role="2ShVmc">
                <node concept="1Y3b0j" id="7$AAnSZUMr5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="7$AAnSZUMr6" role="1B3o_S" />
                  <node concept="3clFb_" id="7$AAnSZUMr7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="7$AAnSZUMr8" role="1B3o_S" />
                    <node concept="3cqZAl" id="7$AAnSZUMr9" role="3clF45" />
                    <node concept="3clFbS" id="7$AAnSZUMra" role="3clF47">
                      <node concept="3clFbF" id="7$AAnSZUMrb" role="3cqZAp">
                        <node concept="3$87h9" id="7$AAnSZUMrc" role="3clFbG">
                          <ref role="37wK5l" node="7$AAnSZUMqr" resolve="create" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_SdJ_" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$AAnSZUMrd" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7$AAnSZUMre" role="1tU5fm">
          <node concept="17QB3L" id="7$AAnSZUMrf" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7$AAnSZUM9T" role="jymVt">
      <property role="TrG5h" value="MyLayoutChoice" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="7$AAnSZUMae" role="1B3o_S" />
      <node concept="3uibUv" id="7$AAnSZUMd4" role="1zkMxy">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="312cEg" id="7$AAnSZUMa8" role="jymVt">
        <property role="TrG5h" value="myLayoutLevel" />
        <node concept="3Tm6S6" id="7$AAnSZUMa9" role="1B3o_S" />
        <node concept="10Oyi0" id="7$AAnSZUMaa" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7$AAnSZUMab" role="jymVt">
        <property role="TrG5h" value="myLabelForAllEdges" />
        <node concept="3Tm6S6" id="7$AAnSZUMac" role="1B3o_S" />
        <node concept="3uibUv" id="7$AAnSZUMad" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JRadioButton" resolve="JRadioButton" />
        </node>
      </node>
      <node concept="3clFbW" id="7$AAnSZUMaf" role="jymVt">
        <node concept="3cqZAl" id="7$AAnSZUMag" role="3clF45" />
        <node concept="3Tm1VV" id="7$AAnSZUMah" role="1B3o_S" />
        <node concept="3clFbS" id="7$AAnSZUMai" role="3clF47">
          <node concept="3cpWs8" id="7$AAnSZUMaj" role="3cqZAp">
            <node concept="3cpWsn" id="7$AAnSZUMak" role="3cpWs9">
              <property role="TrG5h" value="group" />
              <node concept="3uibUv" id="7$AAnSZUMal" role="1tU5fm">
                <ref role="3uigEE" to="dbrf:~ButtonGroup" resolve="ButtonGroup" />
              </node>
              <node concept="2ShNRf" id="7$AAnSZUMam" role="33vP2m">
                <node concept="1pGfFk" id="7$AAnSZUMan" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~ButtonGroup.&lt;init&gt;()" resolve="ButtonGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7$AAnSZUMao" role="3cqZAp">
            <node concept="3cpWsn" id="7$AAnSZUMap" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3uibUv" id="7$AAnSZUMaq" role="1tU5fm">
                <ref role="3uigEE" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
              </node>
              <node concept="2ShNRf" id="7$AAnSZUMar" role="33vP2m">
                <node concept="1pGfFk" id="7$AAnSZUMas" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMat" role="3cqZAp">
            <node concept="37vLTI" id="7$AAnSZUMau" role="3clFbG">
              <node concept="10M0yZ" id="7$AAnSZUMav" role="37vLTx">
                <ref role="1PxDUh" to="1t7x:~GridBagConstraints" resolve="GridBagConstraints" />
                <ref role="3cqZAo" to="1t7x:~GridBagConstraints.VERTICAL" resolve="VERTICAL" />
              </node>
              <node concept="2OqwBi" id="7$AAnSZUMaw" role="37vLTJ">
                <node concept="3cpWsa" id="7$AAnSZUMax" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$AAnSZUMap" resolve="c" />
                </node>
                <node concept="2OwXpG" id="7$AAnSZUMay" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~GridBagConstraints.fill" resolve="fill" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMaz" role="3cqZAp">
            <node concept="37vLTI" id="7$AAnSZUMa$" role="3clFbG">
              <node concept="2OqwBi" id="7$AAnSZUMa_" role="37vLTJ">
                <node concept="3cpWsa" id="7$AAnSZUMaA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$AAnSZUMap" resolve="c" />
                </node>
                <node concept="2OwXpG" id="7$AAnSZUMaB" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridx" resolve="gridx" />
                </node>
              </node>
              <node concept="3cmrfG" id="7$AAnSZUMaC" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMaD" role="3cqZAp">
            <node concept="37vLTI" id="7$AAnSZUMaE" role="3clFbG">
              <node concept="2OqwBi" id="7$AAnSZUMaF" role="37vLTJ">
                <node concept="3cpWsa" id="7$AAnSZUMaG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$AAnSZUMap" resolve="c" />
                </node>
                <node concept="2OwXpG" id="7$AAnSZUMaH" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
                </node>
              </node>
              <node concept="3cmrfG" id="7$AAnSZUMaI" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7$AAnSZUMaJ" role="3cqZAp">
            <node concept="3cpWsn" id="7$AAnSZUMaK" role="3cpWs9">
              <property role="TrG5h" value="button" />
              <node concept="3uibUv" id="7$AAnSZUMaL" role="1tU5fm">
                <ref role="3uigEE" to="dbrf:~JRadioButton" resolve="JRadioButton" />
              </node>
              <node concept="2ShNRf" id="7$AAnSZUMaM" role="33vP2m">
                <node concept="1pGfFk" id="7$AAnSZUMaN" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                  <node concept="Xl_RD" id="7$AAnSZUMaO" role="37wK5m">
                    <property role="Xl_RC" value="visibility layout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMaP" role="3cqZAp">
            <node concept="2OqwBi" id="7$AAnSZUMaQ" role="3clFbG">
              <node concept="3cpWsa" id="7$AAnSZUMaR" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
              </node>
              <node concept="liA8E" id="7$AAnSZUMaS" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="7$AAnSZUMaT" role="37wK5m">
                  <node concept="YeOm9" id="7$AAnSZUMaU" role="2ShVmc">
                    <node concept="1Y3b0j" id="7$AAnSZUMaV" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7$AAnSZUMaW" role="1B3o_S" />
                      <node concept="3clFb_" id="7$AAnSZUMaX" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="7$AAnSZUMaY" role="1B3o_S" />
                        <node concept="3cqZAl" id="7$AAnSZUMaZ" role="3clF45" />
                        <node concept="37vLTG" id="7$AAnSZUMb0" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="7$AAnSZUMb1" role="1tU5fm">
                            <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7$AAnSZUMb2" role="3clF47">
                          <node concept="3clFbF" id="7$AAnSZUMb3" role="3cqZAp">
                            <node concept="37vLTI" id="7$AAnSZUMb4" role="3clFbG">
                              <node concept="3cmrfG" id="7$AAnSZUMb5" role="37vLTx">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2N2G$s" id="7$AAnSZUMb6" role="37vLTJ">
                                <ref role="3cqZAo" node="7$AAnSZUMa8" resolve="myLayoutLevel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_UCXk" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMb7" role="3cqZAp">
            <node concept="2OqwBi" id="7$AAnSZUMb8" role="3clFbG">
              <node concept="Xjq3P" id="7$AAnSZUMb9" role="2Oq$k0" />
              <node concept="liA8E" id="7$AAnSZUMba" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="3cpWsa" id="7$AAnSZUMbb" role="37wK5m">
                  <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMbc" role="3cqZAp">
            <node concept="2OqwBi" id="7$AAnSZUMbd" role="3clFbG">
              <node concept="3cpWsa" id="7$AAnSZUMbe" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMak" resolve="group" />
              </node>
              <node concept="liA8E" id="7$AAnSZUMbf" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
                <node concept="3cpWsa" id="7$AAnSZUMbg" role="37wK5m">
                  <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMbh" role="3cqZAp">
            <node concept="37vLTI" id="7$AAnSZUMbi" role="3clFbG">
              <node concept="3cmrfG" id="7$AAnSZUMbj" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7$AAnSZUMbk" role="37vLTJ">
                <node concept="3cpWsa" id="7$AAnSZUMbl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$AAnSZUMap" resolve="c" />
                </node>
                <node concept="2OwXpG" id="7$AAnSZUMbm" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMbn" role="3cqZAp">
            <node concept="37vLTI" id="7$AAnSZUMbo" role="3clFbG">
              <node concept="2ShNRf" id="7$AAnSZUMbp" role="37vLTx">
                <node concept="1pGfFk" id="7$AAnSZUMbq" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                  <node concept="Xl_RD" id="7$AAnSZUMbr" role="37wK5m">
                    <property role="Xl_RC" value="graph layout" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="7$AAnSZUMbs" role="37vLTJ">
                <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMbt" role="3cqZAp">
            <node concept="2OqwBi" id="7$AAnSZUMbu" role="3clFbG">
              <node concept="3cpWsa" id="7$AAnSZUMbv" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
              </node>
              <node concept="liA8E" id="7$AAnSZUMbw" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="7$AAnSZUMbx" role="37wK5m">
                  <node concept="YeOm9" id="7$AAnSZUMby" role="2ShVmc">
                    <node concept="1Y3b0j" id="7$AAnSZUMbz" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                      <node concept="3Tm1VV" id="7$AAnSZUMb$" role="1B3o_S" />
                      <node concept="3clFb_" id="7$AAnSZUMb_" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="7$AAnSZUMbA" role="1B3o_S" />
                        <node concept="3cqZAl" id="7$AAnSZUMbB" role="3clF45" />
                        <node concept="37vLTG" id="7$AAnSZUMbC" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="7$AAnSZUMbD" role="1tU5fm">
                            <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7$AAnSZUMbE" role="3clF47">
                          <node concept="3clFbF" id="7$AAnSZUMbF" role="3cqZAp">
                            <node concept="37vLTI" id="7$AAnSZUMbG" role="3clFbG">
                              <node concept="2N2G$s" id="7$AAnSZUMbH" role="37vLTJ">
                                <ref role="3cqZAo" node="7$AAnSZUMa8" resolve="myLayoutLevel" />
                              </node>
                              <node concept="3cmrfG" id="7$AAnSZUMbI" role="37vLTx">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_Uv8r" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMbJ" role="3cqZAp">
            <node concept="2OqwBi" id="7$AAnSZUMbK" role="3clFbG">
              <node concept="Xjq3P" id="7$AAnSZUMbL" role="2Oq$k0" />
              <node concept="liA8E" id="7$AAnSZUMbM" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="3cpWsa" id="7$AAnSZUMbN" role="37wK5m">
                  <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMbO" role="3cqZAp">
            <node concept="2OqwBi" id="7$AAnSZUMbP" role="3clFbG">
              <node concept="3cpWsa" id="7$AAnSZUMbQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMak" resolve="group" />
              </node>
              <node concept="liA8E" id="7$AAnSZUMbR" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
                <node concept="3cpWsa" id="7$AAnSZUMbS" role="37wK5m">
                  <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMbT" role="3cqZAp">
            <node concept="37vLTI" id="7$AAnSZUMbU" role="3clFbG">
              <node concept="2OqwBi" id="7$AAnSZUMbV" role="37vLTJ">
                <node concept="3cpWsa" id="7$AAnSZUMbW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$AAnSZUMap" resolve="c" />
                </node>
                <node concept="2OwXpG" id="7$AAnSZUMbX" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
                </node>
              </node>
              <node concept="3cmrfG" id="7$AAnSZUMbY" role="37vLTx">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMbZ" role="3cqZAp">
            <node concept="37vLTI" id="7$AAnSZUMc0" role="3clFbG">
              <node concept="2ShNRf" id="7$AAnSZUMc1" role="37vLTx">
                <node concept="1pGfFk" id="7$AAnSZUMc2" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                  <node concept="Xl_RD" id="7$AAnSZUMc3" role="37wK5m">
                    <property role="Xl_RC" value="optimized layout" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="7$AAnSZUMc4" role="37vLTJ">
                <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMc5" role="3cqZAp">
            <node concept="2OqwBi" id="7$AAnSZUMc6" role="3clFbG">
              <node concept="3cpWsa" id="7$AAnSZUMc7" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
              </node>
              <node concept="liA8E" id="7$AAnSZUMc8" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="7$AAnSZUMc9" role="37wK5m">
                  <node concept="YeOm9" id="7$AAnSZUMca" role="2ShVmc">
                    <node concept="1Y3b0j" id="7$AAnSZUMcb" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7$AAnSZUMcc" role="1B3o_S" />
                      <node concept="3clFb_" id="7$AAnSZUMcd" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="7$AAnSZUMce" role="1B3o_S" />
                        <node concept="3cqZAl" id="7$AAnSZUMcf" role="3clF45" />
                        <node concept="37vLTG" id="7$AAnSZUMcg" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="7$AAnSZUMch" role="1tU5fm">
                            <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7$AAnSZUMci" role="3clF47">
                          <node concept="3clFbF" id="7$AAnSZUMcj" role="3cqZAp">
                            <node concept="37vLTI" id="7$AAnSZUMck" role="3clFbG">
                              <node concept="2N2G$s" id="7$AAnSZUMcl" role="37vLTJ">
                                <ref role="3cqZAo" node="7$AAnSZUMa8" resolve="myLayoutLevel" />
                              </node>
                              <node concept="3cmrfG" id="7$AAnSZUMcm" role="37vLTx">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_Ut5Y" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMcn" role="3cqZAp">
            <node concept="2OqwBi" id="7$AAnSZUMco" role="3clFbG">
              <node concept="Xjq3P" id="7$AAnSZUMcp" role="2Oq$k0" />
              <node concept="liA8E" id="7$AAnSZUMcq" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="3cpWsa" id="7$AAnSZUMcr" role="37wK5m">
                  <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMcs" role="3cqZAp">
            <node concept="2OqwBi" id="7$AAnSZUMct" role="3clFbG">
              <node concept="3cpWsa" id="7$AAnSZUMcu" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMak" resolve="group" />
              </node>
              <node concept="liA8E" id="7$AAnSZUMcv" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
                <node concept="3cpWsa" id="7$AAnSZUMcw" role="37wK5m">
                  <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMcx" role="3cqZAp">
            <node concept="2OqwBi" id="7$AAnSZUMcy" role="3clFbG">
              <node concept="3cpWsa" id="7$AAnSZUMcz" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
              </node>
              <node concept="liA8E" id="7$AAnSZUMc$" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="3clFbT" id="7$AAnSZUMc_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMcA" role="3cqZAp">
            <node concept="37vLTI" id="7$AAnSZUMcB" role="3clFbG">
              <node concept="3cmrfG" id="7$AAnSZUMcC" role="37vLTx">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="7$AAnSZUMcD" role="37vLTJ">
                <node concept="3cpWsa" id="7$AAnSZUMcE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$AAnSZUMap" resolve="c" />
                </node>
                <node concept="2OwXpG" id="7$AAnSZUMcF" role="2OqNvi">
                  <ref role="2Oxat5" to="1t7x:~GridBagConstraints.gridy" resolve="gridy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMcG" role="3cqZAp">
            <node concept="37vLTI" id="7$AAnSZUMcH" role="3clFbG">
              <node concept="2ShNRf" id="7$AAnSZUMcI" role="37vLTx">
                <node concept="1pGfFk" id="7$AAnSZUMcJ" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                  <node concept="Xl_RD" id="7$AAnSZUMcK" role="37wK5m">
                    <property role="Xl_RC" value="add labels for each edge" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="7$AAnSZUMcL" role="37vLTJ">
                <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMcM" role="3cqZAp">
            <node concept="2OqwBi" id="7$AAnSZUMcN" role="3clFbG">
              <node concept="Xjq3P" id="7$AAnSZUMcO" role="2Oq$k0" />
              <node concept="liA8E" id="7$AAnSZUMcP" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="3cpWsa" id="7$AAnSZUMcQ" role="37wK5m">
                  <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMcR" role="3cqZAp">
            <node concept="2OqwBi" id="7$AAnSZUMcS" role="3clFbG">
              <node concept="3cpWsa" id="7$AAnSZUMcT" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
              </node>
              <node concept="liA8E" id="7$AAnSZUMcU" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="3clFbT" id="7$AAnSZUMcV" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMcW" role="3cqZAp">
            <node concept="37vLTI" id="7$AAnSZUMcX" role="3clFbG">
              <node concept="3cpWsa" id="7$AAnSZUMcY" role="37vLTx">
                <ref role="3cqZAo" node="7$AAnSZUMaK" resolve="button" />
              </node>
              <node concept="2N2G$s" id="7$AAnSZUMcZ" role="37vLTJ">
                <ref role="3cqZAo" node="7$AAnSZUMab" resolve="myLabelForAllEdges" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7$AAnSZUMd0" role="3cqZAp">
            <node concept="37vLTI" id="7$AAnSZUMd1" role="3clFbG">
              <node concept="3cmrfG" id="7$AAnSZUMd2" role="37vLTx">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2N2G$s" id="7$AAnSZUMd3" role="37vLTJ">
                <ref role="3cqZAo" node="7$AAnSZUMa8" resolve="myLayoutLevel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7$AAnSZUM9U" role="jymVt">
        <property role="TrG5h" value="getSelectedLayoutLavel" />
        <node concept="10Oyi0" id="7$AAnSZUM9V" role="3clF45" />
        <node concept="3Tm1VV" id="7$AAnSZUM9W" role="1B3o_S" />
        <node concept="3clFbS" id="7$AAnSZUM9X" role="3clF47">
          <node concept="3cpWs6" id="7$AAnSZUM9Y" role="3cqZAp">
            <node concept="2N2G$s" id="7$AAnSZUM9Z" role="3cqZAk">
              <ref role="3cqZAo" node="7$AAnSZUMa8" resolve="myLayoutLevel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7$AAnSZUMa0" role="jymVt">
        <property role="TrG5h" value="isSetLabels" />
        <node concept="10P_77" id="7$AAnSZUMa1" role="3clF45" />
        <node concept="3Tm1VV" id="7$AAnSZUMa2" role="1B3o_S" />
        <node concept="3clFbS" id="7$AAnSZUMa3" role="3clF47">
          <node concept="3cpWs6" id="7$AAnSZUMa4" role="3cqZAp">
            <node concept="2OqwBi" id="7$AAnSZUMa5" role="3cqZAk">
              <node concept="2N2G$s" id="7$AAnSZUMa6" role="2Oq$k0">
                <ref role="3cqZAo" node="7$AAnSZUMab" resolve="myLabelForAllEdges" />
              </node>
              <node concept="liA8E" id="7$AAnSZUMa7" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7$AAnSZUMd5" role="jymVt">
      <property role="TrG5h" value="MyGraphLabel" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="7$AAnSZUMd6" role="1B3o_S" />
      <node concept="3uibUv" id="7$AAnSZUMdc" role="1zkMxy">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3clFbW" id="7$AAnSZUMd7" role="jymVt">
        <node concept="3cqZAl" id="7$AAnSZUMd8" role="3clF45" />
        <node concept="3Tm1VV" id="7$AAnSZUMd9" role="1B3o_S" />
        <node concept="3clFbS" id="7$AAnSZUMda" role="3clF47">
          <node concept="XkiVB" id="7$AAnSZUMdb" role="3cqZAp">
            <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;()" resolve="JLabel" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7$AAnSZUMdd" role="jymVt">
        <property role="TrG5h" value="paintComponent" />
        <node concept="3Tm1VV" id="7$AAnSZUMde" role="1B3o_S" />
        <node concept="3cqZAl" id="7$AAnSZUMdf" role="3clF45" />
        <node concept="37vLTG" id="7$AAnSZUMdg" role="3clF46">
          <property role="TrG5h" value="graphics" />
          <node concept="3uibUv" id="7$AAnSZUMdh" role="1tU5fm">
            <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="3clFbS" id="7$AAnSZUMdi" role="3clF47">
          <node concept="3clFbJ" id="7$AAnSZUMdj" role="3cqZAp">
            <node concept="3clFbC" id="7$AAnSZUMdk" role="3clFbw">
              <node concept="10Nm6u" id="7$AAnSZUMdl" role="3uHU7w" />
              <node concept="2N2G$s" id="7$AAnSZUMdm" role="3uHU7B">
                <ref role="3cqZAo" node="7$AAnSZUMdO" resolve="myCurrentLayout" />
              </node>
            </node>
            <node concept="3clFbS" id="7$AAnSZUMdn" role="3clFbx">
              <node concept="3clFbF" id="7$AAnSZUMdo" role="3cqZAp">
                <node concept="2OqwBi" id="7$AAnSZUMdp" role="3clFbG">
                  <node concept="3cpWs2" id="7$AAnSZUMdq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$AAnSZUMdg" resolve="graphics" />
                  </node>
                  <node concept="liA8E" id="7$AAnSZUMdr" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                    <node concept="Xl_RD" id="7$AAnSZUMds" role="37wK5m">
                      <property role="Xl_RC" value="no graph yet!!!" />
                    </node>
                    <node concept="3cmrfG" id="7$AAnSZUMdt" role="37wK5m">
                      <property role="3cmrfH" value="50" />
                    </node>
                    <node concept="3cmrfG" id="7$AAnSZUMdu" role="37wK5m">
                      <property role="3cmrfH" value="50" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7$AAnSZUMdv" role="9aQIa">
              <node concept="3clFbS" id="7$AAnSZUMdw" role="9aQI4">
                <node concept="3clFbF" id="7$AAnSZUMdx" role="3cqZAp">
                  <node concept="2OqwBi" id="7$AAnSZUMdy" role="3clFbG">
                    <node concept="2N2G$s" id="7$AAnSZUMdz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$AAnSZUMdL" resolve="myPainter" />
                    </node>
                    <node concept="liA8E" id="7$AAnSZUMd$" role="2OqNvi">
                      <ref role="37wK5l" node="M9vozyWStw" resolve="paint" />
                      <node concept="2N2G$s" id="7$AAnSZUMd_" role="37wK5m">
                        <ref role="3cqZAo" node="7$AAnSZUMdO" resolve="myCurrentLayout" />
                      </node>
                      <node concept="3cpWs2" id="7$AAnSZUMdA" role="37wK5m">
                        <ref role="3cqZAo" node="7$AAnSZUMdg" resolve="graphics" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7$AAnSZUMdB" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1l3maiXzPgT">
    <property role="TrG5h" value="ClusterGraphLayoutPanel" />
    <node concept="3Tm1VV" id="1l3maiXzPgU" role="1B3o_S" />
    <node concept="3uibUv" id="1l3maiXzUVN" role="1zkMxy">
      <ref role="3uigEE" node="M9vozyWTHB" resolve="OrthogonalLayoutTestPanel" />
    </node>
    <node concept="3clFbW" id="1l3maiXzPgV" role="jymVt">
      <node concept="3cqZAl" id="1l3maiXzPgW" role="3clF45" />
      <node concept="3Tm1VV" id="1l3maiXzPgX" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzPgY" role="3clF47">
        <node concept="XkiVB" id="1l3maiXzUVO" role="3cqZAp">
          <ref role="37wK5l" node="M9vozyWTTb" resolve="OrthogonalLayoutTestPanel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzW2a" role="jymVt">
      <property role="TrG5h" value="readGraph" />
      <node concept="3Tmbuc" id="1l3maiXzW2b" role="1B3o_S" />
      <node concept="3uibUv" id="1l3maiXzW2c" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="37vLTG" id="1l3maiXzW2d" role="3clF46">
        <property role="TrG5h" value="scanner" />
        <node concept="3uibUv" id="1l3maiXzW2e" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
        </node>
      </node>
      <node concept="3clFbS" id="1l3maiXzW2f" role="3clF47">
        <node concept="3cpWs8" id="1l3maiXzW2_" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzW2A" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="1l3maiXzW2B" role="1tU5fm">
              <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
            </node>
            <node concept="2ShNRf" id="1l3maiXzW2C" role="33vP2m">
              <node concept="1pGfFk" id="1l3maiXzW2D" role="2ShVmc">
                <ref role="37wK5l" to="kthp:5di7nJoG9Me" resolve="ClusteredGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzW3y" role="3cqZAp">
          <node concept="2YIFZM" id="1l3maiXzW3$" role="3clFbG">
            <ref role="1Pybhc" node="1n1xS5$02Hy" resolve="GraphIO" />
            <ref role="37wK5l" node="1vaqXOqR2ev" resolve="scanGraph" />
            <node concept="3cpWs2" id="1l3maiXzW3_" role="37wK5m">
              <ref role="3cqZAo" node="1l3maiXzW2d" resolve="scanner" />
            </node>
            <node concept="3cpWsa" id="1l3maiXzW3B" role="37wK5m">
              <ref role="3cqZAo" node="1l3maiXzW2A" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzW2I" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzW2J" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="1l3maiXzW2K" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="2OqwBi" id="1l3maiXzW2L" role="33vP2m">
              <node concept="3cpWsa" id="1l3maiXzW2M" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzW2A" resolve="graph" />
              </node>
              <node concept="liA8E" id="1l3maiXzW2N" role="2OqNvi">
                <ref role="37wK5l" to="kthp:5di7nJoG9Np" resolve="getInclusionTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzW3D" role="3cqZAp">
          <node concept="2YIFZM" id="1l3maiXzW3F" role="3clFbG">
            <ref role="1Pybhc" node="1n1xS5$02Hy" resolve="GraphIO" />
            <ref role="37wK5l" node="1vaqXOqR2ev" resolve="scanGraph" />
            <node concept="3cpWs2" id="1l3maiXzW3G" role="37wK5m">
              <ref role="3cqZAo" node="1l3maiXzW2d" resolve="scanner" />
            </node>
            <node concept="3cpWsa" id="1l3maiXzW3I" role="37wK5m">
              <ref role="3cqZAo" node="1l3maiXzW2J" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzW2S" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzW2T" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="10Oyi0" id="1l3maiXzW2U" role="1tU5fm" />
            <node concept="3cmrfG" id="1l3maiXzW2V" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1l3maiXzW2W" role="3cqZAp">
          <node concept="2GrKxI" id="1l3maiXzW2X" role="2Gsz3X">
            <property role="TrG5h" value="cluster" />
          </node>
          <node concept="2OqwBi" id="1l3maiXzW2Y" role="2GsD0m">
            <node concept="3cpWsa" id="1l3maiXzW2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzW2J" resolve="tree" />
            </node>
            <node concept="liA8E" id="1l3maiXzW30" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="1l3maiXzW31" role="2LFqv$">
            <node concept="3clFbJ" id="1l3maiXzW32" role="3cqZAp">
              <node concept="3clFbC" id="1l3maiXzW33" role="3clFbw">
                <node concept="3cmrfG" id="1l3maiXzW34" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzW35" role="3uHU7B">
                  <node concept="2OqwBi" id="1l3maiXzW36" role="2Oq$k0">
                    <node concept="2GrUjf" id="1l3maiXzW37" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1l3maiXzW2X" resolve="cluster" />
                    </node>
                    <node concept="liA8E" id="1l3maiXzW38" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1l3maiXzW39" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="1l3maiXzW3a" role="3clFbx">
                <node concept="3clFbF" id="1l3maiXzW3b" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzW3c" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzW3d" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzW2A" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="1l3maiXzW3e" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:4lunClhnLgS" resolve="setNodeInCluster" />
                      <node concept="2GrUjf" id="1l3maiXzW3f" role="37wK5m">
                        <ref role="2Gs0qQ" node="1l3maiXzW2X" resolve="cluster" />
                      </node>
                      <node concept="2OqwBi" id="1l3maiXzW3g" role="37wK5m">
                        <node concept="3cpWsa" id="1l3maiXzW3h" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l3maiXzW2A" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="1l3maiXzW3i" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                          <node concept="3uNrnE" id="1l3maiXzW3j" role="37wK5m">
                            <node concept="3cpWsa" id="1l3maiXzW3k" role="2$L3a6">
                              <ref role="3cqZAo" node="1l3maiXzW2T" resolve="cur" />
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
        <node concept="3clFbF" id="1l3maiXzW3l" role="3cqZAp">
          <node concept="2OqwBi" id="1l3maiXzW3m" role="3clFbG">
            <node concept="3cpWsa" id="1l3maiXzW3n" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzW2A" resolve="graph" />
            </node>
            <node concept="liA8E" id="1l3maiXzW3o" role="2OqNvi">
              <ref role="37wK5l" to="kthp:4lunClhnLwn" resolve="setRoot" />
              <node concept="2OqwBi" id="1l3maiXzW3p" role="37wK5m">
                <node concept="3cpWsa" id="1l3maiXzW3q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzW2J" resolve="tree" />
                </node>
                <node concept="liA8E" id="1l3maiXzW3r" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                  <node concept="3cmrfG" id="1l3maiXzW3s" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1l3maiXzW3t" role="3cqZAp">
          <node concept="3cpWsa" id="1l3maiXzW3u" role="3cqZAk">
            <ref role="3cqZAo" node="1l3maiXzW2A" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1l3maiXzW2g" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Zd5JL$aDHK" role="jymVt">
      <property role="TrG5h" value="initLayout" />
      <node concept="3cqZAl" id="2Zd5JL$aDHL" role="3clF45" />
      <node concept="3Tmbuc" id="2Zd5JL$aDHM" role="1B3o_S" />
      <node concept="3clFbS" id="2Zd5JL$aDHN" role="3clF47">
        <node concept="3clFbF" id="2Zd5JL$aDHR" role="3cqZAp">
          <node concept="37vLTI" id="2Zd5JL$aDHT" role="3clFbG">
            <node concept="2ShNRf" id="2Zd5JL$aDHW" role="37vLTx">
              <node concept="1pGfFk" id="2Zd5JL$aDHY" role="2ShVmc">
                <ref role="37wK5l" to="5ked:2Zd5JL$a4MC" resolve="ClusterOrthogonalFlowLayouter" />
              </node>
            </node>
            <node concept="2N2G$s" id="2Zd5JL$aDHS" role="37vLTJ">
              <ref role="3cqZAo" node="M9vozyWTWs" resolve="myLayouter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zd5JL$aDI0" role="3cqZAp">
          <node concept="37vLTI" id="2Zd5JL$aDI2" role="3clFbG">
            <node concept="2ShNRf" id="2Zd5JL$aDI5" role="37vLTx">
              <node concept="1pGfFk" id="2Zd5JL$aDI7" role="2ShVmc">
                <ref role="37wK5l" node="2Zd5JL$amXt" resolve="ClusterLayoutPainter" />
              </node>
            </node>
            <node concept="2N2G$s" id="2Zd5JL$aDI1" role="37vLTJ">
              <ref role="3cqZAo" node="M9vozyWTW3" resolve="myPainter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zd5JL$aDHO" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="15uSUa_TZnI" role="jymVt">
      <property role="TrG5h" value="writeGraph" />
      <node concept="3cqZAl" id="15uSUa_TZnJ" role="3clF45" />
      <node concept="3Tmbuc" id="15uSUa_TZnK" role="1B3o_S" />
      <node concept="37vLTG" id="15uSUa_TZnL" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="15uSUa_TZnM" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="15uSUa_TZnN" role="3clF47">
        <node concept="3clFbF" id="15uSUa_UbQk" role="3cqZAp">
          <node concept="3nyPlj" id="15uSUa_UbQl" role="3clFbG">
            <ref role="37wK5l" node="M9vozyWTOY" resolve="writeGraph" />
            <node concept="3cpWs2" id="15uSUa_UbQn" role="37wK5m">
              <ref role="3cqZAo" node="15uSUa_TZnL" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15uSUa_UbQo" role="3cqZAp">
          <node concept="3clFbS" id="15uSUa_UbQp" role="3clFbx">
            <node concept="3cpWs8" id="15uSUa_UbQD" role="3cqZAp">
              <node concept="3cpWsn" id="15uSUa_UbQE" role="3cpWs9">
                <property role="TrG5h" value="tree" />
                <node concept="3uibUv" id="15uSUa_UbQF" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
                </node>
                <node concept="2OqwBi" id="15uSUa_UbQN" role="33vP2m">
                  <node concept="1eOMI4" id="15uSUa_UbQI" role="2Oq$k0">
                    <node concept="10QFUN" id="15uSUa_UbQJ" role="1eOMHV">
                      <node concept="3cpWs2" id="15uSUa_UbQK" role="10QFUP">
                        <ref role="3cqZAo" node="15uSUa_TZnL" resolve="graph" />
                      </node>
                      <node concept="3uibUv" id="15uSUa_UbQM" role="10QFUM">
                        <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15uSUa_UbQR" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:5di7nJoG9Np" resolve="getInclusionTree" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15uSUa_UbQT" role="3cqZAp">
              <node concept="3nyPlj" id="15uSUa_UbQU" role="3clFbG">
                <ref role="37wK5l" node="M9vozyWTOY" resolve="writeGraph" />
                <node concept="3cpWsa" id="15uSUa_UbQV" role="37wK5m">
                  <ref role="3cqZAo" node="15uSUa_UbQE" resolve="tree" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="15uSUa_UbQt" role="3clFbw">
            <node concept="3uibUv" id="15uSUa_UbQA" role="2ZW6by">
              <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
            </node>
            <node concept="3cpWs2" id="15uSUa_UbQs" role="2ZW6bz">
              <ref role="3cqZAo" node="15uSUa_TZnL" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15uSUa_TZnO" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="15uSUa_TZoi" role="jymVt">
      <property role="TrG5h" value="generateGraph" />
      <node concept="3Tmbuc" id="15uSUa_TZoj" role="1B3o_S" />
      <node concept="3uibUv" id="15uSUa_UbPY" role="3clF45">
        <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
      </node>
      <node concept="37vLTG" id="15uSUa_TZol" role="3clF46">
        <property role="TrG5h" value="numNodes" />
        <node concept="10Oyi0" id="15uSUa_TZom" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="15uSUa_TZon" role="3clF46">
        <property role="TrG5h" value="numEdges" />
        <node concept="10Oyi0" id="15uSUa_TZoo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="15uSUa_TZop" role="3clF47">
        <node concept="3cpWs8" id="15uSUa_TZuF" role="3cqZAp">
          <node concept="3cpWsn" id="15uSUa_TZuG" role="3cpWs9">
            <property role="TrG5h" value="graphGenerator" />
            <node concept="3uibUv" id="15uSUa_TZuH" role="1tU5fm">
              <ref role="3uigEE" to="6bc0:7pp6lXeuyvD" resolve="AbstractGraphGenerator" />
            </node>
            <node concept="2ShNRf" id="15uSUa_TZuJ" role="33vP2m">
              <node concept="1pGfFk" id="15uSUa_UbPH" role="2ShVmc">
                <ref role="37wK5l" to="6bc0:2zMVEuOfyiX" resolve="SimpleConnectedGraphGenerator" />
                <node concept="3cpWs2" id="15uSUa_UbPI" role="37wK5m">
                  <ref role="3cqZAo" node="15uSUa_TZol" resolve="numNodes" />
                </node>
                <node concept="3cpWs2" id="15uSUa_UbPK" role="37wK5m">
                  <ref role="3cqZAo" node="15uSUa_TZon" resolve="numEdges" />
                </node>
                <node concept="3cpWs2" id="15uSUa_UbPM" role="37wK5m">
                  <ref role="3cqZAo" node="15uSUa_TZon" resolve="numEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15uSUa_TZox" role="3cqZAp">
          <node concept="3cpWsn" id="15uSUa_TZoy" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="15uSUa_TZoz" role="1tU5fm">
              <ref role="3uigEE" to="6bc0:15uSUa_TVF_" resolve="ClusterGraphGenerator" />
            </node>
            <node concept="2ShNRf" id="15uSUa_TZo_" role="33vP2m">
              <node concept="1pGfFk" id="15uSUa_TZoA" role="2ShVmc">
                <ref role="37wK5l" to="6bc0:15uSUa_TVFB" resolve="ClusterGraphGenerator" />
                <node concept="3cpWsa" id="15uSUa_UbPN" role="37wK5m">
                  <ref role="3cqZAo" node="15uSUa_TZuG" resolve="graphGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15uSUa_UbPQ" role="3cqZAp">
          <node concept="2OqwBi" id="15uSUa_UbPT" role="3cqZAk">
            <node concept="3cpWsa" id="15uSUa_UbPS" role="2Oq$k0">
              <ref role="3cqZAo" node="15uSUa_TZoy" resolve="generator" />
            </node>
            <node concept="liA8E" id="15uSUa_UbPX" role="2OqNvi">
              <ref role="37wK5l" to="6bc0:15uSUa_TVHf" resolve="generate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15uSUa_TZoq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1l3maiX$06p" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1l3maiX$06q" role="3clF45" />
      <node concept="3Tm1VV" id="1l3maiX$06r" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiX$06s" role="3clF47">
        <node concept="3clFbF" id="1l3maiX$06t" role="3cqZAp">
          <node concept="2YIFZM" id="1l3maiX$06u" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="1l3maiX$06v" role="37wK5m">
              <node concept="YeOm9" id="1l3maiX$06w" role="2ShVmc">
                <node concept="1Y3b0j" id="1l3maiX$06x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="1l3maiX$06y" role="1B3o_S" />
                  <node concept="3clFb_" id="1l3maiX$06z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="1l3maiX$06$" role="1B3o_S" />
                    <node concept="3cqZAl" id="1l3maiX$06_" role="3clF45" />
                    <node concept="3clFbS" id="1l3maiX$06A" role="3clF47">
                      <node concept="3clFbF" id="1l3maiX$06B" role="3cqZAp">
                        <node concept="2OqwBi" id="1l3maiX$06C" role="3clFbG">
                          <node concept="2ShNRf" id="1l3maiX$06D" role="2Oq$k0">
                            <node concept="1pGfFk" id="1l3maiX$06E" role="2ShVmc">
                              <ref role="37wK5l" node="1l3maiXzPgV" resolve="ClusterGraphLayoutPanel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1l3maiX$06F" role="2OqNvi">
                            <ref role="37wK5l" node="1l3maiXzWiH" resolve="create" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_Uti0" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiX$06G" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1l3maiX$06H" role="1tU5fm">
          <node concept="17QB3L" id="1l3maiX$06I" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Zd5JL$amXr">
    <property role="TrG5h" value="ClusterLayoutPainter" />
    <node concept="3Tm1VV" id="2Zd5JL$amXs" role="1B3o_S" />
    <node concept="3uibUv" id="2Zd5JL$amXx" role="1zkMxy">
      <ref role="3uigEE" node="M9vozyWStq" resolve="LayoutPainter" />
    </node>
    <node concept="3clFbW" id="2Zd5JL$amXt" role="jymVt">
      <node concept="3cqZAl" id="2Zd5JL$amXu" role="3clF45" />
      <node concept="3Tm1VV" id="2Zd5JL$amXv" role="1B3o_S" />
      <node concept="3clFbS" id="2Zd5JL$amXw" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2Zd5JL$amXy" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3cqZAl" id="2Zd5JL$amXz" role="3clF45" />
      <node concept="3Tm1VV" id="2Zd5JL$amX$" role="1B3o_S" />
      <node concept="37vLTG" id="2Zd5JL$amX_" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="2Zd5JL$amXA" role="1tU5fm">
          <ref role="3uigEE" to="j8ic:2xIDukMj1sc" resolve="IGraphLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="2Zd5JL$amXB" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2Zd5JL$amXC" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="2Zd5JL$amXD" role="3clF47">
        <node concept="3clFbJ" id="2Zd5JL$amXK" role="3cqZAp">
          <node concept="3clFbS" id="2Zd5JL$amXL" role="3clFbx">
            <node concept="YS8fn" id="2Zd5JL$amXX" role="3cqZAp">
              <node concept="2ShNRf" id="2Zd5JL$amXZ" role="YScLw">
                <node concept="1pGfFk" id="2Zd5JL$axBV" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2Zd5JL$axBW" role="37wK5m">
                    <property role="Xl_RC" value="wrong usage!!!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2Zd5JL$amXT" role="3clFbw">
            <node concept="2ZW3vV" id="2Zd5JL$amXU" role="3fr31v">
              <node concept="3cpWs2" id="2Zd5JL$amXV" role="2ZW6bz">
                <ref role="3cqZAo" node="2Zd5JL$amX_" resolve="layout" />
              </node>
              <node concept="3uibUv" id="2Zd5JL$amXW" role="2ZW6by">
                <ref role="3uigEE" to="j8ic:1l3maiXzD3x" resolve="ClusteredGraphLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zd5JL$amXF" role="3cqZAp">
          <node concept="3nyPlj" id="2Zd5JL$amXG" role="3clFbG">
            <ref role="37wK5l" node="M9vozyWStw" resolve="paint" />
            <node concept="3cpWs2" id="2Zd5JL$amXH" role="37wK5m">
              <ref role="3cqZAo" node="2Zd5JL$amX_" resolve="layout" />
            </node>
            <node concept="3cpWs2" id="2Zd5JL$amXI" role="37wK5m">
              <ref role="3cqZAo" node="2Zd5JL$amXB" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Zd5JL$axMO" role="3cqZAp">
          <node concept="3cpWsn" id="2Zd5JL$axMP" role="3cpWs9">
            <property role="TrG5h" value="clusteredGraphLayout" />
            <node concept="3uibUv" id="2Zd5JL$axMQ" role="1tU5fm">
              <ref role="3uigEE" to="j8ic:1l3maiXzD3x" resolve="ClusteredGraphLayout" />
            </node>
            <node concept="1eOMI4" id="2Zd5JL$axMT" role="33vP2m">
              <node concept="10QFUN" id="2Zd5JL$axMU" role="1eOMHV">
                <node concept="3cpWs2" id="2Zd5JL$axMV" role="10QFUP">
                  <ref role="3cqZAo" node="2Zd5JL$amX_" resolve="layout" />
                </node>
                <node concept="3uibUv" id="2Zd5JL$axMW" role="10QFUM">
                  <ref role="3uigEE" to="j8ic:1l3maiXzD3x" resolve="ClusteredGraphLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Zd5JL$axCa" role="3cqZAp">
          <node concept="3cpWsn" id="2Zd5JL$axCb" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="2Zd5JL$axCg" role="1tU5fm">
              <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
            </node>
            <node concept="1eOMI4" id="2Zd5JL$axCh" role="33vP2m">
              <node concept="10QFUN" id="2Zd5JL$axCi" role="1eOMHV">
                <node concept="2OqwBi" id="2Zd5JL$axCj" role="10QFUP">
                  <node concept="3cpWs2" id="2Zd5JL$axCk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Zd5JL$amX_" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="2Zd5JL$axCl" role="2OqNvi">
                    <ref role="37wK5l" to="j8ic:2xIDukMj1se" resolve="getGraph" />
                  </node>
                </node>
                <node concept="3uibUv" id="2Zd5JL$axCm" role="10QFUM">
                  <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Zd5JL$axBY" role="3cqZAp">
          <node concept="2GrKxI" id="2Zd5JL$axBZ" role="2Gsz3X">
            <property role="TrG5h" value="cluster" />
          </node>
          <node concept="2OqwBi" id="2Zd5JL$axCt" role="2GsD0m">
            <node concept="2OqwBi" id="2Zd5JL$axCo" role="2Oq$k0">
              <node concept="3cpWsa" id="2Zd5JL$axCn" role="2Oq$k0">
                <ref role="3cqZAo" node="2Zd5JL$axCb" resolve="graph" />
              </node>
              <node concept="liA8E" id="2Zd5JL$axCs" role="2OqNvi">
                <ref role="37wK5l" to="kthp:5di7nJoG9Np" resolve="getInclusionTree" />
              </node>
            </node>
            <node concept="liA8E" id="2Zd5JL$axCx" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="2Zd5JL$axC1" role="2LFqv$">
            <node concept="3clFbJ" id="2Zd5JL$axM_" role="3cqZAp">
              <node concept="2OqwBi" id="2Zd5JL$axMD" role="3clFbw">
                <node concept="3cpWsa" id="2Zd5JL$axMC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zd5JL$axCb" resolve="graph" />
                </node>
                <node concept="liA8E" id="2Zd5JL$axMH" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:2Zd5JL$axCy" resolve="isLeafCluster" />
                  <node concept="2GrUjf" id="2Zd5JL$axMI" role="37wK5m">
                    <ref role="2Gs0qQ" node="2Zd5JL$axBZ" resolve="cluster" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Zd5JL$axMB" role="3clFbx">
                <node concept="3N13vt" id="2Zd5JL$axMJ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="2Zd5JL$axMY" role="3cqZAp">
              <node concept="3cpWsn" id="2Zd5JL$axMZ" role="3cpWs9">
                <property role="TrG5h" value="borderLayout" />
                <node concept="_YKpA" id="2Zd5JL$axN0" role="1tU5fm">
                  <node concept="3uibUv" id="2Zd5JL$axN2" role="_ZDj9">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Zd5JL$axN5" role="33vP2m">
                  <node concept="3cpWsa" id="2Zd5JL$axN4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Zd5JL$axMP" resolve="clusteredGraphLayout" />
                  </node>
                  <node concept="liA8E" id="2Zd5JL$axN9" role="2OqNvi">
                    <ref role="37wK5l" to="j8ic:1l3maiXzD43" resolve="getClusterLayout" />
                    <node concept="2GrUjf" id="2Zd5JL$axNa" role="37wK5m">
                      <ref role="2Gs0qQ" node="2Zd5JL$axBZ" resolve="cluster" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Zd5JL$axNW" role="3cqZAp">
              <node concept="3P9mCS" id="2Zd5JL$axNX" role="3clFbG">
                <ref role="37wK5l" node="2Zd5JL$axNg" resolve="drawPolyline" />
                <node concept="3cpWsa" id="2Zd5JL$axNY" role="37wK5m">
                  <ref role="3cqZAo" node="2Zd5JL$axMZ" resolve="borderLayout" />
                </node>
                <node concept="3cpWs2" id="2Zd5JL$axO0" role="37wK5m">
                  <ref role="3cqZAo" node="2Zd5JL$amXB" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zd5JL$amXE" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1vaqXOqR0Zu">
    <property role="TrG5h" value="HyperGraphLayoutPanel" />
    <node concept="3Tm1VV" id="1vaqXOqR0Zv" role="1B3o_S" />
    <node concept="3uibUv" id="1vaqXOqR0ZU" role="1zkMxy">
      <ref role="3uigEE" node="M9vozyWTHB" resolve="OrthogonalLayoutTestPanel" />
    </node>
    <node concept="3clFbW" id="1vaqXOqR0Zw" role="jymVt">
      <node concept="3cqZAl" id="1vaqXOqR0Zx" role="3clF45" />
      <node concept="3Tm1VV" id="1vaqXOqR0Zy" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqR0Zz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1vaqXOqR1Yb" role="jymVt">
      <property role="TrG5h" value="readGraph" />
      <node concept="3Tmbuc" id="1vaqXOqR1Yc" role="1B3o_S" />
      <node concept="3uibUv" id="1vaqXOqR1Yd" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="37vLTG" id="1vaqXOqR1Ye" role="3clF46">
        <property role="TrG5h" value="scanner" />
        <node concept="3uibUv" id="1vaqXOqR1Yf" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
        </node>
      </node>
      <node concept="3clFbS" id="1vaqXOqR1Yg" role="3clF47">
        <node concept="3clFbF" id="1vaqXOqR1Ym" role="3cqZAp">
          <node concept="2YIFZM" id="1vaqXOqR1Yo" role="3clFbG">
            <ref role="1Pybhc" node="1n1xS5$02Hy" resolve="GraphIO" />
            <ref role="37wK5l" node="1vaqXOqR1Yq" resolve="scanHyperGraph" />
            <node concept="3cpWs2" id="1vaqXOqR1Yp" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqR1Ye" resolve="scanner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1vaqXOqR1Yh" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqR1ZD" role="jymVt">
      <property role="TrG5h" value="writeGraph" />
      <node concept="3cqZAl" id="1vaqXOqR1ZE" role="3clF45" />
      <node concept="3Tmbuc" id="1vaqXOqR1ZF" role="1B3o_S" />
      <node concept="37vLTG" id="1vaqXOqR1ZG" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1vaqXOqR1ZH" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="1vaqXOqR1ZI" role="3clF47">
        <node concept="3clFbF" id="1vaqXOqR1ZK" role="3cqZAp">
          <node concept="3nyPlj" id="1vaqXOqR1ZL" role="3clFbG">
            <ref role="37wK5l" node="M9vozyWTOY" resolve="writeGraph" />
            <node concept="3cpWs2" id="1vaqXOqR1ZM" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqR1ZG" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vaqXOqR20m" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqR20n" role="3cpWs9">
            <property role="TrG5h" value="hyperGraph" />
            <node concept="3uibUv" id="1vaqXOqR20o" role="1tU5fm">
              <ref role="3uigEE" to="kthp:1vaqXOqQLLB" resolve="HyperGraph" />
            </node>
            <node concept="1eOMI4" id="1vaqXOqR20r" role="33vP2m">
              <node concept="10QFUN" id="1vaqXOqR20s" role="1eOMHV">
                <node concept="3cpWs2" id="1vaqXOqR20t" role="10QFUP">
                  <ref role="3cqZAo" node="1vaqXOqR1ZG" resolve="graph" />
                </node>
                <node concept="3uibUv" id="1vaqXOqR20u" role="10QFUM">
                  <ref role="3uigEE" to="kthp:1vaqXOqQLLB" resolve="HyperGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vaqXOqR20y" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqR20z" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1vaqXOqR20$" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="1vaqXOqR20B" role="33vP2m">
              <node concept="3cpWsa" id="1vaqXOqR20A" role="2Oq$k0">
                <ref role="3cqZAo" node="1vaqXOqR20n" resolve="hyperGraph" />
              </node>
              <node concept="liA8E" id="1vaqXOqR20F" role="2OqNvi">
                <ref role="37wK5l" to="kthp:1vaqXOqQO5v" resolve="getRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqR21B" role="3cqZAp">
          <node concept="2OqwBi" id="1vaqXOqR21D" role="3clFbG">
            <node concept="2N2G$s" id="1vaqXOqR21C" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWTKP" resolve="myTextArea" />
            </node>
            <node concept="liA8E" id="1vaqXOqR21H" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTextArea.append(java.lang.String):void" resolve="append" />
              <node concept="Xl_RD" id="1vaqXOqR21I" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqR21K" role="3cqZAp">
          <node concept="3P9mCS" id="1vaqXOqR21L" role="3clFbG">
            <ref role="37wK5l" node="1vaqXOqR20J" resolve="writeTree" />
            <node concept="3cpWsa" id="1vaqXOqR21R" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqR20z" resolve="root" />
            </node>
            <node concept="3cpWsa" id="1vaqXOqR21U" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqR20n" resolve="hyperGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqR21V" role="3cqZAp">
          <node concept="2OqwBi" id="1vaqXOqR21X" role="3clFbG">
            <node concept="2N2G$s" id="1vaqXOqR21W" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWTKP" resolve="myTextArea" />
            </node>
            <node concept="liA8E" id="1vaqXOqR221" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTextArea.append(java.lang.String):void" resolve="append" />
              <node concept="Xl_RD" id="1vaqXOqR222" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1vaqXOqR1ZJ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqRcbC" role="jymVt">
      <property role="TrG5h" value="initLayout" />
      <node concept="3cqZAl" id="1vaqXOqRcbD" role="3clF45" />
      <node concept="3Tmbuc" id="1vaqXOqRcbE" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqRcbF" role="3clF47">
        <node concept="3clFbF" id="1vaqXOqRcbH" role="3cqZAp">
          <node concept="3nyPlj" id="1vaqXOqRcbI" role="3clFbG">
            <ref role="37wK5l" node="1l3maiXzUVP" resolve="initLayout" />
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqRcbK" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqRcbM" role="3clFbG">
            <node concept="2ShNRf" id="1vaqXOqRcbP" role="37vLTx">
              <node concept="1pGfFk" id="1vaqXOqRfYM" role="2ShVmc">
                <ref role="37wK5l" to="j8ic:1vaqXOqRbhW" resolve="HyperGraphLayouter" />
                <node concept="2ShNRf" id="1vaqXOqRfYO" role="37wK5m">
                  <node concept="1pGfFk" id="1vaqXOqRfYQ" role="2ShVmc">
                    <ref role="37wK5l" to="5ked:2Zd5JL$a4MC" resolve="ClusterOrthogonalFlowLayouter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1vaqXOqRcbL" role="37vLTJ">
              <ref role="3cqZAo" node="M9vozyWTWs" resolve="myLayouter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1vaqXOqRcbG" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqR20J" role="jymVt">
      <property role="TrG5h" value="writeTree" />
      <node concept="3cqZAl" id="1vaqXOqR20K" role="3clF45" />
      <node concept="3Tm6S6" id="1vaqXOqR20N" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqR20M" role="3clF47">
        <node concept="2Gpval" id="1vaqXOqR20Q" role="3cqZAp">
          <node concept="2GrKxI" id="1vaqXOqR20R" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="1vaqXOqR20T" role="2LFqv$">
            <node concept="3clFbF" id="1vaqXOqR214" role="3cqZAp">
              <node concept="2OqwBi" id="1vaqXOqR216" role="3clFbG">
                <node concept="2N2G$s" id="1vaqXOqR215" role="2Oq$k0">
                  <ref role="3cqZAo" node="M9vozyWTKP" resolve="myTextArea" />
                </node>
                <node concept="liA8E" id="1vaqXOqR21a" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTextArea.append(java.lang.String):void" resolve="append" />
                  <node concept="3cpWs3" id="1vaqXOqR21n" role="37wK5m">
                    <node concept="2OqwBi" id="1vaqXOqR21r" role="3uHU7w">
                      <node concept="2GrUjf" id="1vaqXOqR21q" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1vaqXOqR20R" resolve="child" />
                      </node>
                      <node concept="liA8E" id="1vaqXOqR21v" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1vaqXOqR21j" role="3uHU7B">
                      <node concept="2OqwBi" id="1vaqXOqR21e" role="3uHU7B">
                        <node concept="3cpWs2" id="1vaqXOqR21d" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vaqXOqR20O" resolve="node" />
                        </node>
                        <node concept="liA8E" id="1vaqXOqR21i" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1vaqXOqR21m" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vaqXOqR21x" role="3cqZAp">
              <node concept="3P9mCS" id="1vaqXOqR21y" role="3clFbG">
                <ref role="37wK5l" node="1vaqXOqR20J" resolve="writeTree" />
                <node concept="2GrUjf" id="1vaqXOqR21z" role="37wK5m">
                  <ref role="2Gs0qQ" node="1vaqXOqR20R" resolve="child" />
                </node>
                <node concept="3cpWs2" id="1vaqXOqR21_" role="37wK5m">
                  <ref role="3cqZAo" node="1vaqXOqR20U" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1vaqXOqR20Y" role="2GsD0m">
            <node concept="3cpWs2" id="1vaqXOqR20X" role="2Oq$k0">
              <ref role="3cqZAo" node="1vaqXOqR20U" resolve="graph" />
            </node>
            <node concept="liA8E" id="1vaqXOqR212" role="2OqNvi">
              <ref role="37wK5l" to="kthp:1vaqXOqQO7P" resolve="getChildren" />
              <node concept="3cpWs2" id="1vaqXOqR213" role="37wK5m">
                <ref role="3cqZAo" node="1vaqXOqR20O" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqR20O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1vaqXOqR20P" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqR20U" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1vaqXOqR20W" role="1tU5fm">
          <ref role="3uigEE" to="kthp:1vaqXOqQLLB" resolve="HyperGraph" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1vaqXOqR0Z$" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1vaqXOqR0Z_" role="3clF45" />
      <node concept="3Tm1VV" id="1vaqXOqR0ZA" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqR0ZB" role="3clF47">
        <node concept="3clFbF" id="1vaqXOqR0ZC" role="3cqZAp">
          <node concept="2YIFZM" id="1vaqXOqR0ZD" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="1vaqXOqR0ZE" role="37wK5m">
              <node concept="YeOm9" id="1vaqXOqR0ZF" role="2ShVmc">
                <node concept="1Y3b0j" id="1vaqXOqR0ZG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1vaqXOqR0ZH" role="1B3o_S" />
                  <node concept="3clFb_" id="1vaqXOqR0ZI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="1vaqXOqR0ZJ" role="1B3o_S" />
                    <node concept="3cqZAl" id="1vaqXOqR0ZK" role="3clF45" />
                    <node concept="3clFbS" id="1vaqXOqR0ZL" role="3clF47">
                      <node concept="3clFbF" id="1vaqXOqR0ZM" role="3cqZAp">
                        <node concept="2OqwBi" id="1vaqXOqR0ZN" role="3clFbG">
                          <node concept="2ShNRf" id="1vaqXOqR0ZO" role="2Oq$k0">
                            <node concept="1pGfFk" id="1vaqXOqR0ZP" role="2ShVmc">
                              <ref role="37wK5l" node="1vaqXOqR0Zw" resolve="HyperGraphLayoutPanel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1vaqXOqR0ZQ" role="2OqNvi">
                            <ref role="37wK5l" node="1l3maiXzWiH" resolve="create" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S7$W" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqR0ZR" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1vaqXOqR0ZS" role="1tU5fm">
          <node concept="17QB3L" id="1vaqXOqR0ZT" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>


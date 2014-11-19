<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56e7ed05-c300-4310-9801-1a49a3ba1a5a(jetbrains.mps.graphLayout.layeredLayout)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="kthp" ref="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" />
    <import index="p08e" ref="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" />
    <import index="x9z7" ref="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" />
    <import index="j8ic" ref="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)" />
    <import index="8rsx" ref="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1226592602759" name="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" flags="nn" index="2mBsIq">
        <child id="1226592623721" name="argument" index="2mBxPO" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="7rA7KZbFyTG">
    <property role="TrG5h" value="ILayerer" />
    <property role="3GE5qa" value="layerers" />
    <node concept="3Tm1VV" id="7rA7KZbFyTH" role="1B3o_S" />
    <node concept="3clFb_" id="7rA7KZbFyTI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="computeLayers" />
      <node concept="3rvAFt" id="N5Y4ifIfgX" role="3clF45">
        <node concept="3uibUv" id="N5Y4ifIfh0" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="N5Y4ifIfh1" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7rA7KZbFyTK" role="1B3o_S" />
      <node concept="3clFbS" id="7rA7KZbFyTL" role="3clF47" />
      <node concept="37vLTG" id="7rA7KZbFyTR" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7rA7KZbFyTS" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="3uibUv" id="7rA7KZbFzVH" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="431fyE8JRG0">
    <property role="TrG5h" value="INodeSorter" />
    <property role="3GE5qa" value="nodeSorters" />
    <node concept="3Tm1VV" id="431fyE8JRG1" role="1B3o_S" />
    <node concept="3clFb_" id="431fyE8JRG2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="sortNodes" />
      <node concept="3Tm1VV" id="431fyE8JRG4" role="1B3o_S" />
      <node concept="3clFbS" id="431fyE8JRG5" role="3clF47" />
      <node concept="37vLTG" id="431fyE8JRG6" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="431fyE8JRG7" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="431fyE8JRG8" role="3clF46">
        <property role="TrG5h" value="layers" />
        <node concept="3rvAFt" id="N5Y4ifIfmJ" role="1tU5fm">
          <node concept="3uibUv" id="N5Y4ifIfmM" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="N5Y4ifIfmN" role="3rvSg0">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="22w0MogiJxI" role="3clF45">
        <ref role="3uigEE" node="22w0MogiJxB" resolve="NodeLayeredOrder" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="431fyE8JSqC">
    <property role="TrG5h" value="DFSNodeSorter" />
    <property role="3GE5qa" value="nodeSorters" />
    <node concept="3Tm1VV" id="431fyE8JSqD" role="1B3o_S" />
    <node concept="3uibUv" id="431fyE8K7NE" role="EKbjA">
      <ref role="3uigEE" node="431fyE8JRG0" resolve="INodeSorter" />
    </node>
    <node concept="3uibUv" id="42HbfY3xKAE" role="1zkMxy">
      <ref role="3uigEE" to="p08e:42HbfY3xK9n" resolve="Dfs" />
    </node>
    <node concept="312cEg" id="22w0MogiKpJ" role="jymVt">
      <property role="TrG5h" value="myNodeLayers" />
      <node concept="3Tm6S6" id="22w0MogiKpK" role="1B3o_S" />
      <node concept="3rvAFt" id="N5Y4ifIfmA" role="1tU5fm">
        <node concept="3uibUv" id="N5Y4ifIfmD" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="N5Y4ifIfmE" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="22w0MogiKmG" role="jymVt">
      <property role="TrG5h" value="myLayeredOrder" />
      <node concept="3Tm6S6" id="22w0MogiKmH" role="1B3o_S" />
      <node concept="3uibUv" id="22w0MogiKmJ" role="1tU5fm">
        <ref role="3uigEE" node="22w0MogiJxB" resolve="NodeLayeredOrder" />
      </node>
    </node>
    <node concept="3clFbW" id="431fyE8JSqE" role="jymVt">
      <node concept="3cqZAl" id="431fyE8JSqF" role="3clF45" />
      <node concept="3Tm1VV" id="431fyE8JSqG" role="1B3o_S" />
      <node concept="3clFbS" id="431fyE8JSqH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="431fyE8K7NF" role="jymVt">
      <property role="TrG5h" value="sortNodes" />
      <node concept="3Tm1VV" id="431fyE8K7NG" role="1B3o_S" />
      <node concept="37vLTG" id="22w0MogiKlo" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="22w0MogiKlq" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="431fyE8K7NJ" role="3clF46">
        <property role="TrG5h" value="nodeLayers" />
        <node concept="3rvAFt" id="N5Y4ifIfmx" role="1tU5fm">
          <node concept="3uibUv" id="N5Y4ifIfm$" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="N5Y4ifIfm_" role="3rvSg0">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="22w0MogiJxK" role="3clF45">
        <ref role="3uigEE" node="22w0MogiJxB" resolve="NodeLayeredOrder" />
      </node>
      <node concept="3clFbS" id="431fyE8K7NQ" role="3clF47">
        <node concept="3clFbF" id="22w0MogiKqq" role="3cqZAp">
          <node concept="37vLTI" id="22w0MogiKqs" role="3clFbG">
            <node concept="3cpWs2" id="22w0MogiKqv" role="37vLTx">
              <ref role="3cqZAo" node="431fyE8K7NJ" resolve="nodeLayers" />
            </node>
            <node concept="2N2G$s" id="22w0MogiKqr" role="37vLTJ">
              <ref role="3cqZAo" node="22w0MogiKpJ" resolve="myNodeLayers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22w0MogiKsC" role="3cqZAp">
          <node concept="37vLTI" id="22w0MogiKsE" role="3clFbG">
            <node concept="2ShNRf" id="22w0MogiKsH" role="37vLTx">
              <node concept="1pGfFk" id="22w0MogiKsI" role="2ShVmc">
                <ref role="37wK5l" node="22w0MogiJxD" resolve="NodeLayeredOrder" />
                <node concept="3cpWs2" id="22w0MogiKsJ" role="37wK5m">
                  <ref role="3cqZAo" node="22w0MogiKlo" resolve="graph" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="22w0MogiKsD" role="37vLTJ">
              <ref role="3cqZAo" node="22w0MogiKmG" resolve="myLayeredOrder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42HbfY3xKB6" role="3cqZAp">
          <node concept="3P9mCS" id="42HbfY3xKB7" role="3clFbG">
            <ref role="37wK5l" to="p08e:1rowsVZxXr_" resolve="doDfs" />
            <node concept="3cpWs2" id="42HbfY3xKB9" role="37wK5m">
              <ref role="3cqZAo" node="22w0MogiKlo" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22w0MogiKqx" role="3cqZAp">
          <node concept="2N2G$s" id="22w0MogiKsA" role="3cqZAk">
            <ref role="3cqZAo" node="22w0MogiKmG" resolve="myLayeredOrder" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UoRq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42HbfY3xKAF" role="jymVt">
      <property role="TrG5h" value="preprocess" />
      <node concept="3cqZAl" id="42HbfY3xKAG" role="3clF45" />
      <node concept="3Tmbuc" id="42HbfY3xKAH" role="1B3o_S" />
      <node concept="37vLTG" id="42HbfY3xKAI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="42HbfY3xKAJ" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="1rowsVZxYU8" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="1rowsVZxYUa" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3clFbS" id="42HbfY3xKAK" role="3clF47">
        <node concept="3clFbF" id="42HbfY3xKAP" role="3cqZAp">
          <node concept="2OqwBi" id="42HbfY3xKAQ" role="3clFbG">
            <node concept="2N2G$s" id="42HbfY3xKAR" role="2Oq$k0">
              <ref role="3cqZAo" node="22w0MogiKmG" resolve="myLayeredOrder" />
            </node>
            <node concept="liA8E" id="42HbfY3xKAS" role="2OqNvi">
              <ref role="37wK5l" node="22w0MogiKnb" resolve="addLast" />
              <node concept="3cpWs2" id="42HbfY3xKAT" role="37wK5m">
                <ref role="3cqZAo" node="42HbfY3xKAI" resolve="node" />
              </node>
              <node concept="3EllGN" id="N5Y4ifIfmF" role="37wK5m">
                <node concept="3cpWs2" id="N5Y4ifIfmI" role="3ElVtu">
                  <ref role="3cqZAo" node="42HbfY3xKAI" resolve="node" />
                </node>
                <node concept="2N2G$s" id="42HbfY3xKAV" role="3ElQJh">
                  <ref role="3cqZAo" node="22w0MogiKpJ" resolve="myNodeLayers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42HbfY3xKAL" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="22w0MogiJxB">
    <property role="TrG5h" value="NodeLayeredOrder" />
    <property role="3GE5qa" value="nodeSorters" />
    <node concept="3Tm1VV" id="22w0MogiJxC" role="1B3o_S" />
    <node concept="312cEg" id="22w0MogiKmK" role="jymVt">
      <property role="TrG5h" value="myLayeredOrder" />
      <node concept="3Tm6S6" id="22w0MogiKmL" role="1B3o_S" />
      <node concept="_YKpA" id="22w0MogiKmN" role="1tU5fm">
        <node concept="_YKpA" id="22w0MogiKmP" role="_ZDj9">
          <node concept="3uibUv" id="22w0MogiKmR" role="_ZDj9">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7BsalAQ8P1K" role="jymVt">
      <property role="TrG5h" value="myPosInLayer" />
      <node concept="3Tm6S6" id="7BsalAQ8P1L" role="1B3o_S" />
      <node concept="3rvAFt" id="7BsalAQ8P1N" role="1tU5fm">
        <node concept="3uibUv" id="7BsalAQ8P1R" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="7BsalAQ8P1Q" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="22w0MogiKn1" role="jymVt">
      <property role="TrG5h" value="myGraph" />
      <node concept="3Tm6S6" id="22w0MogiKn2" role="1B3o_S" />
      <node concept="3uibUv" id="22w0MogiKn4" role="1tU5fm">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
    </node>
    <node concept="3clFbW" id="22w0MogiJxD" role="jymVt">
      <node concept="3cqZAl" id="22w0MogiJxE" role="3clF45" />
      <node concept="3Tm1VV" id="22w0MogiJxF" role="1B3o_S" />
      <node concept="3clFbS" id="22w0MogiJxG" role="3clF47">
        <node concept="3clFbF" id="22w0MogiKn5" role="3cqZAp">
          <node concept="37vLTI" id="22w0MogiKn7" role="3clFbG">
            <node concept="3cpWs2" id="22w0MogiKna" role="37vLTx">
              <ref role="3cqZAo" node="22w0MogiKmS" resolve="graph" />
            </node>
            <node concept="2N2G$s" id="22w0MogiKn6" role="37vLTJ">
              <ref role="3cqZAo" node="22w0MogiKn1" resolve="myGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22w0MogiKni" role="3cqZAp">
          <node concept="37vLTI" id="22w0MogiKno" role="3clFbG">
            <node concept="2ShNRf" id="22w0MogiKnr" role="37vLTx">
              <node concept="Tc6Ow" id="22w0MogiKnt" role="2ShVmc">
                <node concept="_YKpA" id="22w0MogiKnw" role="HW$YZ">
                  <node concept="3uibUv" id="22w0MogiKny" role="_ZDj9">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="22w0MogiKnj" role="37vLTJ">
              <ref role="3cqZAo" node="22w0MogiKmK" resolve="myLayeredOrder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BsalAQ8P1T" role="3cqZAp">
          <node concept="37vLTI" id="7BsalAQ8P1V" role="3clFbG">
            <node concept="2N2G$s" id="7BsalAQ8P1U" role="37vLTJ">
              <ref role="3cqZAo" node="7BsalAQ8P1K" resolve="myPosInLayer" />
            </node>
            <node concept="2ShNRf" id="7BsalAQ8P1Y" role="37vLTx">
              <node concept="1pGfFk" id="7BsalAQ8P20" role="2ShVmc">
                <ref role="37wK5l" to="x9z7:4v$$QkLmEfR" resolve="NodeMap" />
                <node concept="3uibUv" id="7BsalAQ8P22" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
                <node concept="3cpWs2" id="7BsalAQ8P23" role="37wK5m">
                  <ref role="3cqZAo" node="22w0MogiKmS" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22w0MogiKmS" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="22w0MogiKmT" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22w0MogiKnb" role="jymVt">
      <property role="TrG5h" value="addLast" />
      <node concept="3cqZAl" id="22w0MogiKnc" role="3clF45" />
      <node concept="3Tm1VV" id="22w0MogiKnd" role="1B3o_S" />
      <node concept="3clFbS" id="22w0MogiKne" role="3clF47">
        <node concept="3clFbJ" id="22w0MogiKnA" role="3cqZAp">
          <node concept="2dkUwp" id="22w0MogiKnN" role="3clFbw">
            <node concept="2OqwBi" id="22w0MogiKnO" role="3uHU7B">
              <node concept="2N2G$s" id="22w0MogiKnP" role="2Oq$k0">
                <ref role="3cqZAo" node="22w0MogiKmK" resolve="myLayeredOrder" />
              </node>
              <node concept="34oBXx" id="22w0MogiKnQ" role="2OqNvi" />
            </node>
            <node concept="3cpWs2" id="22w0MogiKnR" role="3uHU7w">
              <ref role="3cqZAo" node="22w0MogiKnz" resolve="layer" />
            </node>
          </node>
          <node concept="3clFbS" id="22w0MogiKnC" role="3clFbx">
            <node concept="1Dw8fO" id="22w0MogiKnZ" role="3cqZAp">
              <node concept="3cpWsn" id="22w0MogiKo0" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="22w0MogiKo2" role="1tU5fm" />
                <node concept="2OqwBi" id="22w0MogiKoa" role="33vP2m">
                  <node concept="2N2G$s" id="22w0MogiKo9" role="2Oq$k0">
                    <ref role="3cqZAo" node="22w0MogiKmK" resolve="myLayeredOrder" />
                  </node>
                  <node concept="34oBXx" id="22w0MogiKoe" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="22w0MogiKo1" role="2LFqv$">
                <node concept="3clFbF" id="22w0MogiKom" role="3cqZAp">
                  <node concept="2OqwBi" id="22w0MogiKoo" role="3clFbG">
                    <node concept="2N2G$s" id="22w0MogiKon" role="2Oq$k0">
                      <ref role="3cqZAo" node="22w0MogiKmK" resolve="myLayeredOrder" />
                    </node>
                    <node concept="TSZUe" id="22w0MogiKoF" role="2OqNvi">
                      <node concept="2ShNRf" id="22w0MogiKp8" role="25WWJ7">
                        <node concept="Tc6Ow" id="22w0MogiKpb" role="2ShVmc">
                          <node concept="3uibUv" id="22w0MogiKpc" role="HW$YZ">
                            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="22w0MogiKog" role="1Dwp0S">
                <node concept="3cpWsa" id="22w0MogiKoh" role="3uHU7B">
                  <ref role="3cqZAo" node="22w0MogiKo0" resolve="i" />
                </node>
                <node concept="3cpWs2" id="22w0MogiKoi" role="3uHU7w">
                  <ref role="3cqZAo" node="22w0MogiKnz" resolve="layer" />
                </node>
              </node>
              <node concept="3uNrnE" id="22w0MogiKok" role="1Dwrff">
                <node concept="3cpWsa" id="22w0MogiKol" role="2$L3a6">
                  <ref role="3cqZAo" node="22w0MogiKo0" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BsalAQ8P2t" role="3cqZAp">
          <node concept="37vLTI" id="7BsalAQ8P2u" role="3clFbG">
            <node concept="2OqwBi" id="7BsalAQ8P2x" role="37vLTx">
              <node concept="1y4W85" id="7BsalAQ8P2y" role="2Oq$k0">
                <node concept="3cpWs2" id="7BsalAQ8P2z" role="1y58nS">
                  <ref role="3cqZAo" node="22w0MogiKnz" resolve="layer" />
                </node>
                <node concept="2N2G$s" id="7BsalAQ8P2$" role="1y566C">
                  <ref role="3cqZAo" node="22w0MogiKmK" resolve="myLayeredOrder" />
                </node>
              </node>
              <node concept="34oBXx" id="7BsalAQ8P2_" role="2OqNvi" />
            </node>
            <node concept="3EllGN" id="7BsalAQ8P2A" role="37vLTJ">
              <node concept="3cpWs2" id="7BsalAQ8P2B" role="3ElVtu">
                <ref role="3cqZAo" node="22w0MogiKnf" resolve="node" />
              </node>
              <node concept="2N2G$s" id="7BsalAQ8P2C" role="3ElQJh">
                <ref role="3cqZAo" node="7BsalAQ8P1K" resolve="myPosInLayer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22w0MogiKpe" role="3cqZAp">
          <node concept="2OqwBi" id="22w0MogiKpo" role="3clFbG">
            <node concept="1y4W85" id="22w0MogiKpk" role="2Oq$k0">
              <node concept="3cpWs2" id="22w0MogiKpn" role="1y58nS">
                <ref role="3cqZAo" node="22w0MogiKnz" resolve="layer" />
              </node>
              <node concept="2N2G$s" id="22w0MogiKpf" role="1y566C">
                <ref role="3cqZAo" node="22w0MogiKmK" resolve="myLayeredOrder" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="22w0MogiKpv" role="2OqNvi">
              <node concept="3cpWs2" id="22w0MogiKpx" role="25WWJ7">
                <ref role="3cqZAo" node="22w0MogiKnf" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22w0MogiKnf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="22w0MogiKng" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="22w0MogiKnz" role="3clF46">
        <property role="TrG5h" value="layer" />
        <node concept="10Oyi0" id="22w0MogiKn_" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="48cOu9z_2Qr" role="jymVt">
      <property role="TrG5h" value="setLayer" />
      <node concept="3cqZAl" id="48cOu9z_2Qs" role="3clF45" />
      <node concept="3Tm1VV" id="48cOu9z_2Qt" role="1B3o_S" />
      <node concept="3clFbS" id="48cOu9z_2Qu" role="3clF47">
        <node concept="3clFbF" id="48cOu9z_2QA" role="3cqZAp">
          <node concept="37vLTI" id="48cOu9z_2QG" role="3clFbG">
            <node concept="3cpWs2" id="48cOu9z_2QJ" role="37vLTx">
              <ref role="3cqZAo" node="48cOu9z_2Qv" resolve="nodes" />
            </node>
            <node concept="1y4W85" id="48cOu9z_2QC" role="37vLTJ">
              <node concept="3cpWs2" id="48cOu9z_2QF" role="1y58nS">
                <ref role="3cqZAo" node="48cOu9z_2Qz" resolve="layer" />
              </node>
              <node concept="2N2G$s" id="48cOu9z_2QB" role="1y566C">
                <ref role="3cqZAo" node="22w0MogiKmK" resolve="myLayeredOrder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7BsalAQ8P2E" role="3cqZAp">
          <node concept="3clFbS" id="7BsalAQ8P2F" role="2LFqv$">
            <node concept="3clFbF" id="7BsalAQ8P2Y" role="3cqZAp">
              <node concept="37vLTI" id="7BsalAQ8P3e" role="3clFbG">
                <node concept="3cpWsa" id="7BsalAQ8P3h" role="37vLTx">
                  <ref role="3cqZAo" node="7BsalAQ8P2H" resolve="i" />
                </node>
                <node concept="3EllGN" id="7BsalAQ8P30" role="37vLTJ">
                  <node concept="1y4W85" id="7BsalAQ8P3a" role="3ElVtu">
                    <node concept="3cpWsa" id="7BsalAQ8P3d" role="1y58nS">
                      <ref role="3cqZAo" node="7BsalAQ8P2H" resolve="i" />
                    </node>
                    <node concept="3cpWs2" id="7BsalAQ8P33" role="1y566C">
                      <ref role="3cqZAo" node="48cOu9z_2Qv" resolve="nodes" />
                    </node>
                  </node>
                  <node concept="2N2G$s" id="7BsalAQ8P2Z" role="3ElQJh">
                    <ref role="3cqZAo" node="7BsalAQ8P1K" resolve="myPosInLayer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7BsalAQ8P2H" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7BsalAQ8P2I" role="1tU5fm" />
            <node concept="3cmrfG" id="7BsalAQ8P2K" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7BsalAQ8P2M" role="1Dwp0S">
            <node concept="2OqwBi" id="7BsalAQ8P2Q" role="3uHU7w">
              <node concept="3cpWs2" id="7BsalAQ8P2P" role="2Oq$k0">
                <ref role="3cqZAo" node="48cOu9z_2Qv" resolve="nodes" />
              </node>
              <node concept="34oBXx" id="7BsalAQ8P2U" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="7BsalAQ8P2L" role="3uHU7B">
              <ref role="3cqZAo" node="7BsalAQ8P2H" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7BsalAQ8P2W" role="1Dwrff">
            <node concept="3cpWsa" id="7BsalAQ8P2X" role="2$L3a6">
              <ref role="3cqZAo" node="7BsalAQ8P2H" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48cOu9z_2Qv" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="48cOu9z_2Qw" role="1tU5fm">
          <node concept="3uibUv" id="48cOu9z_2Qy" role="_ZDj9">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48cOu9z_2Qz" role="3clF46">
        <property role="TrG5h" value="layer" />
        <node concept="10Oyi0" id="48cOu9z_2Q_" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7BsalAQ8PkK" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="3cqZAl" id="7BsalAQ8PkL" role="3clF45" />
      <node concept="3Tm1VV" id="7BsalAQ8PkM" role="1B3o_S" />
      <node concept="3clFbS" id="7BsalAQ8PkN" role="3clF47">
        <node concept="3clFbF" id="7BsalAQ8PkW" role="3cqZAp">
          <node concept="2OqwBi" id="7BsalAQ8Pl3" role="3clFbG">
            <node concept="1y4W85" id="7BsalAQ8PkY" role="2Oq$k0">
              <node concept="3cpWs2" id="7BsalAQ8Pl1" role="1y58nS">
                <ref role="3cqZAo" node="7BsalAQ8Pp$" resolve="layer" />
              </node>
              <node concept="2N2G$s" id="7BsalAQ8PkX" role="1y566C">
                <ref role="3cqZAo" node="22w0MogiKmK" resolve="myLayeredOrder" />
              </node>
            </node>
            <node concept="1ubWrs" id="7BsalAQ8Pl8" role="2OqNvi">
              <node concept="3cpWs2" id="7BsalAQ8Pld" role="1uc2wl">
                <ref role="3cqZAo" node="7BsalAQ8PkQ" resolve="pos" />
              </node>
              <node concept="3cpWs2" id="7BsalAQ8Plh" role="1uc2wn">
                <ref role="3cqZAo" node="7BsalAQ8PkO" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BsalAQ8Plm" role="3cqZAp">
          <node concept="37vLTI" id="7BsalAQ8Pls" role="3clFbG">
            <node concept="3cpWs2" id="7BsalAQ8Plv" role="37vLTx">
              <ref role="3cqZAo" node="7BsalAQ8PkQ" resolve="pos" />
            </node>
            <node concept="3EllGN" id="7BsalAQ8Plo" role="37vLTJ">
              <node concept="3cpWs2" id="7BsalAQ8Plr" role="3ElVtu">
                <ref role="3cqZAo" node="7BsalAQ8PkO" resolve="node" />
              </node>
              <node concept="2N2G$s" id="7BsalAQ8Pln" role="3ElQJh">
                <ref role="3cqZAo" node="7BsalAQ8P1K" resolve="myPosInLayer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BsalAQ8Pp$" role="3clF46">
        <property role="TrG5h" value="layer" />
        <node concept="10Oyi0" id="7BsalAQ8PpA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BsalAQ8PkO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7BsalAQ8PkP" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="7BsalAQ8PkQ" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="7BsalAQ8PkS" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7BsalAQ8Plw" role="jymVt">
      <property role="TrG5h" value="getPosInLayer" />
      <node concept="3rvAFt" id="7BsalAQ8Pl$" role="3clF45">
        <node concept="3uibUv" id="7BsalAQ8PlB" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="7BsalAQ8PlC" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7BsalAQ8Ply" role="1B3o_S" />
      <node concept="3clFbS" id="7BsalAQ8Plz" role="3clF47">
        <node concept="3cpWs6" id="7BsalAQ8PlD" role="3cqZAp">
          <node concept="2N2G$s" id="7BsalAQ8PlG" role="3cqZAk">
            <ref role="3cqZAo" node="7BsalAQ8P1K" resolve="myPosInLayer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2OJTdXKe5_Y" role="jymVt">
      <property role="TrG5h" value="getOrder" />
      <node concept="_YKpA" id="2OJTdXKe5A2" role="3clF45">
        <node concept="3uibUv" id="2OJTdXKe5A4" role="_ZDj9">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2OJTdXKe5A0" role="1B3o_S" />
      <node concept="3clFbS" id="2OJTdXKe5A1" role="3clF47">
        <node concept="3cpWs6" id="2OJTdXKe5A7" role="3cqZAp">
          <node concept="2OqwBi" id="2OJTdXKe5Aa" role="3cqZAk">
            <node concept="2N2G$s" id="2OJTdXKe5A9" role="2Oq$k0">
              <ref role="3cqZAo" node="22w0MogiKmK" resolve="myLayeredOrder" />
            </node>
            <node concept="34jXtK" id="2OJTdXKe5Ae" role="2OqNvi">
              <node concept="3cpWs2" id="2OJTdXKe5Ag" role="25WWJ7">
                <ref role="3cqZAo" node="2OJTdXKe5A5" resolve="layer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2OJTdXKe5A5" role="3clF46">
        <property role="TrG5h" value="layer" />
        <node concept="10Oyi0" id="2OJTdXKe5A6" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="42HbfY3xJW5" role="jymVt">
      <property role="TrG5h" value="getNumLayers" />
      <node concept="10Oyi0" id="42HbfY3xJW9" role="3clF45" />
      <node concept="3Tm1VV" id="42HbfY3xJW7" role="1B3o_S" />
      <node concept="3clFbS" id="42HbfY3xJW8" role="3clF47">
        <node concept="3cpWs6" id="42HbfY3xJWa" role="3cqZAp">
          <node concept="2OqwBi" id="42HbfY3xJWd" role="3cqZAk">
            <node concept="2N2G$s" id="42HbfY3xJWc" role="2Oq$k0">
              <ref role="3cqZAo" node="22w0MogiKmK" resolve="myLayeredOrder" />
            </node>
            <node concept="34oBXx" id="42HbfY3xJWh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="48cOu9z_2H7" role="jymVt">
      <property role="TrG5h" value="getGraph" />
      <node concept="3uibUv" id="48cOu9z_2H8" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="48cOu9z_2H9" role="1B3o_S" />
      <node concept="3clFbS" id="48cOu9z_2Ha" role="3clF47">
        <node concept="3clFbF" id="48cOu9z_2Hb" role="3cqZAp">
          <node concept="2OqwBi" id="48cOu9z_2Hc" role="3clFbG">
            <node concept="Xjq3P" id="48cOu9z_2Hd" role="2Oq$k0" />
            <node concept="2OwXpG" id="48cOu9z_2He" role="2OqNvi">
              <ref role="2Oxat5" node="22w0MogiKn1" resolve="myGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3USaHtYv1Xn" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="3USaHtYv1Xo" role="1B3o_S" />
      <node concept="3uibUv" id="3USaHtYv1Xp" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3USaHtYv1Xq" role="3clF47">
        <node concept="3cpWs8" id="3USaHtYv1Xw" role="3cqZAp">
          <node concept="3cpWsn" id="3USaHtYv1Xx" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3USaHtYv1Xy" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3USaHtYv1X$" role="33vP2m">
              <node concept="1pGfFk" id="3USaHtYv23b" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USaHtYv23W" role="3cqZAp">
          <node concept="2OqwBi" id="3USaHtYv23Y" role="3clFbG">
            <node concept="3cpWsa" id="3USaHtYv23X" role="2Oq$k0">
              <ref role="3cqZAo" node="3USaHtYv1Xx" resolve="builder" />
            </node>
            <node concept="liA8E" id="3USaHtYv242" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="3USaHtYv243" role="37wK5m">
                <property role="Xl_RC" value="Node layered order: \n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3USaHtYv23m" role="3cqZAp">
          <node concept="2GrKxI" id="3USaHtYv23n" role="2Gsz3X">
            <property role="TrG5h" value="layerOrder" />
          </node>
          <node concept="2N2G$s" id="3USaHtYv23q" role="2GsD0m">
            <ref role="3cqZAo" node="22w0MogiKmK" resolve="myLayeredOrder" />
          </node>
          <node concept="3clFbS" id="3USaHtYv23p" role="2LFqv$">
            <node concept="2Gpval" id="3USaHtYv23r" role="3cqZAp">
              <node concept="2GrKxI" id="3USaHtYv23s" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2GrUjf" id="3USaHtYv23w" role="2GsD0m">
                <ref role="2Gs0qQ" node="3USaHtYv23n" resolve="layerOrder" />
              </node>
              <node concept="3clFbS" id="3USaHtYv23u" role="2LFqv$">
                <node concept="3clFbF" id="3USaHtYv23x" role="3cqZAp">
                  <node concept="2OqwBi" id="3USaHtYv23z" role="3clFbG">
                    <node concept="3cpWsa" id="3USaHtYv23y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3USaHtYv1Xx" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3USaHtYv23B" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="3USaHtYv23I" role="37wK5m">
                        <node concept="Xl_RD" id="3USaHtYv23L" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="3USaHtYv23D" role="3uHU7B">
                          <node concept="2GrUjf" id="3USaHtYv23C" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3USaHtYv23s" resolve="node" />
                          </node>
                          <node concept="liA8E" id="3USaHtYv23H" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:42HbfY3xLcx" resolve="getIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3USaHtYv23N" role="3cqZAp">
              <node concept="2OqwBi" id="3USaHtYv23P" role="3clFbG">
                <node concept="3cpWsa" id="3USaHtYv23O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3USaHtYv1Xx" resolve="builder" />
                </node>
                <node concept="liA8E" id="3USaHtYv23T" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3USaHtYv23U" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USaHtYv248" role="3cqZAp">
          <node concept="2OqwBi" id="3USaHtYv24a" role="3clFbG">
            <node concept="3cpWsa" id="3USaHtYv249" role="2Oq$k0">
              <ref role="3cqZAo" node="3USaHtYv1Xx" resolve="builder" />
            </node>
            <node concept="liA8E" id="3USaHtYv24e" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="3USaHtYv24f" role="37wK5m">
                <property role="Xl_RC" value="end order" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3USaHtYv23d" role="3cqZAp">
          <node concept="2OqwBi" id="3USaHtYv23g" role="3cqZAk">
            <node concept="3cpWsa" id="3USaHtYv23f" role="2Oq$k0">
              <ref role="3cqZAo" node="3USaHtYv1Xx" resolve="builder" />
            </node>
            <node concept="liA8E" id="3USaHtYv23k" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3USaHtYv1Xr" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="N5Y4ifIgA0" role="jymVt">
      <property role="TrG5h" value="getTopToBottomIterator" />
      <node concept="3uibUv" id="N5Y4ifIgA4" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
        <node concept="_YKpA" id="N5Y4ifIgA6" role="11_B2D">
          <node concept="3uibUv" id="N5Y4ifIgA8" role="_ZDj9">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N5Y4ifIgA2" role="1B3o_S" />
      <node concept="3clFbS" id="N5Y4ifIgA3" role="3clF47">
        <node concept="3cpWs6" id="N5Y4ifIgA9" role="3cqZAp">
          <node concept="2OqwBi" id="N5Y4ifIgAc" role="3cqZAk">
            <node concept="2N2G$s" id="N5Y4ifIgAb" role="2Oq$k0">
              <ref role="3cqZAo" node="22w0MogiKmK" resolve="myLayeredOrder" />
            </node>
            <node concept="uNJiE" id="N5Y4ifIgAg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="N5Y4ifIgAv" role="jymVt">
      <property role="TrG5h" value="getBottomToTopIterator" />
      <node concept="3uibUv" id="N5Y4ifIgAw" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
        <node concept="_YKpA" id="N5Y4ifIgAx" role="11_B2D">
          <node concept="3uibUv" id="N5Y4ifIgAy" role="_ZDj9">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N5Y4ifIgAz" role="1B3o_S" />
      <node concept="3clFbS" id="N5Y4ifIgA$" role="3clF47">
        <node concept="3cpWs6" id="N5Y4ifIgA_" role="3cqZAp">
          <node concept="2OqwBi" id="N5Y4ifIgAA" role="3cqZAk">
            <node concept="2OqwBi" id="N5Y4ifIgAD" role="2Oq$k0">
              <node concept="2N2G$s" id="N5Y4ifIgAB" role="2Oq$k0">
                <ref role="3cqZAo" node="22w0MogiKmK" resolve="myLayeredOrder" />
              </node>
              <node concept="35Qw8J" id="N5Y4ifIgAH" role="2OqNvi" />
            </node>
            <node concept="uNJiE" id="N5Y4ifIgAC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2OJTdXKe5Q_">
    <property role="TrG5h" value="AsIsCoordinatePlacer" />
    <property role="3GE5qa" value="coordinatePlacers" />
    <node concept="3Tm1VV" id="2OJTdXKe5QA" role="1B3o_S" />
    <node concept="3uibUv" id="42HbfY3xHBo" role="EKbjA">
      <ref role="3uigEE" node="42HbfY3xHAW" resolve="ICoordinatePlacer" />
    </node>
    <node concept="3clFbW" id="2OJTdXKe5QB" role="jymVt">
      <node concept="3cqZAl" id="2OJTdXKe5QC" role="3clF45" />
      <node concept="3Tm1VV" id="2OJTdXKe5QD" role="1B3o_S" />
      <node concept="3clFbS" id="2OJTdXKe5QE" role="3clF47" />
    </node>
    <node concept="3clFb_" id="42HbfY3xHBp" role="jymVt">
      <property role="TrG5h" value="placeCoordinates" />
      <node concept="3rvAFt" id="42HbfY3xHBq" role="3clF45">
        <node concept="3uibUv" id="42HbfY3xHBr" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="4T28HLSkuXE" role="3rvSg0">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="3Tm1VV" id="42HbfY3xHBt" role="1B3o_S" />
      <node concept="37vLTG" id="42HbfY3xHBu" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="42HbfY3xHBv" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="42HbfY3xHBw" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="3uibUv" id="42HbfY3xHBx" role="1tU5fm">
          <ref role="3uigEE" node="22w0MogiJxB" resolve="NodeLayeredOrder" />
        </node>
      </node>
      <node concept="3clFbS" id="42HbfY3xHBy" role="3clF47">
        <node concept="3cpWs8" id="42HbfY3xHBz" role="3cqZAp">
          <node concept="3cpWsn" id="42HbfY3xHB$" role="3cpWs9">
            <property role="TrG5h" value="placement" />
            <node concept="3rvAFt" id="42HbfY3xHB_" role="1tU5fm">
              <node concept="3uibUv" id="42HbfY3xHBC" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="4T28HLSkuXF" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
            </node>
            <node concept="2ShNRf" id="4v$$QkLn5KU" role="33vP2m">
              <node concept="1pGfFk" id="4v$$QkLn5KW" role="2ShVmc">
                <ref role="37wK5l" to="x9z7:4v$$QkLmEfR" resolve="NodeMap" />
                <node concept="3uibUv" id="4T28HLSkuXG" role="1pMfVU">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                </node>
                <node concept="3cpWs2" id="4v$$QkLn5KZ" role="37wK5m">
                  <ref role="3cqZAo" node="42HbfY3xHBu" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="42HbfY3xJWn" role="3cqZAp">
          <node concept="3clFbS" id="42HbfY3xJWo" role="2LFqv$">
            <node concept="3cpWs8" id="42HbfY3xJWF" role="3cqZAp">
              <node concept="3cpWsn" id="42HbfY3xJWG" role="3cpWs9">
                <property role="TrG5h" value="layerOrder" />
                <node concept="_YKpA" id="42HbfY3xJWH" role="1tU5fm">
                  <node concept="3uibUv" id="42HbfY3xJWJ" role="_ZDj9">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="42HbfY3xJWM" role="33vP2m">
                  <node concept="3cpWs2" id="42HbfY3xJWL" role="2Oq$k0">
                    <ref role="3cqZAo" node="42HbfY3xHBw" resolve="order" />
                  </node>
                  <node concept="liA8E" id="42HbfY3xJWQ" role="2OqNvi">
                    <ref role="37wK5l" node="2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cpWsa" id="42HbfY3xJWR" role="37wK5m">
                      <ref role="3cqZAo" node="42HbfY3xJWq" resolve="layer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="42HbfY3xJXF" role="3cqZAp">
              <node concept="3cpWsn" id="42HbfY3xJXG" role="3cpWs9">
                <property role="TrG5h" value="xCoord" />
                <node concept="10Oyi0" id="42HbfY3xJXH" role="1tU5fm" />
                <node concept="3cmrfG" id="42HbfY3xJXJ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="42HbfY3xJXA" role="3cqZAp">
              <node concept="2GrKxI" id="42HbfY3xJXB" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3cpWsa" id="42HbfY3xJXK" role="2GsD0m">
                <ref role="3cqZAo" node="42HbfY3xJWG" resolve="layerOrder" />
              </node>
              <node concept="3clFbS" id="42HbfY3xJXD" role="2LFqv$">
                <node concept="3clFbF" id="42HbfY3xJXL" role="3cqZAp">
                  <node concept="37vLTI" id="42HbfY3xJXR" role="3clFbG">
                    <node concept="2ShNRf" id="42HbfY3xJXU" role="37vLTx">
                      <node concept="1pGfFk" id="42HbfY3xJXV" role="2ShVmc">
                        <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                        <node concept="3cpWsa" id="42HbfY3xJXW" role="37wK5m">
                          <ref role="3cqZAo" node="42HbfY3xJXG" resolve="xCoord" />
                        </node>
                        <node concept="3cpWsa" id="42HbfY3xJXY" role="37wK5m">
                          <ref role="3cqZAo" node="42HbfY3xJWq" resolve="layer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="42HbfY3xJXN" role="37vLTJ">
                      <node concept="2GrUjf" id="42HbfY3xJXQ" role="3ElVtu">
                        <ref role="2Gs0qQ" node="42HbfY3xJXB" resolve="node" />
                      </node>
                      <node concept="3cpWsa" id="42HbfY3xJXM" role="3ElQJh">
                        <ref role="3cqZAo" node="42HbfY3xHB$" resolve="placement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="42HbfY3xJY0" role="3cqZAp">
                  <node concept="3uNrnE" id="42HbfY3xJY2" role="3clFbG">
                    <node concept="3cpWsa" id="42HbfY3xJY3" role="2$L3a6">
                      <ref role="3cqZAo" node="42HbfY3xJXG" resolve="xCoord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="42HbfY3xJWq" role="1Duv9x">
            <property role="TrG5h" value="layer" />
            <node concept="10Oyi0" id="42HbfY3xJWr" role="1tU5fm" />
            <node concept="3cmrfG" id="42HbfY3xJWt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="66rQRXtYyRe" role="1Dwp0S">
            <node concept="3cpWsa" id="66rQRXtYyRf" role="3uHU7B">
              <ref role="3cqZAo" node="42HbfY3xJWq" resolve="layer" />
            </node>
            <node concept="2OqwBi" id="66rQRXtYyRg" role="3uHU7w">
              <node concept="3cpWs2" id="66rQRXtYyRh" role="2Oq$k0">
                <ref role="3cqZAo" node="42HbfY3xHBw" resolve="order" />
              </node>
              <node concept="liA8E" id="66rQRXtYyRi" role="2OqNvi">
                <ref role="37wK5l" node="42HbfY3xJW5" resolve="getNumLayers" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="42HbfY3xJWD" role="1Dwrff">
            <node concept="3cpWsa" id="42HbfY3xJWE" role="2$L3a6">
              <ref role="3cqZAo" node="42HbfY3xJWq" resolve="layer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42HbfY3xHBF" role="3cqZAp">
          <node concept="3cpWsa" id="42HbfY3xJVU" role="3cqZAk">
            <ref role="3cqZAo" node="42HbfY3xHB$" resolve="placement" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5Qi" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="42HbfY3xHAW">
    <property role="TrG5h" value="ICoordinatePlacer" />
    <property role="3GE5qa" value="coordinatePlacers" />
    <node concept="3Tm1VV" id="42HbfY3xHAX" role="1B3o_S" />
    <node concept="3clFb_" id="42HbfY3xHAY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="placeCoordinates" />
      <node concept="3rvAFt" id="42HbfY3xHB2" role="3clF45">
        <node concept="3uibUv" id="42HbfY3xHB5" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="4T28HLSkuXD" role="3rvSg0">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="3Tm1VV" id="42HbfY3xHB0" role="1B3o_S" />
      <node concept="3clFbS" id="42HbfY3xHB1" role="3clF47" />
      <node concept="37vLTG" id="42HbfY3xHBf" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="42HbfY3xHBg" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="42HbfY3xHBh" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="3uibUv" id="42HbfY3xHBj" role="1tU5fm">
          <ref role="3uigEE" node="22w0MogiJxB" resolve="NodeLayeredOrder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42HbfY3xK2w">
    <property role="TrG5h" value="LayeredLayouter" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="42HbfY3xK2x" role="1B3o_S" />
    <node concept="3uibUv" id="19GC6GdlL7X" role="EKbjA">
      <ref role="3uigEE" to="j8ic:19GC6GdlL7N" resolve="IPointLayouter" />
    </node>
    <node concept="312cEg" id="42HbfY3xKSj" role="jymVt">
      <property role="TrG5h" value="myReverter" />
      <node concept="3Tm6S6" id="42HbfY3xKSk" role="1B3o_S" />
      <node concept="3uibUv" id="42HbfY3xKSl" role="1tU5fm">
        <ref role="3uigEE" node="42HbfY3xK2Q" resolve="IEdgeReverter" />
      </node>
    </node>
    <node concept="312cEg" id="42HbfY3xKSC" role="jymVt">
      <property role="TrG5h" value="myLayerer" />
      <node concept="3Tm6S6" id="42HbfY3xKSD" role="1B3o_S" />
      <node concept="3uibUv" id="42HbfY3xKSE" role="1tU5fm">
        <ref role="3uigEE" node="7rA7KZbFyTG" resolve="ILayerer" />
      </node>
    </node>
    <node concept="312cEg" id="42HbfY3xKSO" role="jymVt">
      <property role="TrG5h" value="myPlacer" />
      <node concept="3Tm6S6" id="42HbfY3xKSP" role="1B3o_S" />
      <node concept="3uibUv" id="42HbfY3xKSQ" role="1tU5fm">
        <ref role="3uigEE" node="42HbfY3xHAW" resolve="ICoordinatePlacer" />
      </node>
    </node>
    <node concept="312cEg" id="42HbfY3xKT0" role="jymVt">
      <property role="TrG5h" value="mySorter" />
      <node concept="3Tm6S6" id="42HbfY3xKT1" role="1B3o_S" />
      <node concept="3uibUv" id="42HbfY3xKT2" role="1tU5fm">
        <ref role="3uigEE" node="431fyE8JRG0" resolve="INodeSorter" />
      </node>
    </node>
    <node concept="3clFbW" id="42HbfY3xK2y" role="jymVt">
      <node concept="3cqZAl" id="42HbfY3xK2z" role="3clF45" />
      <node concept="3Tm1VV" id="42HbfY3xK2$" role="1B3o_S" />
      <node concept="3clFbS" id="42HbfY3xK2_" role="3clF47">
        <node concept="3clFbF" id="42HbfY3xKT3" role="3cqZAp">
          <node concept="37vLTI" id="42HbfY3xKT4" role="3clFbG">
            <node concept="2OqwBi" id="42HbfY3xKT5" role="37vLTJ">
              <node concept="Xjq3P" id="42HbfY3xKT6" role="2Oq$k0" />
              <node concept="2OwXpG" id="42HbfY3xKT7" role="2OqNvi">
                <ref role="2Oxat5" node="42HbfY3xKT0" resolve="mySorter" />
              </node>
            </node>
            <node concept="3cpWs2" id="42HbfY3xKT8" role="37vLTx">
              <ref role="3cqZAo" node="42HbfY3xK2F" resolve="sorter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42HbfY3xKSR" role="3cqZAp">
          <node concept="37vLTI" id="42HbfY3xKSS" role="3clFbG">
            <node concept="2OqwBi" id="42HbfY3xKST" role="37vLTJ">
              <node concept="Xjq3P" id="42HbfY3xKSU" role="2Oq$k0" />
              <node concept="2OwXpG" id="42HbfY3xKSV" role="2OqNvi">
                <ref role="2Oxat5" node="42HbfY3xKSO" resolve="myPlacer" />
              </node>
            </node>
            <node concept="3cpWs2" id="42HbfY3xKSW" role="37vLTx">
              <ref role="3cqZAo" node="42HbfY3xK2C" resolve="placer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42HbfY3xKSF" role="3cqZAp">
          <node concept="37vLTI" id="42HbfY3xKSG" role="3clFbG">
            <node concept="2OqwBi" id="42HbfY3xKSH" role="37vLTJ">
              <node concept="Xjq3P" id="42HbfY3xKSI" role="2Oq$k0" />
              <node concept="2OwXpG" id="42HbfY3xKSJ" role="2OqNvi">
                <ref role="2Oxat5" node="42HbfY3xKSC" resolve="myLayerer" />
              </node>
            </node>
            <node concept="3cpWs2" id="42HbfY3xKSK" role="37vLTx">
              <ref role="3cqZAo" node="42HbfY3xK2A" resolve="layerer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42HbfY3xKSm" role="3cqZAp">
          <node concept="37vLTI" id="42HbfY3xKSn" role="3clFbG">
            <node concept="2OqwBi" id="42HbfY3xKSo" role="37vLTJ">
              <node concept="Xjq3P" id="42HbfY3xKSp" role="2Oq$k0" />
              <node concept="2OwXpG" id="42HbfY3xKSq" role="2OqNvi">
                <ref role="2Oxat5" node="42HbfY3xKSj" resolve="myReverter" />
              </node>
            </node>
            <node concept="3cpWs2" id="42HbfY3xKSr" role="37vLTx">
              <ref role="3cqZAo" node="42HbfY3xKva" resolve="reverter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42HbfY3xKva" role="3clF46">
        <property role="TrG5h" value="reverter" />
        <node concept="3uibUv" id="42HbfY3xKvc" role="1tU5fm">
          <ref role="3uigEE" node="42HbfY3xK2Q" resolve="IEdgeReverter" />
        </node>
      </node>
      <node concept="37vLTG" id="42HbfY3xK2A" role="3clF46">
        <property role="TrG5h" value="layerer" />
        <node concept="3uibUv" id="42HbfY3xK2B" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFyTG" resolve="ILayerer" />
        </node>
      </node>
      <node concept="37vLTG" id="42HbfY3xK2C" role="3clF46">
        <property role="TrG5h" value="placer" />
        <node concept="3uibUv" id="42HbfY3xK2E" role="1tU5fm">
          <ref role="3uigEE" node="42HbfY3xHAW" resolve="ICoordinatePlacer" />
        </node>
      </node>
      <node concept="37vLTG" id="42HbfY3xK2F" role="3clF46">
        <property role="TrG5h" value="sorter" />
        <node concept="3uibUv" id="42HbfY3xK2H" role="1tU5fm">
          <ref role="3uigEE" node="431fyE8JRG0" resolve="INodeSorter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42HbfY3xKTc" role="jymVt">
      <property role="TrG5h" value="doLayout" />
      <node concept="3uibUv" id="19GC6GdlH9N" role="3clF45">
        <ref role="3uigEE" to="j8ic:19GC6GdlGbp" resolve="GraphPointLayout" />
      </node>
      <node concept="3Tm1VV" id="42HbfY3xKTe" role="1B3o_S" />
      <node concept="3clFbS" id="42HbfY3xKTf" role="3clF47">
        <node concept="3cpWs8" id="42HbfY3xKTE" role="3cqZAp">
          <node concept="3cpWsn" id="42HbfY3xKTF" role="3cpWs9">
            <property role="TrG5h" value="reverted" />
            <node concept="2hMVRd" id="42HbfY3xKTG" role="1tU5fm">
              <node concept="3uibUv" id="42HbfY3xKTI" role="2hN53Y">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2OqwBi" id="42HbfY3xKTL" role="33vP2m">
              <node concept="2N2G$s" id="42HbfY3xKTK" role="2Oq$k0">
                <ref role="3cqZAo" node="42HbfY3xKSj" resolve="myReverter" />
              </node>
              <node concept="liA8E" id="42HbfY3xKTP" role="2OqNvi">
                <ref role="37wK5l" node="42HbfY3xK2S" resolve="revertEdges" />
                <node concept="3cpWs2" id="42HbfY3xKTQ" role="37wK5m">
                  <ref role="3cqZAo" node="42HbfY3xKTg" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42HbfY3xKTs" role="3cqZAp">
          <node concept="3cpWsn" id="42HbfY3xKTt" role="3cpWs9">
            <property role="TrG5h" value="layers" />
            <node concept="3rvAFt" id="N5Y4ifIfLB" role="1tU5fm">
              <node concept="3uibUv" id="N5Y4ifIfLE" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="N5Y4ifIfLF" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="42HbfY3xKTv" role="33vP2m">
              <node concept="2N2G$s" id="42HbfY3xKTw" role="2Oq$k0">
                <ref role="3cqZAo" node="42HbfY3xKSC" resolve="myLayerer" />
              </node>
              <node concept="liA8E" id="42HbfY3xKTx" role="2OqNvi">
                <ref role="37wK5l" node="7rA7KZbFyTI" resolve="computeLayers" />
                <node concept="3cpWs2" id="42HbfY3xKTy" role="37wK5m">
                  <ref role="3cqZAo" node="42HbfY3xKTg" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42HbfY3xL4e" role="3cqZAp">
          <node concept="3cpWsn" id="42HbfY3xL4f" role="3cpWs9">
            <property role="TrG5h" value="substituteEdgeMap" />
            <node concept="3rvAFt" id="42HbfY3xL4g" role="1tU5fm">
              <node concept="3uibUv" id="42HbfY3xL4h" role="3rvQeY">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
              <node concept="_YKpA" id="42HbfY3xL4i" role="3rvSg0">
                <node concept="3uibUv" id="42HbfY3xL4j" role="_ZDj9">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
            <node concept="3$87h9" id="42HbfY3xL4k" role="33vP2m">
              <ref role="37wK5l" node="42HbfY3xL1S" resolve="insertDummyNodes" />
              <node concept="3cpWs2" id="42HbfY3xL4l" role="37wK5m">
                <ref role="3cqZAo" node="42HbfY3xKTg" resolve="graph" />
              </node>
              <node concept="3cpWsa" id="42HbfY3xL4m" role="37wK5m">
                <ref role="3cqZAo" node="42HbfY3xKTt" resolve="layers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42HbfY3xL4F" role="3cqZAp">
          <node concept="3cpWsn" id="42HbfY3xL4G" role="3cpWs9">
            <property role="TrG5h" value="order" />
            <node concept="3uibUv" id="42HbfY3xL4H" role="1tU5fm">
              <ref role="3uigEE" node="22w0MogiJxB" resolve="NodeLayeredOrder" />
            </node>
            <node concept="2OqwBi" id="42HbfY3xL4I" role="33vP2m">
              <node concept="2N2G$s" id="42HbfY3xL4J" role="2Oq$k0">
                <ref role="3cqZAo" node="42HbfY3xKT0" resolve="mySorter" />
              </node>
              <node concept="liA8E" id="42HbfY3xL4K" role="2OqNvi">
                <ref role="37wK5l" node="431fyE8JRG2" resolve="sortNodes" />
                <node concept="3cpWs2" id="42HbfY3xL4L" role="37wK5m">
                  <ref role="3cqZAo" node="42HbfY3xKTg" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="42HbfY3xL4M" role="37wK5m">
                  <ref role="3cqZAo" node="42HbfY3xKTt" resolve="layers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42HbfY3xL4P" role="3cqZAp">
          <node concept="3cpWsn" id="42HbfY3xL4Q" role="3cpWs9">
            <property role="TrG5h" value="nodeCoordinates" />
            <node concept="3rvAFt" id="42HbfY3xL4R" role="1tU5fm">
              <node concept="3uibUv" id="42HbfY3xL4S" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="4T28HLSkuXK" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
            </node>
            <node concept="2OqwBi" id="42HbfY3xL4U" role="33vP2m">
              <node concept="2N2G$s" id="42HbfY3xL4V" role="2Oq$k0">
                <ref role="3cqZAo" node="42HbfY3xKSO" resolve="myPlacer" />
              </node>
              <node concept="liA8E" id="42HbfY3xL4W" role="2OqNvi">
                <ref role="37wK5l" node="42HbfY3xHAY" resolve="placeCoordinates" />
                <node concept="3cpWs2" id="42HbfY3xL4X" role="37wK5m">
                  <ref role="3cqZAo" node="42HbfY3xKTg" resolve="graph" />
                </node>
                <node concept="3cpWsa" id="42HbfY3xL4Y" role="37wK5m">
                  <ref role="3cqZAo" node="42HbfY3xL4G" resolve="order" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42HbfY3xL7A" role="3cqZAp">
          <node concept="3cpWsn" id="42HbfY3xL7B" role="3cpWs9">
            <property role="TrG5h" value="graphLayout" />
            <node concept="3uibUv" id="19GC6GdlH9U" role="1tU5fm">
              <ref role="3uigEE" to="j8ic:19GC6GdlGbp" resolve="GraphPointLayout" />
            </node>
            <node concept="2ShNRf" id="42HbfY3xL7E" role="33vP2m">
              <node concept="1pGfFk" id="42HbfY3xL7G" role="2ShVmc">
                <ref role="37wK5l" to="j8ic:19GC6GdlGbD" resolve="GraphPointLayout" />
                <node concept="3cpWs2" id="42HbfY3xL7H" role="37wK5m">
                  <ref role="3cqZAo" node="42HbfY3xKTg" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42HbfY3xL7N" role="3cqZAp">
          <node concept="2GrKxI" id="42HbfY3xL7O" role="2Gsz3X">
            <property role="TrG5h" value="deletedEdge" />
          </node>
          <node concept="2OqwBi" id="42HbfY3xL7T" role="2GsD0m">
            <node concept="3cpWsa" id="42HbfY3xL7S" role="2Oq$k0">
              <ref role="3cqZAo" node="42HbfY3xL4f" resolve="substituteEdgeMap" />
            </node>
            <node concept="3lbrtF" id="42HbfY3xL7X" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="42HbfY3xL7Q" role="2LFqv$">
            <node concept="3cpWs8" id="42HbfY3xL7Y" role="3cqZAp">
              <node concept="3cpWsn" id="42HbfY3xL7Z" role="3cpWs9">
                <property role="TrG5h" value="edgeLayout" />
                <node concept="_YKpA" id="42HbfY3xL80" role="1tU5fm">
                  <node concept="3uibUv" id="4T28HLSkuX$" role="_ZDj9">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                  </node>
                </node>
                <node concept="2ShNRf" id="42HbfY3xL84" role="33vP2m">
                  <node concept="Tc6Ow" id="42HbfY3xL85" role="2ShVmc">
                    <node concept="3uibUv" id="4T28HLSkuX_" role="HW$YZ">
                      <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42HbfY3xL89" role="3cqZAp">
              <node concept="2OqwBi" id="42HbfY3xL8b" role="3clFbG">
                <node concept="3cpWsa" id="42HbfY3xL8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="42HbfY3xL7Z" resolve="edgeLayout" />
                </node>
                <node concept="TSZUe" id="42HbfY3xL8f" role="2OqNvi">
                  <node concept="3EllGN" id="42HbfY3xL8p" role="25WWJ7">
                    <node concept="2OqwBi" id="42HbfY3xL8t" role="3ElVtu">
                      <node concept="2GrUjf" id="42HbfY3xL8s" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="42HbfY3xL7O" resolve="deletedEdge" />
                      </node>
                      <node concept="liA8E" id="42HbfY3xL8x" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="3cpWsa" id="4T28HLSkuXA" role="3ElQJh">
                      <ref role="3cqZAo" node="42HbfY3xL4Q" resolve="nodeCoordinates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="42HbfY3xL8z" role="3cqZAp">
              <node concept="2GrKxI" id="42HbfY3xL8$" role="2Gsz3X">
                <property role="TrG5h" value="newEdge" />
              </node>
              <node concept="3EllGN" id="42HbfY3xL8C" role="2GsD0m">
                <node concept="2GrUjf" id="42HbfY3xL8F" role="3ElVtu">
                  <ref role="2Gs0qQ" node="42HbfY3xL7O" resolve="deletedEdge" />
                </node>
                <node concept="3cpWsa" id="42HbfY3xL8B" role="3ElQJh">
                  <ref role="3cqZAo" node="42HbfY3xL4f" resolve="substituteEdgeMap" />
                </node>
              </node>
              <node concept="3clFbS" id="42HbfY3xL8A" role="2LFqv$">
                <node concept="3clFbF" id="42HbfY3xL8G" role="3cqZAp">
                  <node concept="2OqwBi" id="42HbfY3xL8I" role="3clFbG">
                    <node concept="3cpWsa" id="42HbfY3xL8H" role="2Oq$k0">
                      <ref role="3cqZAo" node="42HbfY3xL7Z" resolve="edgeLayout" />
                    </node>
                    <node concept="TSZUe" id="42HbfY3xL8M" role="2OqNvi">
                      <node concept="3EllGN" id="42HbfY3xL8U" role="25WWJ7">
                        <node concept="2OqwBi" id="42HbfY3xL8Y" role="3ElVtu">
                          <node concept="2GrUjf" id="42HbfY3xL8X" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="42HbfY3xL8$" resolve="newEdge" />
                          </node>
                          <node concept="liA8E" id="42HbfY3xL92" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                          </node>
                        </node>
                        <node concept="3cpWsa" id="42HbfY3xL8T" role="3ElQJh">
                          <ref role="3cqZAo" node="42HbfY3xL4Q" resolve="nodeCoordinates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xTXKrEJ9Yj" role="3cqZAp">
                  <node concept="2OqwBi" id="1xTXKrEJ9Yl" role="3clFbG">
                    <node concept="3cpWs2" id="1xTXKrEJ9Yk" role="2Oq$k0">
                      <ref role="3cqZAo" node="42HbfY3xKTg" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="1xTXKrEJ9Yp" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:1xTXKrEJ5LA" resolve="removeEdge" />
                      <node concept="2GrUjf" id="1xTXKrEJ9Yq" role="37wK5m">
                        <ref role="2Gs0qQ" node="42HbfY3xL8$" resolve="newEdge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42HbfY3xL9o" role="3cqZAp">
              <node concept="2OqwBi" id="42HbfY3xL9q" role="3clFbG">
                <node concept="3cpWsa" id="42HbfY3xL9p" role="2Oq$k0">
                  <ref role="3cqZAo" node="42HbfY3xL7B" resolve="graphLayout" />
                </node>
                <node concept="liA8E" id="42HbfY3xL9u" role="2OqNvi">
                  <ref role="37wK5l" to="j8ic:19GC6GdlGdc" resolve="setLayoutFor" />
                  <node concept="2GrUjf" id="42HbfY3xL9w" role="37wK5m">
                    <ref role="2Gs0qQ" node="42HbfY3xL7O" resolve="deletedEdge" />
                  </node>
                  <node concept="3cpWsa" id="42HbfY3xL9z" role="37wK5m">
                    <ref role="3cqZAo" node="42HbfY3xL7Z" resolve="edgeLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42HbfY3xL9_" role="3cqZAp">
              <node concept="2OqwBi" id="42HbfY3xL9B" role="3clFbG">
                <node concept="3cpWs2" id="42HbfY3xL9A" role="2Oq$k0">
                  <ref role="3cqZAo" node="42HbfY3xKTg" resolve="graph" />
                </node>
                <node concept="liA8E" id="42HbfY3xLb4" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:3jOH95oMAIQ" resolve="addEdge" />
                  <node concept="2GrUjf" id="42HbfY3xLb5" role="37wK5m">
                    <ref role="2Gs0qQ" node="42HbfY3xL7O" resolve="deletedEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42HbfY3xLcb" role="3cqZAp">
          <node concept="2OqwBi" id="42HbfY3xLci" role="3clFbG">
            <node concept="2OqwBi" id="42HbfY3xLcd" role="2Oq$k0">
              <node concept="3cpWs2" id="42HbfY3xLcc" role="2Oq$k0">
                <ref role="3cqZAo" node="42HbfY3xKTg" resolve="graph" />
              </node>
              <node concept="liA8E" id="42HbfY3xLch" role="2OqNvi">
                <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
              </node>
            </node>
            <node concept="1aUR6E" id="42HbfY3xLcm" role="2OqNvi">
              <node concept="1bVj0M" id="42HbfY3xLcn" role="23t8la">
                <node concept="3clFbS" id="42HbfY3xLco" role="1bW5cS">
                  <node concept="3clFbF" id="42HbfY3xLcr" role="3cqZAp">
                    <node concept="2OqwBi" id="5hX8kdJJHmV" role="3clFbG">
                      <node concept="3cpWs2" id="5hX8kdJJHmU" role="2Oq$k0">
                        <ref role="3cqZAo" node="42HbfY3xLcp" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5hX8kdJJHmZ" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:1xTXKrEJ9jl" resolve="isDummy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="42HbfY3xLcp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzT7I" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42HbfY3xLdA" role="3cqZAp">
          <node concept="2GrKxI" id="42HbfY3xLdB" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="42HbfY3xLdF" role="2GsD0m">
            <node concept="3cpWs2" id="42HbfY3xLdE" role="2Oq$k0">
              <ref role="3cqZAo" node="42HbfY3xKTg" resolve="graph" />
            </node>
            <node concept="liA8E" id="42HbfY3xLdJ" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="42HbfY3xLdD" role="2LFqv$">
            <node concept="3clFbF" id="42HbfY3xLdZ" role="3cqZAp">
              <node concept="2OqwBi" id="42HbfY3xLe1" role="3clFbG">
                <node concept="3cpWsa" id="42HbfY3xLe0" role="2Oq$k0">
                  <ref role="3cqZAo" node="42HbfY3xL7B" resolve="graphLayout" />
                </node>
                <node concept="liA8E" id="42HbfY3xLe5" role="2OqNvi">
                  <ref role="37wK5l" to="j8ic:19GC6GdlGcO" resolve="setLayoutFor" />
                  <node concept="2GrUjf" id="42HbfY3xLe6" role="37wK5m">
                    <ref role="2Gs0qQ" node="42HbfY3xLdB" resolve="node" />
                  </node>
                  <node concept="3EllGN" id="42HbfY3xLea" role="37wK5m">
                    <node concept="2GrUjf" id="42HbfY3xLed" role="3ElVtu">
                      <ref role="2Gs0qQ" node="42HbfY3xLdB" resolve="node" />
                    </node>
                    <node concept="3cpWsa" id="42HbfY3xLe9" role="3ElQJh">
                      <ref role="3cqZAo" node="42HbfY3xL4Q" resolve="nodeCoordinates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="azj$XcMPnM" role="3cqZAp">
              <node concept="2GrKxI" id="azj$XcMPnN" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="2OqwBi" id="azj$XcMPnS" role="2GsD0m">
                <node concept="2GrUjf" id="azj$XcMPnR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="42HbfY3xLdB" resolve="node" />
                </node>
                <node concept="liA8E" id="azj$XcMPnW" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                </node>
              </node>
              <node concept="3clFbS" id="azj$XcMPnP" role="2LFqv$">
                <node concept="3clFbJ" id="azj$XcMPnX" role="3cqZAp">
                  <node concept="2OqwBi" id="azj$XcMPoj" role="3clFbw">
                    <node concept="3cpWsa" id="azj$XcMPoi" role="2Oq$k0">
                      <ref role="3cqZAo" node="42HbfY3xL4f" resolve="substituteEdgeMap" />
                    </node>
                    <node concept="2Nt0df" id="azj$XcMPon" role="2OqNvi">
                      <node concept="2GrUjf" id="azj$XcMPop" role="38cxEo">
                        <ref role="2Gs0qQ" node="azj$XcMPnN" resolve="edge" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="azj$XcMPnZ" role="3clFbx">
                    <node concept="3N13vt" id="azj$XcMPoh" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="azj$XcMPot" role="3cqZAp">
                  <node concept="2OqwBi" id="azj$XcMPov" role="3clFbG">
                    <node concept="3cpWsa" id="azj$XcMPou" role="2Oq$k0">
                      <ref role="3cqZAo" node="42HbfY3xL7B" resolve="graphLayout" />
                    </node>
                    <node concept="liA8E" id="azj$XcMPoz" role="2OqNvi">
                      <ref role="37wK5l" to="j8ic:19GC6GdlGdc" resolve="setLayoutFor" />
                      <node concept="2GrUjf" id="azj$XcMPo$" role="37wK5m">
                        <ref role="2Gs0qQ" node="azj$XcMPnN" resolve="edge" />
                      </node>
                      <node concept="2ShNRf" id="azj$XcMPoA" role="37wK5m">
                        <node concept="Tc6Ow" id="azj$XcMPoB" role="2ShVmc">
                          <node concept="3uibUv" id="4T28HLSkuXM" role="HW$YZ">
                            <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                          </node>
                          <node concept="3EllGN" id="azj$XcMQk7" role="HW$Y0">
                            <node concept="2OqwBi" id="azj$XcMQk8" role="3ElVtu">
                              <node concept="2GrUjf" id="azj$XcMQkc" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="azj$XcMPnN" resolve="edge" />
                              </node>
                              <node concept="liA8E" id="azj$XcMQka" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                              </node>
                            </node>
                            <node concept="3cpWsa" id="4T28HLSkuXL" role="3ElQJh">
                              <ref role="3cqZAo" node="42HbfY3xL4Q" resolve="nodeCoordinates" />
                            </node>
                          </node>
                          <node concept="3EllGN" id="azj$XcMQke" role="HW$Y0">
                            <node concept="2OqwBi" id="azj$XcMQkf" role="3ElVtu">
                              <node concept="2GrUjf" id="azj$XcMQkg" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="azj$XcMPnN" resolve="edge" />
                              </node>
                              <node concept="liA8E" id="azj$XcMQkh" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                              </node>
                            </node>
                            <node concept="3cpWsa" id="azj$XcMQki" role="3ElQJh">
                              <ref role="3cqZAo" node="42HbfY3xL4Q" resolve="nodeCoordinates" />
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
        <node concept="3cpWs6" id="42HbfY3xL7J" role="3cqZAp">
          <node concept="3cpWsa" id="42HbfY3xL7L" role="3cqZAk">
            <ref role="3cqZAo" node="42HbfY3xL7B" resolve="graphLayout" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42HbfY3xKTg" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="42HbfY3xKTh" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uyp$" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="42HbfY3xL1S" role="jymVt">
      <property role="TrG5h" value="insertDummyNodes" />
      <node concept="3Tm1VV" id="3USaHtYuKjd" role="1B3o_S" />
      <node concept="3clFbS" id="42HbfY3xL1V" role="3clF47">
        <node concept="3cpWs8" id="42HbfY3xL2a" role="3cqZAp">
          <node concept="3cpWsn" id="42HbfY3xL2b" role="3cpWs9">
            <property role="TrG5h" value="substituteMap" />
            <node concept="3rvAFt" id="42HbfY3xL2c" role="1tU5fm">
              <node concept="3uibUv" id="42HbfY3xL2d" role="3rvQeY">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
              <node concept="_YKpA" id="42HbfY3xL2e" role="3rvSg0">
                <node concept="3uibUv" id="42HbfY3xL2f" role="_ZDj9">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="42HbfY3xL2g" role="33vP2m">
              <node concept="3rGOSV" id="42HbfY3xL2h" role="2ShVmc">
                <node concept="3uibUv" id="42HbfY3xL2i" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="_YKpA" id="42HbfY3xL2j" role="3rHtpV">
                  <node concept="3uibUv" id="42HbfY3xL2k" role="_ZDj9">
                    <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="azj$XcMQrj" role="3cqZAp">
          <node concept="3cpWsn" id="azj$XcMQrk" role="3cpWs9">
            <property role="TrG5h" value="numOfRealNodes" />
            <node concept="10Oyi0" id="azj$XcMQrl" role="1tU5fm" />
            <node concept="2OqwBi" id="azj$XcMQro" role="33vP2m">
              <node concept="3cpWs2" id="azj$XcMQrn" role="2Oq$k0">
                <ref role="3cqZAo" node="42HbfY3xL1X" resolve="graph" />
              </node>
              <node concept="liA8E" id="azj$XcMQrs" role="2OqNvi">
                <ref role="37wK5l" to="kthp:7rA7KZbFzYm" resolve="getNumNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="azj$XcMQsb" role="3cqZAp">
          <node concept="3clFbS" id="azj$XcMQsc" role="2LFqv$">
            <node concept="3cpWs8" id="azj$XcMQss" role="3cqZAp">
              <node concept="3cpWsn" id="azj$XcMQst" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="azj$XcMQsu" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="azj$XcMQsx" role="33vP2m">
                  <node concept="3cpWs2" id="azj$XcMQsw" role="2Oq$k0">
                    <ref role="3cqZAo" node="42HbfY3xL1X" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="azj$XcMQs_" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cpWsa" id="azj$XcMQsA" role="37wK5m">
                      <ref role="3cqZAo" node="azj$XcMQse" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="azj$XcMQsI" role="3cqZAp">
              <node concept="2GrKxI" id="azj$XcMQsJ" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="2OqwBi" id="azj$XcMQsK" role="2GsD0m">
                <node concept="3cpWsa" id="azj$XcMQug" role="2Oq$k0">
                  <ref role="3cqZAo" node="azj$XcMQst" resolve="node" />
                </node>
                <node concept="liA8E" id="azj$XcMQsM" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                </node>
              </node>
              <node concept="3clFbS" id="azj$XcMQsN" role="2LFqv$">
                <node concept="3cpWs8" id="azj$XcMQsO" role="3cqZAp">
                  <node concept="3cpWsn" id="azj$XcMQsP" role="3cpWs9">
                    <property role="TrG5h" value="sourceLayer" />
                    <node concept="10Oyi0" id="azj$XcMQsQ" role="1tU5fm" />
                    <node concept="3EllGN" id="4T28HLSkuXN" role="33vP2m">
                      <node concept="3cpWs2" id="azj$XcMQsS" role="3ElQJh">
                        <ref role="3cqZAo" node="42HbfY3xL1Z" resolve="layers" />
                      </node>
                      <node concept="2OqwBi" id="4T28HLSkuXQ" role="3ElVtu">
                        <node concept="2GrUjf" id="4T28HLSkuXR" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="azj$XcMQsJ" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="4T28HLSkuXS" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="azj$XcMQsX" role="3cqZAp">
                  <node concept="3cpWsn" id="azj$XcMQsY" role="3cpWs9">
                    <property role="TrG5h" value="targetLayer" />
                    <node concept="10Oyi0" id="azj$XcMQsZ" role="1tU5fm" />
                    <node concept="3EllGN" id="4T28HLSkuXT" role="33vP2m">
                      <node concept="3cpWs2" id="azj$XcMQt1" role="3ElQJh">
                        <ref role="3cqZAo" node="42HbfY3xL1Z" resolve="layers" />
                      </node>
                      <node concept="2OqwBi" id="4T28HLSkuXW" role="3ElVtu">
                        <node concept="2GrUjf" id="4T28HLSkuXX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="azj$XcMQsJ" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="4T28HLSkuXY" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="azj$XcMQt6" role="3cqZAp">
                  <node concept="3eOSWO" id="azj$XcMQt7" role="3clFbw">
                    <node concept="3cpWsa" id="azj$XcMQt8" role="3uHU7B">
                      <ref role="3cqZAo" node="azj$XcMQsY" resolve="targetLayer" />
                    </node>
                    <node concept="3cpWs3" id="azj$XcMQt9" role="3uHU7w">
                      <node concept="3cmrfG" id="azj$XcMQta" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWsa" id="azj$XcMQtb" role="3uHU7B">
                        <ref role="3cqZAo" node="azj$XcMQsP" resolve="sourceLayer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="azj$XcMQtc" role="3clFbx">
                    <node concept="3clFbF" id="azj$XcMQth" role="3cqZAp">
                      <node concept="37vLTI" id="azj$XcMQti" role="3clFbG">
                        <node concept="2ShNRf" id="azj$XcMQtj" role="37vLTx">
                          <node concept="Tc6Ow" id="azj$XcMQtk" role="2ShVmc">
                            <node concept="3uibUv" id="azj$XcMQtl" role="HW$YZ">
                              <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="azj$XcMQtm" role="37vLTJ">
                          <node concept="2GrUjf" id="azj$XcMQtn" role="3ElVtu">
                            <ref role="2Gs0qQ" node="azj$XcMQsJ" resolve="edge" />
                          </node>
                          <node concept="3cpWsa" id="azj$XcMQto" role="3ElQJh">
                            <ref role="3cqZAo" node="42HbfY3xL2b" resolve="substituteMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="azj$XcMQtp" role="3cqZAp">
                      <node concept="3cpWsn" id="azj$XcMQtq" role="3cpWs9">
                        <property role="TrG5h" value="cur" />
                        <node concept="3uibUv" id="azj$XcMQtr" role="1tU5fm">
                          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                        </node>
                        <node concept="2OqwBi" id="azj$XcMQts" role="33vP2m">
                          <node concept="2GrUjf" id="azj$XcMQtt" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="azj$XcMQsJ" resolve="edge" />
                          </node>
                          <node concept="liA8E" id="azj$XcMQtu" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="azj$XcMQtv" role="3cqZAp">
                      <node concept="3clFbS" id="azj$XcMQtw" role="2LFqv$">
                        <node concept="3cpWs8" id="azj$XcMQtx" role="3cqZAp">
                          <node concept="3cpWsn" id="azj$XcMQty" role="3cpWs9">
                            <property role="TrG5h" value="newTarget" />
                            <node concept="3uibUv" id="azj$XcMQtz" role="1tU5fm">
                              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="azj$XcMQt$" role="3cqZAp">
                          <node concept="3eOVzh" id="azj$XcMQt_" role="3clFbw">
                            <node concept="3cpWsa" id="azj$XcMQtA" role="3uHU7w">
                              <ref role="3cqZAo" node="azj$XcMQsY" resolve="targetLayer" />
                            </node>
                            <node concept="3cpWsa" id="azj$XcMQtB" role="3uHU7B">
                              <ref role="3cqZAo" node="azj$XcMQu5" resolve="i" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="azj$XcMQtC" role="3clFbx">
                            <node concept="3clFbF" id="azj$XcMQtD" role="3cqZAp">
                              <node concept="37vLTI" id="azj$XcMQtE" role="3clFbG">
                                <node concept="2OqwBi" id="azj$XcMQtF" role="37vLTx">
                                  <node concept="3cpWs2" id="azj$XcMQtG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="42HbfY3xL1X" resolve="graph" />
                                  </node>
                                  <node concept="liA8E" id="azj$XcMQtH" role="2OqNvi">
                                    <ref role="37wK5l" to="kthp:1xTXKrEJ9jv" resolve="createDummyNode" />
                                  </node>
                                </node>
                                <node concept="3cpWsa" id="azj$XcMQtI" role="37vLTJ">
                                  <ref role="3cqZAo" node="azj$XcMQty" resolve="newTarget" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="N5Y4ifIfLM" role="3cqZAp">
                              <node concept="37vLTI" id="N5Y4ifIfLS" role="3clFbG">
                                <node concept="3cpWsa" id="N5Y4ifIfLV" role="37vLTx">
                                  <ref role="3cqZAo" node="azj$XcMQu5" resolve="i" />
                                </node>
                                <node concept="3EllGN" id="N5Y4ifIfLO" role="37vLTJ">
                                  <node concept="3cpWsa" id="N5Y4ifIfLR" role="3ElVtu">
                                    <ref role="3cqZAo" node="azj$XcMQty" resolve="newTarget" />
                                  </node>
                                  <node concept="3cpWs2" id="N5Y4ifIfLN" role="3ElQJh">
                                    <ref role="3cqZAo" node="42HbfY3xL1Z" resolve="layers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="azj$XcMQtJ" role="9aQIa">
                            <node concept="3clFbS" id="azj$XcMQtK" role="9aQI4">
                              <node concept="3clFbF" id="azj$XcMQtL" role="3cqZAp">
                                <node concept="37vLTI" id="azj$XcMQtM" role="3clFbG">
                                  <node concept="2OqwBi" id="azj$XcMQtN" role="37vLTx">
                                    <node concept="2GrUjf" id="azj$XcMQtO" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="azj$XcMQsJ" resolve="edge" />
                                    </node>
                                    <node concept="liA8E" id="azj$XcMQtP" role="2OqNvi">
                                      <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsa" id="azj$XcMQtQ" role="37vLTJ">
                                    <ref role="3cqZAo" node="azj$XcMQty" resolve="newTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="azj$XcMRpz" role="3cqZAp">
                          <node concept="2OqwBi" id="azj$XcMRpD" role="3clFbG">
                            <node concept="3EllGN" id="azj$XcMRp_" role="2Oq$k0">
                              <node concept="2GrUjf" id="azj$XcMRpC" role="3ElVtu">
                                <ref role="2Gs0qQ" node="azj$XcMQsJ" resolve="edge" />
                              </node>
                              <node concept="3cpWsa" id="azj$XcMRp$" role="3ElQJh">
                                <ref role="3cqZAo" node="42HbfY3xL2b" resolve="substituteMap" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="azj$XcMRpH" role="2OqNvi">
                              <node concept="2ShNRf" id="azj$XcMRpJ" role="25WWJ7">
                                <node concept="1pGfFk" id="azj$XcMRpL" role="2ShVmc">
                                  <ref role="37wK5l" to="kthp:7rA7KZbFxMY" resolve="Edge" />
                                  <node concept="3cpWsa" id="azj$XcMRpM" role="37wK5m">
                                    <ref role="3cqZAo" node="azj$XcMQtq" resolve="cur" />
                                  </node>
                                  <node concept="3cpWsa" id="azj$XcMRpO" role="37wK5m">
                                    <ref role="3cqZAo" node="azj$XcMQty" resolve="newTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="azj$XcMQu1" role="3cqZAp">
                          <node concept="37vLTI" id="azj$XcMQu2" role="3clFbG">
                            <node concept="3cpWsa" id="azj$XcMQu3" role="37vLTx">
                              <ref role="3cqZAo" node="azj$XcMQty" resolve="newTarget" />
                            </node>
                            <node concept="3cpWsa" id="azj$XcMQu4" role="37vLTJ">
                              <ref role="3cqZAo" node="azj$XcMQtq" resolve="cur" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="azj$XcMQu5" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="azj$XcMQu6" role="1tU5fm" />
                        <node concept="3cpWs3" id="azj$XcMQu7" role="33vP2m">
                          <node concept="3cmrfG" id="azj$XcMQu8" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cpWsa" id="azj$XcMQu9" role="3uHU7B">
                            <ref role="3cqZAo" node="azj$XcMQsP" resolve="sourceLayer" />
                          </node>
                        </node>
                      </node>
                      <node concept="2dkUwp" id="azj$XcMQua" role="1Dwp0S">
                        <node concept="3cpWsa" id="azj$XcMQub" role="3uHU7B">
                          <ref role="3cqZAo" node="azj$XcMQu5" resolve="i" />
                        </node>
                        <node concept="3cpWsa" id="azj$XcMQuc" role="3uHU7w">
                          <ref role="3cqZAo" node="azj$XcMQsY" resolve="targetLayer" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="azj$XcMQud" role="1Dwrff">
                        <node concept="3cpWsa" id="azj$XcMQue" role="2$L3a6">
                          <ref role="3cqZAo" node="azj$XcMQu5" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="azj$XcMQse" role="1Duv9x">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="azj$XcMQsf" role="1tU5fm" />
            <node concept="3cmrfG" id="azj$XcMQsh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="azj$XcMQsj" role="1Dwp0S">
            <node concept="3cpWsa" id="azj$XcMQsm" role="3uHU7w">
              <ref role="3cqZAo" node="azj$XcMQrk" resolve="numOfRealNodes" />
            </node>
            <node concept="3cpWsa" id="azj$XcMQsi" role="3uHU7B">
              <ref role="3cqZAo" node="azj$XcMQse" resolve="index" />
            </node>
          </node>
          <node concept="3uNrnE" id="azj$XcMQso" role="1Dwrff">
            <node concept="3cpWsa" id="azj$XcMQsp" role="2$L3a6">
              <ref role="3cqZAo" node="azj$XcMQse" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="azj$XcMRpQ" role="3cqZAp">
          <node concept="2GrKxI" id="azj$XcMRpR" role="2Gsz3X">
            <property role="TrG5h" value="deletedEdge" />
          </node>
          <node concept="2OqwBi" id="azj$XcMRpV" role="2GsD0m">
            <node concept="3cpWsa" id="azj$XcMRpU" role="2Oq$k0">
              <ref role="3cqZAo" node="42HbfY3xL2b" resolve="substituteMap" />
            </node>
            <node concept="3lbrtF" id="azj$XcMRpZ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="azj$XcMRpT" role="2LFqv$">
            <node concept="3clFbF" id="1xTXKrEJ9Y_" role="3cqZAp">
              <node concept="2OqwBi" id="1xTXKrEJ9YB" role="3clFbG">
                <node concept="3cpWs2" id="1xTXKrEJ9YA" role="2Oq$k0">
                  <ref role="3cqZAo" node="42HbfY3xL1X" resolve="graph" />
                </node>
                <node concept="liA8E" id="1xTXKrEJ9YF" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:1xTXKrEJ5LA" resolve="removeEdge" />
                  <node concept="2GrUjf" id="1xTXKrEJ9YG" role="37wK5m">
                    <ref role="2Gs0qQ" node="azj$XcMRpR" resolve="deletedEdge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="azj$XcMRq0" role="3cqZAp">
              <node concept="2GrKxI" id="azj$XcMRq1" role="2Gsz3X">
                <property role="TrG5h" value="newEdge" />
              </node>
              <node concept="3EllGN" id="azj$XcMRq5" role="2GsD0m">
                <node concept="2GrUjf" id="azj$XcMRq8" role="3ElVtu">
                  <ref role="2Gs0qQ" node="azj$XcMRpR" resolve="deletedEdge" />
                </node>
                <node concept="3cpWsa" id="azj$XcMRq4" role="3ElQJh">
                  <ref role="3cqZAo" node="42HbfY3xL2b" resolve="substituteMap" />
                </node>
              </node>
              <node concept="3clFbS" id="azj$XcMRq3" role="2LFqv$">
                <node concept="3clFbF" id="azj$XcMRq9" role="3cqZAp">
                  <node concept="2OqwBi" id="azj$XcMRqb" role="3clFbG">
                    <node concept="3cpWs2" id="azj$XcMRqa" role="2Oq$k0">
                      <ref role="3cqZAo" node="42HbfY3xL1X" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="azj$XcMRqf" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:3jOH95oMAIQ" resolve="addEdge" />
                      <node concept="2GrUjf" id="azj$XcMRqg" role="37wK5m">
                        <ref role="2Gs0qQ" node="azj$XcMRq1" resolve="newEdge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42HbfY3xL45" role="3cqZAp">
          <node concept="3cpWsa" id="42HbfY3xL47" role="3cqZAk">
            <ref role="3cqZAo" node="42HbfY3xL2b" resolve="substituteMap" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42HbfY3xL1X" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="42HbfY3xL1Y" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="42HbfY3xL1Z" role="3clF46">
        <property role="TrG5h" value="layers" />
        <node concept="3rvAFt" id="N5Y4ifIfLG" role="1tU5fm">
          <node concept="3uibUv" id="N5Y4ifIfLJ" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="N5Y4ifIfLK" role="3rvSg0">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="42HbfY3xL40" role="3clF45">
        <node concept="3uibUv" id="42HbfY3xL41" role="3rvQeY">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="_YKpA" id="42HbfY3xL42" role="3rvSg0">
          <node concept="3uibUv" id="42HbfY3xL43" role="_ZDj9">
            <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42HbfY3xK2K">
    <property role="TrG5h" value="DFSEdgeReverter" />
    <property role="3GE5qa" value="edgeReverters" />
    <node concept="3Tm1VV" id="42HbfY3xK2L" role="1B3o_S" />
    <node concept="3uibUv" id="42HbfY3xK31" role="EKbjA">
      <ref role="3uigEE" node="42HbfY3xK2Q" resolve="IEdgeReverter" />
    </node>
    <node concept="3uibUv" id="42HbfY3xKEr" role="1zkMxy">
      <ref role="3uigEE" to="p08e:42HbfY3xK9n" resolve="Dfs" />
    </node>
    <node concept="312cEg" id="42HbfY3xK3u" role="jymVt">
      <property role="TrG5h" value="myToRevert" />
      <node concept="3Tm6S6" id="42HbfY3xK3v" role="1B3o_S" />
      <node concept="2hMVRd" id="42HbfY3xK3x" role="1tU5fm">
        <node concept="3uibUv" id="42HbfY3xK3z" role="2hN53Y">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="42HbfY3xK2M" role="jymVt">
      <node concept="3cqZAl" id="42HbfY3xK2N" role="3clF45" />
      <node concept="3Tm1VV" id="42HbfY3xK2O" role="1B3o_S" />
      <node concept="3clFbS" id="42HbfY3xK2P" role="3clF47" />
    </node>
    <node concept="3clFb_" id="42HbfY3xK32" role="jymVt">
      <property role="TrG5h" value="revertEdges" />
      <node concept="2hMVRd" id="42HbfY3xK33" role="3clF45">
        <node concept="3uibUv" id="42HbfY3xK34" role="2hN53Y">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="42HbfY3xK35" role="1B3o_S" />
      <node concept="37vLTG" id="42HbfY3xK36" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="42HbfY3xK37" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="42HbfY3xK38" role="3clF47">
        <node concept="3clFbF" id="42HbfY3xK3_" role="3cqZAp">
          <node concept="37vLTI" id="42HbfY3xK3B" role="3clFbG">
            <node concept="2ShNRf" id="42HbfY3xK3E" role="37vLTx">
              <node concept="2i4dXS" id="42HbfY3xK3F" role="2ShVmc">
                <node concept="3uibUv" id="42HbfY3xK3G" role="HW$YZ">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="42HbfY3xK3A" role="37vLTJ">
              <ref role="3cqZAo" node="42HbfY3xK3u" resolve="myToRevert" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42HbfY3xKFk" role="3cqZAp">
          <node concept="3P9mCS" id="42HbfY3xKFl" role="3clFbG">
            <ref role="37wK5l" to="p08e:1rowsVZxXr_" resolve="doDfs" />
            <node concept="3cpWs2" id="42HbfY3xKFm" role="37wK5m">
              <ref role="3cqZAo" node="42HbfY3xK36" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42HbfY3xK6o" role="3cqZAp">
          <node concept="3cpWsn" id="42HbfY3xK6p" role="3cpWs9">
            <property role="TrG5h" value="reverted" />
            <node concept="2hMVRd" id="42HbfY3xK6q" role="1tU5fm">
              <node concept="3uibUv" id="42HbfY3xK6t" role="2hN53Y">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2ShNRf" id="42HbfY3xK6v" role="33vP2m">
              <node concept="2i4dXS" id="42HbfY3xK6y" role="2ShVmc">
                <node concept="3uibUv" id="42HbfY3xK6$" role="HW$YZ">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42HbfY3xK6A" role="3cqZAp">
          <node concept="2GrKxI" id="42HbfY3xK6B" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2N2G$s" id="42HbfY3xK6E" role="2GsD0m">
            <ref role="3cqZAo" node="42HbfY3xK3u" resolve="myToRevert" />
          </node>
          <node concept="3clFbS" id="42HbfY3xK6D" role="2LFqv$">
            <node concept="3clFbF" id="1xTXKrEJa1U" role="3cqZAp">
              <node concept="2OqwBi" id="1xTXKrEJa1W" role="3clFbG">
                <node concept="3cpWs2" id="1xTXKrEJa1V" role="2Oq$k0">
                  <ref role="3cqZAo" node="42HbfY3xK36" resolve="graph" />
                </node>
                <node concept="liA8E" id="1xTXKrEJa20" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:1xTXKrEJ5LA" resolve="removeEdge" />
                  <node concept="2GrUjf" id="1xTXKrEJa21" role="37wK5m">
                    <ref role="2Gs0qQ" node="42HbfY3xK6B" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xTXKrEJa23" role="3cqZAp">
              <node concept="2OqwBi" id="1xTXKrEJa25" role="3clFbG">
                <node concept="3cpWsa" id="1xTXKrEJa24" role="2Oq$k0">
                  <ref role="3cqZAo" node="42HbfY3xK6p" resolve="reverted" />
                </node>
                <node concept="2l5eF5" id="1xTXKrEJa29" role="2OqNvi">
                  <node concept="2OqwBi" id="1xTXKrEJa2c" role="2l6Ag6">
                    <node concept="3cpWs2" id="1xTXKrEJa2b" role="2Oq$k0">
                      <ref role="3cqZAo" node="42HbfY3xK36" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="1xTXKrEJa2g" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                      <node concept="2OqwBi" id="1xTXKrEJa2i" role="37wK5m">
                        <node concept="2GrUjf" id="1xTXKrEJa2h" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="42HbfY3xK6B" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="1xTXKrEJa2m" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1xTXKrEJa2t" role="37wK5m">
                        <node concept="2GrUjf" id="1xTXKrEJa2s" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="42HbfY3xK6B" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="1xTXKrEJa2x" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42HbfY3xK3I" role="3cqZAp">
          <node concept="3cpWsa" id="42HbfY3xK99" role="3cqZAk">
            <ref role="3cqZAo" node="42HbfY3xK6p" resolve="reverted" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkPo" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42HbfY3xKEA" role="jymVt">
      <property role="TrG5h" value="processEdge" />
      <node concept="3cqZAl" id="42HbfY3xKEB" role="3clF45" />
      <node concept="3Tmbuc" id="42HbfY3xKEC" role="1B3o_S" />
      <node concept="3clFbS" id="42HbfY3xKEF" role="3clF47">
        <node concept="3cpWs8" id="42HbfY3xKEM" role="3cqZAp">
          <node concept="3cpWsn" id="42HbfY3xKEN" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="42HbfY3xKEO" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="42HbfY3xKEP" role="33vP2m">
              <node concept="3cpWs2" id="42HbfY3xKF8" role="2Oq$k0">
                <ref role="3cqZAo" node="42HbfY3xKED" resolve="edge" />
              </node>
              <node concept="liA8E" id="42HbfY3xKER" role="2OqNvi">
                <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42HbfY3xKES" role="3cqZAp">
          <node concept="3cpWsn" id="42HbfY3xKET" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="10Oyi0" id="42HbfY3xKF9" role="1tU5fm" />
            <node concept="3EllGN" id="42HbfY3xKEV" role="33vP2m">
              <node concept="3cpWsa" id="42HbfY3xKEW" role="3ElVtu">
                <ref role="3cqZAo" node="42HbfY3xKEN" resolve="target" />
              </node>
              <node concept="3P9mCS" id="42HbfY3xKFn" role="3ElQJh">
                <ref role="37wK5l" to="p08e:42HbfY3xKcc" resolve="getDfsState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42HbfY3xKEY" role="3cqZAp">
          <node concept="3clFbC" id="42HbfY3xKEZ" role="3clFbw">
            <node concept="3cpWsa" id="42HbfY3xKF1" role="3uHU7B">
              <ref role="3cqZAo" node="42HbfY3xKET" resolve="state" />
            </node>
            <node concept="10M0yZ" id="3USaHtYuK7B" role="3uHU7w">
              <ref role="1PxDUh" to="p08e:42HbfY3xK9n" resolve="Dfs" />
              <ref role="3cqZAo" to="p08e:3USaHtYuK7m" resolve="DURING" />
            </node>
          </node>
          <node concept="3clFbS" id="42HbfY3xKF2" role="3clFbx">
            <node concept="3clFbF" id="42HbfY3xKF3" role="3cqZAp">
              <node concept="2OqwBi" id="42HbfY3xKF4" role="3clFbG">
                <node concept="2N2G$s" id="42HbfY3xKF5" role="2Oq$k0">
                  <ref role="3cqZAo" node="42HbfY3xK3u" resolve="myToRevert" />
                </node>
                <node concept="2l5eF5" id="42HbfY3xKF6" role="2OqNvi">
                  <node concept="3cpWs2" id="42HbfY3xKFa" role="2l6Ag6">
                    <ref role="3cqZAo" node="42HbfY3xKED" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42HbfY3xKEG" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="42HbfY3xKED" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="1rowsVZy0ls" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="37vLTG" id="1rowsVZy0lt" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="1rowsVZy0lu" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="42HbfY3xK2Q">
    <property role="TrG5h" value="IEdgeReverter" />
    <property role="3GE5qa" value="edgeReverters" />
    <node concept="3Tm1VV" id="42HbfY3xK2R" role="1B3o_S" />
    <node concept="3clFb_" id="42HbfY3xK2S" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="revertEdges" />
      <node concept="2hMVRd" id="42HbfY3xK2Y" role="3clF45">
        <node concept="3uibUv" id="42HbfY3xK30" role="2hN53Y">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="42HbfY3xK2U" role="1B3o_S" />
      <node concept="3clFbS" id="42HbfY3xK2V" role="3clF47" />
      <node concept="37vLTG" id="42HbfY3xK2W" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="42HbfY3xK2X" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="azj$XcMZ0W">
    <property role="TrG5h" value="LayerByLayerNodeSorter" />
    <property role="3GE5qa" value="nodeSorters" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="azj$XcMZ0X" role="1B3o_S" />
    <node concept="3uibUv" id="azj$XcMZ16" role="EKbjA">
      <ref role="3uigEE" node="431fyE8JRG0" resolve="INodeSorter" />
    </node>
    <node concept="312cEg" id="azj$XcMZ1S" role="jymVt">
      <property role="TrG5h" value="myNumIterations" />
      <node concept="3Tm6S6" id="azj$XcMZ2b" role="1B3o_S" />
      <node concept="10Oyi0" id="azj$XcMZ1V" role="1tU5fm" />
      <node concept="3cmrfG" id="azj$XcMZ1X" role="33vP2m">
        <property role="3cmrfH" value="51" />
      </node>
    </node>
    <node concept="312cEg" id="7BsalAQ8Pqo" role="jymVt">
      <property role="TrG5h" value="mySorter" />
      <node concept="3Tm6S6" id="7BsalAQ8Pqp" role="1B3o_S" />
      <node concept="3uibUv" id="7BsalAQ8Pqr" role="1tU5fm">
        <ref role="3uigEE" node="431fyE8JRG0" resolve="INodeSorter" />
      </node>
    </node>
    <node concept="312cEg" id="azj$XcMZ5O" role="jymVt">
      <property role="TrG5h" value="myLayerSorter" />
      <node concept="3Tm6S6" id="azj$XcMZ5P" role="1B3o_S" />
      <node concept="3uibUv" id="azj$XcMZ5R" role="1tU5fm">
        <ref role="3uigEE" node="azj$XcMZ5p" resolve="IOneLayerSorter" />
      </node>
    </node>
    <node concept="3clFbW" id="azj$XcMZ0Y" role="jymVt">
      <node concept="3cqZAl" id="azj$XcMZ0Z" role="3clF45" />
      <node concept="3Tm1VV" id="azj$XcMZ10" role="1B3o_S" />
      <node concept="3clFbS" id="azj$XcMZ11" role="3clF47">
        <node concept="3clFbF" id="azj$XcMZ5U" role="3cqZAp">
          <node concept="37vLTI" id="azj$XcMZ5W" role="3clFbG">
            <node concept="3cpWs2" id="azj$XcMZ5Z" role="37vLTx">
              <ref role="3cqZAo" node="azj$XcMZ5F" resolve="layerSorter" />
            </node>
            <node concept="2N2G$s" id="azj$XcMZ5V" role="37vLTJ">
              <ref role="3cqZAo" node="azj$XcMZ5O" resolve="myLayerSorter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BsalAQ8Q5t" role="3cqZAp">
          <node concept="37vLTI" id="7BsalAQ8Q5v" role="3clFbG">
            <node concept="3cpWs2" id="7BsalAQ8Q5y" role="37vLTx">
              <ref role="3cqZAo" node="7BsalAQ8Pq5" resolve="initialSorter" />
            </node>
            <node concept="2N2G$s" id="7BsalAQ8Q5u" role="37vLTJ">
              <ref role="3cqZAo" node="7BsalAQ8Pqo" resolve="mySorter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="azj$XcMZ5F" role="3clF46">
        <property role="TrG5h" value="layerSorter" />
        <node concept="3uibUv" id="azj$XcMZ5G" role="1tU5fm">
          <ref role="3uigEE" node="azj$XcMZ5p" resolve="IOneLayerSorter" />
        </node>
      </node>
      <node concept="37vLTG" id="7BsalAQ8Pq5" role="3clF46">
        <property role="TrG5h" value="initialSorter" />
        <node concept="3uibUv" id="7BsalAQ8Pq7" role="1tU5fm">
          <ref role="3uigEE" node="431fyE8JRG0" resolve="INodeSorter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="azj$XcMZ17" role="jymVt">
      <property role="TrG5h" value="sortNodes" />
      <node concept="3Tm1VV" id="azj$XcMZ18" role="1B3o_S" />
      <node concept="37vLTG" id="azj$XcMZ19" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="azj$XcMZ1a" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="azj$XcMZ1b" role="3clF46">
        <property role="TrG5h" value="layers" />
        <node concept="3rvAFt" id="N5Y4ifIfmO" role="1tU5fm">
          <node concept="3uibUv" id="N5Y4ifIfmR" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="N5Y4ifIfmS" role="3rvSg0">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="azj$XcMZ1d" role="3clF45">
        <ref role="3uigEE" node="22w0MogiJxB" resolve="NodeLayeredOrder" />
      </node>
      <node concept="3clFbS" id="azj$XcMZ1e" role="3clF47">
        <node concept="3cpWs8" id="7BsalAQ8Pqe" role="3cqZAp">
          <node concept="3cpWsn" id="7BsalAQ8Pqf" role="3cpWs9">
            <property role="TrG5h" value="order" />
            <node concept="3uibUv" id="7BsalAQ8Pqg" role="1tU5fm">
              <ref role="3uigEE" node="22w0MogiJxB" resolve="NodeLayeredOrder" />
            </node>
            <node concept="2OqwBi" id="7BsalAQ8Pqh" role="33vP2m">
              <node concept="2N2G$s" id="7BsalAQ8Pqt" role="2Oq$k0">
                <ref role="3cqZAo" node="7BsalAQ8Pqo" resolve="mySorter" />
              </node>
              <node concept="liA8E" id="7BsalAQ8Pqk" role="2OqNvi">
                <ref role="37wK5l" node="431fyE8JRG2" resolve="sortNodes" />
                <node concept="3cpWs2" id="7BsalAQ8Pql" role="37wK5m">
                  <ref role="3cqZAo" node="azj$XcMZ19" resolve="graph" />
                </node>
                <node concept="3cpWs2" id="7BsalAQ8Pqm" role="37wK5m">
                  <ref role="3cqZAo" node="azj$XcMZ1b" resolve="layers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="azj$XcMZ23" role="3cqZAp">
          <node concept="3clFbS" id="azj$XcMZ24" role="2LFqv$">
            <node concept="3clFbJ" id="azj$XcMZ7a" role="3cqZAp">
              <node concept="3clFbS" id="azj$XcMZ7c" role="3clFbx">
                <node concept="1Dw8fO" id="azj$XcMZ7m" role="3cqZAp">
                  <node concept="3cpWsn" id="azj$XcMZ7n" role="1Duv9x">
                    <property role="TrG5h" value="layer" />
                    <node concept="10Oyi0" id="azj$XcMZ7p" role="1tU5fm" />
                    <node concept="3cmrfG" id="azj$XcMZ7r" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="azj$XcMZ7o" role="2LFqv$">
                    <node concept="3clFbF" id="azj$XcMZ7D" role="3cqZAp">
                      <node concept="2OqwBi" id="azj$XcMZ7F" role="3clFbG">
                        <node concept="2N2G$s" id="azj$XcMZ7E" role="2Oq$k0">
                          <ref role="3cqZAo" node="azj$XcMZ5O" resolve="myLayerSorter" />
                        </node>
                        <node concept="liA8E" id="azj$XcMZ7J" role="2OqNvi">
                          <ref role="37wK5l" node="azj$XcMZ5v" resolve="sortLayer" />
                          <node concept="3cpWs3" id="azj$XcMZ9r" role="37wK5m">
                            <node concept="3cmrfG" id="azj$XcMZ9u" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cpWsa" id="azj$XcMZ9p" role="3uHU7B">
                              <ref role="3cqZAo" node="azj$XcMZ7n" resolve="layer" />
                            </node>
                          </node>
                          <node concept="3cpWsa" id="azj$XcMZ7M" role="37wK5m">
                            <ref role="3cqZAo" node="7BsalAQ8Pqf" resolve="order" />
                          </node>
                          <node concept="Rm8GO" id="azj$XcNnIO" role="37wK5m">
                            <ref role="Rm8GQ" to="kthp:azj$XcMZ4w" resolve="BACK" />
                            <ref role="1Px2BO" to="kthp:azj$XcMZ4p" resolve="Edge.Direction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="azj$XcMZ7t" role="1Dwp0S">
                    <node concept="3cpWsd" id="N5Y4ifIe6Y" role="3uHU7w">
                      <node concept="3cmrfG" id="N5Y4ifIe71" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="azj$XcMZ7x" role="3uHU7B">
                        <node concept="3cpWsa" id="N5Y4ifIdUC" role="2Oq$k0">
                          <ref role="3cqZAo" node="7BsalAQ8Pqf" resolve="order" />
                        </node>
                        <node concept="liA8E" id="azj$XcMZ7_" role="2OqNvi">
                          <ref role="37wK5l" node="42HbfY3xJW5" resolve="getNumLayers" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="azj$XcMZ7s" role="3uHU7B">
                      <ref role="3cqZAo" node="azj$XcMZ7n" resolve="layer" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="azj$XcMZ7B" role="1Dwrff">
                    <node concept="3cpWsa" id="azj$XcMZ7C" role="2$L3a6">
                      <ref role="3cqZAo" node="azj$XcMZ7n" resolve="layer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="azj$XcMZ7i" role="3clFbw">
                <node concept="3cmrfG" id="azj$XcMZ7l" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2dk9JS" id="azj$XcMZ7e" role="3uHU7B">
                  <node concept="3cpWsa" id="azj$XcMZ7d" role="3uHU7B">
                    <ref role="3cqZAo" node="azj$XcMZ26" resolve="iteration" />
                  </node>
                  <node concept="3cmrfG" id="azj$XcMZ7h" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="azj$XcMZ7Q" role="9aQIa">
                <node concept="3clFbS" id="azj$XcMZ7R" role="9aQI4">
                  <node concept="1Dw8fO" id="azj$XcMZ7T" role="3cqZAp">
                    <node concept="3cpWsn" id="azj$XcMZ7U" role="1Duv9x">
                      <property role="TrG5h" value="layer" />
                      <node concept="10Oyi0" id="azj$XcMZ7V" role="1tU5fm" />
                      <node concept="3cpWsd" id="N5Y4ifIejg" role="33vP2m">
                        <node concept="3cmrfG" id="N5Y4ifIejj" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="N5Y4ifIdUF" role="3uHU7B">
                          <node concept="3cpWsa" id="N5Y4ifIdUE" role="2Oq$k0">
                            <ref role="3cqZAo" node="7BsalAQ8Pqf" resolve="order" />
                          </node>
                          <node concept="liA8E" id="N5Y4ifIdUJ" role="2OqNvi">
                            <ref role="37wK5l" node="42HbfY3xJW5" resolve="getNumLayers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="azj$XcMZ7X" role="2LFqv$">
                      <node concept="3clFbF" id="azj$XcMZ7Y" role="3cqZAp">
                        <node concept="2OqwBi" id="azj$XcMZ7Z" role="3clFbG">
                          <node concept="2N2G$s" id="azj$XcMZ80" role="2Oq$k0">
                            <ref role="3cqZAo" node="azj$XcMZ5O" resolve="myLayerSorter" />
                          </node>
                          <node concept="liA8E" id="azj$XcMZ81" role="2OqNvi">
                            <ref role="37wK5l" node="azj$XcMZ5v" resolve="sortLayer" />
                            <node concept="3cpWsd" id="azj$XcMZ9d" role="37wK5m">
                              <node concept="3cmrfG" id="azj$XcMZ9g" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cpWsa" id="azj$XcMZ82" role="3uHU7B">
                                <ref role="3cqZAo" node="azj$XcMZ7U" resolve="layer" />
                              </node>
                            </node>
                            <node concept="3cpWsa" id="azj$XcMZ83" role="37wK5m">
                              <ref role="3cqZAo" node="7BsalAQ8Pqf" resolve="order" />
                            </node>
                            <node concept="Rm8GO" id="azj$XcNnIP" role="37wK5m">
                              <ref role="Rm8GQ" to="kthp:azj$XcMZ4v" resolve="FRONT" />
                              <ref role="1Px2BO" to="kthp:azj$XcMZ4p" resolve="Edge.Direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="azj$XcMZ8k" role="1Dwp0S">
                      <node concept="3cmrfG" id="azj$XcMZ8n" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsa" id="azj$XcMZ8j" role="3uHU7B">
                        <ref role="3cqZAo" node="azj$XcMZ7U" resolve="layer" />
                      </node>
                    </node>
                    <node concept="3uO5VW" id="azj$XcMZ8o" role="1Dwrff">
                      <node concept="3cpWsa" id="azj$XcMZ8p" role="2$L3a6">
                        <ref role="3cqZAo" node="azj$XcMZ7U" resolve="layer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="azj$XcMZ26" role="1Duv9x">
            <property role="TrG5h" value="iteration" />
            <node concept="10Oyi0" id="azj$XcMZ27" role="1tU5fm" />
            <node concept="3cmrfG" id="azj$XcMZ29" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="azj$XcMZ2p" role="1Dwp0S">
            <node concept="3cpWsa" id="azj$XcMZ2o" role="3uHU7B">
              <ref role="3cqZAo" node="azj$XcMZ26" resolve="iteration" />
            </node>
            <node concept="2N2G$s" id="azj$XcMZ2s" role="3uHU7w">
              <ref role="3cqZAo" node="azj$XcMZ1S" resolve="myNumIterations" />
            </node>
          </node>
          <node concept="3uNrnE" id="azj$XcMZ2u" role="1Dwrff">
            <node concept="3cpWsa" id="azj$XcMZ2v" role="2$L3a6">
              <ref role="3cqZAo" node="azj$XcMZ26" resolve="iteration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="azj$XcMZ1D" role="3cqZAp">
          <node concept="3cpWsa" id="azj$XcMZ1F" role="3cqZAk">
            <ref role="3cqZAo" node="7BsalAQ8Pqf" resolve="order" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5L$" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="azj$XcMZ2c" role="jymVt">
      <property role="TrG5h" value="setNumIterations" />
      <node concept="3cqZAl" id="azj$XcMZ2d" role="3clF45" />
      <node concept="3Tm1VV" id="7BsalAQ8Pqn" role="1B3o_S" />
      <node concept="3clFbS" id="azj$XcMZ2f" role="3clF47">
        <node concept="3clFbF" id="azj$XcMZ2g" role="3cqZAp">
          <node concept="37vLTI" id="azj$XcMZ2h" role="3clFbG">
            <node concept="3cpWs2" id="azj$XcMZ2i" role="37vLTx">
              <ref role="3cqZAo" node="azj$XcMZ2m" resolve="numIterations" />
            </node>
            <node concept="2OqwBi" id="azj$XcMZ2j" role="37vLTJ">
              <node concept="Xjq3P" id="azj$XcMZ2k" role="2Oq$k0" />
              <node concept="2OwXpG" id="azj$XcMZ2l" role="2OqNvi">
                <ref role="2Oxat5" node="azj$XcMZ1S" resolve="myNumIterations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="azj$XcMZ2m" role="3clF46">
        <property role="TrG5h" value="numIterations" />
        <node concept="10Oyi0" id="azj$XcMZ2n" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="azj$XcMZ5p">
    <property role="TrG5h" value="IOneLayerSorter" />
    <property role="3GE5qa" value="nodeSorters" />
    <node concept="3Tm1VV" id="azj$XcMZ5q" role="1B3o_S" />
    <node concept="3clFb_" id="azj$XcMZ5v" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="sortLayer" />
      <node concept="3cqZAl" id="azj$XcMZ5w" role="3clF45" />
      <node concept="3Tm1VV" id="azj$XcMZ5x" role="1B3o_S" />
      <node concept="3clFbS" id="azj$XcMZ5y" role="3clF47" />
      <node concept="37vLTG" id="azj$XcMZ5z" role="3clF46">
        <property role="TrG5h" value="layerToSort" />
        <node concept="10Oyi0" id="azj$XcMZ5$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="azj$XcMZ5_" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="3uibUv" id="azj$XcMZ5B" role="1tU5fm">
          <ref role="3uigEE" node="22w0MogiJxB" resolve="NodeLayeredOrder" />
        </node>
      </node>
      <node concept="37vLTG" id="azj$XcMZ5C" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="azj$XcMZ5E" role="1tU5fm">
          <ref role="3uigEE" to="kthp:azj$XcMZ4p" resolve="Edge.Direction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="azj$XcMZ8r">
    <property role="TrG5h" value="MedianLayerSorter" />
    <property role="3GE5qa" value="nodeSorters" />
    <node concept="3Tm1VV" id="azj$XcMZ8s" role="1B3o_S" />
    <node concept="3uibUv" id="azj$XcMZ8x" role="EKbjA">
      <ref role="3uigEE" node="azj$XcMZ5p" resolve="IOneLayerSorter" />
    </node>
    <node concept="3clFbW" id="azj$XcMZ8t" role="jymVt">
      <node concept="3cqZAl" id="azj$XcMZ8u" role="3clF45" />
      <node concept="3Tm1VV" id="azj$XcMZ8v" role="1B3o_S" />
      <node concept="3clFbS" id="azj$XcMZ8w" role="3clF47" />
    </node>
    <node concept="3clFb_" id="azj$XcMZ8y" role="jymVt">
      <property role="TrG5h" value="sortLayer" />
      <node concept="3cqZAl" id="azj$XcMZ8z" role="3clF45" />
      <node concept="3Tm1VV" id="azj$XcMZ8$" role="1B3o_S" />
      <node concept="37vLTG" id="azj$XcMZ8_" role="3clF46">
        <property role="TrG5h" value="layerToSort" />
        <node concept="10Oyi0" id="azj$XcMZ8A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="azj$XcMZ8B" role="3clF46">
        <property role="TrG5h" value="nodeLayeredOrder" />
        <node concept="3uibUv" id="azj$XcMZ8C" role="1tU5fm">
          <ref role="3uigEE" node="22w0MogiJxB" resolve="NodeLayeredOrder" />
        </node>
      </node>
      <node concept="37vLTG" id="azj$XcMZ8D" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="azj$XcMZ8E" role="1tU5fm">
          <ref role="3uigEE" to="kthp:azj$XcMZ4p" resolve="Edge.Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="azj$XcMZ8F" role="3clF47">
        <node concept="3cpWs8" id="48cOu9z_2Ra" role="3cqZAp">
          <node concept="3cpWsn" id="48cOu9z_2Rb" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="48cOu9z_2Rc" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="2OqwBi" id="48cOu9z_2Rd" role="33vP2m">
              <node concept="3cpWs2" id="48cOu9z_2Re" role="2Oq$k0">
                <ref role="3cqZAo" node="azj$XcMZ8B" resolve="nodeLayeredOrder" />
              </node>
              <node concept="liA8E" id="48cOu9z_2Rf" role="2OqNvi">
                <ref role="37wK5l" node="48cOu9z_2H7" resolve="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4v$$QkLn5L1" role="3cqZAp">
          <node concept="3cpWsn" id="4v$$QkLn5L2" role="3cpWs9">
            <property role="TrG5h" value="fixedLayer" />
            <node concept="_YKpA" id="4v$$QkLn5L3" role="1tU5fm">
              <node concept="3uibUv" id="4v$$QkLn5L5" role="_ZDj9">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="azj$XcMZ8N" role="3cqZAp">
          <node concept="3clFbS" id="azj$XcMZ8O" role="3clFbx">
            <node concept="3clFbF" id="azj$XcMZ8X" role="3cqZAp">
              <node concept="37vLTI" id="azj$XcMZ8Z" role="3clFbG">
                <node concept="2OqwBi" id="azj$XcMZ93" role="37vLTx">
                  <node concept="3cpWs2" id="azj$XcMZ92" role="2Oq$k0">
                    <ref role="3cqZAo" node="azj$XcMZ8B" resolve="nodeLayeredOrder" />
                  </node>
                  <node concept="liA8E" id="azj$XcMZ97" role="2OqNvi">
                    <ref role="37wK5l" node="2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cpWs3" id="azj$XcNnBg" role="37wK5m">
                      <node concept="3cpWs2" id="azj$XcNnBh" role="3uHU7B">
                        <ref role="3cqZAo" node="azj$XcMZ8_" resolve="layerToSort" />
                      </node>
                      <node concept="3cmrfG" id="azj$XcNnBi" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="48cOu9z_2Gp" role="37vLTJ">
                  <ref role="3cqZAo" node="4v$$QkLn5L2" resolve="fixedLayer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="azj$XcMZ8S" role="3clFbw">
            <node concept="3cpWs2" id="azj$XcMZ8R" role="3uHU7B">
              <ref role="3cqZAo" node="azj$XcMZ8D" resolve="dir" />
            </node>
            <node concept="Rm8GO" id="azj$XcMZ8W" role="3uHU7w">
              <ref role="Rm8GQ" to="kthp:azj$XcMZ4v" resolve="FRONT" />
              <ref role="1Px2BO" to="kthp:azj$XcMZ4p" resolve="Edge.Direction" />
            </node>
          </node>
          <node concept="9aQIb" id="azj$XcMZ9v" role="9aQIa">
            <node concept="3clFbS" id="azj$XcMZ9w" role="9aQI4">
              <node concept="3clFbF" id="azj$XcMZ9x" role="3cqZAp">
                <node concept="37vLTI" id="azj$XcMZ9z" role="3clFbG">
                  <node concept="2OqwBi" id="azj$XcMZ9B" role="37vLTx">
                    <node concept="3cpWs2" id="azj$XcMZ9A" role="2Oq$k0">
                      <ref role="3cqZAo" node="azj$XcMZ8B" resolve="nodeLayeredOrder" />
                    </node>
                    <node concept="liA8E" id="azj$XcMZ9F" role="2OqNvi">
                      <ref role="37wK5l" node="2OJTdXKe5_Y" resolve="getOrder" />
                      <node concept="3cpWsd" id="azj$XcNnBj" role="37wK5m">
                        <node concept="3cpWs2" id="azj$XcNnBk" role="3uHU7B">
                          <ref role="3cqZAo" node="azj$XcMZ8_" resolve="layerToSort" />
                        </node>
                        <node concept="3cmrfG" id="azj$XcNnBl" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsa" id="48cOu9z_2Gq" role="37vLTJ">
                    <ref role="3cqZAo" node="4v$$QkLn5L2" resolve="fixedLayer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48cOu9z_2Gt" role="3cqZAp">
          <node concept="3cpWsn" id="48cOu9z_2Gu" role="3cpWs9">
            <property role="TrG5h" value="nodesOrder" />
            <node concept="3rvAFt" id="48cOu9z_2Gv" role="1tU5fm">
              <node concept="3uibUv" id="4v$$QkLn5L6" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="10Oyi0" id="4v$$QkLn5Lq" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="4v$$QkLn5L9" role="33vP2m">
              <node concept="3rGOSV" id="4v$$QkLn5Lb" role="2ShVmc">
                <node concept="3uibUv" id="4v$$QkLn5Le" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="10Oyi0" id="4v$$QkLn5Lr" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="azj$XcMZa$" role="3cqZAp">
          <node concept="3clFbS" id="azj$XcMZa_" role="2LFqv$">
            <node concept="3clFbF" id="azj$XcMZaS" role="3cqZAp">
              <node concept="37vLTI" id="azj$XcMZb2" role="3clFbG">
                <node concept="3cpWsa" id="azj$XcMZb5" role="37vLTx">
                  <ref role="3cqZAo" node="azj$XcMZaB" resolve="i" />
                </node>
                <node concept="3EllGN" id="azj$XcMZaU" role="37vLTJ">
                  <node concept="1y4W85" id="azj$XcMZaY" role="3ElVtu">
                    <node concept="3cpWsa" id="azj$XcMZb1" role="1y58nS">
                      <ref role="3cqZAo" node="azj$XcMZaB" resolve="i" />
                    </node>
                    <node concept="3cpWsa" id="48cOu9z_2GG" role="1y566C">
                      <ref role="3cqZAo" node="4v$$QkLn5L2" resolve="fixedLayer" />
                    </node>
                  </node>
                  <node concept="3cpWsa" id="48cOu9z_2GF" role="3ElQJh">
                    <ref role="3cqZAo" node="48cOu9z_2Gu" resolve="nodesOrder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="azj$XcMZaB" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="azj$XcMZaC" role="1tU5fm" />
            <node concept="3cmrfG" id="azj$XcMZaE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="azj$XcMZaG" role="1Dwp0S">
            <node concept="2OqwBi" id="azj$XcMZaK" role="3uHU7w">
              <node concept="3cpWsa" id="48cOu9z_2GE" role="2Oq$k0">
                <ref role="3cqZAo" node="4v$$QkLn5L2" resolve="fixedLayer" />
              </node>
              <node concept="34oBXx" id="azj$XcMZaO" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="azj$XcMZaF" role="3uHU7B">
              <ref role="3cqZAo" node="azj$XcMZaB" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="azj$XcMZaQ" role="1Dwrff">
            <node concept="3cpWsa" id="azj$XcMZaR" role="2$L3a6">
              <ref role="3cqZAo" node="azj$XcMZaB" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="azj$XcN0C9" role="3cqZAp">
          <node concept="3cpWsn" id="azj$XcN0Ca" role="3cpWs9">
            <property role="TrG5h" value="median" />
            <node concept="3rvAFt" id="azj$XcN0Cb" role="1tU5fm">
              <node concept="3uibUv" id="4v$$QkLn5Lg" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="10Oyi0" id="azj$XcN0Cg" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="azj$XcN0Ci" role="33vP2m">
              <node concept="3rGOSV" id="azj$XcN0Cj" role="2ShVmc">
                <node concept="3uibUv" id="4v$$QkLn5Li" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="10Oyi0" id="azj$XcN0Cl" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48cOu9z_0Q_" role="3cqZAp">
          <node concept="3cpWsn" id="48cOu9z_0QA" role="3cpWs9">
            <property role="TrG5h" value="barycenter" />
            <node concept="3rvAFt" id="48cOu9z_0QB" role="1tU5fm">
              <node concept="10P55v" id="48cOu9z_0QV" role="3rvSg0" />
              <node concept="3uibUv" id="4v$$QkLn5Lh" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="48cOu9z_0QH" role="33vP2m">
              <node concept="3rGOSV" id="48cOu9z_0QJ" role="2ShVmc">
                <node concept="3uibUv" id="4v$$QkLn5Lj" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="10P55v" id="48cOu9z_0QW" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="azj$XcN0CK" role="3cqZAp">
          <node concept="3cpWsn" id="azj$XcN0CL" role="3cpWs9">
            <property role="TrG5h" value="layerOrder" />
            <node concept="_YKpA" id="azj$XcN0CM" role="1tU5fm">
              <node concept="3uibUv" id="4v$$QkLn5Lk" role="_ZDj9">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="azj$XcN0CO" role="33vP2m">
              <node concept="3cpWs2" id="azj$XcN0CP" role="2Oq$k0">
                <ref role="3cqZAo" node="azj$XcMZ8B" resolve="nodeLayeredOrder" />
              </node>
              <node concept="liA8E" id="azj$XcN0CQ" role="2OqNvi">
                <ref role="37wK5l" node="2OJTdXKe5_Y" resolve="getOrder" />
                <node concept="3cpWs2" id="azj$XcN0CR" role="37wK5m">
                  <ref role="3cqZAo" node="azj$XcMZ8_" resolve="layerToSort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="azj$XcMZb7" role="3cqZAp">
          <node concept="2GrKxI" id="azj$XcMZb8" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3cpWsa" id="azj$XcN0CS" role="2GsD0m">
            <ref role="3cqZAo" node="azj$XcN0CL" resolve="layerOrder" />
          </node>
          <node concept="3clFbS" id="azj$XcMZba" role="2LFqv$">
            <node concept="3clFbF" id="azj$XcN0Cm" role="3cqZAp">
              <node concept="37vLTI" id="azj$XcN0Cs" role="3clFbG">
                <node concept="3P9mCS" id="azj$XcN0Cv" role="37vLTx">
                  <ref role="37wK5l" node="azj$XcMZbi" resolve="computeMedian" />
                  <node concept="2GrUjf" id="4v$$QkLn5Ln" role="37wK5m">
                    <ref role="2Gs0qQ" node="azj$XcMZb8" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="48cOu9z_2GO" role="37wK5m">
                    <ref role="3cqZAo" node="48cOu9z_2Gu" resolve="nodesOrder" />
                  </node>
                  <node concept="3cpWs2" id="azj$XcN0C$" role="37wK5m">
                    <ref role="3cqZAo" node="azj$XcMZ8D" resolve="dir" />
                  </node>
                </node>
                <node concept="3EllGN" id="azj$XcN0Co" role="37vLTJ">
                  <node concept="2GrUjf" id="48cOu9z_2GJ" role="3ElVtu">
                    <ref role="2Gs0qQ" node="azj$XcMZb8" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="azj$XcN0Cn" role="3ElQJh">
                    <ref role="3cqZAo" node="azj$XcN0Ca" resolve="median" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48cOu9z_0RT" role="3cqZAp">
              <node concept="37vLTI" id="48cOu9z_0RZ" role="3clFbG">
                <node concept="3P9mCS" id="48cOu9z_0S2" role="37vLTx">
                  <ref role="37wK5l" node="48cOu9z_0QO" resolve="computeBarycenter" />
                  <node concept="2GrUjf" id="4v$$QkLn5Lo" role="37wK5m">
                    <ref role="2Gs0qQ" node="azj$XcMZb8" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="48cOu9z_2GP" role="37wK5m">
                    <ref role="3cqZAo" node="48cOu9z_2Gu" resolve="nodesOrder" />
                  </node>
                  <node concept="3cpWs2" id="48cOu9z_0S7" role="37wK5m">
                    <ref role="3cqZAo" node="azj$XcMZ8D" resolve="dir" />
                  </node>
                </node>
                <node concept="3EllGN" id="48cOu9z_0RV" role="37vLTJ">
                  <node concept="2GrUjf" id="48cOu9z_2GL" role="3ElVtu">
                    <ref role="2Gs0qQ" node="azj$XcMZb8" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="48cOu9z_0RU" role="3ElQJh">
                    <ref role="3cqZAo" node="48cOu9z_0QA" resolve="barycenter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="azj$XcN0C_" role="3cqZAp">
          <node concept="37vLTI" id="azj$XcN0CV" role="3clFbG">
            <node concept="2OqwBi" id="azj$XcN0EH" role="37vLTx">
              <node concept="2OqwBi" id="azj$XcN0CZ" role="2Oq$k0">
                <node concept="3cpWsa" id="azj$XcN0CY" role="2Oq$k0">
                  <ref role="3cqZAo" node="azj$XcN0CL" resolve="layerOrder" />
                </node>
                <node concept="2DpFxk" id="azj$XcN0D3" role="2OqNvi">
                  <node concept="1bVj0M" id="azj$XcN0D4" role="23t8la">
                    <node concept="3clFbS" id="azj$XcN0D5" role="1bW5cS">
                      <node concept="3cpWs8" id="azj$XcN0Ds" role="3cqZAp">
                        <node concept="3cpWsn" id="azj$XcN0Dt" role="3cpWs9">
                          <property role="TrG5h" value="ma" />
                          <node concept="10Oyi0" id="azj$XcN0Du" role="1tU5fm" />
                          <node concept="3EllGN" id="azj$XcN0Dv" role="33vP2m">
                            <node concept="3cpWs2" id="azj$XcN0Dw" role="3ElVtu">
                              <ref role="3cqZAo" node="azj$XcN0D6" resolve="a" />
                            </node>
                            <node concept="3cpWsa" id="azj$XcN0Dx" role="3ElQJh">
                              <ref role="3cqZAo" node="azj$XcN0Ca" resolve="median" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="azj$XcN0Dz" role="3cqZAp">
                        <node concept="3cpWsn" id="azj$XcN0D$" role="3cpWs9">
                          <property role="TrG5h" value="mb" />
                          <node concept="10Oyi0" id="azj$XcN0D_" role="1tU5fm" />
                          <node concept="3EllGN" id="azj$XcN0DA" role="33vP2m">
                            <node concept="3cpWs2" id="azj$XcN0DB" role="3ElVtu">
                              <ref role="3cqZAo" node="azj$XcN0D8" resolve="b" />
                            </node>
                            <node concept="3cpWsa" id="azj$XcN0DC" role="3ElQJh">
                              <ref role="3cqZAo" node="azj$XcN0Ca" resolve="median" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="azj$XcN0DS" role="3cqZAp">
                        <node concept="3clFbS" id="azj$XcN0DT" role="3clFbx">
                          <node concept="3cpWs6" id="azj$XcN0E1" role="3cqZAp">
                            <node concept="3cpWsd" id="azj$XcN0E4" role="3cqZAk">
                              <node concept="3cpWsa" id="azj$XcN0E7" role="3uHU7w">
                                <ref role="3cqZAo" node="azj$XcN0D$" resolve="mb" />
                              </node>
                              <node concept="3cpWsa" id="azj$XcN0E3" role="3uHU7B">
                                <ref role="3cqZAo" node="azj$XcN0Dt" resolve="ma" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="azj$XcN0DX" role="3clFbw">
                          <node concept="3cpWsa" id="azj$XcN0E0" role="3uHU7w">
                            <ref role="3cqZAo" node="azj$XcN0D$" resolve="mb" />
                          </node>
                          <node concept="3cpWsa" id="azj$XcN0DW" role="3uHU7B">
                            <ref role="3cqZAo" node="azj$XcN0Dt" resolve="ma" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="48cOu9z_12E" role="3cqZAp">
                        <node concept="3cpWsn" id="48cOu9z_12F" role="3cpWs9">
                          <property role="TrG5h" value="d" />
                          <node concept="10P55v" id="48cOu9z_12G" role="1tU5fm" />
                          <node concept="3cpWsd" id="48cOu9z_12H" role="33vP2m">
                            <node concept="3EllGN" id="48cOu9z_12I" role="3uHU7w">
                              <node concept="3cpWs2" id="48cOu9z_12J" role="3ElVtu">
                                <ref role="3cqZAo" node="azj$XcN0D8" resolve="b" />
                              </node>
                              <node concept="3cpWsa" id="48cOu9z_12K" role="3ElQJh">
                                <ref role="3cqZAo" node="48cOu9z_0QA" resolve="barycenter" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="48cOu9z_12L" role="3uHU7B">
                              <node concept="3cpWsa" id="48cOu9z_12M" role="3ElQJh">
                                <ref role="3cqZAo" node="48cOu9z_0QA" resolve="barycenter" />
                              </node>
                              <node concept="3cpWs2" id="48cOu9z_12N" role="3ElVtu">
                                <ref role="3cqZAo" node="azj$XcN0D6" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="48cOu9z_12v" role="3cqZAp">
                        <node concept="3clFbS" id="48cOu9z_12w" role="3clFbx">
                          <node concept="3cpWs6" id="48cOu9z_12T" role="3cqZAp">
                            <node concept="3cmrfG" id="48cOu9z_12V" role="3cqZAk">
                              <property role="3cmrfH" value="-1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="48cOu9z_12P" role="3clFbw">
                          <node concept="3cmrfG" id="48cOu9z_12S" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsa" id="48cOu9z_12O" role="3uHU7B">
                            <ref role="3cqZAo" node="48cOu9z_12F" resolve="d" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="48cOu9z_12X" role="3cqZAp">
                        <node concept="3clFbS" id="48cOu9z_12Y" role="3clFbx">
                          <node concept="3cpWs6" id="48cOu9z_136" role="3cqZAp">
                            <node concept="3cmrfG" id="48cOu9z_138" role="3cqZAk">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="48cOu9z_132" role="3clFbw">
                          <node concept="3cmrfG" id="48cOu9z_135" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsa" id="48cOu9z_131" role="3uHU7B">
                            <ref role="3cqZAo" node="48cOu9z_12F" resolve="d" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="48cOu9z_13a" role="3cqZAp">
                        <node concept="3cmrfG" id="48cOu9z_13c" role="3cqZAk">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="azj$XcN0D6" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="1P4c1XrzTf1" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="azj$XcN0D8" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="1P4c1XrzT5x" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="azj$XcN0Da" role="2Dq5b$">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="azj$XcN0EL" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="azj$XcN0CU" role="37vLTJ">
              <ref role="3cqZAo" node="azj$XcN0CL" resolve="layerOrder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48cOu9z_2QL" role="3cqZAp">
          <node concept="2OqwBi" id="48cOu9z_2QN" role="3clFbG">
            <node concept="3cpWs2" id="48cOu9z_2QM" role="2Oq$k0">
              <ref role="3cqZAo" node="azj$XcMZ8B" resolve="nodeLayeredOrder" />
            </node>
            <node concept="liA8E" id="48cOu9z_2QR" role="2OqNvi">
              <ref role="37wK5l" node="48cOu9z_2Qr" resolve="setLayer" />
              <node concept="3cpWsa" id="4v$$QkLn5Lm" role="37wK5m">
                <ref role="3cqZAo" node="azj$XcN0CL" resolve="layerOrder" />
              </node>
              <node concept="3cpWs2" id="48cOu9z_2Rp" role="37wK5m">
                <ref role="3cqZAo" node="azj$XcMZ8_" resolve="layerToSort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeqF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="azj$XcMZbi" role="jymVt">
      <property role="TrG5h" value="computeMedian" />
      <node concept="10Oyi0" id="azj$XcN0Bm" role="3clF45" />
      <node concept="3Tm1VV" id="azj$XcMZbk" role="1B3o_S" />
      <node concept="3clFbS" id="azj$XcMZbl" role="3clF47">
        <node concept="3cpWs8" id="azj$XcMZbt" role="3cqZAp">
          <node concept="3cpWsn" id="azj$XcMZbu" role="3cpWs9">
            <property role="TrG5h" value="adjNodesOrder" />
            <node concept="_YKpA" id="azj$XcMZbv" role="1tU5fm">
              <node concept="10Oyi0" id="azj$XcNnvK" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="azj$XcMZbz" role="33vP2m">
              <node concept="Tc6Ow" id="azj$XcMZb$" role="2ShVmc">
                <node concept="10Oyi0" id="azj$XcNnvL" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="azj$XcN0$7" role="3cqZAp">
          <node concept="2GrKxI" id="azj$XcN0$8" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="azj$XcN0$c" role="2GsD0m">
            <node concept="3cpWs2" id="azj$XcN0$b" role="2Oq$k0">
              <ref role="3cqZAo" node="azj$XcMZbm" resolve="node" />
            </node>
            <node concept="liA8E" id="azj$XcN0$g" role="2OqNvi">
              <ref role="37wK5l" to="kthp:azj$XcMZc1" resolve="getEdges" />
              <node concept="3cpWs2" id="azj$XcN0$h" role="37wK5m">
                <ref role="3cqZAo" node="azj$XcMZxP" resolve="dir" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="azj$XcN0$a" role="2LFqv$">
            <node concept="3clFbF" id="azj$XcN0$i" role="3cqZAp">
              <node concept="2OqwBi" id="azj$XcN0$k" role="3clFbG">
                <node concept="3cpWsa" id="azj$XcN0$j" role="2Oq$k0">
                  <ref role="3cqZAo" node="azj$XcMZbu" resolve="adjNodesOrder" />
                </node>
                <node concept="TSZUe" id="azj$XcN0$o" role="2OqNvi">
                  <node concept="3EllGN" id="azj$XcN0_y" role="25WWJ7">
                    <node concept="3cpWs2" id="azj$XcN0_x" role="3ElQJh">
                      <ref role="3cqZAo" node="azj$XcMZbo" resolve="nodesOrder" />
                    </node>
                    <node concept="2OqwBi" id="azj$XcN0__" role="3ElVtu">
                      <node concept="2GrUjf" id="azj$XcN0_A" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="azj$XcN0$8" resolve="edge" />
                      </node>
                      <node concept="liA8E" id="azj$XcN0_B" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:azj$XcN0_7" resolve="getTarget" />
                        <node concept="3cpWs2" id="azj$XcN0_C" role="37wK5m">
                          <ref role="3cqZAo" node="azj$XcMZxP" resolve="dir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="azj$XcN0BE" role="3cqZAp">
          <node concept="3clFbS" id="azj$XcN0BF" role="3clFbx">
            <node concept="3cpWs6" id="azj$XcN0BT" role="3cqZAp">
              <node concept="3cmrfG" id="48cOu9z_1sH" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="azj$XcN0BP" role="3clFbw">
            <node concept="3cmrfG" id="azj$XcN0BS" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="azj$XcN0BK" role="3uHU7B">
              <node concept="3cpWsa" id="azj$XcN0BJ" role="2Oq$k0">
                <ref role="3cqZAo" node="azj$XcMZbu" resolve="adjNodesOrder" />
              </node>
              <node concept="34oBXx" id="azj$XcN0BO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="azj$XcN0AI" role="3cqZAp">
          <node concept="37vLTI" id="azj$XcN0AK" role="3clFbG">
            <node concept="2OqwBi" id="azj$XcN0Bg" role="37vLTx">
              <node concept="2OqwBi" id="azj$XcN0AP" role="2Oq$k0">
                <node concept="3cpWsa" id="azj$XcN0AO" role="2Oq$k0">
                  <ref role="3cqZAo" node="azj$XcMZbu" resolve="adjNodesOrder" />
                </node>
                <node concept="2S7cBI" id="azj$XcN0AT" role="2OqNvi">
                  <node concept="1bVj0M" id="azj$XcN0AU" role="23t8la">
                    <node concept="3clFbS" id="azj$XcN0AV" role="1bW5cS">
                      <node concept="3clFbF" id="azj$XcN0AZ" role="3cqZAp">
                        <node concept="3cpWs2" id="azj$XcN0B0" role="3clFbG">
                          <ref role="3cqZAo" node="azj$XcN0AW" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="azj$XcN0AW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzT3_" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="azj$XcN0AY" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="azj$XcN0Bk" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="azj$XcN0AJ" role="37vLTJ">
              <ref role="3cqZAo" node="azj$XcMZbu" resolve="adjNodesOrder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48cOu9z_1b3" role="3cqZAp">
          <node concept="3clFbS" id="48cOu9z_1b4" role="3clFbx">
            <node concept="3cpWs6" id="48cOu9z_1bu" role="3cqZAp">
              <node concept="1y4W85" id="48cOu9z_1bv" role="3cqZAk">
                <node concept="FJ1c_" id="48cOu9z_1bw" role="1y58nS">
                  <node concept="3cmrfG" id="48cOu9z_1bx" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="48cOu9z_1by" role="3uHU7B">
                    <node concept="3cpWsa" id="48cOu9z_1bz" role="2Oq$k0">
                      <ref role="3cqZAo" node="azj$XcMZbu" resolve="adjNodesOrder" />
                    </node>
                    <node concept="34oBXx" id="48cOu9z_1b$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWsa" id="48cOu9z_1b_" role="1y566C">
                  <ref role="3cqZAo" node="azj$XcMZbu" resolve="adjNodesOrder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="48cOu9z_1bh" role="3clFbw">
            <node concept="3cmrfG" id="48cOu9z_1bk" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2dk9JS" id="48cOu9z_1bc" role="3uHU7B">
              <node concept="2OqwBi" id="48cOu9z_1bd" role="3uHU7B">
                <node concept="3cpWsa" id="48cOu9z_1be" role="2Oq$k0">
                  <ref role="3cqZAo" node="azj$XcMZbu" resolve="adjNodesOrder" />
                </node>
                <node concept="34oBXx" id="48cOu9z_1bf" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="48cOu9z_1bg" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="48cOu9z_1bA" role="9aQIa">
            <node concept="3clFbS" id="48cOu9z_1bB" role="9aQI4">
              <node concept="3cpWs6" id="48cOu9z_1bC" role="3cqZAp">
                <node concept="FJ1c_" id="48cOu9z_1cp" role="3cqZAk">
                  <node concept="3cmrfG" id="48cOu9z_1cs" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="48cOu9z_1c7" role="3uHU7B">
                    <node concept="3cpWs3" id="48cOu9z_1c8" role="1eOMHV">
                      <node concept="1y4W85" id="48cOu9z_1c9" role="3uHU7B">
                        <node concept="FJ1c_" id="48cOu9z_1ca" role="1y58nS">
                          <node concept="3cmrfG" id="48cOu9z_1cb" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="48cOu9z_1cc" role="3uHU7B">
                            <node concept="3cpWsa" id="48cOu9z_1cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="azj$XcMZbu" resolve="adjNodesOrder" />
                            </node>
                            <node concept="34oBXx" id="48cOu9z_1ce" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWsa" id="48cOu9z_1cf" role="1y566C">
                          <ref role="3cqZAo" node="azj$XcMZbu" resolve="adjNodesOrder" />
                        </node>
                      </node>
                      <node concept="1y4W85" id="48cOu9z_1cg" role="3uHU7w">
                        <node concept="3cpWsd" id="48cOu9z_1kx" role="1y58nS">
                          <node concept="FJ1c_" id="48cOu9z_1ky" role="3uHU7B">
                            <node concept="2OqwBi" id="48cOu9z_1kz" role="3uHU7B">
                              <node concept="3cpWsa" id="48cOu9z_1k$" role="2Oq$k0">
                                <ref role="3cqZAo" node="azj$XcMZbu" resolve="adjNodesOrder" />
                              </node>
                              <node concept="34oBXx" id="48cOu9z_1k_" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="48cOu9z_1kA" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="48cOu9z_1kB" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="3cpWsa" id="48cOu9z_1co" role="1y566C">
                          <ref role="3cqZAo" node="azj$XcMZbu" resolve="adjNodesOrder" />
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
      <node concept="37vLTG" id="azj$XcMZbm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="48cOu9z_2H6" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="azj$XcMZbo" role="3clF46">
        <property role="TrG5h" value="nodesOrder" />
        <node concept="3rvAFt" id="azj$XcMZbq" role="1tU5fm">
          <node concept="3uibUv" id="4v$$QkLn5Lp" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="10Oyi0" id="48cOu9z_2GR" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="azj$XcMZxP" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="azj$XcMZxR" role="1tU5fm">
          <ref role="3uigEE" to="kthp:azj$XcMZ4p" resolve="Edge.Direction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="48cOu9z_0QO" role="jymVt">
      <property role="TrG5h" value="computeBarycenter" />
      <node concept="10P55v" id="48cOu9z_0QX" role="3clF45" />
      <node concept="3Tm1VV" id="48cOu9z_0QQ" role="1B3o_S" />
      <node concept="3clFbS" id="48cOu9z_0QR" role="3clF47">
        <node concept="3cpWs8" id="48cOu9z_0R5" role="3cqZAp">
          <node concept="3cpWsn" id="48cOu9z_0R6" role="3cpWs9">
            <property role="TrG5h" value="barycenter" />
            <node concept="10P55v" id="48cOu9z_0R7" role="1tU5fm" />
            <node concept="3cmrfG" id="48cOu9z_0R9" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3USaHtYuFRw" role="3cqZAp">
          <node concept="3cpWsn" id="3USaHtYuFRx" role="3cpWs9">
            <property role="TrG5h" value="edges" />
            <node concept="_YKpA" id="3USaHtYuFRy" role="1tU5fm">
              <node concept="3uibUv" id="3USaHtYuFRz" role="_ZDj9">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2OqwBi" id="3USaHtYuFR$" role="33vP2m">
              <node concept="3cpWs2" id="3USaHtYuFR_" role="2Oq$k0">
                <ref role="3cqZAo" node="48cOu9z_0QT" resolve="node" />
              </node>
              <node concept="liA8E" id="3USaHtYuFRA" role="2OqNvi">
                <ref role="37wK5l" to="kthp:azj$XcMZc1" resolve="getEdges" />
                <node concept="3cpWs2" id="3USaHtYuFRB" role="37wK5m">
                  <ref role="3cqZAo" node="48cOu9z_0QY" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3USaHtYuFR2" role="3cqZAp">
          <node concept="3clFbS" id="3USaHtYuFR4" role="3clFbx">
            <node concept="2Gpval" id="48cOu9z_0Rb" role="3cqZAp">
              <node concept="2GrKxI" id="48cOu9z_0Rc" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="3cpWsa" id="3USaHtYuFRD" role="2GsD0m">
                <ref role="3cqZAo" node="3USaHtYuFRx" resolve="edges" />
              </node>
              <node concept="3clFbS" id="48cOu9z_0Re" role="2LFqv$">
                <node concept="3clFbF" id="48cOu9z_0Rm" role="3cqZAp">
                  <node concept="d57v9" id="48cOu9z_0Ro" role="3clFbG">
                    <node concept="3EllGN" id="48cOu9z_0Rs" role="37vLTx">
                      <node concept="2OqwBi" id="48cOu9z_0Rw" role="3ElVtu">
                        <node concept="2GrUjf" id="48cOu9z_0Rv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="48cOu9z_0Rc" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="48cOu9z_0R$" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:azj$XcN0_7" resolve="getTarget" />
                          <node concept="3cpWs2" id="48cOu9z_0R_" role="37wK5m">
                            <ref role="3cqZAo" node="48cOu9z_0QY" resolve="dir" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs2" id="48cOu9z_0Rr" role="3ElQJh">
                        <ref role="3cqZAo" node="48cOu9z_0R0" resolve="nodesOrder" />
                      </node>
                    </node>
                    <node concept="3cpWsa" id="48cOu9z_0Rn" role="37vLTJ">
                      <ref role="3cqZAo" node="48cOu9z_0R6" resolve="barycenter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3USaHtYuFRj" role="3cqZAp">
              <node concept="37vLTI" id="3USaHtYuFRl" role="3clFbG">
                <node concept="3cpWsa" id="3USaHtYuFRk" role="37vLTJ">
                  <ref role="3cqZAo" node="48cOu9z_0R6" resolve="barycenter" />
                </node>
                <node concept="FJ1c_" id="3USaHtYuFRo" role="37vLTx">
                  <node concept="3cpWsa" id="3USaHtYuFRp" role="3uHU7B">
                    <ref role="3cqZAo" node="48cOu9z_0R6" resolve="barycenter" />
                  </node>
                  <node concept="2OqwBi" id="3USaHtYuFRq" role="3uHU7w">
                    <node concept="3cpWsa" id="3USaHtYuFRE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3USaHtYuFRx" resolve="edges" />
                    </node>
                    <node concept="34oBXx" id="3USaHtYuFRv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3USaHtYuFRe" role="3clFbw">
            <node concept="3cmrfG" id="3USaHtYuFRh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3USaHtYuFR9" role="3uHU7B">
              <node concept="3cpWsa" id="3USaHtYuFRC" role="2Oq$k0">
                <ref role="3cqZAo" node="3USaHtYuFRx" resolve="edges" />
              </node>
              <node concept="34oBXx" id="3USaHtYuFRd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3USaHtYuFRH" role="3cqZAp">
          <node concept="3cpWsa" id="3USaHtYuFRJ" role="3cqZAk">
            <ref role="3cqZAo" node="48cOu9z_0R6" resolve="barycenter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48cOu9z_0QT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="48cOu9z_0QU" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="48cOu9z_0R0" role="3clF46">
        <property role="TrG5h" value="nodesOrder" />
        <node concept="3rvAFt" id="48cOu9z_0R1" role="1tU5fm">
          <node concept="3uibUv" id="4v$$QkLn5Ls" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="10Oyi0" id="48cOu9z_2GT" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="48cOu9z_0QY" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="48cOu9z_0R4" role="1tU5fm">
          <ref role="3uigEE" to="kthp:azj$XcMZ4p" resolve="Edge.Direction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66rQRXtYxNK">
    <property role="TrG5h" value="BKCoordinatePlacer" />
    <property role="3GE5qa" value="coordinatePlacers.BrandesKopfAlgorithm" />
    <node concept="3Tm1VV" id="66rQRXtYxNL" role="1B3o_S" />
    <node concept="3uibUv" id="66rQRXtYxNQ" role="EKbjA">
      <ref role="3uigEE" node="42HbfY3xHAW" resolve="ICoordinatePlacer" />
    </node>
    <node concept="Wx3nA" id="N5Y4ifIinf" role="jymVt">
      <property role="TrG5h" value="LEFTMOST" />
      <node concept="3Tm6S6" id="N5Y4ifIing" role="1B3o_S" />
      <node concept="10Oyi0" id="N5Y4ifIiUL" role="1tU5fm" />
      <node concept="3cmrfG" id="N5Y4ifIiUN" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="N5Y4ifIinj" role="jymVt">
      <property role="TrG5h" value="RIGHTMOST" />
      <node concept="3Tm6S6" id="N5Y4ifIink" role="1B3o_S" />
      <node concept="10Oyi0" id="N5Y4ifIiUM" role="1tU5fm" />
      <node concept="3cmrfG" id="N5Y4ifIiUO" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5pina3lEQs3" role="jymVt">
      <property role="TrG5h" value="TOP_TO_BOTTOM" />
      <node concept="3Tm6S6" id="5pina3lEQs4" role="1B3o_S" />
      <node concept="10Oyi0" id="5pina3lEQs6" role="1tU5fm" />
      <node concept="3cmrfG" id="5pina3lEQs8" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5pina3lEQs9" role="jymVt">
      <property role="TrG5h" value="BOTTOM_TO_TOP" />
      <node concept="3Tm6S6" id="5pina3lEQsa" role="1B3o_S" />
      <node concept="10Oyi0" id="5pina3lEQsc" role="1tU5fm" />
      <node concept="3cmrfG" id="5pina3lEQse" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="312cEg" id="5pina3lEQv5" role="jymVt">
      <property role="TrG5h" value="myGraph" />
      <node concept="3Tm6S6" id="5pina3lEQv6" role="1B3o_S" />
      <node concept="3uibUv" id="5pina3lEQv8" role="1tU5fm">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
    </node>
    <node concept="312cEg" id="5pina3lEQv9" role="jymVt">
      <property role="TrG5h" value="myOrder" />
      <node concept="3Tm6S6" id="5pina3lEQva" role="1B3o_S" />
      <node concept="3uibUv" id="5pina3lEQvc" role="1tU5fm">
        <ref role="3uigEE" node="22w0MogiJxB" resolve="NodeLayeredOrder" />
      </node>
    </node>
    <node concept="312cEg" id="66rQRXtYxOo" role="jymVt">
      <property role="TrG5h" value="myPosInLayer" />
      <node concept="3Tm6S6" id="66rQRXtYxOp" role="1B3o_S" />
      <node concept="3rvAFt" id="4v$$QkLn8H7" role="1tU5fm">
        <node concept="3uibUv" id="4v$$QkLn8Ha" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="4v$$QkLn8Hb" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4v$$QkLn4T9" role="jymVt">
      <property role="TrG5h" value="myNumLayer" />
      <node concept="3Tm6S6" id="4v$$QkLn4Ta" role="1B3o_S" />
      <node concept="3rvAFt" id="4v$$QkLn8Hd" role="1tU5fm">
        <node concept="3uibUv" id="4v$$QkLn8Hg" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="4v$$QkLn8Hh" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4v$$QkLn4Ud" role="jymVt">
      <property role="TrG5h" value="myBlocks" />
      <node concept="3Tm6S6" id="4v$$QkLn4Ue" role="1B3o_S" />
      <node concept="3rvAFt" id="4v$$QkLn4Ug" role="1tU5fm">
        <node concept="3uibUv" id="4v$$QkLn8Hi" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="4v$$QkLn4Uk" role="3rvSg0">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3USaHtYuHEn" role="jymVt">
      <property role="TrG5h" value="badEdges" />
      <node concept="3Tm6S6" id="3USaHtYuHEo" role="1B3o_S" />
      <node concept="2hMVRd" id="3USaHtYuHEq" role="1tU5fm">
        <node concept="3uibUv" id="3USaHtYuHEs" role="2hN53Y">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="66rQRXtYxNM" role="jymVt">
      <node concept="3cqZAl" id="66rQRXtYxNN" role="3clF45" />
      <node concept="3Tm1VV" id="66rQRXtYxNO" role="1B3o_S" />
      <node concept="3clFbS" id="66rQRXtYxNP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="66rQRXtYxNR" role="jymVt">
      <property role="TrG5h" value="placeCoordinates" />
      <node concept="3rvAFt" id="66rQRXtYxNS" role="3clF45">
        <node concept="3uibUv" id="66rQRXtYxNT" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="4T28HLSkuXH" role="3rvSg0">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="3Tm1VV" id="66rQRXtYxNV" role="1B3o_S" />
      <node concept="37vLTG" id="66rQRXtYxNW" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="66rQRXtYxNX" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="66rQRXtYxNY" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="3uibUv" id="66rQRXtYxNZ" role="1tU5fm">
          <ref role="3uigEE" node="22w0MogiJxB" resolve="NodeLayeredOrder" />
        </node>
      </node>
      <node concept="3clFbS" id="66rQRXtYxO0" role="3clF47">
        <node concept="3clFbF" id="5pina3lEQve" role="3cqZAp">
          <node concept="37vLTI" id="5pina3lEQvm" role="3clFbG">
            <node concept="3cpWs2" id="5pina3lEQvp" role="37vLTx">
              <ref role="3cqZAo" node="66rQRXtYxNW" resolve="graph" />
            </node>
            <node concept="2OqwBi" id="5pina3lEQvh" role="37vLTJ">
              <node concept="Xjq3P" id="5pina3lEQvg" role="2Oq$k0" />
              <node concept="2OwXpG" id="5pina3lEQvl" role="2OqNvi">
                <ref role="2Oxat5" node="5pina3lEQv5" resolve="myGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pina3lEQvr" role="3cqZAp">
          <node concept="37vLTI" id="5pina3lEQvy" role="3clFbG">
            <node concept="3cpWs2" id="5pina3lEQv_" role="37vLTx">
              <ref role="3cqZAo" node="66rQRXtYxNY" resolve="order" />
            </node>
            <node concept="2OqwBi" id="5pina3lEQvt" role="37vLTJ">
              <node concept="Xjq3P" id="5pina3lEQvs" role="2Oq$k0" />
              <node concept="2OwXpG" id="5pina3lEQvx" role="2OqNvi">
                <ref role="2Oxat5" node="5pina3lEQv9" resolve="myOrder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USaHtYv56Y" role="3cqZAp">
          <node concept="2OqwBi" id="3USaHtYv56Z" role="3clFbG">
            <node concept="Xjq3P" id="3USaHtYv570" role="2Oq$k0" />
            <node concept="liA8E" id="3USaHtYv571" role="2OqNvi">
              <ref role="37wK5l" node="3USaHtYv55H" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pina3lEQpj" role="3cqZAp">
          <node concept="3cpWsn" id="5pina3lEQpk" role="3cpWs9">
            <property role="TrG5h" value="xCoords" />
            <node concept="_YKpA" id="5pina3lEQpl" role="1tU5fm">
              <node concept="3rvAFt" id="5pina3lEQpo" role="_ZDj9">
                <node concept="3uibUv" id="5pina3lEQpr" role="3rvQeY">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="5pina3lEQps" role="3rvSg0">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5pina3lEQpu" role="33vP2m">
              <node concept="Tc6Ow" id="5pina3lEQpv" role="2ShVmc">
                <node concept="3rvAFt" id="5pina3lEQpw" role="HW$YZ">
                  <node concept="3uibUv" id="5pina3lEQpx" role="3rvQeY">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                  <node concept="3uibUv" id="5pina3lEQpy" role="3rvSg0">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pina3lEQws" role="3cqZAp">
          <node concept="2OqwBi" id="5pina3lEQwu" role="3clFbG">
            <node concept="3cpWsa" id="5pina3lEQwt" role="2Oq$k0">
              <ref role="3cqZAo" node="5pina3lEQpk" resolve="xCoords" />
            </node>
            <node concept="TSZUe" id="5pina3lEQwy" role="2OqNvi">
              <node concept="3P9mCS" id="5pina3lEQw$" role="25WWJ7">
                <ref role="37wK5l" node="5pina3lEQqf" resolve="computeCoords" />
                <node concept="3xboPH" id="5pina3lEQw_" role="37wK5m">
                  <ref role="3cqZAo" node="5pina3lEQs3" resolve="TOP_TO_BOTTOM" />
                </node>
                <node concept="3xboPH" id="5pina3lEQwB" role="37wK5m">
                  <ref role="3cqZAo" node="N5Y4ifIinf" resolve="LEFTMOST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pina3lEQwE" role="3cqZAp">
          <node concept="2OqwBi" id="5pina3lEQwF" role="3clFbG">
            <node concept="3cpWsa" id="5pina3lEQwG" role="2Oq$k0">
              <ref role="3cqZAo" node="5pina3lEQpk" resolve="xCoords" />
            </node>
            <node concept="TSZUe" id="5pina3lEQwH" role="2OqNvi">
              <node concept="3P9mCS" id="5pina3lEQwI" role="25WWJ7">
                <ref role="37wK5l" node="5pina3lEQqf" resolve="computeCoords" />
                <node concept="3xboPH" id="5pina3lEQwL" role="37wK5m">
                  <ref role="3cqZAo" node="5pina3lEQs3" resolve="TOP_TO_BOTTOM" />
                </node>
                <node concept="3xboPH" id="5pina3lEQx5" role="37wK5m">
                  <ref role="3cqZAo" node="N5Y4ifIinj" resolve="RIGHTMOST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pina3lEQwN" role="3cqZAp">
          <node concept="2OqwBi" id="5pina3lEQwO" role="3clFbG">
            <node concept="3cpWsa" id="5pina3lEQwP" role="2Oq$k0">
              <ref role="3cqZAo" node="5pina3lEQpk" resolve="xCoords" />
            </node>
            <node concept="TSZUe" id="5pina3lEQwQ" role="2OqNvi">
              <node concept="3P9mCS" id="5pina3lEQwR" role="25WWJ7">
                <ref role="37wK5l" node="5pina3lEQqf" resolve="computeCoords" />
                <node concept="3xboPH" id="5pina3lEQx6" role="37wK5m">
                  <ref role="3cqZAo" node="5pina3lEQs9" resolve="BOTTOM_TO_TOP" />
                </node>
                <node concept="3xboPH" id="5pina3lEQx8" role="37wK5m">
                  <ref role="3cqZAo" node="N5Y4ifIinf" resolve="LEFTMOST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pina3lEQwW" role="3cqZAp">
          <node concept="2OqwBi" id="5pina3lEQwX" role="3clFbG">
            <node concept="3cpWsa" id="5pina3lEQwY" role="2Oq$k0">
              <ref role="3cqZAo" node="5pina3lEQpk" resolve="xCoords" />
            </node>
            <node concept="TSZUe" id="5pina3lEQwZ" role="2OqNvi">
              <node concept="3P9mCS" id="5pina3lEQx0" role="25WWJ7">
                <ref role="37wK5l" node="5pina3lEQqf" resolve="computeCoords" />
                <node concept="3xboPH" id="5pina3lEQx9" role="37wK5m">
                  <ref role="3cqZAo" node="5pina3lEQs9" resolve="BOTTOM_TO_TOP" />
                </node>
                <node concept="3xboPH" id="5pina3lEQxa" role="37wK5m">
                  <ref role="3cqZAo" node="N5Y4ifIinj" resolve="RIGHTMOST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BsalAQ8KeI" role="3cqZAp">
          <node concept="3cpWsn" id="7BsalAQ8KeJ" role="3cpWs9">
            <property role="TrG5h" value="maxCoord" />
            <node concept="_YKpA" id="7BsalAQ8KeK" role="1tU5fm">
              <node concept="10Oyi0" id="7BsalAQ8KWY" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7BsalAQ8KX0" role="33vP2m">
              <node concept="Tc6Ow" id="7BsalAQ8KX2" role="2ShVmc">
                <node concept="10Oyi0" id="7BsalAQ8KX4" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BsalAQ8KY3" role="3cqZAp">
          <node concept="3cpWsn" id="7BsalAQ8KY4" role="3cpWs9">
            <property role="TrG5h" value="minMaxCoord" />
            <node concept="10Oyi0" id="7BsalAQ8KY5" role="1tU5fm" />
            <node concept="10M0yZ" id="7BsalAQ8KY7" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BsalAQ8Lli" role="3cqZAp">
          <node concept="3cpWsn" id="7BsalAQ8Llj" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="7BsalAQ8Llk" role="1tU5fm">
              <node concept="3uibUv" id="7BsalAQ8Lll" role="_ZDj9">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="7BsalAQ8Llm" role="33vP2m">
              <node concept="3cpWs2" id="7BsalAQ8Lln" role="2Oq$k0">
                <ref role="3cqZAo" node="66rQRXtYxNW" resolve="graph" />
              </node>
              <node concept="liA8E" id="7BsalAQ8Llo" role="2OqNvi">
                <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7BsalAQ8Kev" role="3cqZAp">
          <node concept="2GrKxI" id="7BsalAQ8Kew" role="2Gsz3X">
            <property role="TrG5h" value="coords" />
          </node>
          <node concept="3cpWsa" id="7BsalAQ8KX5" role="2GsD0m">
            <ref role="3cqZAo" node="5pina3lEQpk" resolve="xCoords" />
          </node>
          <node concept="3clFbS" id="7BsalAQ8Key" role="2LFqv$">
            <node concept="3cpWs8" id="7BsalAQ8KXl" role="3cqZAp">
              <node concept="3cpWsn" id="7BsalAQ8KXm" role="3cpWs9">
                <property role="TrG5h" value="curMaxCoord" />
                <node concept="10Oyi0" id="7BsalAQ8KXn" role="1tU5fm" />
                <node concept="3cmrfG" id="7BsalAQ8KXp" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7BsalAQ8KX6" role="3cqZAp">
              <node concept="2GrKxI" id="7BsalAQ8KX7" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3cpWsa" id="7BsalAQ8Llq" role="2GsD0m">
                <ref role="3cqZAo" node="7BsalAQ8Llj" resolve="nodes" />
              </node>
              <node concept="3clFbS" id="7BsalAQ8KX9" role="2LFqv$">
                <node concept="3clFbF" id="7BsalAQ8KXg" role="3cqZAp">
                  <node concept="37vLTI" id="7BsalAQ8KXD" role="3clFbG">
                    <node concept="2YIFZM" id="7BsalAQ8KXI" role="37vLTx">
                      <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <node concept="3cpWsa" id="7BsalAQ8KXJ" role="37wK5m">
                        <ref role="3cqZAo" node="7BsalAQ8KXm" resolve="curMaxCoord" />
                      </node>
                      <node concept="3EllGN" id="7BsalAQ8KXM" role="37wK5m">
                        <node concept="2GrUjf" id="7BsalAQ8KXP" role="3ElVtu">
                          <ref role="2Gs0qQ" node="7BsalAQ8KX7" resolve="node" />
                        </node>
                        <node concept="2GrUjf" id="7BsalAQ8KXL" role="3ElQJh">
                          <ref role="2Gs0qQ" node="7BsalAQ8Kew" resolve="coords" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="7BsalAQ8KXB" role="37vLTJ">
                      <ref role="3cqZAo" node="7BsalAQ8KXm" resolve="curMaxCoord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BsalAQ8KY9" role="3cqZAp">
              <node concept="37vLTI" id="7BsalAQ8KYb" role="3clFbG">
                <node concept="3cpWsa" id="7BsalAQ8KYa" role="37vLTJ">
                  <ref role="3cqZAo" node="7BsalAQ8KY4" resolve="minMaxCoord" />
                </node>
                <node concept="2YIFZM" id="7BsalAQ8KYi" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                  <node concept="3cpWsa" id="7BsalAQ8KYj" role="37wK5m">
                    <ref role="3cqZAo" node="7BsalAQ8KY4" resolve="minMaxCoord" />
                  </node>
                  <node concept="3cpWsa" id="7BsalAQ8KYm" role="37wK5m">
                    <ref role="3cqZAo" node="7BsalAQ8KXm" resolve="curMaxCoord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BsalAQ8KXS" role="3cqZAp">
              <node concept="2OqwBi" id="7BsalAQ8KXU" role="3clFbG">
                <node concept="3cpWsa" id="7BsalAQ8KXT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BsalAQ8KeJ" resolve="maxCoord" />
                </node>
                <node concept="2Ke9KJ" id="7BsalAQ8KXY" role="2OqNvi">
                  <node concept="3cpWsa" id="7BsalAQ8KY0" role="25WWJ7">
                    <ref role="3cqZAo" node="7BsalAQ8KXm" resolve="curMaxCoord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BsalAQ8KYo" role="3cqZAp">
          <node concept="3cpWsn" id="7BsalAQ8KYp" role="3cpWs9">
            <property role="TrG5h" value="shifts" />
            <node concept="_YKpA" id="7BsalAQ8KYq" role="1tU5fm">
              <node concept="10Oyi0" id="7BsalAQ8KYr" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7BsalAQ8KYs" role="33vP2m">
              <node concept="Tc6Ow" id="7BsalAQ8KYt" role="2ShVmc">
                <node concept="10Oyi0" id="7BsalAQ8KYu" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7BsalAQ8KYE" role="3cqZAp">
          <node concept="3clFbS" id="7BsalAQ8KYF" role="2LFqv$">
            <node concept="3clFbJ" id="7BsalAQ8KYY" role="3cqZAp">
              <node concept="3clFbS" id="7BsalAQ8KYZ" role="3clFbx">
                <node concept="3clFbF" id="7BsalAQ8KZb" role="3cqZAp">
                  <node concept="2OqwBi" id="7BsalAQ8KZd" role="3clFbG">
                    <node concept="3cpWsa" id="7BsalAQ8KZc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BsalAQ8KYp" resolve="shifts" />
                    </node>
                    <node concept="TSZUe" id="7BsalAQ8KZh" role="2OqNvi">
                      <node concept="3cmrfG" id="7BsalAQ8KZj" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7BsalAQ8KZ7" role="3clFbw">
                <node concept="3cmrfG" id="7BsalAQ8KZa" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2dk9JS" id="7BsalAQ8KZ3" role="3uHU7B">
                  <node concept="3cpWsa" id="7BsalAQ8KZ2" role="3uHU7B">
                    <ref role="3cqZAo" node="7BsalAQ8KYH" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="7BsalAQ8KZ6" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7BsalAQ8KZk" role="9aQIa">
                <node concept="3clFbS" id="7BsalAQ8KZl" role="9aQI4">
                  <node concept="3clFbF" id="7BsalAQ8KZm" role="3cqZAp">
                    <node concept="2OqwBi" id="7BsalAQ8KZo" role="3clFbG">
                      <node concept="3cpWsa" id="7BsalAQ8KZn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7BsalAQ8KYp" resolve="shifts" />
                      </node>
                      <node concept="TSZUe" id="7BsalAQ8KZs" role="2OqNvi">
                        <node concept="3cpWsd" id="7BsalAQ8KZw" role="25WWJ7">
                          <node concept="3cpWsa" id="7BsalAQ8KZv" role="3uHU7B">
                            <ref role="3cqZAo" node="7BsalAQ8KY4" resolve="minMaxCoord" />
                          </node>
                          <node concept="1y4W85" id="7BsalAQ8KZ$" role="3uHU7w">
                            <node concept="3cpWsa" id="7BsalAQ8KZB" role="1y58nS">
                              <ref role="3cqZAo" node="7BsalAQ8KYH" resolve="i" />
                            </node>
                            <node concept="3cpWsa" id="7BsalAQ8KZz" role="1y566C">
                              <ref role="3cqZAo" node="7BsalAQ8KeJ" resolve="maxCoord" />
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
          <node concept="3cpWsn" id="7BsalAQ8KYH" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7BsalAQ8KYI" role="1tU5fm" />
            <node concept="3cmrfG" id="7BsalAQ8KYK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7BsalAQ8KYM" role="1Dwp0S">
            <node concept="2OqwBi" id="7BsalAQ8KYQ" role="3uHU7w">
              <node concept="3cpWsa" id="7BsalAQ8KYP" role="2Oq$k0">
                <ref role="3cqZAo" node="5pina3lEQpk" resolve="xCoords" />
              </node>
              <node concept="34oBXx" id="7BsalAQ8KYU" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="7BsalAQ8KYL" role="3uHU7B">
              <ref role="3cqZAo" node="7BsalAQ8KYH" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7BsalAQ8KYW" role="1Dwrff">
            <node concept="3cpWsa" id="7BsalAQ8KYX" role="2$L3a6">
              <ref role="3cqZAo" node="7BsalAQ8KYH" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BsalAQ8L2m" role="3cqZAp">
          <node concept="3cpWsn" id="7BsalAQ8L2n" role="3cpWs9">
            <property role="TrG5h" value="finalXCoord" />
            <node concept="3rvAFt" id="7BsalAQ8L2o" role="1tU5fm">
              <node concept="3uibUv" id="7BsalAQ8L2r" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="7BsalAQ8L2s" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="7BsalAQ8L2u" role="33vP2m">
              <node concept="1pGfFk" id="7BsalAQ8L2w" role="2ShVmc">
                <ref role="37wK5l" to="x9z7:4v$$QkLmEfR" resolve="NodeMap" />
                <node concept="3uibUv" id="7BsalAQ8L2y" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
                <node concept="3cpWs2" id="7BsalAQ8L2z" role="37wK5m">
                  <ref role="3cqZAo" node="66rQRXtYxNW" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7BsalAQ8L2D" role="3cqZAp">
          <node concept="2GrKxI" id="7BsalAQ8L2E" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3cpWsa" id="7BsalAQ8Llp" role="2GsD0m">
            <ref role="3cqZAo" node="7BsalAQ8Llj" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="7BsalAQ8L2I" role="2LFqv$">
            <node concept="3cpWs8" id="7BsalAQ8L2J" role="3cqZAp">
              <node concept="3cpWsn" id="7BsalAQ8L2K" role="3cpWs9">
                <property role="TrG5h" value="nodeXCoords" />
                <node concept="_YKpA" id="7BsalAQ8L2L" role="1tU5fm">
                  <node concept="10Oyi0" id="7BsalAQ8L2M" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="7BsalAQ8L2N" role="33vP2m">
                  <node concept="Tc6Ow" id="7BsalAQ8L2O" role="2ShVmc">
                    <node concept="10Oyi0" id="7BsalAQ8L2P" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="7BsalAQ8L2Q" role="3cqZAp">
              <node concept="3clFbS" id="7BsalAQ8L2R" role="2LFqv$">
                <node concept="3clFbF" id="7BsalAQ8L2S" role="3cqZAp">
                  <node concept="2OqwBi" id="7BsalAQ8L2T" role="3clFbG">
                    <node concept="3cpWsa" id="7BsalAQ8L2U" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BsalAQ8L2K" resolve="nodeXCoords" />
                    </node>
                    <node concept="TSZUe" id="7BsalAQ8L2V" role="2OqNvi">
                      <node concept="3cpWs3" id="7BsalAQ8L2W" role="25WWJ7">
                        <node concept="1y4W85" id="7BsalAQ8L2X" role="3uHU7w">
                          <node concept="3cpWsa" id="7BsalAQ8L2Y" role="1y566C">
                            <ref role="3cqZAo" node="7BsalAQ8KYp" resolve="shifts" />
                          </node>
                          <node concept="3cpWsa" id="7BsalAQ8L2Z" role="1y58nS">
                            <ref role="3cqZAo" node="7BsalAQ8L36" resolve="i" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="7BsalAQ8L30" role="3uHU7B">
                          <node concept="2GrUjf" id="7BsalAQ8L31" role="3ElVtu">
                            <ref role="2Gs0qQ" node="7BsalAQ8L2E" resolve="node" />
                          </node>
                          <node concept="2OqwBi" id="7BsalAQ8L32" role="3ElQJh">
                            <node concept="3cpWsa" id="7BsalAQ8L33" role="2Oq$k0">
                              <ref role="3cqZAo" node="5pina3lEQpk" resolve="xCoords" />
                            </node>
                            <node concept="34jXtK" id="7BsalAQ8L34" role="2OqNvi">
                              <node concept="3cpWsa" id="7BsalAQ8L35" role="25WWJ7">
                                <ref role="3cqZAo" node="7BsalAQ8L36" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7BsalAQ8L36" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7BsalAQ8L37" role="1tU5fm" />
                <node concept="3cmrfG" id="7BsalAQ8L38" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7BsalAQ8L39" role="1Dwp0S">
                <node concept="3cpWsa" id="7BsalAQ8L3a" role="3uHU7B">
                  <ref role="3cqZAo" node="7BsalAQ8L36" resolve="i" />
                </node>
                <node concept="2OqwBi" id="7BsalAQ8L3b" role="3uHU7w">
                  <node concept="3cpWsa" id="7BsalAQ8L3c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pina3lEQpk" resolve="xCoords" />
                  </node>
                  <node concept="34oBXx" id="7BsalAQ8L3d" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="7BsalAQ8L3e" role="1Dwrff">
                <node concept="3cpWsa" id="7BsalAQ8L3f" role="2$L3a6">
                  <ref role="3cqZAo" node="7BsalAQ8L36" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BsalAQ8L3g" role="3cqZAp">
              <node concept="37vLTI" id="7BsalAQ8L3h" role="3clFbG">
                <node concept="2OqwBi" id="7BsalAQ8L3i" role="37vLTx">
                  <node concept="2OqwBi" id="7BsalAQ8L3j" role="2Oq$k0">
                    <node concept="3cpWsa" id="7BsalAQ8L3k" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BsalAQ8L2K" resolve="nodeXCoords" />
                    </node>
                    <node concept="2S7cBI" id="7BsalAQ8L3l" role="2OqNvi">
                      <node concept="1bVj0M" id="7BsalAQ8L3m" role="23t8la">
                        <node concept="3clFbS" id="7BsalAQ8L3n" role="1bW5cS">
                          <node concept="3clFbF" id="7BsalAQ8L3o" role="3cqZAp">
                            <node concept="3cpWs2" id="7BsalAQ8L3p" role="3clFbG">
                              <ref role="3cqZAo" node="7BsalAQ8L3q" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7BsalAQ8L3q" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTd4" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="7BsalAQ8L3s" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="7BsalAQ8L3t" role="2OqNvi" />
                </node>
                <node concept="3cpWsa" id="7BsalAQ8L3u" role="37vLTJ">
                  <ref role="3cqZAo" node="7BsalAQ8L2K" resolve="nodeXCoords" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BsalAQ8L3v" role="3cqZAp">
              <node concept="37vLTI" id="7BsalAQ8L49" role="3clFbG">
                <node concept="3EllGN" id="7BsalAQ8L3H" role="37vLTJ">
                  <node concept="2GrUjf" id="7BsalAQ8L3I" role="3ElVtu">
                    <ref role="2Gs0qQ" node="7BsalAQ8L2E" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="7BsalAQ8L3K" role="3ElQJh">
                    <ref role="3cqZAo" node="7BsalAQ8L2n" resolve="finalXCoord" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7BsalAQ8L4c" role="37vLTx">
                  <node concept="1y4W85" id="7BsalAQ8L4d" role="3uHU7B">
                    <node concept="3cmrfG" id="7BsalAQ8L4e" role="1y58nS">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cpWsa" id="7BsalAQ8L4f" role="1y566C">
                      <ref role="3cqZAo" node="7BsalAQ8L2K" resolve="nodeXCoords" />
                    </node>
                  </node>
                  <node concept="1y4W85" id="7BsalAQ8L4g" role="3uHU7w">
                    <node concept="3cmrfG" id="7BsalAQ8L4h" role="1y58nS">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cpWsa" id="7BsalAQ8L4i" role="1y566C">
                      <ref role="3cqZAo" node="7BsalAQ8L2K" resolve="nodeXCoords" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BsalAQ8Ll7" role="3cqZAp">
          <node concept="3cpWsn" id="7BsalAQ8Ll8" role="3cpWs9">
            <property role="TrG5h" value="minXCoord" />
            <node concept="10Oyi0" id="7BsalAQ8Ll9" role="1tU5fm" />
            <node concept="10M0yZ" id="7BsalAQ8Llb" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7BsalAQ8Ll2" role="3cqZAp">
          <node concept="2GrKxI" id="7BsalAQ8Ll3" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3cpWsa" id="7BsalAQ8Llr" role="2GsD0m">
            <ref role="3cqZAo" node="7BsalAQ8Llj" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="7BsalAQ8Ll5" role="2LFqv$">
            <node concept="3clFbF" id="7BsalAQ8Llt" role="3cqZAp">
              <node concept="37vLTI" id="7BsalAQ8Llv" role="3clFbG">
                <node concept="2YIFZM" id="7BsalAQ8Llz" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                  <node concept="3cpWsa" id="7BsalAQ8Ll$" role="37wK5m">
                    <ref role="3cqZAo" node="7BsalAQ8Ll8" resolve="minXCoord" />
                  </node>
                  <node concept="3EllGN" id="7BsalAQ8LlB" role="37wK5m">
                    <node concept="2GrUjf" id="7BsalAQ8LlE" role="3ElVtu">
                      <ref role="2Gs0qQ" node="7BsalAQ8Ll3" resolve="node" />
                    </node>
                    <node concept="3cpWsa" id="7BsalAQ8LlA" role="3ElQJh">
                      <ref role="3cqZAo" node="7BsalAQ8L2n" resolve="finalXCoord" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="7BsalAQ8Llu" role="37vLTJ">
                  <ref role="3cqZAo" node="7BsalAQ8Ll8" resolve="minXCoord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7BsalAQ8LlH" role="3cqZAp">
          <node concept="2GrKxI" id="7BsalAQ8LlI" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3cpWsa" id="7BsalAQ8LlJ" role="2GsD0m">
            <ref role="3cqZAo" node="7BsalAQ8Llj" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="7BsalAQ8LlK" role="2LFqv$">
            <node concept="3clFbF" id="7BsalAQ8LlT" role="3cqZAp">
              <node concept="37vLTI" id="7BsalAQ8LlZ" role="3clFbG">
                <node concept="3cpWsd" id="7BsalAQ8Lm7" role="37vLTx">
                  <node concept="3cpWsa" id="7BsalAQ8Lma" role="3uHU7w">
                    <ref role="3cqZAo" node="7BsalAQ8Ll8" resolve="minXCoord" />
                  </node>
                  <node concept="3EllGN" id="7BsalAQ8Lm3" role="3uHU7B">
                    <node concept="2GrUjf" id="7BsalAQ8Lm6" role="3ElVtu">
                      <ref role="2Gs0qQ" node="7BsalAQ8LlI" resolve="node" />
                    </node>
                    <node concept="3cpWsa" id="7BsalAQ8Lm2" role="3ElQJh">
                      <ref role="3cqZAo" node="7BsalAQ8L2n" resolve="finalXCoord" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="7BsalAQ8LlV" role="37vLTJ">
                  <node concept="2GrUjf" id="7BsalAQ8LlY" role="3ElVtu">
                    <ref role="2Gs0qQ" node="7BsalAQ8LlI" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="7BsalAQ8LlU" role="3ElQJh">
                    <ref role="3cqZAo" node="7BsalAQ8L2n" resolve="finalXCoord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BsalAQ8Ke_" role="3cqZAp">
          <node concept="3cpWsn" id="7BsalAQ8KeA" role="3cpWs9">
            <property role="TrG5h" value="coord" />
            <node concept="3rvAFt" id="7BsalAQ8KeB" role="1tU5fm">
              <node concept="3uibUv" id="7BsalAQ8KeC" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="4T28HLSkuXI" role="3rvSg0">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
            </node>
            <node concept="2ShNRf" id="7BsalAQ8KeE" role="33vP2m">
              <node concept="1pGfFk" id="7BsalAQ8KeF" role="2ShVmc">
                <ref role="37wK5l" to="x9z7:4v$$QkLmEfR" resolve="NodeMap" />
                <node concept="3uibUv" id="4T28HLSkuXJ" role="1pMfVU">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                </node>
                <node concept="3cpWs2" id="7BsalAQ8KeH" role="37wK5m">
                  <ref role="3cqZAo" node="66rQRXtYxNW" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4v$$QkLn4TA" role="3cqZAp">
          <node concept="2GrKxI" id="4v$$QkLn4TB" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3cpWsa" id="7BsalAQ8Lls" role="2GsD0m">
            <ref role="3cqZAo" node="7BsalAQ8Llj" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="4v$$QkLn4TD" role="2LFqv$">
            <node concept="3clFbF" id="7BsalAQ8L1M" role="3cqZAp">
              <node concept="37vLTI" id="7BsalAQ8L1S" role="3clFbG">
                <node concept="2ShNRf" id="7BsalAQ8L1V" role="37vLTx">
                  <node concept="1pGfFk" id="7BsalAQ8L1W" role="2ShVmc">
                    <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                    <node concept="3EllGN" id="7BsalAQ8L4o" role="37wK5m">
                      <node concept="2GrUjf" id="7BsalAQ8L4r" role="3ElVtu">
                        <ref role="2Gs0qQ" node="4v$$QkLn4TB" resolve="node" />
                      </node>
                      <node concept="3cpWsa" id="7BsalAQ8L4n" role="3ElQJh">
                        <ref role="3cqZAo" node="7BsalAQ8L2n" resolve="finalXCoord" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="7BsalAQ8L2h" role="37wK5m">
                      <node concept="2GrUjf" id="7BsalAQ8L2k" role="3ElVtu">
                        <ref role="2Gs0qQ" node="4v$$QkLn4TB" resolve="node" />
                      </node>
                      <node concept="2N2G$s" id="7BsalAQ8L2g" role="3ElQJh">
                        <ref role="3cqZAo" node="4v$$QkLn4T9" resolve="myNumLayer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="7BsalAQ8L1O" role="37vLTJ">
                  <node concept="2GrUjf" id="7BsalAQ8L1R" role="3ElVtu">
                    <ref role="2Gs0qQ" node="4v$$QkLn4TB" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="7BsalAQ8L1N" role="3ElQJh">
                    <ref role="3cqZAo" node="7BsalAQ8KeA" resolve="coord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66rQRXtYxO1" role="3cqZAp">
          <node concept="3cpWsa" id="4v$$QkLn4US" role="3cqZAk">
            <ref role="3cqZAo" node="7BsalAQ8KeA" resolve="coord" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uo8i" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5pina3lEQqf" role="jymVt">
      <property role="TrG5h" value="computeCoords" />
      <node concept="3Tm6S6" id="5pina3lEQqg" role="1B3o_S" />
      <node concept="3rvAFt" id="5pina3lEQqh" role="3clF45">
        <node concept="3uibUv" id="5pina3lEQqi" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="5pina3lEQqj" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="5pina3lEQvM" role="3clF46">
        <property role="TrG5h" value="orderDir" />
        <node concept="10Oyi0" id="5pina3lEQvO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5pina3lEQrw" role="3clF46">
        <property role="TrG5h" value="layerDir" />
        <node concept="10Oyi0" id="5pina3lEQry" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5pina3lEQqm" role="3clF47">
        <node concept="3cpWs8" id="5pina3lEQvT" role="3cqZAp">
          <node concept="3cpWsn" id="5pina3lEQvU" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="5pina3lEQvV" role="1tU5fm">
              <ref role="3uigEE" to="kthp:azj$XcMZ4p" resolve="Edge.Direction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pina3lEQvX" role="3cqZAp">
          <node concept="3clFbS" id="5pina3lEQvY" role="3clFbx">
            <node concept="3clFbF" id="5pina3lEQw6" role="3cqZAp">
              <node concept="37vLTI" id="5pina3lEQw8" role="3clFbG">
                <node concept="Rm8GO" id="5pina3lEQZJ" role="37vLTx">
                  <ref role="Rm8GQ" to="kthp:azj$XcMZ4w" resolve="BACK" />
                  <ref role="1Px2BO" to="kthp:azj$XcMZ4p" resolve="Edge.Direction" />
                </node>
                <node concept="3cpWsa" id="5pina3lEQw7" role="37vLTJ">
                  <ref role="3cqZAo" node="5pina3lEQvU" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pina3lEQw2" role="3clFbw">
            <node concept="3xboPH" id="5pina3lEQw5" role="3uHU7w">
              <ref role="3cqZAo" node="5pina3lEQs3" resolve="TOP_TO_BOTTOM" />
            </node>
            <node concept="3cpWs2" id="5pina3lEQw1" role="3uHU7B">
              <ref role="3cqZAo" node="5pina3lEQvM" resolve="orderDir" />
            </node>
          </node>
          <node concept="9aQIb" id="5pina3lEQwd" role="9aQIa">
            <node concept="3clFbS" id="5pina3lEQwe" role="9aQI4">
              <node concept="3clFbF" id="5pina3lEQwf" role="3cqZAp">
                <node concept="37vLTI" id="5pina3lEQwh" role="3clFbG">
                  <node concept="Rm8GO" id="5pina3lEQZK" role="37vLTx">
                    <ref role="Rm8GQ" to="kthp:azj$XcMZ4v" resolve="FRONT" />
                    <ref role="1Px2BO" to="kthp:azj$XcMZ4p" resolve="Edge.Direction" />
                  </node>
                  <node concept="3cpWsa" id="5pina3lEQwg" role="37vLTJ">
                    <ref role="3cqZAo" node="5pina3lEQvU" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pina3lEQqn" role="3cqZAp">
          <node concept="3cpWsn" id="5pina3lEQqo" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="3rvAFt" id="5pina3lEQqp" role="1tU5fm">
              <node concept="3uibUv" id="5pina3lEQqq" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="5pina3lEQqr" role="3rvSg0">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="3P9mCS" id="5pina3lEQr$" role="33vP2m">
              <ref role="37wK5l" node="N5Y4ifIgFw" resolve="computeBlocks" />
              <node concept="3P9mCS" id="5pina3lEQsZ" role="37wK5m">
                <ref role="37wK5l" node="5pina3lEQsf" resolve="getOrderIterator" />
                <node concept="2N2G$s" id="5pina3lEQvH" role="37wK5m">
                  <ref role="3cqZAo" node="5pina3lEQv9" resolve="myOrder" />
                </node>
                <node concept="3cpWs2" id="7BsalAQ8I5Q" role="37wK5m">
                  <ref role="3cqZAo" node="5pina3lEQvM" resolve="orderDir" />
                </node>
              </node>
              <node concept="3cpWsa" id="5pina3lEQwo" role="37wK5m">
                <ref role="3cqZAo" node="5pina3lEQvU" resolve="dir" />
              </node>
              <node concept="3cpWs2" id="5pina3lEQrI" role="37wK5m">
                <ref role="3cqZAo" node="5pina3lEQrw" resolve="layerDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pina3lEQqs" role="3cqZAp">
          <node concept="3cpWsn" id="5pina3lEQqt" role="3cpWs9">
            <property role="TrG5h" value="blockGraph" />
            <node concept="3uibUv" id="5pina3lEQqu" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="3P9mCS" id="5pina3lEQrK" role="33vP2m">
              <ref role="37wK5l" node="N5Y4ifIhRC" resolve="createBlockGraph" />
              <node concept="3P9mCS" id="5pina3lEQtk" role="37wK5m">
                <ref role="37wK5l" node="5pina3lEQsf" resolve="getOrderIterator" />
                <node concept="2N2G$s" id="5pina3lEQvJ" role="37wK5m">
                  <ref role="3cqZAo" node="5pina3lEQv9" resolve="myOrder" />
                </node>
                <node concept="3cpWs2" id="7BsalAQ8I5R" role="37wK5m">
                  <ref role="3cqZAo" node="5pina3lEQvM" resolve="orderDir" />
                </node>
              </node>
              <node concept="3cpWsa" id="5pina3lEQtq" role="37wK5m">
                <ref role="3cqZAo" node="5pina3lEQqo" resolve="roots" />
              </node>
              <node concept="3cpWs2" id="5pina3lEQts" role="37wK5m">
                <ref role="3cqZAo" node="5pina3lEQrw" resolve="layerDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pina3lEQqO" role="3cqZAp">
          <node concept="3cpWsn" id="5pina3lEQqb" role="3cpWs9">
            <property role="TrG5h" value="layers" />
            <node concept="3rvAFt" id="5pina3lEQqP" role="1tU5fm">
              <node concept="3uibUv" id="5pina3lEQqQ" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="5pina3lEQqR" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="5pina3lEQqS" role="33vP2m">
              <node concept="2ShNRf" id="5pina3lEQqT" role="2Oq$k0">
                <node concept="1pGfFk" id="5pina3lEQqU" role="2ShVmc">
                  <ref role="37wK5l" node="4v$$QkLn6lg" resolve="BlockGraphProcessor" />
                </node>
              </node>
              <node concept="liA8E" id="5pina3lEQqV" role="2OqNvi">
                <ref role="37wK5l" node="4v$$QkLn6gY" resolve="process" />
                <node concept="3cpWsa" id="5pina3lEQqW" role="37wK5m">
                  <ref role="3cqZAo" node="5pina3lEQqt" resolve="blockGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pina3lEQqX" role="3cqZAp">
          <node concept="3cpWsn" id="5pina3lEQqc" role="3cpWs9">
            <property role="TrG5h" value="curCoords" />
            <node concept="3rvAFt" id="5pina3lEQqY" role="1tU5fm">
              <node concept="3uibUv" id="5pina3lEQqZ" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="5pina3lEQr0" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="5pina3lEQr1" role="33vP2m">
              <node concept="1pGfFk" id="5pina3lEQr2" role="2ShVmc">
                <ref role="37wK5l" to="x9z7:4v$$QkLmEfR" resolve="NodeMap" />
                <node concept="2N2G$s" id="5pina3lEQvI" role="37wK5m">
                  <ref role="3cqZAo" node="5pina3lEQv5" resolve="myGraph" />
                </node>
                <node concept="3uibUv" id="5pina3lEQr4" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pina3lEQtu" role="3cqZAp">
          <node concept="3clFbS" id="5pina3lEQtv" role="3clFbx">
            <node concept="2Gpval" id="5pina3lEQtC" role="3cqZAp">
              <node concept="2GrKxI" id="5pina3lEQtD" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2OqwBi" id="5pina3lEQtE" role="2GsD0m">
                <node concept="2N2G$s" id="5pina3lEQvK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pina3lEQv5" resolve="myGraph" />
                </node>
                <node concept="liA8E" id="5pina3lEQtG" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="5pina3lEQtH" role="2LFqv$">
                <node concept="3clFbF" id="5pina3lEQtI" role="3cqZAp">
                  <node concept="37vLTI" id="5pina3lEQtJ" role="3clFbG">
                    <node concept="3EllGN" id="5pina3lEQtK" role="37vLTx">
                      <node concept="3EllGN" id="5pina3lEQtL" role="3ElVtu">
                        <node concept="3EllGN" id="5pina3lEQtM" role="3ElVtu">
                          <node concept="2GrUjf" id="5pina3lEQtN" role="3ElVtu">
                            <ref role="2Gs0qQ" node="5pina3lEQtD" resolve="node" />
                          </node>
                          <node concept="3cpWsa" id="5pina3lEQtO" role="3ElQJh">
                            <ref role="3cqZAo" node="5pina3lEQqo" resolve="roots" />
                          </node>
                        </node>
                        <node concept="2N2G$s" id="5pina3lEQtP" role="3ElQJh">
                          <ref role="3cqZAo" node="4v$$QkLn4Ud" resolve="myBlocks" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="5pina3lEQtQ" role="3ElQJh">
                        <ref role="3cqZAo" node="5pina3lEQqb" resolve="layers" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="5pina3lEQtR" role="37vLTJ">
                      <node concept="2GrUjf" id="5pina3lEQtS" role="3ElVtu">
                        <ref role="2Gs0qQ" node="5pina3lEQtD" resolve="node" />
                      </node>
                      <node concept="3cpWsa" id="5pina3lEQtT" role="3ElQJh">
                        <ref role="3cqZAo" node="5pina3lEQqc" resolve="curCoords" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pina3lEQtz" role="3clFbw">
            <node concept="3cpWs2" id="5pina3lEQty" role="3uHU7B">
              <ref role="3cqZAo" node="5pina3lEQrw" resolve="layerDir" />
            </node>
            <node concept="3xboPH" id="5pina3lEQtA" role="3uHU7w">
              <ref role="3cqZAo" node="N5Y4ifIinf" resolve="LEFTMOST" />
            </node>
          </node>
          <node concept="9aQIb" id="5pina3lEQtU" role="9aQIa">
            <node concept="3clFbS" id="5pina3lEQtV" role="9aQI4">
              <node concept="3cpWs8" id="5pina3lEQu1" role="3cqZAp">
                <node concept="3cpWsn" id="5pina3lEQu2" role="3cpWs9">
                  <property role="TrG5h" value="maxCoord" />
                  <node concept="10Oyi0" id="5pina3lEQu3" role="1tU5fm" />
                  <node concept="3cmrfG" id="5pina3lEQu5" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5pina3lEQtW" role="3cqZAp">
                <node concept="2GrKxI" id="5pina3lEQtX" role="2Gsz3X">
                  <property role="TrG5h" value="block" />
                </node>
                <node concept="2OqwBi" id="5pina3lEQu8" role="2GsD0m">
                  <node concept="3cpWsa" id="5pina3lEQu7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pina3lEQqt" resolve="blockGraph" />
                  </node>
                  <node concept="liA8E" id="5pina3lEQuc" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                  </node>
                </node>
                <node concept="3clFbS" id="5pina3lEQtZ" role="2LFqv$">
                  <node concept="3clFbF" id="5pina3lEQud" role="3cqZAp">
                    <node concept="37vLTI" id="5pina3lEQuf" role="3clFbG">
                      <node concept="2YIFZM" id="5pina3lEQuj" role="37vLTx">
                        <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                        <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                        <node concept="3cpWsa" id="5pina3lEQuk" role="37wK5m">
                          <ref role="3cqZAo" node="5pina3lEQu2" resolve="maxCoord" />
                        </node>
                        <node concept="3EllGN" id="5pina3lEQun" role="37wK5m">
                          <node concept="2GrUjf" id="5pina3lEQuq" role="3ElVtu">
                            <ref role="2Gs0qQ" node="5pina3lEQtX" resolve="block" />
                          </node>
                          <node concept="3cpWsa" id="5pina3lEQum" role="3ElQJh">
                            <ref role="3cqZAo" node="5pina3lEQqb" resolve="layers" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="5pina3lEQue" role="37vLTJ">
                        <ref role="3cqZAo" node="5pina3lEQu2" resolve="maxCoord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5pina3lEQut" role="3cqZAp">
                <node concept="2GrKxI" id="5pina3lEQuu" role="2Gsz3X">
                  <property role="TrG5h" value="node" />
                </node>
                <node concept="2OqwBi" id="5pina3lEQuv" role="2GsD0m">
                  <node concept="2N2G$s" id="5pina3lEQvL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pina3lEQv5" resolve="myGraph" />
                  </node>
                  <node concept="liA8E" id="5pina3lEQux" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
                  </node>
                </node>
                <node concept="3clFbS" id="5pina3lEQuy" role="2LFqv$">
                  <node concept="3clFbF" id="5pina3lEQuz" role="3cqZAp">
                    <node concept="37vLTI" id="5pina3lEQu$" role="3clFbG">
                      <node concept="3cpWsd" id="5pina3lEQuJ" role="37vLTx">
                        <node concept="3cpWsa" id="5pina3lEQuM" role="3uHU7B">
                          <ref role="3cqZAo" node="5pina3lEQu2" resolve="maxCoord" />
                        </node>
                        <node concept="3EllGN" id="5pina3lEQu_" role="3uHU7w">
                          <node concept="3EllGN" id="5pina3lEQuA" role="3ElVtu">
                            <node concept="3EllGN" id="5pina3lEQuB" role="3ElVtu">
                              <node concept="2GrUjf" id="5pina3lEQuC" role="3ElVtu">
                                <ref role="2Gs0qQ" node="5pina3lEQuu" resolve="node" />
                              </node>
                              <node concept="3cpWsa" id="5pina3lEQuD" role="3ElQJh">
                                <ref role="3cqZAo" node="5pina3lEQqo" resolve="roots" />
                              </node>
                            </node>
                            <node concept="2N2G$s" id="5pina3lEQuE" role="3ElQJh">
                              <ref role="3cqZAo" node="4v$$QkLn4Ud" resolve="myBlocks" />
                            </node>
                          </node>
                          <node concept="3cpWsa" id="5pina3lEQuF" role="3ElQJh">
                            <ref role="3cqZAo" node="5pina3lEQqb" resolve="layers" />
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="5pina3lEQuG" role="37vLTJ">
                        <node concept="2GrUjf" id="5pina3lEQuH" role="3ElVtu">
                          <ref role="2Gs0qQ" node="5pina3lEQuu" resolve="node" />
                        </node>
                        <node concept="3cpWsa" id="5pina3lEQuI" role="3ElQJh">
                          <ref role="3cqZAo" node="5pina3lEQqc" resolve="curCoords" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5pina3lEQrm" role="3cqZAp">
          <node concept="3cpWsa" id="5pina3lEQrn" role="3cqZAk">
            <ref role="3cqZAo" node="5pina3lEQqc" resolve="curCoords" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="N5Y4ifIhRC" role="jymVt">
      <property role="TrG5h" value="createBlockGraph" />
      <node concept="3Tm1VV" id="N5Y4ifIhRD" role="1B3o_S" />
      <node concept="3uibUv" id="N5Y4ifIhRE" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="37vLTG" id="5pina3lEQs0" role="3clF46">
        <property role="TrG5h" value="orderIterator" />
        <node concept="3uibUv" id="5pina3lEQsU" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
          <node concept="_YKpA" id="5pina3lEQsW" role="11_B2D">
            <node concept="3uibUv" id="5pina3lEQsY" role="_ZDj9">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N5Y4ifIhRH" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="3rvAFt" id="N5Y4ifIhRI" role="1tU5fm">
          <node concept="3uibUv" id="N5Y4ifIhRJ" role="3rvSg0">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="N5Y4ifIhRK" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N5Y4ifIinn" role="3clF46">
        <property role="TrG5h" value="layerDirection" />
        <node concept="10Oyi0" id="N5Y4ifIiUP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="N5Y4ifIhRL" role="3clF47">
        <node concept="3cpWs8" id="N5Y4ifIhRM" role="3cqZAp">
          <node concept="3cpWsn" id="N5Y4ifIhRN" role="3cpWs9">
            <property role="TrG5h" value="blockGraph" />
            <node concept="3uibUv" id="N5Y4ifIhRO" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="2ShNRf" id="N5Y4ifIhRP" role="33vP2m">
              <node concept="1pGfFk" id="N5Y4ifIhRQ" role="2ShVmc">
                <ref role="37wK5l" to="kthp:7rA7KZbFxN4" resolve="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5Y4ifIhRR" role="3cqZAp">
          <node concept="37vLTI" id="N5Y4ifIhRS" role="3clFbG">
            <node concept="2ShNRf" id="N5Y4ifIhRT" role="37vLTx">
              <node concept="3rGOSV" id="N5Y4ifIhRU" role="2ShVmc">
                <node concept="3uibUv" id="N5Y4ifIhRV" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="N5Y4ifIhRW" role="3rHtpV">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="N5Y4ifIhRX" role="37vLTJ">
              <ref role="3cqZAo" node="4v$$QkLn4Ud" resolve="myBlocks" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="N5Y4ifIhT4" role="3cqZAp">
          <node concept="2OqwBi" id="N5Y4ifIhT8" role="2$JKZa">
            <node concept="3cpWs2" id="N5Y4ifIhT7" role="2Oq$k0">
              <ref role="3cqZAo" node="5pina3lEQs0" resolve="orderIterator" />
            </node>
            <node concept="liA8E" id="N5Y4ifIhTc" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="N5Y4ifIhT6" role="2LFqv$">
            <node concept="3cpWs8" id="N5Y4ifIhTt" role="3cqZAp">
              <node concept="3cpWsn" id="N5Y4ifIhTu" role="3cpWs9">
                <property role="TrG5h" value="prevBlock" />
                <node concept="3uibUv" id="N5Y4ifIhTv" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="10Nm6u" id="N5Y4ifIhTw" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="5pina3lEP27" role="3cqZAp">
              <node concept="3cpWsn" id="5pina3lEP28" role="3cpWs9">
                <property role="TrG5h" value="nodeIterator" />
                <node concept="3uibUv" id="5pina3lEP29" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="5pina3lEP2b" role="11_B2D">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
                <node concept="3P9mCS" id="5pina3lEP2d" role="33vP2m">
                  <ref role="37wK5l" node="5pina3lEP0Q" resolve="getListIterator" />
                  <node concept="2OqwBi" id="5pina3lEP2k" role="37wK5m">
                    <node concept="3cpWs2" id="5pina3lEP2l" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pina3lEQs0" resolve="orderIterator" />
                    </node>
                    <node concept="liA8E" id="5pina3lEP2m" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                  <node concept="3cpWs2" id="5pina3lEP2g" role="37wK5m">
                    <ref role="3cqZAo" node="N5Y4ifIinn" resolve="layerDirection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="5pina3lEP2o" role="3cqZAp">
              <node concept="2OqwBi" id="5pina3lEP2s" role="2$JKZa">
                <node concept="3cpWsa" id="5pina3lEP2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pina3lEP28" resolve="nodeIterator" />
                </node>
                <node concept="liA8E" id="5pina3lEP2w" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="5pina3lEP2q" role="2LFqv$">
                <node concept="3cpWs8" id="5pina3lEP2z" role="3cqZAp">
                  <node concept="3cpWsn" id="5pina3lEP2$" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="5pina3lEP2_" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="5pina3lEP2C" role="33vP2m">
                      <node concept="3cpWsa" id="5pina3lEP2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pina3lEP28" resolve="nodeIterator" />
                      </node>
                      <node concept="liA8E" id="5pina3lEP2G" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5pina3lEP2J" role="3cqZAp">
                  <node concept="3clFbS" id="5pina3lEP2K" role="3clFbx">
                    <node concept="3clFbF" id="5pina3lEP2L" role="3cqZAp">
                      <node concept="37vLTI" id="5pina3lEP2M" role="3clFbG">
                        <node concept="2OqwBi" id="5pina3lEP2N" role="37vLTx">
                          <node concept="3cpWsa" id="5pina3lEP2O" role="2Oq$k0">
                            <ref role="3cqZAo" node="N5Y4ifIhRN" resolve="blockGraph" />
                          </node>
                          <node concept="liA8E" id="5pina3lEP2P" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:1xTXKrEJ9jY" resolve="createNode" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="5pina3lEP2Q" role="37vLTJ">
                          <node concept="3cpWsa" id="5pina3lEP3n" role="3ElVtu">
                            <ref role="3cqZAo" node="5pina3lEP2$" resolve="node" />
                          </node>
                          <node concept="2N2G$s" id="5pina3lEP2S" role="3ElQJh">
                            <ref role="3cqZAo" node="4v$$QkLn4Ud" resolve="myBlocks" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5pina3lEP2T" role="3clFbw">
                    <node concept="3cpWsa" id="5pina3lEP3o" role="3uHU7w">
                      <ref role="3cqZAo" node="5pina3lEP2$" resolve="node" />
                    </node>
                    <node concept="3EllGN" id="5pina3lEP2V" role="3uHU7B">
                      <node concept="3cpWsa" id="5pina3lEP3m" role="3ElVtu">
                        <ref role="3cqZAo" node="5pina3lEP2$" resolve="node" />
                      </node>
                      <node concept="3cpWs2" id="5pina3lEP2X" role="3ElQJh">
                        <ref role="3cqZAo" node="N5Y4ifIhRH" resolve="roots" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5pina3lEP2Y" role="3cqZAp">
                  <node concept="3cpWsn" id="5pina3lEP2Z" role="3cpWs9">
                    <property role="TrG5h" value="currentBlock" />
                    <node concept="3uibUv" id="5pina3lEP30" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="3EllGN" id="5pina3lEP31" role="33vP2m">
                      <node concept="3EllGN" id="5pina3lEP32" role="3ElVtu">
                        <node concept="3cpWsa" id="5pina3lEP3p" role="3ElVtu">
                          <ref role="3cqZAo" node="5pina3lEP2$" resolve="node" />
                        </node>
                        <node concept="3cpWs2" id="5pina3lEP34" role="3ElQJh">
                          <ref role="3cqZAo" node="N5Y4ifIhRH" resolve="roots" />
                        </node>
                      </node>
                      <node concept="2N2G$s" id="5pina3lEP35" role="3ElQJh">
                        <ref role="3cqZAo" node="4v$$QkLn4Ud" resolve="myBlocks" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5pina3lEP36" role="3cqZAp">
                  <node concept="3y3z36" id="5pina3lEP37" role="3clFbw">
                    <node concept="3cpWsa" id="5pina3lEP38" role="3uHU7B">
                      <ref role="3cqZAo" node="N5Y4ifIhTu" resolve="prevBlock" />
                    </node>
                    <node concept="10Nm6u" id="5pina3lEP39" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5pina3lEP3a" role="3clFbx">
                    <node concept="3clFbF" id="1xTXKrEJa2z" role="3cqZAp">
                      <node concept="2OqwBi" id="1xTXKrEJa2_" role="3clFbG">
                        <node concept="3cpWsa" id="1xTXKrEJa2$" role="2Oq$k0">
                          <ref role="3cqZAo" node="N5Y4ifIhRN" resolve="blockGraph" />
                        </node>
                        <node concept="liA8E" id="1xTXKrEJa2D" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                          <node concept="3cpWsa" id="1xTXKrEJa2E" role="37wK5m">
                            <ref role="3cqZAo" node="N5Y4ifIhTu" resolve="prevBlock" />
                          </node>
                          <node concept="3cpWsa" id="1xTXKrEJa2G" role="37wK5m">
                            <ref role="3cqZAo" node="5pina3lEP2Z" resolve="currentBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5pina3lEP3g" role="3cqZAp">
                  <node concept="37vLTI" id="5pina3lEP3h" role="3clFbG">
                    <node concept="3cpWsa" id="5pina3lEP3i" role="37vLTx">
                      <ref role="3cqZAo" node="5pina3lEP2Z" resolve="currentBlock" />
                    </node>
                    <node concept="3cpWsa" id="5pina3lEP3j" role="37vLTJ">
                      <ref role="3cqZAo" node="N5Y4ifIhTu" resolve="prevBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N5Y4ifIhSU" role="3cqZAp">
          <node concept="3cpWsa" id="N5Y4ifIhSV" role="3cqZAk">
            <ref role="3cqZAo" node="N5Y4ifIhRN" resolve="blockGraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3USaHtYv55H" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="3USaHtYv55I" role="1B3o_S" />
      <node concept="3cqZAl" id="3USaHtYv55J" role="3clF45" />
      <node concept="3clFbS" id="3USaHtYv55M" role="3clF47">
        <node concept="3clFbF" id="3USaHtYv55N" role="3cqZAp">
          <node concept="37vLTI" id="3USaHtYv55O" role="3clFbG">
            <node concept="2N2G$s" id="3USaHtYv55P" role="37vLTJ">
              <ref role="3cqZAo" node="66rQRXtYxOo" resolve="myPosInLayer" />
            </node>
            <node concept="2ShNRf" id="3USaHtYv55Q" role="37vLTx">
              <node concept="1pGfFk" id="4v$$QkLn8Jo" role="2ShVmc">
                <ref role="37wK5l" to="x9z7:4v$$QkLmEfR" resolve="NodeMap" />
                <node concept="2N2G$s" id="5pina3lEQvA" role="37wK5m">
                  <ref role="3cqZAo" node="5pina3lEQv5" resolve="myGraph" />
                </node>
                <node concept="3uibUv" id="4v$$QkLn8Jr" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v$$QkLn4UU" role="3cqZAp">
          <node concept="37vLTI" id="4v$$QkLn4UV" role="3clFbG">
            <node concept="2N2G$s" id="4v$$QkLn4V4" role="37vLTJ">
              <ref role="3cqZAo" node="4v$$QkLn4T9" resolve="myNumLayer" />
            </node>
            <node concept="2ShNRf" id="4v$$QkLn8Js" role="37vLTx">
              <node concept="1pGfFk" id="4v$$QkLn8Jt" role="2ShVmc">
                <ref role="37wK5l" to="x9z7:4v$$QkLmEfR" resolve="NodeMap" />
                <node concept="2N2G$s" id="5pina3lEQvB" role="37wK5m">
                  <ref role="3cqZAo" node="5pina3lEQv5" resolve="myGraph" />
                </node>
                <node concept="3uibUv" id="4v$$QkLn8Jv" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3USaHtYv55X" role="3cqZAp">
          <node concept="3clFbS" id="3USaHtYv55Y" role="2LFqv$">
            <node concept="3cpWs8" id="3USaHtYv55Z" role="3cqZAp">
              <node concept="3cpWsn" id="3USaHtYv55D" role="3cpWs9">
                <property role="TrG5h" value="layerOrder" />
                <node concept="_YKpA" id="3USaHtYv560" role="1tU5fm">
                  <node concept="3uibUv" id="4v$$QkLn8Jy" role="_ZDj9">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3USaHtYv562" role="33vP2m">
                  <node concept="2N2G$s" id="5pina3lEQvD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pina3lEQv9" resolve="myOrder" />
                  </node>
                  <node concept="liA8E" id="3USaHtYv564" role="2OqNvi">
                    <ref role="37wK5l" node="2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cpWsa" id="3USaHtYv565" role="37wK5m">
                      <ref role="3cqZAo" node="3USaHtYv55B" resolve="layer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3USaHtYv566" role="3cqZAp">
              <node concept="3clFbS" id="3USaHtYv567" role="2LFqv$">
                <node concept="3clFbF" id="3USaHtYv568" role="3cqZAp">
                  <node concept="37vLTI" id="3USaHtYv569" role="3clFbG">
                    <node concept="3cpWsa" id="3USaHtYv56a" role="37vLTx">
                      <ref role="3cqZAo" node="3USaHtYv55C" resolve="pos" />
                    </node>
                    <node concept="3EllGN" id="4v$$QkLn8Jz" role="37vLTJ">
                      <node concept="1y4W85" id="4v$$QkLn8JB" role="3ElVtu">
                        <node concept="3cpWsa" id="4v$$QkLn8JE" role="1y58nS">
                          <ref role="3cqZAo" node="3USaHtYv55C" resolve="pos" />
                        </node>
                        <node concept="3cpWsa" id="4v$$QkLn8JA" role="1y566C">
                          <ref role="3cqZAo" node="3USaHtYv55D" resolve="layerOrder" />
                        </node>
                      </node>
                      <node concept="2N2G$s" id="4v$$QkLn8Jx" role="3ElQJh">
                        <ref role="3cqZAo" node="66rQRXtYxOo" resolve="myPosInLayer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4v$$QkLn4V6" role="3cqZAp">
                  <node concept="37vLTI" id="4v$$QkLn4Vg" role="3clFbG">
                    <node concept="3cpWsa" id="4v$$QkLn4Vj" role="37vLTx">
                      <ref role="3cqZAo" node="3USaHtYv55B" resolve="layer" />
                    </node>
                    <node concept="3EllGN" id="4v$$QkLn8JF" role="37vLTJ">
                      <node concept="1y4W85" id="4v$$QkLn8JG" role="3ElVtu">
                        <node concept="3cpWsa" id="4v$$QkLn8JH" role="1y58nS">
                          <ref role="3cqZAo" node="3USaHtYv55C" resolve="pos" />
                        </node>
                        <node concept="3cpWsa" id="4v$$QkLn8JI" role="1y566C">
                          <ref role="3cqZAo" node="3USaHtYv55D" resolve="layerOrder" />
                        </node>
                      </node>
                      <node concept="2N2G$s" id="4v$$QkLn8JK" role="3ElQJh">
                        <ref role="3cqZAo" node="4v$$QkLn4T9" resolve="myNumLayer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3USaHtYv55C" role="1Duv9x">
                <property role="TrG5h" value="pos" />
                <node concept="10Oyi0" id="3USaHtYv56g" role="1tU5fm" />
                <node concept="3cmrfG" id="3USaHtYv56h" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3USaHtYv56i" role="1Dwp0S">
                <node concept="2OqwBi" id="3USaHtYv56j" role="3uHU7w">
                  <node concept="3cpWsa" id="3USaHtYv56k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3USaHtYv55D" resolve="layerOrder" />
                  </node>
                  <node concept="34oBXx" id="3USaHtYv56l" role="2OqNvi" />
                </node>
                <node concept="3cpWsa" id="3USaHtYv56m" role="3uHU7B">
                  <ref role="3cqZAo" node="3USaHtYv55C" resolve="pos" />
                </node>
              </node>
              <node concept="3uNrnE" id="3USaHtYv56n" role="1Dwrff">
                <node concept="3cpWsa" id="3USaHtYv56o" role="2$L3a6">
                  <ref role="3cqZAo" node="3USaHtYv55C" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3USaHtYv55B" role="1Duv9x">
            <property role="TrG5h" value="layer" />
            <node concept="10Oyi0" id="3USaHtYv56p" role="1tU5fm" />
            <node concept="3cmrfG" id="3USaHtYv56q" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3USaHtYv56r" role="1Dwp0S">
            <node concept="3cpWsa" id="3USaHtYv56s" role="3uHU7B">
              <ref role="3cqZAo" node="3USaHtYv55B" resolve="layer" />
            </node>
            <node concept="2OqwBi" id="3USaHtYv56t" role="3uHU7w">
              <node concept="2N2G$s" id="5pina3lEQvC" role="2Oq$k0">
                <ref role="3cqZAo" node="5pina3lEQv9" resolve="myOrder" />
              </node>
              <node concept="liA8E" id="3USaHtYv56v" role="2OqNvi">
                <ref role="37wK5l" node="42HbfY3xJW5" resolve="getNumLayers" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3USaHtYv56w" role="1Dwrff">
            <node concept="3cpWsa" id="3USaHtYv56x" role="2$L3a6">
              <ref role="3cqZAo" node="3USaHtYv55B" resolve="layer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USaHtYv56y" role="3cqZAp">
          <node concept="37vLTI" id="3USaHtYv56z" role="3clFbG">
            <node concept="2ShNRf" id="3USaHtYv56$" role="37vLTx">
              <node concept="2i4dXS" id="3USaHtYv56_" role="2ShVmc">
                <node concept="3uibUv" id="3USaHtYv56A" role="HW$YZ">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="3USaHtYv56B" role="37vLTJ">
              <ref role="3cqZAo" node="3USaHtYuHEn" resolve="badEdges" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3USaHtYv56C" role="3cqZAp">
          <node concept="3clFbS" id="3USaHtYv56D" role="2LFqv$">
            <node concept="3clFbF" id="3USaHtYv56E" role="3cqZAp">
              <node concept="2OqwBi" id="3USaHtYv56F" role="3clFbG">
                <node concept="2N2G$s" id="3USaHtYv56G" role="2Oq$k0">
                  <ref role="3cqZAo" node="3USaHtYuHEn" resolve="badEdges" />
                </node>
                <node concept="2mBsIq" id="3USaHtYv56H" role="2OqNvi">
                  <node concept="3P9mCS" id="3USaHtYv56I" role="2mBxPO">
                    <ref role="37wK5l" node="66rQRXtYxO4" resolve="findBadEdgesInLayer" />
                    <node concept="2OqwBi" id="3USaHtYv56J" role="37wK5m">
                      <node concept="2N2G$s" id="5pina3lEQvF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pina3lEQv9" resolve="myOrder" />
                      </node>
                      <node concept="liA8E" id="3USaHtYv56L" role="2OqNvi">
                        <ref role="37wK5l" node="2OJTdXKe5_Y" resolve="getOrder" />
                        <node concept="3cpWsa" id="3USaHtYv56M" role="37wK5m">
                          <ref role="3cqZAo" node="3USaHtYv55E" resolve="layer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3USaHtYv55E" role="1Duv9x">
            <property role="TrG5h" value="layer" />
            <node concept="10Oyi0" id="3USaHtYv56N" role="1tU5fm" />
            <node concept="3cmrfG" id="3USaHtYv56O" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3USaHtYv56P" role="1Dwp0S">
            <node concept="3cpWsd" id="3USaHtYv56Q" role="3uHU7w">
              <node concept="3cmrfG" id="3USaHtYv56R" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3USaHtYv56S" role="3uHU7B">
                <node concept="2N2G$s" id="5pina3lEQvE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pina3lEQv9" resolve="myOrder" />
                </node>
                <node concept="liA8E" id="3USaHtYv56U" role="2OqNvi">
                  <ref role="37wK5l" node="42HbfY3xJW5" resolve="getNumLayers" />
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="3USaHtYv56V" role="3uHU7B">
              <ref role="3cqZAo" node="3USaHtYv55E" resolve="layer" />
            </node>
          </node>
          <node concept="3uNrnE" id="3USaHtYv56W" role="1Dwrff">
            <node concept="3cpWsa" id="3USaHtYv56X" role="2$L3a6">
              <ref role="3cqZAo" node="3USaHtYv55E" resolve="layer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66rQRXtYxO4" role="jymVt">
      <property role="TrG5h" value="findBadEdgesInLayer" />
      <node concept="2hMVRd" id="66rQRXtYxO8" role="3clF45">
        <node concept="3uibUv" id="66rQRXtYxOa" role="2hN53Y">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3USaHtYuFNQ" role="1B3o_S" />
      <node concept="37vLTG" id="66rQRXtYxOb" role="3clF46">
        <property role="TrG5h" value="layerOrder" />
        <node concept="_YKpA" id="66rQRXtYxQ7" role="1tU5fm">
          <node concept="3uibUv" id="66rQRXtYxQa" role="_ZDj9">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="66rQRXtYxQ3" role="3clF47">
        <node concept="3cpWs8" id="66rQRXtYxQq" role="3cqZAp">
          <node concept="3cpWsn" id="66rQRXtYxQr" role="3cpWs9">
            <property role="TrG5h" value="badEdges" />
            <node concept="2hMVRd" id="66rQRXtYxQs" role="1tU5fm">
              <node concept="3uibUv" id="66rQRXtYyLV" role="2hN53Y">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2ShNRf" id="66rQRXtYyM2" role="33vP2m">
              <node concept="2i4dXS" id="66rQRXtYyM3" role="2ShVmc">
                <node concept="3uibUv" id="66rQRXtYyM4" role="HW$YZ">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4v$$QkLmyxA" role="3cqZAp">
          <node concept="3cpWsn" id="4v$$QkLmyxB" role="3cpWs9">
            <property role="TrG5h" value="closestInnerEdgePos" />
            <node concept="10Oyi0" id="4v$$QkLmyxC" role="1tU5fm" />
            <node concept="3cmrfG" id="4v$$QkLmyxE" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4v$$QkLmyxG" role="3cqZAp">
          <node concept="3clFbS" id="4v$$QkLmyxH" role="2LFqv$">
            <node concept="3cpWs8" id="4v$$QkLmyy2" role="3cqZAp">
              <node concept="3cpWsn" id="4v$$QkLmyy3" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="4v$$QkLmyy4" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="4v$$QkLmyy7" role="33vP2m">
                  <node concept="3cpWs2" id="4v$$QkLmyy6" role="2Oq$k0">
                    <ref role="3cqZAo" node="66rQRXtYxOb" resolve="layerOrder" />
                  </node>
                  <node concept="34jXtK" id="4v$$QkLmyyb" role="2OqNvi">
                    <node concept="3cpWsa" id="4v$$QkLm$bQ" role="25WWJ7">
                      <ref role="3cqZAo" node="4v$$QkLmyxJ" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4v$$QkLm$bS" role="3cqZAp">
              <node concept="3clFbS" id="4v$$QkLm$bT" role="3clFbx">
                <node concept="3clFbF" id="4v$$QkLm$bY" role="3cqZAp">
                  <node concept="37vLTI" id="4v$$QkLm$c0" role="3clFbG">
                    <node concept="3P9mCS" id="4v$$QkLm$c3" role="37vLTx">
                      <ref role="37wK5l" node="66rQRXtYyOf" resolve="getOppositePos" />
                      <node concept="3cpWsa" id="4v$$QkLm$c4" role="37wK5m">
                        <ref role="3cqZAo" node="4v$$QkLmyy3" resolve="node" />
                      </node>
                    </node>
                    <node concept="3cpWsa" id="4v$$QkLm$bZ" role="37vLTJ">
                      <ref role="3cqZAo" node="4v$$QkLmyxB" resolve="closestInnerEdgePos" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3P9mCS" id="4v$$QkLm$bW" role="3clFbw">
                <ref role="37wK5l" node="3USaHtYvqIu" resolve="isInnerDummy" />
                <node concept="3cpWsa" id="4v$$QkLm$bX" role="37wK5m">
                  <ref role="3cqZAo" node="4v$$QkLmyy3" resolve="node" />
                </node>
              </node>
              <node concept="9aQIb" id="4v$$QkLm$c5" role="9aQIa">
                <node concept="3clFbS" id="4v$$QkLm$c6" role="9aQI4">
                  <node concept="2Gpval" id="4v$$QkLm$c9" role="3cqZAp">
                    <node concept="2GrKxI" id="4v$$QkLm$ca" role="2Gsz3X">
                      <property role="TrG5h" value="edge" />
                    </node>
                    <node concept="2OqwBi" id="4v$$QkLm$cb" role="2GsD0m">
                      <node concept="3cpWsa" id="4v$$QkLm$cB" role="2Oq$k0">
                        <ref role="3cqZAo" node="4v$$QkLmyy3" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4v$$QkLm$cd" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4v$$QkLm$ce" role="2LFqv$">
                      <node concept="3cpWs8" id="4v$$QkLm$cf" role="3cqZAp">
                        <node concept="3cpWsn" id="4v$$QkLm$cg" role="3cpWs9">
                          <property role="TrG5h" value="targetPos" />
                          <node concept="10Oyi0" id="4v$$QkLm$ch" role="1tU5fm" />
                          <node concept="3EllGN" id="4v$$QkLn8J9" role="33vP2m">
                            <node concept="2OqwBi" id="4v$$QkLn8Jd" role="3ElVtu">
                              <node concept="2GrUjf" id="4v$$QkLn8Jc" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4v$$QkLm$ca" resolve="edge" />
                              </node>
                              <node concept="liA8E" id="4v$$QkLn8Jh" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                              </node>
                            </node>
                            <node concept="2N2G$s" id="4v$$QkLn8J8" role="3ElQJh">
                              <ref role="3cqZAo" node="66rQRXtYxOo" resolve="myPosInLayer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4v$$QkLm$cp" role="3cqZAp">
                        <node concept="3clFbS" id="4v$$QkLm$cq" role="3clFbx">
                          <node concept="3clFbF" id="4v$$QkLm$cr" role="3cqZAp">
                            <node concept="2OqwBi" id="4v$$QkLm$cs" role="3clFbG">
                              <node concept="3cpWsa" id="4v$$QkLm$ct" role="2Oq$k0">
                                <ref role="3cqZAo" node="66rQRXtYxQr" resolve="badEdges" />
                              </node>
                              <node concept="2l5eF5" id="4v$$QkLm$cu" role="2OqNvi">
                                <node concept="2GrUjf" id="4v$$QkLm$cv" role="2l6Ag6">
                                  <ref role="2Gs0qQ" node="4v$$QkLm$ca" resolve="edge" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="4v$$QkLm$cE" role="3clFbw">
                          <node concept="3cpWsa" id="4v$$QkLm$cH" role="3uHU7w">
                            <ref role="3cqZAo" node="4v$$QkLmyxB" resolve="closestInnerEdgePos" />
                          </node>
                          <node concept="3cpWsa" id="4v$$QkLm$cD" role="3uHU7B">
                            <ref role="3cqZAo" node="4v$$QkLm$cg" resolve="targetPos" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4v$$QkLmyxJ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4v$$QkLmyxK" role="1tU5fm" />
            <node concept="3cmrfG" id="4v$$QkLmyxM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4v$$QkLmyxO" role="1Dwp0S">
            <node concept="2OqwBi" id="4v$$QkLmyxS" role="3uHU7w">
              <node concept="3cpWs2" id="4v$$QkLmyxR" role="2Oq$k0">
                <ref role="3cqZAo" node="66rQRXtYxOb" resolve="layerOrder" />
              </node>
              <node concept="34oBXx" id="4v$$QkLmyxW" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="4v$$QkLmyxN" role="3uHU7B">
              <ref role="3cqZAo" node="4v$$QkLmyxJ" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4v$$QkLmyxY" role="1Dwrff">
            <node concept="3cpWsa" id="4v$$QkLmyxZ" role="2$L3a6">
              <ref role="3cqZAo" node="4v$$QkLmyxJ" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v$$QkLm$f4" role="3cqZAp">
          <node concept="37vLTI" id="4v$$QkLm$f6" role="3clFbG">
            <node concept="3cpWsa" id="4v$$QkLm$f5" role="37vLTJ">
              <ref role="3cqZAo" node="4v$$QkLmyxB" resolve="closestInnerEdgePos" />
            </node>
            <node concept="10M0yZ" id="7BsalAQ8JZe" role="37vLTx">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4v$$QkLm$ea" role="3cqZAp">
          <node concept="3clFbS" id="4v$$QkLm$eb" role="2LFqv$">
            <node concept="3cpWs8" id="4v$$QkLm$ec" role="3cqZAp">
              <node concept="3cpWsn" id="4v$$QkLm$ed" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="4v$$QkLm$ee" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="4v$$QkLm$ef" role="33vP2m">
                  <node concept="3cpWs2" id="4v$$QkLm$eg" role="2Oq$k0">
                    <ref role="3cqZAo" node="66rQRXtYxOb" resolve="layerOrder" />
                  </node>
                  <node concept="34jXtK" id="4v$$QkLm$eh" role="2OqNvi">
                    <node concept="3cpWsa" id="4v$$QkLm$ei" role="25WWJ7">
                      <ref role="3cqZAo" node="4v$$QkLm$eT" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4v$$QkLm$ej" role="3cqZAp">
              <node concept="3clFbS" id="4v$$QkLm$ek" role="3clFbx">
                <node concept="3clFbF" id="4v$$QkLm$el" role="3cqZAp">
                  <node concept="37vLTI" id="4v$$QkLm$em" role="3clFbG">
                    <node concept="3P9mCS" id="4v$$QkLm$en" role="37vLTx">
                      <ref role="37wK5l" node="66rQRXtYyOf" resolve="getOppositePos" />
                      <node concept="3cpWsa" id="4v$$QkLm$eo" role="37wK5m">
                        <ref role="3cqZAo" node="4v$$QkLm$ed" resolve="node" />
                      </node>
                    </node>
                    <node concept="3cpWsa" id="4v$$QkLm$ep" role="37vLTJ">
                      <ref role="3cqZAo" node="4v$$QkLmyxB" resolve="closestInnerEdgePos" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3P9mCS" id="4v$$QkLm$eq" role="3clFbw">
                <ref role="37wK5l" node="3USaHtYvqIu" resolve="isInnerDummy" />
                <node concept="3cpWsa" id="4v$$QkLm$er" role="37wK5m">
                  <ref role="3cqZAo" node="4v$$QkLm$ed" resolve="node" />
                </node>
              </node>
              <node concept="9aQIb" id="4v$$QkLm$es" role="9aQIa">
                <node concept="3clFbS" id="4v$$QkLm$et" role="9aQI4">
                  <node concept="2Gpval" id="4v$$QkLm$eu" role="3cqZAp">
                    <node concept="2GrKxI" id="4v$$QkLm$ev" role="2Gsz3X">
                      <property role="TrG5h" value="edge" />
                    </node>
                    <node concept="2OqwBi" id="4v$$QkLm$ew" role="2GsD0m">
                      <node concept="3cpWsa" id="4v$$QkLm$ex" role="2Oq$k0">
                        <ref role="3cqZAo" node="4v$$QkLm$ed" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4v$$QkLm$ey" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4v$$QkLm$ez" role="2LFqv$">
                      <node concept="3cpWs8" id="4v$$QkLm$e$" role="3cqZAp">
                        <node concept="3cpWsn" id="4v$$QkLm$e_" role="3cpWs9">
                          <property role="TrG5h" value="targetPos" />
                          <node concept="10Oyi0" id="4v$$QkLm$eA" role="1tU5fm" />
                          <node concept="3EllGN" id="4v$$QkLn8Ji" role="33vP2m">
                            <node concept="2OqwBi" id="4v$$QkLn8Jj" role="3ElVtu">
                              <node concept="2GrUjf" id="4v$$QkLn8Jk" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4v$$QkLm$ev" resolve="edge" />
                              </node>
                              <node concept="liA8E" id="4v$$QkLn8Jl" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                              </node>
                            </node>
                            <node concept="2N2G$s" id="4v$$QkLn8Jm" role="3ElQJh">
                              <ref role="3cqZAo" node="66rQRXtYxOo" resolve="myPosInLayer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4v$$QkLm$eI" role="3cqZAp">
                        <node concept="3clFbS" id="4v$$QkLm$eJ" role="3clFbx">
                          <node concept="3clFbF" id="4v$$QkLm$eK" role="3cqZAp">
                            <node concept="2OqwBi" id="4v$$QkLm$eL" role="3clFbG">
                              <node concept="3cpWsa" id="4v$$QkLm$eM" role="2Oq$k0">
                                <ref role="3cqZAo" node="66rQRXtYxQr" resolve="badEdges" />
                              </node>
                              <node concept="2l5eF5" id="4v$$QkLm$eN" role="2OqNvi">
                                <node concept="2GrUjf" id="4v$$QkLm$eO" role="2l6Ag6">
                                  <ref role="2Gs0qQ" node="4v$$QkLm$ev" resolve="edge" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="4v$$QkLm$fA" role="3clFbw">
                          <node concept="3cpWsa" id="4v$$QkLm$fB" role="3uHU7B">
                            <ref role="3cqZAo" node="4v$$QkLm$e_" resolve="targetPos" />
                          </node>
                          <node concept="3cpWsa" id="4v$$QkLm$fC" role="3uHU7w">
                            <ref role="3cqZAo" node="4v$$QkLmyxB" resolve="closestInnerEdgePos" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4v$$QkLm$eT" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4v$$QkLm$eU" role="1tU5fm" />
            <node concept="3cpWsd" id="4v$$QkLm$fp" role="33vP2m">
              <node concept="3cmrfG" id="4v$$QkLm$fs" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4v$$QkLm$fk" role="3uHU7B">
                <node concept="3cpWs2" id="4v$$QkLm$fj" role="2Oq$k0">
                  <ref role="3cqZAo" node="66rQRXtYxOb" resolve="layerOrder" />
                </node>
                <node concept="34oBXx" id="4v$$QkLm$fo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="4v$$QkLm$fv" role="1Dwp0S">
            <node concept="3cmrfG" id="4v$$QkLm$fy" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsa" id="4v$$QkLm$fu" role="3uHU7B">
              <ref role="3cqZAo" node="4v$$QkLm$eT" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="4v$$QkLm$f$" role="1Dwrff">
            <node concept="3cpWsa" id="4v$$QkLm$f_" role="2$L3a6">
              <ref role="3cqZAo" node="4v$$QkLm$eT" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66rQRXtYyM6" role="3cqZAp">
          <node concept="3cpWsa" id="66rQRXtYyM8" role="3cqZAk">
            <ref role="3cqZAo" node="66rQRXtYxQr" resolve="badEdges" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3USaHtYvqIu" role="jymVt">
      <property role="TrG5h" value="isInnerDummy" />
      <node concept="10P_77" id="3USaHtYvqIz" role="3clF45" />
      <node concept="3Tm6S6" id="3USaHtYvqIy" role="1B3o_S" />
      <node concept="3clFbS" id="3USaHtYvqIx" role="3clF47">
        <node concept="3clFbJ" id="3USaHtYvqIH" role="3cqZAp">
          <node concept="3y3z36" id="3USaHtYvqIV" role="3clFbw">
            <node concept="3cmrfG" id="3USaHtYvqIY" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3USaHtYvqIQ" role="3uHU7B">
              <node concept="2OqwBi" id="3USaHtYvqIL" role="2Oq$k0">
                <node concept="3cpWs2" id="3USaHtYvqIK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3USaHtYvqI$" resolve="node" />
                </node>
                <node concept="liA8E" id="3USaHtYvqIP" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                </node>
              </node>
              <node concept="34oBXx" id="3USaHtYvqIU" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="3USaHtYvqIJ" role="3clFbx">
            <node concept="3cpWs6" id="3USaHtYvqIZ" role="3cqZAp">
              <node concept="3clFbT" id="3USaHtYvqJ1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3USaHtYvqJ5" role="3cqZAp">
          <node concept="3cpWsn" id="3USaHtYvqJ6" role="3cpWs9">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="3USaHtYvqJ7" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
            </node>
            <node concept="1y4W85" id="3USaHtYvqJj" role="33vP2m">
              <node concept="3cmrfG" id="3USaHtYvqJm" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3USaHtYvqJa" role="1y566C">
                <node concept="3cpWs2" id="3USaHtYvqJ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3USaHtYvqI$" resolve="node" />
                </node>
                <node concept="liA8E" id="3USaHtYvqJe" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3USaHtYvqJo" role="3cqZAp">
          <node concept="1Wc70l" id="3USaHtYvqJ_" role="3cqZAk">
            <node concept="2OqwBi" id="3USaHtYvqJw" role="3uHU7B">
              <node concept="2OqwBi" id="3USaHtYvqJr" role="2Oq$k0">
                <node concept="3cpWsa" id="3USaHtYvqJq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3USaHtYvqJ6" resolve="edge" />
                </node>
                <node concept="liA8E" id="3USaHtYvqJv" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                </node>
              </node>
              <node concept="liA8E" id="3USaHtYvqJ$" role="2OqNvi">
                <ref role="37wK5l" to="kthp:1xTXKrEJ9jl" resolve="isDummy" />
              </node>
            </node>
            <node concept="2OqwBi" id="3USaHtYvqJC" role="3uHU7w">
              <node concept="2OqwBi" id="3USaHtYvqJD" role="2Oq$k0">
                <node concept="3cpWsa" id="3USaHtYvqJE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3USaHtYvqJ6" resolve="edge" />
                </node>
                <node concept="liA8E" id="3USaHtYvqJF" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                </node>
              </node>
              <node concept="liA8E" id="3USaHtYvqJG" role="2OqNvi">
                <ref role="37wK5l" to="kthp:1xTXKrEJ9jl" resolve="isDummy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3USaHtYvqI$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3USaHtYvqI_" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66rQRXtYyOf" role="jymVt">
      <property role="TrG5h" value="getOppositePos" />
      <node concept="10Oyi0" id="66rQRXtYyOj" role="3clF45" />
      <node concept="3Tm6S6" id="3USaHtYuFNP" role="1B3o_S" />
      <node concept="3clFbS" id="66rQRXtYyOi" role="3clF47">
        <node concept="3cpWs6" id="66rQRXtYyOm" role="3cqZAp">
          <node concept="3EllGN" id="4v$$QkLn8JN" role="3cqZAk">
            <node concept="2N2G$s" id="4v$$QkLn8JM" role="3ElQJh">
              <ref role="3cqZAo" node="66rQRXtYxOo" resolve="myPosInLayer" />
            </node>
            <node concept="2OqwBi" id="4v$$QkLn8JQ" role="3ElVtu">
              <node concept="1y4W85" id="4v$$QkLn8JR" role="2Oq$k0">
                <node concept="3cmrfG" id="4v$$QkLn8JS" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4v$$QkLn8JT" role="1y566C">
                  <node concept="3cpWs2" id="4v$$QkLn8JU" role="2Oq$k0">
                    <ref role="3cqZAo" node="66rQRXtYyOk" resolve="dummyNode" />
                  </node>
                  <node concept="liA8E" id="4v$$QkLn8JV" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4v$$QkLn8JW" role="2OqNvi">
                <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66rQRXtYyOk" role="3clF46">
        <property role="TrG5h" value="dummyNode" />
        <node concept="3uibUv" id="66rQRXtYyOl" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5pina3lEP0Q" role="jymVt">
      <property role="TrG5h" value="getListIterator" />
      <node concept="uOF1S" id="5pina3lEP0V" role="3clF45">
        <node concept="3uibUv" id="5pina3lEP0X" role="uOL27">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5pina3lEP0U" role="1B3o_S" />
      <node concept="3clFbS" id="5pina3lEP0T" role="3clF47">
        <node concept="3clFbJ" id="5pina3lEP15" role="3cqZAp">
          <node concept="3clFbC" id="5pina3lEP19" role="3clFbw">
            <node concept="3xboPH" id="5pina3lEP1c" role="3uHU7w">
              <ref role="3cqZAo" node="N5Y4ifIinf" resolve="LEFTMOST" />
            </node>
            <node concept="3cpWs2" id="5pina3lEP18" role="3uHU7B">
              <ref role="3cqZAo" node="5pina3lEP12" resolve="direction" />
            </node>
          </node>
          <node concept="3clFbS" id="5pina3lEP17" role="3clFbx">
            <node concept="3cpWs6" id="5pina3lEP1d" role="3cqZAp">
              <node concept="2OqwBi" id="5pina3lEP1g" role="3cqZAk">
                <node concept="3cpWs2" id="5pina3lEP1f" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pina3lEP0Y" resolve="nodeList" />
                </node>
                <node concept="uNJiE" id="5pina3lEP1k" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5pina3lEP1l" role="9aQIa">
            <node concept="3clFbS" id="5pina3lEP1m" role="9aQI4">
              <node concept="3cpWs6" id="5pina3lEP1n" role="3cqZAp">
                <node concept="2OqwBi" id="5pina3lEP1v" role="3cqZAk">
                  <node concept="2OqwBi" id="5pina3lEP1q" role="2Oq$k0">
                    <node concept="3cpWs2" id="5pina3lEP1p" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pina3lEP0Y" resolve="nodeList" />
                    </node>
                    <node concept="35Qw8J" id="5pina3lEP1u" role="2OqNvi" />
                  </node>
                  <node concept="uNJiE" id="5pina3lEP1z" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5pina3lEP0Y" role="3clF46">
        <property role="TrG5h" value="nodeList" />
        <node concept="_YKpA" id="5pina3lEP0Z" role="1tU5fm">
          <node concept="3uibUv" id="5pina3lEP11" role="_ZDj9">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5pina3lEP12" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="10Oyi0" id="5pina3lEP14" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5pina3lEQsf" role="jymVt">
      <property role="TrG5h" value="getOrderIterator" />
      <node concept="uOF1S" id="5pina3lEQsk" role="3clF45">
        <node concept="_YKpA" id="5pina3lEQsn" role="uOL27">
          <node concept="3uibUv" id="5pina3lEQsp" role="_ZDj9">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5pina3lEQsj" role="1B3o_S" />
      <node concept="3clFbS" id="5pina3lEQsi" role="3clF47">
        <node concept="3clFbJ" id="5pina3lEQsw" role="3cqZAp">
          <node concept="3clFbC" id="5pina3lEQs$" role="3clFbw">
            <node concept="3xboPH" id="5pina3lEQsB" role="3uHU7w">
              <ref role="3cqZAo" node="5pina3lEQs3" resolve="TOP_TO_BOTTOM" />
            </node>
            <node concept="3cpWs2" id="5pina3lEQsz" role="3uHU7B">
              <ref role="3cqZAo" node="5pina3lEQst" resolve="direction" />
            </node>
          </node>
          <node concept="3clFbS" id="5pina3lEQsy" role="3clFbx">
            <node concept="3cpWs6" id="5pina3lEQsC" role="3cqZAp">
              <node concept="2OqwBi" id="5pina3lEQsF" role="3cqZAk">
                <node concept="3cpWs2" id="5pina3lEQsE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pina3lEQsq" resolve="order" />
                </node>
                <node concept="liA8E" id="5pina3lEQsJ" role="2OqNvi">
                  <ref role="37wK5l" node="N5Y4ifIgA0" resolve="getTopToBottomIterator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5pina3lEQsK" role="9aQIa">
            <node concept="3clFbS" id="5pina3lEQsL" role="9aQI4">
              <node concept="3cpWs6" id="5pina3lEQsM" role="3cqZAp">
                <node concept="2OqwBi" id="5pina3lEQsP" role="3cqZAk">
                  <node concept="3cpWs2" id="5pina3lEQsO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pina3lEQsq" resolve="order" />
                  </node>
                  <node concept="liA8E" id="5pina3lEQsT" role="2OqNvi">
                    <ref role="37wK5l" node="N5Y4ifIgAv" resolve="getBottomToTopIterator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5pina3lEQsq" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="3uibUv" id="5pina3lEQss" role="1tU5fm">
          <ref role="3uigEE" node="22w0MogiJxB" resolve="NodeLayeredOrder" />
        </node>
      </node>
      <node concept="37vLTG" id="5pina3lEQst" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="10Oyi0" id="5pina3lEQsv" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="N5Y4ifIgFw" role="jymVt">
      <property role="TrG5h" value="computeBlocks" />
      <node concept="3rvAFt" id="N5Y4ifIgFx" role="3clF45">
        <node concept="3uibUv" id="N5Y4ifIgFy" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="N5Y4ifIgFz" role="3rvSg0">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="N5Y4ifIgF$" role="1B3o_S" />
      <node concept="3clFbS" id="N5Y4ifIgF_" role="3clF47">
        <node concept="3cpWs8" id="N5Y4ifIgFG" role="3cqZAp">
          <node concept="3cpWsn" id="N5Y4ifIgFH" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="3rvAFt" id="N5Y4ifIgFI" role="1tU5fm">
              <node concept="3uibUv" id="N5Y4ifIgFJ" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="N5Y4ifIgFK" role="3rvSg0">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="N5Y4ifIgFL" role="33vP2m">
              <node concept="1pGfFk" id="N5Y4ifIgFM" role="2ShVmc">
                <ref role="37wK5l" to="x9z7:4v$$QkLmEfR" resolve="NodeMap" />
                <node concept="3uibUv" id="N5Y4ifIgFN" role="1pMfVU">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2N2G$s" id="5pina3lEQwp" role="37wK5m">
                  <ref role="3cqZAo" node="5pina3lEQv5" resolve="myGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="N5Y4ifIgFP" role="3cqZAp">
          <node concept="2GrKxI" id="N5Y4ifIgFQ" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="N5Y4ifIgFR" role="2GsD0m">
            <node concept="2N2G$s" id="5pina3lEQwq" role="2Oq$k0">
              <ref role="3cqZAo" node="5pina3lEQv5" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="N5Y4ifIgFT" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="N5Y4ifIgFU" role="2LFqv$">
            <node concept="3clFbF" id="N5Y4ifIgFV" role="3cqZAp">
              <node concept="37vLTI" id="N5Y4ifIgFW" role="3clFbG">
                <node concept="2GrUjf" id="N5Y4ifIgFX" role="37vLTx">
                  <ref role="2Gs0qQ" node="N5Y4ifIgFQ" resolve="node" />
                </node>
                <node concept="3EllGN" id="N5Y4ifIgFY" role="37vLTJ">
                  <node concept="2GrUjf" id="N5Y4ifIgFZ" role="3ElVtu">
                    <ref role="2Gs0qQ" node="N5Y4ifIgFQ" resolve="node" />
                  </node>
                  <node concept="3cpWsa" id="N5Y4ifIgG0" role="3ElQJh">
                    <ref role="3cqZAo" node="N5Y4ifIgFH" resolve="roots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="N5Y4ifIj0S" role="3cqZAp">
          <node concept="3cpWsn" id="N5Y4ifIj0T" role="3cpWs9">
            <property role="TrG5h" value="edgeComparator" />
            <node concept="1ajhzC" id="N5Y4ifIj0U" role="1tU5fm">
              <node concept="3uibUv" id="N5Y4ifIj0V" role="1ajl9A">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="N5Y4ifIj0W" role="1ajw0F">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
              <node concept="3uibUv" id="N5Y4ifIj0X" role="1ajw0F">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pina3lEP1_" role="3cqZAp">
          <node concept="3cpWsn" id="5pina3lEP1A" role="3cpWs9">
            <property role="TrG5h" value="initPositionValue" />
            <node concept="10Oyi0" id="5pina3lEP1B" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="N5Y4ifIj24" role="3cqZAp">
          <node concept="3clFbC" id="N5Y4ifIj2a" role="3clFbw">
            <node concept="3xboPH" id="N5Y4ifIj2d" role="3uHU7w">
              <ref role="3cqZAo" node="N5Y4ifIinf" resolve="LEFTMOST" />
            </node>
            <node concept="3cpWs2" id="N5Y4ifIj29" role="3uHU7B">
              <ref role="3cqZAo" node="N5Y4ifIiUd" resolve="layerDirection" />
            </node>
          </node>
          <node concept="3clFbS" id="N5Y4ifIj26" role="3clFbx">
            <node concept="3clFbF" id="N5Y4ifIj21" role="3cqZAp">
              <node concept="37vLTI" id="N5Y4ifIj22" role="3clFbG">
                <node concept="1bVj0M" id="N5Y4ifIj15" role="37vLTx">
                  <node concept="3clFbS" id="N5Y4ifIj16" role="1bW5cS">
                    <node concept="3cpWs6" id="N5Y4ifIj1l" role="3cqZAp">
                      <node concept="3cpWsd" id="N5Y4ifIj1m" role="3cqZAk">
                        <node concept="3EllGN" id="N5Y4ifIj1n" role="3uHU7w">
                          <node concept="2OqwBi" id="5pina3lENS1" role="3ElVtu">
                            <node concept="liA8E" id="5pina3lENS2" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:azj$XcN0_7" resolve="getTarget" />
                              <node concept="3cpWs2" id="5pina3lENS3" role="37wK5m">
                                <ref role="3cqZAo" node="N5Y4ifIgI5" resolve="dir" />
                              </node>
                            </node>
                            <node concept="3cpWs2" id="5pina3lENS4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5pina3lENEy" resolve="b" />
                            </node>
                          </node>
                          <node concept="2N2G$s" id="N5Y4ifIj1p" role="3ElQJh">
                            <ref role="3cqZAo" node="66rQRXtYxOo" resolve="myPosInLayer" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="N5Y4ifIj1q" role="3uHU7B">
                          <node concept="2OqwBi" id="5pina3lENRX" role="3ElVtu">
                            <node concept="3cpWs2" id="5pina3lENRY" role="2Oq$k0">
                              <ref role="3cqZAo" node="5pina3lENEw" resolve="a" />
                            </node>
                            <node concept="liA8E" id="5pina3lENRZ" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:azj$XcN0_7" resolve="getTarget" />
                              <node concept="3cpWs2" id="5pina3lENS0" role="37wK5m">
                                <ref role="3cqZAo" node="N5Y4ifIgI5" resolve="dir" />
                              </node>
                            </node>
                          </node>
                          <node concept="2N2G$s" id="N5Y4ifIj1s" role="3ElQJh">
                            <ref role="3cqZAo" node="66rQRXtYxOo" resolve="myPosInLayer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5pina3lENEw" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="3uibUv" id="5pina3lENEx" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5pina3lENEy" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="3uibUv" id="5pina3lENE$" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="N5Y4ifIj23" role="37vLTJ">
                  <ref role="3cqZAo" node="N5Y4ifIj0T" resolve="edgeComparator" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pina3lEP1D" role="3cqZAp">
              <node concept="37vLTI" id="5pina3lEP1F" role="3clFbG">
                <node concept="3cmrfG" id="5pina3lEP1I" role="37vLTx">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3cpWsa" id="5pina3lEP1E" role="37vLTJ">
                  <ref role="3cqZAo" node="5pina3lEP1A" resolve="initPositionValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="N5Y4ifIj6V" role="9aQIa">
            <node concept="3clFbS" id="N5Y4ifIj6W" role="9aQI4">
              <node concept="3clFbF" id="N5Y4ifIj6Z" role="3cqZAp">
                <node concept="37vLTI" id="N5Y4ifIj70" role="3clFbG">
                  <node concept="1bVj0M" id="N5Y4ifIj71" role="37vLTx">
                    <node concept="3clFbS" id="N5Y4ifIj72" role="1bW5cS">
                      <node concept="3cpWs6" id="N5Y4ifIj73" role="3cqZAp">
                        <node concept="3cpWsd" id="N5Y4ifIj74" role="3cqZAk">
                          <node concept="3EllGN" id="N5Y4ifIj75" role="3uHU7B">
                            <node concept="2OqwBi" id="N5Y4ifIj76" role="3ElVtu">
                              <node concept="liA8E" id="N5Y4ifIj77" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:azj$XcN0_7" resolve="getTarget" />
                                <node concept="3cpWs2" id="N5Y4ifIj78" role="37wK5m">
                                  <ref role="3cqZAo" node="N5Y4ifIgI5" resolve="dir" />
                                </node>
                              </node>
                              <node concept="3cpWs2" id="N5Y4ifIj79" role="2Oq$k0">
                                <ref role="3cqZAo" node="5pina3lENS7" resolve="b" />
                              </node>
                            </node>
                            <node concept="2N2G$s" id="N5Y4ifIj7a" role="3ElQJh">
                              <ref role="3cqZAo" node="66rQRXtYxOo" resolve="myPosInLayer" />
                            </node>
                          </node>
                          <node concept="3EllGN" id="N5Y4ifIj7b" role="3uHU7w">
                            <node concept="2OqwBi" id="N5Y4ifIj7c" role="3ElVtu">
                              <node concept="3cpWs2" id="N5Y4ifIj7d" role="2Oq$k0">
                                <ref role="3cqZAo" node="5pina3lENS5" resolve="a" />
                              </node>
                              <node concept="liA8E" id="N5Y4ifIj7e" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:azj$XcN0_7" resolve="getTarget" />
                                <node concept="3cpWs2" id="N5Y4ifIj7f" role="37wK5m">
                                  <ref role="3cqZAo" node="N5Y4ifIgI5" resolve="dir" />
                                </node>
                              </node>
                            </node>
                            <node concept="2N2G$s" id="N5Y4ifIj7g" role="3ElQJh">
                              <ref role="3cqZAo" node="66rQRXtYxOo" resolve="myPosInLayer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5pina3lENS5" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="3uibUv" id="5pina3lENS6" role="1tU5fm">
                        <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5pina3lENS7" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="3uibUv" id="5pina3lENS9" role="1tU5fm">
                        <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsa" id="N5Y4ifIj7l" role="37vLTJ">
                    <ref role="3cqZAo" node="N5Y4ifIj0T" resolve="edgeComparator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5pina3lEP1K" role="3cqZAp">
                <node concept="37vLTI" id="5pina3lEP1M" role="3clFbG">
                  <node concept="10M0yZ" id="5pina3lEP1P" role="37vLTx">
                    <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
                    <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                  </node>
                  <node concept="3cpWsa" id="5pina3lEP1L" role="37vLTJ">
                    <ref role="3cqZAo" node="5pina3lEP1A" resolve="initPositionValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5Y4ifIgJe" role="3cqZAp">
          <node concept="2OqwBi" id="N5Y4ifIgJg" role="3clFbG">
            <node concept="3cpWs2" id="N5Y4ifIgJf" role="2Oq$k0">
              <ref role="3cqZAo" node="N5Y4ifIgHY" resolve="layerIterator" />
            </node>
            <node concept="liA8E" id="N5Y4ifIgJk" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="N5Y4ifIgIZ" role="3cqZAp">
          <node concept="2OqwBi" id="N5Y4ifIgJ0" role="2$JKZa">
            <node concept="3cpWs2" id="N5Y4ifIgJl" role="2Oq$k0">
              <ref role="3cqZAo" node="N5Y4ifIgHY" resolve="layerIterator" />
            </node>
            <node concept="liA8E" id="N5Y4ifIgJ2" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="N5Y4ifIgJ3" role="2LFqv$">
            <node concept="3cpWs8" id="N5Y4ifIgJx" role="3cqZAp">
              <node concept="3cpWsn" id="N5Y4ifIgJy" role="3cpWs9">
                <property role="TrG5h" value="curConnectedPos" />
                <node concept="10Oyi0" id="N5Y4ifIgJz" role="1tU5fm" />
                <node concept="3cpWsa" id="5pina3lEP21" role="33vP2m">
                  <ref role="3cqZAo" node="5pina3lEP1A" resolve="initPositionValue" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="N5Y4ifIiUj" role="3cqZAp">
              <node concept="3cpWsn" id="N5Y4ifIiUk" role="3cpWs9">
                <property role="TrG5h" value="nodeIterator" />
                <node concept="3uibUv" id="N5Y4ifIiUl" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="N5Y4ifIiUn" role="11_B2D">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
                <node concept="3P9mCS" id="5pina3lEP1R" role="33vP2m">
                  <ref role="37wK5l" node="5pina3lEP0Q" resolve="getListIterator" />
                  <node concept="2OqwBi" id="5pina3lEP1T" role="37wK5m">
                    <node concept="3cpWs2" id="5pina3lEP1S" role="2Oq$k0">
                      <ref role="3cqZAo" node="N5Y4ifIgHY" resolve="layerIterator" />
                    </node>
                    <node concept="liA8E" id="5pina3lEP1X" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                  <node concept="3cpWs2" id="5pina3lEP1Z" role="37wK5m">
                    <ref role="3cqZAo" node="N5Y4ifIiUd" resolve="layerDirection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="N5Y4ifIiVo" role="3cqZAp">
              <node concept="2OqwBi" id="N5Y4ifIiVs" role="2$JKZa">
                <node concept="3cpWsa" id="N5Y4ifIiVr" role="2Oq$k0">
                  <ref role="3cqZAo" node="N5Y4ifIiUk" resolve="nodeIterator" />
                </node>
                <node concept="liA8E" id="N5Y4ifIiVw" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="N5Y4ifIiVq" role="2LFqv$">
                <node concept="3cpWs8" id="N5Y4ifIiVz" role="3cqZAp">
                  <node concept="3cpWsn" id="N5Y4ifIiV$" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="N5Y4ifIiV_" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="N5Y4ifIiVC" role="33vP2m">
                      <node concept="3cpWsa" id="N5Y4ifIiVB" role="2Oq$k0">
                        <ref role="3cqZAo" node="N5Y4ifIiUk" resolve="nodeIterator" />
                      </node>
                      <node concept="liA8E" id="N5Y4ifIiVG" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="N5Y4ifIiVT" role="3cqZAp">
                  <node concept="3clFbS" id="N5Y4ifIiVU" role="3clFbx">
                    <node concept="3cpWs8" id="5pina3lEOkI" role="3cqZAp">
                      <node concept="3cpWsn" id="5pina3lEOkJ" role="3cpWs9">
                        <property role="TrG5h" value="sortedByPos" />
                        <node concept="_YKpA" id="5pina3lEOkK" role="1tU5fm">
                          <node concept="3uibUv" id="5pina3lEOkL" role="_ZDj9">
                            <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5pina3lEOkM" role="33vP2m">
                          <node concept="2OqwBi" id="5pina3lEOkN" role="2Oq$k0">
                            <node concept="2OqwBi" id="5pina3lEOkO" role="2Oq$k0">
                              <node concept="3cpWsa" id="5pina3lEOkP" role="2Oq$k0">
                                <ref role="3cqZAo" node="N5Y4ifIiV$" resolve="node" />
                              </node>
                              <node concept="liA8E" id="5pina3lEOkQ" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:azj$XcMZc1" resolve="getEdges" />
                                <node concept="3cpWs2" id="5pina3lEOkR" role="37wK5m">
                                  <ref role="3cqZAo" node="N5Y4ifIgI5" resolve="dir" />
                                </node>
                              </node>
                            </node>
                            <node concept="2DpFxk" id="5pina3lEOkS" role="2OqNvi">
                              <node concept="1bVj0M" id="5pina3lEOkT" role="23t8la">
                                <node concept="3clFbS" id="5pina3lEOkU" role="1bW5cS">
                                  <node concept="3clFbF" id="5pina3lEOkV" role="3cqZAp">
                                    <node concept="2Sg_IR" id="5pina3lEOkW" role="3clFbG">
                                      <node concept="3cpWsa" id="5pina3lEOkX" role="2SgG2M">
                                        <ref role="3cqZAo" node="N5Y4ifIj0T" resolve="edgeComparator" />
                                      </node>
                                      <node concept="3cpWs2" id="5pina3lEOkY" role="2SgHGx">
                                        <ref role="3cqZAo" node="5pina3lEOl0" resolve="a" />
                                      </node>
                                      <node concept="3cpWs2" id="5pina3lEOkZ" role="2SgHGx">
                                        <ref role="3cqZAo" node="5pina3lEOl2" resolve="b" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5pina3lEOl0" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="1P4c1XrzTjx" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="5pina3lEOl2" role="1bW2Oz">
                                  <property role="TrG5h" value="b" />
                                  <node concept="2jxLKc" id="1P4c1XrzTdr" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="1nlBCl" id="5pina3lEOl4" role="2Dq5b$">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="5pina3lEOl5" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="N5Y4ifIj7N" role="3cqZAp">
                      <node concept="3cpWsn" id="N5Y4ifIj7O" role="3cpWs9">
                        <property role="TrG5h" value="candidates" />
                        <node concept="_YKpA" id="N5Y4ifIj7P" role="1tU5fm">
                          <node concept="3uibUv" id="N5Y4ifIj7R" role="_ZDj9">
                            <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="N5Y4ifIj8d" role="33vP2m">
                          <node concept="Tc6Ow" id="N5Y4ifIj8f" role="2ShVmc">
                            <node concept="3uibUv" id="N5Y4ifIj8h" role="HW$YZ">
                              <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="N5Y4ifIj7U" role="3cqZAp">
                      <node concept="2OqwBi" id="N5Y4ifIj7W" role="3clFbG">
                        <node concept="3cpWsa" id="N5Y4ifIj7V" role="2Oq$k0">
                          <ref role="3cqZAo" node="N5Y4ifIj7O" resolve="candidates" />
                        </node>
                        <node concept="TSZUe" id="N5Y4ifIj80" role="2OqNvi">
                          <node concept="1y4W85" id="N5Y4ifIj82" role="25WWJ7">
                            <node concept="FJ1c_" id="N5Y4ifIj83" role="1y58nS">
                              <node concept="3cmrfG" id="N5Y4ifIj84" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="1eOMI4" id="N5Y4ifIj85" role="3uHU7B">
                                <node concept="3cpWsd" id="N5Y4ifIj86" role="1eOMHV">
                                  <node concept="3cmrfG" id="N5Y4ifIj87" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="N5Y4ifIj88" role="3uHU7B">
                                    <node concept="3cpWsa" id="N5Y4ifIj89" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5pina3lEOkJ" resolve="sortedByPos" />
                                    </node>
                                    <node concept="34oBXx" id="N5Y4ifIj8a" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsa" id="N5Y4ifIj8b" role="1y566C">
                              <ref role="3cqZAo" node="5pina3lEOkJ" resolve="sortedByPos" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="N5Y4ifIj8j" role="3cqZAp">
                      <node concept="2OqwBi" id="N5Y4ifIj8l" role="3clFbG">
                        <node concept="3cpWsa" id="N5Y4ifIj8k" role="2Oq$k0">
                          <ref role="3cqZAo" node="N5Y4ifIj7O" resolve="candidates" />
                        </node>
                        <node concept="TSZUe" id="N5Y4ifIj8p" role="2OqNvi">
                          <node concept="1y4W85" id="N5Y4ifIj8r" role="25WWJ7">
                            <node concept="FJ1c_" id="N5Y4ifIj8s" role="1y58nS">
                              <node concept="3cmrfG" id="N5Y4ifIj8t" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2OqwBi" id="N5Y4ifIj8v" role="3uHU7B">
                                <node concept="3cpWsa" id="N5Y4ifIj8w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pina3lEOkJ" resolve="sortedByPos" />
                                </node>
                                <node concept="34oBXx" id="N5Y4ifIj8x" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3cpWsa" id="N5Y4ifIj8y" role="1y566C">
                              <ref role="3cqZAo" node="5pina3lEOkJ" resolve="sortedByPos" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="N5Y4ifIj8$" role="3cqZAp">
                      <node concept="3clFbS" id="N5Y4ifIj8_" role="3clFbx">
                        <node concept="3clFbF" id="N5Y4ifIj8H" role="3cqZAp">
                          <node concept="37vLTI" id="N5Y4ifIj8J" role="3clFbG">
                            <node concept="2OqwBi" id="N5Y4ifIj8N" role="37vLTx">
                              <node concept="3cpWsa" id="N5Y4ifIj8M" role="2Oq$k0">
                                <ref role="3cqZAo" node="N5Y4ifIj7O" resolve="candidates" />
                              </node>
                              <node concept="35Qw8J" id="N5Y4ifIj8R" role="2OqNvi" />
                            </node>
                            <node concept="3cpWsa" id="N5Y4ifIj8I" role="37vLTJ">
                              <ref role="3cqZAo" node="N5Y4ifIj7O" resolve="candidates" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="N5Y4ifIj8D" role="3clFbw">
                        <node concept="3xboPH" id="N5Y4ifIj8G" role="3uHU7w">
                          <ref role="3cqZAo" node="N5Y4ifIinf" resolve="LEFTMOST" />
                        </node>
                        <node concept="3cpWs2" id="N5Y4ifIj8C" role="3uHU7B">
                          <ref role="3cqZAo" node="N5Y4ifIiUd" resolve="layerDirection" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7BsalAQ8Npr" role="3cqZAp">
                      <node concept="3cpWsn" id="7BsalAQ8Nps" role="3cpWs9">
                        <property role="TrG5h" value="hasDummy0" />
                        <node concept="10P_77" id="7BsalAQ8Npt" role="1tU5fm" />
                        <node concept="22lmx$" id="7BsalAQ8NpL" role="33vP2m">
                          <node concept="2OqwBi" id="7BsalAQ8NpD" role="3uHU7B">
                            <node concept="2OqwBi" id="7BsalAQ8Np$" role="2Oq$k0">
                              <node concept="1y4W85" id="7BsalAQ8Npw" role="2Oq$k0">
                                <node concept="3cmrfG" id="7BsalAQ8Npz" role="1y58nS">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cpWsa" id="7BsalAQ8Npv" role="1y566C">
                                  <ref role="3cqZAo" node="N5Y4ifIj7O" resolve="candidates" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7BsalAQ8NpC" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7BsalAQ8NpH" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:1xTXKrEJ9jl" resolve="isDummy" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7BsalAQ8NpO" role="3uHU7w">
                            <node concept="2OqwBi" id="7BsalAQ8NpP" role="2Oq$k0">
                              <node concept="1y4W85" id="7BsalAQ8NpQ" role="2Oq$k0">
                                <node concept="3cmrfG" id="7BsalAQ8NpR" role="1y58nS">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cpWsa" id="7BsalAQ8NpS" role="1y566C">
                                  <ref role="3cqZAo" node="N5Y4ifIj7O" resolve="candidates" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7BsalAQ8NpT" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7BsalAQ8NpU" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:1xTXKrEJ9jl" resolve="isDummy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7BsalAQ8NpW" role="3cqZAp">
                      <node concept="3cpWsn" id="7BsalAQ8NpX" role="3cpWs9">
                        <property role="TrG5h" value="hasDummy1" />
                        <node concept="10P_77" id="7BsalAQ8NpY" role="1tU5fm" />
                        <node concept="22lmx$" id="7BsalAQ8NpZ" role="33vP2m">
                          <node concept="2OqwBi" id="7BsalAQ8Nq0" role="3uHU7B">
                            <node concept="2OqwBi" id="7BsalAQ8Nq1" role="2Oq$k0">
                              <node concept="1y4W85" id="7BsalAQ8Nq2" role="2Oq$k0">
                                <node concept="3cpWsa" id="7BsalAQ8Nq4" role="1y566C">
                                  <ref role="3cqZAo" node="N5Y4ifIj7O" resolve="candidates" />
                                </node>
                                <node concept="3cmrfG" id="7BsalAQ8Nqe" role="1y58nS">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7BsalAQ8Nq5" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7BsalAQ8Nq6" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:1xTXKrEJ9jl" resolve="isDummy" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7BsalAQ8Nq7" role="3uHU7w">
                            <node concept="2OqwBi" id="7BsalAQ8Nq8" role="2Oq$k0">
                              <node concept="1y4W85" id="7BsalAQ8Nq9" role="2Oq$k0">
                                <node concept="3cpWsa" id="7BsalAQ8Nqb" role="1y566C">
                                  <ref role="3cqZAo" node="N5Y4ifIj7O" resolve="candidates" />
                                </node>
                                <node concept="3cmrfG" id="7BsalAQ8Nqf" role="1y58nS">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7BsalAQ8Nqc" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7BsalAQ8Nqd" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:1xTXKrEJ9jl" resolve="isDummy" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7BsalAQ8Nqh" role="3cqZAp">
                      <node concept="3clFbS" id="7BsalAQ8Nqi" role="3clFbx">
                        <node concept="3clFbF" id="7BsalAQ8Nqs" role="3cqZAp">
                          <node concept="37vLTI" id="7BsalAQ8Nqz" role="3clFbG">
                            <node concept="3cpWsa" id="7BsalAQ8NqA" role="37vLTJ">
                              <ref role="3cqZAo" node="N5Y4ifIj7O" resolve="candidates" />
                            </node>
                            <node concept="2OqwBi" id="7BsalAQ8Nqu" role="37vLTx">
                              <node concept="3cpWsa" id="7BsalAQ8Nqt" role="2Oq$k0">
                                <ref role="3cqZAo" node="N5Y4ifIj7O" resolve="candidates" />
                              </node>
                              <node concept="35Qw8J" id="7BsalAQ8Nqy" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7BsalAQ8Nqm" role="3clFbw">
                        <node concept="3fqX7Q" id="7BsalAQ8Nqq" role="3uHU7w">
                          <node concept="3cpWsa" id="7BsalAQ8Nqr" role="3fr31v">
                            <ref role="3cqZAo" node="7BsalAQ8Nps" resolve="hasDummy0" />
                          </node>
                        </node>
                        <node concept="3cpWsa" id="7BsalAQ8Nql" role="3uHU7B">
                          <ref role="3cqZAo" node="7BsalAQ8NpX" resolve="hasDummy1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="N5Y4ifIj8T" role="3cqZAp">
                      <node concept="2GrKxI" id="N5Y4ifIj8U" role="2Gsz3X">
                        <property role="TrG5h" value="candidate" />
                      </node>
                      <node concept="3cpWsa" id="N5Y4ifIj8X" role="2GsD0m">
                        <ref role="3cqZAo" node="N5Y4ifIj7O" resolve="candidates" />
                      </node>
                      <node concept="3clFbS" id="N5Y4ifIj8W" role="2LFqv$">
                        <node concept="3clFbJ" id="N5Y4ifIj8Y" role="3cqZAp">
                          <node concept="3clFbC" id="5pina3lEMjq" role="3clFbw">
                            <node concept="3cpWsa" id="5pina3lEMjt" role="3uHU7w">
                              <ref role="3cqZAo" node="N5Y4ifIiV$" resolve="node" />
                            </node>
                            <node concept="3EllGN" id="N5Y4ifIj92" role="3uHU7B">
                              <node concept="3cpWsa" id="N5Y4ifIj95" role="3ElVtu">
                                <ref role="3cqZAo" node="N5Y4ifIiV$" resolve="node" />
                              </node>
                              <node concept="3cpWsa" id="N5Y4ifIj91" role="3ElQJh">
                                <ref role="3cqZAo" node="N5Y4ifIgFH" resolve="roots" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="N5Y4ifIj90" role="3clFbx">
                            <node concept="3clFbF" id="5pina3lEMju" role="3cqZAp">
                              <node concept="37vLTI" id="5pina3lEMjv" role="3clFbG">
                                <node concept="3cpWsa" id="5pina3lEMjw" role="37vLTJ">
                                  <ref role="3cqZAo" node="N5Y4ifIgJy" resolve="curConnectedPos" />
                                </node>
                                <node concept="2OqwBi" id="5pina3lEMjx" role="37vLTx">
                                  <node concept="Xjq3P" id="5pina3lEMjy" role="2Oq$k0" />
                                  <node concept="liA8E" id="5pina3lEMjz" role="2OqNvi">
                                    <ref role="37wK5l" node="N5Y4ifIgLz" resolve="tryToAddRoot" />
                                    <node concept="3cpWsa" id="5pina3lEMj$" role="37wK5m">
                                      <ref role="3cqZAo" node="N5Y4ifIiV$" resolve="node" />
                                    </node>
                                    <node concept="3cpWsa" id="5pina3lEMj_" role="37wK5m">
                                      <ref role="3cqZAo" node="N5Y4ifIgFH" resolve="roots" />
                                    </node>
                                    <node concept="2GrUjf" id="5pina3lEMjE" role="37wK5m">
                                      <ref role="2Gs0qQ" node="N5Y4ifIj8U" resolve="candidate" />
                                    </node>
                                    <node concept="3cpWsa" id="5pina3lEMjB" role="37wK5m">
                                      <ref role="3cqZAo" node="N5Y4ifIgJy" resolve="curConnectedPos" />
                                    </node>
                                    <node concept="3cpWs2" id="5pina3lEMjC" role="37wK5m">
                                      <ref role="3cqZAo" node="N5Y4ifIgI5" resolve="dir" />
                                    </node>
                                    <node concept="3cpWs2" id="5pina3lEMjD" role="37wK5m">
                                      <ref role="3cqZAo" node="N5Y4ifIiUd" resolve="layerDirection" />
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
                  <node concept="3eOSWO" id="N5Y4ifIiXw" role="3clFbw">
                    <node concept="3cmrfG" id="N5Y4ifIiXx" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="N5Y4ifIiXy" role="3uHU7B">
                      <node concept="2OqwBi" id="N5Y4ifIiXz" role="2Oq$k0">
                        <node concept="3cpWsa" id="N5Y4ifIiXC" role="2Oq$k0">
                          <ref role="3cqZAo" node="N5Y4ifIiV$" resolve="node" />
                        </node>
                        <node concept="liA8E" id="N5Y4ifIiX_" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:azj$XcMZc1" resolve="getEdges" />
                          <node concept="3cpWs2" id="N5Y4ifIiXA" role="37wK5m">
                            <ref role="3cqZAo" node="N5Y4ifIgI5" resolve="dir" />
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="N5Y4ifIiXB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N5Y4ifIgHS" role="3cqZAp">
          <node concept="3cpWsa" id="N5Y4ifIgHT" role="3cqZAk">
            <ref role="3cqZAo" node="N5Y4ifIgFH" resolve="roots" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N5Y4ifIgHY" role="3clF46">
        <property role="TrG5h" value="layerIterator" />
        <node concept="3uibUv" id="N5Y4ifIgI0" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
          <node concept="_YKpA" id="N5Y4ifIgI2" role="11_B2D">
            <node concept="3uibUv" id="N5Y4ifIgI4" role="_ZDj9">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N5Y4ifIgI5" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="N5Y4ifIgI7" role="1tU5fm">
          <ref role="3uigEE" to="kthp:azj$XcMZ4p" resolve="Edge.Direction" />
        </node>
      </node>
      <node concept="37vLTG" id="N5Y4ifIiUd" role="3clF46">
        <property role="TrG5h" value="layerDirection" />
        <node concept="10Oyi0" id="N5Y4ifIiUQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="N5Y4ifIgLz" role="jymVt">
      <property role="TrG5h" value="tryToAddRoot" />
      <node concept="3Tm6S6" id="N5Y4ifIgL$" role="1B3o_S" />
      <node concept="10Oyi0" id="N5Y4ifIgL_" role="3clF45" />
      <node concept="37vLTG" id="N5Y4ifIgLA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="N5Y4ifIgLB" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="N5Y4ifIgLC" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="3rvAFt" id="N5Y4ifIgLD" role="1tU5fm">
          <node concept="3uibUv" id="N5Y4ifIgLE" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="N5Y4ifIgLF" role="3rvSg0">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N5Y4ifIgLG" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="N5Y4ifIgLH" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="37vLTG" id="N5Y4ifIgLI" role="3clF46">
        <property role="TrG5h" value="curConnectedPos" />
        <node concept="10Oyi0" id="N5Y4ifIgLJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="N5Y4ifIgMk" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="N5Y4ifIgMm" role="1tU5fm">
          <ref role="3uigEE" to="kthp:azj$XcMZ4p" resolve="Edge.Direction" />
        </node>
      </node>
      <node concept="37vLTG" id="N5Y4ifIj3o" role="3clF46">
        <property role="TrG5h" value="layerDirection" />
        <node concept="10Oyi0" id="N5Y4ifIj3q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="N5Y4ifIgLK" role="3clF47">
        <node concept="3cpWs8" id="N5Y4ifIgLL" role="3cqZAp">
          <node concept="3cpWsn" id="N5Y4ifIgLM" role="3cpWs9">
            <property role="TrG5h" value="medianNode" />
            <node concept="3uibUv" id="N5Y4ifIgLN" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="N5Y4ifIgLO" role="33vP2m">
              <node concept="3cpWs2" id="N5Y4ifIgLP" role="2Oq$k0">
                <ref role="3cqZAo" node="N5Y4ifIgLG" resolve="edge" />
              </node>
              <node concept="liA8E" id="N5Y4ifIgLQ" role="2OqNvi">
                <ref role="37wK5l" to="kthp:azj$XcN0_7" resolve="getTarget" />
                <node concept="3cpWs2" id="N5Y4ifIgMn" role="37wK5m">
                  <ref role="3cqZAo" node="N5Y4ifIgMk" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="N5Y4ifIj3_" role="3cqZAp">
          <node concept="3cpWsn" id="N5Y4ifIj3A" role="3cpWs9">
            <property role="TrG5h" value="after" />
            <node concept="10P_77" id="N5Y4ifIj3B" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="N5Y4ifIj5X" role="3cqZAp">
          <node concept="3clFbC" id="N5Y4ifIj63" role="3clFbw">
            <node concept="3xboPH" id="N5Y4ifIj66" role="3uHU7w">
              <ref role="3cqZAo" node="N5Y4ifIinf" resolve="LEFTMOST" />
            </node>
            <node concept="3cpWs2" id="N5Y4ifIj60" role="3uHU7B">
              <ref role="3cqZAo" node="N5Y4ifIj3o" resolve="layerDirection" />
            </node>
          </node>
          <node concept="3clFbS" id="N5Y4ifIj5Z" role="3clFbx">
            <node concept="3clFbF" id="N5Y4ifIj5U" role="3cqZAp">
              <node concept="37vLTI" id="N5Y4ifIj5V" role="3clFbG">
                <node concept="3eOSWO" id="N5Y4ifIj3C" role="37vLTx">
                  <node concept="3EllGN" id="N5Y4ifIj3D" role="3uHU7B">
                    <node concept="3cpWsa" id="N5Y4ifIj3E" role="3ElVtu">
                      <ref role="3cqZAo" node="N5Y4ifIgLM" resolve="medianNode" />
                    </node>
                    <node concept="2N2G$s" id="N5Y4ifIj3F" role="3ElQJh">
                      <ref role="3cqZAo" node="66rQRXtYxOo" resolve="myPosInLayer" />
                    </node>
                  </node>
                  <node concept="3cpWs2" id="N5Y4ifIj3G" role="3uHU7w">
                    <ref role="3cqZAo" node="N5Y4ifIgLI" resolve="curConnectedPos" />
                  </node>
                </node>
                <node concept="3cpWsa" id="N5Y4ifIj5W" role="37vLTJ">
                  <ref role="3cqZAo" node="N5Y4ifIj3A" resolve="after" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="N5Y4ifIj7A" role="9aQIa">
            <node concept="3clFbS" id="N5Y4ifIj7B" role="9aQI4">
              <node concept="3clFbF" id="N5Y4ifIj7E" role="3cqZAp">
                <node concept="37vLTI" id="N5Y4ifIj7F" role="3clFbG">
                  <node concept="3eOVzh" id="N5Y4ifIj7G" role="37vLTx">
                    <node concept="3EllGN" id="N5Y4ifIj7H" role="3uHU7B">
                      <node concept="3cpWsa" id="N5Y4ifIj7I" role="3ElVtu">
                        <ref role="3cqZAo" node="N5Y4ifIgLM" resolve="medianNode" />
                      </node>
                      <node concept="2N2G$s" id="N5Y4ifIj7J" role="3ElQJh">
                        <ref role="3cqZAo" node="66rQRXtYxOo" resolve="myPosInLayer" />
                      </node>
                    </node>
                    <node concept="3cpWs2" id="N5Y4ifIj7K" role="3uHU7w">
                      <ref role="3cqZAo" node="N5Y4ifIgLI" resolve="curConnectedPos" />
                    </node>
                  </node>
                  <node concept="3cpWsa" id="N5Y4ifIj7L" role="37vLTJ">
                    <ref role="3cqZAo" node="N5Y4ifIj3A" resolve="after" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="N5Y4ifIgLR" role="3cqZAp">
          <node concept="3clFbS" id="N5Y4ifIgLS" role="3clFbx">
            <node concept="3clFbF" id="N5Y4ifIgLT" role="3cqZAp">
              <node concept="37vLTI" id="N5Y4ifIgLU" role="3clFbG">
                <node concept="3EllGN" id="N5Y4ifIgLV" role="37vLTx">
                  <node concept="3cpWsa" id="N5Y4ifIgLW" role="3ElVtu">
                    <ref role="3cqZAo" node="N5Y4ifIgLM" resolve="medianNode" />
                  </node>
                  <node concept="3cpWs2" id="N5Y4ifIgLX" role="3ElQJh">
                    <ref role="3cqZAo" node="N5Y4ifIgLC" resolve="roots" />
                  </node>
                </node>
                <node concept="3EllGN" id="N5Y4ifIgLY" role="37vLTJ">
                  <node concept="3cpWs2" id="N5Y4ifIgLZ" role="3ElVtu">
                    <ref role="3cqZAo" node="N5Y4ifIgLA" resolve="node" />
                  </node>
                  <node concept="3cpWs2" id="N5Y4ifIgM0" role="3ElQJh">
                    <ref role="3cqZAo" node="N5Y4ifIgLC" resolve="roots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="N5Y4ifIgM1" role="3cqZAp">
              <node concept="37vLTI" id="N5Y4ifIgM2" role="3clFbG">
                <node concept="3EllGN" id="N5Y4ifIgM3" role="37vLTx">
                  <node concept="3cpWsa" id="N5Y4ifIgM4" role="3ElVtu">
                    <ref role="3cqZAo" node="N5Y4ifIgLM" resolve="medianNode" />
                  </node>
                  <node concept="2N2G$s" id="N5Y4ifIgM5" role="3ElQJh">
                    <ref role="3cqZAo" node="66rQRXtYxOo" resolve="myPosInLayer" />
                  </node>
                </node>
                <node concept="3cpWs2" id="N5Y4ifIgM6" role="37vLTJ">
                  <ref role="3cqZAo" node="N5Y4ifIgLI" resolve="curConnectedPos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="N5Y4ifIgM7" role="3clFbw">
            <node concept="3cpWsa" id="N5Y4ifIj3H" role="3uHU7w">
              <ref role="3cqZAo" node="N5Y4ifIj3A" resolve="after" />
            </node>
            <node concept="3fqX7Q" id="N5Y4ifIgMd" role="3uHU7B">
              <node concept="2OqwBi" id="N5Y4ifIgMe" role="3fr31v">
                <node concept="2N2G$s" id="N5Y4ifIgMf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3USaHtYuHEn" resolve="badEdges" />
                </node>
                <node concept="3JPx81" id="N5Y4ifIgMg" role="2OqNvi">
                  <node concept="3cpWs2" id="N5Y4ifIgMh" role="25WWJ7">
                    <ref role="3cqZAo" node="N5Y4ifIgLG" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N5Y4ifIgMi" role="3cqZAp">
          <node concept="3cpWs2" id="N5Y4ifIgMj" role="3cqZAk">
            <ref role="3cqZAo" node="N5Y4ifIgLI" resolve="curConnectedPos" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4v$$QkLn3U4">
    <property role="TrG5h" value="TopologicalLayerer" />
    <property role="3GE5qa" value="layerers" />
    <node concept="3Tm1VV" id="4v$$QkLn3U9" role="1B3o_S" />
    <node concept="3uibUv" id="4v$$QkLn3Ua" role="EKbjA">
      <ref role="3uigEE" node="7rA7KZbFyTG" resolve="ILayerer" />
    </node>
    <node concept="3clFbW" id="4v$$QkLn3U5" role="jymVt">
      <node concept="3cqZAl" id="4v$$QkLn3U6" role="3clF45" />
      <node concept="3Tm1VV" id="4v$$QkLn3U7" role="1B3o_S" />
      <node concept="3clFbS" id="4v$$QkLn3U8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4v$$QkLn3Ub" role="jymVt">
      <property role="TrG5h" value="computeLayers" />
      <node concept="3rvAFt" id="N5Y4ifIfgA" role="3clF45">
        <node concept="3uibUv" id="N5Y4ifIfgD" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="N5Y4ifIfgE" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4v$$QkLn3Ud" role="1B3o_S" />
      <node concept="37vLTG" id="4v$$QkLn3Ue" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="4v$$QkLn3Uf" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="4v$$QkLn3Ug" role="3clF47">
        <node concept="3cpWs6" id="N5Y4ifIfgx" role="3cqZAp">
          <node concept="2YIFZM" id="N5Y4ifIfg$" role="3cqZAk">
            <ref role="37wK5l" to="p08e:N5Y4ifI82z" resolve="number" />
            <ref role="1Pybhc" to="p08e:4v$$QkLn96b" resolve="TopologicalNumbering" />
            <node concept="3cpWs2" id="N5Y4ifIfg_" role="37wK5m">
              <ref role="3cqZAo" node="4v$$QkLn3Ue" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4v$$QkLn3Xw" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtiL" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4v$$QkLn6eX">
    <property role="TrG5h" value="BlockGraphProcessor" />
    <property role="3GE5qa" value="coordinatePlacers.BrandesKopfAlgorithm" />
    <node concept="3Tm1VV" id="4v$$QkLn6lf" role="1B3o_S" />
    <node concept="312cEg" id="4v$$QkLn6eY" role="jymVt">
      <property role="TrG5h" value="myClasses" />
      <node concept="3Tm6S6" id="4v$$QkLn6eZ" role="1B3o_S" />
      <node concept="3rvAFt" id="4v$$QkLn6ll" role="1tU5fm">
        <node concept="3uibUv" id="4v$$QkLn6lo" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="4v$$QkLn6lI" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4v$$QkLn6f2" role="jymVt">
      <property role="TrG5h" value="myNumInEdges" />
      <node concept="3Tm6S6" id="4v$$QkLn6f3" role="1B3o_S" />
      <node concept="3rvAFt" id="4v$$QkLn6lr" role="1tU5fm">
        <node concept="3uibUv" id="4v$$QkLn6lu" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="4v$$QkLn6lx" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4v$$QkLn6f6" role="jymVt">
      <property role="TrG5h" value="myShift" />
      <node concept="3Tm6S6" id="4v$$QkLn6f7" role="1B3o_S" />
      <node concept="10Q1$e" id="4v$$QkLn6f8" role="1tU5fm">
        <node concept="10Oyi0" id="4v$$QkLn6f9" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="4v$$QkLn6fa" role="jymVt">
      <property role="TrG5h" value="myMaxClass" />
      <node concept="3Tm6S6" id="4v$$QkLn6fb" role="1B3o_S" />
      <node concept="10Oyi0" id="4v$$QkLn6fc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4v$$QkLn6fd" role="jymVt">
      <property role="TrG5h" value="myLayers" />
      <node concept="3Tm6S6" id="4v$$QkLn6fe" role="1B3o_S" />
      <node concept="3rvAFt" id="N5Y4ifIfn3" role="1tU5fm">
        <node concept="3uibUv" id="N5Y4ifIfn6" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="N5Y4ifIfn7" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4v$$QkLn6lg" role="jymVt">
      <node concept="3cqZAl" id="4v$$QkLn6lh" role="3clF45" />
      <node concept="3Tm1VV" id="4v$$QkLn6li" role="1B3o_S" />
      <node concept="3clFbS" id="4v$$QkLn6lj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4v$$QkLn6gY" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3rvAFt" id="N5Y4ifIfmY" role="3clF45">
        <node concept="3uibUv" id="N5Y4ifIfn1" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="N5Y4ifIfn2" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4v$$QkLn6h0" role="1B3o_S" />
      <node concept="3clFbS" id="4v$$QkLn6h1" role="3clF47">
        <node concept="3clFbF" id="4v$$QkLn6m3" role="3cqZAp">
          <node concept="37vLTI" id="4v$$QkLn6m4" role="3clFbG">
            <node concept="2N2G$s" id="4v$$QkLn6m5" role="37vLTJ">
              <ref role="3cqZAo" node="4v$$QkLn6fa" resolve="myMaxClass" />
            </node>
            <node concept="3cmrfG" id="4v$$QkLn8jf" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v$$QkLn6m7" role="3cqZAp">
          <node concept="37vLTI" id="4v$$QkLn6m8" role="3clFbG">
            <node concept="2ShNRf" id="4v$$QkLn6m9" role="37vLTx">
              <node concept="1pGfFk" id="4v$$QkLn6ma" role="2ShVmc">
                <ref role="37wK5l" to="x9z7:4v$$QkLmEfR" resolve="NodeMap" />
                <node concept="3cpWs2" id="4v$$QkLn6ml" role="37wK5m">
                  <ref role="3cqZAo" node="4v$$QkLn6j5" resolve="blockGraph" />
                </node>
                <node concept="3uibUv" id="4v$$QkLn6mc" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="4v$$QkLn6md" role="37vLTJ">
              <ref role="3cqZAo" node="4v$$QkLn6eY" resolve="myClasses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v$$QkLn6me" role="3cqZAp">
          <node concept="37vLTI" id="4v$$QkLn6mf" role="3clFbG">
            <node concept="2ShNRf" id="4v$$QkLn6mg" role="37vLTx">
              <node concept="1pGfFk" id="4v$$QkLn6mh" role="2ShVmc">
                <ref role="37wK5l" to="x9z7:4v$$QkLmEfR" resolve="NodeMap" />
                <node concept="3uibUv" id="4v$$QkLn6mi" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
                <node concept="3cpWs2" id="4v$$QkLn6mm" role="37wK5m">
                  <ref role="3cqZAo" node="4v$$QkLn6j5" resolve="blockGraph" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="4v$$QkLn6mk" role="37vLTJ">
              <ref role="3cqZAo" node="4v$$QkLn6f2" resolve="myNumInEdges" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4v$$QkLn6h6" role="3cqZAp">
          <node concept="3cpWsn" id="4v$$QkLn6h7" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="4v$$QkLn6h8" role="1tU5fm">
              <ref role="3uigEE" node="4v$$QkLn6fj" resolve="BlockGraphProcessor.ClassesFinder" />
            </node>
            <node concept="2ShNRf" id="4v$$QkLn6h9" role="33vP2m">
              <node concept="1pGfFk" id="4v$$QkLn6ha" role="2ShVmc">
                <ref role="37wK5l" node="4v$$QkLn6fl" resolve="BlockGraphProcessor.ClassesFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v$$QkLn6hb" role="3cqZAp">
          <node concept="2OqwBi" id="4v$$QkLn6hc" role="3clFbG">
            <node concept="3cpWsa" id="4v$$QkLn6hd" role="2Oq$k0">
              <ref role="3cqZAo" node="4v$$QkLn6h7" resolve="finder" />
            </node>
            <node concept="liA8E" id="4v$$QkLn6he" role="2OqNvi">
              <ref role="37wK5l" to="p08e:1rowsVZxXr_" resolve="doDfs" />
              <node concept="3cpWs2" id="4v$$QkLn6hf" role="37wK5m">
                <ref role="3cqZAo" node="4v$$QkLn6j5" resolve="blockGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4v$$QkLn6hg" role="3cqZAp">
          <node concept="3cpWsn" id="4v$$QkLn6hh" role="3cpWs9">
            <property role="TrG5h" value="curClass" />
            <node concept="10Oyi0" id="4v$$QkLn6hi" role="1tU5fm" />
            <node concept="3cmrfG" id="4v$$QkLn6hj" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v$$QkLn6hk" role="3cqZAp">
          <node concept="37vLTI" id="4v$$QkLn6hl" role="3clFbG">
            <node concept="2ShNRf" id="4v$$QkLn6hm" role="37vLTx">
              <node concept="3$_iS1" id="4v$$QkLn6hn" role="2ShVmc">
                <node concept="3$GHV9" id="4v$$QkLn6ho" role="3$GQph">
                  <node concept="3cpWs3" id="4v$$QkLn8jg" role="3$I4v7">
                    <node concept="3cmrfG" id="4v$$QkLn8jj" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2N2G$s" id="4v$$QkLn6hr" role="3uHU7B">
                      <ref role="3cqZAo" node="4v$$QkLn6fa" resolve="myMaxClass" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="4v$$QkLn6hs" role="3$_nBY" />
              </node>
            </node>
            <node concept="2N2G$s" id="4v$$QkLn6ht" role="37vLTJ">
              <ref role="3cqZAo" node="4v$$QkLn6f6" resolve="myShift" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v$$QkLn6hu" role="3cqZAp">
          <node concept="37vLTI" id="4v$$QkLn6hv" role="3clFbG">
            <node concept="2ShNRf" id="N5Y4ifIfn9" role="37vLTx">
              <node concept="1pGfFk" id="N5Y4ifIfnb" role="2ShVmc">
                <ref role="37wK5l" to="x9z7:4v$$QkLmEfR" resolve="NodeMap" />
                <node concept="3uibUv" id="N5Y4ifIfnd" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
                <node concept="3cpWs2" id="N5Y4ifIfne" role="37wK5m">
                  <ref role="3cqZAo" node="4v$$QkLn6j5" resolve="blockGraph" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="4v$$QkLn6hz" role="37vLTJ">
              <ref role="3cqZAo" node="4v$$QkLn6fd" resolve="myLayers" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4v$$QkLn6h$" role="3cqZAp">
          <node concept="2GrKxI" id="4v$$QkLn6h_" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="4v$$QkLn6hA" role="2GsD0m">
            <node concept="3cpWs2" id="4v$$QkLn6hB" role="2Oq$k0">
              <ref role="3cqZAo" node="4v$$QkLn6j5" resolve="blockGraph" />
            </node>
            <node concept="liA8E" id="4v$$QkLn6hC" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="4v$$QkLn6hD" role="2LFqv$">
            <node concept="3clFbJ" id="4v$$QkLn6hK" role="3cqZAp">
              <node concept="3clFbC" id="4v$$QkLn6hL" role="3clFbw">
                <node concept="3cpWsa" id="4v$$QkLn6hM" role="3uHU7w">
                  <ref role="3cqZAo" node="4v$$QkLn6hh" resolve="curClass" />
                </node>
                <node concept="3EllGN" id="4v$$QkLn6nv" role="3uHU7B">
                  <node concept="2GrUjf" id="4v$$QkLn6ny" role="3ElVtu">
                    <ref role="2Gs0qQ" node="4v$$QkLn6h_" resolve="node" />
                  </node>
                  <node concept="2N2G$s" id="4v$$QkLn6nu" role="3ElQJh">
                    <ref role="3cqZAo" node="4v$$QkLn6eY" resolve="myClasses" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4v$$QkLn6hQ" role="3clFbx">
                <node concept="3clFbF" id="4v$$QkLn6hR" role="3cqZAp">
                  <node concept="3P9mCS" id="4v$$QkLn6hS" role="3clFbG">
                    <ref role="37wK5l" node="4v$$QkLn6j7" resolve="processClass" />
                    <node concept="2GrUjf" id="4v$$QkLn6nz" role="37wK5m">
                      <ref role="2Gs0qQ" node="4v$$QkLn6h_" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4v$$QkLn6hU" role="3cqZAp">
                  <node concept="3clFbS" id="4v$$QkLn6hV" role="3clFbx">
                    <node concept="3clFbF" id="4v$$QkLn6hW" role="3cqZAp">
                      <node concept="37vLTI" id="4v$$QkLn6hX" role="3clFbG">
                        <node concept="3cmrfG" id="4v$$QkLn6hY" role="37vLTx">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="AH0OO" id="4v$$QkLn6hZ" role="37vLTJ">
                          <node concept="2N2G$s" id="4v$$QkLn6i3" role="AHHXb">
                            <ref role="3cqZAo" node="4v$$QkLn6f6" resolve="myShift" />
                          </node>
                          <node concept="3EllGN" id="4v$$QkLn6nJ" role="AHEQo">
                            <node concept="2GrUjf" id="4v$$QkLn6nK" role="3ElVtu">
                              <ref role="2Gs0qQ" node="4v$$QkLn6h_" resolve="node" />
                            </node>
                            <node concept="2N2G$s" id="4v$$QkLn6nL" role="3ElQJh">
                              <ref role="3cqZAo" node="4v$$QkLn6eY" resolve="myClasses" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4v$$QkLn6i4" role="3clFbw">
                    <node concept="10M0yZ" id="4v$$QkLn6i5" role="3uHU7w">
                      <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
                      <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                    </node>
                    <node concept="AH0OO" id="4v$$QkLn6i6" role="3uHU7B">
                      <node concept="3EllGN" id="4v$$QkLn6nC" role="AHEQo">
                        <node concept="2GrUjf" id="4v$$QkLn6nF" role="3ElVtu">
                          <ref role="2Gs0qQ" node="4v$$QkLn6h_" resolve="node" />
                        </node>
                        <node concept="2N2G$s" id="4v$$QkLn6nB" role="3ElQJh">
                          <ref role="3cqZAo" node="4v$$QkLn6eY" resolve="myClasses" />
                        </node>
                      </node>
                      <node concept="2N2G$s" id="4v$$QkLn6ia" role="AHHXb">
                        <ref role="3cqZAo" node="4v$$QkLn6f6" resolve="myShift" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4v$$QkLn6ib" role="3cqZAp">
                  <node concept="3uNrnE" id="4v$$QkLn6ic" role="3clFbG">
                    <node concept="3cpWsa" id="4v$$QkLn6id" role="2$L3a6">
                      <ref role="3cqZAo" node="4v$$QkLn6hh" resolve="curClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4v$$QkLn6ie" role="3cqZAp">
          <node concept="3cpWsn" id="4v$$QkLn6if" role="3cpWs9">
            <property role="TrG5h" value="minPos" />
            <node concept="10Oyi0" id="4v$$QkLn6ig" role="1tU5fm" />
            <node concept="10M0yZ" id="4v$$QkLn6ih" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4v$$QkLn6ii" role="3cqZAp">
          <node concept="2GrKxI" id="4v$$QkLn6ij" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="4v$$QkLn6ik" role="2GsD0m">
            <node concept="3cpWs2" id="4v$$QkLn6il" role="2Oq$k0">
              <ref role="3cqZAo" node="4v$$QkLn6j5" resolve="blockGraph" />
            </node>
            <node concept="liA8E" id="4v$$QkLn6im" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="4v$$QkLn6in" role="2LFqv$">
            <node concept="3clFbF" id="N5Y4ifIfng" role="3cqZAp">
              <node concept="37vLTI" id="N5Y4ifIfnm" role="3clFbG">
                <node concept="3cpWs3" id="N5Y4ifIfnu" role="37vLTx">
                  <node concept="3EllGN" id="N5Y4ifIfnq" role="3uHU7B">
                    <node concept="2GrUjf" id="N5Y4ifIfnt" role="3ElVtu">
                      <ref role="2Gs0qQ" node="4v$$QkLn6ij" resolve="node" />
                    </node>
                    <node concept="2N2G$s" id="N5Y4ifIfnp" role="3ElQJh">
                      <ref role="3cqZAo" node="4v$$QkLn6fd" resolve="myLayers" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="N5Y4ifIfnx" role="3uHU7w">
                    <node concept="3EllGN" id="N5Y4ifIfny" role="AHEQo">
                      <node concept="2GrUjf" id="N5Y4ifIfnz" role="3ElVtu">
                        <ref role="2Gs0qQ" node="4v$$QkLn6ij" resolve="node" />
                      </node>
                      <node concept="2N2G$s" id="N5Y4ifIfn$" role="3ElQJh">
                        <ref role="3cqZAo" node="4v$$QkLn6eY" resolve="myClasses" />
                      </node>
                    </node>
                    <node concept="2N2G$s" id="N5Y4ifIfn_" role="AHHXb">
                      <ref role="3cqZAo" node="4v$$QkLn6f6" resolve="myShift" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="N5Y4ifIfni" role="37vLTJ">
                  <node concept="2GrUjf" id="N5Y4ifIfnl" role="3ElVtu">
                    <ref role="2Gs0qQ" node="4v$$QkLn6ij" resolve="node" />
                  </node>
                  <node concept="2N2G$s" id="N5Y4ifIfnh" role="3ElQJh">
                    <ref role="3cqZAo" node="4v$$QkLn6fd" resolve="myLayers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4v$$QkLn6iD" role="3cqZAp">
              <node concept="37vLTI" id="4v$$QkLn6iE" role="3clFbG">
                <node concept="2YIFZM" id="4v$$QkLn6iF" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="3cpWsa" id="4v$$QkLn6iG" role="37wK5m">
                    <ref role="3cqZAo" node="4v$$QkLn6if" resolve="minPos" />
                  </node>
                  <node concept="3EllGN" id="6oR1bC4tCcQ" role="37wK5m">
                    <node concept="2GrUjf" id="6oR1bC4tCcT" role="3ElVtu">
                      <ref role="2Gs0qQ" node="4v$$QkLn6ij" resolve="node" />
                    </node>
                    <node concept="2N2G$s" id="4v$$QkLn6iI" role="3ElQJh">
                      <ref role="3cqZAo" node="4v$$QkLn6fd" resolve="myLayers" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="4v$$QkLn6iL" role="37vLTJ">
                  <ref role="3cqZAo" node="4v$$QkLn6if" resolve="minPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4v$$QkLn6iM" role="3cqZAp">
          <node concept="2GrKxI" id="4v$$QkLn6iN" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="4v$$QkLn6iO" role="2GsD0m">
            <node concept="3cpWs2" id="4v$$QkLn6iP" role="2Oq$k0">
              <ref role="3cqZAo" node="4v$$QkLn6j5" resolve="blockGraph" />
            </node>
            <node concept="liA8E" id="4v$$QkLn6iQ" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="4v$$QkLn6iR" role="2LFqv$">
            <node concept="3clFbF" id="N5Y4ifIfnB" role="3cqZAp">
              <node concept="37vLTI" id="N5Y4ifIfnH" role="3clFbG">
                <node concept="3cpWsd" id="N5Y4ifIfnP" role="37vLTx">
                  <node concept="3cpWsa" id="N5Y4ifIfnS" role="3uHU7w">
                    <ref role="3cqZAo" node="4v$$QkLn6if" resolve="minPos" />
                  </node>
                  <node concept="3EllGN" id="N5Y4ifIfnL" role="3uHU7B">
                    <node concept="2GrUjf" id="N5Y4ifIfnO" role="3ElVtu">
                      <ref role="2Gs0qQ" node="4v$$QkLn6iN" resolve="node" />
                    </node>
                    <node concept="2N2G$s" id="N5Y4ifIfnK" role="3ElQJh">
                      <ref role="3cqZAo" node="4v$$QkLn6fd" resolve="myLayers" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="N5Y4ifIfnD" role="37vLTJ">
                  <node concept="2GrUjf" id="N5Y4ifIfnG" role="3ElVtu">
                    <ref role="2Gs0qQ" node="4v$$QkLn6iN" resolve="node" />
                  </node>
                  <node concept="2N2G$s" id="N5Y4ifIfnC" role="3ElQJh">
                    <ref role="3cqZAo" node="4v$$QkLn6fd" resolve="myLayers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4v$$QkLn6j3" role="3cqZAp">
          <node concept="2N2G$s" id="4v$$QkLn6j4" role="3cqZAk">
            <ref role="3cqZAo" node="4v$$QkLn6fd" resolve="myLayers" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4v$$QkLn6j5" role="3clF46">
        <property role="TrG5h" value="blockGraph" />
        <node concept="3uibUv" id="4v$$QkLn6j6" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4v$$QkLn6j7" role="jymVt">
      <property role="TrG5h" value="processClass" />
      <node concept="3cqZAl" id="4v$$QkLn6j8" role="3clF45" />
      <node concept="3Tm6S6" id="4v$$QkLn6j9" role="1B3o_S" />
      <node concept="3clFbS" id="4v$$QkLn6ja" role="3clF47">
        <node concept="3cpWs8" id="4v$$QkLn6jm" role="3cqZAp">
          <node concept="3cpWsn" id="4v$$QkLn6jn" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="2ShNRf" id="4v$$QkLn6jo" role="33vP2m">
              <node concept="2Jqq0_" id="4v$$QkLn6jp" role="2ShVmc">
                <node concept="3uibUv" id="4v$$QkLn6nU" role="HW$YZ">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="3O6Q9H" id="4v$$QkLn6jr" role="1tU5fm">
              <node concept="3uibUv" id="4v$$QkLn6nT" role="3O5elw">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v$$QkLn6jt" role="3cqZAp">
          <node concept="2OqwBi" id="4v$$QkLn6ju" role="3clFbG">
            <node concept="3cpWsa" id="4v$$QkLn6jv" role="2Oq$k0">
              <ref role="3cqZAo" node="4v$$QkLn6jn" resolve="queue" />
            </node>
            <node concept="2Ke9KJ" id="4v$$QkLn6jw" role="2OqNvi">
              <node concept="3cpWs2" id="4v$$QkLn6jx" role="25WWJ7">
                <ref role="3cqZAo" node="4v$$QkLn6ld" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5Y4ifIfnU" role="3cqZAp">
          <node concept="37vLTI" id="N5Y4ifIfo0" role="3clFbG">
            <node concept="3cmrfG" id="N5Y4ifIfo3" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3EllGN" id="N5Y4ifIfnW" role="37vLTJ">
              <node concept="3cpWs2" id="N5Y4ifIfnZ" role="3ElVtu">
                <ref role="3cqZAo" node="4v$$QkLn6ld" resolve="node" />
              </node>
              <node concept="2N2G$s" id="N5Y4ifIfnV" role="3ElQJh">
                <ref role="3cqZAo" node="4v$$QkLn6fd" resolve="myLayers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4v$$QkLn6jC" role="3cqZAp">
          <node concept="3cpWsn" id="4v$$QkLn6jD" role="3cpWs9">
            <property role="TrG5h" value="nodeClass" />
            <node concept="10Oyi0" id="4v$$QkLn6jE" role="1tU5fm" />
            <node concept="3EllGN" id="4v$$QkLn6nX" role="33vP2m">
              <node concept="3cpWs2" id="4v$$QkLn6o0" role="3ElVtu">
                <ref role="3cqZAo" node="4v$$QkLn6ld" resolve="node" />
              </node>
              <node concept="2N2G$s" id="4v$$QkLn6nW" role="3ElQJh">
                <ref role="3cqZAo" node="4v$$QkLn6eY" resolve="myClasses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v$$QkLn6jI" role="3cqZAp">
          <node concept="37vLTI" id="4v$$QkLn6jJ" role="3clFbG">
            <node concept="10M0yZ" id="4v$$QkLn6jK" role="37vLTx">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
            <node concept="AH0OO" id="4v$$QkLn6jL" role="37vLTJ">
              <node concept="3cpWsa" id="4v$$QkLn6jM" role="AHEQo">
                <ref role="3cqZAo" node="4v$$QkLn6jD" resolve="nodeClass" />
              </node>
              <node concept="2N2G$s" id="4v$$QkLn6jN" role="AHHXb">
                <ref role="3cqZAo" node="4v$$QkLn6f6" resolve="myShift" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4v$$QkLn6jO" role="3cqZAp">
          <node concept="3eOSWO" id="4v$$QkLn6jP" role="2$JKZa">
            <node concept="3cmrfG" id="4v$$QkLn6jQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4v$$QkLn6jR" role="3uHU7B">
              <node concept="3cpWsa" id="4v$$QkLn6jS" role="2Oq$k0">
                <ref role="3cqZAo" node="4v$$QkLn6jn" resolve="queue" />
              </node>
              <node concept="34oBXx" id="4v$$QkLn6jT" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4v$$QkLn6jU" role="2LFqv$">
            <node concept="3cpWs8" id="4v$$QkLn6o4" role="3cqZAp">
              <node concept="3cpWsn" id="4v$$QkLn6o5" role="3cpWs9">
                <property role="TrG5h" value="cur" />
                <node concept="3uibUv" id="4v$$QkLn6o6" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="4v$$QkLn6o9" role="33vP2m">
                  <node concept="3cpWsa" id="4v$$QkLn6o8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4v$$QkLn6jn" resolve="queue" />
                  </node>
                  <node concept="2Kt2Hk" id="4v$$QkLn6od" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4v$$QkLn6k1" role="3cqZAp">
              <node concept="2GrKxI" id="4v$$QkLn6k2" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="2OqwBi" id="4v$$QkLn6k3" role="2GsD0m">
                <node concept="liA8E" id="4v$$QkLn6k4" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                </node>
                <node concept="3cpWsa" id="4v$$QkLn6of" role="2Oq$k0">
                  <ref role="3cqZAo" node="4v$$QkLn6o5" resolve="cur" />
                </node>
              </node>
              <node concept="3clFbS" id="4v$$QkLn6k9" role="2LFqv$">
                <node concept="3cpWs8" id="4v$$QkLn6ka" role="3cqZAp">
                  <node concept="3cpWsn" id="4v$$QkLn6kb" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="3uibUv" id="4v$$QkLn6os" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="4v$$QkLn6ke" role="33vP2m">
                      <node concept="2GrUjf" id="4v$$QkLn6kf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4v$$QkLn6k2" resolve="edge" />
                      </node>
                      <node concept="liA8E" id="4v$$QkLn6kg" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4v$$QkLn6ki" role="3cqZAp">
                  <node concept="3clFbS" id="4v$$QkLn6kj" role="3clFbx">
                    <node concept="3clFbF" id="4v$$QkLn6kk" role="3cqZAp">
                      <node concept="37vLTI" id="4v$$QkLn6oz" role="3clFbG">
                        <node concept="3cpWsd" id="4v$$QkLn6oF" role="37vLTx">
                          <node concept="3cmrfG" id="4v$$QkLn6oI" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3EllGN" id="4v$$QkLn6oB" role="3uHU7B">
                            <node concept="3cpWsa" id="4v$$QkLn6oE" role="3ElVtu">
                              <ref role="3cqZAo" node="4v$$QkLn6kb" resolve="target" />
                            </node>
                            <node concept="2N2G$s" id="4v$$QkLn6oA" role="3ElQJh">
                              <ref role="3cqZAo" node="4v$$QkLn6f2" resolve="myNumInEdges" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="4v$$QkLn6ov" role="37vLTJ">
                          <node concept="3cpWsa" id="4v$$QkLn6oy" role="3ElVtu">
                            <ref role="3cqZAo" node="4v$$QkLn6kb" resolve="target" />
                          </node>
                          <node concept="2N2G$s" id="4v$$QkLn6ou" role="3ElQJh">
                            <ref role="3cqZAo" node="4v$$QkLn6f2" resolve="myNumInEdges" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4v$$QkLn6kp" role="3cqZAp">
                      <node concept="3clFbS" id="4v$$QkLn6kq" role="3clFbx">
                        <node concept="3clFbF" id="N5Y4ifIfo5" role="3cqZAp">
                          <node concept="37vLTI" id="N5Y4ifIfob" role="3clFbG">
                            <node concept="3cpWs3" id="N5Y4ifIfoj" role="37vLTx">
                              <node concept="3cmrfG" id="N5Y4ifIfom" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3EllGN" id="N5Y4ifIfof" role="3uHU7B">
                                <node concept="3cpWsa" id="N5Y4ifIfoi" role="3ElVtu">
                                  <ref role="3cqZAo" node="4v$$QkLn6o5" resolve="cur" />
                                </node>
                                <node concept="2N2G$s" id="N5Y4ifIfoe" role="3ElQJh">
                                  <ref role="3cqZAo" node="4v$$QkLn6fd" resolve="myLayers" />
                                </node>
                              </node>
                            </node>
                            <node concept="3EllGN" id="N5Y4ifIfo7" role="37vLTJ">
                              <node concept="3cpWsa" id="N5Y4ifIfoa" role="3ElVtu">
                                <ref role="3cqZAo" node="4v$$QkLn6kb" resolve="target" />
                              </node>
                              <node concept="2N2G$s" id="N5Y4ifIfo6" role="3ElQJh">
                                <ref role="3cqZAo" node="4v$$QkLn6fd" resolve="myLayers" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4v$$QkLn6kA" role="3cqZAp">
                          <node concept="2OqwBi" id="4v$$QkLn6kB" role="3clFbG">
                            <node concept="3cpWsa" id="4v$$QkLn6kC" role="2Oq$k0">
                              <ref role="3cqZAo" node="4v$$QkLn6jn" resolve="queue" />
                            </node>
                            <node concept="2Ke9KJ" id="4v$$QkLn6kD" role="2OqNvi">
                              <node concept="3cpWsa" id="4v$$QkLn6kE" role="25WWJ7">
                                <ref role="3cqZAo" node="4v$$QkLn6kb" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4v$$QkLn6kF" role="3clFbw">
                        <node concept="3cmrfG" id="4v$$QkLn6kG" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3EllGN" id="4v$$QkLn6oL" role="3uHU7B">
                          <node concept="3cpWsa" id="4v$$QkLn6oO" role="3ElVtu">
                            <ref role="3cqZAo" node="4v$$QkLn6kb" resolve="target" />
                          </node>
                          <node concept="2N2G$s" id="4v$$QkLn6oK" role="3ElQJh">
                            <ref role="3cqZAo" node="4v$$QkLn6f2" resolve="myNumInEdges" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4v$$QkLn6kK" role="3clFbw">
                    <node concept="3EllGN" id="4v$$QkLn6oo" role="3uHU7w">
                      <node concept="3cpWsa" id="4v$$QkLn6or" role="3ElVtu">
                        <ref role="3cqZAo" node="4v$$QkLn6kb" resolve="target" />
                      </node>
                      <node concept="2N2G$s" id="4v$$QkLn6on" role="3ElQJh">
                        <ref role="3cqZAo" node="4v$$QkLn6eY" resolve="myClasses" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="4v$$QkLn6oi" role="3uHU7B">
                      <node concept="3cpWs2" id="4v$$QkLn6ol" role="3ElVtu">
                        <ref role="3cqZAo" node="4v$$QkLn6ld" resolve="node" />
                      </node>
                      <node concept="2N2G$s" id="4v$$QkLn6oh" role="3ElQJh">
                        <ref role="3cqZAo" node="4v$$QkLn6eY" resolve="myClasses" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4v$$QkLn6kR" role="9aQIa">
                    <node concept="3clFbS" id="4v$$QkLn6kS" role="9aQI4">
                      <node concept="3clFbF" id="4v$$QkLn6kT" role="3cqZAp">
                        <node concept="37vLTI" id="4v$$QkLn6kU" role="3clFbG">
                          <node concept="2YIFZM" id="4v$$QkLn6kV" role="37vLTx">
                            <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                            <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                            <node concept="AH0OO" id="4v$$QkLn6kW" role="37wK5m">
                              <node concept="3cpWsa" id="4v$$QkLn6kX" role="AHEQo">
                                <ref role="3cqZAo" node="4v$$QkLn6jD" resolve="nodeClass" />
                              </node>
                              <node concept="2N2G$s" id="4v$$QkLn6kY" role="AHHXb">
                                <ref role="3cqZAo" node="4v$$QkLn6f6" resolve="myShift" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="4v$$QkLn6kZ" role="37wK5m">
                              <node concept="3cmrfG" id="4v$$QkLn6l0" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cpWsd" id="4v$$QkLn6l1" role="3uHU7B">
                                <node concept="3EllGN" id="6oR1bC4tCcI" role="3uHU7B">
                                  <node concept="3cpWsa" id="6oR1bC4tCcL" role="3ElVtu">
                                    <ref role="3cqZAo" node="4v$$QkLn6kb" resolve="target" />
                                  </node>
                                  <node concept="2N2G$s" id="4v$$QkLn6l3" role="3ElQJh">
                                    <ref role="3cqZAo" node="4v$$QkLn6fd" resolve="myLayers" />
                                  </node>
                                </node>
                                <node concept="3EllGN" id="6oR1bC4tCcM" role="3uHU7w">
                                  <node concept="3cpWsa" id="6oR1bC4tCcP" role="3ElVtu">
                                    <ref role="3cqZAo" node="4v$$QkLn6o5" resolve="cur" />
                                  </node>
                                  <node concept="2N2G$s" id="4v$$QkLn6l7" role="3ElQJh">
                                    <ref role="3cqZAo" node="4v$$QkLn6fd" resolve="myLayers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="AH0OO" id="4v$$QkLn6la" role="37vLTJ">
                            <node concept="3cpWsa" id="4v$$QkLn6lb" role="AHEQo">
                              <ref role="3cqZAo" node="4v$$QkLn6jD" resolve="nodeClass" />
                            </node>
                            <node concept="2N2G$s" id="4v$$QkLn6lc" role="AHHXb">
                              <ref role="3cqZAo" node="4v$$QkLn6f6" resolve="myShift" />
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
      <node concept="37vLTG" id="4v$$QkLn6ld" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4v$$QkLn6nM" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4v$$QkLn6fj" role="jymVt">
      <property role="TrG5h" value="ClassesFinder" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="4v$$QkLn6fk" role="1B3o_S" />
      <node concept="3uibUv" id="4v$$QkLn6fp" role="1zkMxy">
        <ref role="3uigEE" to="p08e:42HbfY3xK9n" resolve="Dfs" />
      </node>
      <node concept="3clFbW" id="4v$$QkLn6fl" role="jymVt">
        <node concept="3cqZAl" id="4v$$QkLn6fm" role="3clF45" />
        <node concept="3Tm1VV" id="4v$$QkLn6fn" role="1B3o_S" />
        <node concept="3clFbS" id="4v$$QkLn6fo" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4v$$QkLn6fq" role="jymVt">
        <property role="TrG5h" value="preprocess" />
        <node concept="3cqZAl" id="4v$$QkLn6fr" role="3clF45" />
        <node concept="3Tmbuc" id="4v$$QkLn6fs" role="1B3o_S" />
        <node concept="37vLTG" id="4v$$QkLn6ft" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="4v$$QkLn6fu" role="1tU5fm">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
        </node>
        <node concept="37vLTG" id="1rowsVZxXGB" role="3clF46">
          <property role="TrG5h" value="from" />
          <node concept="3uibUv" id="1rowsVZxXGD" role="1tU5fm">
            <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
          </node>
        </node>
        <node concept="3clFbS" id="4v$$QkLn6fv" role="3clF47">
          <node concept="3clFbF" id="4v$$QkLn6fw" role="3cqZAp">
            <node concept="37vLTI" id="4v$$QkLn6fx" role="3clFbG">
              <node concept="2N2G$s" id="4v$$QkLn6fy" role="37vLTx">
                <ref role="3cqZAo" node="4v$$QkLn6fa" resolve="myMaxClass" />
              </node>
              <node concept="3EllGN" id="4v$$QkLn6l$" role="37vLTJ">
                <node concept="3cpWs2" id="4v$$QkLn6lB" role="3ElVtu">
                  <ref role="3cqZAo" node="4v$$QkLn6ft" resolve="node" />
                </node>
                <node concept="2N2G$s" id="4v$$QkLn6lz" role="3ElQJh">
                  <ref role="3cqZAo" node="4v$$QkLn6eY" resolve="myClasses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4v$$QkLn6fC" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4v$$QkLn6fD" role="jymVt">
        <property role="TrG5h" value="processEdge" />
        <node concept="3cqZAl" id="4v$$QkLn6fE" role="3clF45" />
        <node concept="3Tmbuc" id="4v$$QkLn6fF" role="1B3o_S" />
        <node concept="3clFbS" id="4v$$QkLn6fI" role="3clF47">
          <node concept="3cpWs8" id="4v$$QkLn6fR" role="3cqZAp">
            <node concept="3cpWsn" id="4v$$QkLn6fS" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="3uibUv" id="4v$$QkLn6mp" role="1tU5fm">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="2OqwBi" id="4v$$QkLn6fV" role="33vP2m">
                <node concept="3cpWs2" id="4v$$QkLn6fW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4v$$QkLn6fG" resolve="edge" />
                </node>
                <node concept="liA8E" id="4v$$QkLn6fX" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4v$$QkLn6fZ" role="3cqZAp">
            <node concept="3clFbS" id="4v$$QkLn6g0" role="3clFbx">
              <node concept="3clFbJ" id="4v$$QkLn6mM" role="3cqZAp">
                <node concept="3clFbC" id="4v$$QkLn6mU" role="3clFbw">
                  <node concept="10Nm6u" id="4v$$QkLn6mX" role="3uHU7w" />
                  <node concept="3EllGN" id="4v$$QkLn6mQ" role="3uHU7B">
                    <node concept="3cpWsa" id="4v$$QkLn6mT" role="3ElVtu">
                      <ref role="3cqZAo" node="4v$$QkLn6fS" resolve="target" />
                    </node>
                    <node concept="2N2G$s" id="4v$$QkLn6mP" role="3ElQJh">
                      <ref role="3cqZAo" node="4v$$QkLn6f2" resolve="myNumInEdges" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4v$$QkLn6mO" role="3clFbx">
                  <node concept="3clFbF" id="4v$$QkLn6mY" role="3cqZAp">
                    <node concept="37vLTI" id="4v$$QkLn6n2" role="3clFbG">
                      <node concept="3cmrfG" id="4v$$QkLn6n5" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3EllGN" id="4v$$QkLn6mZ" role="37vLTJ">
                        <node concept="3cpWsa" id="4v$$QkLn6n0" role="3ElVtu">
                          <ref role="3cqZAo" node="4v$$QkLn6fS" resolve="target" />
                        </node>
                        <node concept="2N2G$s" id="4v$$QkLn6n1" role="3ElQJh">
                          <ref role="3cqZAo" node="4v$$QkLn6f2" resolve="myNumInEdges" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4v$$QkLn6n6" role="9aQIa">
                  <node concept="3clFbS" id="4v$$QkLn6n7" role="9aQI4">
                    <node concept="3clFbF" id="4v$$QkLn6n8" role="3cqZAp">
                      <node concept="37vLTI" id="4v$$QkLn6nj" role="3clFbG">
                        <node concept="3EllGN" id="4v$$QkLn6n9" role="37vLTJ">
                          <node concept="3cpWsa" id="4v$$QkLn6na" role="3ElVtu">
                            <ref role="3cqZAo" node="4v$$QkLn6fS" resolve="target" />
                          </node>
                          <node concept="2N2G$s" id="4v$$QkLn6nb" role="3ElQJh">
                            <ref role="3cqZAo" node="4v$$QkLn6f2" resolve="myNumInEdges" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4v$$QkLn6np" role="37vLTx">
                          <node concept="3cmrfG" id="4v$$QkLn6ns" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3EllGN" id="4v$$QkLn6nm" role="3uHU7B">
                            <node concept="3cpWsa" id="4v$$QkLn6nn" role="3ElVtu">
                              <ref role="3cqZAo" node="4v$$QkLn6fS" resolve="target" />
                            </node>
                            <node concept="2N2G$s" id="4v$$QkLn6no" role="3ElQJh">
                              <ref role="3cqZAo" node="4v$$QkLn6f2" resolve="myNumInEdges" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4v$$QkLn6g6" role="3clFbw">
              <node concept="3clFbC" id="4v$$QkLn6mD" role="3uHU7w">
                <node concept="3EllGN" id="4v$$QkLn6mH" role="3uHU7w">
                  <node concept="3cpWsa" id="4v$$QkLn6mK" role="3ElVtu">
                    <ref role="3cqZAo" node="4v$$QkLn6fS" resolve="target" />
                  </node>
                  <node concept="2N2G$s" id="4v$$QkLn6mG" role="3ElQJh">
                    <ref role="3cqZAo" node="4v$$QkLn6eY" resolve="myClasses" />
                  </node>
                </node>
                <node concept="3EllGN" id="4v$$QkLn6mz" role="3uHU7B">
                  <node concept="3cpWs2" id="1rowsVZy1TJ" role="3ElVtu">
                    <ref role="3cqZAo" node="1rowsVZy0ln" resolve="source" />
                  </node>
                  <node concept="2N2G$s" id="4v$$QkLn6my" role="3ElQJh">
                    <ref role="3cqZAo" node="4v$$QkLn6eY" resolve="myClasses" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4v$$QkLn6ge" role="3uHU7B">
                <node concept="3EllGN" id="4v$$QkLn6ms" role="3uHU7B">
                  <node concept="3cpWsa" id="4v$$QkLn6mv" role="3ElVtu">
                    <ref role="3cqZAo" node="4v$$QkLn6fS" resolve="target" />
                  </node>
                  <node concept="2N2G$s" id="4v$$QkLn6mr" role="3ElQJh">
                    <ref role="3cqZAo" node="4v$$QkLn6eY" resolve="myClasses" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4v$$QkLn6mw" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4v$$QkLn6gj" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4v$$QkLn6fG" role="3clF46">
          <property role="TrG5h" value="edge" />
          <node concept="3uibUv" id="1rowsVZy0lm" role="1tU5fm">
            <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
          </node>
        </node>
        <node concept="37vLTG" id="1rowsVZy0ln" role="3clF46">
          <property role="TrG5h" value="source" />
          <node concept="3uibUv" id="1rowsVZy0lo" role="1tU5fm">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4v$$QkLn6gk" role="jymVt">
        <property role="TrG5h" value="preprocessRoot" />
        <node concept="3cqZAl" id="4v$$QkLn6gl" role="3clF45" />
        <node concept="3Tmbuc" id="4v$$QkLn6gm" role="1B3o_S" />
        <node concept="3clFbS" id="4v$$QkLn6gn" role="3clF47">
          <node concept="3clFbF" id="4v$$QkLn6go" role="3cqZAp">
            <node concept="3uNrnE" id="4v$$QkLn6gp" role="3clFbG">
              <node concept="2N2G$s" id="4v$$QkLn6gq" role="2$L3a6">
                <ref role="3cqZAo" node="4v$$QkLn6fa" resolve="myMaxClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4v$$QkLn6gr" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="tn_Dg01DCD" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="tn_Dg01DCE" role="1tU5fm">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7BsalAQ8P1v">
    <property role="TrG5h" value="AdjacentExhangeNodeSorter" />
    <property role="3GE5qa" value="nodeSorters" />
    <node concept="3Tm1VV" id="7BsalAQ8P1w" role="1B3o_S" />
    <node concept="3uibUv" id="7BsalAQ8P1_" role="EKbjA">
      <ref role="3uigEE" node="azj$XcMZ5p" resolve="IOneLayerSorter" />
    </node>
    <node concept="3clFbW" id="7BsalAQ8P1x" role="jymVt">
      <node concept="3cqZAl" id="7BsalAQ8P1y" role="3clF45" />
      <node concept="3Tm1VV" id="7BsalAQ8P1z" role="1B3o_S" />
      <node concept="3clFbS" id="7BsalAQ8P1$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7BsalAQ8P1A" role="jymVt">
      <property role="TrG5h" value="sortLayer" />
      <node concept="3cqZAl" id="7BsalAQ8P1B" role="3clF45" />
      <node concept="3Tm1VV" id="7BsalAQ8P1C" role="1B3o_S" />
      <node concept="37vLTG" id="7BsalAQ8P1D" role="3clF46">
        <property role="TrG5h" value="layerToSort" />
        <node concept="10Oyi0" id="7BsalAQ8P1E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7BsalAQ8P1F" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="3uibUv" id="7BsalAQ8P1G" role="1tU5fm">
          <ref role="3uigEE" node="22w0MogiJxB" resolve="NodeLayeredOrder" />
        </node>
      </node>
      <node concept="37vLTG" id="7BsalAQ8P1H" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="7BsalAQ8P1I" role="1tU5fm">
          <ref role="3uigEE" to="kthp:azj$XcMZ4p" resolve="Edge.Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="7BsalAQ8P1J" role="3clF47">
        <node concept="3cpWs8" id="7BsalAQ8Po4" role="3cqZAp">
          <node concept="3cpWsn" id="7BsalAQ8Po5" role="3cpWs9">
            <property role="TrG5h" value="layerOrder" />
            <node concept="_YKpA" id="7BsalAQ8Po6" role="1tU5fm">
              <node concept="3uibUv" id="7BsalAQ8Po7" role="_ZDj9">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="7BsalAQ8Po8" role="33vP2m">
              <node concept="3cpWs2" id="7BsalAQ8Po9" role="2Oq$k0">
                <ref role="3cqZAo" node="7BsalAQ8P1F" resolve="order" />
              </node>
              <node concept="liA8E" id="7BsalAQ8Poa" role="2OqNvi">
                <ref role="37wK5l" node="2OJTdXKe5_Y" resolve="getOrder" />
                <node concept="3cpWs2" id="7BsalAQ8Pob" role="37wK5m">
                  <ref role="3cqZAo" node="7BsalAQ8P1D" resolve="layerToSort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BsalAQ8PoX" role="3cqZAp">
          <node concept="3cpWsn" id="7BsalAQ8PoY" role="3cpWs9">
            <property role="TrG5h" value="posInLayer" />
            <node concept="3rvAFt" id="7BsalAQ8PoZ" role="1tU5fm">
              <node concept="3uibUv" id="7BsalAQ8Pp0" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="7BsalAQ8Pp1" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="7BsalAQ8Pp2" role="33vP2m">
              <node concept="3cpWs2" id="7BsalAQ8Pp3" role="2Oq$k0">
                <ref role="3cqZAo" node="7BsalAQ8P1F" resolve="order" />
              </node>
              <node concept="liA8E" id="7BsalAQ8Pp4" role="2OqNvi">
                <ref role="37wK5l" node="7BsalAQ8Plw" resolve="getPosInLayer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7BsalAQ8Pnu" role="3cqZAp">
          <node concept="3cpWsn" id="7BsalAQ8Pnv" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7BsalAQ8Pnx" role="1tU5fm" />
            <node concept="3cmrfG" id="7BsalAQ8Pnz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7BsalAQ8Pnw" role="2LFqv$">
            <node concept="3cpWs8" id="7BsalAQ8Pog" role="3cqZAp">
              <node concept="3cpWsn" id="7BsalAQ8Poh" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="3uibUv" id="7BsalAQ8Poi" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="1y4W85" id="7BsalAQ8Pol" role="33vP2m">
                  <node concept="3cpWsa" id="7BsalAQ8Poo" role="1y58nS">
                    <ref role="3cqZAo" node="7BsalAQ8Pnv" resolve="i" />
                  </node>
                  <node concept="3cpWsa" id="7BsalAQ8Pok" role="1y566C">
                    <ref role="3cqZAo" node="7BsalAQ8Po5" resolve="layerOrder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7BsalAQ8Pos" role="3cqZAp">
              <node concept="3cpWsn" id="7BsalAQ8Pot" role="3cpWs9">
                <property role="TrG5h" value="second" />
                <node concept="3uibUv" id="7BsalAQ8Pou" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="1y4W85" id="7BsalAQ8Pox" role="33vP2m">
                  <node concept="3cpWs3" id="7BsalAQ8Po_" role="1y58nS">
                    <node concept="3cmrfG" id="7BsalAQ8PoC" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cpWsa" id="7BsalAQ8Po$" role="3uHU7B">
                      <ref role="3cqZAo" node="7BsalAQ8Pnv" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cpWsa" id="7BsalAQ8Pow" role="1y566C">
                    <ref role="3cqZAo" node="7BsalAQ8Po5" resolve="layerOrder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7BsalAQ8PnZ" role="3cqZAp">
              <node concept="3cpWsn" id="7BsalAQ8Po0" role="3cpWs9">
                <property role="TrG5h" value="cur" />
                <node concept="10Oyi0" id="7BsalAQ8Po1" role="1tU5fm" />
                <node concept="3P9mCS" id="7BsalAQ8Po3" role="33vP2m">
                  <ref role="37wK5l" node="7BsalAQ8PlL" resolve="countNumOfCrossings" />
                  <node concept="3cpWsa" id="7BsalAQ8PoD" role="37wK5m">
                    <ref role="3cqZAo" node="7BsalAQ8Poh" resolve="first" />
                  </node>
                  <node concept="3cpWsa" id="7BsalAQ8PoF" role="37wK5m">
                    <ref role="3cqZAo" node="7BsalAQ8Pot" resolve="second" />
                  </node>
                  <node concept="3cpWsa" id="7BsalAQ8PoV" role="37wK5m">
                    <ref role="3cqZAo" node="7BsalAQ8PoY" resolve="posInLayer" />
                  </node>
                  <node concept="3cpWs2" id="7BsalAQ8Pp6" role="37wK5m">
                    <ref role="3cqZAo" node="7BsalAQ8P1H" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7BsalAQ8Pp8" role="3cqZAp">
              <node concept="3cpWsn" id="7BsalAQ8Pp9" role="3cpWs9">
                <property role="TrG5h" value="candidate" />
                <node concept="10Oyi0" id="7BsalAQ8Ppa" role="1tU5fm" />
                <node concept="3P9mCS" id="7BsalAQ8Ppc" role="33vP2m">
                  <ref role="37wK5l" node="7BsalAQ8PlL" resolve="countNumOfCrossings" />
                  <node concept="3cpWsa" id="7BsalAQ8Pph" role="37wK5m">
                    <ref role="3cqZAo" node="7BsalAQ8Pot" resolve="second" />
                  </node>
                  <node concept="3cpWsa" id="7BsalAQ8Ppi" role="37wK5m">
                    <ref role="3cqZAo" node="7BsalAQ8Poh" resolve="first" />
                  </node>
                  <node concept="3cpWsa" id="7BsalAQ8Ppf" role="37wK5m">
                    <ref role="3cqZAo" node="7BsalAQ8PoY" resolve="posInLayer" />
                  </node>
                  <node concept="3cpWs2" id="7BsalAQ8Ppg" role="37wK5m">
                    <ref role="3cqZAo" node="7BsalAQ8P1H" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7BsalAQ8PnV" role="3cqZAp">
              <node concept="3clFbS" id="7BsalAQ8PnX" role="3clFbx">
                <node concept="3clFbF" id="7BsalAQ8Ppp" role="3cqZAp">
                  <node concept="2OqwBi" id="7BsalAQ8Ppr" role="3clFbG">
                    <node concept="3cpWs2" id="7BsalAQ8Ppq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BsalAQ8P1F" resolve="order" />
                    </node>
                    <node concept="liA8E" id="7BsalAQ8Ppv" role="2OqNvi">
                      <ref role="37wK5l" node="7BsalAQ8PkK" resolve="set" />
                      <node concept="3cpWs2" id="7BsalAQ8PpD" role="37wK5m">
                        <ref role="3cqZAo" node="7BsalAQ8P1D" resolve="layerToSort" />
                      </node>
                      <node concept="3cpWsa" id="7BsalAQ8Ppw" role="37wK5m">
                        <ref role="3cqZAo" node="7BsalAQ8Poh" resolve="first" />
                      </node>
                      <node concept="3cpWs3" id="7BsalAQ8PpF" role="37wK5m">
                        <node concept="3cmrfG" id="7BsalAQ8PpI" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWsa" id="7BsalAQ8PpE" role="3uHU7B">
                          <ref role="3cqZAo" node="7BsalAQ8Pnv" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BsalAQ8PpK" role="3cqZAp">
                  <node concept="2OqwBi" id="7BsalAQ8PpL" role="3clFbG">
                    <node concept="3cpWs2" id="7BsalAQ8PpM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BsalAQ8P1F" resolve="order" />
                    </node>
                    <node concept="liA8E" id="7BsalAQ8PpN" role="2OqNvi">
                      <ref role="37wK5l" node="7BsalAQ8PkK" resolve="set" />
                      <node concept="3cpWs2" id="7BsalAQ8PpO" role="37wK5m">
                        <ref role="3cqZAo" node="7BsalAQ8P1D" resolve="layerToSort" />
                      </node>
                      <node concept="3cpWsa" id="7BsalAQ8PpT" role="37wK5m">
                        <ref role="3cqZAo" node="7BsalAQ8Pot" resolve="second" />
                      </node>
                      <node concept="3cpWsa" id="7BsalAQ8PpS" role="37wK5m">
                        <ref role="3cqZAo" node="7BsalAQ8Pnv" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7BsalAQ8Ppl" role="3clFbw">
                <node concept="3cpWsa" id="7BsalAQ8Ppo" role="3uHU7w">
                  <ref role="3cqZAo" node="7BsalAQ8Pp9" resolve="candidate" />
                </node>
                <node concept="3cpWsa" id="7BsalAQ8Ppk" role="3uHU7B">
                  <ref role="3cqZAo" node="7BsalAQ8Po0" resolve="cur" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7BsalAQ8Pn_" role="1Dwp0S">
            <node concept="3cpWsa" id="7BsalAQ8Pn$" role="3uHU7B">
              <ref role="3cqZAo" node="7BsalAQ8Pnv" resolve="i" />
            </node>
            <node concept="3cpWsd" id="7BsalAQ8PnR" role="3uHU7w">
              <node concept="3cmrfG" id="7BsalAQ8PnU" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7BsalAQ8PnM" role="3uHU7B">
                <node concept="3cpWsa" id="7BsalAQ8Poc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BsalAQ8Po5" resolve="layerOrder" />
                </node>
                <node concept="34oBXx" id="7BsalAQ8PnQ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="7BsalAQ8PnK" role="1Dwrff">
            <node concept="3cpWsa" id="7BsalAQ8PnL" role="2$L3a6">
              <ref role="3cqZAo" node="7BsalAQ8Pnv" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScCc" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7BsalAQ8PlL" role="jymVt">
      <property role="TrG5h" value="countNumOfCrossings" />
      <node concept="10Oyi0" id="7BsalAQ8Pm5" role="3clF45" />
      <node concept="3Tm6S6" id="7BsalAQ8PlP" role="1B3o_S" />
      <node concept="3clFbS" id="7BsalAQ8PlO" role="3clF47">
        <node concept="3cpWs8" id="7BsalAQ8Pm7" role="3cqZAp">
          <node concept="3cpWsn" id="7BsalAQ8Pm8" role="3cpWs9">
            <property role="TrG5h" value="numOfCrossings" />
            <node concept="10Oyi0" id="7BsalAQ8Pm9" role="1tU5fm" />
            <node concept="3cmrfG" id="7BsalAQ8Pmb" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7BsalAQ8Pm1" role="3cqZAp">
          <node concept="2GrKxI" id="7BsalAQ8Pm2" role="2Gsz3X">
            <property role="TrG5h" value="firstEdge" />
          </node>
          <node concept="2OqwBi" id="7BsalAQ8Pmd" role="2GsD0m">
            <node concept="3cpWs2" id="7BsalAQ8Pmc" role="2Oq$k0">
              <ref role="3cqZAo" node="7BsalAQ8PlQ" resolve="first" />
            </node>
            <node concept="liA8E" id="7BsalAQ8Pmh" role="2OqNvi">
              <ref role="37wK5l" to="kthp:azj$XcMZc1" resolve="getEdges" />
              <node concept="3cpWs2" id="7BsalAQ8Pmi" role="37wK5m">
                <ref role="3cqZAo" node="7BsalAQ8PlY" resolve="dir" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7BsalAQ8Pm4" role="2LFqv$">
            <node concept="2Gpval" id="7BsalAQ8Pmj" role="3cqZAp">
              <node concept="2GrKxI" id="7BsalAQ8Pmk" role="2Gsz3X">
                <property role="TrG5h" value="secondEdge" />
              </node>
              <node concept="2OqwBi" id="7BsalAQ8Pmo" role="2GsD0m">
                <node concept="3cpWs2" id="7BsalAQ8Pmn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BsalAQ8PlS" resolve="second" />
                </node>
                <node concept="liA8E" id="7BsalAQ8Pms" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:azj$XcMZc1" resolve="getEdges" />
                  <node concept="3cpWs2" id="7BsalAQ8Pmt" role="37wK5m">
                    <ref role="3cqZAo" node="7BsalAQ8PlY" resolve="dir" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7BsalAQ8Pmm" role="2LFqv$">
                <node concept="3clFbJ" id="7BsalAQ8Pmu" role="3cqZAp">
                  <node concept="3eOSWO" id="7BsalAQ8Pnh" role="3clFbw">
                    <node concept="3EllGN" id="7BsalAQ8Pni" role="3uHU7B">
                      <node concept="2OqwBi" id="7BsalAQ8Pnj" role="3ElVtu">
                        <node concept="2GrUjf" id="7BsalAQ8Pnk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7BsalAQ8Pm2" resolve="firstEdge" />
                        </node>
                        <node concept="liA8E" id="7BsalAQ8Pnl" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:azj$XcN0_7" resolve="getTarget" />
                          <node concept="3cpWs2" id="7BsalAQ8Pnm" role="37wK5m">
                            <ref role="3cqZAo" node="7BsalAQ8PlY" resolve="dir" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs2" id="7BsalAQ8Pnn" role="3ElQJh">
                        <ref role="3cqZAo" node="7BsalAQ8PmC" resolve="posInLayer" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="7BsalAQ8Pno" role="3uHU7w">
                      <node concept="2OqwBi" id="7BsalAQ8Pnp" role="3ElVtu">
                        <node concept="2GrUjf" id="7BsalAQ8Pnq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7BsalAQ8Pmk" resolve="secondEdge" />
                        </node>
                        <node concept="liA8E" id="7BsalAQ8Pnr" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:azj$XcN0_7" resolve="getTarget" />
                          <node concept="3cpWs2" id="7BsalAQ8Pns" role="37wK5m">
                            <ref role="3cqZAo" node="7BsalAQ8PlY" resolve="dir" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs2" id="7BsalAQ8Pnt" role="3ElQJh">
                        <ref role="3cqZAo" node="7BsalAQ8PmC" resolve="posInLayer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7BsalAQ8Pmw" role="3clFbx">
                    <node concept="3clFbF" id="7BsalAQ8Pn6" role="3cqZAp">
                      <node concept="3uNrnE" id="7BsalAQ8Pn8" role="3clFbG">
                        <node concept="3cpWsa" id="7BsalAQ8Pn9" role="2$L3a6">
                          <ref role="3cqZAo" node="7BsalAQ8Pm8" resolve="numOfCrossings" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7BsalAQ8Pnb" role="3cqZAp">
          <node concept="3cpWsa" id="7BsalAQ8Pnd" role="3cqZAk">
            <ref role="3cqZAo" node="7BsalAQ8Pm8" resolve="numOfCrossings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BsalAQ8PlQ" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="3uibUv" id="7BsalAQ8PlR" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="7BsalAQ8PlS" role="3clF46">
        <property role="TrG5h" value="second" />
        <node concept="3uibUv" id="7BsalAQ8PlU" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="7BsalAQ8PmC" role="3clF46">
        <property role="TrG5h" value="posInLayer" />
        <node concept="3rvAFt" id="7BsalAQ8PmE" role="1tU5fm">
          <node concept="3uibUv" id="7BsalAQ8PmH" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="7BsalAQ8PmI" role="3rvSg0">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7BsalAQ8PlY" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="7BsalAQ8Pm0" role="1tU5fm">
          <ref role="3uigEE" to="kthp:azj$XcMZ4p" resolve="Edge.Direction" />
        </node>
      </node>
    </node>
  </node>
</model>


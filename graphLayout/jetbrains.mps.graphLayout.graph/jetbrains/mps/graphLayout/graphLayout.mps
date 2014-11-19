<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="kthp" ref="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" />
    <import index="x9z7" ref="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" />
    <import index="p08e" ref="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" />
    <import index="8rsx" ref="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
    </language>
  </registry>
  <node concept="312cEu" id="19GC6GdlGbp">
    <property role="TrG5h" value="GraphPointLayout" />
    <property role="3GE5qa" value="point" />
    <node concept="3Tm1VV" id="19GC6GdlGbC" role="1B3o_S" />
    <node concept="312cEg" id="19GC6GdlGbq" role="jymVt">
      <property role="TrG5h" value="myGraph" />
      <node concept="3Tm6S6" id="19GC6GdlGbr" role="1B3o_S" />
      <node concept="3uibUv" id="19GC6GdlGbs" role="1tU5fm">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
    </node>
    <node concept="312cEg" id="19GC6GdlGbt" role="jymVt">
      <property role="TrG5h" value="myNodeLayout" />
      <node concept="3Tm6S6" id="19GC6GdlGbu" role="1B3o_S" />
      <node concept="3rvAFt" id="19GC6GdlGbv" role="1tU5fm">
        <node concept="3uibUv" id="19GC6GdlGbw" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="4T28HLSkp1m" role="3rvSg0">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="19GC6GdlGby" role="jymVt">
      <property role="TrG5h" value="myEdgeLayout" />
      <node concept="3Tm6S6" id="19GC6GdlGbz" role="1B3o_S" />
      <node concept="3rvAFt" id="19GC6GdlGb$" role="1tU5fm">
        <node concept="3uibUv" id="19GC6GdlGb_" role="3rvQeY">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="_YKpA" id="19GC6GdlGbA" role="3rvSg0">
          <node concept="3uibUv" id="4T28HLSkp1n" role="_ZDj9">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="19GC6GdlGbD" role="jymVt">
      <node concept="3cqZAl" id="19GC6GdlGbE" role="3clF45" />
      <node concept="3Tm1VV" id="19GC6GdlGbF" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlGbG" role="3clF47">
        <node concept="3clFbF" id="19GC6GdlGbH" role="3cqZAp">
          <node concept="37vLTI" id="19GC6GdlGbI" role="3clFbG">
            <node concept="3cpWs2" id="19GC6GdlGbJ" role="37vLTx">
              <ref role="3cqZAo" node="19GC6GdlGc0" resolve="graph" />
            </node>
            <node concept="2N2G$s" id="19GC6GdlGbK" role="37vLTJ">
              <ref role="3cqZAo" node="19GC6GdlGbq" resolve="myGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19GC6GdlGbL" role="3cqZAp">
          <node concept="37vLTI" id="19GC6GdlGbM" role="3clFbG">
            <node concept="2ShNRf" id="19GC6GdlGbN" role="37vLTx">
              <node concept="3rGOSV" id="19GC6GdlGbO" role="2ShVmc">
                <node concept="3uibUv" id="19GC6GdlGbP" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="4T28HLSkp1o" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="19GC6GdlGbR" role="37vLTJ">
              <ref role="3cqZAo" node="19GC6GdlGbt" resolve="myNodeLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19GC6GdlGbS" role="3cqZAp">
          <node concept="37vLTI" id="19GC6GdlGbT" role="3clFbG">
            <node concept="2ShNRf" id="19GC6GdlGbU" role="37vLTx">
              <node concept="3rGOSV" id="19GC6GdlGbV" role="2ShVmc">
                <node concept="3uibUv" id="19GC6GdlGbW" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="_YKpA" id="19GC6GdlGbX" role="3rHtpV">
                  <node concept="3uibUv" id="4T28HLSkp1p" role="_ZDj9">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="19GC6GdlGbZ" role="37vLTJ">
              <ref role="3cqZAo" node="19GC6GdlGby" resolve="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlGc0" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="19GC6GdlGc1" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19GC6GdlGc2" role="jymVt">
      <property role="TrG5h" value="getNodeLayout" />
      <node concept="3rvAFt" id="19GC6GdlGc3" role="3clF45">
        <node concept="3uibUv" id="19GC6GdlGc4" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="4T28HLSkp1q" role="3rvSg0">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="3Tm1VV" id="19GC6GdlGc6" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlGc7" role="3clF47">
        <node concept="3clFbF" id="19GC6GdlGc8" role="3cqZAp">
          <node concept="2OqwBi" id="19GC6GdlGc9" role="3clFbG">
            <node concept="Xjq3P" id="19GC6GdlGca" role="2Oq$k0" />
            <node concept="2OwXpG" id="19GC6GdlGcb" role="2OqNvi">
              <ref role="2Oxat5" node="19GC6GdlGbt" resolve="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19GC6GdlGcc" role="jymVt">
      <property role="TrG5h" value="setNodeLayout" />
      <node concept="3cqZAl" id="19GC6GdlGcd" role="3clF45" />
      <node concept="3Tm1VV" id="19GC6GdlGce" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlGcf" role="3clF47">
        <node concept="3clFbF" id="19GC6GdlGcg" role="3cqZAp">
          <node concept="37vLTI" id="19GC6GdlGch" role="3clFbG">
            <node concept="3cpWs2" id="19GC6GdlGci" role="37vLTx">
              <ref role="3cqZAo" node="19GC6GdlGcm" resolve="nodeLayout" />
            </node>
            <node concept="2OqwBi" id="19GC6GdlGcj" role="37vLTJ">
              <node concept="Xjq3P" id="19GC6GdlGck" role="2Oq$k0" />
              <node concept="2OwXpG" id="19GC6GdlGcl" role="2OqNvi">
                <ref role="2Oxat5" node="19GC6GdlGbt" resolve="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlGcm" role="3clF46">
        <property role="TrG5h" value="nodeLayout" />
        <node concept="3rvAFt" id="19GC6GdlGcn" role="1tU5fm">
          <node concept="3uibUv" id="19GC6GdlGco" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="4T28HLSkp1r" role="3rvSg0">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19GC6GdlGcq" role="jymVt">
      <property role="TrG5h" value="getEdgeLayout" />
      <node concept="3rvAFt" id="19GC6GdlGcr" role="3clF45">
        <node concept="3uibUv" id="19GC6GdlGcs" role="3rvQeY">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="_YKpA" id="19GC6GdlGct" role="3rvSg0">
          <node concept="3uibUv" id="4T28HLSkp1s" role="_ZDj9">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19GC6GdlGcv" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlGcw" role="3clF47">
        <node concept="3clFbF" id="19GC6GdlGcx" role="3cqZAp">
          <node concept="2OqwBi" id="19GC6GdlGcy" role="3clFbG">
            <node concept="Xjq3P" id="19GC6GdlGcz" role="2Oq$k0" />
            <node concept="2OwXpG" id="19GC6GdlGc$" role="2OqNvi">
              <ref role="2Oxat5" node="19GC6GdlGby" resolve="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19GC6GdlGc_" role="jymVt">
      <property role="TrG5h" value="setEdgeLayout" />
      <node concept="3cqZAl" id="19GC6GdlGcA" role="3clF45" />
      <node concept="3Tm1VV" id="19GC6GdlGcB" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlGcC" role="3clF47">
        <node concept="3clFbF" id="19GC6GdlGcD" role="3cqZAp">
          <node concept="37vLTI" id="19GC6GdlGcE" role="3clFbG">
            <node concept="3cpWs2" id="19GC6GdlGcF" role="37vLTx">
              <ref role="3cqZAo" node="19GC6GdlGcJ" resolve="edgeLayout" />
            </node>
            <node concept="2OqwBi" id="19GC6GdlGcG" role="37vLTJ">
              <node concept="Xjq3P" id="19GC6GdlGcH" role="2Oq$k0" />
              <node concept="2OwXpG" id="19GC6GdlGcI" role="2OqNvi">
                <ref role="2Oxat5" node="19GC6GdlGby" resolve="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlGcJ" role="3clF46">
        <property role="TrG5h" value="edgeLayout" />
        <node concept="3rvAFt" id="19GC6GdlGcK" role="1tU5fm">
          <node concept="3uibUv" id="19GC6GdlGcL" role="3rvQeY">
            <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
          </node>
          <node concept="_YKpA" id="19GC6GdlGcM" role="3rvSg0">
            <node concept="3uibUv" id="4T28HLSkp1t" role="_ZDj9">
              <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19GC6GdlGcO" role="jymVt">
      <property role="TrG5h" value="setLayoutFor" />
      <node concept="3cqZAl" id="19GC6GdlGcP" role="3clF45" />
      <node concept="3Tm1VV" id="19GC6GdlGcQ" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlGcR" role="3clF47">
        <node concept="3clFbF" id="19GC6GdlGcS" role="3cqZAp">
          <node concept="37vLTI" id="19GC6GdlGcT" role="3clFbG">
            <node concept="3cpWs2" id="19GC6GdlGcU" role="37vLTx">
              <ref role="3cqZAo" node="19GC6GdlGd0" resolve="point" />
            </node>
            <node concept="3EllGN" id="19GC6GdlGcV" role="37vLTJ">
              <node concept="3cpWs2" id="19GC6GdlGcW" role="3ElVtu">
                <ref role="3cqZAo" node="19GC6GdlGcY" resolve="node" />
              </node>
              <node concept="2N2G$s" id="19GC6GdlGcX" role="3ElQJh">
                <ref role="3cqZAo" node="19GC6GdlGbt" resolve="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlGcY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="19GC6GdlGcZ" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlGd0" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="4T28HLSkp1u" role="1tU5fm">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19GC6GdlGd2" role="jymVt">
      <property role="TrG5h" value="getLayoutFor" />
      <node concept="3uibUv" id="4T28HLSkp1v" role="3clF45">
        <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
      </node>
      <node concept="3Tm1VV" id="19GC6GdlGd4" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlGd5" role="3clF47">
        <node concept="3cpWs6" id="19GC6GdlGd6" role="3cqZAp">
          <node concept="3EllGN" id="19GC6GdlGd7" role="3cqZAk">
            <node concept="3cpWs2" id="19GC6GdlGd8" role="3ElVtu">
              <ref role="3cqZAo" node="19GC6GdlGda" resolve="node" />
            </node>
            <node concept="2N2G$s" id="19GC6GdlGd9" role="3ElQJh">
              <ref role="3cqZAo" node="19GC6GdlGbt" resolve="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlGda" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="19GC6GdlGdb" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19GC6GdlGdc" role="jymVt">
      <property role="TrG5h" value="setLayoutFor" />
      <node concept="3cqZAl" id="19GC6GdlGdd" role="3clF45" />
      <node concept="3Tm1VV" id="19GC6GdlGde" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlGdf" role="3clF47">
        <node concept="3clFbF" id="19GC6GdlGdg" role="3cqZAp">
          <node concept="37vLTI" id="19GC6GdlGdh" role="3clFbG">
            <node concept="3cpWs2" id="19GC6GdlGdi" role="37vLTx">
              <ref role="3cqZAo" node="19GC6GdlGdo" resolve="points" />
            </node>
            <node concept="3EllGN" id="19GC6GdlGdj" role="37vLTJ">
              <node concept="3cpWs2" id="19GC6GdlGdk" role="3ElVtu">
                <ref role="3cqZAo" node="19GC6GdlGdm" resolve="edge" />
              </node>
              <node concept="2N2G$s" id="19GC6GdlGdl" role="3ElQJh">
                <ref role="3cqZAo" node="19GC6GdlGby" resolve="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlGdm" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="19GC6GdlGdn" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlGdo" role="3clF46">
        <property role="TrG5h" value="points" />
        <node concept="_YKpA" id="19GC6GdlGdp" role="1tU5fm">
          <node concept="3uibUv" id="4T28HLSkp1w" role="_ZDj9">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19GC6GdlGdr" role="jymVt">
      <property role="TrG5h" value="getLayoutFor" />
      <node concept="_YKpA" id="19GC6GdlGds" role="3clF45">
        <node concept="3uibUv" id="4T28HLSkp1x" role="_ZDj9">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="3Tm1VV" id="19GC6GdlGdu" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlGdv" role="3clF47">
        <node concept="3cpWs6" id="19GC6GdlGdw" role="3cqZAp">
          <node concept="3EllGN" id="19GC6GdlGdx" role="3cqZAk">
            <node concept="3cpWs2" id="19GC6GdlGdy" role="3ElVtu">
              <ref role="3cqZAo" node="19GC6GdlGd$" resolve="edge" />
            </node>
            <node concept="2N2G$s" id="19GC6GdlGdz" role="3ElQJh">
              <ref role="3cqZAo" node="19GC6GdlGby" resolve="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlGd$" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="19GC6GdlGd_" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4xp7Eybr$Fb" role="jymVt">
      <property role="TrG5h" value="getGraph" />
      <node concept="3uibUv" id="4xp7Eybr$Fc" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="4xp7Eybr$Fd" role="1B3o_S" />
      <node concept="3clFbS" id="4xp7Eybr$Fe" role="3clF47">
        <node concept="3clFbF" id="4xp7Eybr$Ff" role="3cqZAp">
          <node concept="2OqwBi" id="4xp7Eybr$Fg" role="3clFbG">
            <node concept="Xjq3P" id="4xp7Eybr$Fh" role="2Oq$k0" />
            <node concept="2OwXpG" id="4xp7Eybr$Fi" role="2OqNvi">
              <ref role="2Oxat5" node="19GC6GdlGbq" resolve="myGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="19GC6GdlL7N">
    <property role="TrG5h" value="IPointLayouter" />
    <property role="3GE5qa" value="point" />
    <node concept="3Tm1VV" id="19GC6GdlL7O" role="1B3o_S" />
    <node concept="3clFb_" id="19GC6GdlL7P" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doLayout" />
      <node concept="3uibUv" id="19GC6GdlL7T" role="3clF45">
        <ref role="3uigEE" node="19GC6GdlGbp" resolve="GraphPointLayout" />
      </node>
      <node concept="3Tm1VV" id="19GC6GdlL7R" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlL7S" role="3clF47" />
      <node concept="37vLTG" id="19GC6GdlL7U" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="19GC6GdlL7V" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M9vozyWSpq">
    <property role="TrG5h" value="GraphLayout" />
    <node concept="3Tm1VV" id="M9vozyWSpr" role="1B3o_S" />
    <node concept="3uibUv" id="2xIDukMj1sH" role="EKbjA">
      <ref role="3uigEE" node="2xIDukMj1sc" resolve="IGraphLayout" />
    </node>
    <node concept="312cEg" id="M9vozyWSpw" role="jymVt">
      <property role="TrG5h" value="myGraph" />
      <node concept="3Tm6S6" id="M9vozyWSpx" role="1B3o_S" />
      <node concept="3uibUv" id="2xIDukMj42U" role="1tU5fm">
        <ref role="3uigEE" to="kthp:2xIDukMj00p" resolve="IGraph" />
      </node>
    </node>
    <node concept="312cEg" id="M9vozyWSpz" role="jymVt">
      <property role="TrG5h" value="myNodeLayout" />
      <node concept="3Tm6S6" id="M9vozyWSp$" role="1B3o_S" />
      <node concept="3rvAFt" id="M9vozyWSp_" role="1tU5fm">
        <node concept="3uibUv" id="2xIDukMj42L" role="3rvQeY">
          <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
        </node>
        <node concept="3uibUv" id="1ZLx_wIvfU4" role="3rvSg0">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="M9vozyWSpC" role="jymVt">
      <property role="TrG5h" value="myEdgeLayout" />
      <node concept="3Tm6S6" id="M9vozyWSpD" role="1B3o_S" />
      <node concept="3rvAFt" id="M9vozyWSpE" role="1tU5fm">
        <node concept="3uibUv" id="2xIDukMj42M" role="3rvQeY">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
        <node concept="_YKpA" id="M9vozyWSpG" role="3rvSg0">
          <node concept="3uibUv" id="7wmB5x83b2$" role="_ZDj9">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="11nVpDAPmK_" role="jymVt">
      <property role="TrG5h" value="myLabelLayout" />
      <node concept="3Tm6S6" id="11nVpDAPmKA" role="1B3o_S" />
      <node concept="3rvAFt" id="11nVpDAPmKF" role="1tU5fm">
        <node concept="3uibUv" id="2xIDukMj42N" role="3rvQeY">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
        <node concept="3uibUv" id="1ZLx_wIvfUa" role="3rvSg0">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="M9vozyWSps" role="jymVt">
      <node concept="3cqZAl" id="M9vozyWSpt" role="3clF45" />
      <node concept="3Tm1VV" id="M9vozyWSpu" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWSpv" role="3clF47">
        <node concept="3clFbF" id="M9vozyWSry" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWSrz" role="3clFbG">
            <node concept="3cpWs2" id="M9vozyWSrS" role="37vLTx">
              <ref role="3cqZAo" node="M9vozyWSrQ" resolve="graph" />
            </node>
            <node concept="2N2G$s" id="M9vozyWSr_" role="37vLTJ">
              <ref role="3cqZAo" node="M9vozyWSpw" resolve="myGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWSrA" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWSrB" role="3clFbG">
            <node concept="2ShNRf" id="M9vozyWSrC" role="37vLTx">
              <node concept="3rGOSV" id="2xIDukMj42O" role="2ShVmc">
                <node concept="3uibUv" id="2xIDukMj42R" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
                </node>
                <node concept="3uibUv" id="2xIDukMj42Q" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="M9vozyWSrG" role="37vLTJ">
              <ref role="3cqZAo" node="M9vozyWSpz" resolve="myNodeLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M9vozyWSrH" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWSrI" role="3clFbG">
            <node concept="2ShNRf" id="M9vozyWSrJ" role="37vLTx">
              <node concept="3rGOSV" id="M9vozyWSrK" role="2ShVmc">
                <node concept="3uibUv" id="2xIDukMj42S" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
                </node>
                <node concept="_YKpA" id="M9vozyWSrM" role="3rHtpV">
                  <node concept="3uibUv" id="1ZLx_wIvfUc" role="_ZDj9">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="M9vozyWSrO" role="37vLTJ">
              <ref role="3cqZAo" node="M9vozyWSpC" resolve="myEdgeLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11nVpDAPmKU" role="3cqZAp">
          <node concept="37vLTI" id="11nVpDAPmKX" role="3clFbG">
            <node concept="2ShNRf" id="11nVpDAPmL0" role="37vLTx">
              <node concept="3rGOSV" id="11nVpDAPmL1" role="2ShVmc">
                <node concept="3uibUv" id="2xIDukMj42T" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
                </node>
                <node concept="3uibUv" id="1ZLx_wIvfUd" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="11nVpDAPmKW" role="37vLTJ">
              <ref role="3cqZAo" node="11nVpDAPmK_" resolve="myLabelLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M9vozyWSrQ" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="2xIDukMj6j5" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00p" resolve="IGraph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M9vozyWSpQ" role="jymVt">
      <property role="TrG5h" value="getNodeLayout" />
      <node concept="3rvAFt" id="M9vozyWSpR" role="3clF45">
        <node concept="3uibUv" id="2xIDukMj42V" role="3rvQeY">
          <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
        </node>
        <node concept="3uibUv" id="1ZLx_wIvfUe" role="3rvSg0">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
        </node>
      </node>
      <node concept="3Tm1VV" id="M9vozyWSpU" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWSpV" role="3clF47">
        <node concept="3clFbF" id="M9vozyWSpW" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWSpX" role="3clFbG">
            <node concept="Xjq3P" id="M9vozyWSpY" role="2Oq$k0" />
            <node concept="2OwXpG" id="M9vozyWSpZ" role="2OqNvi">
              <ref role="2Oxat5" node="M9vozyWSpz" resolve="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7KMab66bwC5" role="jymVt">
      <property role="TrG5h" value="getLayoutedNodes" />
      <node concept="2hMVRd" id="7KMab66bwC6" role="3clF45">
        <node concept="3qUE_q" id="7KMab66bwC7" role="2hN53Y">
          <node concept="3uibUv" id="7KMab66bwC8" role="3qUE_r">
            <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KMab66bwC9" role="1B3o_S" />
      <node concept="3clFbS" id="7KMab66bwCa" role="3clF47">
        <node concept="3clFbF" id="7KMab66bwCb" role="3cqZAp">
          <node concept="2OqwBi" id="7KMab66bwCd" role="3clFbG">
            <node concept="2N2G$s" id="7KMab66bwCc" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWSpz" resolve="myNodeLayout" />
            </node>
            <node concept="3lbrtF" id="7KMab66bwCh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUi3" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7KMab66bwBZ" role="jymVt">
      <property role="TrG5h" value="getLayoutedEdges" />
      <node concept="2hMVRd" id="7KMab66bwC0" role="3clF45">
        <node concept="3qUE_q" id="7KMab66bwC1" role="2hN53Y">
          <node concept="3uibUv" id="7KMab66bwC2" role="3qUE_r">
            <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KMab66bwC3" role="1B3o_S" />
      <node concept="3clFbS" id="7KMab66bwC4" role="3clF47">
        <node concept="3clFbF" id="7KMab66bwCi" role="3cqZAp">
          <node concept="2OqwBi" id="7KMab66bwCk" role="3clFbG">
            <node concept="2N2G$s" id="7KMab66bwCj" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWSpC" resolve="myEdgeLayout" />
            </node>
            <node concept="3lbrtF" id="7KMab66bwCo" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUi2" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7KMab66bwBT" role="jymVt">
      <property role="TrG5h" value="getLayoutedLabels" />
      <node concept="2hMVRd" id="7KMab66bwBU" role="3clF45">
        <node concept="3qUE_q" id="7KMab66bwBV" role="2hN53Y">
          <node concept="3uibUv" id="6ZD8qgcx9xB" role="3qUE_r">
            <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KMab66bwBX" role="1B3o_S" />
      <node concept="3clFbS" id="7KMab66bwBY" role="3clF47">
        <node concept="3clFbF" id="7KMab66bwCp" role="3cqZAp">
          <node concept="2OqwBi" id="7KMab66bwCr" role="3clFbG">
            <node concept="2N2G$s" id="7KMab66bwCq" role="2Oq$k0">
              <ref role="3cqZAo" node="11nVpDAPmK_" resolve="myLabelLayout" />
            </node>
            <node concept="3lbrtF" id="7KMab66bwCv" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUhX" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="M9vozyWSq0" role="jymVt">
      <property role="TrG5h" value="setNodeLayout" />
      <node concept="3cqZAl" id="M9vozyWSq1" role="3clF45" />
      <node concept="3Tm1VV" id="M9vozyWSq2" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWSq3" role="3clF47">
        <node concept="3clFbF" id="M9vozyWSq4" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWSq5" role="3clFbG">
            <node concept="3cpWs2" id="1ZLx_wIvfUf" role="37vLTx">
              <ref role="3cqZAo" node="M9vozyWSqa" resolve="nodeLayout" />
            </node>
            <node concept="2OqwBi" id="M9vozyWSq7" role="37vLTJ">
              <node concept="Xjq3P" id="M9vozyWSq8" role="2Oq$k0" />
              <node concept="2OwXpG" id="M9vozyWSq9" role="2OqNvi">
                <ref role="2Oxat5" node="M9vozyWSpz" resolve="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M9vozyWSqa" role="3clF46">
        <property role="TrG5h" value="nodeLayout" />
        <node concept="3rvAFt" id="M9vozyWSqb" role="1tU5fm">
          <node concept="3uibUv" id="2xIDukMj42W" role="3rvQeY">
            <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
          </node>
          <node concept="3uibUv" id="1ZLx_wIvfUg" role="3rvSg0">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M9vozyWSqe" role="jymVt">
      <property role="TrG5h" value="getEdgeLayout" />
      <node concept="3rvAFt" id="M9vozyWSqf" role="3clF45">
        <node concept="3uibUv" id="2xIDukMj42X" role="3rvQeY">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
        <node concept="_YKpA" id="M9vozyWSqh" role="3rvSg0">
          <node concept="3uibUv" id="1ZLx_wIvfUh" role="_ZDj9">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M9vozyWSqj" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWSqk" role="3clF47">
        <node concept="3clFbF" id="M9vozyWSql" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWSqm" role="3clFbG">
            <node concept="Xjq3P" id="M9vozyWSqn" role="2Oq$k0" />
            <node concept="2OwXpG" id="M9vozyWSqo" role="2OqNvi">
              <ref role="2Oxat5" node="M9vozyWSpC" resolve="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M9vozyWSqp" role="jymVt">
      <property role="TrG5h" value="setEdgeLayout" />
      <node concept="3cqZAl" id="M9vozyWSqq" role="3clF45" />
      <node concept="3Tm1VV" id="M9vozyWSqr" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWSqs" role="3clF47">
        <node concept="3clFbF" id="M9vozyWSqt" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWSqu" role="3clFbG">
            <node concept="3cpWs2" id="M9vozyWSqv" role="37vLTx">
              <ref role="3cqZAo" node="M9vozyWSqz" resolve="edgeLayout" />
            </node>
            <node concept="2OqwBi" id="M9vozyWSqw" role="37vLTJ">
              <node concept="Xjq3P" id="M9vozyWSqx" role="2Oq$k0" />
              <node concept="2OwXpG" id="M9vozyWSqy" role="2OqNvi">
                <ref role="2Oxat5" node="M9vozyWSpC" resolve="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M9vozyWSqz" role="3clF46">
        <property role="TrG5h" value="edgeLayout" />
        <node concept="3rvAFt" id="M9vozyWSq$" role="1tU5fm">
          <node concept="3uibUv" id="2xIDukMj42Y" role="3rvQeY">
            <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
          </node>
          <node concept="_YKpA" id="M9vozyWSqA" role="3rvSg0">
            <node concept="3uibUv" id="1ZLx_wIvfUi" role="_ZDj9">
              <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M9vozyWSqC" role="jymVt">
      <property role="TrG5h" value="setLayoutFor" />
      <node concept="3cqZAl" id="M9vozyWSqD" role="3clF45" />
      <node concept="3Tm1VV" id="M9vozyWSqE" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWSqF" role="3clF47">
        <node concept="3clFbF" id="M9vozyWSqG" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWSqH" role="3clFbG">
            <node concept="3cpWs2" id="M9vozyWSqI" role="37vLTx">
              <ref role="3cqZAo" node="M9vozyWSqO" resolve="rect" />
            </node>
            <node concept="3EllGN" id="M9vozyWSqJ" role="37vLTJ">
              <node concept="3cpWs2" id="M9vozyWSqK" role="3ElVtu">
                <ref role="3cqZAo" node="M9vozyWSqM" resolve="node" />
              </node>
              <node concept="2N2G$s" id="M9vozyWSqL" role="3ElQJh">
                <ref role="3cqZAo" node="M9vozyWSpz" resolve="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M9vozyWSqM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2xIDukMj42Z" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="M9vozyWSqO" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="1ZLx_wIvfUj" role="1tU5fm">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M9vozyWSqQ" role="jymVt">
      <property role="TrG5h" value="getNodeLayout" />
      <node concept="3uibUv" id="1ZLx_wIvfUk" role="3clF45">
        <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
      </node>
      <node concept="3Tm1VV" id="M9vozyWSqS" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWSqT" role="3clF47">
        <node concept="3cpWs6" id="M9vozyWSqU" role="3cqZAp">
          <node concept="3EllGN" id="M9vozyWSqV" role="3cqZAk">
            <node concept="3cpWs2" id="2xIDukMj430" role="3ElVtu">
              <ref role="3cqZAo" node="M9vozyWSqY" resolve="node" />
            </node>
            <node concept="2N2G$s" id="M9vozyWSqX" role="3ElQJh">
              <ref role="3cqZAo" node="M9vozyWSpz" resolve="myNodeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M9vozyWSqY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2xIDukMj42l" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUhZ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="M9vozyWSr0" role="jymVt">
      <property role="TrG5h" value="setLayoutFor" />
      <node concept="3cqZAl" id="M9vozyWSr1" role="3clF45" />
      <node concept="3Tm1VV" id="M9vozyWSr2" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWSr3" role="3clF47">
        <node concept="3clFbF" id="M9vozyWSr4" role="3cqZAp">
          <node concept="37vLTI" id="M9vozyWSr5" role="3clFbG">
            <node concept="3cpWs2" id="M9vozyWSr6" role="37vLTx">
              <ref role="3cqZAo" node="M9vozyWSrc" resolve="points" />
            </node>
            <node concept="3EllGN" id="M9vozyWSr7" role="37vLTJ">
              <node concept="3cpWs2" id="M9vozyWSr8" role="3ElVtu">
                <ref role="3cqZAo" node="M9vozyWSra" resolve="edge" />
              </node>
              <node concept="2N2G$s" id="M9vozyWSr9" role="3ElQJh">
                <ref role="3cqZAo" node="M9vozyWSpC" resolve="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M9vozyWSra" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2xIDukMj431" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
      <node concept="37vLTG" id="M9vozyWSrc" role="3clF46">
        <property role="TrG5h" value="points" />
        <node concept="_YKpA" id="M9vozyWSrd" role="1tU5fm">
          <node concept="3uibUv" id="1ZLx_wIvfUl" role="_ZDj9">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M9vozyWSrf" role="jymVt">
      <property role="TrG5h" value="getEdgeLayout" />
      <node concept="_YKpA" id="M9vozyWSrg" role="3clF45">
        <node concept="3uibUv" id="1ZLx_wIvfUm" role="_ZDj9">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="3Tm1VV" id="M9vozyWSri" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWSrj" role="3clF47">
        <node concept="3cpWs6" id="M9vozyWSrk" role="3cqZAp">
          <node concept="3EllGN" id="M9vozyWSrl" role="3cqZAk">
            <node concept="3cpWs2" id="M9vozyWSrm" role="3ElVtu">
              <ref role="3cqZAo" node="M9vozyWSro" resolve="edge" />
            </node>
            <node concept="2N2G$s" id="M9vozyWSrn" role="3ElQJh">
              <ref role="3cqZAo" node="M9vozyWSpC" resolve="myEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M9vozyWSro" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2xIDukMj432" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUhY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="11nVpDAPmKK" role="jymVt">
      <property role="TrG5h" value="setLabelLayout" />
      <node concept="3cqZAl" id="11nVpDAPmKL" role="3clF45" />
      <node concept="3Tm1VV" id="11nVpDAPmKM" role="1B3o_S" />
      <node concept="3clFbS" id="11nVpDAPmKN" role="3clF47">
        <node concept="3clFbF" id="11nVpDAPmL4" role="3cqZAp">
          <node concept="37vLTI" id="11nVpDAPmLa" role="3clFbG">
            <node concept="3cpWs2" id="11nVpDAPmLd" role="37vLTx">
              <ref role="3cqZAo" node="11nVpDAPmKQ" resolve="rectangle" />
            </node>
            <node concept="3EllGN" id="11nVpDAPmL6" role="37vLTJ">
              <node concept="3cpWs2" id="11nVpDAPmL9" role="3ElVtu">
                <ref role="3cqZAo" node="11nVpDAPmKO" resolve="edge" />
              </node>
              <node concept="2N2G$s" id="11nVpDAPmL5" role="3ElQJh">
                <ref role="3cqZAo" node="11nVpDAPmK_" resolve="myLabelLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11nVpDAPmKO" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2xIDukMj433" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
      <node concept="37vLTG" id="11nVpDAPmKQ" role="3clF46">
        <property role="TrG5h" value="rectangle" />
        <node concept="3uibUv" id="1ZLx_wIvfUn" role="1tU5fm">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11nVpDAPmLe" role="jymVt">
      <property role="TrG5h" value="getLabelLayout" />
      <node concept="3uibUv" id="1ZLx_wIvfUo" role="3clF45">
        <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
      </node>
      <node concept="3Tm1VV" id="11nVpDAPmLg" role="1B3o_S" />
      <node concept="3clFbS" id="11nVpDAPmLh" role="3clF47">
        <node concept="3cpWs6" id="11nVpDAPmLl" role="3cqZAp">
          <node concept="3EllGN" id="11nVpDAPmLo" role="3cqZAk">
            <node concept="3cpWs2" id="11nVpDAPmLr" role="3ElVtu">
              <ref role="3cqZAo" node="11nVpDAPmLj" resolve="edge" />
            </node>
            <node concept="2N2G$s" id="11nVpDAPmLn" role="3ElQJh">
              <ref role="3cqZAo" node="11nVpDAPmK_" resolve="myLabelLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11nVpDAPmLj" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2xIDukMj42B" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUi4" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7xSxFzwib0r" role="jymVt">
      <property role="TrG5h" value="getLabelLayout" />
      <node concept="3rvAFt" id="7xSxFzwib0v" role="3clF45">
        <node concept="3uibUv" id="2xIDukMj434" role="3rvQeY">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
        <node concept="3uibUv" id="1ZLx_wIvfUp" role="3rvSg0">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7xSxFzwib0t" role="1B3o_S" />
      <node concept="3clFbS" id="7xSxFzwib0u" role="3clF47">
        <node concept="3cpWs6" id="7xSxFzwib0$" role="3cqZAp">
          <node concept="2N2G$s" id="7xSxFzwib0A" role="3cqZAk">
            <ref role="3cqZAo" node="11nVpDAPmK_" resolve="myLabelLayout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="M9vozyWSrq" role="jymVt">
      <property role="TrG5h" value="getGraph" />
      <node concept="3uibUv" id="2xIDukMj435" role="3clF45">
        <ref role="3uigEE" to="kthp:2xIDukMj00p" resolve="IGraph" />
      </node>
      <node concept="3Tm1VV" id="M9vozyWSrs" role="1B3o_S" />
      <node concept="3clFbS" id="M9vozyWSrt" role="3clF47">
        <node concept="3clFbF" id="M9vozyWSru" role="3cqZAp">
          <node concept="2OqwBi" id="M9vozyWSrv" role="3clFbG">
            <node concept="Xjq3P" id="M9vozyWSrw" role="2Oq$k0" />
            <node concept="2OwXpG" id="M9vozyWSrx" role="2OqNvi">
              <ref role="2Oxat5" node="M9vozyWSpw" resolve="myGraph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUi0" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4T4WWpbjuAr" role="jymVt">
      <property role="TrG5h" value="refineEdgeLayout" />
      <node concept="3cqZAl" id="4T4WWpbjuAs" role="3clF45" />
      <node concept="3Tm1VV" id="4T4WWpbjuAt" role="1B3o_S" />
      <node concept="3clFbS" id="4T4WWpbjuAu" role="3clF47">
        <node concept="2Gpval" id="4T4WWpbjvYq" role="3cqZAp">
          <node concept="2GrKxI" id="4T4WWpbjvYr" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="3clFbS" id="4T4WWpbjvYt" role="2LFqv$">
            <node concept="3clFbF" id="16fMLahfk0j" role="3cqZAp">
              <node concept="2OqwBi" id="16fMLahfk0k" role="3clFbG">
                <node concept="Xjq3P" id="16fMLahfk0l" role="2Oq$k0" />
                <node concept="liA8E" id="16fMLahfk0m" role="2OqNvi">
                  <ref role="37wK5l" node="16fMLahfjZ2" resolve="shiftEdgeLayoutAlongEndsBorder" />
                  <node concept="2GrUjf" id="16fMLahfk0n" role="37wK5m">
                    <ref role="2Gs0qQ" node="4T4WWpbjvYr" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4T4WWpbjvYw" role="2GsD0m">
            <node concept="2N2G$s" id="4T4WWpbjvYv" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWSpC" resolve="myEdgeLayout" />
            </node>
            <node concept="3lbrtF" id="4T4WWpbjvY$" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="16fMLahfk0q" role="3cqZAp">
          <node concept="2GrKxI" id="16fMLahfk0r" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="16fMLahfk0v" role="2GsD0m">
            <node concept="2N2G$s" id="16fMLahfk0u" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWSpC" resolve="myEdgeLayout" />
            </node>
            <node concept="3lbrtF" id="16fMLahfk0z" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="16fMLahfk0t" role="2LFqv$">
            <node concept="3clFbF" id="16fMLahfk36" role="3cqZAp">
              <node concept="2OqwBi" id="16fMLahfk37" role="3clFbG">
                <node concept="Xjq3P" id="16fMLahfk38" role="2Oq$k0" />
                <node concept="liA8E" id="16fMLahfk39" role="2OqNvi">
                  <ref role="37wK5l" node="16fMLahfk20" resolve="removeStraightBends" />
                  <node concept="2GrUjf" id="16fMLahfk3a" role="37wK5m">
                    <ref role="2Gs0qQ" node="16fMLahfk0r" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16fMLahfk20" role="jymVt">
      <property role="TrG5h" value="removeStraightBends" />
      <node concept="3Tm1VV" id="16fMLahfk8I" role="1B3o_S" />
      <node concept="3cqZAl" id="16fMLahfk22" role="3clF45" />
      <node concept="37vLTG" id="16fMLahfk1Z" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2xIDukMj437" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
      <node concept="3clFbS" id="16fMLahfk24" role="3clF47">
        <node concept="3cpWs8" id="16fMLahfk25" role="3cqZAp">
          <node concept="3cpWsn" id="16fMLahfk1V" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="_YKpA" id="16fMLahfk26" role="1tU5fm">
              <node concept="3uibUv" id="1ZLx_wIvfUs" role="_ZDj9">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
            </node>
            <node concept="3EllGN" id="16fMLahfk28" role="33vP2m">
              <node concept="3cpWs2" id="16fMLahfk29" role="3ElVtu">
                <ref role="3cqZAo" node="16fMLahfk1Z" resolve="edge" />
              </node>
              <node concept="2N2G$s" id="1ZLx_wIvfUt" role="3ElQJh">
                <ref role="3cqZAo" node="M9vozyWSpC" resolve="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16fMLahfk2b" role="3cqZAp">
          <node concept="3cpWsn" id="16fMLahfk1X" role="3cpWs9">
            <property role="TrG5h" value="ver" />
            <node concept="10P_77" id="16fMLahfk2c" role="1tU5fm" />
            <node concept="3clFbC" id="16fMLahfk2d" role="33vP2m">
              <node concept="2OqwBi" id="16fMLahfk2e" role="3uHU7w">
                <node concept="1y4W85" id="16fMLahfk2f" role="2Oq$k0">
                  <node concept="3cmrfG" id="16fMLahfk2g" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsa" id="16fMLahfk2h" role="1y566C">
                    <ref role="3cqZAo" node="16fMLahfk1V" resolve="path" />
                  </node>
                </node>
                <node concept="2OwXpG" id="1ZLx_wIvfUv" role="2OqNvi">
                  <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="16fMLahfk2j" role="3uHU7B">
                <node concept="1y4W85" id="16fMLahfk2k" role="2Oq$k0">
                  <node concept="3cmrfG" id="16fMLahfk2l" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsa" id="16fMLahfk2m" role="1y566C">
                    <ref role="3cqZAo" node="16fMLahfk1V" resolve="path" />
                  </node>
                </node>
                <node concept="2OwXpG" id="1ZLx_wIvfUu" role="2OqNvi">
                  <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16fMLahfk2o" role="3cqZAp">
          <node concept="3cpWsn" id="16fMLahfk1W" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="16fMLahfk2p" role="1tU5fm" />
            <node concept="3cmrfG" id="16fMLahfk2q" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="16fMLahfk2r" role="3cqZAp">
          <node concept="3eOVzh" id="16fMLahfk2s" role="2$JKZa">
            <node concept="2OqwBi" id="16fMLahfk2t" role="3uHU7w">
              <node concept="3cpWsa" id="16fMLahfk2u" role="2Oq$k0">
                <ref role="3cqZAo" node="16fMLahfk1V" resolve="path" />
              </node>
              <node concept="34oBXx" id="16fMLahfk2v" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="16fMLahfk2w" role="3uHU7B">
              <ref role="3cqZAo" node="16fMLahfk1W" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="16fMLahfk2x" role="2LFqv$">
            <node concept="3cpWs8" id="16fMLahfk2y" role="3cqZAp">
              <node concept="3cpWsn" id="16fMLahfk1Y" role="3cpWs9">
                <property role="TrG5h" value="curVer" />
                <node concept="10P_77" id="16fMLahfk2z" role="1tU5fm" />
                <node concept="3clFbC" id="16fMLahfk2$" role="33vP2m">
                  <node concept="2OqwBi" id="16fMLahfk2_" role="3uHU7w">
                    <node concept="1y4W85" id="16fMLahfk2A" role="2Oq$k0">
                      <node concept="3cpWsa" id="16fMLahfk2B" role="1y566C">
                        <ref role="3cqZAo" node="16fMLahfk1V" resolve="path" />
                      </node>
                      <node concept="3cpWsa" id="16fMLahfk2C" role="1y58nS">
                        <ref role="3cqZAo" node="16fMLahfk1W" resolve="i" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="1ZLx_wIvfUx" role="2OqNvi">
                      <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="16fMLahfk2E" role="3uHU7B">
                    <node concept="1y4W85" id="16fMLahfk2F" role="2Oq$k0">
                      <node concept="3cpWsa" id="16fMLahfk2G" role="1y566C">
                        <ref role="3cqZAo" node="16fMLahfk1V" resolve="path" />
                      </node>
                      <node concept="3cpWsd" id="16fMLahfk2H" role="1y58nS">
                        <node concept="3cmrfG" id="16fMLahfk2I" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWsa" id="16fMLahfk2J" role="3uHU7B">
                          <ref role="3cqZAo" node="16fMLahfk1W" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="1ZLx_wIvfUw" role="2OqNvi">
                      <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="16fMLahfk2L" role="3cqZAp">
              <node concept="3clFbS" id="16fMLahfk2M" role="3clFbx">
                <node concept="3clFbF" id="16fMLahfk2N" role="3cqZAp">
                  <node concept="2OqwBi" id="16fMLahfk2O" role="3clFbG">
                    <node concept="3cpWsa" id="16fMLahfk2P" role="2Oq$k0">
                      <ref role="3cqZAo" node="16fMLahfk1V" resolve="path" />
                    </node>
                    <node concept="2KedMh" id="16fMLahfk2Q" role="2OqNvi">
                      <node concept="3cpWsd" id="16fMLahfk2R" role="2KewY8">
                        <node concept="3cmrfG" id="16fMLahfk2S" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWsa" id="16fMLahfk2T" role="3uHU7B">
                          <ref role="3cqZAo" node="16fMLahfk1W" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="16fMLahfk2U" role="3clFbw">
                <node concept="3cpWsa" id="16fMLahfk2V" role="3uHU7w">
                  <ref role="3cqZAo" node="16fMLahfk1X" resolve="ver" />
                </node>
                <node concept="3cpWsa" id="16fMLahfk2W" role="3uHU7B">
                  <ref role="3cqZAo" node="16fMLahfk1Y" resolve="curVer" />
                </node>
              </node>
              <node concept="9aQIb" id="16fMLahfk2X" role="9aQIa">
                <node concept="3clFbS" id="16fMLahfk2Y" role="9aQI4">
                  <node concept="3clFbF" id="16fMLahfk2Z" role="3cqZAp">
                    <node concept="3uNrnE" id="16fMLahfk30" role="3clFbG">
                      <node concept="3cpWsa" id="16fMLahfk31" role="2$L3a6">
                        <ref role="3cqZAo" node="16fMLahfk1W" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16fMLahfk32" role="3cqZAp">
                    <node concept="37vLTI" id="16fMLahfk33" role="3clFbG">
                      <node concept="3cpWsa" id="16fMLahfk34" role="37vLTx">
                        <ref role="3cqZAo" node="16fMLahfk1Y" resolve="curVer" />
                      </node>
                      <node concept="3cpWsa" id="16fMLahfk35" role="37vLTJ">
                        <ref role="3cqZAo" node="16fMLahfk1X" resolve="ver" />
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
    <node concept="3clFb_" id="16fMLahfjZ2" role="jymVt">
      <property role="TrG5h" value="shiftEdgeLayoutAlongEndsBorder" />
      <node concept="3Tm1VV" id="16fMLahfk0o" role="1B3o_S" />
      <node concept="3cqZAl" id="16fMLahfjZ4" role="3clF45" />
      <node concept="37vLTG" id="16fMLahfjZ1" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2xIDukMj436" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
      <node concept="3clFbS" id="16fMLahfjZ6" role="3clF47">
        <node concept="3cpWs8" id="16fMLahfjZ7" role="3cqZAp">
          <node concept="3cpWsn" id="16fMLahfjYY" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="1ZLx_wIvfU_" role="1tU5fm">
              <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
            </node>
            <node concept="3EllGN" id="16fMLahfjZ9" role="33vP2m">
              <node concept="2OqwBi" id="16fMLahfjZa" role="3ElVtu">
                <node concept="3cpWs2" id="16fMLahfjZb" role="2Oq$k0">
                  <ref role="3cqZAo" node="16fMLahfjZ1" resolve="edge" />
                </node>
                <node concept="liA8E" id="16fMLahfjZc" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:2xIDukMj00G" resolve="getSource" />
                </node>
              </node>
              <node concept="2N2G$s" id="1ZLx_wIvfUz" role="3ElQJh">
                <ref role="3cqZAo" node="M9vozyWSpz" resolve="myNodeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16fMLahfjZe" role="3cqZAp">
          <node concept="3cpWsn" id="16fMLahfjYZ" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="_YKpA" id="16fMLahfjZf" role="1tU5fm">
              <node concept="3uibUv" id="1ZLx_wIvfUA" role="_ZDj9">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
            </node>
            <node concept="3EllGN" id="16fMLahfjZh" role="33vP2m">
              <node concept="3cpWs2" id="16fMLahfjZi" role="3ElVtu">
                <ref role="3cqZAo" node="16fMLahfjZ1" resolve="edge" />
              </node>
              <node concept="2N2G$s" id="1ZLx_wIvfU$" role="3ElQJh">
                <ref role="3cqZAo" node="M9vozyWSpC" resolve="myEdgeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16fMLahfjZk" role="3cqZAp">
          <node concept="3cpWsn" id="16fMLahfjZ0" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="1ZLx_wIvfUC" role="1tU5fm">
              <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
            </node>
            <node concept="2YIFZM" id="1uFwtLEV6D4" role="33vP2m">
              <ref role="37wK5l" to="8rsx:1uFwtLEV6Aw" resolve="moveToBorder" />
              <ref role="1Pybhc" to="8rsx:1Haiv_UXZUY" resolve="OrthogonalUtil" />
              <node concept="3cpWsa" id="1ZLx_wIvfUB" role="37wK5m">
                <ref role="3cqZAo" node="16fMLahfjYY" resolve="rect" />
              </node>
              <node concept="1y4W85" id="16fMLahfjZo" role="37wK5m">
                <node concept="3cmrfG" id="16fMLahfjZp" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsa" id="16fMLahfjZq" role="1y566C">
                  <ref role="3cqZAo" node="16fMLahfjYZ" resolve="path" />
                </node>
              </node>
              <node concept="1y4W85" id="16fMLahfjZr" role="37wK5m">
                <node concept="3cmrfG" id="16fMLahfjZs" role="1y58nS">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWsa" id="16fMLahfjZt" role="1y566C">
                  <ref role="3cqZAo" node="16fMLahfjYZ" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16fMLahfjZu" role="3cqZAp">
          <node concept="3clFbS" id="16fMLahfjZv" role="3clFbx">
            <node concept="3clFbF" id="16fMLahfjZw" role="3cqZAp">
              <node concept="2OqwBi" id="16fMLahfjZx" role="3clFbG">
                <node concept="3cpWsa" id="16fMLahfjZy" role="2Oq$k0">
                  <ref role="3cqZAo" node="16fMLahfjYZ" resolve="path" />
                </node>
                <node concept="1ubWrs" id="16fMLahfjZz" role="2OqNvi">
                  <node concept="3cmrfG" id="16fMLahfjZ$" role="1uc2wl">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsa" id="16fMLahfjZ_" role="1uc2wn">
                    <ref role="3cqZAo" node="16fMLahfjZ0" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="16fMLahfjZA" role="3clFbw">
            <node concept="10Nm6u" id="16fMLahfjZB" role="3uHU7w" />
            <node concept="3cpWsa" id="16fMLahfjZC" role="3uHU7B">
              <ref role="3cqZAo" node="16fMLahfjZ0" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16fMLahfjZD" role="3cqZAp">
          <node concept="37vLTI" id="16fMLahfjZE" role="3clFbG">
            <node concept="3EllGN" id="16fMLahfjZF" role="37vLTx">
              <node concept="2OqwBi" id="16fMLahfjZG" role="3ElVtu">
                <node concept="3cpWs2" id="16fMLahfjZH" role="2Oq$k0">
                  <ref role="3cqZAo" node="16fMLahfjZ1" resolve="edge" />
                </node>
                <node concept="liA8E" id="16fMLahfjZI" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:2xIDukMj00L" resolve="getTarget" />
                </node>
              </node>
              <node concept="2N2G$s" id="16fMLahfjZJ" role="3ElQJh">
                <ref role="3cqZAo" node="M9vozyWSpz" resolve="myNodeLayout" />
              </node>
            </node>
            <node concept="3cpWsa" id="16fMLahfjZK" role="37vLTJ">
              <ref role="3cqZAo" node="16fMLahfjYY" resolve="rect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16fMLahfjZL" role="3cqZAp">
          <node concept="37vLTI" id="16fMLahfjZM" role="3clFbG">
            <node concept="3cpWsa" id="16fMLahfjZN" role="37vLTJ">
              <ref role="3cqZAo" node="16fMLahfjZ0" resolve="p" />
            </node>
            <node concept="2YIFZM" id="1uFwtLEV6D5" role="37vLTx">
              <ref role="37wK5l" to="8rsx:1uFwtLEV6Aw" resolve="moveToBorder" />
              <ref role="1Pybhc" to="8rsx:1Haiv_UXZUY" resolve="OrthogonalUtil" />
              <node concept="3cpWsa" id="16fMLahfjZP" role="37wK5m">
                <ref role="3cqZAo" node="16fMLahfjYY" resolve="rect" />
              </node>
              <node concept="1y4W85" id="16fMLahfjZQ" role="37wK5m">
                <node concept="3cpWsa" id="16fMLahfjZR" role="1y566C">
                  <ref role="3cqZAo" node="16fMLahfjYZ" resolve="path" />
                </node>
                <node concept="3cpWsd" id="16fMLahfjZS" role="1y58nS">
                  <node concept="3cmrfG" id="16fMLahfjZT" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="16fMLahfjZU" role="3uHU7B">
                    <node concept="3cpWsa" id="16fMLahfjZV" role="2Oq$k0">
                      <ref role="3cqZAo" node="16fMLahfjYZ" resolve="path" />
                    </node>
                    <node concept="34oBXx" id="16fMLahfjZW" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1y4W85" id="16fMLahfjZX" role="37wK5m">
                <node concept="3cpWsa" id="16fMLahfjZY" role="1y566C">
                  <ref role="3cqZAo" node="16fMLahfjYZ" resolve="path" />
                </node>
                <node concept="3cpWsd" id="16fMLahfjZZ" role="1y58nS">
                  <node concept="3cmrfG" id="16fMLahfk00" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="16fMLahfk01" role="3uHU7B">
                    <node concept="3cpWsa" id="16fMLahfk02" role="2Oq$k0">
                      <ref role="3cqZAo" node="16fMLahfjYZ" resolve="path" />
                    </node>
                    <node concept="34oBXx" id="16fMLahfk03" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16fMLahfk04" role="3cqZAp">
          <node concept="3clFbS" id="16fMLahfk05" role="3clFbx">
            <node concept="3clFbF" id="16fMLahfk06" role="3cqZAp">
              <node concept="2OqwBi" id="16fMLahfk07" role="3clFbG">
                <node concept="3cpWsa" id="16fMLahfk08" role="2Oq$k0">
                  <ref role="3cqZAo" node="16fMLahfjYZ" resolve="path" />
                </node>
                <node concept="1ubWrs" id="16fMLahfk09" role="2OqNvi">
                  <node concept="3cpWsa" id="16fMLahfk0a" role="1uc2wn">
                    <ref role="3cqZAo" node="16fMLahfjZ0" resolve="p" />
                  </node>
                  <node concept="3cpWsd" id="16fMLahfk0b" role="1uc2wl">
                    <node concept="3cmrfG" id="16fMLahfk0c" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="16fMLahfk0d" role="3uHU7B">
                      <node concept="3cpWsa" id="16fMLahfk0e" role="2Oq$k0">
                        <ref role="3cqZAo" node="16fMLahfjYZ" resolve="path" />
                      </node>
                      <node concept="34oBXx" id="16fMLahfk0f" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="16fMLahfk0g" role="3clFbw">
            <node concept="10Nm6u" id="16fMLahfk0h" role="3uHU7w" />
            <node concept="3cpWsa" id="16fMLahfk0i" role="3uHU7B">
              <ref role="3cqZAo" node="16fMLahfjZ0" resolve="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4T4WWpbjZHE" role="jymVt">
      <property role="TrG5h" value="getContainingRectangle" />
      <node concept="3uibUv" id="4T28HLSkp30" role="3clF45">
        <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
      </node>
      <node concept="3Tm1VV" id="4T4WWpbjZHG" role="1B3o_S" />
      <node concept="3clFbS" id="4T4WWpbjZHH" role="3clF47">
        <node concept="3cpWs8" id="4T4WWpbjZHJ" role="3cqZAp">
          <node concept="3cpWsn" id="4T4WWpbjZHK" role="3cpWs9">
            <property role="TrG5h" value="minX" />
            <node concept="10Oyi0" id="4T4WWpbjZHL" role="1tU5fm" />
            <node concept="10M0yZ" id="4T4WWpbjZHS" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4T4WWpbjZHP" role="3cqZAp">
          <node concept="3cpWsn" id="4T4WWpbjZHQ" role="3cpWs9">
            <property role="TrG5h" value="minY" />
            <node concept="10Oyi0" id="4T4WWpbjZHR" role="1tU5fm" />
            <node concept="10M0yZ" id="4T4WWpbjZHU" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4T4WWpbjZHW" role="3cqZAp">
          <node concept="3cpWsn" id="4T4WWpbjZHX" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10Oyi0" id="4T4WWpbjZHY" role="1tU5fm" />
            <node concept="10M0yZ" id="4T4WWpbjZHZ" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4T4WWpbjZI0" role="3cqZAp">
          <node concept="3cpWsn" id="4T4WWpbjZI1" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10Oyi0" id="4T4WWpbjZI2" role="1tU5fm" />
            <node concept="10M0yZ" id="4T4WWpbjZI3" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4T4WWpbjZIq" role="3cqZAp">
          <node concept="2GrKxI" id="4T4WWpbjZIr" role="2Gsz3X">
            <property role="TrG5h" value="rect" />
          </node>
          <node concept="2OqwBi" id="7xSxFzwiaU_" role="2GsD0m">
            <node concept="2OqwBi" id="4T4WWpbjZIv" role="2Oq$k0">
              <node concept="2N2G$s" id="4T4WWpbjZIu" role="2Oq$k0">
                <ref role="3cqZAo" node="M9vozyWSpz" resolve="myNodeLayout" />
              </node>
              <node concept="T8wYR" id="4T4WWpbjZIz" role="2OqNvi" />
            </node>
            <node concept="3QWeyG" id="7xSxFzwiaUD" role="2OqNvi">
              <node concept="2OqwBi" id="7xSxFzwiaUG" role="576Qk">
                <node concept="2N2G$s" id="7xSxFzwiaUF" role="2Oq$k0">
                  <ref role="3cqZAo" node="11nVpDAPmK_" resolve="myLabelLayout" />
                </node>
                <node concept="T8wYR" id="7xSxFzwiaUK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4T4WWpbjZIt" role="2LFqv$">
            <node concept="3clFbF" id="4T4WWpbjZI$" role="3cqZAp">
              <node concept="37vLTI" id="4T4WWpbjZIG" role="3clFbG">
                <node concept="2YIFZM" id="4T4WWpbjZIK" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                  <node concept="3cpWsa" id="4T4WWpbjZIL" role="37wK5m">
                    <ref role="3cqZAo" node="4T4WWpbjZHK" resolve="minX" />
                  </node>
                  <node concept="2OqwBi" id="4T4WWpbjZIO" role="37wK5m">
                    <node concept="2GrUjf" id="4T4WWpbjZIN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4T4WWpbjZIr" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="4T28HLSknNb" role="2OqNvi">
                      <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRk" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="4T4WWpbjZI_" role="37vLTJ">
                  <ref role="3cqZAo" node="4T4WWpbjZHK" resolve="minX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4T4WWpbjZIU" role="3cqZAp">
              <node concept="37vLTI" id="4T4WWpbjZIV" role="3clFbG">
                <node concept="2YIFZM" id="4T4WWpbjZIW" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="3cpWsa" id="4T4WWpbjZJo" role="37wK5m">
                    <ref role="3cqZAo" node="4T4WWpbjZHQ" resolve="minY" />
                  </node>
                  <node concept="2OqwBi" id="4T4WWpbjZIY" role="37wK5m">
                    <node concept="2GrUjf" id="4T4WWpbjZIZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4T4WWpbjZIr" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="4T28HLSknNc" role="2OqNvi">
                      <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRp" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="4T4WWpbjZJk" role="37vLTJ">
                  <ref role="3cqZAo" node="4T4WWpbjZHQ" resolve="minY" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4T4WWpbjZJ3" role="3cqZAp">
              <node concept="37vLTI" id="4T4WWpbjZJ4" role="3clFbG">
                <node concept="2YIFZM" id="4T4WWpbjZJs" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                  <node concept="3cpWsa" id="4T4WWpbjZJt" role="37wK5m">
                    <ref role="3cqZAo" node="4T4WWpbjZHX" resolve="maxX" />
                  </node>
                  <node concept="3cpWs3" id="4T4WWpbjZJA" role="37wK5m">
                    <node concept="2OqwBi" id="4T4WWpbjZJE" role="3uHU7w">
                      <node concept="2GrUjf" id="4T4WWpbjZJD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4T4WWpbjZIr" resolve="rect" />
                      </node>
                      <node concept="2OwXpG" id="4T28HLSknNg" role="2OqNvi">
                        <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRt" resolve="width" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4T4WWpbjZJu" role="3uHU7B">
                      <node concept="2GrUjf" id="4T4WWpbjZJv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4T4WWpbjZIr" resolve="rect" />
                      </node>
                      <node concept="2OwXpG" id="4T28HLSknNd" role="2OqNvi">
                        <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRk" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="4T4WWpbjZJl" role="37vLTJ">
                  <ref role="3cqZAo" node="4T4WWpbjZHX" resolve="maxX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4T4WWpbjZJc" role="3cqZAp">
              <node concept="37vLTI" id="4T4WWpbjZJd" role="3clFbG">
                <node concept="2YIFZM" id="4T4WWpbjZJx" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                  <node concept="3cpWsa" id="4T4WWpbjZJy" role="37wK5m">
                    <ref role="3cqZAo" node="4T4WWpbjZI1" resolve="maxY" />
                  </node>
                  <node concept="3cpWs3" id="4T4WWpbjZJJ" role="37wK5m">
                    <node concept="2OqwBi" id="4T4WWpbjZJN" role="3uHU7w">
                      <node concept="2GrUjf" id="4T4WWpbjZJM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4T4WWpbjZIr" resolve="rect" />
                      </node>
                      <node concept="2OwXpG" id="4T28HLSknNf" role="2OqNvi">
                        <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRz" resolve="height" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4T4WWpbjZJz" role="3uHU7B">
                      <node concept="2GrUjf" id="4T4WWpbjZJ$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4T4WWpbjZIr" resolve="rect" />
                      </node>
                      <node concept="2OwXpG" id="4T28HLSknNe" role="2OqNvi">
                        <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRk" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="4T4WWpbjZJn" role="37vLTJ">
                  <ref role="3cqZAo" node="4T4WWpbjZI1" resolve="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4T4WWpbjZJT" role="3cqZAp">
          <node concept="2GrKxI" id="4T4WWpbjZJU" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="2OqwBi" id="4T4WWpbjZJY" role="2GsD0m">
            <node concept="2N2G$s" id="4T4WWpbjZJX" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWSpC" resolve="myEdgeLayout" />
            </node>
            <node concept="T8wYR" id="4T4WWpbjZK2" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4T4WWpbjZJW" role="2LFqv$">
            <node concept="2Gpval" id="4T4WWpbjZK3" role="3cqZAp">
              <node concept="2GrKxI" id="4T4WWpbjZK4" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="2GrUjf" id="4T4WWpbjZK7" role="2GsD0m">
                <ref role="2Gs0qQ" node="4T4WWpbjZJU" resolve="path" />
              </node>
              <node concept="3clFbS" id="4T4WWpbjZK6" role="2LFqv$">
                <node concept="3clFbF" id="4T4WWpbjZK8" role="3cqZAp">
                  <node concept="37vLTI" id="4T4WWpbjZK9" role="3clFbG">
                    <node concept="2YIFZM" id="4T4WWpbjZKa" role="37vLTx">
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                      <node concept="3cpWsa" id="4T4WWpbjZKb" role="37wK5m">
                        <ref role="3cqZAo" node="4T4WWpbjZHK" resolve="minX" />
                      </node>
                      <node concept="2OqwBi" id="4T4WWpbjZKM" role="37wK5m">
                        <node concept="2GrUjf" id="4T4WWpbjZKL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4T4WWpbjZK4" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="4T28HLSknNh" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="4T4WWpbjZKf" role="37vLTJ">
                      <ref role="3cqZAo" node="4T4WWpbjZHK" resolve="minX" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4T4WWpbjZKg" role="3cqZAp">
                  <node concept="37vLTI" id="4T4WWpbjZKh" role="3clFbG">
                    <node concept="2YIFZM" id="4T4WWpbjZKi" role="37vLTx">
                      <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <node concept="3cpWsa" id="4T4WWpbjZKj" role="37wK5m">
                        <ref role="3cqZAo" node="4T4WWpbjZHQ" resolve="minY" />
                      </node>
                      <node concept="2OqwBi" id="4T4WWpbjZKT" role="37wK5m">
                        <node concept="2GrUjf" id="4T4WWpbjZKS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4T4WWpbjZK4" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="4T28HLSknNi" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPW" resolve="y" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="4T4WWpbjZKn" role="37vLTJ">
                      <ref role="3cqZAo" node="4T4WWpbjZHQ" resolve="minY" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4T4WWpbjZKo" role="3cqZAp">
                  <node concept="37vLTI" id="4T4WWpbjZKp" role="3clFbG">
                    <node concept="2YIFZM" id="4T4WWpbjZKq" role="37vLTx">
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                      <node concept="3cpWsa" id="4T4WWpbjZKr" role="37wK5m">
                        <ref role="3cqZAo" node="4T4WWpbjZHX" resolve="maxX" />
                      </node>
                      <node concept="2OqwBi" id="4T4WWpbjZL0" role="37wK5m">
                        <node concept="2GrUjf" id="4T4WWpbjZKZ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4T4WWpbjZK4" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="4T28HLSknNj" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="4T4WWpbjZKz" role="37vLTJ">
                      <ref role="3cqZAo" node="4T4WWpbjZHX" resolve="maxX" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4T4WWpbjZK$" role="3cqZAp">
                  <node concept="37vLTI" id="4T4WWpbjZK_" role="3clFbG">
                    <node concept="2YIFZM" id="4T4WWpbjZKA" role="37vLTx">
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                      <node concept="3cpWsa" id="4T4WWpbjZKB" role="37wK5m">
                        <ref role="3cqZAo" node="4T4WWpbjZI1" resolve="maxY" />
                      </node>
                      <node concept="2OqwBi" id="4T4WWpbjZL7" role="37wK5m">
                        <node concept="2GrUjf" id="4T4WWpbjZL6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4T4WWpbjZK4" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="4T28HLSknNk" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPW" resolve="y" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="4T4WWpbjZKJ" role="37vLTJ">
                      <ref role="3cqZAo" node="4T4WWpbjZI1" resolve="maxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4T4WWpbjZI5" role="3cqZAp">
          <node concept="2ShNRf" id="4T4WWpbjZI7" role="3cqZAk">
            <node concept="1pGfFk" id="4T4WWpbjZI9" role="2ShVmc">
              <ref role="37wK5l" to="8rsx:1ZLx_wIvfRg" resolve="Rectangle" />
              <node concept="3cpWsa" id="4T4WWpbjZIa" role="37wK5m">
                <ref role="3cqZAo" node="4T4WWpbjZHK" resolve="minX" />
              </node>
              <node concept="3cpWsa" id="4T4WWpbjZIc" role="37wK5m">
                <ref role="3cqZAo" node="4T4WWpbjZHQ" resolve="minY" />
              </node>
              <node concept="3cpWsd" id="4T4WWpbjZIf" role="37wK5m">
                <node concept="3cpWsa" id="4T4WWpbjZIi" role="3uHU7w">
                  <ref role="3cqZAo" node="4T4WWpbjZHK" resolve="minX" />
                </node>
                <node concept="3cpWsa" id="4T4WWpbjZIe" role="3uHU7B">
                  <ref role="3cqZAo" node="4T4WWpbjZHX" resolve="maxX" />
                </node>
              </node>
              <node concept="3cpWsd" id="4T4WWpbjZIl" role="37wK5m">
                <node concept="3cpWsa" id="4T4WWpbjZIo" role="3uHU7w">
                  <ref role="3cqZAo" node="4T4WWpbjZHQ" resolve="minY" />
                </node>
                <node concept="3cpWsa" id="4T4WWpbjZIk" role="3uHU7B">
                  <ref role="3cqZAo" node="4T4WWpbjZI1" resolve="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUi1" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3diqB9COzEo" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="3diqB9COzEp" role="1B3o_S" />
      <node concept="17QB3L" id="3diqB9COzGx" role="3clF45" />
      <node concept="3clFbS" id="3diqB9COzEr" role="3clF47">
        <node concept="3cpWs8" id="3diqB9COzG_" role="3cqZAp">
          <node concept="3cpWsn" id="3diqB9COzGA" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3diqB9COzGB" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3diqB9COzGD" role="33vP2m">
              <node concept="1pGfFk" id="3diqB9COzGE" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3diqB9COzGP" role="3cqZAp">
          <node concept="2OqwBi" id="3diqB9COzGR" role="3clFbG">
            <node concept="3cpWsa" id="3diqB9COzGQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3diqB9COzGA" resolve="builder" />
            </node>
            <node concept="liA8E" id="3diqB9COzGV" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="3diqB9COzGW" role="37wK5m">
                <property role="Xl_RC" value="Layout: \n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3diqB9COzGY" role="3cqZAp">
          <node concept="2GrKxI" id="3diqB9COzGZ" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3diqB9COzH3" role="2GsD0m">
            <node concept="2N2G$s" id="3diqB9COzH2" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWSpz" resolve="myNodeLayout" />
            </node>
            <node concept="3lbrtF" id="3diqB9COzH7" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3diqB9COzH1" role="2LFqv$">
            <node concept="3clFbF" id="3diqB9COzHP" role="3cqZAp">
              <node concept="2OqwBi" id="3diqB9COzHR" role="3clFbG">
                <node concept="3cpWsa" id="3diqB9COzHQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3diqB9COzGA" resolve="builder" />
                </node>
                <node concept="liA8E" id="3diqB9COzHV" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="3diqB9COzHW" role="37wK5m">
                    <node concept="Xl_RD" id="3diqB9COzHX" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="3cpWs3" id="3diqB9COzHY" role="3uHU7B">
                      <node concept="3cpWs3" id="3diqB9COzHZ" role="3uHU7B">
                        <node concept="3cpWs3" id="3diqB9COzI0" role="3uHU7B">
                          <node concept="Xl_RD" id="3diqB9COzI1" role="3uHU7B">
                            <property role="Xl_RC" value="  for node: " />
                          </node>
                          <node concept="2GrUjf" id="3diqB9COzI2" role="3uHU7w">
                            <ref role="2Gs0qQ" node="3diqB9COzGZ" resolve="node" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3diqB9COzI3" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                        </node>
                      </node>
                      <node concept="3EllGN" id="3diqB9COzI4" role="3uHU7w">
                        <node concept="2GrUjf" id="3diqB9COzI5" role="3ElVtu">
                          <ref role="2Gs0qQ" node="3diqB9COzGZ" resolve="node" />
                        </node>
                        <node concept="2N2G$s" id="3diqB9COzI6" role="3ElQJh">
                          <ref role="3cqZAo" node="M9vozyWSpz" resolve="myNodeLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3diqB9COzIn" role="3cqZAp">
          <node concept="2GrKxI" id="3diqB9COzIo" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="3diqB9COzIp" role="2GsD0m">
            <node concept="2N2G$s" id="3diqB9COzIG" role="2Oq$k0">
              <ref role="3cqZAo" node="M9vozyWSpC" resolve="myEdgeLayout" />
            </node>
            <node concept="3lbrtF" id="3diqB9COzIr" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3diqB9COzIs" role="2LFqv$">
            <node concept="3clFbF" id="3diqB9COzIt" role="3cqZAp">
              <node concept="2OqwBi" id="3diqB9COzIu" role="3clFbG">
                <node concept="3cpWsa" id="3diqB9COzIv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3diqB9COzGA" resolve="builder" />
                </node>
                <node concept="liA8E" id="3diqB9COzIw" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="3diqB9COzIx" role="37wK5m">
                    <node concept="Xl_RD" id="3diqB9COzIy" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="3cpWs3" id="3diqB9COzIz" role="3uHU7B">
                      <node concept="3cpWs3" id="3diqB9COzI$" role="3uHU7B">
                        <node concept="3cpWs3" id="3diqB9COzI_" role="3uHU7B">
                          <node concept="Xl_RD" id="3diqB9COzIA" role="3uHU7B">
                            <property role="Xl_RC" value="  for edge: " />
                          </node>
                          <node concept="2GrUjf" id="3diqB9COzIB" role="3uHU7w">
                            <ref role="2Gs0qQ" node="3diqB9COzIo" resolve="edge" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3diqB9COzIC" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                        </node>
                      </node>
                      <node concept="3EllGN" id="3diqB9COzID" role="3uHU7w">
                        <node concept="2GrUjf" id="3diqB9COzIE" role="3ElVtu">
                          <ref role="2Gs0qQ" node="3diqB9COzIo" resolve="edge" />
                        </node>
                        <node concept="2N2G$s" id="3diqB9COzIH" role="3ElQJh">
                          <ref role="3cqZAo" node="M9vozyWSpC" resolve="myEdgeLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3diqB9COzGG" role="3cqZAp">
          <node concept="2OqwBi" id="3diqB9COzGJ" role="3cqZAk">
            <node concept="3cpWsa" id="3diqB9COzGI" role="2Oq$k0">
              <ref role="3cqZAo" node="3diqB9COzGA" resolve="builder" />
            </node>
            <node concept="liA8E" id="3diqB9COzGN" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3diqB9COzEs" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3jfckHaZCg0" role="jymVt">
      <property role="TrG5h" value="shift" />
      <node concept="3uibUv" id="3jfckHaZCkT" role="3clF45">
        <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
      </node>
      <node concept="3Tm1VV" id="3jfckHaZCg2" role="1B3o_S" />
      <node concept="3clFbS" id="3jfckHaZCg3" role="3clF47">
        <node concept="3cpWs8" id="3jfckHaZCg4" role="3cqZAp">
          <node concept="3cpWsn" id="3jfckHaZCg5" role="3cpWs9">
            <property role="TrG5h" value="newLayout" />
            <node concept="3uibUv" id="3jfckHaZCg6" role="1tU5fm">
              <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
            </node>
            <node concept="2YIFZM" id="3jfckHaZCg7" role="33vP2m">
              <ref role="1Pybhc" node="2Zd5JL$aeQy" resolve="GraphLayoutFactory" />
              <ref role="37wK5l" node="2Zd5JL$aeQC" resolve="createGraphLayout" />
              <node concept="3P9mCS" id="3jfckHaZCiq" role="37wK5m">
                <ref role="37wK5l" node="M9vozyWSrq" resolve="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3jfckHaZCiw" role="3cqZAp">
          <node concept="2GrKxI" id="3jfckHaZCix" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3P9mCS" id="3jfckHaZCi$" role="2GsD0m">
            <ref role="37wK5l" node="7KMab66bwC5" resolve="getLayoutedNodes" />
          </node>
          <node concept="3clFbS" id="3jfckHaZCiz" role="2LFqv$">
            <node concept="3cpWs8" id="3jfckHaZCiC" role="3cqZAp">
              <node concept="3cpWsn" id="3jfckHaZCiD" role="3cpWs9">
                <property role="TrG5h" value="rect" />
                <node concept="3uibUv" id="3jfckHaZCiE" role="1tU5fm">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                </node>
                <node concept="3P9mCS" id="3jfckHaZCiF" role="33vP2m">
                  <ref role="37wK5l" node="M9vozyWSqQ" resolve="getNodeLayout" />
                  <node concept="2GrUjf" id="3jfckHaZCjd" role="37wK5m">
                    <ref role="2Gs0qQ" node="3jfckHaZCix" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3jfckHaZCiH" role="3cqZAp">
              <node concept="3cpWsn" id="3jfckHaZCiI" role="3cpWs9">
                <property role="TrG5h" value="newX" />
                <node concept="10Oyi0" id="3jfckHaZCiJ" role="1tU5fm" />
                <node concept="3cpWs3" id="3jfckHaZCiK" role="33vP2m">
                  <node concept="3cpWs2" id="3jfckHaZCiL" role="3uHU7w">
                    <ref role="3cqZAo" node="3jfckHaZCii" resolve="xShift" />
                  </node>
                  <node concept="2OqwBi" id="3jfckHaZCiM" role="3uHU7B">
                    <node concept="3cpWsa" id="3jfckHaZCiN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jfckHaZCiD" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="3jfckHaZCiO" role="2OqNvi">
                      <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRk" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3jfckHaZCiP" role="3cqZAp">
              <node concept="3cpWsn" id="3jfckHaZCiQ" role="3cpWs9">
                <property role="TrG5h" value="newY" />
                <node concept="10Oyi0" id="3jfckHaZCiR" role="1tU5fm" />
                <node concept="3cpWs3" id="3jfckHaZCiS" role="33vP2m">
                  <node concept="3cpWs2" id="3jfckHaZCiT" role="3uHU7w">
                    <ref role="3cqZAo" node="3jfckHaZCim" resolve="yShift" />
                  </node>
                  <node concept="2OqwBi" id="3jfckHaZCiU" role="3uHU7B">
                    <node concept="3cpWsa" id="3jfckHaZCiV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jfckHaZCiD" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="3jfckHaZCiW" role="2OqNvi">
                      <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRp" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3jfckHaZCiX" role="3cqZAp">
              <node concept="2OqwBi" id="3jfckHaZCiY" role="3clFbG">
                <node concept="3cpWsa" id="3jfckHaZCiZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jfckHaZCg5" resolve="newLayout" />
                </node>
                <node concept="liA8E" id="3jfckHaZCj0" role="2OqNvi">
                  <ref role="37wK5l" node="M9vozyWSqC" resolve="setLayoutFor" />
                  <node concept="2GrUjf" id="3jfckHaZCjc" role="37wK5m">
                    <ref role="2Gs0qQ" node="3jfckHaZCix" resolve="node" />
                  </node>
                  <node concept="2ShNRf" id="3jfckHaZCj2" role="37wK5m">
                    <node concept="1pGfFk" id="3jfckHaZCj3" role="2ShVmc">
                      <ref role="37wK5l" to="8rsx:1ZLx_wIvfRg" resolve="Rectangle" />
                      <node concept="3cpWsa" id="3jfckHaZCj4" role="37wK5m">
                        <ref role="3cqZAo" node="3jfckHaZCiI" resolve="newX" />
                      </node>
                      <node concept="3cpWsa" id="3jfckHaZCj5" role="37wK5m">
                        <ref role="3cqZAo" node="3jfckHaZCiQ" resolve="newY" />
                      </node>
                      <node concept="2OqwBi" id="3jfckHaZCj6" role="37wK5m">
                        <node concept="3cpWsa" id="3jfckHaZCj7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jfckHaZCiD" resolve="rect" />
                        </node>
                        <node concept="2OwXpG" id="3jfckHaZCj8" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRt" resolve="width" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jfckHaZCj9" role="37wK5m">
                        <node concept="3cpWsa" id="3jfckHaZCja" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jfckHaZCiD" resolve="rect" />
                        </node>
                        <node concept="2OwXpG" id="3jfckHaZCjb" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRz" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3jfckHaZCjf" role="3cqZAp">
          <node concept="2GrKxI" id="3jfckHaZCjg" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="3P9mCS" id="3jfckHaZCjj" role="2GsD0m">
            <ref role="37wK5l" node="7KMab66bwBZ" resolve="getLayoutedEdges" />
          </node>
          <node concept="3clFbS" id="3jfckHaZCji" role="2LFqv$">
            <node concept="3cpWs8" id="3jfckHaZCp5" role="3cqZAp">
              <node concept="3cpWsn" id="3jfckHaZCp6" role="3cpWs9">
                <property role="TrG5h" value="edgeLayout" />
                <node concept="_YKpA" id="3jfckHaZCp7" role="1tU5fm">
                  <node concept="3uibUv" id="3jfckHaZCp9" role="_ZDj9">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                  </node>
                </node>
                <node concept="3P9mCS" id="3jfckHaZCpb" role="33vP2m">
                  <ref role="37wK5l" node="M9vozyWSrf" resolve="getEdgeLayout" />
                  <node concept="2GrUjf" id="3jfckHaZCpc" role="37wK5m">
                    <ref role="2Gs0qQ" node="3jfckHaZCjg" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3jfckHaZCjm" role="3cqZAp">
              <node concept="3cpWsn" id="3jfckHaZCjn" role="3cpWs9">
                <property role="TrG5h" value="newList" />
                <node concept="_YKpA" id="3jfckHaZCjo" role="1tU5fm">
                  <node concept="3uibUv" id="3jfckHaZCjp" role="_ZDj9">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3jfckHaZCpf" role="33vP2m">
                  <ref role="37wK5l" to="8rsx:3jfckHaZCmY" resolve="shiftPolyline" />
                  <ref role="1Pybhc" to="8rsx:1ZLx_wIvgg1" resolve="GeomUtil" />
                  <node concept="3cpWsa" id="3jfckHaZCpg" role="37wK5m">
                    <ref role="3cqZAo" node="3jfckHaZCp6" resolve="edgeLayout" />
                  </node>
                  <node concept="3cpWs2" id="3jfckHaZCpi" role="37wK5m">
                    <ref role="3cqZAo" node="3jfckHaZCii" resolve="xShift" />
                  </node>
                  <node concept="3cpWs2" id="3jfckHaZCpk" role="37wK5m">
                    <ref role="3cqZAo" node="3jfckHaZCim" resolve="yShift" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3jfckHaZCjO" role="3cqZAp">
              <node concept="2OqwBi" id="3jfckHaZCjP" role="3clFbG">
                <node concept="3cpWsa" id="3jfckHaZCjQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jfckHaZCg5" resolve="newLayout" />
                </node>
                <node concept="liA8E" id="3jfckHaZCjR" role="2OqNvi">
                  <ref role="37wK5l" node="M9vozyWSr0" resolve="setLayoutFor" />
                  <node concept="2GrUjf" id="3jfckHaZCjX" role="37wK5m">
                    <ref role="2Gs0qQ" node="3jfckHaZCjg" resolve="edge" />
                  </node>
                  <node concept="3cpWsa" id="3jfckHaZCjT" role="37wK5m">
                    <ref role="3cqZAo" node="3jfckHaZCjn" resolve="newList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3jfckHaZCk2" role="3cqZAp">
          <node concept="2GrKxI" id="3jfckHaZCk3" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="3P9mCS" id="3jfckHaZCk6" role="2GsD0m">
            <ref role="37wK5l" node="7KMab66bwBT" resolve="getLayoutedLabels" />
          </node>
          <node concept="3clFbS" id="3jfckHaZCk5" role="2LFqv$">
            <node concept="3cpWs8" id="3jfckHaZCka" role="3cqZAp">
              <node concept="3cpWsn" id="3jfckHaZCkb" role="3cpWs9">
                <property role="TrG5h" value="rect" />
                <node concept="3uibUv" id="3jfckHaZCkc" role="1tU5fm">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                </node>
                <node concept="3P9mCS" id="3jfckHaZCkL" role="33vP2m">
                  <ref role="37wK5l" node="11nVpDAPmLe" resolve="getLabelLayout" />
                  <node concept="2GrUjf" id="3jfckHaZCkM" role="37wK5m">
                    <ref role="2Gs0qQ" node="3jfckHaZCk3" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3jfckHaZCkh" role="3cqZAp">
              <node concept="3cpWsn" id="3jfckHaZCki" role="3cpWs9">
                <property role="TrG5h" value="newX" />
                <node concept="10Oyi0" id="3jfckHaZCkj" role="1tU5fm" />
                <node concept="3cpWs3" id="3jfckHaZCkk" role="33vP2m">
                  <node concept="3cpWs2" id="3jfckHaZCkl" role="3uHU7w">
                    <ref role="3cqZAo" node="3jfckHaZCii" resolve="xShift" />
                  </node>
                  <node concept="2OqwBi" id="3jfckHaZCkm" role="3uHU7B">
                    <node concept="3cpWsa" id="3jfckHaZCkn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jfckHaZCkb" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="3jfckHaZCko" role="2OqNvi">
                      <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRk" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3jfckHaZCkp" role="3cqZAp">
              <node concept="3cpWsn" id="3jfckHaZCkq" role="3cpWs9">
                <property role="TrG5h" value="newY" />
                <node concept="10Oyi0" id="3jfckHaZCkr" role="1tU5fm" />
                <node concept="3cpWs3" id="3jfckHaZCks" role="33vP2m">
                  <node concept="3cpWs2" id="3jfckHaZCkt" role="3uHU7w">
                    <ref role="3cqZAo" node="3jfckHaZCim" resolve="yShift" />
                  </node>
                  <node concept="2OqwBi" id="3jfckHaZCku" role="3uHU7B">
                    <node concept="3cpWsa" id="3jfckHaZCkv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jfckHaZCkb" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="3jfckHaZCkw" role="2OqNvi">
                      <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRp" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3jfckHaZCkx" role="3cqZAp">
              <node concept="2OqwBi" id="3jfckHaZCky" role="3clFbG">
                <node concept="3cpWsa" id="3jfckHaZCkz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jfckHaZCg5" resolve="newLayout" />
                </node>
                <node concept="liA8E" id="3jfckHaZCk$" role="2OqNvi">
                  <ref role="37wK5l" node="11nVpDAPmKK" resolve="setLabelLayout" />
                  <node concept="2GrUjf" id="3jfckHaZCkN" role="37wK5m">
                    <ref role="2Gs0qQ" node="3jfckHaZCk3" resolve="edge" />
                  </node>
                  <node concept="2ShNRf" id="3jfckHaZCkA" role="37wK5m">
                    <node concept="1pGfFk" id="3jfckHaZCkB" role="2ShVmc">
                      <ref role="37wK5l" to="8rsx:1ZLx_wIvfRg" resolve="Rectangle" />
                      <node concept="3cpWsa" id="3jfckHaZCkC" role="37wK5m">
                        <ref role="3cqZAo" node="3jfckHaZCki" resolve="newX" />
                      </node>
                      <node concept="3cpWsa" id="3jfckHaZCkD" role="37wK5m">
                        <ref role="3cqZAo" node="3jfckHaZCkq" resolve="newY" />
                      </node>
                      <node concept="2OqwBi" id="3jfckHaZCkE" role="37wK5m">
                        <node concept="3cpWsa" id="3jfckHaZCkF" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jfckHaZCkb" resolve="rect" />
                        </node>
                        <node concept="2OwXpG" id="3jfckHaZCkG" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRt" resolve="width" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jfckHaZCkH" role="37wK5m">
                        <node concept="3cpWsa" id="3jfckHaZCkI" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jfckHaZCkb" resolve="rect" />
                        </node>
                        <node concept="2OwXpG" id="3jfckHaZCkJ" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRz" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3jfckHaZCig" role="3cqZAp">
          <node concept="3cpWsa" id="3jfckHaZCkS" role="3cqZAk">
            <ref role="3cqZAo" node="3jfckHaZCg5" resolve="newLayout" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jfckHaZCii" role="3clF46">
        <property role="TrG5h" value="xShift" />
        <node concept="10Oyi0" id="3jfckHaZCij" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3jfckHaZCim" role="3clF46">
        <property role="TrG5h" value="yShift" />
        <node concept="10Oyi0" id="3jfckHaZCio" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aM7fXkRx07">
    <property role="TrG5h" value="LayoutInfo" />
    <node concept="3Tm1VV" id="aM7fXkRx08" role="1B3o_S" />
    <node concept="3uibUv" id="2xIDukMj0du" role="EKbjA">
      <ref role="3uigEE" node="2xIDukMj0c_" resolve="ILayoutInfo" />
    </node>
    <node concept="312cEg" id="aM7fXkRx0f" role="jymVt">
      <property role="TrG5h" value="myGraph" />
      <node concept="3Tm6S6" id="aM7fXkRx0g" role="1B3o_S" />
      <node concept="3uibUv" id="aM7fXkRx0i" role="1tU5fm">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
    </node>
    <node concept="312cEg" id="aM7fXkRx0j" role="jymVt">
      <property role="TrG5h" value="myNodeSizes" />
      <node concept="3Tm6S6" id="aM7fXkRx0k" role="1B3o_S" />
      <node concept="3rvAFt" id="aM7fXkRx0m" role="1tU5fm">
        <node concept="3uibUv" id="4T28HLSkpb2" role="3rvSg0">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
        </node>
        <node concept="3uibUv" id="2xIDukMj4bv" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aM7fXkRx0r" role="jymVt">
      <property role="TrG5h" value="myLabelSizes" />
      <node concept="3Tm6S6" id="aM7fXkRx0s" role="1B3o_S" />
      <node concept="3rvAFt" id="aM7fXkRx0u" role="1tU5fm">
        <node concept="3uibUv" id="2xIDukMj4bD" role="3rvQeY">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="3uibUv" id="4T28HLSkpb3" role="3rvSg0">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aM7fXkRx09" role="jymVt">
      <node concept="3cqZAl" id="aM7fXkRx0a" role="3clF45" />
      <node concept="3Tm1VV" id="aM7fXkRx0b" role="1B3o_S" />
      <node concept="3clFbS" id="aM7fXkRx0c" role="3clF47">
        <node concept="3clFbF" id="aM7fXkRx0z" role="3cqZAp">
          <node concept="37vLTI" id="aM7fXkRx0_" role="3clFbG">
            <node concept="3cpWs2" id="aM7fXkRx0C" role="37vLTx">
              <ref role="3cqZAo" node="aM7fXkRx0d" resolve="graph" />
            </node>
            <node concept="2N2G$s" id="aM7fXkRx0$" role="37vLTJ">
              <ref role="3cqZAo" node="aM7fXkRx0f" resolve="myGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRxbF" role="3cqZAp">
          <node concept="37vLTI" id="aM7fXkRxbH" role="3clFbG">
            <node concept="2ShNRf" id="aM7fXkRxbK" role="37vLTx">
              <node concept="32Fmki" id="aM7fXkRxbL" role="2ShVmc">
                <node concept="3uibUv" id="2xIDukMj4bz" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="4T28HLSkpb4" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="aM7fXkRxbG" role="37vLTJ">
              <ref role="3cqZAo" node="aM7fXkRx0j" resolve="myNodeSizes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRxbP" role="3cqZAp">
          <node concept="37vLTI" id="aM7fXkRxbR" role="3clFbG">
            <node concept="2ShNRf" id="2xIDukMj0dW" role="37vLTx">
              <node concept="32Fmki" id="2xIDukMj0dY" role="2ShVmc">
                <node concept="3uibUv" id="2xIDukMj4bE" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3uibUv" id="2xIDukMj0e4" role="3rHtpV">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="aM7fXkRxbQ" role="37vLTJ">
              <ref role="3cqZAo" node="aM7fXkRx0r" resolve="myLabelSizes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aM7fXkRx0d" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="aM7fXkRx0e" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aM7fXkRx0D" role="jymVt">
      <property role="TrG5h" value="setNodeSize" />
      <node concept="3cqZAl" id="aM7fXkRx0E" role="3clF45" />
      <node concept="3Tm1VV" id="aM7fXkRx0F" role="1B3o_S" />
      <node concept="3clFbS" id="aM7fXkRx0G" role="3clF47">
        <node concept="3cpWs8" id="2xIDukMj4kj" role="3cqZAp">
          <node concept="3cpWsn" id="2xIDukMj4kk" role="3cpWs9">
            <property role="TrG5h" value="myNode" />
            <node concept="3uibUv" id="2xIDukMj4kl" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="1eOMI4" id="2xIDukMj4km" role="33vP2m">
              <node concept="10QFUN" id="2xIDukMj4kn" role="1eOMHV">
                <node concept="3cpWs2" id="2xIDukMj4ko" role="10QFUP">
                  <ref role="3cqZAo" node="aM7fXkRx0H" resolve="node" />
                </node>
                <node concept="3uibUv" id="2xIDukMj4kp" role="10QFUM">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRx0M" role="3cqZAp">
          <node concept="37vLTI" id="aM7fXkRx0S" role="3clFbG">
            <node concept="3cpWs2" id="aM7fXkRx0V" role="37vLTx">
              <ref role="3cqZAo" node="aM7fXkRx0J" resolve="size" />
            </node>
            <node concept="3EllGN" id="aM7fXkRx0O" role="37vLTJ">
              <node concept="3cpWsa" id="2xIDukMj4kr" role="3ElVtu">
                <ref role="3cqZAo" node="2xIDukMj4kk" resolve="myNode" />
              </node>
              <node concept="2N2G$s" id="aM7fXkRx0N" role="3ElQJh">
                <ref role="3cqZAo" node="aM7fXkRx0j" resolve="myNodeSizes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aM7fXkRx0H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2xIDukMj4kg" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="aM7fXkRx0J" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="4T28HLSkpb6" role="1tU5fm">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeBk" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="aM7fXkRx0W" role="jymVt">
      <property role="TrG5h" value="setLabelSize" />
      <node concept="3cqZAl" id="aM7fXkRx0X" role="3clF45" />
      <node concept="3Tm1VV" id="aM7fXkRx0Y" role="1B3o_S" />
      <node concept="3clFbS" id="aM7fXkRx0Z" role="3clF47">
        <node concept="3cpWs8" id="2xIDukMj4kt" role="3cqZAp">
          <node concept="3cpWsn" id="2xIDukMj4ku" role="3cpWs9">
            <property role="TrG5h" value="myLabeledEdge" />
            <node concept="3uibUv" id="2xIDukMj4kv" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
            </node>
            <node concept="1eOMI4" id="2xIDukMj4kw" role="33vP2m">
              <node concept="10QFUN" id="2xIDukMj4kx" role="1eOMHV">
                <node concept="3cpWs2" id="2xIDukMj4k$" role="10QFUP">
                  <ref role="3cqZAo" node="aM7fXkRx10" resolve="labeledEdge" />
                </node>
                <node concept="3uibUv" id="2xIDukMj4kz" role="10QFUM">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRx16" role="3cqZAp">
          <node concept="37vLTI" id="aM7fXkRx1b" role="3clFbG">
            <node concept="3cpWs2" id="aM7fXkRx1f" role="37vLTx">
              <ref role="3cqZAo" node="aM7fXkRx13" resolve="size" />
            </node>
            <node concept="3EllGN" id="aM7fXkRx18" role="37vLTJ">
              <node concept="3cpWsa" id="2xIDukMj4k_" role="3ElVtu">
                <ref role="3cqZAo" node="2xIDukMj4ku" resolve="myLabeledEdge" />
              </node>
              <node concept="2N2G$s" id="aM7fXkRx17" role="3ElQJh">
                <ref role="3cqZAo" node="aM7fXkRx0r" resolve="myLabelSizes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aM7fXkRx10" role="3clF46">
        <property role="TrG5h" value="labeledEdge" />
        <node concept="3uibUv" id="2xIDukMj4kh" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
      <node concept="37vLTG" id="aM7fXkRx13" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="4T28HLSkpb7" role="1tU5fm">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeBh" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="aM7fXkRx1g" role="jymVt">
      <property role="TrG5h" value="getNodeSize" />
      <node concept="3uibUv" id="4T28HLSkpb8" role="3clF45">
        <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
      </node>
      <node concept="3Tm1VV" id="aM7fXkRx1i" role="1B3o_S" />
      <node concept="3clFbS" id="aM7fXkRx1j" role="3clF47">
        <node concept="3cpWs8" id="2xIDukMj4bI" role="3cqZAp">
          <node concept="3cpWsn" id="2xIDukMj4bJ" role="3cpWs9">
            <property role="TrG5h" value="myNode" />
            <node concept="3uibUv" id="2xIDukMj4bK" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="1eOMI4" id="2xIDukMj4bR" role="33vP2m">
              <node concept="10QFUN" id="2xIDukMj4bS" role="1eOMHV">
                <node concept="3cpWs2" id="2xIDukMj4bT" role="10QFUP">
                  <ref role="3cqZAo" node="aM7fXkRx1l" resolve="node" />
                </node>
                <node concept="3uibUv" id="2xIDukMj4bU" role="10QFUM">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRx1F" role="3cqZAp">
          <node concept="3EllGN" id="aM7fXkRx1G" role="3clFbG">
            <node concept="3cpWsa" id="2xIDukMj4bV" role="3ElVtu">
              <ref role="3cqZAo" node="2xIDukMj4bJ" resolve="myNode" />
            </node>
            <node concept="2N2G$s" id="aM7fXkRx1I" role="3ElQJh">
              <ref role="3cqZAo" node="aM7fXkRx0j" resolve="myNodeSizes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aM7fXkRx1l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2xIDukMj0dx" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeBf" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="aM7fXkRx1u" role="jymVt">
      <property role="TrG5h" value="getLabelSize" />
      <node concept="3uibUv" id="4T28HLSkpb9" role="3clF45">
        <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
      </node>
      <node concept="3Tm1VV" id="aM7fXkRx1w" role="1B3o_S" />
      <node concept="3clFbS" id="aM7fXkRx1x" role="3clF47">
        <node concept="3cpWs8" id="2xIDukMj4bZ" role="3cqZAp">
          <node concept="3cpWsn" id="2xIDukMj4c0" role="3cpWs9">
            <property role="TrG5h" value="myEdge" />
            <node concept="3uibUv" id="2xIDukMj4c1" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
            </node>
            <node concept="1eOMI4" id="2xIDukMj4c4" role="33vP2m">
              <node concept="10QFUN" id="2xIDukMj4c5" role="1eOMHV">
                <node concept="3cpWs2" id="2xIDukMj4c6" role="10QFUP">
                  <ref role="3cqZAo" node="aM7fXkRx1z" resolve="edge" />
                </node>
                <node concept="3uibUv" id="2xIDukMj4c7" role="10QFUM">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM7fXkRx1_" role="3cqZAp">
          <node concept="3EllGN" id="aM7fXkRx1B" role="3clFbG">
            <node concept="3cpWsa" id="2xIDukMj4c8" role="3ElVtu">
              <ref role="3cqZAo" node="2xIDukMj4c0" resolve="myEdge" />
            </node>
            <node concept="2N2G$s" id="aM7fXkRx1A" role="3ElQJh">
              <ref role="3cqZAo" node="aM7fXkRx0r" resolve="myLabelSizes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aM7fXkRx1z" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2xIDukMj0e5" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeBg" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="aM7fXkRxca" role="jymVt">
      <property role="TrG5h" value="getGraph" />
      <node concept="3uibUv" id="aM7fXkRxce" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="aM7fXkRxcc" role="1B3o_S" />
      <node concept="3clFbS" id="aM7fXkRxcd" role="3clF47">
        <node concept="3clFbF" id="aM7fXkRxcf" role="3cqZAp">
          <node concept="2N2G$s" id="aM7fXkRxcg" role="3clFbG">
            <ref role="3cqZAo" node="aM7fXkRx0f" resolve="myGraph" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeBl" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="aM7fXkRxcN" role="jymVt">
      <property role="TrG5h" value="getLabeledEdges" />
      <node concept="2hMVRd" id="aM7fXkRxcR" role="3clF45">
        <node concept="3uibUv" id="2xIDukMj9Tz" role="2hN53Y">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="aM7fXkRxcP" role="1B3o_S" />
      <node concept="3clFbS" id="aM7fXkRxcQ" role="3clF47">
        <node concept="3clFbF" id="aM7fXkRxcU" role="3cqZAp">
          <node concept="2OqwBi" id="aM7fXkRxcW" role="3clFbG">
            <node concept="2N2G$s" id="aM7fXkRxcV" role="2Oq$k0">
              <ref role="3cqZAo" node="aM7fXkRx0r" resolve="myLabelSizes" />
            </node>
            <node concept="3lbrtF" id="aM7fXkRxd0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeBi" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="aM7fXkR$PD" role="jymVt">
      <property role="TrG5h" value="getNodesWithSize" />
      <node concept="2hMVRd" id="aM7fXkR$PE" role="3clF45">
        <node concept="3uibUv" id="2xIDukMj9TB" role="2hN53Y">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="aM7fXkR$PG" role="1B3o_S" />
      <node concept="3clFbS" id="aM7fXkR$PH" role="3clF47">
        <node concept="3clFbF" id="aM7fXkR$PI" role="3cqZAp">
          <node concept="2OqwBi" id="aM7fXkR$PJ" role="3clFbG">
            <node concept="2N2G$s" id="aM7fXkR$PN" role="2Oq$k0">
              <ref role="3cqZAo" node="aM7fXkRx0j" resolve="myNodeSizes" />
            </node>
            <node concept="3lbrtF" id="aM7fXkR$PL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeBj" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3lCWQCs0KzS">
    <property role="TrG5h" value="ILayouter" />
    <node concept="3Tm1VV" id="3lCWQCs0KzT" role="1B3o_S" />
    <node concept="3clFb_" id="3lCWQCs0KzU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doLayout" />
      <node concept="3uibUv" id="2xIDukMj43e" role="3clF45">
        <ref role="3uigEE" node="2xIDukMj1sc" resolve="IGraphLayout" />
      </node>
      <node concept="3Tm1VV" id="3lCWQCs0KzW" role="1B3o_S" />
      <node concept="3clFbS" id="3lCWQCs0KzX" role="3clF47" />
      <node concept="37vLTG" id="3lCWQCs0K$0" role="3clF46">
        <property role="TrG5h" value="layoutInfo" />
        <node concept="3uibUv" id="2xIDukMj43d" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj0c_" resolve="ILayoutInfo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$AAnSZUTO5">
    <property role="TrG5h" value="BasicLayouter" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7$AAnSZUTO6" role="1B3o_S" />
    <node concept="3uibUv" id="7$AAnSZUTOb" role="EKbjA">
      <ref role="3uigEE" node="3lCWQCs0KzS" resolve="ILayouter" />
    </node>
    <node concept="Wx3nA" id="VE0$YooKDT" role="jymVt">
      <property role="TrG5h" value="DEFAULT_UNIT_LENGTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="VE0$YooKDU" role="1B3o_S" />
      <node concept="10Oyi0" id="VE0$YooKDW" role="1tU5fm" />
      <node concept="3cmrfG" id="VE0$YooKDY" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="312cEg" id="VE0$YooKDZ" role="jymVt">
      <property role="TrG5h" value="myUnitLength" />
      <node concept="3Tm6S6" id="VE0$YooKE0" role="1B3o_S" />
      <node concept="10Oyi0" id="VE0$YooKE8" role="1tU5fm" />
      <node concept="3xboPH" id="VE0$YooKEa" role="33vP2m">
        <ref role="3cqZAo" node="VE0$YooKDT" resolve="DEFAULT_UNIT_LENGTH" />
      </node>
    </node>
    <node concept="3clFbW" id="7$AAnSZUTO7" role="jymVt">
      <node concept="3cqZAl" id="7$AAnSZUTO8" role="3clF45" />
      <node concept="3Tm1VV" id="7$AAnSZUTO9" role="1B3o_S" />
      <node concept="3clFbS" id="7$AAnSZUTOa" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7$AAnSZUTOc" role="jymVt">
      <property role="TrG5h" value="doLayout" />
      <node concept="3uibUv" id="3jfckHaZFhJ" role="3clF45">
        <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
      </node>
      <node concept="3Tm1VV" id="7$AAnSZUTOe" role="1B3o_S" />
      <node concept="3clFbS" id="7$AAnSZUTOf" role="3clF47">
        <node concept="3cpWs8" id="2xIDukMj6hB" role="3cqZAp">
          <node concept="3cpWsn" id="2xIDukMj6hC" role="3cpWs9">
            <property role="TrG5h" value="patchCopier" />
            <node concept="3uibUv" id="2xIDukMj6hD" role="1tU5fm">
              <ref role="3uigEE" node="2JNGS4OBFE7" resolve="LayoutInfoCopier" />
            </node>
            <node concept="2ShNRf" id="2xIDukMj6hF" role="33vP2m">
              <node concept="1pGfFk" id="2xIDukMj6hG" role="2ShVmc">
                <ref role="37wK5l" node="2JNGS4OBFFp" resolve="LayoutInfoCopier" />
                <node concept="3cpWs2" id="2xIDukMj6hI" role="37wK5m">
                  <ref role="3cqZAo" node="7$AAnSZUTOh" resolve="layoutInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JNGS4OBHud" role="3cqZAp">
          <node concept="3cpWsn" id="2JNGS4OBHue" role="3cpWs9">
            <property role="TrG5h" value="patchInfo" />
            <node concept="3uibUv" id="2JNGS4OBHuf" role="1tU5fm">
              <ref role="3uigEE" node="aM7fXkRx07" resolve="LayoutInfo" />
            </node>
            <node concept="2OqwBi" id="2JNGS4OBHug" role="33vP2m">
              <node concept="3cpWsa" id="2JNGS4OBHuh" role="2Oq$k0">
                <ref role="3cqZAo" node="2xIDukMj6hC" resolve="patchCopier" />
              </node>
              <node concept="liA8E" id="2JNGS4OBHui" role="2OqNvi">
                <ref role="37wK5l" node="2JNGS4OBH2q" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VE0$YooRRa" role="3cqZAp">
          <node concept="3cpWsn" id="VE0$YooRRb" role="3cpWs9">
            <property role="TrG5h" value="graphLayout" />
            <node concept="3uibUv" id="VE0$YooRRc" role="1tU5fm">
              <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
            </node>
            <node concept="2OqwBi" id="2Zd5JL$a6zu" role="33vP2m">
              <node concept="Xjq3P" id="2Zd5JL$a6zv" role="2Oq$k0" />
              <node concept="liA8E" id="2Zd5JL$a6zw" role="2OqNvi">
                <ref role="37wK5l" node="2Zd5JL$a6vs" resolve="doLayoutCopy" />
                <node concept="3cpWsa" id="2Zd5JL$a6zx" role="37wK5m">
                  <ref role="3cqZAo" node="2JNGS4OBHue" resolve="patchInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xIDukMj6iJ" role="3cqZAp">
          <node concept="3cpWsn" id="2xIDukMj6iK" role="3cpWs9">
            <property role="TrG5h" value="initialLayout" />
            <node concept="3uibUv" id="2xIDukMj6iL" role="1tU5fm">
              <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W6o5Bl0Kch" role="3cqZAp">
          <node concept="37vLTI" id="W6o5Bl0Kcj" role="3clFbG">
            <node concept="2OqwBi" id="W6o5Bl0Kcn" role="37vLTx">
              <node concept="3cpWsa" id="W6o5Bl0Kcm" role="2Oq$k0">
                <ref role="3cqZAo" node="2xIDukMj6hC" resolve="patchCopier" />
              </node>
              <node concept="liA8E" id="W6o5Bl0Kv$" role="2OqNvi">
                <ref role="37wK5l" node="W6o5Bl0Kcx" resolve="restoreLayout" />
                <node concept="3cpWsa" id="W6o5Bl0Kv_" role="37wK5m">
                  <ref role="3cqZAo" node="VE0$YooRRb" resolve="graphLayout" />
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="W6o5Bl0Kci" role="37vLTJ">
              <ref role="3cqZAo" node="2xIDukMj6iK" resolve="initialLayout" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2eaG6eZvMT" role="3cqZAp">
          <node concept="3cpWsa" id="2xIDukMj6lL" role="3cqZAk">
            <ref role="3cqZAo" node="2xIDukMj6iK" resolve="initialLayout" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$AAnSZUTOh" role="3clF46">
        <property role="TrG5h" value="layoutInfo" />
        <node concept="3uibUv" id="2xIDukMj6hn" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj0c_" resolve="ILayoutInfo" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtV4" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Zd5JL$a6vs" role="jymVt">
      <property role="TrG5h" value="doLayoutCopy" />
      <node concept="3Tmbuc" id="2Zd5JL$a6vt" role="1B3o_S" />
      <node concept="3uibUv" id="2Zd5JL$a6vu" role="3clF45">
        <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
      </node>
      <node concept="37vLTG" id="2Zd5JL$a6vr" role="3clF46">
        <property role="TrG5h" value="patchInfo" />
        <node concept="3uibUv" id="2Zd5JL$a6vv" role="1tU5fm">
          <ref role="3uigEE" node="aM7fXkRx07" resolve="LayoutInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="2Zd5JL$a6vw" role="3clF47">
        <node concept="3cpWs8" id="2Zd5JL$a6vx" role="3cqZAp">
          <node concept="3cpWsn" id="2Zd5JL$a6v1" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="2Zd5JL$a6vy" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="2OqwBi" id="2Zd5JL$a6vz" role="33vP2m">
              <node concept="3cpWs2" id="2Zd5JL$a6v$" role="2Oq$k0">
                <ref role="3cqZAo" node="2Zd5JL$a6vr" resolve="patchInfo" />
              </node>
              <node concept="liA8E" id="2Zd5JL$a6v_" role="2OqNvi">
                <ref role="37wK5l" node="aM7fXkRxca" resolve="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Zd5JL$a6vA" role="3cqZAp">
          <node concept="3cpWsn" id="2Zd5JL$a6v4" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="2Zd5JL$a6vB" role="1tU5fm">
              <node concept="3uibUv" id="2Zd5JL$a6vC" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="2Zd5JL$a6vD" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2YIFZM" id="2Zd5JL$a6vE" role="33vP2m">
              <ref role="37wK5l" to="p08e:4xp7Eybr$KQ" resolve="getComponents" />
              <ref role="1Pybhc" to="p08e:4xp7Eybr$J4" resolve="ConnectivityComponents" />
              <node concept="3cpWsa" id="2Zd5JL$a6vF" role="37wK5m">
                <ref role="3cqZAo" node="2Zd5JL$a6v1" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Zd5JL$a6vG" role="3cqZAp">
          <node concept="3cpWsn" id="2Zd5JL$a6v2" role="3cpWs9">
            <property role="TrG5h" value="numComponents" />
            <node concept="10Oyi0" id="2Zd5JL$a6vH" role="1tU5fm" />
            <node concept="3cmrfG" id="2Zd5JL$a6vI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Zd5JL$a6vJ" role="3cqZAp">
          <node concept="2GrKxI" id="2Zd5JL$a6v3" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="2Zd5JL$a6vK" role="2GsD0m">
            <node concept="3cpWsa" id="2Zd5JL$a6vL" role="2Oq$k0">
              <ref role="3cqZAo" node="2Zd5JL$a6v1" resolve="graph" />
            </node>
            <node concept="liA8E" id="2Zd5JL$a6vM" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="2Zd5JL$a6vN" role="2LFqv$">
            <node concept="3clFbF" id="2Zd5JL$a6vO" role="3cqZAp">
              <node concept="37vLTI" id="2Zd5JL$a6vP" role="3clFbG">
                <node concept="2YIFZM" id="2Zd5JL$a6vQ" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="3cpWsa" id="2Zd5JL$a6vR" role="37wK5m">
                    <ref role="3cqZAo" node="2Zd5JL$a6v2" resolve="numComponents" />
                  </node>
                  <node concept="3EllGN" id="2Zd5JL$a6vS" role="37wK5m">
                    <node concept="2GrUjf" id="2Zd5JL$a6vT" role="3ElVtu">
                      <ref role="2Gs0qQ" node="2Zd5JL$a6v3" resolve="node" />
                    </node>
                    <node concept="3cpWsa" id="2Zd5JL$a6vU" role="3ElQJh">
                      <ref role="3cqZAo" node="2Zd5JL$a6v4" resolve="components" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="2Zd5JL$a6vV" role="37vLTJ">
                  <ref role="3cqZAo" node="2Zd5JL$a6v2" resolve="numComponents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zd5JL$a6vW" role="3cqZAp">
          <node concept="3uNrnE" id="2Zd5JL$a6vX" role="3clFbG">
            <node concept="3cpWsa" id="2Zd5JL$a6vY" role="2$L3a6">
              <ref role="3cqZAo" node="2Zd5JL$a6v2" resolve="numComponents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Zd5JL$a6vZ" role="3cqZAp">
          <node concept="3cpWsn" id="2Zd5JL$a6v5" role="3cpWs9">
            <property role="TrG5h" value="copiers" />
            <node concept="_YKpA" id="2Zd5JL$a6w0" role="1tU5fm">
              <node concept="3uibUv" id="2Zd5JL$a6w1" role="_ZDj9">
                <ref role="3uigEE" node="2JNGS4OBFE7" resolve="LayoutInfoCopier" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Zd5JL$a6w2" role="33vP2m">
              <node concept="Tc6Ow" id="2Zd5JL$a6w3" role="2ShVmc">
                <node concept="3uibUv" id="2Zd5JL$a6w4" role="HW$YZ">
                  <ref role="3uigEE" node="2JNGS4OBFE7" resolve="LayoutInfoCopier" />
                </node>
                <node concept="3cpWsa" id="2Zd5JL$a6w5" role="3lWHg$">
                  <ref role="3cqZAo" node="2Zd5JL$a6v2" resolve="numComponents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Zd5JL$a6w6" role="3cqZAp">
          <node concept="3cpWsn" id="2Zd5JL$a6vb" role="3cpWs9">
            <property role="TrG5h" value="subgraphLayouts" />
            <node concept="_YKpA" id="2Zd5JL$a6w7" role="1tU5fm">
              <node concept="3uibUv" id="2Zd5JL$a6w8" role="_ZDj9">
                <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Zd5JL$a6w9" role="33vP2m">
              <node concept="Tc6Ow" id="2Zd5JL$a6wa" role="2ShVmc">
                <node concept="3uibUv" id="2Zd5JL$a6wb" role="HW$YZ">
                  <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
                </node>
                <node concept="3cpWsa" id="2Zd5JL$a6wc" role="3lWHg$">
                  <ref role="3cqZAo" node="2Zd5JL$a6v2" resolve="numComponents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2Zd5JL$a6wd" role="3cqZAp">
          <node concept="3clFbS" id="2Zd5JL$a6we" role="2LFqv$">
            <node concept="3cpWs8" id="2Zd5JL$a6wf" role="3cqZAp">
              <node concept="3cpWsn" id="2Zd5JL$a6v6" role="3cpWs9">
                <property role="TrG5h" value="copier" />
                <node concept="3uibUv" id="2Zd5JL$a6wg" role="1tU5fm">
                  <ref role="3uigEE" node="2JNGS4OBFE7" resolve="LayoutInfoCopier" />
                </node>
                <node concept="2ShNRf" id="2Zd5JL$a6wh" role="33vP2m">
                  <node concept="1pGfFk" id="2Zd5JL$a6wi" role="2ShVmc">
                    <ref role="37wK5l" node="2JNGS4OBFFp" resolve="LayoutInfoCopier" />
                    <node concept="3cpWs2" id="2Zd5JL$a6wj" role="37wK5m">
                      <ref role="3cqZAo" node="2Zd5JL$a6vr" resolve="patchInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Zd5JL$a6wk" role="3cqZAp">
              <node concept="2OqwBi" id="2Zd5JL$a6wl" role="3clFbG">
                <node concept="3cpWsa" id="2Zd5JL$a6wm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zd5JL$a6v5" resolve="copiers" />
                </node>
                <node concept="2Ke9KJ" id="2Zd5JL$a6wn" role="2OqNvi">
                  <node concept="3cpWsa" id="2Zd5JL$a6wo" role="25WWJ7">
                    <ref role="3cqZAo" node="2Zd5JL$a6v6" resolve="copier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Zd5JL$a6wp" role="3cqZAp">
              <node concept="3cpWsn" id="2Zd5JL$a6v9" role="3cpWs9">
                <property role="TrG5h" value="curComponent" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="2Zd5JL$a6wq" role="1tU5fm" />
                <node concept="3cpWsa" id="2Zd5JL$a6wr" role="33vP2m">
                  <ref role="3cqZAo" node="2Zd5JL$a6v7" resolve="num" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Zd5JL$a6ws" role="3cqZAp">
              <node concept="2OqwBi" id="2Zd5JL$a6wt" role="3clFbG">
                <node concept="3cpWsa" id="2Zd5JL$a6wu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zd5JL$a6v6" resolve="copier" />
                </node>
                <node concept="liA8E" id="2Zd5JL$a6wv" role="2OqNvi">
                  <ref role="37wK5l" node="2JNGS4OBFE8" resolve="copySubgraph" />
                  <node concept="2ShNRf" id="2Zd5JL$a6ww" role="37wK5m">
                    <node concept="YeOm9" id="2Zd5JL$a6wx" role="2ShVmc">
                      <node concept="1Y3b0j" id="2Zd5JL$a6wy" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="x9z7:2eaG6eZvRj" resolve="Filter" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2Zd5JL$a6wz" role="1B3o_S" />
                        <node concept="3uibUv" id="2Zd5JL$a6wP" role="2Ghqu4">
                          <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
                        </node>
                        <node concept="3clFb_" id="2Zd5JL$a6w$" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="accept" />
                          <node concept="10P_77" id="2Zd5JL$a6w_" role="3clF45" />
                          <node concept="3Tm1VV" id="2Zd5JL$a6wA" role="1B3o_S" />
                          <node concept="37vLTG" id="2Zd5JL$a6v8" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="2Zd5JL$a6wB" role="1tU5fm">
                              <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2Zd5JL$a6wC" role="3clF47">
                            <node concept="3cpWs8" id="2Zd5JL$a6wD" role="3cqZAp">
                              <node concept="3cpWsn" id="2Zd5JL$a6va" role="3cpWs9">
                                <property role="TrG5h" value="myNode" />
                                <node concept="3uibUv" id="2Zd5JL$a6wE" role="1tU5fm">
                                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                                </node>
                                <node concept="1eOMI4" id="2Zd5JL$a6wF" role="33vP2m">
                                  <node concept="10QFUN" id="2Zd5JL$a6wG" role="1eOMHV">
                                    <node concept="3cpWs2" id="2Zd5JL$a6wH" role="10QFUP">
                                      <ref role="3cqZAo" node="2Zd5JL$a6v8" resolve="node" />
                                    </node>
                                    <node concept="3uibUv" id="2Zd5JL$a6wI" role="10QFUM">
                                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2Zd5JL$a6wJ" role="3cqZAp">
                              <node concept="3clFbC" id="2Zd5JL$a6wK" role="3clFbG">
                                <node concept="3cpWsa" id="2Zd5JL$a6wL" role="3uHU7w">
                                  <ref role="3cqZAo" node="2Zd5JL$a6v9" resolve="curComponent" />
                                </node>
                                <node concept="3EllGN" id="2Zd5JL$a6wM" role="3uHU7B">
                                  <node concept="3cpWsa" id="2Zd5JL$a6wN" role="3ElVtu">
                                    <ref role="3cqZAo" node="2Zd5JL$a6va" resolve="myNode" />
                                  </node>
                                  <node concept="3cpWsa" id="2Zd5JL$a6wO" role="3ElQJh">
                                    <ref role="3cqZAo" node="2Zd5JL$a6v4" resolve="components" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_Saav" role="2AJF6D">
                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Zd5JL$a6wQ" role="3cqZAp">
              <node concept="3cpWsn" id="2Zd5JL$a6vc" role="3cpWs9">
                <property role="TrG5h" value="subgraphInfo" />
                <node concept="3uibUv" id="2Zd5JL$a6wR" role="1tU5fm">
                  <ref role="3uigEE" node="aM7fXkRx07" resolve="LayoutInfo" />
                </node>
                <node concept="2OqwBi" id="2Zd5JL$a6wS" role="33vP2m">
                  <node concept="3cpWsa" id="2Zd5JL$a6wT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Zd5JL$a6v6" resolve="copier" />
                  </node>
                  <node concept="liA8E" id="2Zd5JL$a6wU" role="2OqNvi">
                    <ref role="37wK5l" node="2JNGS4OBFFc" resolve="getLayoutInfoCopy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Zd5JL$a6wV" role="3cqZAp">
              <node concept="2OqwBi" id="2Zd5JL$a6wW" role="3clFbG">
                <node concept="3cpWsa" id="2Zd5JL$a6wX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zd5JL$a6vb" resolve="subgraphLayouts" />
                </node>
                <node concept="2Ke9KJ" id="2Zd5JL$a6wY" role="2OqNvi">
                  <node concept="3P9mCS" id="2Zd5JL$a6wZ" role="25WWJ7">
                    <ref role="37wK5l" node="2eaG6eZxKc" resolve="doLayoutConnectedGraph" />
                    <node concept="3cpWsa" id="2Zd5JL$a6x0" role="37wK5m">
                      <ref role="3cqZAo" node="2Zd5JL$a6vc" resolve="subgraphInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2Zd5JL$a6v7" role="1Duv9x">
            <property role="TrG5h" value="num" />
            <node concept="10Oyi0" id="2Zd5JL$a6x1" role="1tU5fm" />
            <node concept="3cmrfG" id="2Zd5JL$a6x2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2Zd5JL$a6x3" role="1Dwp0S">
            <node concept="3cpWsa" id="2Zd5JL$a6x4" role="3uHU7B">
              <ref role="3cqZAo" node="2Zd5JL$a6v7" resolve="num" />
            </node>
            <node concept="3cpWsa" id="2Zd5JL$a6x5" role="3uHU7w">
              <ref role="3cqZAo" node="2Zd5JL$a6v2" resolve="numComponents" />
            </node>
          </node>
          <node concept="3uNrnE" id="2Zd5JL$a6x6" role="1Dwrff">
            <node concept="3cpWsa" id="2Zd5JL$a6x7" role="2$L3a6">
              <ref role="3cqZAo" node="2Zd5JL$a6v7" resolve="num" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Zd5JL$a6x8" role="3cqZAp">
          <node concept="3cpWsn" id="2Zd5JL$a6vd" role="3cpWs9">
            <property role="TrG5h" value="subgraphLayoutRects" />
            <node concept="_YKpA" id="2Zd5JL$a6x9" role="1tU5fm">
              <node concept="3uibUv" id="2Zd5JL$a6xa" role="_ZDj9">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Zd5JL$a6xb" role="33vP2m">
              <node concept="Tc6Ow" id="2Zd5JL$a6xc" role="2ShVmc">
                <node concept="3uibUv" id="2Zd5JL$a6xd" role="HW$YZ">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                </node>
                <node concept="3cpWsa" id="2Zd5JL$a6xe" role="3lWHg$">
                  <ref role="3cqZAo" node="2Zd5JL$a6v2" resolve="numComponents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Zd5JL$a6xf" role="3cqZAp">
          <node concept="2GrKxI" id="2Zd5JL$a6ve" role="2Gsz3X">
            <property role="TrG5h" value="layout" />
          </node>
          <node concept="3cpWsa" id="2Zd5JL$a6xg" role="2GsD0m">
            <ref role="3cqZAo" node="2Zd5JL$a6vb" resolve="subgraphLayouts" />
          </node>
          <node concept="3clFbS" id="2Zd5JL$a6xh" role="2LFqv$">
            <node concept="3clFbF" id="2Zd5JL$a6xi" role="3cqZAp">
              <node concept="2OqwBi" id="2Zd5JL$a6xj" role="3clFbG">
                <node concept="3cpWsa" id="2Zd5JL$a6xk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zd5JL$a6vd" resolve="subgraphLayoutRects" />
                </node>
                <node concept="2Ke9KJ" id="2Zd5JL$a6xl" role="2OqNvi">
                  <node concept="2OqwBi" id="2Zd5JL$a6xm" role="25WWJ7">
                    <node concept="2GrUjf" id="2Zd5JL$a6xn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2Zd5JL$a6ve" resolve="layout" />
                    </node>
                    <node concept="liA8E" id="2Zd5JL$a6xo" role="2OqNvi">
                      <ref role="37wK5l" node="4T4WWpbjZHE" resolve="getContainingRectangle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Zd5JL$a6xp" role="3cqZAp">
          <node concept="3cpWsn" id="2Zd5JL$a6vg" role="3cpWs9">
            <property role="TrG5h" value="subgraphLayoutShifts" />
            <node concept="_YKpA" id="2Zd5JL$a6xq" role="1tU5fm">
              <node concept="3uibUv" id="2Zd5JL$a6xr" role="_ZDj9">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="3P9mCS" id="2Zd5JL$a6xs" role="33vP2m">
              <ref role="37wK5l" node="VE0$YooKEs" resolve="getSubgraphLayoutShifts" />
              <node concept="3cpWsa" id="2Zd5JL$a6xt" role="37wK5m">
                <ref role="3cqZAo" node="2Zd5JL$a6vd" resolve="subgraphLayoutRects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Zd5JL$a6xu" role="3cqZAp">
          <node concept="3cpWsn" id="2Zd5JL$a6vm" role="3cpWs9">
            <property role="TrG5h" value="graphLayout" />
            <node concept="3uibUv" id="2Zd5JL$a6xv" role="1tU5fm">
              <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
            </node>
            <node concept="2YIFZM" id="2Zd5JL$ahgj" role="33vP2m">
              <ref role="1Pybhc" node="2Zd5JL$aeQy" resolve="GraphLayoutFactory" />
              <ref role="37wK5l" node="2Zd5JL$aeQC" resolve="createGraphLayout" />
              <node concept="3cpWsa" id="2Zd5JL$ahgl" role="37wK5m">
                <ref role="3cqZAo" node="2Zd5JL$a6v1" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2Zd5JL$a6xz" role="3cqZAp">
          <node concept="3clFbS" id="2Zd5JL$a6x$" role="2LFqv$">
            <node concept="3cpWs8" id="2Zd5JL$a6x_" role="3cqZAp">
              <node concept="3cpWsn" id="2Zd5JL$a6vh" role="3cpWs9">
                <property role="TrG5h" value="copier" />
                <node concept="3uibUv" id="2Zd5JL$a6xA" role="1tU5fm">
                  <ref role="3uigEE" node="2JNGS4OBFE7" resolve="LayoutInfoCopier" />
                </node>
                <node concept="1y4W85" id="2Zd5JL$a6xB" role="33vP2m">
                  <node concept="3cpWsa" id="2Zd5JL$a6xC" role="1y58nS">
                    <ref role="3cqZAo" node="2Zd5JL$a6vf" resolve="num" />
                  </node>
                  <node concept="3cpWsa" id="2Zd5JL$a6xD" role="1y566C">
                    <ref role="3cqZAo" node="2Zd5JL$a6v5" resolve="copiers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Zd5JL$a6xE" role="3cqZAp">
              <node concept="3cpWsn" id="2Zd5JL$a6vi" role="3cpWs9">
                <property role="TrG5h" value="layout" />
                <node concept="3uibUv" id="2Zd5JL$a6xF" role="1tU5fm">
                  <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
                </node>
                <node concept="1y4W85" id="2Zd5JL$a6xG" role="33vP2m">
                  <node concept="3cpWsa" id="2Zd5JL$a6xH" role="1y58nS">
                    <ref role="3cqZAo" node="2Zd5JL$a6vf" resolve="num" />
                  </node>
                  <node concept="3cpWsa" id="2Zd5JL$a6xI" role="1y566C">
                    <ref role="3cqZAo" node="2Zd5JL$a6vb" resolve="subgraphLayouts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Zd5JL$a6xJ" role="3cqZAp">
              <node concept="3cpWsn" id="2Zd5JL$a6vl" role="3cpWs9">
                <property role="TrG5h" value="shift" />
                <node concept="3uibUv" id="2Zd5JL$a6xK" role="1tU5fm">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
                <node concept="1y4W85" id="2Zd5JL$a6xL" role="33vP2m">
                  <node concept="3cpWsa" id="2Zd5JL$a6xM" role="1y58nS">
                    <ref role="3cqZAo" node="2Zd5JL$a6vf" resolve="num" />
                  </node>
                  <node concept="3cpWsa" id="2Zd5JL$a6xN" role="1y566C">
                    <ref role="3cqZAo" node="2Zd5JL$a6vg" resolve="subgraphLayoutShifts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2Zd5JL$a6xO" role="3cqZAp">
              <node concept="2GrKxI" id="2Zd5JL$a6vj" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="2OqwBi" id="2Zd5JL$a6xP" role="2GsD0m">
                <node concept="3cpWsa" id="2Zd5JL$a6xQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zd5JL$a6vh" resolve="copier" />
                </node>
                <node concept="liA8E" id="2Zd5JL$a6xR" role="2OqNvi">
                  <ref role="37wK5l" node="2JNGS4OBHlC" resolve="getCopiedNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="2Zd5JL$a6xS" role="2LFqv$">
                <node concept="3cpWs8" id="2Zd5JL$a6xT" role="3cqZAp">
                  <node concept="3cpWsn" id="2Zd5JL$a6vk" role="3cpWs9">
                    <property role="TrG5h" value="rect" />
                    <node concept="3uibUv" id="2Zd5JL$a6xU" role="1tU5fm">
                      <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                    </node>
                    <node concept="2OqwBi" id="2Zd5JL$a6xV" role="33vP2m">
                      <node concept="3cpWsa" id="2Zd5JL$a6xW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Zd5JL$a6vi" resolve="layout" />
                      </node>
                      <node concept="liA8E" id="2Zd5JL$a6xX" role="2OqNvi">
                        <ref role="37wK5l" node="M9vozyWSqQ" resolve="getNodeLayout" />
                        <node concept="2OqwBi" id="2Zd5JL$a6xY" role="37wK5m">
                          <node concept="3cpWsa" id="2Zd5JL$a6xZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Zd5JL$a6vh" resolve="copier" />
                          </node>
                          <node concept="liA8E" id="2Zd5JL$a6y0" role="2OqNvi">
                            <ref role="37wK5l" node="2JNGS4OBHlk" resolve="getNodeCopy" />
                            <node concept="2GrUjf" id="2Zd5JL$a6y1" role="37wK5m">
                              <ref role="2Gs0qQ" node="2Zd5JL$a6vj" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Zd5JL$a6y2" role="3cqZAp">
                  <node concept="2OqwBi" id="2Zd5JL$a6y3" role="3clFbG">
                    <node concept="3cpWsa" id="2Zd5JL$a6y4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Zd5JL$a6vk" resolve="rect" />
                    </node>
                    <node concept="liA8E" id="2Zd5JL$a6y5" role="2OqNvi">
                      <ref role="37wK5l" to="8rsx:4T28HLSkp1z" resolve="translate" />
                      <node concept="2OqwBi" id="2Zd5JL$a6y6" role="37wK5m">
                        <node concept="3cpWsa" id="2Zd5JL$a6y7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Zd5JL$a6vl" resolve="shift" />
                        </node>
                        <node concept="2OwXpG" id="2Zd5JL$a6y8" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRI" resolve="width" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Zd5JL$a6y9" role="37wK5m">
                        <node concept="3cpWsa" id="2Zd5JL$a6ya" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Zd5JL$a6vl" resolve="shift" />
                        </node>
                        <node concept="2OwXpG" id="2Zd5JL$a6yb" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRN" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Zd5JL$a6yc" role="3cqZAp">
                  <node concept="2OqwBi" id="2Zd5JL$a6yd" role="3clFbG">
                    <node concept="3cpWsa" id="2Zd5JL$a6ye" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Zd5JL$a6vm" resolve="graphLayout" />
                    </node>
                    <node concept="liA8E" id="2Zd5JL$a6yf" role="2OqNvi">
                      <ref role="37wK5l" node="M9vozyWSqC" resolve="setLayoutFor" />
                      <node concept="2GrUjf" id="2Zd5JL$a6yg" role="37wK5m">
                        <ref role="2Gs0qQ" node="2Zd5JL$a6vj" resolve="node" />
                      </node>
                      <node concept="3cpWsa" id="2Zd5JL$a6yh" role="37wK5m">
                        <ref role="3cqZAo" node="2Zd5JL$a6vk" resolve="rect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2Zd5JL$a6yi" role="3cqZAp">
              <node concept="2GrKxI" id="2Zd5JL$a6vn" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="2OqwBi" id="2Zd5JL$a6yj" role="2GsD0m">
                <node concept="3cpWsa" id="2Zd5JL$a6yk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zd5JL$a6vh" resolve="copier" />
                </node>
                <node concept="liA8E" id="2Zd5JL$a6yl" role="2OqNvi">
                  <ref role="37wK5l" node="2JNGS4OBHlL" resolve="getCopiedEdges" />
                </node>
              </node>
              <node concept="3clFbS" id="2Zd5JL$a6ym" role="2LFqv$">
                <node concept="3cpWs8" id="2Zd5JL$a6yn" role="3cqZAp">
                  <node concept="3cpWsn" id="2Zd5JL$a6vo" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="_YKpA" id="2Zd5JL$a6yo" role="1tU5fm">
                      <node concept="3uibUv" id="2Zd5JL$a6yp" role="_ZDj9">
                        <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Zd5JL$a6yq" role="33vP2m">
                      <node concept="3cpWsa" id="2Zd5JL$a6yr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Zd5JL$a6vi" resolve="layout" />
                      </node>
                      <node concept="liA8E" id="2Zd5JL$a6ys" role="2OqNvi">
                        <ref role="37wK5l" node="M9vozyWSrf" resolve="getEdgeLayout" />
                        <node concept="2OqwBi" id="2Zd5JL$a6yt" role="37wK5m">
                          <node concept="3cpWsa" id="2Zd5JL$a6yu" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Zd5JL$a6vh" resolve="copier" />
                          </node>
                          <node concept="liA8E" id="2Zd5JL$a6yv" role="2OqNvi">
                            <ref role="37wK5l" node="2JNGS4OBHlu" resolve="getEdgeCopy" />
                            <node concept="2GrUjf" id="2Zd5JL$a6yw" role="37wK5m">
                              <ref role="2Gs0qQ" node="2Zd5JL$a6vn" resolve="edge" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2Zd5JL$a6yx" role="3cqZAp">
                  <node concept="2GrKxI" id="2Zd5JL$a6vp" role="2Gsz3X">
                    <property role="TrG5h" value="point" />
                  </node>
                  <node concept="3cpWsa" id="2Zd5JL$a6yy" role="2GsD0m">
                    <ref role="3cqZAo" node="2Zd5JL$a6vo" resolve="path" />
                  </node>
                  <node concept="3clFbS" id="2Zd5JL$a6yz" role="2LFqv$">
                    <node concept="3clFbF" id="2Zd5JL$a6y$" role="3cqZAp">
                      <node concept="2OqwBi" id="2Zd5JL$a6y_" role="3clFbG">
                        <node concept="2GrUjf" id="2Zd5JL$a6yA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Zd5JL$a6vp" resolve="point" />
                        </node>
                        <node concept="liA8E" id="2Zd5JL$a6yB" role="2OqNvi">
                          <ref role="37wK5l" to="8rsx:4T28HLSkp20" resolve="translate" />
                          <node concept="2OqwBi" id="2Zd5JL$a6yC" role="37wK5m">
                            <node concept="3cpWsa" id="2Zd5JL$a6yD" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Zd5JL$a6vl" resolve="shift" />
                            </node>
                            <node concept="2OwXpG" id="2Zd5JL$a6yE" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRI" resolve="width" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Zd5JL$a6yF" role="37wK5m">
                            <node concept="3cpWsa" id="2Zd5JL$a6yG" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Zd5JL$a6vl" resolve="shift" />
                            </node>
                            <node concept="2OwXpG" id="2Zd5JL$a6yH" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRN" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Zd5JL$a6yI" role="3cqZAp">
                  <node concept="2OqwBi" id="2Zd5JL$a6yJ" role="3clFbG">
                    <node concept="3cpWsa" id="2Zd5JL$a6yK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Zd5JL$a6vm" resolve="graphLayout" />
                    </node>
                    <node concept="liA8E" id="2Zd5JL$a6yL" role="2OqNvi">
                      <ref role="37wK5l" node="M9vozyWSr0" resolve="setLayoutFor" />
                      <node concept="2GrUjf" id="2Zd5JL$a6yM" role="37wK5m">
                        <ref role="2Gs0qQ" node="2Zd5JL$a6vn" resolve="edge" />
                      </node>
                      <node concept="3cpWsa" id="2Zd5JL$a6yN" role="37wK5m">
                        <ref role="3cqZAo" node="2Zd5JL$a6vo" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Zd5JL$a6yO" role="3cqZAp">
                  <node concept="3clFbS" id="2Zd5JL$a6yP" role="3clFbx">
                    <node concept="3cpWs8" id="2Zd5JL$a6yQ" role="3cqZAp">
                      <node concept="3cpWsn" id="2Zd5JL$a6vq" role="3cpWs9">
                        <property role="TrG5h" value="rect" />
                        <node concept="3uibUv" id="2Zd5JL$a6yR" role="1tU5fm">
                          <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                        </node>
                        <node concept="2OqwBi" id="2Zd5JL$a6yS" role="33vP2m">
                          <node concept="3cpWsa" id="2Zd5JL$a6yT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Zd5JL$a6vi" resolve="layout" />
                          </node>
                          <node concept="liA8E" id="2Zd5JL$a6yU" role="2OqNvi">
                            <ref role="37wK5l" node="11nVpDAPmLe" resolve="getLabelLayout" />
                            <node concept="2OqwBi" id="2Zd5JL$a6yV" role="37wK5m">
                              <node concept="3cpWsa" id="2Zd5JL$a6yW" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Zd5JL$a6vh" resolve="copier" />
                              </node>
                              <node concept="liA8E" id="2Zd5JL$a6yX" role="2OqNvi">
                                <ref role="37wK5l" node="2JNGS4OBHlu" resolve="getEdgeCopy" />
                                <node concept="2GrUjf" id="2Zd5JL$a6yY" role="37wK5m">
                                  <ref role="2Gs0qQ" node="2Zd5JL$a6vn" resolve="edge" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2Zd5JL$a6yZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2Zd5JL$a6z0" role="3clFbG">
                        <node concept="3cpWsa" id="2Zd5JL$a6z1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Zd5JL$a6vq" resolve="rect" />
                        </node>
                        <node concept="liA8E" id="2Zd5JL$a6z2" role="2OqNvi">
                          <ref role="37wK5l" to="8rsx:4T28HLSkp1z" resolve="translate" />
                          <node concept="2OqwBi" id="2Zd5JL$a6z3" role="37wK5m">
                            <node concept="3cpWsa" id="2Zd5JL$a6z4" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Zd5JL$a6vl" resolve="shift" />
                            </node>
                            <node concept="2OwXpG" id="2Zd5JL$a6z5" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRI" resolve="width" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Zd5JL$a6z6" role="37wK5m">
                            <node concept="3cpWsa" id="2Zd5JL$a6z7" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Zd5JL$a6vl" resolve="shift" />
                            </node>
                            <node concept="2OwXpG" id="2Zd5JL$a6z8" role="2OqNvi">
                              <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRN" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2Zd5JL$a6z9" role="3cqZAp">
                      <node concept="2OqwBi" id="2Zd5JL$a6za" role="3clFbG">
                        <node concept="3cpWsa" id="2Zd5JL$a6zb" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Zd5JL$a6vm" resolve="graphLayout" />
                        </node>
                        <node concept="liA8E" id="2Zd5JL$a6zc" role="2OqNvi">
                          <ref role="37wK5l" node="11nVpDAPmKK" resolve="setLabelLayout" />
                          <node concept="2GrUjf" id="2Zd5JL$a6zd" role="37wK5m">
                            <ref role="2Gs0qQ" node="2Zd5JL$a6vn" resolve="edge" />
                          </node>
                          <node concept="3cpWsa" id="2Zd5JL$a6ze" role="37wK5m">
                            <ref role="3cqZAo" node="2Zd5JL$a6vq" resolve="rect" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Zd5JL$a6zf" role="3clFbw">
                    <node concept="2OqwBi" id="2Zd5JL$a6zg" role="2Oq$k0">
                      <node concept="3cpWs2" id="2Zd5JL$a6zh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Zd5JL$a6vr" resolve="patchInfo" />
                      </node>
                      <node concept="liA8E" id="2Zd5JL$a6zi" role="2OqNvi">
                        <ref role="37wK5l" node="aM7fXkRxcN" resolve="getLabeledEdges" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="2Zd5JL$a6zj" role="2OqNvi">
                      <node concept="2GrUjf" id="2Zd5JL$a6zk" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2Zd5JL$a6vn" resolve="edge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2Zd5JL$a6vf" role="1Duv9x">
            <property role="TrG5h" value="num" />
            <node concept="10Oyi0" id="2Zd5JL$a6zl" role="1tU5fm" />
            <node concept="3cmrfG" id="2Zd5JL$a6zm" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2Zd5JL$a6zn" role="1Dwp0S">
            <node concept="3cpWsa" id="2Zd5JL$a6zo" role="3uHU7w">
              <ref role="3cqZAo" node="2Zd5JL$a6v2" resolve="numComponents" />
            </node>
            <node concept="3cpWsa" id="2Zd5JL$a6zp" role="3uHU7B">
              <ref role="3cqZAo" node="2Zd5JL$a6vf" resolve="num" />
            </node>
          </node>
          <node concept="3uNrnE" id="2Zd5JL$a6zq" role="1Dwrff">
            <node concept="3cpWsa" id="2Zd5JL$a6zr" role="2$L3a6">
              <ref role="3cqZAo" node="2Zd5JL$a6vf" resolve="num" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Zd5JL$a6zs" role="3cqZAp">
          <node concept="3cpWsa" id="2Zd5JL$a6zt" role="3cqZAk">
            <ref role="3cqZAo" node="2Zd5JL$a6vm" resolve="graphLayout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2eaG6eZxKc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doLayoutConnectedGraph" />
      <node concept="3uibUv" id="2eaG6eZxKW" role="3clF45">
        <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
      </node>
      <node concept="3Tm1VV" id="2eaG6eZxKe" role="1B3o_S" />
      <node concept="3clFbS" id="2eaG6eZxKf" role="3clF47" />
      <node concept="37vLTG" id="2eaG6eZxKg" role="3clF46">
        <property role="TrG5h" value="layoutInfo" />
        <node concept="3uibUv" id="2eaG6eZxKh" role="1tU5fm">
          <ref role="3uigEE" node="aM7fXkRx07" resolve="LayoutInfo" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VE0$YooKEs" role="jymVt">
      <property role="TrG5h" value="getSubgraphLayoutShifts" />
      <node concept="_YKpA" id="VE0$YooKEw" role="3clF45">
        <node concept="3uibUv" id="4T28HLSksE6" role="_ZDj9">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
        </node>
      </node>
      <node concept="3Tmbuc" id="VE0$YooKEB" role="1B3o_S" />
      <node concept="3clFbS" id="VE0$YooKEv" role="3clF47">
        <node concept="3cpWs8" id="VE0$YooKEC" role="3cqZAp">
          <node concept="3cpWsn" id="VE0$YooKED" role="3cpWs9">
            <property role="TrG5h" value="subgraphLayoutShifts" />
            <node concept="_YKpA" id="VE0$YooKEE" role="1tU5fm">
              <node concept="3uibUv" id="4T28HLSkp2q" role="_ZDj9">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
              </node>
            </node>
            <node concept="2ShNRf" id="VE0$YooKEI" role="33vP2m">
              <node concept="Tc6Ow" id="VE0$YooKEJ" role="2ShVmc">
                <node concept="3uibUv" id="4T28HLSkp2T" role="HW$YZ">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
                <node concept="2OqwBi" id="VE0$YooKEN" role="3lWHg$">
                  <node concept="3cpWs2" id="VE0$YooKEM" role="2Oq$k0">
                    <ref role="3cqZAo" node="VE0$YooKEz" resolve="subgraphLayoutRects" />
                  </node>
                  <node concept="34oBXx" id="VE0$YooKER" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VE0$YooKEX" role="3cqZAp">
          <node concept="3cpWsn" id="VE0$YooKEY" role="3cpWs9">
            <property role="TrG5h" value="shiftX" />
            <node concept="10Oyi0" id="VE0$YooKEZ" role="1tU5fm" />
            <node concept="3cmrfG" id="VE0$YooKF1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="VE0$YooKF3" role="3cqZAp">
          <node concept="2GrKxI" id="VE0$YooKF4" role="2Gsz3X">
            <property role="TrG5h" value="layoutRect" />
          </node>
          <node concept="3cpWs2" id="VE0$YooKF7" role="2GsD0m">
            <ref role="3cqZAo" node="VE0$YooKEz" resolve="subgraphLayoutRects" />
          </node>
          <node concept="3clFbS" id="VE0$YooKF6" role="2LFqv$">
            <node concept="3clFbF" id="VE0$YooKF8" role="3cqZAp">
              <node concept="2OqwBi" id="VE0$YooKFa" role="3clFbG">
                <node concept="3cpWsa" id="VE0$YooKF9" role="2Oq$k0">
                  <ref role="3cqZAo" node="VE0$YooKED" resolve="subgraphLayoutShifts" />
                </node>
                <node concept="2Ke9KJ" id="VE0$YooKFe" role="2OqNvi">
                  <node concept="2ShNRf" id="VE0$YooKFg" role="25WWJ7">
                    <node concept="1pGfFk" id="4T28HLSkuHv" role="2ShVmc">
                      <ref role="37wK5l" to="8rsx:1ZLx_wIvfRE" resolve="Dimension" />
                      <node concept="3cpWsa" id="4T28HLSkuHw" role="37wK5m">
                        <ref role="3cqZAo" node="VE0$YooKEY" resolve="shiftX" />
                      </node>
                      <node concept="3cmrfG" id="4T28HLSkuHy" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VE0$YooQ97" role="3cqZAp">
              <node concept="d57v9" id="VE0$YooQ99" role="3clFbG">
                <node concept="3cpWs3" id="VE0$YooQ9i" role="37vLTx">
                  <node concept="3P9mCS" id="VE0$YooQ9l" role="3uHU7w">
                    <ref role="37wK5l" node="VE0$YooKEb" resolve="getUnitLength" />
                  </node>
                  <node concept="2OqwBi" id="VE0$YooQ9d" role="3uHU7B">
                    <node concept="2GrUjf" id="VE0$YooQ9c" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="VE0$YooKF4" resolve="layoutRect" />
                    </node>
                    <node concept="2OwXpG" id="4T28HLSkp2r" role="2OqNvi">
                      <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRt" resolve="width" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="VE0$YooQ98" role="37vLTJ">
                  <ref role="3cqZAo" node="VE0$YooKEY" resolve="shiftX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VE0$YooKET" role="3cqZAp">
          <node concept="3cpWsa" id="VE0$YooKEV" role="3cqZAk">
            <ref role="3cqZAo" node="VE0$YooKED" resolve="subgraphLayoutShifts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VE0$YooKEz" role="3clF46">
        <property role="TrG5h" value="subgraphLayoutRects" />
        <node concept="_YKpA" id="VE0$YooKE$" role="1tU5fm">
          <node concept="3uibUv" id="4T28HLSksE7" role="_ZDj9">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VE0$YooKEb" role="jymVt">
      <property role="TrG5h" value="getUnitLength" />
      <node concept="10Oyi0" id="VE0$YooKEc" role="3clF45" />
      <node concept="3Tm1VV" id="VE0$YooKEd" role="1B3o_S" />
      <node concept="3clFbS" id="VE0$YooKEe" role="3clF47">
        <node concept="3clFbF" id="VE0$YooKEf" role="3cqZAp">
          <node concept="2N2G$s" id="VE0$YooKEg" role="3clFbG">
            <ref role="3cqZAo" node="VE0$YooKDZ" resolve="myUnitLength" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VE0$YooKEh" role="jymVt">
      <property role="TrG5h" value="setUnitLength" />
      <node concept="3cqZAl" id="VE0$YooKEi" role="3clF45" />
      <node concept="3Tm1VV" id="VE0$YooKEj" role="1B3o_S" />
      <node concept="3clFbS" id="VE0$YooKEk" role="3clF47">
        <node concept="3clFbF" id="VE0$YooKEl" role="3cqZAp">
          <node concept="37vLTI" id="VE0$YooKEm" role="3clFbG">
            <node concept="3cpWs2" id="VE0$YooKEn" role="37vLTx">
              <ref role="3cqZAo" node="VE0$YooKEp" resolve="unitLength" />
            </node>
            <node concept="2N2G$s" id="VE0$YooKEo" role="37vLTJ">
              <ref role="3cqZAo" node="VE0$YooKDZ" resolve="myUnitLength" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VE0$YooKEp" role="3clF46">
        <property role="TrG5h" value="unitLength" />
        <node concept="10Oyi0" id="VE0$YooKEq" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2xIDukMj0c_">
    <property role="TrG5h" value="ILayoutInfo" />
    <node concept="3Tm1VV" id="2xIDukMj0cA" role="1B3o_S" />
    <node concept="3clFb_" id="2xIDukMj0cB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setNodeSize" />
      <node concept="3cqZAl" id="2xIDukMj0cC" role="3clF45" />
      <node concept="3Tm1VV" id="2xIDukMj0cD" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj0cE" role="3clF47" />
      <node concept="37vLTG" id="2xIDukMj0cF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2xIDukMj0cG" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="2xIDukMj0cH" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="2xIDukMj0cJ" role="1tU5fm">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xIDukMj0cK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setLabelSize" />
      <node concept="3cqZAl" id="2xIDukMj0cL" role="3clF45" />
      <node concept="3Tm1VV" id="2xIDukMj0cM" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj0cN" role="3clF47" />
      <node concept="37vLTG" id="2xIDukMj0cO" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2xIDukMj0cP" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
      <node concept="37vLTG" id="2xIDukMj0cQ" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="2xIDukMj0cS" role="1tU5fm">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xIDukMj0cT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getGraph" />
      <node concept="3uibUv" id="2xIDukMj0cX" role="3clF45">
        <ref role="3uigEE" to="kthp:2xIDukMj00p" resolve="IGraph" />
      </node>
      <node concept="3Tm1VV" id="2xIDukMj0cV" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj0cW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2xIDukMj0cY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodeSize" />
      <node concept="3uibUv" id="2xIDukMj0d2" role="3clF45">
        <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
      </node>
      <node concept="3Tm1VV" id="2xIDukMj0d0" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj0d1" role="3clF47" />
      <node concept="37vLTG" id="2xIDukMj0d3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2xIDukMj0d4" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xIDukMj0d5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLabelSize" />
      <node concept="3uibUv" id="2xIDukMj0d9" role="3clF45">
        <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
      </node>
      <node concept="3Tm1VV" id="2xIDukMj0d7" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj0d8" role="3clF47" />
      <node concept="37vLTG" id="2xIDukMj0da" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2xIDukMj0db" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xIDukMj0dc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodesWithSize" />
      <node concept="2hMVRd" id="2xIDukMj0dg" role="3clF45">
        <node concept="3qUE_q" id="2xIDukMj0di" role="2hN53Y">
          <node concept="3uibUv" id="2xIDukMj0dk" role="3qUE_r">
            <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xIDukMj0de" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj0df" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2xIDukMj0dl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLabeledEdges" />
      <node concept="2hMVRd" id="2xIDukMj0dp" role="3clF45">
        <node concept="3qUE_q" id="2xIDukMj0dr" role="2hN53Y">
          <node concept="3uibUv" id="2xIDukMj0dt" role="3qUE_r">
            <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xIDukMj0dn" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj0do" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="2xIDukMj1sc">
    <property role="TrG5h" value="IGraphLayout" />
    <node concept="3Tm1VV" id="2xIDukMj1sd" role="1B3o_S" />
    <node concept="3clFb_" id="2xIDukMj1se" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getGraph" />
      <node concept="3uibUv" id="2xIDukMj1si" role="3clF45">
        <ref role="3uigEE" to="kthp:2xIDukMj00p" resolve="IGraph" />
      </node>
      <node concept="3Tm1VV" id="2xIDukMj1sg" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj1sh" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2xIDukMj1sj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodeLayout" />
      <node concept="3uibUv" id="2xIDukMj42$" role="3clF45">
        <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
      </node>
      <node concept="3Tm1VV" id="2xIDukMj1sl" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj1sm" role="3clF47" />
      <node concept="37vLTG" id="2xIDukMj1so" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2xIDukMj1sp" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xIDukMj1sq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLabelLayout" />
      <node concept="3uibUv" id="2xIDukMj42_" role="3clF45">
        <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
      </node>
      <node concept="3Tm1VV" id="2xIDukMj1ss" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj1st" role="3clF47" />
      <node concept="37vLTG" id="2xIDukMj1sv" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2xIDukMj1sw" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xIDukMj1sx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEdgeLayout" />
      <node concept="3Tm1VV" id="2xIDukMj1sz" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj1s$" role="3clF47" />
      <node concept="37vLTG" id="2xIDukMj1sF" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2xIDukMj1sG" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
      <node concept="A3Dl8" id="7KMab66bumG" role="3clF45">
        <node concept="3uibUv" id="7KMab66bumI" role="A3Ik2">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7KMab66bwBx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLayoutedNodes" />
      <node concept="2hMVRd" id="7KMab66bwB_" role="3clF45">
        <node concept="3qUE_q" id="7KMab66bwBB" role="2hN53Y">
          <node concept="3uibUv" id="7KMab66bwBD" role="3qUE_r">
            <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KMab66bwBz" role="1B3o_S" />
      <node concept="3clFbS" id="7KMab66bwB$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7KMab66bwBE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLayoutedEdges" />
      <node concept="2hMVRd" id="7KMab66bwBI" role="3clF45">
        <node concept="3qUE_q" id="7KMab66bwBK" role="2hN53Y">
          <node concept="3uibUv" id="7KMab66bwBM" role="3qUE_r">
            <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KMab66bwBG" role="1B3o_S" />
      <node concept="3clFbS" id="7KMab66bwBH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7KMab66bwBN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLayoutedLabels" />
      <node concept="2hMVRd" id="7KMab66bwBO" role="3clF45">
        <node concept="3qUE_q" id="7KMab66bwBP" role="2hN53Y">
          <node concept="3uibUv" id="7KMab66bwBQ" role="3qUE_r">
            <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KMab66bwBR" role="1B3o_S" />
      <node concept="3clFbS" id="7KMab66bwBS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2xIDukMj438" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getContainingRectangle" />
      <node concept="3uibUv" id="2xIDukMj43c" role="3clF45">
        <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
      </node>
      <node concept="3Tm1VV" id="2xIDukMj43a" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj43b" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1l3maiXzD3x">
    <property role="TrG5h" value="ClusteredGraphLayout" />
    <node concept="3Tm1VV" id="1l3maiXzD3y" role="1B3o_S" />
    <node concept="3uibUv" id="1l3maiXzD3B" role="1zkMxy">
      <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
    </node>
    <node concept="312cEg" id="1l3maiXzD3G" role="jymVt">
      <property role="TrG5h" value="myClusterLayout" />
      <node concept="3Tm6S6" id="1l3maiXzD3H" role="1B3o_S" />
      <node concept="3rvAFt" id="1l3maiXzD3J" role="1tU5fm">
        <node concept="3uibUv" id="1l3maiXzD3M" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="_YKpA" id="2Zd5JL$aeQ6" role="3rvSg0">
          <node concept="3uibUv" id="2Zd5JL$aeQ8" role="_ZDj9">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1l3maiXzD3z" role="jymVt">
      <node concept="3cqZAl" id="1l3maiXzD3$" role="3clF45" />
      <node concept="3Tm1VV" id="1l3maiXzD3_" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzD3A" role="3clF47">
        <node concept="XkiVB" id="1l3maiXzD3E" role="3cqZAp">
          <ref role="37wK5l" node="M9vozyWSps" resolve="GraphLayout" />
          <node concept="3cpWs2" id="1l3maiXzD3F" role="37wK5m">
            <ref role="3cqZAo" node="1l3maiXzD3C" resolve="graph" />
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzD4h" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzD4j" role="3clFbG">
            <node concept="2ShNRf" id="1l3maiXzD4m" role="37vLTx">
              <node concept="3rGOSV" id="1l3maiXzD4n" role="2ShVmc">
                <node concept="3uibUv" id="2Zd5JL$aeQc" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="_YKpA" id="2Zd5JL$aeQd" role="3rHtpV">
                  <node concept="3uibUv" id="2Zd5JL$aeQf" role="_ZDj9">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1l3maiXzD4i" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzD3G" resolve="myClusterLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzD3C" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1l3maiXzD3D" role="1tU5fm">
          <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzD3U" role="jymVt">
      <property role="TrG5h" value="setClusterLayout" />
      <node concept="3Tm1VV" id="1l3maiXzD3W" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzD3X" role="3clF47">
        <node concept="3clFbF" id="2Zd5JL$aeQo" role="3cqZAp">
          <node concept="37vLTI" id="2Zd5JL$aeQu" role="3clFbG">
            <node concept="3cpWs2" id="2Zd5JL$aeQx" role="37vLTx">
              <ref role="3cqZAo" node="2Zd5JL$aeQj" resolve="borderLayout" />
            </node>
            <node concept="3EllGN" id="2Zd5JL$aeQq" role="37vLTJ">
              <node concept="3cpWs2" id="2Zd5JL$aeQt" role="3ElVtu">
                <ref role="3cqZAo" node="1l3maiXzD41" resolve="cluster" />
              </node>
              <node concept="2N2G$s" id="2Zd5JL$aeQp" role="3ElQJh">
                <ref role="3cqZAo" node="1l3maiXzD3G" resolve="myClusterLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1l3maiXzD40" role="3clF45" />
      <node concept="37vLTG" id="1l3maiXzD41" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="3uibUv" id="1l3maiXzD42" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="2Zd5JL$aeQj" role="3clF46">
        <property role="TrG5h" value="borderLayout" />
        <node concept="_YKpA" id="2Zd5JL$aeQl" role="1tU5fm">
          <node concept="3uibUv" id="2Zd5JL$aeQn" role="_ZDj9">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzD43" role="jymVt">
      <property role="TrG5h" value="getClusterLayout" />
      <node concept="_YKpA" id="2Zd5JL$aeQg" role="3clF45">
        <node concept="3uibUv" id="2Zd5JL$aeQi" role="_ZDj9">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1l3maiXzD45" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzD46" role="3clF47">
        <node concept="3clFbF" id="1l3maiXzD4a" role="3cqZAp">
          <node concept="3EllGN" id="1l3maiXzD4c" role="3clFbG">
            <node concept="3cpWs2" id="1l3maiXzD4f" role="3ElVtu">
              <ref role="3cqZAo" node="1l3maiXzD48" resolve="cluster" />
            </node>
            <node concept="2N2G$s" id="1l3maiXzD4b" role="3ElQJh">
              <ref role="3cqZAo" node="1l3maiXzD3G" resolve="myClusterLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzD48" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="3uibUv" id="1l3maiXzD49" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jfckHaZClw" role="jymVt">
      <property role="TrG5h" value="getLayoutedClusters" />
      <node concept="2hMVRd" id="3jfckHaZCl$" role="3clF45">
        <node concept="3uibUv" id="3jfckHaZClA" role="2hN53Y">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3jfckHaZCly" role="1B3o_S" />
      <node concept="3clFbS" id="3jfckHaZClz" role="3clF47">
        <node concept="3clFbF" id="3jfckHaZClB" role="3cqZAp">
          <node concept="2OqwBi" id="3jfckHaZClD" role="3clFbG">
            <node concept="2N2G$s" id="3jfckHaZClC" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzD3G" resolve="myClusterLayout" />
            </node>
            <node concept="3lbrtF" id="3jfckHaZClH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jfckHaZCkU" role="jymVt">
      <property role="TrG5h" value="shift" />
      <node concept="3uibUv" id="3jfckHaZCl7" role="3clF45">
        <ref role="3uigEE" node="1l3maiXzD3x" resolve="ClusteredGraphLayout" />
      </node>
      <node concept="3Tm1VV" id="3jfckHaZCkW" role="1B3o_S" />
      <node concept="37vLTG" id="3jfckHaZCkX" role="3clF46">
        <property role="TrG5h" value="xShift" />
        <node concept="10Oyi0" id="3jfckHaZCkY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3jfckHaZCkZ" role="3clF46">
        <property role="TrG5h" value="yShift" />
        <node concept="10Oyi0" id="3jfckHaZCl0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3jfckHaZCl1" role="3clF47">
        <node concept="3cpWs8" id="3jfckHaZCl8" role="3cqZAp">
          <node concept="3cpWsn" id="3jfckHaZCl9" role="3cpWs9">
            <property role="TrG5h" value="graphLayout" />
            <node concept="3uibUv" id="3jfckHaZCle" role="1tU5fm">
              <ref role="3uigEE" node="1l3maiXzD3x" resolve="ClusteredGraphLayout" />
            </node>
            <node concept="1eOMI4" id="3jfckHaZClf" role="33vP2m">
              <node concept="10QFUN" id="3jfckHaZClg" role="1eOMHV">
                <node concept="3nyPlj" id="3jfckHaZClh" role="10QFUP">
                  <ref role="37wK5l" node="3jfckHaZCg0" resolve="shift" />
                  <node concept="3cpWs2" id="3jfckHaZCli" role="37wK5m">
                    <ref role="3cqZAo" node="3jfckHaZCkX" resolve="xShift" />
                  </node>
                  <node concept="3cpWs2" id="3jfckHaZClj" role="37wK5m">
                    <ref role="3cqZAo" node="3jfckHaZCkZ" resolve="yShift" />
                  </node>
                </node>
                <node concept="3uibUv" id="3jfckHaZClk" role="10QFUM">
                  <ref role="3uigEE" node="1l3maiXzD3x" resolve="ClusteredGraphLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3jfckHaZClq" role="3cqZAp">
          <node concept="2GrKxI" id="3jfckHaZClr" role="2Gsz3X">
            <property role="TrG5h" value="cluster" />
          </node>
          <node concept="3P9mCS" id="3jfckHaZClI" role="2GsD0m">
            <ref role="37wK5l" node="3jfckHaZClw" resolve="getLayoutedClusters" />
          </node>
          <node concept="3clFbS" id="3jfckHaZClt" role="2LFqv$">
            <node concept="3cpWs8" id="3jfckHaZCmJ" role="3cqZAp">
              <node concept="3cpWsn" id="3jfckHaZCmK" role="3cpWs9">
                <property role="TrG5h" value="clusterLayout" />
                <node concept="_YKpA" id="3jfckHaZCmL" role="1tU5fm">
                  <node concept="3uibUv" id="3jfckHaZCmM" role="_ZDj9">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                  </node>
                </node>
                <node concept="3P9mCS" id="3jfckHaZCmN" role="33vP2m">
                  <ref role="37wK5l" node="1l3maiXzD43" resolve="getClusterLayout" />
                  <node concept="2GrUjf" id="3jfckHaZCmO" role="37wK5m">
                    <ref role="2Gs0qQ" node="3jfckHaZClr" resolve="cluster" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3jfckHaZCmx" role="3cqZAp">
              <node concept="2OqwBi" id="3jfckHaZCmz" role="3clFbG">
                <node concept="3cpWsa" id="3jfckHaZCmy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jfckHaZCl9" resolve="graphLayout" />
                </node>
                <node concept="liA8E" id="3jfckHaZCmB" role="2OqNvi">
                  <ref role="37wK5l" node="1l3maiXzD3U" resolve="setClusterLayout" />
                  <node concept="2GrUjf" id="3jfckHaZCmC" role="37wK5m">
                    <ref role="2Gs0qQ" node="3jfckHaZClr" resolve="cluster" />
                  </node>
                  <node concept="2YIFZM" id="3jfckHaZCpn" role="37wK5m">
                    <ref role="37wK5l" to="8rsx:3jfckHaZCmY" resolve="shiftPolyline" />
                    <ref role="1Pybhc" to="8rsx:1ZLx_wIvgg1" resolve="GeomUtil" />
                    <node concept="3cpWsa" id="3jfckHaZCpo" role="37wK5m">
                      <ref role="3cqZAo" node="3jfckHaZCmK" resolve="clusterLayout" />
                    </node>
                    <node concept="3cpWs2" id="3jfckHaZCpq" role="37wK5m">
                      <ref role="3cqZAo" node="3jfckHaZCkX" resolve="xShift" />
                    </node>
                    <node concept="3cpWs2" id="3jfckHaZCps" role="37wK5m">
                      <ref role="3cqZAo" node="3jfckHaZCkZ" resolve="yShift" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3jfckHaZClm" role="3cqZAp">
          <node concept="3cpWsa" id="3jfckHaZClo" role="3cqZAk">
            <ref role="3cqZAo" node="3jfckHaZCl9" resolve="graphLayout" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3jfckHaZCl2" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3jfckHaZMRm" role="jymVt">
      <property role="TrG5h" value="getContainingRectangle" />
      <node concept="3uibUv" id="3jfckHaZMRn" role="3clF45">
        <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
      </node>
      <node concept="3Tm1VV" id="3jfckHaZMRo" role="1B3o_S" />
      <node concept="3clFbS" id="3jfckHaZMRp" role="3clF47">
        <node concept="3cpWs8" id="3jfckHaZMRI" role="3cqZAp">
          <node concept="3cpWsn" id="3jfckHaZMRJ" role="3cpWs9">
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="3jfckHaZMRK" role="1tU5fm">
              <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
            </node>
            <node concept="3nyPlj" id="3jfckHaZMRL" role="33vP2m">
              <ref role="37wK5l" node="4T4WWpbjZHE" resolve="getContainingRectangle" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jfckHaZMRu" role="3cqZAp">
          <node concept="3cpWsn" id="3jfckHaZMRv" role="3cpWs9">
            <property role="TrG5h" value="minX" />
            <node concept="10Oyi0" id="3jfckHaZMRw" role="1tU5fm" />
            <node concept="2OqwBi" id="3jfckHaZMRO" role="33vP2m">
              <node concept="3cpWsa" id="3jfckHaZMRN" role="2Oq$k0">
                <ref role="3cqZAo" node="3jfckHaZMRJ" resolve="rect" />
              </node>
              <node concept="2OwXpG" id="3jfckHaZMRS" role="2OqNvi">
                <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRk" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jfckHaZMRy" role="3cqZAp">
          <node concept="3cpWsn" id="3jfckHaZMRz" role="3cpWs9">
            <property role="TrG5h" value="minY" />
            <node concept="10Oyi0" id="3jfckHaZMR$" role="1tU5fm" />
            <node concept="2OqwBi" id="3jfckHaZMRV" role="33vP2m">
              <node concept="3cpWsa" id="3jfckHaZMRU" role="2Oq$k0">
                <ref role="3cqZAo" node="3jfckHaZMRJ" resolve="rect" />
              </node>
              <node concept="2OwXpG" id="3jfckHaZMSe" role="2OqNvi">
                <ref role="2Oxat5" to="8rsx:1ZLx_wIvfRp" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jfckHaZMRA" role="3cqZAp">
          <node concept="3cpWsn" id="3jfckHaZMRB" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10Oyi0" id="3jfckHaZMRC" role="1tU5fm" />
            <node concept="2OqwBi" id="3jfckHaZMS2" role="33vP2m">
              <node concept="3cpWsa" id="3jfckHaZMS1" role="2Oq$k0">
                <ref role="3cqZAo" node="3jfckHaZMRJ" resolve="rect" />
              </node>
              <node concept="liA8E" id="3jfckHaZMS6" role="2OqNvi">
                <ref role="37wK5l" to="8rsx:1ZLx_wIvgmZ" resolve="maxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jfckHaZMRE" role="3cqZAp">
          <node concept="3cpWsn" id="3jfckHaZMRF" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10Oyi0" id="3jfckHaZMRG" role="1tU5fm" />
            <node concept="2OqwBi" id="3jfckHaZMS9" role="33vP2m">
              <node concept="3cpWsa" id="3jfckHaZMS8" role="2Oq$k0">
                <ref role="3cqZAo" node="3jfckHaZMRJ" resolve="rect" />
              </node>
              <node concept="liA8E" id="3jfckHaZMSd" role="2OqNvi">
                <ref role="37wK5l" to="8rsx:1ZLx_wIvgna" resolve="maxY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3jfckHaZMSf" role="3cqZAp">
          <node concept="2GrKxI" id="3jfckHaZMSg" role="2Gsz3X">
            <property role="TrG5h" value="cluster" />
          </node>
          <node concept="3P9mCS" id="3jfckHaZMSj" role="2GsD0m">
            <ref role="37wK5l" node="3jfckHaZClw" resolve="getLayoutedClusters" />
          </node>
          <node concept="3clFbS" id="3jfckHaZMSi" role="2LFqv$">
            <node concept="2Gpval" id="3jfckHaZMSk" role="3cqZAp">
              <node concept="2GrKxI" id="3jfckHaZMSl" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="3P9mCS" id="3jfckHaZMSo" role="2GsD0m">
                <ref role="37wK5l" node="1l3maiXzD43" resolve="getClusterLayout" />
                <node concept="2GrUjf" id="3jfckHaZMSp" role="37wK5m">
                  <ref role="2Gs0qQ" node="3jfckHaZMSg" resolve="cluster" />
                </node>
              </node>
              <node concept="3clFbS" id="3jfckHaZMSn" role="2LFqv$">
                <node concept="3clFbF" id="3jfckHaZMSq" role="3cqZAp">
                  <node concept="37vLTI" id="3jfckHaZMSs" role="3clFbG">
                    <node concept="2YIFZM" id="3jfckHaZMSw" role="37vLTx">
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                      <node concept="3cpWsa" id="3jfckHaZMSx" role="37wK5m">
                        <ref role="3cqZAo" node="3jfckHaZMRv" resolve="minX" />
                      </node>
                      <node concept="2OqwBi" id="3jfckHaZMS$" role="37wK5m">
                        <node concept="2GrUjf" id="3jfckHaZMSz" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3jfckHaZMSl" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="3jfckHaZMSC" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="3jfckHaZMSr" role="37vLTJ">
                      <ref role="3cqZAo" node="3jfckHaZMRv" resolve="minX" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3jfckHaZMSD" role="3cqZAp">
                  <node concept="37vLTI" id="3jfckHaZMSE" role="3clFbG">
                    <node concept="2YIFZM" id="3jfckHaZMSM" role="37vLTx">
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                      <node concept="3cpWsa" id="3jfckHaZMSN" role="37wK5m">
                        <ref role="3cqZAo" node="3jfckHaZMRB" resolve="maxX" />
                      </node>
                      <node concept="2OqwBi" id="3jfckHaZMSO" role="37wK5m">
                        <node concept="2GrUjf" id="3jfckHaZMSP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3jfckHaZMSl" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="3jfckHaZMSQ" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPR" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="3jfckHaZMT7" role="37vLTJ">
                      <ref role="3cqZAo" node="3jfckHaZMRB" resolve="maxX" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3jfckHaZMSR" role="3cqZAp">
                  <node concept="37vLTI" id="3jfckHaZMSS" role="3clFbG">
                    <node concept="2YIFZM" id="3jfckHaZMST" role="37vLTx">
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                      <node concept="3cpWsa" id="3jfckHaZMTa" role="37wK5m">
                        <ref role="3cqZAo" node="3jfckHaZMRz" resolve="minY" />
                      </node>
                      <node concept="2OqwBi" id="3jfckHaZMSV" role="37wK5m">
                        <node concept="2GrUjf" id="3jfckHaZMSW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3jfckHaZMSl" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="3jfckHaZMTd" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPW" resolve="y" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="3jfckHaZMT8" role="37vLTJ">
                      <ref role="3cqZAo" node="3jfckHaZMRz" resolve="minY" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3jfckHaZMSZ" role="3cqZAp">
                  <node concept="37vLTI" id="3jfckHaZMT0" role="3clFbG">
                    <node concept="2YIFZM" id="3jfckHaZMT1" role="37vLTx">
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                      <node concept="3cpWsa" id="3jfckHaZMTb" role="37wK5m">
                        <ref role="3cqZAo" node="3jfckHaZMRF" resolve="maxY" />
                      </node>
                      <node concept="2OqwBi" id="3jfckHaZMT3" role="37wK5m">
                        <node concept="2GrUjf" id="3jfckHaZMT4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3jfckHaZMSl" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="3jfckHaZMTc" role="2OqNvi">
                          <ref role="2Oxat5" to="8rsx:1ZLx_wIvfPW" resolve="y" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="3jfckHaZMT9" role="37vLTJ">
                      <ref role="3cqZAo" node="3jfckHaZMRF" resolve="maxY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3jfckHaZN1T" role="3cqZAp">
          <node concept="2ShNRf" id="3jfckHaZN1V" role="3cqZAk">
            <node concept="1pGfFk" id="3jfckHaZN1W" role="2ShVmc">
              <ref role="37wK5l" to="8rsx:1ZLx_wIvfRg" resolve="Rectangle" />
              <node concept="3cpWsa" id="3jfckHaZN1X" role="37wK5m">
                <ref role="3cqZAo" node="3jfckHaZMRv" resolve="minX" />
              </node>
              <node concept="3cpWsa" id="3jfckHaZN1Z" role="37wK5m">
                <ref role="3cqZAo" node="3jfckHaZMRz" resolve="minY" />
              </node>
              <node concept="3cpWsd" id="3jfckHaZN22" role="37wK5m">
                <node concept="3cpWsa" id="3jfckHaZN25" role="3uHU7w">
                  <ref role="3cqZAo" node="3jfckHaZMRv" resolve="minX" />
                </node>
                <node concept="3cpWsa" id="3jfckHaZN21" role="3uHU7B">
                  <ref role="3cqZAo" node="3jfckHaZMRB" resolve="maxX" />
                </node>
              </node>
              <node concept="3cpWsd" id="3jfckHaZN28" role="37wK5m">
                <node concept="3cpWsa" id="3jfckHaZN2b" role="3uHU7w">
                  <ref role="3cqZAo" node="3jfckHaZMRz" resolve="minY" />
                </node>
                <node concept="3cpWsa" id="3jfckHaZN27" role="3uHU7B">
                  <ref role="3cqZAo" node="3jfckHaZMRF" resolve="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3jfckHaZMRq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2JNGS4OBFE7">
    <property role="TrG5h" value="LayoutInfoCopier" />
    <property role="3GE5qa" value="util.copier" />
    <node concept="3Tm1VV" id="2JNGS4OBFFo" role="1B3o_S" />
    <node concept="312cEg" id="2JNGS4OBFFi" role="jymVt">
      <property role="TrG5h" value="myLayoutInfo" />
      <node concept="3Tm6S6" id="2JNGS4OBFFj" role="1B3o_S" />
      <node concept="3uibUv" id="2JNGS4OBFFk" role="1tU5fm">
        <ref role="3uigEE" node="2xIDukMj0c_" resolve="ILayoutInfo" />
      </node>
    </node>
    <node concept="312cEg" id="2JNGS4OBFFl" role="jymVt">
      <property role="TrG5h" value="myInfoCopy" />
      <node concept="3Tm6S6" id="2JNGS4OBFFm" role="1B3o_S" />
      <node concept="3uibUv" id="2JNGS4OBFFn" role="1tU5fm">
        <ref role="3uigEE" node="aM7fXkRx07" resolve="LayoutInfo" />
      </node>
    </node>
    <node concept="312cEg" id="2JNGS4OBH21" role="jymVt">
      <property role="TrG5h" value="myCopier" />
      <node concept="3Tm6S6" id="2JNGS4OBH22" role="1B3o_S" />
      <node concept="3uibUv" id="2JNGS4OBH24" role="1tU5fm">
        <ref role="3uigEE" to="kthp:2JNGS4OBF$J" resolve="GraphCopier" />
      </node>
    </node>
    <node concept="3clFbW" id="2JNGS4OBFFp" role="jymVt">
      <node concept="37vLTG" id="2JNGS4OBFFq" role="3clF46">
        <property role="TrG5h" value="layoutInfo" />
        <node concept="3uibUv" id="2JNGS4OBFFr" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj0c_" resolve="ILayoutInfo" />
        </node>
      </node>
      <node concept="3cqZAl" id="2JNGS4OBFFs" role="3clF45" />
      <node concept="3Tm1VV" id="2JNGS4OBFFt" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFFu" role="3clF47">
        <node concept="3clFbF" id="2JNGS4OBH26" role="3cqZAp">
          <node concept="37vLTI" id="2JNGS4OBH28" role="3clFbG">
            <node concept="2YIFZM" id="2JNGS4OBH2c" role="37vLTx">
              <ref role="37wK5l" to="kthp:2JNGS4OBH1l" resolve="getCopier" />
              <ref role="1Pybhc" to="kthp:2JNGS4OBFCc" resolve="GraphCopierFactory" />
              <node concept="2OqwBi" id="2JNGS4OBH2e" role="37wK5m">
                <node concept="3cpWs2" id="2JNGS4OBH2d" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JNGS4OBFFq" resolve="layoutInfo" />
                </node>
                <node concept="liA8E" id="2JNGS4OBH2i" role="2OqNvi">
                  <ref role="37wK5l" node="2xIDukMj0cT" resolve="getGraph" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="2JNGS4OBH27" role="37vLTJ">
              <ref role="3cqZAo" node="2JNGS4OBH21" resolve="myCopier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JNGS4OBFFz" role="3cqZAp">
          <node concept="37vLTI" id="2JNGS4OBFF$" role="3clFbG">
            <node concept="3cpWs2" id="2JNGS4OBFF_" role="37vLTx">
              <ref role="3cqZAo" node="2JNGS4OBFFq" resolve="layoutInfo" />
            </node>
            <node concept="2N2G$s" id="2JNGS4OBFFA" role="37vLTJ">
              <ref role="3cqZAo" node="2JNGS4OBFFi" resolve="myLayoutInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JNGS4OBFFB" role="3cqZAp">
          <node concept="37vLTI" id="2JNGS4OBFFC" role="3clFbG">
            <node concept="2ShNRf" id="2JNGS4OBFFD" role="37vLTx">
              <node concept="1pGfFk" id="2JNGS4OBFFE" role="2ShVmc">
                <ref role="37wK5l" node="aM7fXkRx09" resolve="LayoutInfo" />
                <node concept="2OqwBi" id="2JNGS4OBH2l" role="37wK5m">
                  <node concept="2N2G$s" id="2JNGS4OBH2k" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JNGS4OBH21" resolve="myCopier" />
                  </node>
                  <node concept="liA8E" id="2JNGS4OBH2p" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:2JNGS4OBFAM" resolve="getCopy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="2JNGS4OBFFG" role="37vLTJ">
              <ref role="3cqZAo" node="2JNGS4OBFFl" resolve="myInfoCopy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBH2q" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3uibUv" id="2JNGS4OBH2v" role="3clF45">
        <ref role="3uigEE" node="aM7fXkRx07" resolve="LayoutInfo" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBH2s" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBH2t" role="3clF47">
        <node concept="3clFbF" id="2JNGS4OBH2w" role="3cqZAp">
          <node concept="3P9mCS" id="2JNGS4OBH2x" role="3clFbG">
            <ref role="37wK5l" node="2JNGS4OBFE8" resolve="copySubgraph" />
            <node concept="2ShNRf" id="2JNGS4OBH3Q" role="37wK5m">
              <node concept="1pGfFk" id="2JNGS4OBH3S" role="2ShVmc">
                <ref role="37wK5l" to="x9z7:2eaG6eZx6f" resolve="DefaultFilter" />
                <node concept="3uibUv" id="2JNGS4OBH3U" role="1pMfVU">
                  <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBFE8" role="jymVt">
      <property role="TrG5h" value="copySubgraph" />
      <node concept="3uibUv" id="2JNGS4OBH2y" role="3clF45">
        <ref role="3uigEE" node="aM7fXkRx07" resolve="LayoutInfo" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBFEa" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFEb" role="3clF47">
        <node concept="3clFbF" id="2JNGS4OBH3F" role="3cqZAp">
          <node concept="2OqwBi" id="2JNGS4OBH3G" role="3clFbG">
            <node concept="2N2G$s" id="2JNGS4OBH3H" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBH21" resolve="myCopier" />
            </node>
            <node concept="liA8E" id="2JNGS4OBH3I" role="2OqNvi">
              <ref role="37wK5l" to="kthp:2JNGS4OBF_N" resolve="copySubgraph" />
              <node concept="3cpWs2" id="2JNGS4OBH3J" role="37wK5m">
                <ref role="3cqZAo" node="2JNGS4OBFF9" resolve="nodeFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2JNGS4OBFEh" role="3cqZAp">
          <node concept="3cpWsn" id="2JNGS4OBFEi" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2JNGS4OBFEj" role="1tU5fm">
              <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
            </node>
          </node>
          <node concept="3clFbS" id="2JNGS4OBFEk" role="2LFqv$">
            <node concept="3clFbJ" id="2JNGS4OBFEl" role="3cqZAp">
              <node concept="3clFbS" id="2JNGS4OBFEm" role="3clFbx">
                <node concept="3cpWs8" id="2JNGS4OBFEn" role="3cqZAp">
                  <node concept="3cpWsn" id="2JNGS4OBFEo" role="3cpWs9">
                    <property role="TrG5h" value="copyNode" />
                    <node concept="3uibUv" id="2JNGS4OBFEp" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="2JNGS4OBH2O" role="33vP2m">
                      <node concept="2N2G$s" id="2JNGS4OBH2N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JNGS4OBH21" resolve="myCopier" />
                      </node>
                      <node concept="liA8E" id="2JNGS4OBH2V" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:2JNGS4OBFAS" resolve="getNodeCopy" />
                        <node concept="3cpWsa" id="2JNGS4OBH2W" role="37wK5m">
                          <ref role="3cqZAo" node="2JNGS4OBFEi" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2JNGS4OBFEs" role="3cqZAp">
                  <node concept="2OqwBi" id="2JNGS4OBFEt" role="3clFbG">
                    <node concept="2N2G$s" id="2JNGS4OBFEu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JNGS4OBFFl" resolve="myInfoCopy" />
                    </node>
                    <node concept="liA8E" id="2JNGS4OBFEv" role="2OqNvi">
                      <ref role="37wK5l" node="aM7fXkRx0D" resolve="setNodeSize" />
                      <node concept="3cpWsa" id="2JNGS4OBFEw" role="37wK5m">
                        <ref role="3cqZAo" node="2JNGS4OBFEo" resolve="copyNode" />
                      </node>
                      <node concept="2OqwBi" id="2JNGS4OBFEx" role="37wK5m">
                        <node concept="2N2G$s" id="2JNGS4OBFEy" role="2Oq$k0">
                          <ref role="3cqZAo" node="2JNGS4OBFFi" resolve="myLayoutInfo" />
                        </node>
                        <node concept="liA8E" id="2JNGS4OBFEz" role="2OqNvi">
                          <ref role="37wK5l" node="2xIDukMj0cY" resolve="getNodeSize" />
                          <node concept="3cpWsa" id="2JNGS4OBFE$" role="37wK5m">
                            <ref role="3cqZAo" node="2JNGS4OBFEi" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JNGS4OBFE_" role="3clFbw">
                <node concept="3cpWs2" id="2JNGS4OBFEA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JNGS4OBFF9" resolve="nodeFilter" />
                </node>
                <node concept="liA8E" id="2JNGS4OBFEB" role="2OqNvi">
                  <ref role="37wK5l" to="x9z7:2eaG6eZvRk" resolve="accept" />
                  <node concept="3cpWsa" id="2JNGS4OBFEC" role="37wK5m">
                    <ref role="3cqZAo" node="2JNGS4OBFEi" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2JNGS4OBFED" role="1DdaDG">
            <node concept="2N2G$s" id="2JNGS4OBFEE" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBFFi" resolve="myLayoutInfo" />
            </node>
            <node concept="liA8E" id="2JNGS4OBFEF" role="2OqNvi">
              <ref role="37wK5l" node="2xIDukMj0dc" resolve="getNodesWithSize" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2JNGS4OBFEG" role="3cqZAp">
          <node concept="3cpWsn" id="2JNGS4OBFEH" role="1Duv9x">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="2JNGS4OBFEI" role="1tU5fm">
              <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
            </node>
          </node>
          <node concept="3clFbS" id="2JNGS4OBFEJ" role="2LFqv$">
            <node concept="3cpWs8" id="2JNGS4OBH2Y" role="3cqZAp">
              <node concept="3cpWsn" id="2JNGS4OBH2Z" role="3cpWs9">
                <property role="TrG5h" value="copyEdge" />
                <node concept="3uibUv" id="2JNGS4OBH30" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="2OqwBi" id="2JNGS4OBH37" role="33vP2m">
                  <node concept="2N2G$s" id="2JNGS4OBH36" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JNGS4OBH21" resolve="myCopier" />
                  </node>
                  <node concept="liA8E" id="2JNGS4OBH3d" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:2JNGS4OBFB2" resolve="getEdgeCopy" />
                    <node concept="3cpWsa" id="2JNGS4OBH3e" role="37wK5m">
                      <ref role="3cqZAo" node="2JNGS4OBFEH" resolve="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2JNGS4OBOZg" role="3cqZAp">
              <node concept="3cpWsn" id="2JNGS4OBOZh" role="3cpWs9">
                <property role="TrG5h" value="edgeSize" />
                <node concept="3uibUv" id="2JNGS4OBOZi" role="1tU5fm">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
                <node concept="2OqwBi" id="2JNGS4OBOZj" role="33vP2m">
                  <node concept="2N2G$s" id="2JNGS4OBOZk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JNGS4OBFFi" resolve="myLayoutInfo" />
                  </node>
                  <node concept="liA8E" id="2JNGS4OBOZl" role="2OqNvi">
                    <ref role="37wK5l" node="2xIDukMj0d5" resolve="getLabelSize" />
                    <node concept="3cpWsa" id="2JNGS4OBOZm" role="37wK5m">
                      <ref role="3cqZAo" node="2JNGS4OBFEH" resolve="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2JNGS4OBFEK" role="3cqZAp">
              <node concept="3clFbS" id="2JNGS4OBFEL" role="3clFbx">
                <node concept="3clFbF" id="2JNGS4OBFER" role="3cqZAp">
                  <node concept="2OqwBi" id="2JNGS4OBFES" role="3clFbG">
                    <node concept="2N2G$s" id="2JNGS4OBFET" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JNGS4OBFFl" resolve="myInfoCopy" />
                    </node>
                    <node concept="liA8E" id="2JNGS4OBFEU" role="2OqNvi">
                      <ref role="37wK5l" node="aM7fXkRx0W" resolve="setLabelSize" />
                      <node concept="3cpWsa" id="2JNGS4OBFEV" role="37wK5m">
                        <ref role="3cqZAo" node="2JNGS4OBH2Z" resolve="copyEdge" />
                      </node>
                      <node concept="3cpWsa" id="2JNGS4OBOZo" role="37wK5m">
                        <ref role="3cqZAo" node="2JNGS4OBOZh" resolve="edgeSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2JNGS4OBH3r" role="3clFbw">
                <node concept="3y3z36" id="2JNGS4OBH3_" role="3uHU7w">
                  <node concept="10Nm6u" id="2JNGS4OBH3C" role="3uHU7w" />
                  <node concept="3cpWsa" id="2JNGS4OBOZn" role="3uHU7B">
                    <ref role="3cqZAo" node="2JNGS4OBOZh" resolve="edgeSize" />
                  </node>
                </node>
                <node concept="3y3z36" id="2JNGS4OBH3f" role="3uHU7B">
                  <node concept="3cpWsa" id="2JNGS4OBH34" role="3uHU7B">
                    <ref role="3cqZAo" node="2JNGS4OBH2Z" resolve="copyEdge" />
                  </node>
                  <node concept="10Nm6u" id="2JNGS4OBH3i" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2JNGS4OBFF3" role="1DdaDG">
            <node concept="2N2G$s" id="2JNGS4OBFF4" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBFFi" resolve="myLayoutInfo" />
            </node>
            <node concept="liA8E" id="2JNGS4OBFF5" role="2OqNvi">
              <ref role="37wK5l" node="2xIDukMj0dl" resolve="getLabeledEdges" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2JNGS4OBFF6" role="3cqZAp">
          <node concept="2N2G$s" id="2JNGS4OBH3D" role="3cqZAk">
            <ref role="3cqZAo" node="2JNGS4OBFFl" resolve="myInfoCopy" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBFF9" role="3clF46">
        <property role="TrG5h" value="nodeFilter" />
        <node concept="3uibUv" id="2JNGS4OBFFa" role="1tU5fm">
          <ref role="3uigEE" to="x9z7:2eaG6eZvRj" resolve="Filter" />
          <node concept="3uibUv" id="2JNGS4OBFFb" role="11_B2D">
            <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBFFc" role="jymVt">
      <property role="TrG5h" value="getLayoutInfoCopy" />
      <node concept="3uibUv" id="2JNGS4OBFFd" role="3clF45">
        <ref role="3uigEE" node="aM7fXkRx07" resolve="LayoutInfo" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBFFe" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFFf" role="3clF47">
        <node concept="3clFbF" id="2JNGS4OBFFg" role="3cqZAp">
          <node concept="2N2G$s" id="2JNGS4OBFFh" role="3clFbG">
            <ref role="3cqZAo" node="2JNGS4OBFFl" resolve="myInfoCopy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBHle" role="jymVt">
      <property role="TrG5h" value="getGraphCopy" />
      <node concept="3uibUv" id="2JNGS4OBHlf" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBHlg" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBHlh" role="3clF47">
        <node concept="3cpWs6" id="2JNGS4OBHli" role="3cqZAp">
          <node concept="2OqwBi" id="2JNGS4OBHlV" role="3cqZAk">
            <node concept="2N2G$s" id="2JNGS4OBHlU" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBFFl" resolve="myInfoCopy" />
            </node>
            <node concept="liA8E" id="2JNGS4OBHlZ" role="2OqNvi">
              <ref role="37wK5l" node="aM7fXkRxca" resolve="getGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBHlk" role="jymVt">
      <property role="TrG5h" value="getNodeCopy" />
      <node concept="3uibUv" id="2JNGS4OBHll" role="3clF45">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBHlm" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBHln" role="3clF47">
        <node concept="3cpWs6" id="2JNGS4OBHlo" role="3cqZAp">
          <node concept="2OqwBi" id="2JNGS4OBHm2" role="3cqZAk">
            <node concept="2N2G$s" id="2JNGS4OBHm1" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBH21" resolve="myCopier" />
            </node>
            <node concept="liA8E" id="2JNGS4OBHm6" role="2OqNvi">
              <ref role="37wK5l" to="kthp:2JNGS4OBFAS" resolve="getNodeCopy" />
              <node concept="3cpWs2" id="2JNGS4OBHm7" role="37wK5m">
                <ref role="3cqZAo" node="2JNGS4OBHls" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBHls" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2JNGS4OBHlt" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBHlu" role="jymVt">
      <property role="TrG5h" value="getEdgeCopy" />
      <node concept="3uibUv" id="2JNGS4OBHlv" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBHlw" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBHlx" role="3clF47">
        <node concept="3cpWs6" id="2JNGS4OBHly" role="3cqZAp">
          <node concept="2OqwBi" id="2JNGS4OBHm8" role="3cqZAk">
            <node concept="2N2G$s" id="2JNGS4OBHm9" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBH21" resolve="myCopier" />
            </node>
            <node concept="liA8E" id="2JNGS4OBHma" role="2OqNvi">
              <ref role="37wK5l" to="kthp:2JNGS4OBFB2" resolve="getEdgeCopy" />
              <node concept="3cpWs2" id="2JNGS4OBHmc" role="37wK5m">
                <ref role="3cqZAo" node="2JNGS4OBHlA" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBHlA" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2JNGS4OBHlB" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBHlC" role="jymVt">
      <property role="TrG5h" value="getCopiedNodes" />
      <node concept="2hMVRd" id="2JNGS4OBHlD" role="3clF45">
        <node concept="3uibUv" id="2JNGS4OBHlE" role="2hN53Y">
          <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBHlF" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBHlG" role="3clF47">
        <node concept="3cpWs6" id="2JNGS4OBHlH" role="3cqZAp">
          <node concept="2OqwBi" id="2JNGS4OBHmf" role="3cqZAk">
            <node concept="2N2G$s" id="2JNGS4OBHme" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBH21" resolve="myCopier" />
            </node>
            <node concept="liA8E" id="2JNGS4OBHmj" role="2OqNvi">
              <ref role="37wK5l" to="kthp:2JNGS4OBFBc" resolve="getCopiedNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBHlL" role="jymVt">
      <property role="TrG5h" value="getCopiedEdges" />
      <node concept="2hMVRd" id="2JNGS4OBHlM" role="3clF45">
        <node concept="3uibUv" id="2Zd5JL$a6uZ" role="2hN53Y">
          <ref role="3uigEE" to="kthp:2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBHlO" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBHlP" role="3clF47">
        <node concept="3cpWs6" id="2JNGS4OBHlQ" role="3cqZAp">
          <node concept="2OqwBi" id="2JNGS4OBHmm" role="3cqZAk">
            <node concept="2N2G$s" id="2JNGS4OBHml" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBH21" resolve="myCopier" />
            </node>
            <node concept="liA8E" id="2JNGS4OBHmq" role="2OqNvi">
              <ref role="37wK5l" to="kthp:2JNGS4OBFBl" resolve="getCopiedEdges" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Zd5JL$aGa6" role="jymVt">
      <property role="TrG5h" value="getGraphCopier" />
      <node concept="3uibUv" id="2Zd5JL$aGaa" role="3clF45">
        <ref role="3uigEE" to="kthp:2JNGS4OBF$J" resolve="GraphCopier" />
      </node>
      <node concept="3Tm1VV" id="2Zd5JL$aGa8" role="1B3o_S" />
      <node concept="3clFbS" id="2Zd5JL$aGa9" role="3clF47">
        <node concept="3clFbF" id="2Zd5JL$aGab" role="3cqZAp">
          <node concept="2N2G$s" id="2Zd5JL$aGac" role="3clFbG">
            <ref role="3cqZAo" node="2JNGS4OBH21" resolve="myCopier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W6o5Bl0Kcx" role="jymVt">
      <property role="TrG5h" value="restoreLayout" />
      <node concept="3uibUv" id="W6o5Bl0Kc_" role="3clF45">
        <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
      </node>
      <node concept="3Tm1VV" id="W6o5Bl0Kcz" role="1B3o_S" />
      <node concept="3clFbS" id="W6o5Bl0Kc$" role="3clF47">
        <node concept="3clFbF" id="W6o5Bl0KcD" role="3cqZAp">
          <node concept="2OqwBi" id="W6o5Bl0KcF" role="3clFbG">
            <node concept="2N2G$s" id="W6o5Bl0KcE" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBH21" resolve="myCopier" />
            </node>
            <node concept="liA8E" id="W6o5Bl0KcJ" role="2OqNvi">
              <ref role="37wK5l" to="kthp:W6o5Bl0JAr" resolve="restoreLayout" />
              <node concept="3cpWs2" id="W6o5Bl0KcL" role="37wK5m">
                <ref role="3cqZAo" node="W6o5Bl0KcA" resolve="copyLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W6o5Bl0KcA" role="3clF46">
        <property role="TrG5h" value="copyLayout" />
        <node concept="3uibUv" id="W6o5Bl0KcC" role="1tU5fm">
          <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Zd5JL$aeQy">
    <property role="TrG5h" value="GraphLayoutFactory" />
    <node concept="3Tm1VV" id="2Zd5JL$aeQz" role="1B3o_S" />
    <node concept="2YIFZL" id="2Zd5JL$aeQC" role="jymVt">
      <property role="TrG5h" value="createGraphLayout" />
      <node concept="3uibUv" id="2Zd5JL$aeQG" role="3clF45">
        <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
      </node>
      <node concept="3Tm1VV" id="2Zd5JL$aeQE" role="1B3o_S" />
      <node concept="3clFbS" id="2Zd5JL$aeQF" role="3clF47">
        <node concept="3clFbJ" id="2Zd5JL$aeQK" role="3cqZAp">
          <node concept="2ZW3vV" id="2Zd5JL$aeQO" role="3clFbw">
            <node concept="3cpWs2" id="2Zd5JL$aeQN" role="2ZW6bz">
              <ref role="3cqZAo" node="2Zd5JL$aeQH" resolve="graph" />
            </node>
            <node concept="3uibUv" id="2Zd5JL$aeQR" role="2ZW6by">
              <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
            </node>
          </node>
          <node concept="3clFbS" id="2Zd5JL$aeQM" role="3clFbx">
            <node concept="3cpWs6" id="2Zd5JL$aeQS" role="3cqZAp">
              <node concept="2ShNRf" id="2Zd5JL$aeQU" role="3cqZAk">
                <node concept="1pGfFk" id="2Zd5JL$aeQW" role="2ShVmc">
                  <ref role="37wK5l" node="1l3maiXzD3z" resolve="ClusteredGraphLayout" />
                  <node concept="1eOMI4" id="2Zd5JL$aeQY" role="37wK5m">
                    <node concept="10QFUN" id="2Zd5JL$aeQZ" role="1eOMHV">
                      <node concept="3cpWs2" id="2Zd5JL$aeR0" role="10QFUP">
                        <ref role="3cqZAo" node="2Zd5JL$aeQH" resolve="graph" />
                      </node>
                      <node concept="3uibUv" id="2Zd5JL$aeR1" role="10QFUM">
                        <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Zd5JL$aeR3" role="3cqZAp">
          <node concept="2ShNRf" id="2Zd5JL$aeR6" role="3cqZAk">
            <node concept="1pGfFk" id="2Zd5JL$aeR7" role="2ShVmc">
              <ref role="37wK5l" node="M9vozyWSps" resolve="GraphLayout" />
              <node concept="3cpWs2" id="2Zd5JL$aeR8" role="37wK5m">
                <ref role="3cqZAo" node="2Zd5JL$aeQH" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Zd5JL$aeQH" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="2Zd5JL$aeQJ" role="1tU5fm">
          <ref role="3uigEE" to="kthp:2xIDukMj00p" resolve="IGraph" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1vaqXOqRbhU">
    <property role="TrG5h" value="HyperGraphLayouter" />
    <node concept="3Tm1VV" id="1vaqXOqRbhV" role="1B3o_S" />
    <node concept="3uibUv" id="1vaqXOqRc0S" role="1zkMxy">
      <ref role="3uigEE" node="7$AAnSZUTO5" resolve="BasicLayouter" />
    </node>
    <node concept="312cEg" id="1vaqXOqRbj5" role="jymVt">
      <property role="TrG5h" value="myClusterLayouter" />
      <node concept="3Tm6S6" id="1vaqXOqRbj6" role="1B3o_S" />
      <node concept="3uibUv" id="1vaqXOqRbj8" role="1tU5fm">
        <ref role="3uigEE" node="3lCWQCs0KzS" resolve="ILayouter" />
      </node>
    </node>
    <node concept="312cEg" id="1vaqXOqRbkf" role="jymVt">
      <property role="TrG5h" value="myClusterMap" />
      <node concept="3Tm6S6" id="1vaqXOqRbkg" role="1B3o_S" />
      <node concept="3rvAFt" id="1vaqXOqRbki" role="1tU5fm">
        <node concept="3uibUv" id="1vaqXOqRbkl" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="1vaqXOqRbkm" role="3rvSg0">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1vaqXOqRbk_" role="jymVt">
      <property role="TrG5h" value="myNodeMap" />
      <node concept="3Tm6S6" id="1vaqXOqRbkA" role="1B3o_S" />
      <node concept="3rvAFt" id="1vaqXOqRbkC" role="1tU5fm">
        <node concept="3uibUv" id="1vaqXOqRbkF" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="1vaqXOqRbkG" role="3rvSg0">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1vaqXOqRbwn" role="jymVt">
      <property role="TrG5h" value="myEdgeMap" />
      <node concept="3Tm6S6" id="1vaqXOqRbwo" role="1B3o_S" />
      <node concept="3rvAFt" id="1vaqXOqRbwq" role="1tU5fm">
        <node concept="3uibUv" id="1vaqXOqRbwt" role="3rvQeY">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="3uibUv" id="1vaqXOqRbwu" role="3rvSg0">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1vaqXOqRblm" role="jymVt">
      <property role="TrG5h" value="myClusteredGraph" />
      <node concept="3Tm6S6" id="1vaqXOqRbln" role="1B3o_S" />
      <node concept="3uibUv" id="1vaqXOqRblp" role="1tU5fm">
        <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
      </node>
    </node>
    <node concept="312cEg" id="1vaqXOqRblq" role="jymVt">
      <property role="TrG5h" value="myInclusionTree" />
      <node concept="3Tm6S6" id="1vaqXOqRblr" role="1B3o_S" />
      <node concept="3uibUv" id="1vaqXOqRblt" role="1tU5fm">
        <ref role="3uigEE" to="kthp:2JNGS4OBFKa" resolve="Tree" />
      </node>
    </node>
    <node concept="312cEg" id="1vaqXOqRblx" role="jymVt">
      <property role="TrG5h" value="myGraph" />
      <node concept="3Tm6S6" id="1vaqXOqRbly" role="1B3o_S" />
      <node concept="3uibUv" id="1vaqXOqRbl$" role="1tU5fm">
        <ref role="3uigEE" to="kthp:1vaqXOqQLLB" resolve="HyperGraph" />
      </node>
    </node>
    <node concept="3clFbW" id="1vaqXOqRbhW" role="jymVt">
      <node concept="3cqZAl" id="1vaqXOqRbhX" role="3clF45" />
      <node concept="3Tm1VV" id="1vaqXOqRbhY" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqRbhZ" role="3clF47">
        <node concept="3clFbF" id="1vaqXOqRbj9" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqRbjb" role="3clFbG">
            <node concept="3cpWs2" id="1vaqXOqRbje" role="37vLTx">
              <ref role="3cqZAo" node="1vaqXOqRbj3" resolve="clusterLayouter" />
            </node>
            <node concept="2N2G$s" id="1vaqXOqRbja" role="37vLTJ">
              <ref role="3cqZAo" node="1vaqXOqRbj5" resolve="myClusterLayouter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqRbww" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqRbwy" role="3clFbG">
            <node concept="2ShNRf" id="1vaqXOqRbw_" role="37vLTx">
              <node concept="3rGOSV" id="1vaqXOqRbwA" role="2ShVmc">
                <node concept="3uibUv" id="1vaqXOqRbwB" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="1vaqXOqRbwC" role="3rHtpV">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1vaqXOqRbwx" role="37vLTJ">
              <ref role="3cqZAo" node="1vaqXOqRbkf" resolve="myClusterMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqRbwE" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqRbwG" role="3clFbG">
            <node concept="2ShNRf" id="1vaqXOqRbwJ" role="37vLTx">
              <node concept="3rGOSV" id="1vaqXOqRbwK" role="2ShVmc">
                <node concept="3uibUv" id="1vaqXOqRbwL" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="1vaqXOqRbwM" role="3rHtpV">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1vaqXOqRbwF" role="37vLTJ">
              <ref role="3cqZAo" node="1vaqXOqRbk_" resolve="myNodeMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqRbwO" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqRbwQ" role="3clFbG">
            <node concept="2ShNRf" id="1vaqXOqRbwT" role="37vLTx">
              <node concept="3rGOSV" id="1vaqXOqRbwU" role="2ShVmc">
                <node concept="3uibUv" id="1vaqXOqRbwV" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3uibUv" id="1vaqXOqRbwW" role="3rHtpV">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1vaqXOqRbwP" role="37vLTJ">
              <ref role="3cqZAo" node="1vaqXOqRbwn" resolve="myEdgeMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqRbj3" role="3clF46">
        <property role="TrG5h" value="clusterLayouter" />
        <node concept="3uibUv" id="1vaqXOqRbj4" role="1tU5fm">
          <ref role="3uigEE" node="3lCWQCs0KzS" resolve="ILayouter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqRbi1" role="jymVt">
      <property role="TrG5h" value="doLayout" />
      <node concept="3uibUv" id="1vaqXOqRc11" role="3clF45">
        <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
      </node>
      <node concept="3Tm1VV" id="1vaqXOqRbi3" role="1B3o_S" />
      <node concept="37vLTG" id="1vaqXOqRbi4" role="3clF46">
        <property role="TrG5h" value="layoutInfo" />
        <node concept="3uibUv" id="1vaqXOqRbi5" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj0c_" resolve="ILayoutInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="1vaqXOqRbi6" role="3clF47">
        <node concept="3cpWs8" id="1vaqXOqRbim" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqRbin" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="1vaqXOqRbit" role="1tU5fm">
              <ref role="3uigEE" to="kthp:2xIDukMj00p" resolve="IGraph" />
            </node>
            <node concept="2OqwBi" id="1vaqXOqRbip" role="33vP2m">
              <node concept="3cpWs2" id="1vaqXOqRbiq" role="2Oq$k0">
                <ref role="3cqZAo" node="1vaqXOqRbi4" resolve="layoutInfo" />
              </node>
              <node concept="liA8E" id="1vaqXOqRbir" role="2OqNvi">
                <ref role="37wK5l" node="2xIDukMj0cT" resolve="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vaqXOqRbiv" role="3cqZAp">
          <node concept="3clFbS" id="1vaqXOqRbiw" role="3clFbx">
            <node concept="YS8fn" id="1vaqXOqRbiG" role="3cqZAp">
              <node concept="2ShNRf" id="1vaqXOqRbiI" role="YScLw">
                <node concept="1pGfFk" id="1vaqXOqRbiL" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="1vaqXOqRbiM" role="37wK5m">
                    <property role="Xl_RC" value="can layout only hyper graphs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1vaqXOqRbiC" role="3clFbw">
            <node concept="2ZW3vV" id="1vaqXOqRbiD" role="3fr31v">
              <node concept="3uibUv" id="1vaqXOqRbiE" role="2ZW6by">
                <ref role="3uigEE" to="kthp:1vaqXOqQLLB" resolve="HyperGraph" />
              </node>
              <node concept="3cpWsa" id="1vaqXOqRbiF" role="2ZW6bz">
                <ref role="3cqZAo" node="1vaqXOqRbin" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqRblA" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqRblC" role="3clFbG">
            <node concept="1eOMI4" id="1vaqXOqRblG" role="37vLTx">
              <node concept="10QFUN" id="1vaqXOqRblH" role="1eOMHV">
                <node concept="3cpWsa" id="1vaqXOqRblI" role="10QFUP">
                  <ref role="3cqZAo" node="1vaqXOqRbin" resolve="graph" />
                </node>
                <node concept="3uibUv" id="1vaqXOqRblJ" role="10QFUM">
                  <ref role="3uigEE" to="kthp:1vaqXOqQLLB" resolve="HyperGraph" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1vaqXOqRblB" role="37vLTJ">
              <ref role="3cqZAo" node="1vaqXOqRblx" resolve="myGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqRbmR" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqRbmT" role="3clFbG">
            <node concept="2ShNRf" id="1vaqXOqRbmW" role="37vLTx">
              <node concept="1pGfFk" id="1vaqXOqRbmX" role="2ShVmc">
                <ref role="37wK5l" to="kthp:5di7nJoG9Me" resolve="ClusteredGraph" />
              </node>
            </node>
            <node concept="2N2G$s" id="1vaqXOqRbmS" role="37vLTJ">
              <ref role="3cqZAo" node="1vaqXOqRblm" resolve="myClusteredGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqRbmZ" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqRbn1" role="3clFbG">
            <node concept="2OqwBi" id="1vaqXOqRbnG" role="37vLTx">
              <node concept="2N2G$s" id="1vaqXOqRbnF" role="2Oq$k0">
                <ref role="3cqZAo" node="1vaqXOqRblm" resolve="myClusteredGraph" />
              </node>
              <node concept="liA8E" id="1vaqXOqRbnK" role="2OqNvi">
                <ref role="37wK5l" to="kthp:5di7nJoG9Np" resolve="getInclusionTree" />
              </node>
            </node>
            <node concept="2N2G$s" id="1vaqXOqRbn0" role="37vLTJ">
              <ref role="3cqZAo" node="1vaqXOqRblq" resolve="myInclusionTree" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vaqXOqRbnr" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqRbns" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1vaqXOqRbnt" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="1vaqXOqRbnu" role="33vP2m">
              <node concept="2N2G$s" id="1vaqXOqRbnv" role="2Oq$k0">
                <ref role="3cqZAo" node="1vaqXOqRblx" resolve="myGraph" />
              </node>
              <node concept="liA8E" id="1vaqXOqRbnw" role="2OqNvi">
                <ref role="37wK5l" to="kthp:1vaqXOqQO5v" resolve="getRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqRbn7" role="3cqZAp">
          <node concept="3P9mCS" id="1vaqXOqRbn8" role="3clFbG">
            <ref role="37wK5l" node="1vaqXOqRbjI" resolve="makeClusterGraph" />
            <node concept="3cpWsa" id="1vaqXOqRbnx" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqRbns" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqRbng" role="3cqZAp">
          <node concept="2OqwBi" id="1vaqXOqRbni" role="3clFbG">
            <node concept="2N2G$s" id="1vaqXOqRbnh" role="2Oq$k0">
              <ref role="3cqZAo" node="1vaqXOqRblm" resolve="myClusteredGraph" />
            </node>
            <node concept="liA8E" id="1vaqXOqRbnm" role="2OqNvi">
              <ref role="37wK5l" to="kthp:4lunClhnLwn" resolve="setRoot" />
              <node concept="3EllGN" id="1vaqXOqRbno" role="37wK5m">
                <node concept="3cpWsa" id="1vaqXOqRbny" role="3ElVtu">
                  <ref role="3cqZAo" node="1vaqXOqRbns" resolve="root" />
                </node>
                <node concept="2N2G$s" id="1vaqXOqRbnn" role="3ElQJh">
                  <ref role="3cqZAo" node="1vaqXOqRbkf" resolve="myClusterMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqRbxH" role="3cqZAp">
          <node concept="2OqwBi" id="1vaqXOqRbxI" role="3clFbG">
            <node concept="Xjq3P" id="1vaqXOqRbxJ" role="2Oq$k0" />
            <node concept="liA8E" id="1vaqXOqRbxK" role="2OqNvi">
              <ref role="37wK5l" node="1vaqXOqRbx2" resolve="copyEdges" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vaqXOqRbpZ" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqRbq0" role="3cpWs9">
            <property role="TrG5h" value="clusterInfo" />
            <node concept="3uibUv" id="1vaqXOqRbq1" role="1tU5fm">
              <ref role="3uigEE" node="aM7fXkRx07" resolve="LayoutInfo" />
            </node>
            <node concept="2OqwBi" id="1vaqXOqRbz3" role="33vP2m">
              <node concept="Xjq3P" id="1vaqXOqRbz4" role="2Oq$k0" />
              <node concept="liA8E" id="1vaqXOqRbz5" role="2OqNvi">
                <ref role="37wK5l" node="1vaqXOqRbxT" resolve="createClusterInfo" />
                <node concept="3cpWs2" id="1vaqXOqRbz6" role="37wK5m">
                  <ref role="3cqZAo" node="1vaqXOqRbi4" resolve="layoutInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vaqXOqRbu2" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqRbu3" role="3cpWs9">
            <property role="TrG5h" value="ilayout" />
            <node concept="3uibUv" id="1vaqXOqRbu4" role="1tU5fm">
              <ref role="3uigEE" node="2xIDukMj1sc" resolve="IGraphLayout" />
            </node>
            <node concept="2OqwBi" id="1vaqXOqRbu5" role="33vP2m">
              <node concept="2N2G$s" id="1vaqXOqRbu6" role="2Oq$k0">
                <ref role="3cqZAo" node="1vaqXOqRbj5" resolve="myClusterLayouter" />
              </node>
              <node concept="liA8E" id="1vaqXOqRbu7" role="2OqNvi">
                <ref role="37wK5l" node="3lCWQCs0KzU" resolve="doLayout" />
                <node concept="3cpWsa" id="1vaqXOqRbu8" role="37wK5m">
                  <ref role="3cqZAo" node="1vaqXOqRbq0" resolve="clusterInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vaqXOqRbub" role="3cqZAp">
          <node concept="3clFbS" id="1vaqXOqRbuc" role="3clFbx">
            <node concept="YS8fn" id="1vaqXOqRbuo" role="3cqZAp">
              <node concept="2ShNRf" id="1vaqXOqRbuq" role="YScLw">
                <node concept="1pGfFk" id="1vaqXOqRbus" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="1vaqXOqRbut" role="37wK5m">
                    <property role="Xl_RC" value="internal layout must be able to process clustered graphs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1vaqXOqRbuk" role="3clFbw">
            <node concept="2ZW3vV" id="1vaqXOqRbul" role="3fr31v">
              <node concept="3uibUv" id="1vaqXOqRbum" role="2ZW6by">
                <ref role="3uigEE" node="1l3maiXzD3x" resolve="ClusteredGraphLayout" />
              </node>
              <node concept="3cpWsa" id="1vaqXOqRbun" role="2ZW6bz">
                <ref role="3cqZAo" node="1vaqXOqRbu3" resolve="ilayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vaqXOqRbtQ" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqRbtR" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="1vaqXOqRbtS" role="1tU5fm">
              <ref role="3uigEE" node="1l3maiXzD3x" resolve="ClusteredGraphLayout" />
            </node>
            <node concept="1eOMI4" id="1vaqXOqRbuu" role="33vP2m">
              <node concept="10QFUN" id="1vaqXOqRbuv" role="1eOMHV">
                <node concept="3cpWsa" id="1vaqXOqRbuw" role="10QFUP">
                  <ref role="3cqZAo" node="1vaqXOqRbu3" resolve="ilayout" />
                </node>
                <node concept="3uibUv" id="1vaqXOqRbux" role="10QFUM">
                  <ref role="3uigEE" node="1l3maiXzD3x" resolve="ClusteredGraphLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqRb$b" role="3cqZAp">
          <node concept="2OqwBi" id="1vaqXOqRb$c" role="3clFbG">
            <node concept="Xjq3P" id="1vaqXOqRb$d" role="2Oq$k0" />
            <node concept="liA8E" id="1vaqXOqRb$e" role="2OqNvi">
              <ref role="37wK5l" node="1vaqXOqRbze" resolve="restoreLayout" />
              <node concept="3cpWsa" id="1vaqXOqRb$f" role="37wK5m">
                <ref role="3cqZAo" node="1vaqXOqRbtR" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UyLQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqRc0T" role="jymVt">
      <property role="TrG5h" value="doLayoutConnectedGraph" />
      <node concept="3uibUv" id="1vaqXOqRc0U" role="3clF45">
        <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
      </node>
      <node concept="3Tm1VV" id="1vaqXOqRc0V" role="1B3o_S" />
      <node concept="37vLTG" id="1vaqXOqRc0W" role="3clF46">
        <property role="TrG5h" value="layoutInfo" />
        <node concept="3uibUv" id="1vaqXOqRc0X" role="1tU5fm">
          <ref role="3uigEE" node="aM7fXkRx07" resolve="LayoutInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="1vaqXOqRc0Y" role="3clF47">
        <node concept="3clFbF" id="1vaqXOqRc0Z" role="3cqZAp">
          <node concept="10Nm6u" id="1vaqXOqRc10" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UyLU" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqRbze" role="jymVt">
      <property role="TrG5h" value="restoreLayout" />
      <node concept="3Tm6S6" id="1vaqXOqRbzf" role="1B3o_S" />
      <node concept="37vLTG" id="1vaqXOqRbzd" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="1vaqXOqRbzh" role="1tU5fm">
          <ref role="3uigEE" node="1l3maiXzD3x" resolve="ClusteredGraphLayout" />
        </node>
      </node>
      <node concept="3clFbS" id="1vaqXOqRbzi" role="3clF47">
        <node concept="3cpWs8" id="1vaqXOqRbzj" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqRbz9" role="3cpWs9">
            <property role="TrG5h" value="graphLayout" />
            <node concept="3uibUv" id="1vaqXOqRbzk" role="1tU5fm">
              <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
            </node>
            <node concept="2ShNRf" id="1vaqXOqRbzl" role="33vP2m">
              <node concept="1pGfFk" id="1vaqXOqRbzm" role="2ShVmc">
                <ref role="37wK5l" node="M9vozyWSps" resolve="GraphLayout" />
                <node concept="2N2G$s" id="1vaqXOqRbzn" role="37wK5m">
                  <ref role="3cqZAo" node="1vaqXOqRblx" resolve="myGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1vaqXOqRbzo" role="3cqZAp">
          <node concept="2GrKxI" id="1vaqXOqRbz8" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="1vaqXOqRbzp" role="2LFqv$">
            <node concept="3cpWs8" id="1vaqXOqRbzq" role="3cqZAp">
              <node concept="3cpWsn" id="1vaqXOqRbza" role="3cpWs9">
                <property role="TrG5h" value="leafNode" />
                <node concept="3uibUv" id="1vaqXOqRbzr" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3EllGN" id="1vaqXOqRbzs" role="33vP2m">
                  <node concept="2GrUjf" id="1vaqXOqRbzt" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1vaqXOqRbz8" resolve="node" />
                  </node>
                  <node concept="2N2G$s" id="1vaqXOqRbzu" role="3ElQJh">
                    <ref role="3cqZAo" node="1vaqXOqRbk_" resolve="myNodeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1vaqXOqRbzv" role="3cqZAp">
              <node concept="3clFbS" id="1vaqXOqRbzw" role="3clFbx">
                <node concept="3clFbF" id="1vaqXOqRbzx" role="3cqZAp">
                  <node concept="2OqwBi" id="1vaqXOqRbzy" role="3clFbG">
                    <node concept="3cpWsa" id="1vaqXOqRbzz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vaqXOqRbz9" resolve="graphLayout" />
                    </node>
                    <node concept="liA8E" id="1vaqXOqRbz$" role="2OqNvi">
                      <ref role="37wK5l" node="M9vozyWSqC" resolve="setLayoutFor" />
                      <node concept="2GrUjf" id="1vaqXOqRbz_" role="37wK5m">
                        <ref role="2Gs0qQ" node="1vaqXOqRbz8" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="1vaqXOqRbzA" role="37wK5m">
                        <node concept="3cpWs2" id="1vaqXOqRbzB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vaqXOqRbzd" resolve="layout" />
                        </node>
                        <node concept="liA8E" id="1vaqXOqRbzC" role="2OqNvi">
                          <ref role="37wK5l" node="M9vozyWSqQ" resolve="getNodeLayout" />
                          <node concept="3cpWsa" id="1vaqXOqRi1D" role="37wK5m">
                            <ref role="3cqZAo" node="1vaqXOqRbza" resolve="leafNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1vaqXOqRbzE" role="3clFbw">
                <node concept="10Nm6u" id="1vaqXOqRbzF" role="3uHU7w" />
                <node concept="3cpWsa" id="1vaqXOqRbzG" role="3uHU7B">
                  <ref role="3cqZAo" node="1vaqXOqRbza" resolve="leafNode" />
                </node>
              </node>
              <node concept="9aQIb" id="1vaqXOqRbzH" role="9aQIa">
                <node concept="3clFbS" id="1vaqXOqRbzI" role="9aQI4">
                  <node concept="3cpWs8" id="1vaqXOqRbzJ" role="3cqZAp">
                    <node concept="3cpWsn" id="1vaqXOqRbzb" role="3cpWs9">
                      <property role="TrG5h" value="cluster" />
                      <node concept="3uibUv" id="1vaqXOqRbzK" role="1tU5fm">
                        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                      </node>
                      <node concept="3EllGN" id="1vaqXOqRbzL" role="33vP2m">
                        <node concept="2GrUjf" id="1vaqXOqRbzM" role="3ElVtu">
                          <ref role="2Gs0qQ" node="1vaqXOqRbz8" resolve="node" />
                        </node>
                        <node concept="2N2G$s" id="1vaqXOqRbzN" role="3ElQJh">
                          <ref role="3cqZAo" node="1vaqXOqRbkf" resolve="myClusterMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1vaqXOqRbzO" role="3cqZAp">
                    <node concept="3cpWsn" id="1vaqXOqRbzc" role="3cpWs9">
                      <property role="TrG5h" value="clusterLayout" />
                      <node concept="_YKpA" id="1vaqXOqRbzP" role="1tU5fm">
                        <node concept="3uibUv" id="1vaqXOqRbzQ" role="_ZDj9">
                          <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1vaqXOqRbzR" role="33vP2m">
                        <node concept="3cpWs2" id="1vaqXOqRbzS" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vaqXOqRbzd" resolve="layout" />
                        </node>
                        <node concept="liA8E" id="1vaqXOqRbzT" role="2OqNvi">
                          <ref role="37wK5l" node="1l3maiXzD43" resolve="getClusterLayout" />
                          <node concept="3cpWsa" id="1vaqXOqRbzU" role="37wK5m">
                            <ref role="3cqZAo" node="1vaqXOqRbzb" resolve="cluster" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1vaqXOqRbzV" role="3cqZAp">
                    <node concept="2OqwBi" id="1vaqXOqRbzW" role="3clFbG">
                      <node concept="3cpWsa" id="1vaqXOqRbzX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vaqXOqRbz9" resolve="graphLayout" />
                      </node>
                      <node concept="liA8E" id="1vaqXOqRbzY" role="2OqNvi">
                        <ref role="37wK5l" node="M9vozyWSqC" resolve="setLayoutFor" />
                        <node concept="2GrUjf" id="1vaqXOqRbzZ" role="37wK5m">
                          <ref role="2Gs0qQ" node="1vaqXOqRbz8" resolve="node" />
                        </node>
                        <node concept="2YIFZM" id="1QyOXfWwYCk" role="37wK5m">
                          <ref role="37wK5l" to="8rsx:1QyOXfWwYBd" resolve="getContainingRectangle" />
                          <ref role="1Pybhc" to="8rsx:1ZLx_wIvgg1" resolve="GeomUtil" />
                          <node concept="3cpWsa" id="1vaqXOqRb$1" role="37wK5m">
                            <ref role="3cqZAo" node="1vaqXOqRbzc" resolve="clusterLayout" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1vaqXOqRb$2" role="2GsD0m">
            <node concept="2N2G$s" id="1vaqXOqRb$3" role="2Oq$k0">
              <ref role="3cqZAo" node="1vaqXOqRblx" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="1vaqXOqRb$4" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1vaqXOqRb$5" role="3cqZAp">
          <node concept="2GrKxI" id="1vaqXOqRb$6" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="1vaqXOqRb$7" role="2GsD0m">
            <node concept="2N2G$s" id="1vaqXOqRb$8" role="2Oq$k0">
              <ref role="3cqZAo" node="1vaqXOqRblx" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="1vaqXOqRb$9" role="2OqNvi">
              <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="1vaqXOqRb$a" role="2LFqv$">
            <node concept="3cpWs8" id="1vaqXOqRb$l" role="3cqZAp">
              <node concept="3cpWsn" id="1vaqXOqRb$m" role="3cpWs9">
                <property role="TrG5h" value="route" />
                <node concept="_YKpA" id="1vaqXOqRb$n" role="1tU5fm">
                  <node concept="3uibUv" id="1vaqXOqRb$p" role="_ZDj9">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1vaqXOqRb$s" role="33vP2m">
                  <node concept="3cpWs2" id="1vaqXOqRb$r" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vaqXOqRbzd" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="1vaqXOqRb$w" role="2OqNvi">
                    <ref role="37wK5l" node="M9vozyWSrf" resolve="getEdgeLayout" />
                    <node concept="3EllGN" id="1vaqXOqRb$y" role="37wK5m">
                      <node concept="2GrUjf" id="1vaqXOqRb$_" role="3ElVtu">
                        <ref role="2Gs0qQ" node="1vaqXOqRb$6" resolve="edge" />
                      </node>
                      <node concept="2N2G$s" id="1vaqXOqRb$x" role="3ElQJh">
                        <ref role="3cqZAo" node="1vaqXOqRbwn" resolve="myEdgeMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1vaqXOqRbN2" role="3cqZAp">
              <node concept="3cpWsn" id="1vaqXOqRbN3" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="1vaqXOqRbN4" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1vaqXOqRbN5" role="33vP2m">
                  <node concept="2GrUjf" id="1vaqXOqRbN6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1vaqXOqRb$6" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="1vaqXOqRbN7" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1vaqXOqRbMz" role="3cqZAp">
              <node concept="3clFbS" id="1vaqXOqRbM$" role="3clFbx">
                <node concept="3cpWs8" id="1vaqXOqRbMX" role="3cqZAp">
                  <node concept="3cpWsn" id="1vaqXOqRbMY" role="3cpWs9">
                    <property role="TrG5h" value="rect" />
                    <node concept="3uibUv" id="1vaqXOqRbMZ" role="1tU5fm">
                      <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                    </node>
                    <node concept="2OqwBi" id="1vaqXOqRbNa" role="33vP2m">
                      <node concept="3cpWsa" id="1vaqXOqRbN9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vaqXOqRbz9" resolve="graphLayout" />
                      </node>
                      <node concept="liA8E" id="1vaqXOqRbNe" role="2OqNvi">
                        <ref role="37wK5l" node="M9vozyWSqQ" resolve="getNodeLayout" />
                        <node concept="3cpWsa" id="1vaqXOqRbNf" role="37wK5m">
                          <ref role="3cqZAo" node="1vaqXOqRbN3" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1vaqXOqRbNh" role="3cqZAp">
                  <node concept="37vLTI" id="1vaqXOqRbNM" role="3clFbG">
                    <node concept="3cpWsa" id="1vaqXOqRbNL" role="37vLTJ">
                      <ref role="3cqZAo" node="1vaqXOqRb$m" resolve="route" />
                    </node>
                    <node concept="3P9mCS" id="1vaqXOqRbNP" role="37vLTx">
                      <ref role="37wK5l" node="1vaqXOqRbAa" resolve="cutRouteToBorder" />
                      <node concept="3cpWsa" id="1vaqXOqRbNQ" role="37wK5m">
                        <ref role="3cqZAo" node="1vaqXOqRb$m" resolve="route" />
                      </node>
                      <node concept="3cpWsa" id="1vaqXOqRbNR" role="37wK5m">
                        <ref role="3cqZAo" node="1vaqXOqRbMY" resolve="rect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1vaqXOqRbMO" role="3clFbw">
                <node concept="2OqwBi" id="1vaqXOqRbMP" role="3fr31v">
                  <node concept="2N2G$s" id="1vaqXOqRbMQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vaqXOqRbk_" resolve="myNodeMap" />
                  </node>
                  <node concept="2Nt0df" id="1vaqXOqRbMR" role="2OqNvi">
                    <node concept="3cpWsa" id="1vaqXOqRbN8" role="38cxEo">
                      <ref role="3cqZAo" node="1vaqXOqRbN3" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1vaqXOqRbNp" role="3cqZAp">
              <node concept="3cpWsn" id="1vaqXOqRbNq" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="1vaqXOqRbNr" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1vaqXOqRbNs" role="33vP2m">
                  <node concept="2GrUjf" id="1vaqXOqRbNt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1vaqXOqRb$6" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="1vaqXOqRbNu" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1vaqXOqRbNv" role="3cqZAp">
              <node concept="3clFbS" id="1vaqXOqRbNw" role="3clFbx">
                <node concept="3cpWs8" id="1vaqXOqRbNx" role="3cqZAp">
                  <node concept="3cpWsn" id="1vaqXOqRbNy" role="3cpWs9">
                    <property role="TrG5h" value="rect" />
                    <node concept="3uibUv" id="1vaqXOqRbNz" role="1tU5fm">
                      <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                    </node>
                    <node concept="2OqwBi" id="1vaqXOqRbN$" role="33vP2m">
                      <node concept="3cpWsa" id="1vaqXOqRbN_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vaqXOqRbz9" resolve="graphLayout" />
                      </node>
                      <node concept="liA8E" id="1vaqXOqRbNA" role="2OqNvi">
                        <ref role="37wK5l" node="M9vozyWSqQ" resolve="getNodeLayout" />
                        <node concept="3cpWsa" id="1vaqXOqRbNB" role="37wK5m">
                          <ref role="3cqZAo" node="1vaqXOqRbNq" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1vaqXOqRbNT" role="3cqZAp">
                  <node concept="37vLTI" id="1vaqXOqRbNV" role="3clFbG">
                    <node concept="2OqwBi" id="1vaqXOqRbO7" role="37vLTx">
                      <node concept="3P9mCS" id="1vaqXOqRbNY" role="2Oq$k0">
                        <ref role="37wK5l" node="1vaqXOqRbAa" resolve="cutRouteToBorder" />
                        <node concept="2OqwBi" id="1vaqXOqRbO0" role="37wK5m">
                          <node concept="3cpWsa" id="1vaqXOqRbNZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1vaqXOqRb$m" resolve="route" />
                          </node>
                          <node concept="35Qw8J" id="1vaqXOqRbO4" role="2OqNvi" />
                        </node>
                        <node concept="3cpWsa" id="1vaqXOqRbO6" role="37wK5m">
                          <ref role="3cqZAo" node="1vaqXOqRbNy" resolve="rect" />
                        </node>
                      </node>
                      <node concept="35Qw8J" id="1vaqXOqRbOb" role="2OqNvi" />
                    </node>
                    <node concept="3cpWsa" id="1vaqXOqRbNU" role="37vLTJ">
                      <ref role="3cqZAo" node="1vaqXOqRb$m" resolve="route" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1vaqXOqRbNG" role="3clFbw">
                <node concept="2OqwBi" id="1vaqXOqRbNH" role="3fr31v">
                  <node concept="2N2G$s" id="1vaqXOqRbNI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vaqXOqRbk_" resolve="myNodeMap" />
                  </node>
                  <node concept="2Nt0df" id="1vaqXOqRbNJ" role="2OqNvi">
                    <node concept="3cpWsa" id="1vaqXOqRbNK" role="38cxEo">
                      <ref role="3cqZAo" node="1vaqXOqRbNq" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vaqXOqRbOc" role="3cqZAp">
              <node concept="2OqwBi" id="1vaqXOqRbOe" role="3clFbG">
                <node concept="3cpWsa" id="1vaqXOqRbOd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vaqXOqRbz9" resolve="graphLayout" />
                </node>
                <node concept="liA8E" id="1vaqXOqRbOi" role="2OqNvi">
                  <ref role="37wK5l" node="M9vozyWSr0" resolve="setLayoutFor" />
                  <node concept="2GrUjf" id="1vaqXOqRbOj" role="37wK5m">
                    <ref role="2Gs0qQ" node="1vaqXOqRb$6" resolve="edge" />
                  </node>
                  <node concept="3cpWsa" id="1vaqXOqRbOl" role="37wK5m">
                    <ref role="3cqZAo" node="1vaqXOqRb$m" resolve="route" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1vaqXOqRbOx" role="3cqZAp">
              <node concept="3cpWsn" id="1vaqXOqRbOy" role="3cpWs9">
                <property role="TrG5h" value="labelRect" />
                <node concept="3uibUv" id="1vaqXOqRbOz" role="1tU5fm">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="1vaqXOqRbOA" role="33vP2m">
                  <node concept="3cpWs2" id="1vaqXOqRbO_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vaqXOqRbzd" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="1vaqXOqRbOE" role="2OqNvi">
                    <ref role="37wK5l" node="11nVpDAPmLe" resolve="getLabelLayout" />
                    <node concept="3EllGN" id="1vaqXOqRbOG" role="37wK5m">
                      <node concept="2GrUjf" id="1vaqXOqRbOJ" role="3ElVtu">
                        <ref role="2Gs0qQ" node="1vaqXOqRb$6" resolve="edge" />
                      </node>
                      <node concept="2N2G$s" id="1vaqXOqRbOF" role="3ElQJh">
                        <ref role="3cqZAo" node="1vaqXOqRbwn" resolve="myEdgeMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1vaqXOqRbOq" role="3cqZAp">
              <node concept="3clFbS" id="1vaqXOqRbOr" role="3clFbx">
                <node concept="3clFbF" id="1vaqXOqRbOP" role="3cqZAp">
                  <node concept="2OqwBi" id="1vaqXOqRbOR" role="3clFbG">
                    <node concept="3cpWsa" id="1vaqXOqRbOQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vaqXOqRbz9" resolve="graphLayout" />
                    </node>
                    <node concept="liA8E" id="1vaqXOqRbOV" role="2OqNvi">
                      <ref role="37wK5l" node="11nVpDAPmKK" resolve="setLabelLayout" />
                      <node concept="2GrUjf" id="1vaqXOqRbOW" role="37wK5m">
                        <ref role="2Gs0qQ" node="1vaqXOqRb$6" resolve="edge" />
                      </node>
                      <node concept="3cpWsa" id="1vaqXOqRbOY" role="37wK5m">
                        <ref role="3cqZAo" node="1vaqXOqRbOy" resolve="labelRect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1vaqXOqRbOL" role="3clFbw">
                <node concept="10Nm6u" id="1vaqXOqRbOO" role="3uHU7w" />
                <node concept="3cpWsa" id="1vaqXOqRbOK" role="3uHU7B">
                  <ref role="3cqZAo" node="1vaqXOqRbOy" resolve="labelRect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vaqXOqRb$i" role="3cqZAp">
          <node concept="3cpWsa" id="1vaqXOqRb$k" role="3cqZAk">
            <ref role="3cqZAo" node="1vaqXOqRbz9" resolve="graphLayout" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1vaqXOqRb$g" role="3clF45">
        <ref role="3uigEE" node="M9vozyWSpq" resolve="GraphLayout" />
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqRbAa" role="jymVt">
      <property role="TrG5h" value="cutRouteToBorder" />
      <node concept="_YKpA" id="1vaqXOqRbMo" role="3clF45">
        <node concept="3uibUv" id="1vaqXOqRbMq" role="_ZDj9">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1vaqXOqRbAe" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqRbAd" role="3clF47">
        <node concept="3cpWs8" id="1vaqXOqRbEd" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqRbEe" role="3cpWs9">
            <property role="TrG5h" value="cornerPoints" />
            <node concept="10Q1$e" id="1vaqXOqRbEf" role="1tU5fm">
              <node concept="3uibUv" id="1vaqXOqRbEg" role="10Q1$1">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
            </node>
            <node concept="2OqwBi" id="1vaqXOqRbEh" role="33vP2m">
              <node concept="3cpWs2" id="1vaqXOqRbEi" role="2Oq$k0">
                <ref role="3cqZAo" node="1vaqXOqRbAj" resolve="border" />
              </node>
              <node concept="liA8E" id="1vaqXOqRbEj" role="2OqNvi">
                <ref role="37wK5l" to="8rsx:1ZLx_wIvgly" resolve="getCornerPoints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vaqXOqRbAJ" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqRbAK" role="3cpWs9">
            <property role="TrG5h" value="foundOnBorder" />
            <node concept="10P_77" id="1vaqXOqRbAL" role="1tU5fm" />
            <node concept="3clFbT" id="1vaqXOqRbAN" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vaqXOqRbAS" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqRbAT" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="1vaqXOqRbAU" role="1tU5fm">
              <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
            </node>
            <node concept="10Nm6u" id="1vaqXOqRbCM" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1vaqXOqRbB$" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqRbB_" role="3cpWs9">
            <property role="TrG5h" value="newRoute" />
            <node concept="_YKpA" id="1vaqXOqRbBA" role="1tU5fm">
              <node concept="3uibUv" id="1vaqXOqRbBC" role="_ZDj9">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
            </node>
            <node concept="2ShNRf" id="1vaqXOqRbBO" role="33vP2m">
              <node concept="2Jqq0_" id="1vaqXOqRbBP" role="2ShVmc">
                <node concept="3uibUv" id="1vaqXOqRbBQ" role="HW$YZ">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1vaqXOqRbCP" role="3cqZAp">
          <node concept="2GrKxI" id="1vaqXOqRbCQ" role="2Gsz3X">
            <property role="TrG5h" value="q" />
          </node>
          <node concept="3cpWs2" id="1vaqXOqRbCT" role="2GsD0m">
            <ref role="3cqZAo" node="1vaqXOqRbAf" resolve="route" />
          </node>
          <node concept="3clFbS" id="1vaqXOqRbCS" role="2LFqv$">
            <node concept="3clFbJ" id="1vaqXOqRbD6" role="3cqZAp">
              <node concept="3clFbS" id="1vaqXOqRbD7" role="3clFbx">
                <node concept="3clFbF" id="1vaqXOqRbDf" role="3cqZAp">
                  <node concept="2OqwBi" id="1vaqXOqRbDh" role="3clFbG">
                    <node concept="3cpWsa" id="1vaqXOqRbDg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vaqXOqRbB_" resolve="newRoute" />
                    </node>
                    <node concept="2Ke9KJ" id="1vaqXOqRbDl" role="2OqNvi">
                      <node concept="2GrUjf" id="1vaqXOqRbDn" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1vaqXOqRbCQ" resolve="q" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="1vaqXOqRbDd" role="3clFbw">
                <ref role="3cqZAo" node="1vaqXOqRbAK" resolve="foundOnBorder" />
              </node>
              <node concept="9aQIb" id="1vaqXOqRbDo" role="9aQIa">
                <node concept="3clFbS" id="1vaqXOqRbDp" role="9aQI4">
                  <node concept="3clFbJ" id="1vaqXOqRbDx" role="3cqZAp">
                    <node concept="3clFbS" id="1vaqXOqRbDy" role="3clFbx">
                      <node concept="3clFbF" id="1vaqXOqRbDO" role="3cqZAp">
                        <node concept="37vLTI" id="1vaqXOqRbDQ" role="3clFbG">
                          <node concept="2GrUjf" id="1vaqXOqRbDT" role="37vLTx">
                            <ref role="2Gs0qQ" node="1vaqXOqRbCQ" resolve="q" />
                          </node>
                          <node concept="3cpWsa" id="1vaqXOqRbDP" role="37vLTJ">
                            <ref role="3cqZAo" node="1vaqXOqRbAT" resolve="p" />
                          </node>
                        </node>
                      </node>
                      <node concept="3N13vt" id="1vaqXOqRbDV" role="3cqZAp" />
                    </node>
                    <node concept="22lmx$" id="1vaqXOqRbDE" role="3clFbw">
                      <node concept="2OqwBi" id="1vaqXOqRbDI" role="3uHU7w">
                        <node concept="3cpWsa" id="1vaqXOqRbDH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vaqXOqRbAT" resolve="p" />
                        </node>
                        <node concept="liA8E" id="1vaqXOqRbDM" role="2OqNvi">
                          <ref role="37wK5l" to="8rsx:WU_bdRb6GW" resolve="equals" />
                          <node concept="2GrUjf" id="1vaqXOqRbDN" role="37wK5m">
                            <ref role="2Gs0qQ" node="1vaqXOqRbCQ" resolve="q" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="1vaqXOqRbDA" role="3uHU7B">
                        <node concept="3cpWsa" id="1vaqXOqRbD_" role="3uHU7B">
                          <ref role="3cqZAo" node="1vaqXOqRbAT" resolve="p" />
                        </node>
                        <node concept="10Nm6u" id="1vaqXOqRbDD" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1vaqXOqRbEm" role="3cqZAp">
                    <node concept="3cpWsn" id="1vaqXOqRbEn" role="3cpWs9">
                      <property role="TrG5h" value="bp" />
                      <node concept="3uibUv" id="1vaqXOqRbEo" role="1tU5fm">
                        <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                      </node>
                      <node concept="AH0OO" id="1vaqXOqRbEz" role="33vP2m">
                        <node concept="3cpWsa" id="1vaqXOqRbEq" role="AHHXb">
                          <ref role="3cqZAo" node="1vaqXOqRbEe" resolve="cornerPoints" />
                        </node>
                        <node concept="3cmrfG" id="1vaqXOqRbEB" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="1vaqXOqRbEJ" role="3cqZAp">
                    <node concept="3clFbS" id="1vaqXOqRbEK" role="2LFqv$">
                      <node concept="3cpWs8" id="1vaqXOqRbLI" role="3cqZAp">
                        <node concept="3cpWsn" id="1vaqXOqRbLJ" role="3cpWs9">
                          <property role="TrG5h" value="res" />
                          <node concept="3uibUv" id="1vaqXOqRbLK" role="1tU5fm">
                            <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                          </node>
                          <node concept="2YIFZM" id="1uFwtLEVsEu" role="33vP2m">
                            <ref role="37wK5l" to="8rsx:1uFwtLEVsCM" resolve="intersects" />
                            <ref role="1Pybhc" to="8rsx:1Haiv_UXZUY" resolve="OrthogonalUtil" />
                            <node concept="3cpWsa" id="1vaqXOqRbLO" role="37wK5m">
                              <ref role="3cqZAo" node="1vaqXOqRbAT" resolve="p" />
                            </node>
                            <node concept="2GrUjf" id="1vaqXOqRbLR" role="37wK5m">
                              <ref role="2Gs0qQ" node="1vaqXOqRbCQ" resolve="q" />
                            </node>
                            <node concept="3cpWsa" id="1vaqXOqRbLT" role="37wK5m">
                              <ref role="3cqZAo" node="1vaqXOqRbEn" resolve="bp" />
                            </node>
                            <node concept="3cpWsa" id="1vaqXOqRbLV" role="37wK5m">
                              <ref role="3cqZAo" node="1vaqXOqRbEM" resolve="bq" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1vaqXOqRbLX" role="3cqZAp">
                        <node concept="3clFbS" id="1vaqXOqRbLY" role="3clFbx">
                          <node concept="3clFbF" id="1vaqXOqRbM6" role="3cqZAp">
                            <node concept="2OqwBi" id="1vaqXOqRbM8" role="3clFbG">
                              <node concept="3cpWsa" id="1vaqXOqRbM7" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vaqXOqRbB_" resolve="newRoute" />
                              </node>
                              <node concept="2Ke9KJ" id="1vaqXOqRbMc" role="2OqNvi">
                                <node concept="3cpWsa" id="1vaqXOqRbMe" role="25WWJ7">
                                  <ref role="3cqZAo" node="1vaqXOqRbLJ" resolve="res" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6VRQ1mPU5PQ" role="3cqZAp">
                            <node concept="3clFbS" id="6VRQ1mPU5PR" role="3clFbx">
                              <node concept="3clFbF" id="6VRQ1mPU5Q6" role="3cqZAp">
                                <node concept="2OqwBi" id="6VRQ1mPU5Q8" role="3clFbG">
                                  <node concept="3cpWsa" id="6VRQ1mPU5Q7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1vaqXOqRbB_" resolve="newRoute" />
                                  </node>
                                  <node concept="2Ke9KJ" id="6VRQ1mPU5Qc" role="2OqNvi">
                                    <node concept="2GrUjf" id="6VRQ1mPU5Qe" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="1vaqXOqRbCQ" resolve="q" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6VRQ1mPU5Q1" role="3clFbw">
                              <node concept="2OqwBi" id="6VRQ1mPU5Q2" role="3fr31v">
                                <node concept="3cpWsa" id="6VRQ1mPU5Q3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1vaqXOqRbLJ" resolve="res" />
                                </node>
                                <node concept="liA8E" id="6VRQ1mPU5Q4" role="2OqNvi">
                                  <ref role="37wK5l" to="8rsx:WU_bdRb6GW" resolve="equals" />
                                  <node concept="2GrUjf" id="6VRQ1mPU5Q5" role="37wK5m">
                                    <ref role="2Gs0qQ" node="1vaqXOqRbCQ" resolve="q" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1vaqXOqRbMg" role="3cqZAp">
                            <node concept="37vLTI" id="1vaqXOqRbMi" role="3clFbG">
                              <node concept="3clFbT" id="1vaqXOqRbMl" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3cpWsa" id="1vaqXOqRbMh" role="37vLTJ">
                                <ref role="3cqZAo" node="1vaqXOqRbAK" resolve="foundOnBorder" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="1vaqXOqRbMn" role="3cqZAp" />
                        </node>
                        <node concept="3y3z36" id="1vaqXOqRbM2" role="3clFbw">
                          <node concept="10Nm6u" id="1vaqXOqRbM5" role="3uHU7w" />
                          <node concept="3cpWsa" id="1vaqXOqRbM1" role="3uHU7B">
                            <ref role="3cqZAo" node="1vaqXOqRbLJ" resolve="res" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1vaqXOqRbL_" role="3cqZAp">
                        <node concept="37vLTI" id="1vaqXOqRbLB" role="3clFbG">
                          <node concept="3cpWsa" id="1vaqXOqRbLE" role="37vLTx">
                            <ref role="3cqZAo" node="1vaqXOqRbEM" resolve="bq" />
                          </node>
                          <node concept="3cpWsa" id="1vaqXOqRbLA" role="37vLTJ">
                            <ref role="3cqZAo" node="1vaqXOqRbEn" resolve="bp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1vaqXOqRbEM" role="1Duv9x">
                      <property role="TrG5h" value="bq" />
                      <node concept="3uibUv" id="1vaqXOqRbEO" role="1tU5fm">
                        <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                      </node>
                    </node>
                    <node concept="3cpWsa" id="1vaqXOqRbEP" role="1DdaDG">
                      <ref role="3cqZAo" node="1vaqXOqRbEe" resolve="cornerPoints" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1vaqXOqRbDq" role="3cqZAp">
                    <node concept="37vLTI" id="1vaqXOqRbDs" role="3clFbG">
                      <node concept="2GrUjf" id="1vaqXOqRbDv" role="37vLTx">
                        <ref role="2Gs0qQ" node="1vaqXOqRbCQ" resolve="q" />
                      </node>
                      <node concept="3cpWsa" id="1vaqXOqRbDr" role="37vLTJ">
                        <ref role="3cqZAo" node="1vaqXOqRbAT" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vaqXOqRbMu" role="3cqZAp">
          <node concept="3cpWsa" id="1vaqXOqRbMw" role="3cqZAk">
            <ref role="3cqZAo" node="1vaqXOqRbB_" resolve="newRoute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqRbAf" role="3clF46">
        <property role="TrG5h" value="route" />
        <node concept="_YKpA" id="1vaqXOqRbAg" role="1tU5fm">
          <node concept="3uibUv" id="1vaqXOqRbAi" role="_ZDj9">
            <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqRbAj" role="3clF46">
        <property role="TrG5h" value="border" />
        <node concept="3uibUv" id="1vaqXOqRbAl" role="1tU5fm">
          <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqRbxT" role="jymVt">
      <property role="TrG5h" value="createClusterInfo" />
      <node concept="3Tm6S6" id="1vaqXOqRbxU" role="1B3o_S" />
      <node concept="3uibUv" id="1vaqXOqRbxV" role="3clF45">
        <ref role="3uigEE" node="aM7fXkRx07" resolve="LayoutInfo" />
      </node>
      <node concept="37vLTG" id="1vaqXOqRbxS" role="3clF46">
        <property role="TrG5h" value="layoutInfo" />
        <node concept="3uibUv" id="1vaqXOqRbxW" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj0c_" resolve="ILayoutInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="1vaqXOqRbxX" role="3clF47">
        <node concept="3cpWs8" id="1vaqXOqRbxY" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqRbxO" role="3cpWs9">
            <property role="TrG5h" value="clusterInfo" />
            <node concept="3uibUv" id="1vaqXOqRbxZ" role="1tU5fm">
              <ref role="3uigEE" node="aM7fXkRx07" resolve="LayoutInfo" />
            </node>
            <node concept="2ShNRf" id="1vaqXOqRby0" role="33vP2m">
              <node concept="1pGfFk" id="1vaqXOqRby1" role="2ShVmc">
                <ref role="37wK5l" node="aM7fXkRx09" resolve="LayoutInfo" />
                <node concept="2N2G$s" id="1vaqXOqRby2" role="37wK5m">
                  <ref role="3cqZAo" node="1vaqXOqRblm" resolve="myClusteredGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1vaqXOqRby3" role="3cqZAp">
          <node concept="2GrKxI" id="1vaqXOqRbxL" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="1vaqXOqRby4" role="2GsD0m">
            <node concept="2N2G$s" id="1vaqXOqRby5" role="2Oq$k0">
              <ref role="3cqZAo" node="1vaqXOqRblx" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="1vaqXOqRby6" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="1vaqXOqRby7" role="2LFqv$">
            <node concept="3cpWs8" id="1vaqXOqRby8" role="3cqZAp">
              <node concept="3cpWsn" id="1vaqXOqRbxN" role="3cpWs9">
                <property role="TrG5h" value="leafNode" />
                <node concept="3uibUv" id="1vaqXOqRby9" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3EllGN" id="1vaqXOqRbya" role="33vP2m">
                  <node concept="2GrUjf" id="1vaqXOqRbyb" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1vaqXOqRbxL" resolve="node" />
                  </node>
                  <node concept="2N2G$s" id="1vaqXOqRbyc" role="3ElQJh">
                    <ref role="3cqZAo" node="1vaqXOqRbk_" resolve="myNodeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1vaqXOqRbyd" role="3cqZAp">
              <node concept="3cpWsn" id="1vaqXOqRbxM" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="3uibUv" id="1vaqXOqRbye" role="1tU5fm">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
                <node concept="2OqwBi" id="1vaqXOqRbyf" role="33vP2m">
                  <node concept="3cpWs2" id="1vaqXOqRbyg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vaqXOqRbxS" resolve="layoutInfo" />
                  </node>
                  <node concept="liA8E" id="1vaqXOqRbyh" role="2OqNvi">
                    <ref role="37wK5l" node="2xIDukMj0cY" resolve="getNodeSize" />
                    <node concept="2GrUjf" id="1vaqXOqRbyi" role="37wK5m">
                      <ref role="2Gs0qQ" node="1vaqXOqRbxL" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1vaqXOqRbyj" role="3cqZAp">
              <node concept="1Wc70l" id="1vaqXOqRbyk" role="3clFbw">
                <node concept="3y3z36" id="1vaqXOqRbyl" role="3uHU7w">
                  <node concept="10Nm6u" id="1vaqXOqRbym" role="3uHU7w" />
                  <node concept="3cpWsa" id="1vaqXOqRbyn" role="3uHU7B">
                    <ref role="3cqZAo" node="1vaqXOqRbxM" resolve="size" />
                  </node>
                </node>
                <node concept="3y3z36" id="1vaqXOqRbyo" role="3uHU7B">
                  <node concept="3cpWsa" id="1vaqXOqRbyp" role="3uHU7B">
                    <ref role="3cqZAo" node="1vaqXOqRbxN" resolve="leafNode" />
                  </node>
                  <node concept="10Nm6u" id="1vaqXOqRbyq" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="1vaqXOqRbyr" role="3clFbx">
                <node concept="3clFbF" id="1vaqXOqRbys" role="3cqZAp">
                  <node concept="2OqwBi" id="1vaqXOqRbyt" role="3clFbG">
                    <node concept="3cpWsa" id="1vaqXOqRbyu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vaqXOqRbxO" resolve="clusterInfo" />
                    </node>
                    <node concept="liA8E" id="1vaqXOqRbyv" role="2OqNvi">
                      <ref role="37wK5l" node="aM7fXkRx0D" resolve="setNodeSize" />
                      <node concept="3cpWsa" id="1vaqXOqRbyw" role="37wK5m">
                        <ref role="3cqZAo" node="1vaqXOqRbxN" resolve="leafNode" />
                      </node>
                      <node concept="2ShNRf" id="1vaqXOqRbyx" role="37wK5m">
                        <node concept="1pGfFk" id="1vaqXOqRbyy" role="2ShVmc">
                          <ref role="37wK5l" to="8rsx:1vaqXOqRbrj" resolve="Dimension" />
                          <node concept="3cpWsa" id="1vaqXOqRbyz" role="37wK5m">
                            <ref role="3cqZAo" node="1vaqXOqRbxM" resolve="size" />
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
        <node concept="2Gpval" id="1vaqXOqRby$" role="3cqZAp">
          <node concept="2GrKxI" id="1vaqXOqRbxP" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="1vaqXOqRby_" role="2GsD0m">
            <node concept="2N2G$s" id="1vaqXOqRbyA" role="2Oq$k0">
              <ref role="3cqZAo" node="1vaqXOqRblx" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="1vaqXOqRbyB" role="2OqNvi">
              <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="1vaqXOqRbyC" role="2LFqv$">
            <node concept="3cpWs8" id="1vaqXOqRbyD" role="3cqZAp">
              <node concept="3cpWsn" id="1vaqXOqRbxQ" role="3cpWs9">
                <property role="TrG5h" value="clusterEdge" />
                <node concept="3uibUv" id="1vaqXOqRbyE" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3EllGN" id="1vaqXOqRbyF" role="33vP2m">
                  <node concept="2GrUjf" id="1vaqXOqRbyG" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1vaqXOqRbxP" resolve="edge" />
                  </node>
                  <node concept="2N2G$s" id="1vaqXOqRbyH" role="3ElQJh">
                    <ref role="3cqZAo" node="1vaqXOqRbwn" resolve="myEdgeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1vaqXOqRbyI" role="3cqZAp">
              <node concept="3cpWsn" id="1vaqXOqRbxR" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="3uibUv" id="1vaqXOqRbyJ" role="1tU5fm">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRC" resolve="Dimension" />
                </node>
                <node concept="2OqwBi" id="1vaqXOqRbyK" role="33vP2m">
                  <node concept="3cpWs2" id="1vaqXOqRbyL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vaqXOqRbxS" resolve="layoutInfo" />
                  </node>
                  <node concept="liA8E" id="1vaqXOqRbyM" role="2OqNvi">
                    <ref role="37wK5l" node="2xIDukMj0d5" resolve="getLabelSize" />
                    <node concept="2GrUjf" id="1vaqXOqRbyN" role="37wK5m">
                      <ref role="2Gs0qQ" node="1vaqXOqRbxP" resolve="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1vaqXOqRbyO" role="3cqZAp">
              <node concept="3clFbS" id="1vaqXOqRbyP" role="3clFbx">
                <node concept="3clFbF" id="1vaqXOqRbyQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1vaqXOqRbyR" role="3clFbG">
                    <node concept="3cpWsa" id="1vaqXOqRbyS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vaqXOqRbxO" resolve="clusterInfo" />
                    </node>
                    <node concept="liA8E" id="1vaqXOqRbyT" role="2OqNvi">
                      <ref role="37wK5l" node="aM7fXkRx0W" resolve="setLabelSize" />
                      <node concept="3cpWsa" id="1vaqXOqRbyU" role="37wK5m">
                        <ref role="3cqZAo" node="1vaqXOqRbxQ" resolve="clusterEdge" />
                      </node>
                      <node concept="2ShNRf" id="1vaqXOqRbyV" role="37wK5m">
                        <node concept="1pGfFk" id="1vaqXOqRbyW" role="2ShVmc">
                          <ref role="37wK5l" to="8rsx:1vaqXOqRbrj" resolve="Dimension" />
                          <node concept="3cpWsa" id="1vaqXOqRbyX" role="37wK5m">
                            <ref role="3cqZAo" node="1vaqXOqRbxR" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1vaqXOqRbyY" role="3clFbw">
                <node concept="10Nm6u" id="1vaqXOqRbyZ" role="3uHU7w" />
                <node concept="3cpWsa" id="1vaqXOqRbz0" role="3uHU7B">
                  <ref role="3cqZAo" node="1vaqXOqRbxR" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vaqXOqRbz1" role="3cqZAp">
          <node concept="3cpWsa" id="1vaqXOqRbz2" role="3cqZAk">
            <ref role="3cqZAo" node="1vaqXOqRbxO" resolve="clusterInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqRbx2" role="jymVt">
      <property role="TrG5h" value="copyEdges" />
      <node concept="3Tm6S6" id="1vaqXOqRbx3" role="1B3o_S" />
      <node concept="3cqZAl" id="1vaqXOqRbx4" role="3clF45" />
      <node concept="3clFbS" id="1vaqXOqRbx5" role="3clF47">
        <node concept="2Gpval" id="1vaqXOqRbx6" role="3cqZAp">
          <node concept="2GrKxI" id="1vaqXOqRbwZ" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="3clFbS" id="1vaqXOqRbx7" role="2LFqv$">
            <node concept="3cpWs8" id="1vaqXOqRbx8" role="3cqZAp">
              <node concept="3cpWsn" id="1vaqXOqRbx0" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="1vaqXOqRbx9" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1vaqXOqRbxa" role="33vP2m">
                  <node concept="2OqwBi" id="1vaqXOqRbxb" role="2Oq$k0">
                    <node concept="2N2G$s" id="1vaqXOqRbxc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vaqXOqRblm" resolve="myClusteredGraph" />
                    </node>
                    <node concept="liA8E" id="1vaqXOqRbxd" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:5di7nJoG9Na" resolve="getNodesInCluster" />
                      <node concept="3EllGN" id="1vaqXOqRbxe" role="37wK5m">
                        <node concept="2OqwBi" id="1vaqXOqRbxf" role="3ElVtu">
                          <node concept="2GrUjf" id="1vaqXOqRbxg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1vaqXOqRbwZ" resolve="edge" />
                          </node>
                          <node concept="liA8E" id="1vaqXOqRbxh" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                          </node>
                        </node>
                        <node concept="2N2G$s" id="1vaqXOqRbxi" role="3ElQJh">
                          <ref role="3cqZAo" node="1vaqXOqRbkf" resolve="myClusterMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1vaqXOqRbxj" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1vaqXOqRbxk" role="3cqZAp">
              <node concept="3cpWsn" id="1vaqXOqRbx1" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="1vaqXOqRbxl" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1vaqXOqRbxm" role="33vP2m">
                  <node concept="2OqwBi" id="1vaqXOqRbxn" role="2Oq$k0">
                    <node concept="2N2G$s" id="1vaqXOqRbxo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vaqXOqRblm" resolve="myClusteredGraph" />
                    </node>
                    <node concept="liA8E" id="1vaqXOqRbxp" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:5di7nJoG9Na" resolve="getNodesInCluster" />
                      <node concept="3EllGN" id="1vaqXOqRbxq" role="37wK5m">
                        <node concept="2OqwBi" id="1vaqXOqRbxr" role="3ElVtu">
                          <node concept="2GrUjf" id="1vaqXOqRbxs" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1vaqXOqRbwZ" resolve="edge" />
                          </node>
                          <node concept="liA8E" id="1vaqXOqRbxt" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                          </node>
                        </node>
                        <node concept="2N2G$s" id="1vaqXOqRbxu" role="3ElQJh">
                          <ref role="3cqZAo" node="1vaqXOqRbkf" resolve="myClusterMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1vaqXOqRbxv" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vaqXOqRbxw" role="3cqZAp">
              <node concept="37vLTI" id="1vaqXOqRbxx" role="3clFbG">
                <node concept="2OqwBi" id="1vaqXOqRbxy" role="37vLTx">
                  <node concept="2N2G$s" id="1vaqXOqRbxz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vaqXOqRblm" resolve="myClusteredGraph" />
                  </node>
                  <node concept="liA8E" id="1vaqXOqRbx$" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                    <node concept="3cpWsa" id="1vaqXOqRbx_" role="37wK5m">
                      <ref role="3cqZAo" node="1vaqXOqRbx0" resolve="source" />
                    </node>
                    <node concept="3cpWsa" id="1vaqXOqRbxA" role="37wK5m">
                      <ref role="3cqZAo" node="1vaqXOqRbx1" resolve="target" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="1vaqXOqRbxB" role="37vLTJ">
                  <node concept="2GrUjf" id="1vaqXOqRbxC" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1vaqXOqRbwZ" resolve="edge" />
                  </node>
                  <node concept="2N2G$s" id="1vaqXOqRbxD" role="3ElQJh">
                    <ref role="3cqZAo" node="1vaqXOqRbwn" resolve="myEdgeMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1vaqXOqRbxE" role="2GsD0m">
            <node concept="2N2G$s" id="1vaqXOqRbxF" role="2Oq$k0">
              <ref role="3cqZAo" node="1vaqXOqRblx" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="1vaqXOqRbxG" role="2OqNvi">
              <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqRbjI" role="jymVt">
      <property role="TrG5h" value="makeClusterGraph" />
      <node concept="3cqZAl" id="1vaqXOqRbjJ" role="3clF45" />
      <node concept="3Tm6S6" id="1vaqXOqRbjM" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqRbjL" role="3clF47">
        <node concept="3cpWs8" id="1vaqXOqRbkK" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqRbkL" role="3cpWs9">
            <property role="TrG5h" value="cluster" />
            <node concept="3uibUv" id="1vaqXOqRbkM" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="1vaqXOqRbkX" role="33vP2m">
              <node concept="2N2G$s" id="1vaqXOqRblu" role="2Oq$k0">
                <ref role="3cqZAo" node="1vaqXOqRblq" resolve="myInclusionTree" />
              </node>
              <node concept="liA8E" id="1vaqXOqRbl1" role="2OqNvi">
                <ref role="37wK5l" to="kthp:1xTXKrEJ9jY" resolve="createNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqRbl3" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqRbl9" role="3clFbG">
            <node concept="3cpWsa" id="1vaqXOqRblc" role="37vLTx">
              <ref role="3cqZAo" node="1vaqXOqRbkL" resolve="cluster" />
            </node>
            <node concept="3EllGN" id="1vaqXOqRbl5" role="37vLTJ">
              <node concept="3cpWs2" id="1vaqXOqRbl8" role="3ElVtu">
                <ref role="3cqZAo" node="1vaqXOqRbjN" resolve="node" />
              </node>
              <node concept="2N2G$s" id="1vaqXOqRbl4" role="3ElQJh">
                <ref role="3cqZAo" node="1vaqXOqRbkf" resolve="myClusterMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vaqXOqRbjS" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqRbjT" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="1vaqXOqRbjU" role="1tU5fm">
              <node concept="3uibUv" id="1vaqXOqRbjW" role="_ZDj9">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="1vaqXOqRbjZ" role="33vP2m">
              <node concept="2N2G$s" id="1vaqXOqRblN" role="2Oq$k0">
                <ref role="3cqZAo" node="1vaqXOqRblx" resolve="myGraph" />
              </node>
              <node concept="liA8E" id="1vaqXOqRbk3" role="2OqNvi">
                <ref role="37wK5l" to="kthp:1vaqXOqQO7P" resolve="getChildren" />
                <node concept="3cpWs2" id="1vaqXOqRbk4" role="37wK5m">
                  <ref role="3cqZAo" node="1vaqXOqRbjN" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1vaqXOqRblf" role="3cqZAp">
          <node concept="2GrKxI" id="1vaqXOqRblg" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3cpWsa" id="1vaqXOqRblj" role="2GsD0m">
            <ref role="3cqZAo" node="1vaqXOqRbjT" resolve="children" />
          </node>
          <node concept="3clFbS" id="1vaqXOqRbli" role="2LFqv$">
            <node concept="3clFbF" id="1vaqXOqRblk" role="3cqZAp">
              <node concept="3P9mCS" id="1vaqXOqRbll" role="3clFbG">
                <ref role="37wK5l" node="1vaqXOqRbjI" resolve="makeClusterGraph" />
                <node concept="2GrUjf" id="1vaqXOqRblv" role="37wK5m">
                  <ref role="2Gs0qQ" node="1vaqXOqRblg" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vaqXOqRblP" role="3cqZAp">
              <node concept="2OqwBi" id="1vaqXOqRblR" role="3clFbG">
                <node concept="2N2G$s" id="1vaqXOqRblQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vaqXOqRblq" resolve="myInclusionTree" />
                </node>
                <node concept="liA8E" id="1vaqXOqRblV" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                  <node concept="3cpWsa" id="1vaqXOqRblW" role="37wK5m">
                    <ref role="3cqZAo" node="1vaqXOqRbkL" resolve="cluster" />
                  </node>
                  <node concept="3EllGN" id="1vaqXOqRblZ" role="37wK5m">
                    <node concept="2GrUjf" id="1vaqXOqRbm2" role="3ElVtu">
                      <ref role="2Gs0qQ" node="1vaqXOqRblg" resolve="child" />
                    </node>
                    <node concept="2N2G$s" id="1vaqXOqRblY" role="3ElQJh">
                      <ref role="3cqZAo" node="1vaqXOqRbkf" resolve="myClusterMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vaqXOqRbm4" role="3cqZAp">
          <node concept="3clFbS" id="1vaqXOqRbm5" role="3clFbx">
            <node concept="3cpWs8" id="1vaqXOqRbmk" role="3cqZAp">
              <node concept="3cpWsn" id="1vaqXOqRbml" role="3cpWs9">
                <property role="TrG5h" value="leafNode" />
                <node concept="3uibUv" id="1vaqXOqRbmm" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1vaqXOqRbmp" role="33vP2m">
                  <node concept="2N2G$s" id="1vaqXOqRbmo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vaqXOqRblm" resolve="myClusteredGraph" />
                  </node>
                  <node concept="liA8E" id="1vaqXOqRbmt" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:1xTXKrEJ9jY" resolve="createNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vaqXOqRbmv" role="3cqZAp">
              <node concept="37vLTI" id="1vaqXOqRbm_" role="3clFbG">
                <node concept="3cpWsa" id="1vaqXOqRbmC" role="37vLTx">
                  <ref role="3cqZAo" node="1vaqXOqRbml" resolve="leafNode" />
                </node>
                <node concept="3EllGN" id="1vaqXOqRbmx" role="37vLTJ">
                  <node concept="3cpWs2" id="1vaqXOqRbm$" role="3ElVtu">
                    <ref role="3cqZAo" node="1vaqXOqRbjN" resolve="node" />
                  </node>
                  <node concept="2N2G$s" id="1vaqXOqRbmw" role="3ElQJh">
                    <ref role="3cqZAo" node="1vaqXOqRbk_" resolve="myNodeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vaqXOqRbmG" role="3cqZAp">
              <node concept="2OqwBi" id="1vaqXOqRbmI" role="3clFbG">
                <node concept="2N2G$s" id="1vaqXOqRbmH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vaqXOqRblm" resolve="myClusteredGraph" />
                </node>
                <node concept="liA8E" id="1vaqXOqRbmM" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:4lunClhnLgS" resolve="setNodeInCluster" />
                  <node concept="3cpWsa" id="1vaqXOqRbmN" role="37wK5m">
                    <ref role="3cqZAo" node="1vaqXOqRbkL" resolve="cluster" />
                  </node>
                  <node concept="3cpWsa" id="1vaqXOqRbmP" role="37wK5m">
                    <ref role="3cqZAo" node="1vaqXOqRbml" resolve="leafNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1vaqXOqRbme" role="3clFbw">
            <node concept="3cmrfG" id="1vaqXOqRbmh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1vaqXOqRbm9" role="3uHU7B">
              <node concept="3cpWsa" id="1vaqXOqRbm8" role="2Oq$k0">
                <ref role="3cqZAo" node="1vaqXOqRbjT" resolve="children" />
              </node>
              <node concept="34oBXx" id="1vaqXOqRbmd" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqRbjN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1vaqXOqRbjO" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
  </node>
</model>


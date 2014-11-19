<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="x9z7" ref="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" />
    <import index="j8ic" ref="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)" />
    <import index="8rsx" ref="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
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
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1226591481394" name="jetbrains.mps.baseLanguage.collections.structure.RemoveSetElementOperation" flags="nn" index="2mzaWJ">
        <child id="1226591501988" name="argument" index="2mzfYT" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="43jPyzOT70C">
    <property role="TrG5h" value="Node" />
    <node concept="3Tm1VV" id="43jPyzOT70D" role="1B3o_S" />
    <node concept="3uibUv" id="2xIDukMj01n" role="EKbjA">
      <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
    </node>
    <node concept="312cEg" id="7rA7KZbFxNi" role="jymVt">
      <property role="TrG5h" value="myOutEdges" />
      <node concept="3Tm6S6" id="7rA7KZbFxNj" role="1B3o_S" />
      <node concept="_YKpA" id="7rA7KZbFxNl" role="1tU5fm">
        <node concept="3uibUv" id="7rA7KZbFxNn" role="_ZDj9">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="azj$XcMZbL" role="jymVt">
      <property role="TrG5h" value="myInEdges" />
      <node concept="3Tm6S6" id="azj$XcMZbM" role="1B3o_S" />
      <node concept="_YKpA" id="azj$XcMZbO" role="1tU5fm">
        <node concept="3uibUv" id="azj$XcMZbQ" role="_ZDj9">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1xTXKrEJ9j7" role="jymVt">
      <property role="TrG5h" value="myIsDummy" />
      <node concept="3Tm6S6" id="1xTXKrEJ9j8" role="1B3o_S" />
      <node concept="10P_77" id="1xTXKrEJ9ja" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7rA7KZbFzZA" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <node concept="3Tm6S6" id="7rA7KZbFzZB" role="1B3o_S" />
      <node concept="10Oyi0" id="7rA7KZbFzZD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1xTXKrEJgNp" role="jymVt">
      <property role="TrG5h" value="myGraph" />
      <node concept="3Tm6S6" id="1xTXKrEJgNq" role="1B3o_S" />
      <node concept="3uibUv" id="1xTXKrEJgNs" role="1tU5fm">
        <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
      </node>
    </node>
    <node concept="3clFbW" id="43jPyzOT70E" role="jymVt">
      <node concept="3cqZAl" id="43jPyzOT70F" role="3clF45" />
      <node concept="3clFbS" id="43jPyzOT70H" role="3clF47">
        <node concept="3clFbF" id="1xTXKrEJgNx" role="3cqZAp">
          <node concept="37vLTI" id="1xTXKrEJgNz" role="3clFbG">
            <node concept="3cpWs2" id="1xTXKrEJgNA" role="37vLTx">
              <ref role="3cqZAo" node="1xTXKrEJgNt" resolve="graph" />
            </node>
            <node concept="2N2G$s" id="1xTXKrEJgNy" role="37vLTJ">
              <ref role="3cqZAo" node="1xTXKrEJgNp" resolve="myGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rA7KZbFxNo" role="3cqZAp">
          <node concept="37vLTI" id="7rA7KZbFyRQ" role="3clFbG">
            <node concept="2ShNRf" id="7rA7KZbFyRT" role="37vLTx">
              <node concept="2Jqq0_" id="7rA7KZbFyRU" role="2ShVmc">
                <node concept="3uibUv" id="7rA7KZbFyRV" role="HW$YZ">
                  <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="7rA7KZbFxNp" role="37vLTJ">
              <ref role="3cqZAo" node="7rA7KZbFxNi" resolve="myOutEdges" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="azj$XcMZdy" role="3cqZAp">
          <node concept="37vLTI" id="azj$XcMZdJ" role="3clFbG">
            <node concept="2ShNRf" id="azj$XcMZdM" role="37vLTx">
              <node concept="2Jqq0_" id="azj$XcMZdN" role="2ShVmc">
                <node concept="3uibUv" id="azj$XcMZdO" role="HW$YZ">
                  <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="azj$XcMZdz" role="37vLTJ">
              <ref role="3cqZAo" node="azj$XcMZbL" resolve="myInEdges" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rA7KZbFzZH" role="3cqZAp">
          <node concept="37vLTI" id="7rA7KZbFzZJ" role="3clFbG">
            <node concept="3cpWs2" id="7rA7KZbFzZR" role="37vLTx">
              <ref role="3cqZAo" node="7rA7KZbFzZE" resolve="index" />
            </node>
            <node concept="2N2G$s" id="7rA7KZbFzZI" role="37vLTJ">
              <ref role="3cqZAo" node="7rA7KZbFzZA" resolve="myIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xTXKrEJ9jf" role="3cqZAp">
          <node concept="37vLTI" id="1xTXKrEJ9jh" role="3clFbG">
            <node concept="3cpWs2" id="1xTXKrEJ9jk" role="37vLTx">
              <ref role="3cqZAo" node="1xTXKrEJ9jb" resolve="isDummy" />
            </node>
            <node concept="2N2G$s" id="1xTXKrEJ9jg" role="37vLTJ">
              <ref role="3cqZAo" node="1xTXKrEJ9j7" resolve="myIsDummy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xTXKrEJgNt" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1xTXKrEJgNv" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="7rA7KZbFzZE" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7rA7KZbFzZF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xTXKrEJ9jb" role="3clF46">
        <property role="TrG5h" value="isDummy" />
        <node concept="10P_77" id="1xTXKrEJ9jd" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7rA7KZbF$03" role="jymVt">
      <property role="TrG5h" value="addEdgeTo" />
      <node concept="3uibUv" id="42HbfY3xK6F" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
      </node>
      <node concept="3clFbS" id="7rA7KZbF$06" role="3clF47">
        <node concept="3cpWs8" id="42HbfY3xK6G" role="3cqZAp">
          <node concept="3cpWsn" id="42HbfY3xK6H" role="3cpWs9">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="42HbfY3xK6I" role="1tU5fm">
              <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
            </node>
            <node concept="2ShNRf" id="42HbfY3xK6J" role="33vP2m">
              <node concept="1pGfFk" id="42HbfY3xK6K" role="2ShVmc">
                <ref role="37wK5l" node="7rA7KZbFxMY" resolve="Edge" />
                <node concept="Xjq3P" id="42HbfY3xK6L" role="37wK5m" />
                <node concept="3cpWs2" id="42HbfY3xK6M" role="37wK5m">
                  <ref role="3cqZAo" node="7rA7KZbF$08" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rA7KZbF$0a" role="3cqZAp">
          <node concept="2OqwBi" id="azj$XcMZdR" role="3clFbG">
            <node concept="Xjq3P" id="azj$XcMZdQ" role="2Oq$k0" />
            <node concept="liA8E" id="azj$XcMZdV" role="2OqNvi">
              <ref role="37wK5l" node="42HbfY3xL9V" resolve="addOutEdge" />
              <node concept="3cpWsa" id="azj$XcMZdW" role="37wK5m">
                <ref role="3cqZAo" node="42HbfY3xK6H" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3C0bgn8lANs" role="3cqZAp">
          <node concept="3y3z36" id="3C0bgn8lANw" role="3clFbw">
            <node concept="Xjq3P" id="3C0bgn8lANz" role="3uHU7w" />
            <node concept="3cpWs2" id="3C0bgn8lANv" role="3uHU7B">
              <ref role="3cqZAo" node="7rA7KZbF$08" resolve="target" />
            </node>
          </node>
          <node concept="3clFbS" id="3C0bgn8lANu" role="3clFbx">
            <node concept="3clFbF" id="azj$XcMZcK" role="3cqZAp">
              <node concept="2OqwBi" id="azj$XcMZcM" role="3clFbG">
                <node concept="3cpWs2" id="azj$XcMZcL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rA7KZbF$08" resolve="target" />
                </node>
                <node concept="liA8E" id="azj$XcMZcQ" role="2OqNvi">
                  <ref role="37wK5l" node="azj$XcMZd3" resolve="addInEdge" />
                  <node concept="3cpWsa" id="azj$XcMZdi" role="37wK5m">
                    <ref role="3cqZAo" node="42HbfY3xK6H" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42HbfY3xK6P" role="3cqZAp">
          <node concept="3cpWsa" id="42HbfY3xK6R" role="3cqZAk">
            <ref role="3cqZAo" node="42HbfY3xK6H" resolve="edge" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rA7KZbF$08" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="7rA7KZbF$09" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rA7KZbFzEk" role="jymVt">
      <property role="TrG5h" value="getOutEdges" />
      <node concept="_YKpA" id="7rA7KZbFzEo" role="3clF45">
        <node concept="3uibUv" id="7rA7KZbFzEq" role="_ZDj9">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7rA7KZbFzEm" role="1B3o_S" />
      <node concept="3clFbS" id="7rA7KZbFzEn" role="3clF47">
        <node concept="3cpWs6" id="7rA7KZbFzEr" role="3cqZAp">
          <node concept="2N2G$s" id="7rA7KZbFzEt" role="3cqZAk">
            <ref role="3cqZAo" node="7rA7KZbFxNi" resolve="myOutEdges" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCYw" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="azj$XcMZbR" role="jymVt">
      <property role="TrG5h" value="getInEdges" />
      <node concept="_YKpA" id="azj$XcMZbV" role="3clF45">
        <node concept="3uibUv" id="azj$XcMZbX" role="_ZDj9">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="azj$XcMZbT" role="1B3o_S" />
      <node concept="3clFbS" id="azj$XcMZbU" role="3clF47">
        <node concept="3cpWs6" id="azj$XcMZbY" role="3cqZAp">
          <node concept="2N2G$s" id="azj$XcMZc0" role="3cqZAk">
            <ref role="3cqZAo" node="azj$XcMZbL" resolve="myInEdges" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCYv" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="19GC6GdlLHM" role="jymVt">
      <property role="TrG5h" value="getEdges" />
      <node concept="_YKpA" id="19GC6GdlLHQ" role="3clF45">
        <node concept="3uibUv" id="19GC6GdlLHS" role="_ZDj9">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="19GC6GdlLHO" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlLHP" role="3clF47">
        <node concept="3cpWs6" id="19GC6GdlLHT" role="3cqZAp">
          <node concept="3P9mCS" id="19GC6GdlLHV" role="3cqZAk">
            <ref role="37wK5l" node="azj$XcMZc1" resolve="getEdges" />
            <node concept="Rm8GO" id="19GC6GdlLHX" role="37wK5m">
              <ref role="Rm8GQ" node="2wXSLrVTbKv" resolve="BOTH" />
              <ref role="1Px2BO" node="azj$XcMZ4p" resolve="Edge.Direction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCYu" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="azj$XcMZc1" role="jymVt">
      <property role="TrG5h" value="getEdges" />
      <node concept="_YKpA" id="azj$XcMZc5" role="3clF45">
        <node concept="3uibUv" id="azj$XcMZc7" role="_ZDj9">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="azj$XcMZc3" role="1B3o_S" />
      <node concept="3clFbS" id="azj$XcMZc4" role="3clF47">
        <node concept="3clFbJ" id="azj$XcMZcc" role="3cqZAp">
          <node concept="3clFbC" id="azj$XcMZcg" role="3clFbw">
            <node concept="3cpWs2" id="azj$XcMZcf" role="3uHU7B">
              <ref role="3cqZAo" node="azj$XcMZca" resolve="dir" />
            </node>
            <node concept="Rm8GO" id="azj$XcMZcl" role="3uHU7w">
              <ref role="Rm8GQ" node="azj$XcMZ4v" resolve="FRONT" />
              <ref role="1Px2BO" node="azj$XcMZ4p" resolve="Edge.Direction" />
            </node>
          </node>
          <node concept="3clFbS" id="azj$XcMZce" role="3clFbx">
            <node concept="3cpWs6" id="azj$XcMZcm" role="3cqZAp">
              <node concept="3P9mCS" id="azj$XcMZco" role="3cqZAk">
                <ref role="37wK5l" node="7rA7KZbFzEk" resolve="getOutEdges" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2wXSLrVTbKw" role="3eNLev">
            <node concept="3clFbC" id="2wXSLrVTbK$" role="3eO9$A">
              <node concept="Rm8GO" id="2wXSLrVTbKC" role="3uHU7w">
                <ref role="Rm8GQ" node="2wXSLrVTbKv" resolve="BOTH" />
                <ref role="1Px2BO" node="azj$XcMZ4p" resolve="Edge.Direction" />
              </node>
              <node concept="3cpWs2" id="2wXSLrVTbKz" role="3uHU7B">
                <ref role="3cqZAo" node="azj$XcMZca" resolve="dir" />
              </node>
            </node>
            <node concept="3clFbS" id="2wXSLrVTbKy" role="3eOfB_">
              <node concept="3cpWs6" id="2wXSLrVTbKD" role="3cqZAp">
                <node concept="2OqwBi" id="2wXSLrVTbKN" role="3cqZAk">
                  <node concept="2OqwBi" id="2wXSLrVTbKG" role="2Oq$k0">
                    <node concept="3P9mCS" id="2wXSLrVTbKF" role="2Oq$k0">
                      <ref role="37wK5l" node="7rA7KZbFzEk" resolve="getOutEdges" />
                    </node>
                    <node concept="3QWeyG" id="2wXSLrVTbKK" role="2OqNvi">
                      <node concept="3P9mCS" id="2wXSLrVTbKM" role="576Qk">
                        <ref role="37wK5l" node="azj$XcMZbR" resolve="getInEdges" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="2wXSLrVTbKR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="azj$XcMZcv" role="9aQIa">
            <node concept="3clFbS" id="azj$XcMZcw" role="9aQI4">
              <node concept="3cpWs6" id="azj$XcMZcx" role="3cqZAp">
                <node concept="3P9mCS" id="azj$XcMZc_" role="3cqZAk">
                  <ref role="37wK5l" node="azj$XcMZbR" resolve="getInEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="azj$XcMZca" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="azj$XcMZcb" role="1tU5fm">
          <ref role="3uigEE" node="azj$XcMZ4p" resolve="Edge.Direction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42HbfY3xL9V" role="jymVt">
      <property role="TrG5h" value="addOutEdge" />
      <node concept="3cqZAl" id="42HbfY3xL9W" role="3clF45" />
      <node concept="3clFbS" id="42HbfY3xL9Y" role="3clF47">
        <node concept="3clFbF" id="42HbfY3xLa2" role="3cqZAp">
          <node concept="2OqwBi" id="42HbfY3xLa4" role="3clFbG">
            <node concept="2N2G$s" id="42HbfY3xLa3" role="2Oq$k0">
              <ref role="3cqZAo" node="7rA7KZbFxNi" resolve="myOutEdges" />
            </node>
            <node concept="TSZUe" id="42HbfY3xLa8" role="2OqNvi">
              <node concept="3cpWs2" id="42HbfY3xLaa" role="25WWJ7">
                <ref role="3cqZAo" node="42HbfY3xLa0" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42HbfY3xLa0" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="42HbfY3xLa1" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="azj$XcMZd3" role="jymVt">
      <property role="TrG5h" value="addInEdge" />
      <node concept="3cqZAl" id="azj$XcMZd4" role="3clF45" />
      <node concept="3clFbS" id="azj$XcMZd6" role="3clF47">
        <node concept="3clFbF" id="azj$XcMZd9" role="3cqZAp">
          <node concept="2OqwBi" id="azj$XcMZdb" role="3clFbG">
            <node concept="2N2G$s" id="azj$XcMZda" role="2Oq$k0">
              <ref role="3cqZAo" node="azj$XcMZbL" resolve="myInEdges" />
            </node>
            <node concept="TSZUe" id="azj$XcMZdf" role="2OqNvi">
              <node concept="3cpWs2" id="azj$XcMZdh" role="25WWJ7">
                <ref role="3cqZAo" node="azj$XcMZd7" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="azj$XcMZd7" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="azj$XcMZd8" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42HbfY3xLcx" role="jymVt">
      <property role="TrG5h" value="getIndex" />
      <node concept="10Oyi0" id="42HbfY3xLcy" role="3clF45" />
      <node concept="3Tm1VV" id="42HbfY3xLcz" role="1B3o_S" />
      <node concept="3clFbS" id="42HbfY3xLc$" role="3clF47">
        <node concept="3clFbF" id="42HbfY3xLc_" role="3cqZAp">
          <node concept="2OqwBi" id="42HbfY3xLcA" role="3clFbG">
            <node concept="Xjq3P" id="42HbfY3xLcB" role="2Oq$k0" />
            <node concept="2OwXpG" id="42HbfY3xLcC" role="2OqNvi">
              <ref role="2Oxat5" node="7rA7KZbFzZA" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xTXKrEJ9jl" role="jymVt">
      <property role="TrG5h" value="isDummy" />
      <node concept="10P_77" id="1xTXKrEJ9jp" role="3clF45" />
      <node concept="3Tm1VV" id="1xTXKrEJ9jn" role="1B3o_S" />
      <node concept="3clFbS" id="1xTXKrEJ9jo" role="3clF47">
        <node concept="3clFbF" id="1xTXKrEJ9jq" role="3cqZAp">
          <node concept="2N2G$s" id="1xTXKrEJ9jr" role="3clFbG">
            <ref role="3cqZAo" node="1xTXKrEJ9j7" resolve="myIsDummy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xTXKrEJgR0" role="jymVt">
      <property role="TrG5h" value="getGraph" />
      <node concept="3uibUv" id="1xTXKrEJgR4" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="1xTXKrEJgR2" role="1B3o_S" />
      <node concept="3clFbS" id="1xTXKrEJgR3" role="3clF47">
        <node concept="3clFbF" id="1xTXKrEJgR5" role="3cqZAp">
          <node concept="2N2G$s" id="1xTXKrEJgR6" role="3clFbG">
            <ref role="3cqZAo" node="1xTXKrEJgNp" resolve="myGraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7BsalAQ8HOd" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7BsalAQ8HOe" role="1B3o_S" />
      <node concept="3uibUv" id="7BsalAQ8HOf" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7BsalAQ8HOg" role="3clF47">
        <node concept="3cpWs6" id="7BsalAQ8HOk" role="3cqZAp">
          <node concept="2YIFZM" id="7BsalAQ8HOp" role="3cqZAk">
            <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
            <node concept="2N2G$s" id="7BsalAQ8HOq" role="37wK5m">
              <ref role="3cqZAo" node="7rA7KZbFzZA" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7BsalAQ8HOh" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7rA7KZbFxMW">
    <property role="TrG5h" value="Edge" />
    <node concept="3Tm1VV" id="7rA7KZbFxMX" role="1B3o_S" />
    <node concept="3uibUv" id="2xIDukMj01Y" role="EKbjA">
      <ref role="3uigEE" node="2xIDukMj00n" resolve="IEdge" />
    </node>
    <node concept="312cEg" id="7rA7KZbFyS5" role="jymVt">
      <property role="TrG5h" value="mySource" />
      <node concept="3Tm6S6" id="7rA7KZbFyS6" role="1B3o_S" />
      <node concept="3uibUv" id="7rA7KZbFyS8" role="1tU5fm">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
    </node>
    <node concept="312cEg" id="7rA7KZbFyS9" role="jymVt">
      <property role="TrG5h" value="myTarget" />
      <node concept="3Tm6S6" id="7rA7KZbFySa" role="1B3o_S" />
      <node concept="3uibUv" id="7rA7KZbFySc" role="1tU5fm">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
    </node>
    <node concept="3clFbW" id="7rA7KZbFxMY" role="jymVt">
      <node concept="3cqZAl" id="7rA7KZbFxMZ" role="3clF45" />
      <node concept="3clFbS" id="7rA7KZbFxN1" role="3clF47">
        <node concept="3clFbF" id="7rA7KZbFySi" role="3cqZAp">
          <node concept="37vLTI" id="7rA7KZbFySk" role="3clFbG">
            <node concept="3cpWs2" id="7rA7KZbFySn" role="37vLTx">
              <ref role="3cqZAo" node="7rA7KZbFySd" resolve="source" />
            </node>
            <node concept="2N2G$s" id="7rA7KZbFySj" role="37vLTJ">
              <ref role="3cqZAo" node="7rA7KZbFyS5" resolve="mySource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rA7KZbFySp" role="3cqZAp">
          <node concept="37vLTI" id="7rA7KZbFySr" role="3clFbG">
            <node concept="3cpWs2" id="7rA7KZbFySu" role="37vLTx">
              <ref role="3cqZAo" node="7rA7KZbFySf" resolve="target" />
            </node>
            <node concept="2N2G$s" id="7rA7KZbFySq" role="37vLTJ">
              <ref role="3cqZAo" node="7rA7KZbFyS9" resolve="myTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rA7KZbFySd" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="7rA7KZbFySe" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="7rA7KZbFySf" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="7rA7KZbFySh" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="azj$XcMQF4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rA7KZbFzUH" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="3uibUv" id="7rA7KZbFzUI" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="7rA7KZbFzUJ" role="1B3o_S" />
      <node concept="3clFbS" id="7rA7KZbFzUK" role="3clF47">
        <node concept="3clFbF" id="7rA7KZbFzUL" role="3cqZAp">
          <node concept="2OqwBi" id="7rA7KZbFzUM" role="3clFbG">
            <node concept="Xjq3P" id="7rA7KZbFzUN" role="2Oq$k0" />
            <node concept="2OwXpG" id="7rA7KZbFzUO" role="2OqNvi">
              <ref role="2Oxat5" node="7rA7KZbFyS5" resolve="mySource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeRO" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="azj$XcN0$x" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="3uibUv" id="azj$XcN0$_" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="azj$XcN0$z" role="1B3o_S" />
      <node concept="3clFbS" id="azj$XcN0$$" role="3clF47">
        <node concept="3clFbJ" id="azj$XcN0$C" role="3cqZAp">
          <node concept="3clFbC" id="azj$XcN0$G" role="3clFbw">
            <node concept="3cpWs2" id="azj$XcN0$F" role="3uHU7B">
              <ref role="3cqZAo" node="azj$XcN0$A" resolve="dir" />
            </node>
            <node concept="Rm8GO" id="azj$XcN0$K" role="3uHU7w">
              <ref role="Rm8GQ" node="azj$XcMZ4v" resolve="FRONT" />
              <ref role="1Px2BO" node="azj$XcMZ4p" resolve="Edge.Direction" />
            </node>
          </node>
          <node concept="3clFbS" id="azj$XcN0$E" role="3clFbx">
            <node concept="3cpWs6" id="azj$XcN0$L" role="3cqZAp">
              <node concept="3P9mCS" id="azj$XcN0$N" role="3cqZAk">
                <ref role="37wK5l" node="7rA7KZbFzUH" resolve="getSource" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="azj$XcN0$T" role="9aQIa">
            <node concept="3clFbS" id="azj$XcN0$U" role="9aQI4">
              <node concept="3cpWs6" id="azj$XcN0$V" role="3cqZAp">
                <node concept="3P9mCS" id="azj$XcN0$X" role="3cqZAk">
                  <ref role="37wK5l" node="7rA7KZbFzUP" resolve="getTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="azj$XcN0$A" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="azj$XcN0$B" role="1tU5fm">
          <ref role="3uigEE" node="azj$XcMZ4p" resolve="Edge.Direction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="azj$XcN0_7" role="jymVt">
      <property role="TrG5h" value="getTarget" />
      <node concept="3uibUv" id="azj$XcN0_b" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="azj$XcN0_9" role="1B3o_S" />
      <node concept="3clFbS" id="azj$XcN0_a" role="3clF47">
        <node concept="3clFbJ" id="azj$XcN0_e" role="3cqZAp">
          <node concept="3clFbC" id="azj$XcN0_i" role="3clFbw">
            <node concept="Rm8GO" id="azj$XcN0_q" role="3uHU7w">
              <ref role="Rm8GQ" node="azj$XcMZ4v" resolve="FRONT" />
              <ref role="1Px2BO" node="azj$XcMZ4p" resolve="Edge.Direction" />
            </node>
            <node concept="3cpWs2" id="azj$XcN0_h" role="3uHU7B">
              <ref role="3cqZAo" node="azj$XcN0_c" resolve="dir" />
            </node>
          </node>
          <node concept="3clFbS" id="azj$XcN0_g" role="3clFbx">
            <node concept="3cpWs6" id="azj$XcN0_o" role="3cqZAp">
              <node concept="3P9mCS" id="azj$XcN0_r" role="3cqZAk">
                <ref role="37wK5l" node="7rA7KZbFzUP" resolve="getTarget" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="azj$XcN0_s" role="9aQIa">
            <node concept="3clFbS" id="azj$XcN0_t" role="9aQI4">
              <node concept="3cpWs6" id="azj$XcN0_u" role="3cqZAp">
                <node concept="3P9mCS" id="azj$XcN0_w" role="3cqZAk">
                  <ref role="37wK5l" node="7rA7KZbFzUH" resolve="getSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="azj$XcN0_c" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="azj$XcN0_d" role="1tU5fm">
          <ref role="3uigEE" node="azj$XcMZ4p" resolve="Edge.Direction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rA7KZbFzUP" role="jymVt">
      <property role="TrG5h" value="getTarget" />
      <node concept="3uibUv" id="7rA7KZbFzUQ" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="7rA7KZbFzUR" role="1B3o_S" />
      <node concept="3clFbS" id="7rA7KZbFzUS" role="3clF47">
        <node concept="3clFbF" id="7rA7KZbFzUT" role="3cqZAp">
          <node concept="2OqwBi" id="7rA7KZbFzUU" role="3clFbG">
            <node concept="Xjq3P" id="7rA7KZbFzUV" role="2Oq$k0" />
            <node concept="2OwXpG" id="7rA7KZbFzUW" role="2OqNvi">
              <ref role="2Oxat5" node="7rA7KZbFyS9" resolve="myTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeRP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1rowsVZxXnN" role="jymVt">
      <property role="TrG5h" value="getOpposite" />
      <node concept="3uibUv" id="1rowsVZxXnR" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="1rowsVZxXnP" role="1B3o_S" />
      <node concept="3clFbS" id="1rowsVZxXnQ" role="3clF47">
        <node concept="3clFbJ" id="1rowsVZxXnU" role="3cqZAp">
          <node concept="3clFbC" id="1rowsVZxXnY" role="3clFbw">
            <node concept="2N2G$s" id="1rowsVZxXoe" role="3uHU7w">
              <ref role="3cqZAo" node="7rA7KZbFyS5" resolve="mySource" />
            </node>
            <node concept="3cpWs2" id="1rowsVZxXnX" role="3uHU7B">
              <ref role="3cqZAo" node="1rowsVZxXnS" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="1rowsVZxXnW" role="3clFbx">
            <node concept="3cpWs6" id="1rowsVZxXo2" role="3cqZAp">
              <node concept="2N2G$s" id="1rowsVZxXof" role="3cqZAk">
                <ref role="3cqZAo" node="7rA7KZbFyS9" resolve="myTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1rowsVZxXo6" role="3cqZAp">
          <node concept="3clFbS" id="1rowsVZxXo7" role="3clFbx">
            <node concept="3cpWs6" id="1rowsVZxXoh" role="3cqZAp">
              <node concept="2N2G$s" id="1rowsVZxXoj" role="3cqZAk">
                <ref role="3cqZAo" node="7rA7KZbFyS5" resolve="mySource" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1rowsVZxXob" role="3clFbw">
            <node concept="2N2G$s" id="1rowsVZxXog" role="3uHU7w">
              <ref role="3cqZAo" node="7rA7KZbFyS9" resolve="myTarget" />
            </node>
            <node concept="3cpWs2" id="1rowsVZxXoa" role="3uHU7B">
              <ref role="3cqZAo" node="1rowsVZxXnS" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1rowsVZxXol" role="3cqZAp">
          <node concept="2ShNRf" id="1rowsVZxXon" role="YScLw">
            <node concept="1pGfFk" id="1rowsVZxXop" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="3PvBzNkVehX" role="37wK5m">
                <node concept="Xjq3P" id="3PvBzNkVei0" role="3uHU7w" />
                <node concept="3cpWs3" id="3PvBzNkVehP" role="3uHU7B">
                  <node concept="3cpWs3" id="3PvBzNkVehT" role="3uHU7B">
                    <node concept="3cpWs2" id="3PvBzNkVehW" role="3uHU7w">
                      <ref role="3cqZAo" node="1rowsVZxXnS" resolve="node" />
                    </node>
                    <node concept="Xl_RD" id="3PvBzNkVehS" role="3uHU7B">
                      <property role="Xl_RC" value="node " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1rowsVZxXoq" role="3uHU7w">
                    <property role="Xl_RC" value=" is't adjacent to edge " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rowsVZxXnS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4lunClhnkpS" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeRN" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3C0bgn8lAWF" role="jymVt">
      <property role="TrG5h" value="getAdjacentNodes" />
      <node concept="_YKpA" id="3C0bgn8lAWJ" role="3clF45">
        <node concept="3uibUv" id="3C0bgn8lAWL" role="_ZDj9">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3C0bgn8lAWH" role="1B3o_S" />
      <node concept="3clFbS" id="3C0bgn8lAWI" role="3clF47">
        <node concept="3cpWs6" id="3C0bgn8lAWM" role="3cqZAp">
          <node concept="2ShNRf" id="3C0bgn8lAWO" role="3cqZAk">
            <node concept="Tc6Ow" id="3C0bgn8lAWP" role="2ShVmc">
              <node concept="3uibUv" id="3C0bgn8lAWQ" role="HW$YZ">
                <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3P9mCS" id="3C0bgn8lAWS" role="HW$Y0">
                <ref role="37wK5l" node="7rA7KZbFzUH" resolve="getSource" />
              </node>
              <node concept="3P9mCS" id="3C0bgn8lAWU" role="HW$Y0">
                <ref role="37wK5l" node="7rA7KZbFzUP" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42HbfY3xK8i" role="jymVt">
      <property role="TrG5h" value="removeFromGraph" />
      <node concept="3cqZAl" id="42HbfY3xK8j" role="3clF45" />
      <node concept="3clFbS" id="42HbfY3xK8l" role="3clF47">
        <node concept="3clFbF" id="42HbfY3xK8m" role="3cqZAp">
          <node concept="2OqwBi" id="42HbfY3xK8t" role="3clFbG">
            <node concept="2OqwBi" id="42HbfY3xK8o" role="2Oq$k0">
              <node concept="2N2G$s" id="42HbfY3xK8n" role="2Oq$k0">
                <ref role="3cqZAo" node="7rA7KZbFyS5" resolve="mySource" />
              </node>
              <node concept="liA8E" id="42HbfY3xK8s" role="2OqNvi">
                <ref role="37wK5l" node="7rA7KZbFzEk" resolve="getOutEdges" />
              </node>
            </node>
            <node concept="3dhRuq" id="42HbfY3xK8x" role="2OqNvi">
              <node concept="Xjq3P" id="42HbfY3xK8z" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="azj$XcMZdY" role="3cqZAp">
          <node concept="2OqwBi" id="azj$XcMZe5" role="3clFbG">
            <node concept="2OqwBi" id="azj$XcMZe0" role="2Oq$k0">
              <node concept="2N2G$s" id="azj$XcMZdZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7rA7KZbFyS9" resolve="myTarget" />
              </node>
              <node concept="liA8E" id="azj$XcMZe4" role="2OqNvi">
                <ref role="37wK5l" node="azj$XcMZbR" resolve="getInEdges" />
              </node>
            </node>
            <node concept="3dhRuq" id="azj$XcMZe9" role="2OqNvi">
              <node concept="Xjq3P" id="azj$XcMZeb" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63H3TQ3VM5R" role="jymVt">
      <property role="TrG5h" value="addToGraph" />
      <node concept="3cqZAl" id="63H3TQ3VM5S" role="3clF45" />
      <node concept="3clFbS" id="63H3TQ3VM5U" role="3clF47">
        <node concept="3clFbF" id="63H3TQ3VM5V" role="3cqZAp">
          <node concept="2OqwBi" id="63H3TQ3VM5X" role="3clFbG">
            <node concept="2N2G$s" id="63H3TQ3VM5W" role="2Oq$k0">
              <ref role="3cqZAo" node="7rA7KZbFyS5" resolve="mySource" />
            </node>
            <node concept="liA8E" id="63H3TQ3VM61" role="2OqNvi">
              <ref role="37wK5l" node="42HbfY3xL9V" resolve="addOutEdge" />
              <node concept="Xjq3P" id="63H3TQ3VM62" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3VM64" role="3cqZAp">
          <node concept="2OqwBi" id="63H3TQ3VM66" role="3clFbG">
            <node concept="2N2G$s" id="63H3TQ3VM65" role="2Oq$k0">
              <ref role="3cqZAo" node="7rA7KZbFyS9" resolve="myTarget" />
            </node>
            <node concept="liA8E" id="63H3TQ3VM6a" role="2OqNvi">
              <ref role="37wK5l" node="azj$XcMZd3" resolve="addInEdge" />
              <node concept="Xjq3P" id="63H3TQ3VM6b" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6JIMcFQdH_I" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6JIMcFQdH_J" role="1B3o_S" />
      <node concept="3uibUv" id="6JIMcFQdH_K" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6JIMcFQdH_L" role="3clF47">
        <node concept="3cpWs6" id="6JIMcFQdH_P" role="3cqZAp">
          <node concept="3cpWs3" id="6JIMcFQdHAe" role="3cqZAk">
            <node concept="Xl_RD" id="6JIMcFQdHAh" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="6JIMcFQdHA5" role="3uHU7B">
              <node concept="3cpWs3" id="6JIMcFQdHA1" role="3uHU7B">
                <node concept="3cpWs3" id="6JIMcFQdH_S" role="3uHU7B">
                  <node concept="Xl_RD" id="6JIMcFQdH_R" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="2OqwBi" id="6JIMcFQdH_W" role="3uHU7w">
                    <node concept="3P9mCS" id="6JIMcFQdH_V" role="2Oq$k0">
                      <ref role="37wK5l" node="7rA7KZbFzUH" resolve="getSource" />
                    </node>
                    <node concept="liA8E" id="6JIMcFQdHA0" role="2OqNvi">
                      <ref role="37wK5l" node="42HbfY3xLcx" resolve="getIndex" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6JIMcFQdHA4" role="3uHU7w">
                  <property role="Xl_RC" value=" -&gt; " />
                </node>
              </node>
              <node concept="2OqwBi" id="6JIMcFQdHA9" role="3uHU7w">
                <node concept="3P9mCS" id="6JIMcFQdHA8" role="2Oq$k0">
                  <ref role="37wK5l" node="7rA7KZbFzUP" resolve="getTarget" />
                </node>
                <node concept="liA8E" id="6JIMcFQdHAd" role="2OqNvi">
                  <ref role="37wK5l" node="42HbfY3xLcx" resolve="getIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6JIMcFQdH_M" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1rQzjXeXGK4" role="jymVt">
      <property role="TrG5h" value="revert" />
      <node concept="3cqZAl" id="1rQzjXeXGK5" role="3clF45" />
      <node concept="3clFbS" id="1rQzjXeXGK7" role="3clF47">
        <node concept="3clFbF" id="63H3TQ3VM5J" role="3cqZAp">
          <node concept="3P9mCS" id="63H3TQ3VM5K" role="3clFbG">
            <ref role="37wK5l" node="42HbfY3xK8i" resolve="removeFromGraph" />
          </node>
        </node>
        <node concept="3cpWs8" id="1rQzjXeXGKa" role="3cqZAp">
          <node concept="3cpWsn" id="1rQzjXeXGKb" role="3cpWs9">
            <property role="TrG5h" value="temp" />
            <node concept="3uibUv" id="1rQzjXeXGKc" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2N2G$s" id="1rQzjXeXGKe" role="33vP2m">
              <ref role="3cqZAo" node="7rA7KZbFyS5" resolve="mySource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rQzjXeXGKg" role="3cqZAp">
          <node concept="37vLTI" id="1rQzjXeXGKi" role="3clFbG">
            <node concept="2N2G$s" id="1rQzjXeXGKl" role="37vLTx">
              <ref role="3cqZAo" node="7rA7KZbFyS9" resolve="myTarget" />
            </node>
            <node concept="2N2G$s" id="1rQzjXeXGKh" role="37vLTJ">
              <ref role="3cqZAo" node="7rA7KZbFyS5" resolve="mySource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rQzjXeXGKn" role="3cqZAp">
          <node concept="37vLTI" id="1rQzjXeXGKp" role="3clFbG">
            <node concept="3cpWsa" id="1rQzjXeXGKs" role="37vLTx">
              <ref role="3cqZAo" node="1rQzjXeXGKb" resolve="temp" />
            </node>
            <node concept="2N2G$s" id="1rQzjXeXGKo" role="37vLTJ">
              <ref role="3cqZAo" node="7rA7KZbFyS9" resolve="myTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3VM6k" role="3cqZAp">
          <node concept="3P9mCS" id="63H3TQ3VM6l" role="3clFbG">
            <ref role="37wK5l" node="63H3TQ3VM5R" resolve="addToGraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="azj$XcMZ4p" role="jymVt">
      <property role="TrG5h" value="Direction" />
      <node concept="QsSxf" id="azj$XcMZ4v" role="Qtgdg">
        <property role="TrG5h" value="FRONT" />
        <ref role="37wK5l" node="azj$XcMZ4r" resolve="Edge.Direction" />
      </node>
      <node concept="QsSxf" id="azj$XcMZ4w" role="Qtgdg">
        <property role="TrG5h" value="BACK" />
        <ref role="37wK5l" node="azj$XcMZ4r" resolve="Edge.Direction" />
      </node>
      <node concept="QsSxf" id="2wXSLrVTbKv" role="Qtgdg">
        <property role="TrG5h" value="BOTH" />
        <ref role="37wK5l" node="azj$XcMZ4r" resolve="Edge.Direction" />
      </node>
      <node concept="3Tm1VV" id="azj$XcMZ4q" role="1B3o_S" />
      <node concept="3clFbW" id="azj$XcMZ4r" role="jymVt">
        <node concept="3cqZAl" id="azj$XcMZ4s" role="3clF45" />
        <node concept="3Tm1VV" id="azj$XcMZ4t" role="1B3o_S" />
        <node concept="3clFbS" id="azj$XcMZ4u" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7rA7KZbFxN2">
    <property role="TrG5h" value="Graph" />
    <node concept="3Tm1VV" id="7rA7KZbFxN3" role="1B3o_S" />
    <node concept="3uibUv" id="3jOH95oMAJg" role="EKbjA">
      <ref role="3uigEE" node="2xIDukMj00p" resolve="IGraph" />
    </node>
    <node concept="Wx3nA" id="15uSUa_TVwt" role="jymVt">
      <property role="TrG5h" value="showInfo" />
      <node concept="3Tm6S6" id="15uSUa_TVwu" role="1B3o_S" />
      <node concept="10Oyi0" id="15uSUa_TVww" role="1tU5fm" />
      <node concept="3cmrfG" id="15uSUa_TVwy" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3jOH95oMCKk" role="jymVt">
      <property role="TrG5h" value="myProcessor" />
      <node concept="3Tm6S6" id="3jOH95oMCKl" role="1B3o_S" />
      <node concept="3uibUv" id="3jOH95oMCKn" role="1tU5fm">
        <ref role="3uigEE" node="3jOH95oMCI$" resolve="GraphModificationProcessor" />
      </node>
    </node>
    <node concept="312cEg" id="7rA7KZbFyVA" role="jymVt">
      <property role="TrG5h" value="myNodes" />
      <node concept="3Tm6S6" id="7rA7KZbFyVB" role="1B3o_S" />
      <node concept="_YKpA" id="7rA7KZbFyVD" role="1tU5fm">
        <node concept="3uibUv" id="7rA7KZbFyVF" role="_ZDj9">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7$QXPZVnU_G" role="jymVt">
      <property role="TrG5h" value="myNextNum" />
      <node concept="3Tm6S6" id="7$QXPZVnU_H" role="1B3o_S" />
      <node concept="10Oyi0" id="7$QXPZVnU_M" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7rA7KZbFxN4" role="jymVt">
      <node concept="3cqZAl" id="7rA7KZbFxN5" role="3clF45" />
      <node concept="3Tm1VV" id="7rA7KZbFxN6" role="1B3o_S" />
      <node concept="3clFbS" id="7rA7KZbFxN7" role="3clF47">
        <node concept="3clFbF" id="3jOH95oMCKr" role="3cqZAp">
          <node concept="37vLTI" id="3jOH95oMCKt" role="3clFbG">
            <node concept="2ShNRf" id="3jOH95oMCKw" role="37vLTx">
              <node concept="1pGfFk" id="3jOH95oMCKx" role="2ShVmc">
                <ref role="37wK5l" node="3jOH95oMCIA" resolve="GraphModificationProcessor" />
              </node>
            </node>
            <node concept="2N2G$s" id="3jOH95oMCKs" role="37vLTJ">
              <ref role="3cqZAo" node="3jOH95oMCKk" resolve="myProcessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rA7KZbFyVG" role="3cqZAp">
          <node concept="37vLTI" id="7rA7KZbFyVI" role="3clFbG">
            <node concept="2ShNRf" id="7rA7KZbFyVL" role="37vLTx">
              <node concept="Tc6Ow" id="7rA7KZbFyVM" role="2ShVmc">
                <node concept="3uibUv" id="7rA7KZbFyVN" role="HW$YZ">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="7rA7KZbFyVH" role="37vLTJ">
              <ref role="3cqZAo" node="7rA7KZbFyVA" resolve="myNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$QXPZVnU_O" role="3cqZAp">
          <node concept="37vLTI" id="7$QXPZVnU_Q" role="3clFbG">
            <node concept="3cmrfG" id="7$QXPZVnU_T" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2N2G$s" id="7$QXPZVnU_P" role="37vLTJ">
              <ref role="3cqZAo" node="7$QXPZVnU_G" resolve="myNextNum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rA7KZbFyVO" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="_YKpA" id="7rA7KZbFyVS" role="3clF45">
        <node concept="3uibUv" id="7rA7KZbFzE6" role="_ZDj9">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7rA7KZbFyVQ" role="1B3o_S" />
      <node concept="3clFbS" id="7rA7KZbFyVR" role="3clF47">
        <node concept="3cpWs6" id="7rA7KZbFzE7" role="3cqZAp">
          <node concept="2N2G$s" id="7rA7KZbFzE9" role="3cqZAk">
            <ref role="3cqZAo" node="7rA7KZbFyVA" resolve="myNodes" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7sh" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3jOH95oMzvT" role="jymVt">
      <property role="TrG5h" value="getEdges" />
      <node concept="_YKpA" id="3jOH95oMzvU" role="3clF45">
        <node concept="3uibUv" id="3jOH95oMzvV" role="_ZDj9">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3jOH95oMzvW" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMzvX" role="3clF47">
        <node concept="3cpWs8" id="3jOH95oMzvY" role="3cqZAp">
          <node concept="3cpWsn" id="3jOH95oMzvZ" role="3cpWs9">
            <property role="TrG5h" value="allEdges" />
            <node concept="_YKpA" id="3jOH95oMzw0" role="1tU5fm">
              <node concept="3uibUv" id="3jOH95oMzw1" role="_ZDj9">
                <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2ShNRf" id="3jOH95oMzw2" role="33vP2m">
              <node concept="Tc6Ow" id="3jOH95oMzw3" role="2ShVmc">
                <node concept="3uibUv" id="3jOH95oMzw4" role="HW$YZ">
                  <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3jOH95oMzw5" role="3cqZAp">
          <node concept="2GrKxI" id="3jOH95oMzw6" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3P9mCS" id="3jOH95oMzw7" role="2GsD0m">
            <ref role="37wK5l" node="7rA7KZbFyVO" resolve="getNodes" />
          </node>
          <node concept="3clFbS" id="3jOH95oMzw8" role="2LFqv$">
            <node concept="3clFbF" id="3jOH95oMzw9" role="3cqZAp">
              <node concept="2OqwBi" id="3jOH95oMzwa" role="3clFbG">
                <node concept="3cpWsa" id="3jOH95oMzwb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jOH95oMzvZ" resolve="allEdges" />
                </node>
                <node concept="X8dFx" id="3jOH95oMzwc" role="2OqNvi">
                  <node concept="2OqwBi" id="3jOH95oMzwd" role="25WWJ7">
                    <node concept="2GrUjf" id="3jOH95oMzwe" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3jOH95oMzw6" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3jOH95oMzwf" role="2OqNvi">
                      <ref role="37wK5l" node="7rA7KZbFzEk" resolve="getOutEdges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3jOH95oMzwg" role="3cqZAp">
          <node concept="3cpWsa" id="3jOH95oMzwh" role="3cqZAk">
            <ref role="3cqZAo" node="3jOH95oMzvZ" resolve="allEdges" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7sj" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3jOH95oMAEc" role="jymVt">
      <property role="TrG5h" value="createNode" />
      <node concept="3uibUv" id="3jOH95oMAEd" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tmbuc" id="1vaqXOqQO4a" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMAEf" role="3clF47">
        <node concept="3cpWs8" id="3jOH95oMAJu" role="3cqZAp">
          <node concept="3cpWsn" id="3jOH95oMAJv" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="3jOH95oMAJw" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2ShNRf" id="3jOH95oMAJx" role="33vP2m">
              <node concept="1pGfFk" id="3jOH95oMAJy" role="2ShVmc">
                <ref role="37wK5l" node="43jPyzOT70E" resolve="Node" />
                <node concept="Xjq3P" id="1xTXKrEJgNC" role="37wK5m" />
                <node concept="3uNrnE" id="3jOH95oMAJz" role="37wK5m">
                  <node concept="2N2G$s" id="3jOH95oMAJ$" role="2$L3a6">
                    <ref role="3cqZAo" node="7$QXPZVnU_G" resolve="myNextNum" />
                  </node>
                </node>
                <node concept="3cpWs2" id="1xTXKrEJ9jX" role="37wK5m">
                  <ref role="3cqZAo" node="1xTXKrEJ9jU" resolve="isDummy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jOH95oMAEg" role="3cqZAp">
          <node concept="2OqwBi" id="3jOH95oMAEh" role="3clFbG">
            <node concept="2N2G$s" id="3jOH95oMAEi" role="2Oq$k0">
              <ref role="3cqZAo" node="7rA7KZbFyVA" resolve="myNodes" />
            </node>
            <node concept="2Ke9KJ" id="3jOH95oMAEj" role="2OqNvi">
              <node concept="3cpWsa" id="3jOH95oMAJ_" role="25WWJ7">
                <ref role="3cqZAo" node="3jOH95oMAJv" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jOH95oMCKz" role="3cqZAp">
          <node concept="2OqwBi" id="3jOH95oMCK_" role="3clFbG">
            <node concept="2N2G$s" id="3jOH95oMCK$" role="2Oq$k0">
              <ref role="3cqZAo" node="3jOH95oMCKk" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="3jOH95oMCKD" role="2OqNvi">
              <ref role="37wK5l" node="3jOH95oMCJT" resolve="fire" />
              <node concept="2ShNRf" id="3jOH95oMCKE" role="37wK5m">
                <node concept="1pGfFk" id="3jOH95oMCKG" role="2ShVmc">
                  <ref role="37wK5l" node="3jOH95oMAJH" resolve="GraphModificationEvent" />
                  <node concept="Rm8GO" id="3jOH95oMCKJ" role="37wK5m">
                    <ref role="Rm8GQ" node="3jOH95oMCGy" resolve="NODE_CREATED" />
                    <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
                  </node>
                  <node concept="3cpWsa" id="3jOH95oMCKL" role="37wK5m">
                    <ref role="3cqZAo" node="3jOH95oMAJv" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3jOH95oMCKN" role="3cqZAp">
          <node concept="3cpWsa" id="3jOH95oMCKP" role="3cqZAk">
            <ref role="3cqZAo" node="3jOH95oMAJv" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xTXKrEJ9jU" role="3clF46">
        <property role="TrG5h" value="isDummy" />
        <node concept="10P_77" id="1xTXKrEJ9jV" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1xTXKrEJ9jY" role="jymVt">
      <property role="TrG5h" value="createNode" />
      <node concept="3uibUv" id="1xTXKrEJ9k2" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="1xTXKrEJ9k0" role="1B3o_S" />
      <node concept="3clFbS" id="1xTXKrEJ9k1" role="3clF47">
        <node concept="3clFbF" id="1xTXKrEJ9k3" role="3cqZAp">
          <node concept="3P9mCS" id="1xTXKrEJ9k4" role="3clFbG">
            <ref role="37wK5l" node="3jOH95oMAEc" resolve="createNode" />
            <node concept="3clFbT" id="1xTXKrEJ9k5" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7si" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1xTXKrEJ9jv" role="jymVt">
      <property role="TrG5h" value="createDummyNode" />
      <node concept="3uibUv" id="1xTXKrEJ9jw" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="1xTXKrEJ9jx" role="1B3o_S" />
      <node concept="3clFbS" id="1xTXKrEJ9jy" role="3clF47">
        <node concept="3clFbF" id="1xTXKrEJ9k7" role="3cqZAp">
          <node concept="3P9mCS" id="1xTXKrEJ9k8" role="3clFbG">
            <ref role="37wK5l" node="3jOH95oMAEc" resolve="createNode" />
            <node concept="3clFbT" id="1xTXKrEJ9k9" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xIDukMj020" role="jymVt">
      <property role="TrG5h" value="connect" />
      <node concept="3uibUv" id="5di7nJoG9Ug" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
      </node>
      <node concept="3Tm1VV" id="3jOH95oMCKR" role="1B3o_S" />
      <node concept="37vLTG" id="2xIDukMj023" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2xIDukMj024" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="2xIDukMj025" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="2xIDukMj026" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
        </node>
      </node>
      <node concept="3clFbS" id="2xIDukMj027" role="3clF47">
        <node concept="3cpWs8" id="2xIDukMj02M" role="3cqZAp">
          <node concept="3cpWsn" id="2xIDukMj02N" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3uibUv" id="2xIDukMj02O" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="10QFUN" id="2xIDukMj02S" role="33vP2m">
              <node concept="3cpWs2" id="2xIDukMj02T" role="10QFUP">
                <ref role="3cqZAo" node="2xIDukMj023" resolve="source" />
              </node>
              <node concept="3uibUv" id="2xIDukMj02U" role="10QFUM">
                <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xIDukMj02Y" role="3cqZAp">
          <node concept="3cpWsn" id="2xIDukMj02Z" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3uibUv" id="2xIDukMj030" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="10QFUN" id="2xIDukMj032" role="33vP2m">
              <node concept="3uibUv" id="2xIDukMj033" role="10QFUM">
                <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3cpWs2" id="2xIDukMj035" role="10QFUP">
                <ref role="3cqZAo" node="2xIDukMj025" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xTXKrEJq9o" role="3cqZAp">
          <node concept="3clFbS" id="1xTXKrEJq9p" role="3clFbx">
            <node concept="YS8fn" id="1xTXKrEJq9Q" role="3cqZAp">
              <node concept="2ShNRf" id="1xTXKrEJq9S" role="YScLw">
                <node concept="1pGfFk" id="1xTXKrEJq9U" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="1xTXKrEJq9V" role="37wK5m">
                    <property role="Xl_RC" value="try to connect nodes of other graph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1xTXKrEJq9A" role="3clFbw">
            <node concept="3y3z36" id="1xTXKrEJq9J" role="3uHU7w">
              <node concept="Xjq3P" id="1xTXKrEJq9M" role="3uHU7w" />
              <node concept="2OqwBi" id="1xTXKrEJq9E" role="3uHU7B">
                <node concept="3cpWsa" id="1xTXKrEJq9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xIDukMj02Z" resolve="targetNode" />
                </node>
                <node concept="liA8E" id="1xTXKrEJq9I" role="2OqNvi">
                  <ref role="37wK5l" node="1xTXKrEJgR0" resolve="getGraph" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1xTXKrEJq9y" role="3uHU7B">
              <node concept="2OqwBi" id="1xTXKrEJq9t" role="3uHU7B">
                <node concept="3cpWsa" id="1xTXKrEJq9s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xIDukMj02N" resolve="sourceNode" />
                </node>
                <node concept="liA8E" id="1xTXKrEJq9x" role="2OqNvi">
                  <ref role="37wK5l" node="1xTXKrEJgR0" resolve="getGraph" />
                </node>
              </node>
              <node concept="Xjq3P" id="1xTXKrEJq9_" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jOH95oMCKS" role="3cqZAp">
          <node concept="3cpWsn" id="3jOH95oMCKT" role="3cpWs9">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="3jOH95oMCKU" role="1tU5fm">
              <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
            </node>
            <node concept="2OqwBi" id="3jOH95oMCKV" role="33vP2m">
              <node concept="3cpWsa" id="3jOH95oMCKW" role="2Oq$k0">
                <ref role="3cqZAo" node="2xIDukMj02N" resolve="sourceNode" />
              </node>
              <node concept="liA8E" id="3jOH95oMCKX" role="2OqNvi">
                <ref role="37wK5l" node="7rA7KZbF$03" resolve="addEdgeTo" />
                <node concept="3cpWsa" id="3jOH95oMCKY" role="37wK5m">
                  <ref role="3cqZAo" node="2xIDukMj02Z" resolve="targetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15uSUa_TVwF" role="3cqZAp">
          <node concept="3eOSWO" id="15uSUa_TVwJ" role="3clFbw">
            <node concept="3cmrfG" id="15uSUa_TVwM" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3xboPH" id="15uSUa_TVwI" role="3uHU7B">
              <ref role="3cqZAo" node="15uSUa_TVwt" resolve="showInfo" />
            </node>
          </node>
          <node concept="3clFbS" id="15uSUa_TVwH" role="3clFbx">
            <node concept="3clFbF" id="15uSUa_TU9R" role="3cqZAp">
              <node concept="2OqwBi" id="15uSUa_TUo7" role="3clFbG">
                <node concept="10M0yZ" id="15uSUa_TU9S" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="15uSUa_TUob" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="15uSUa_TUod" role="37wK5m">
                    <node concept="3cpWsa" id="15uSUa_TUog" role="3uHU7w">
                      <ref role="3cqZAo" node="3jOH95oMCKT" resolve="edge" />
                    </node>
                    <node concept="3cpWs3" id="15uSUa_TUoh" role="3uHU7B">
                      <node concept="Xl_RD" id="15uSUa_TUoc" role="3uHU7w">
                        <property role="Xl_RC" value="added edge: " />
                      </node>
                      <node concept="3cpWs3" id="15uSUa_TUol" role="3uHU7B">
                        <node concept="Xl_RD" id="15uSUa_TUok" role="3uHU7B">
                          <property role="Xl_RC" value="graph: " />
                        </node>
                        <node concept="2OqwBi" id="15uSUa_TUop" role="3uHU7w">
                          <node concept="Xjq3P" id="15uSUa_TUoo" role="2Oq$k0" />
                          <node concept="liA8E" id="15uSUa_TUot" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
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
        <node concept="3clFbF" id="3jOH95oMCL4" role="3cqZAp">
          <node concept="2OqwBi" id="3jOH95oMCL6" role="3clFbG">
            <node concept="2N2G$s" id="3jOH95oMCL5" role="2Oq$k0">
              <ref role="3cqZAo" node="3jOH95oMCKk" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="3jOH95oMCLa" role="2OqNvi">
              <ref role="37wK5l" node="3jOH95oMCJT" resolve="fire" />
              <node concept="2ShNRf" id="3jOH95oMCLb" role="37wK5m">
                <node concept="1pGfFk" id="3jOH95oMCLd" role="2ShVmc">
                  <ref role="37wK5l" node="3jOH95oMCH4" resolve="GraphModificationEvent" />
                  <node concept="Rm8GO" id="3jOH95oMCLf" role="37wK5m">
                    <ref role="Rm8GQ" node="3jOH95oMCG$" resolve="EDGE_ADDED" />
                    <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
                  </node>
                  <node concept="3cpWsa" id="3jOH95oMCLh" role="37wK5m">
                    <ref role="3cqZAo" node="3jOH95oMCKT" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3jOH95oMCL0" role="3cqZAp">
          <node concept="3cpWsa" id="3jOH95oMCL2" role="3cqZAk">
            <ref role="3cqZAo" node="3jOH95oMCKT" resolve="edge" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7sg" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3jOH95oMAIQ" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <node concept="3cqZAl" id="3jOH95oMCLD" role="3clF45" />
      <node concept="3Tm1VV" id="1xTXKrEJ9Yy" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMAIT" role="3clF47">
        <node concept="3clFbF" id="3jOH95oMAIU" role="3cqZAp">
          <node concept="2OqwBi" id="3jOH95oMAIV" role="3clFbG">
            <node concept="3cpWs2" id="3jOH95oMAIW" role="2Oq$k0">
              <ref role="3cqZAo" node="3jOH95oMAIY" resolve="edge" />
            </node>
            <node concept="liA8E" id="3jOH95oMAIX" role="2OqNvi">
              <ref role="37wK5l" node="63H3TQ3VM5R" resolve="addToGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15uSUa_TVwz" role="3cqZAp">
          <node concept="3eOSWO" id="15uSUa_TVwB" role="3clFbw">
            <node concept="3cmrfG" id="15uSUa_TVwE" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3xboPH" id="15uSUa_TVwA" role="3uHU7B">
              <ref role="3cqZAo" node="15uSUa_TVwt" resolve="showInfo" />
            </node>
          </node>
          <node concept="3clFbS" id="15uSUa_TVw_" role="3clFbx">
            <node concept="3clFbF" id="15uSUa_TUou" role="3cqZAp">
              <node concept="2OqwBi" id="15uSUa_TUov" role="3clFbG">
                <node concept="10M0yZ" id="15uSUa_TUow" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="15uSUa_TUox" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="15uSUa_TUoy" role="37wK5m">
                    <node concept="3cpWs2" id="15uSUa_TUoF" role="3uHU7w">
                      <ref role="3cqZAo" node="3jOH95oMAIY" resolve="edge" />
                    </node>
                    <node concept="3cpWs3" id="15uSUa_TUo$" role="3uHU7B">
                      <node concept="Xl_RD" id="15uSUa_TUo_" role="3uHU7w">
                        <property role="Xl_RC" value="restore edge: " />
                      </node>
                      <node concept="3cpWs3" id="15uSUa_TUoA" role="3uHU7B">
                        <node concept="Xl_RD" id="15uSUa_TUoB" role="3uHU7B">
                          <property role="Xl_RC" value="graph: " />
                        </node>
                        <node concept="2OqwBi" id="15uSUa_TUoC" role="3uHU7w">
                          <node concept="Xjq3P" id="15uSUa_TUoD" role="2Oq$k0" />
                          <node concept="liA8E" id="15uSUa_TUoE" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
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
        <node concept="3clFbF" id="3jOH95oMCLk" role="3cqZAp">
          <node concept="2OqwBi" id="3jOH95oMCLl" role="3clFbG">
            <node concept="2N2G$s" id="3jOH95oMCLm" role="2Oq$k0">
              <ref role="3cqZAo" node="3jOH95oMCKk" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="3jOH95oMCLn" role="2OqNvi">
              <ref role="37wK5l" node="3jOH95oMCJT" resolve="fire" />
              <node concept="2ShNRf" id="3jOH95oMCLo" role="37wK5m">
                <node concept="1pGfFk" id="3jOH95oMCLp" role="2ShVmc">
                  <ref role="37wK5l" node="3jOH95oMCH4" resolve="GraphModificationEvent" />
                  <node concept="Rm8GO" id="3jOH95oMCLq" role="37wK5m">
                    <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
                    <ref role="Rm8GQ" node="3jOH95oMCG$" resolve="EDGE_ADDED" />
                  </node>
                  <node concept="3cpWs2" id="3jOH95oMCLs" role="37wK5m">
                    <ref role="3cqZAo" node="3jOH95oMAIY" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jOH95oMAIY" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="3jOH95oMCLi" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rA7KZbF$2P" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3uibUv" id="7rA7KZbF$2T" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="7rA7KZbF$2R" role="1B3o_S" />
      <node concept="3clFbS" id="7rA7KZbF$2S" role="3clF47">
        <node concept="3cpWs6" id="7rA7KZbF$2W" role="3cqZAp">
          <node concept="2OqwBi" id="7rA7KZbF$2Z" role="3cqZAk">
            <node concept="2N2G$s" id="7rA7KZbF$2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7rA7KZbFyVA" resolve="myNodes" />
            </node>
            <node concept="34jXtK" id="7rA7KZbF$33" role="2OqNvi">
              <node concept="3cpWs2" id="7rA7KZbF$35" role="25WWJ7">
                <ref role="3cqZAo" node="7rA7KZbF$2U" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rA7KZbF$2U" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7rA7KZbF$2V" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7rA7KZbFzYm" role="jymVt">
      <property role="TrG5h" value="getNumNodes" />
      <node concept="10Oyi0" id="7rA7KZbFzYq" role="3clF45" />
      <node concept="3Tm1VV" id="7rA7KZbFzYo" role="1B3o_S" />
      <node concept="3clFbS" id="7rA7KZbFzYp" role="3clF47">
        <node concept="3cpWs6" id="7rA7KZbFzYr" role="3cqZAp">
          <node concept="2OqwBi" id="7rA7KZbFzYu" role="3cqZAk">
            <node concept="2N2G$s" id="7rA7KZbFzYt" role="2Oq$k0">
              <ref role="3cqZAo" node="7rA7KZbFyVA" resolve="myNodes" />
            </node>
            <node concept="34oBXx" id="7rA7KZbFzYy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3waFG77k$15" role="jymVt">
      <property role="TrG5h" value="addEdgeByIndex" />
      <node concept="3uibUv" id="1n1xS5zZZ6c" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
      </node>
      <node concept="3Tm1VV" id="3waFG77k$17" role="1B3o_S" />
      <node concept="3clFbS" id="3waFG77k$18" role="3clF47">
        <node concept="3clFbF" id="1xTXKrEJ5Lv" role="3cqZAp">
          <node concept="3P9mCS" id="1xTXKrEJ5Lw" role="3clFbG">
            <ref role="37wK5l" node="2xIDukMj020" resolve="connect" />
            <node concept="3P9mCS" id="1xTXKrEJ5Lx" role="37wK5m">
              <ref role="37wK5l" node="7rA7KZbF$2P" resolve="getNode" />
              <node concept="3cpWs2" id="1xTXKrEJ5Ly" role="37wK5m">
                <ref role="3cqZAo" node="3waFG77k$19" resolve="sourceIndex" />
              </node>
            </node>
            <node concept="3P9mCS" id="1xTXKrEJ5L$" role="37wK5m">
              <ref role="37wK5l" node="7rA7KZbF$2P" resolve="getNode" />
              <node concept="3cpWs2" id="1xTXKrEJ5L_" role="37wK5m">
                <ref role="3cqZAo" node="3waFG77k$1b" resolve="targetIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3waFG77k$19" role="3clF46">
        <property role="TrG5h" value="sourceIndex" />
        <node concept="10Oyi0" id="3waFG77k$1a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3waFG77k$1b" role="3clF46">
        <property role="TrG5h" value="targetIndex" />
        <node concept="10Oyi0" id="3waFG77k$1d" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="cGY5uDlZyS" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="3cqZAl" id="cGY5uDlZyT" role="3clF45" />
      <node concept="3Tm1VV" id="cGY5uDlZyU" role="1B3o_S" />
      <node concept="3clFbS" id="cGY5uDlZyV" role="3clF47">
        <node concept="2Gpval" id="cGY5uDm0Ph" role="3cqZAp">
          <node concept="2GrKxI" id="cGY5uDm0Pi" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="cGY5uDm0Pm" role="2GsD0m">
            <node concept="3cpWs2" id="cGY5uDm0Pl" role="2Oq$k0">
              <ref role="3cqZAo" node="cGY5uDlZyW" resolve="node" />
            </node>
            <node concept="liA8E" id="cGY5uDm0Pq" role="2OqNvi">
              <ref role="37wK5l" node="19GC6GdlLHM" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="cGY5uDm0Pk" role="2LFqv$">
            <node concept="3clFbF" id="cGY5uDm0Pr" role="3cqZAp">
              <node concept="2OqwBi" id="cGY5uDm0Pt" role="3clFbG">
                <node concept="2GrUjf" id="cGY5uDm0Ps" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="cGY5uDm0Pi" resolve="edge" />
                </node>
                <node concept="liA8E" id="cGY5uDm0Px" role="2OqNvi">
                  <ref role="37wK5l" node="42HbfY3xK8i" resolve="removeFromGraph" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3jOH95oMCLu" role="3cqZAp">
              <node concept="2OqwBi" id="3jOH95oMCLv" role="3clFbG">
                <node concept="2N2G$s" id="3jOH95oMCLw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jOH95oMCKk" resolve="myProcessor" />
                </node>
                <node concept="liA8E" id="3jOH95oMCLx" role="2OqNvi">
                  <ref role="37wK5l" node="3jOH95oMCJT" resolve="fire" />
                  <node concept="2ShNRf" id="3jOH95oMCLy" role="37wK5m">
                    <node concept="1pGfFk" id="3jOH95oMCLz" role="2ShVmc">
                      <ref role="37wK5l" node="3jOH95oMCH4" resolve="GraphModificationEvent" />
                      <node concept="Rm8GO" id="3jOH95oMCLA" role="37wK5m">
                        <ref role="Rm8GQ" node="3jOH95oMCG_" resolve="EDGE_REMOVED" />
                        <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
                      </node>
                      <node concept="2GrUjf" id="3jOH95oMCLB" role="37wK5m">
                        <ref role="2Gs0qQ" node="cGY5uDm0Pi" resolve="edge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cGY5uDm0P$" role="3cqZAp">
          <node concept="2OqwBi" id="cGY5uDm0PA" role="3clFbG">
            <node concept="2N2G$s" id="cGY5uDm0P_" role="2Oq$k0">
              <ref role="3cqZAo" node="7rA7KZbFyVA" resolve="myNodes" />
            </node>
            <node concept="3dhRuq" id="cGY5uDm0PE" role="2OqNvi">
              <node concept="3cpWs2" id="cGY5uDm0PG" role="25WWJ7">
                <ref role="3cqZAo" node="cGY5uDlZyW" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jOH95oMCLE" role="3cqZAp">
          <node concept="2OqwBi" id="3jOH95oMCLF" role="3clFbG">
            <node concept="2N2G$s" id="3jOH95oMCLG" role="2Oq$k0">
              <ref role="3cqZAo" node="3jOH95oMCKk" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="3jOH95oMCLH" role="2OqNvi">
              <ref role="37wK5l" node="3jOH95oMCJT" resolve="fire" />
              <node concept="2ShNRf" id="3jOH95oMCLI" role="37wK5m">
                <node concept="1pGfFk" id="3jOH95oMCLJ" role="2ShVmc">
                  <ref role="37wK5l" node="3jOH95oMAJH" resolve="GraphModificationEvent" />
                  <node concept="Rm8GO" id="3jOH95oMCLN" role="37wK5m">
                    <ref role="Rm8GQ" node="3jOH95oMCGz" resolve="NODE_DETETED" />
                    <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
                  </node>
                  <node concept="3cpWs2" id="3jOH95oMCLM" role="37wK5m">
                    <ref role="3cqZAo" node="cGY5uDlZyW" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cGY5uDlZyW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cGY5uDlZyX" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xTXKrEJ5LA" role="jymVt">
      <property role="TrG5h" value="removeEdge" />
      <node concept="3cqZAl" id="1xTXKrEJ5LB" role="3clF45" />
      <node concept="3Tm1VV" id="1xTXKrEJ5LC" role="1B3o_S" />
      <node concept="3clFbS" id="1xTXKrEJ5LD" role="3clF47">
        <node concept="3clFbF" id="1xTXKrEJ5Ml" role="3cqZAp">
          <node concept="2OqwBi" id="1xTXKrEJ5Mn" role="3clFbG">
            <node concept="3cpWs2" id="1xTXKrEJ5Mm" role="2Oq$k0">
              <ref role="3cqZAo" node="1xTXKrEJ5LE" resolve="edge" />
            </node>
            <node concept="liA8E" id="1xTXKrEJ5Mr" role="2OqNvi">
              <ref role="37wK5l" node="42HbfY3xK8i" resolve="removeFromGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xTXKrEJ5Mt" role="3cqZAp">
          <node concept="2OqwBi" id="1xTXKrEJ5Mv" role="3clFbG">
            <node concept="2N2G$s" id="1xTXKrEJ5Mu" role="2Oq$k0">
              <ref role="3cqZAo" node="3jOH95oMCKk" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="1xTXKrEJ5Mz" role="2OqNvi">
              <ref role="37wK5l" node="3jOH95oMCJT" resolve="fire" />
              <node concept="2ShNRf" id="1xTXKrEJ5M$" role="37wK5m">
                <node concept="1pGfFk" id="1xTXKrEJ7IX" role="2ShVmc">
                  <ref role="37wK5l" node="3jOH95oMCH4" resolve="GraphModificationEvent" />
                  <node concept="Rm8GO" id="1xTXKrEJ7IZ" role="37wK5m">
                    <ref role="Rm8GQ" node="3jOH95oMCG_" resolve="EDGE_REMOVED" />
                    <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
                  </node>
                  <node concept="3cpWs2" id="1xTXKrEJ7J1" role="37wK5m">
                    <ref role="3cqZAo" node="1xTXKrEJ5LE" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xTXKrEJ5LE" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="1xTXKrEJ5LF" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xTXKrEJ5Mf" role="jymVt">
      <property role="TrG5h" value="revertEdge" />
      <node concept="3cqZAl" id="1xTXKrEJ5Mg" role="3clF45" />
      <node concept="3Tm1VV" id="1xTXKrEJ5Mh" role="1B3o_S" />
      <node concept="3clFbS" id="1xTXKrEJ5Mi" role="3clF47">
        <node concept="3clFbF" id="1xTXKrEJ7J2" role="3cqZAp">
          <node concept="2OqwBi" id="1xTXKrEJ7J4" role="3clFbG">
            <node concept="3cpWs2" id="1xTXKrEJ7J3" role="2Oq$k0">
              <ref role="3cqZAo" node="1xTXKrEJ5Mj" resolve="edge" />
            </node>
            <node concept="liA8E" id="1xTXKrEJ7J8" role="2OqNvi">
              <ref role="37wK5l" node="1rQzjXeXGK4" resolve="revert" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xTXKrEJ7Ja" role="3cqZAp">
          <node concept="2OqwBi" id="1xTXKrEJ7Jh" role="3clFbG">
            <node concept="2N2G$s" id="1xTXKrEJ7Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="3jOH95oMCKk" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="1xTXKrEJ7Jj" role="2OqNvi">
              <ref role="37wK5l" node="3jOH95oMCJT" resolve="fire" />
              <node concept="2ShNRf" id="1xTXKrEJ7Jk" role="37wK5m">
                <node concept="1pGfFk" id="1xTXKrEJ7Jl" role="2ShVmc">
                  <ref role="37wK5l" node="3jOH95oMCH4" resolve="GraphModificationEvent" />
                  <node concept="Rm8GO" id="1xTXKrEJ7Jo" role="37wK5m">
                    <ref role="Rm8GQ" node="3jOH95oMCGA" resolve="EDGE_REVERTED" />
                    <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
                  </node>
                  <node concept="3cpWs2" id="1xTXKrEJ7Jn" role="37wK5m">
                    <ref role="3cqZAo" node="1xTXKrEJ5Mj" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xTXKrEJ5Mj" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="1xTXKrEJ5Mk" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lCwE_BHaZw" role="jymVt">
      <property role="TrG5h" value="splitEdge" />
      <node concept="_YKpA" id="4vCRoPf4gQO" role="3clF45">
        <node concept="3uibUv" id="4vCRoPf4gQP" role="_ZDj9">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="lCwE_BHaZy" role="1B3o_S" />
      <node concept="37vLTG" id="lCwE_BHaZB" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="lCwE_BHaZC" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3clFbS" id="lCwE_BHaZD" role="3clF47">
        <node concept="3clFbF" id="3_C2AeNNLP3" role="3cqZAp">
          <node concept="3P9mCS" id="3_C2AeNNLP4" role="3clFbG">
            <ref role="37wK5l" node="1xTXKrEJ5LA" resolve="removeEdge" />
            <node concept="3cpWs2" id="3_C2AeNNLP5" role="37wK5m">
              <ref role="3cqZAo" node="lCwE_BHaZB" resolve="edge" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lCwE_BHaZO" role="3cqZAp">
          <node concept="3cpWsn" id="lCwE_BHaZP" role="3cpWs9">
            <property role="TrG5h" value="newEdges" />
            <node concept="_YKpA" id="4vCRoPf4gQ9" role="1tU5fm">
              <node concept="3uibUv" id="4vCRoPf4gQa" role="_ZDj9">
                <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2ShNRf" id="4vCRoPf4gQc" role="33vP2m">
              <node concept="Tc6Ow" id="4vCRoPf4gQd" role="2ShVmc">
                <node concept="3uibUv" id="4vCRoPf4gQe" role="HW$YZ">
                  <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3cmrfG" id="4vCRoPf4gQg" role="3lWHg$">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lCwE_BHb06" role="3cqZAp">
          <node concept="3cpWsn" id="lCwE_BHb07" role="3cpWs9">
            <property role="TrG5h" value="middleNode" />
            <node concept="3uibUv" id="lCwE_BHb08" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3P9mCS" id="lCwE_BHb0l" role="33vP2m">
              <ref role="37wK5l" node="1xTXKrEJ9jv" resolve="createDummyNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vCRoPf4gQl" role="3cqZAp">
          <node concept="2OqwBi" id="4vCRoPf4gQq" role="3clFbG">
            <node concept="3cpWsa" id="4vCRoPf4gQp" role="2Oq$k0">
              <ref role="3cqZAo" node="lCwE_BHaZP" resolve="newEdges" />
            </node>
            <node concept="2Ke9KJ" id="4vCRoPf4gQu" role="2OqNvi">
              <node concept="3P9mCS" id="4vCRoPf4gQw" role="25WWJ7">
                <ref role="37wK5l" node="2xIDukMj020" resolve="connect" />
                <node concept="2OqwBi" id="4vCRoPf4gQx" role="37wK5m">
                  <node concept="3cpWs2" id="4vCRoPf4gQy" role="2Oq$k0">
                    <ref role="3cqZAo" node="lCwE_BHaZB" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="4vCRoPf4gQz" role="2OqNvi">
                    <ref role="37wK5l" node="7rA7KZbFzUH" resolve="getSource" />
                  </node>
                </node>
                <node concept="3cpWsa" id="4vCRoPf4gQ$" role="37wK5m">
                  <ref role="3cqZAo" node="lCwE_BHb07" resolve="middleNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vCRoPf4gQA" role="3cqZAp">
          <node concept="2OqwBi" id="4vCRoPf4gQC" role="3clFbG">
            <node concept="3cpWsa" id="4vCRoPf4gQB" role="2Oq$k0">
              <ref role="3cqZAo" node="lCwE_BHaZP" resolve="newEdges" />
            </node>
            <node concept="2Ke9KJ" id="4vCRoPf4gQG" role="2OqNvi">
              <node concept="3P9mCS" id="4vCRoPf4gQI" role="25WWJ7">
                <ref role="37wK5l" node="2xIDukMj020" resolve="connect" />
                <node concept="3cpWsa" id="4vCRoPf4gQJ" role="37wK5m">
                  <ref role="3cqZAo" node="lCwE_BHb07" resolve="middleNode" />
                </node>
                <node concept="2OqwBi" id="4vCRoPf4gQK" role="37wK5m">
                  <node concept="3cpWs2" id="4vCRoPf4gQL" role="2Oq$k0">
                    <ref role="3cqZAo" node="lCwE_BHaZB" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="4vCRoPf4gQM" role="2OqNvi">
                    <ref role="37wK5l" node="7rA7KZbFzUP" resolve="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lCwE_BH$OQ" role="3cqZAp">
          <node concept="2OqwBi" id="lCwE_BH$OS" role="3clFbG">
            <node concept="2N2G$s" id="lCwE_BH$OR" role="2Oq$k0">
              <ref role="3cqZAo" node="3jOH95oMCKk" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="lCwE_BH$OW" role="2OqNvi">
              <ref role="37wK5l" node="3jOH95oMCJT" resolve="fire" />
              <node concept="2ShNRf" id="lCwE_BH$OX" role="37wK5m">
                <node concept="1pGfFk" id="lCwE_BHBdd" role="2ShVmc">
                  <ref role="37wK5l" node="3jOH95oMCHg" resolve="GraphModificationEvent" />
                  <node concept="Rm8GO" id="lCwE_BHBdf" role="37wK5m">
                    <ref role="Rm8GQ" node="3jOH95oMCGB" resolve="EDGE_SPLITTED" />
                    <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
                  </node>
                  <node concept="3cpWs2" id="lCwE_BHBdh" role="37wK5m">
                    <ref role="3cqZAo" node="lCwE_BHaZB" resolve="edge" />
                  </node>
                  <node concept="3cpWsa" id="lCwE_BHBdj" role="37wK5m">
                    <ref role="3cqZAo" node="lCwE_BHaZP" resolve="newEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lCwE_BHb00" role="3cqZAp">
          <node concept="3cpWsa" id="lCwE_BHb02" role="3cqZAk">
            <ref role="3cqZAo" node="lCwE_BHaZP" resolve="newEdges" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3USaHtYuJMb" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="3USaHtYuJMc" role="1B3o_S" />
      <node concept="3uibUv" id="3USaHtYuJMd" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3USaHtYuJMe" role="3clF47">
        <node concept="3cpWs8" id="3USaHtYuJMi" role="3cqZAp">
          <node concept="3cpWsn" id="3USaHtYuJMj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3USaHtYuJMk" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3USaHtYuJMl" role="33vP2m">
              <node concept="1pGfFk" id="3USaHtYuJMm" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USaHtYuJMn" role="3cqZAp">
          <node concept="2OqwBi" id="3USaHtYuJMo" role="3clFbG">
            <node concept="3cpWsa" id="3USaHtYuJMp" role="2Oq$k0">
              <ref role="3cqZAo" node="3USaHtYuJMj" resolve="result" />
            </node>
            <node concept="liA8E" id="3USaHtYuJMq" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="3USaHtYuJMr" role="37wK5m">
                <node concept="Xl_RD" id="3USaHtYuJMs" role="3uHU7w">
                  <property role="Xl_RC" value=" nodes:\n" />
                </node>
                <node concept="3cpWs3" id="3USaHtYuJMt" role="3uHU7B">
                  <node concept="3cpWs3" id="3USaHtYuJMu" role="3uHU7B">
                    <node concept="3cpWs3" id="3USaHtYuJMv" role="3uHU7B">
                      <node concept="Xl_RD" id="3USaHtYuJMw" role="3uHU7B">
                        <property role="Xl_RC" value="Graph " />
                      </node>
                      <node concept="3nyPlj" id="3USaHtYv521" role="3uHU7w">
                        <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3USaHtYuJMy" role="3uHU7w">
                      <property role="Xl_RC" value=" with " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3USaHtYuJMz" role="3uHU7w">
                    <node concept="liA8E" id="3USaHtYuJM_" role="2OqNvi">
                      <ref role="37wK5l" node="7rA7KZbFzYm" resolve="getNumNodes" />
                    </node>
                    <node concept="Xjq3P" id="3USaHtYuJNL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3USaHtYuJMA" role="3cqZAp">
          <node concept="2GrKxI" id="3USaHtYuJMB" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3USaHtYuJMC" role="2GsD0m">
            <node concept="Xjq3P" id="3USaHtYuJNM" role="2Oq$k0" />
            <node concept="liA8E" id="3USaHtYuJME" role="2OqNvi">
              <ref role="37wK5l" node="7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="3USaHtYuJMF" role="2LFqv$">
            <node concept="3clFbF" id="3USaHtYuJMG" role="3cqZAp">
              <node concept="2OqwBi" id="3USaHtYuJMH" role="3clFbG">
                <node concept="3cpWsa" id="3USaHtYuJMI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3USaHtYuJMj" resolve="result" />
                </node>
                <node concept="liA8E" id="3USaHtYuJMJ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="3USaHtYuJMK" role="37wK5m">
                    <node concept="Xl_RD" id="3USaHtYuJML" role="3uHU7w">
                      <property role="Xl_RC" value=": \n" />
                    </node>
                    <node concept="3cpWs3" id="3USaHtYuJMM" role="3uHU7B">
                      <node concept="Xl_RD" id="3USaHtYuJMN" role="3uHU7B">
                        <property role="Xl_RC" value="node " />
                      </node>
                      <node concept="2GrUjf" id="3USaHtYuJMP" role="3uHU7w">
                        <ref role="2Gs0qQ" node="3USaHtYuJMB" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3USaHtYuJMR" role="3cqZAp">
              <node concept="2OqwBi" id="3USaHtYuJMS" role="3clFbG">
                <node concept="3cpWsa" id="3USaHtYuJMT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3USaHtYuJMj" resolve="result" />
                </node>
                <node concept="liA8E" id="3USaHtYuJMU" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3USaHtYuJMV" role="37wK5m">
                    <property role="Xl_RC" value="  out edges:\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3USaHtYuJMW" role="3cqZAp">
              <node concept="2GrKxI" id="3USaHtYuJMX" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="2OqwBi" id="3USaHtYuJMY" role="2GsD0m">
                <node concept="2GrUjf" id="3USaHtYuJMZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3USaHtYuJMB" resolve="node" />
                </node>
                <node concept="liA8E" id="3USaHtYuJN0" role="2OqNvi">
                  <ref role="37wK5l" node="7rA7KZbFzEk" resolve="getOutEdges" />
                </node>
              </node>
              <node concept="3clFbS" id="3USaHtYuJN1" role="2LFqv$">
                <node concept="3clFbF" id="3USaHtYuJN2" role="3cqZAp">
                  <node concept="2OqwBi" id="3USaHtYuJN3" role="3clFbG">
                    <node concept="3cpWsa" id="3USaHtYuJN4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3USaHtYuJMj" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3USaHtYuJN5" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="3USaHtYuJN6" role="37wK5m">
                        <node concept="Xl_RD" id="3USaHtYuJN7" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                        <node concept="2GrUjf" id="3USaHtYuJN8" role="3uHU7B">
                          <ref role="2Gs0qQ" node="3USaHtYuJMX" resolve="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3USaHtYuJN9" role="3cqZAp">
              <node concept="2OqwBi" id="3USaHtYuJNa" role="3clFbG">
                <node concept="3cpWsa" id="3USaHtYuJNb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3USaHtYuJMj" resolve="result" />
                </node>
                <node concept="liA8E" id="3USaHtYuJNc" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3USaHtYuJNd" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3USaHtYuJNe" role="3cqZAp">
              <node concept="2OqwBi" id="3USaHtYuJNf" role="3clFbG">
                <node concept="3cpWsa" id="3USaHtYuJNg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3USaHtYuJMj" resolve="result" />
                </node>
                <node concept="liA8E" id="3USaHtYuJNh" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3USaHtYuJNi" role="37wK5m">
                    <property role="Xl_RC" value="  in edges:\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3USaHtYuJNj" role="3cqZAp">
              <node concept="2GrKxI" id="3USaHtYuJNk" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="2OqwBi" id="3USaHtYuJNl" role="2GsD0m">
                <node concept="2GrUjf" id="3USaHtYuJNm" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3USaHtYuJMB" resolve="node" />
                </node>
                <node concept="liA8E" id="3USaHtYuJNn" role="2OqNvi">
                  <ref role="37wK5l" node="azj$XcMZbR" resolve="getInEdges" />
                </node>
              </node>
              <node concept="3clFbS" id="3USaHtYuJNo" role="2LFqv$">
                <node concept="3clFbF" id="3USaHtYuJNp" role="3cqZAp">
                  <node concept="2OqwBi" id="3USaHtYuJNq" role="3clFbG">
                    <node concept="3cpWsa" id="3USaHtYuJNr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3USaHtYuJMj" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3USaHtYuJNs" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="3USaHtYuJNt" role="37wK5m">
                        <node concept="Xl_RD" id="3USaHtYuJNu" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                        <node concept="2GrUjf" id="3USaHtYuJNv" role="3uHU7B">
                          <ref role="2Gs0qQ" node="3USaHtYuJNk" resolve="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3USaHtYuJNw" role="3cqZAp">
              <node concept="2OqwBi" id="3USaHtYuJNx" role="3clFbG">
                <node concept="3cpWsa" id="3USaHtYuJNy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3USaHtYuJMj" resolve="result" />
                </node>
                <node concept="liA8E" id="3USaHtYuJNz" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3USaHtYuJN$" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3USaHtYuJN_" role="3cqZAp">
          <node concept="2OqwBi" id="3USaHtYuJNA" role="3clFbG">
            <node concept="3cpWsa" id="3USaHtYuJNB" role="2Oq$k0">
              <ref role="3cqZAo" node="3USaHtYuJMj" resolve="result" />
            </node>
            <node concept="liA8E" id="3USaHtYuJNC" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="3USaHtYuJND" role="37wK5m">
                <node concept="3nyPlj" id="3USaHtYv53G" role="3uHU7w">
                  <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                </node>
                <node concept="Xl_RD" id="3USaHtYuJNF" role="3uHU7B">
                  <property role="Xl_RC" value="end " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3USaHtYuJNG" role="3cqZAp">
          <node concept="2OqwBi" id="3USaHtYuJNH" role="3cqZAk">
            <node concept="3cpWsa" id="3USaHtYuJNI" role="2Oq$k0">
              <ref role="3cqZAo" node="3USaHtYuJMj" resolve="result" />
            </node>
            <node concept="liA8E" id="3USaHtYuJNJ" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3USaHtYuJMf" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1xTXKrEJ5LG" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="3cqZAl" id="1xTXKrEJ5LH" role="3clF45" />
      <node concept="3Tm1VV" id="1xTXKrEJ5LI" role="1B3o_S" />
      <node concept="3clFbS" id="1xTXKrEJ5LJ" role="3clF47">
        <node concept="3clFbF" id="1xTXKrEJ5LN" role="3cqZAp">
          <node concept="2OqwBi" id="1xTXKrEJ5LP" role="3clFbG">
            <node concept="2N2G$s" id="1xTXKrEJ5LO" role="2Oq$k0">
              <ref role="3cqZAo" node="3jOH95oMCKk" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="1xTXKrEJ5LT" role="2OqNvi">
              <ref role="37wK5l" node="3jOH95oMCJ7" resolve="addListener" />
              <node concept="3cpWs2" id="1xTXKrEJ5LU" role="37wK5m">
                <ref role="3cqZAo" node="1xTXKrEJ5LK" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xTXKrEJ5LK" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="1xTXKrEJ5LM" role="1tU5fm">
          <ref role="3uigEE" node="3jOH95oMx9N" resolve="IGraphModificationListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xTXKrEJ5LV" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="1xTXKrEJ5LW" role="3clF45" />
      <node concept="3Tm1VV" id="1xTXKrEJ5LX" role="1B3o_S" />
      <node concept="3clFbS" id="1xTXKrEJ5LY" role="3clF47">
        <node concept="3clFbF" id="1xTXKrEJ5M1" role="3cqZAp">
          <node concept="2OqwBi" id="1xTXKrEJ5M3" role="3clFbG">
            <node concept="2N2G$s" id="1xTXKrEJ5M2" role="2Oq$k0">
              <ref role="3cqZAo" node="3jOH95oMCKk" resolve="myProcessor" />
            </node>
            <node concept="liA8E" id="1xTXKrEJ5M7" role="2OqNvi">
              <ref role="37wK5l" node="3jOH95oMCJm" resolve="removeListener" />
              <node concept="3cpWs2" id="1xTXKrEJ5M8" role="37wK5m">
                <ref role="3cqZAo" node="1xTXKrEJ5LZ" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xTXKrEJ5LZ" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="1xTXKrEJ5M0" role="1tU5fm">
          <ref role="3uigEE" node="3jOH95oMx9N" resolve="IGraphModificationListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4vCRoPf4lRK" role="jymVt">
      <property role="TrG5h" value="getModificationProcessor" />
      <node concept="3uibUv" id="4vCRoPf4lRO" role="3clF45">
        <ref role="3uigEE" node="3jOH95oMCI$" resolve="GraphModificationProcessor" />
      </node>
      <node concept="3Tm1VV" id="4vCRoPf4lRM" role="1B3o_S" />
      <node concept="3clFbS" id="4vCRoPf4lRN" role="3clF47">
        <node concept="3clFbF" id="4vCRoPf4lRP" role="3cqZAp">
          <node concept="2N2G$s" id="4vCRoPf4lRQ" role="3clFbG">
            <ref role="3cqZAo" node="3jOH95oMCKk" resolve="myProcessor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBFLp" role="jymVt">
      <property role="TrG5h" value="createNew" />
      <node concept="3uibUv" id="2JNGS4OBFLt" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBFLr" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFLs" role="3clF47">
        <node concept="3clFbF" id="2JNGS4OBFLu" role="3cqZAp">
          <node concept="2ShNRf" id="2JNGS4OBFLv" role="3clFbG">
            <node concept="1pGfFk" id="2JNGS4OBFLx" role="2ShVmc">
              <ref role="37wK5l" node="7rA7KZbFxN4" resolve="Graph" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2xIDukMj00l">
    <property role="TrG5h" value="INode" />
    <node concept="3Tm1VV" id="2xIDukMj00m" role="1B3o_S" />
    <node concept="3clFb_" id="2xIDukMj00r" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInEdges" />
      <node concept="3Tm1VV" id="2xIDukMj00t" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj00u" role="3clF47" />
      <node concept="A3Dl8" id="7KMab66btJX" role="3clF45">
        <node concept="3qUE_q" id="7KMab66btJY" role="A3Ik2">
          <node concept="3uibUv" id="7KMab66btJZ" role="3qUE_r">
            <ref role="3uigEE" node="2xIDukMj00n" resolve="IEdge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xIDukMj00y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOutEdges" />
      <node concept="3Tm1VV" id="2xIDukMj00_" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj00A" role="3clF47" />
      <node concept="A3Dl8" id="7KMab66btJT" role="3clF45">
        <node concept="3qUE_q" id="7KMab66btJV" role="A3Ik2">
          <node concept="3uibUv" id="7KMab66btJW" role="3qUE_r">
            <ref role="3uigEE" node="2xIDukMj00n" resolve="IEdge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xIDukMj00B" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEdges" />
      <node concept="3Tm1VV" id="2xIDukMj00E" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj00F" role="3clF47" />
      <node concept="A3Dl8" id="7KMab66btK0" role="3clF45">
        <node concept="3qUE_q" id="7KMab66btK1" role="A3Ik2">
          <node concept="3uibUv" id="7KMab66btK2" role="3qUE_r">
            <ref role="3uigEE" node="2xIDukMj00n" resolve="IEdge" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2xIDukMj00n">
    <property role="TrG5h" value="IEdge" />
    <node concept="3Tm1VV" id="2xIDukMj00o" role="1B3o_S" />
    <node concept="3clFb_" id="2xIDukMj00G" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSource" />
      <node concept="3uibUv" id="2xIDukMj00K" role="3clF45">
        <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="2xIDukMj00I" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj00J" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2xIDukMj00L" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3uibUv" id="2xIDukMj00P" role="3clF45">
        <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="2xIDukMj00N" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj00O" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4lunClhnkpL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOpposite" />
      <node concept="3uibUv" id="4lunClhnkpP" role="3clF45">
        <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="4lunClhnkpN" role="1B3o_S" />
      <node concept="3clFbS" id="4lunClhnkpO" role="3clF47" />
      <node concept="37vLTG" id="4lunClhnkpQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4lunClhnkpR" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2xIDukMj00p">
    <property role="TrG5h" value="IGraph" />
    <node concept="3Tm1VV" id="2xIDukMj00q" role="1B3o_S" />
    <node concept="3clFb_" id="2xIDukMj00U" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="2xIDukMj00W" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj00X" role="3clF47" />
      <node concept="A3Dl8" id="7KMab66btJL" role="3clF45">
        <node concept="3qUE_q" id="7KMab66bwYs" role="A3Ik2">
          <node concept="3uibUv" id="7KMab66bwYu" role="3qUE_r">
            <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xIDukMj011" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEdges" />
      <node concept="A3Dl8" id="7KMab66btJQ" role="3clF45">
        <node concept="3qUE_q" id="7KMab66btJR" role="A3Ik2">
          <node concept="3uibUv" id="7KMab66btJS" role="3qUE_r">
            <ref role="3uigEE" node="2xIDukMj00n" resolve="IEdge" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xIDukMj013" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj014" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2xIDukMj018" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createNode" />
      <node concept="3Tm1VV" id="2xIDukMj01a" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj01b" role="3clF47" />
      <node concept="3uibUv" id="5di7nJoG9R3" role="3clF45">
        <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
      </node>
    </node>
    <node concept="3clFb_" id="2xIDukMj01d" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="connect" />
      <node concept="3uibUv" id="2xIDukMj01h" role="3clF45">
        <ref role="3uigEE" node="2xIDukMj00n" resolve="IEdge" />
      </node>
      <node concept="3Tm1VV" id="2xIDukMj01f" role="1B3o_S" />
      <node concept="3clFbS" id="2xIDukMj01g" role="3clF47" />
      <node concept="37vLTG" id="2xIDukMj01i" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2xIDukMj01j" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="2xIDukMj01k" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="2xIDukMj01m" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5di7nJoG9Mc">
    <property role="TrG5h" value="ClusteredGraph" />
    <property role="3GE5qa" value="cluster" />
    <node concept="3Tm1VV" id="5di7nJoG9Md" role="1B3o_S" />
    <node concept="3uibUv" id="5di7nJoG9Mi" role="1zkMxy">
      <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
    </node>
    <node concept="3uibUv" id="5di7nJoG9N9" role="EKbjA">
      <ref role="3uigEE" node="5di7nJoG9MB" resolve="IClusteredGraph" />
    </node>
    <node concept="312cEg" id="5di7nJoG9Mj" role="jymVt">
      <property role="TrG5h" value="myInclusionTree" />
      <node concept="3Tm6S6" id="5di7nJoG9Mk" role="1B3o_S" />
      <node concept="3uibUv" id="2JNGS4OBFLd" role="1tU5fm">
        <ref role="3uigEE" node="2JNGS4OBFKa" resolve="Tree" />
      </node>
    </node>
    <node concept="312cEg" id="5di7nJoG9XN" role="jymVt">
      <property role="TrG5h" value="myLeafClusters" />
      <node concept="3Tm6S6" id="5di7nJoG9XO" role="1B3o_S" />
      <node concept="3rvAFt" id="5di7nJoG9XQ" role="1tU5fm">
        <node concept="3uibUv" id="5di7nJoG9XT" role="3rvQeY">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="5di7nJoG9XU" role="3rvSg0">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5di7nJoG9Nz" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <node concept="3Tm6S6" id="5di7nJoG9N$" role="1B3o_S" />
      <node concept="3uibUv" id="5di7nJoG9NA" role="1tU5fm">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
    </node>
    <node concept="3clFbW" id="5di7nJoG9Me" role="jymVt">
      <node concept="3cqZAl" id="5di7nJoG9Mf" role="3clF45" />
      <node concept="3Tm1VV" id="5di7nJoG9Mg" role="1B3o_S" />
      <node concept="3clFbS" id="5di7nJoG9Mh" role="3clF47">
        <node concept="XkiVB" id="5di7nJoG9MA" role="3cqZAp">
          <ref role="37wK5l" node="7rA7KZbFxN4" resolve="Graph" />
        </node>
        <node concept="3clFbF" id="5di7nJoG9Mq" role="3cqZAp">
          <node concept="37vLTI" id="5di7nJoG9Mw" role="3clFbG">
            <node concept="2ShNRf" id="5di7nJoG9Mz" role="37vLTx">
              <node concept="1pGfFk" id="5di7nJoG9M$" role="2ShVmc">
                <ref role="37wK5l" node="2JNGS4OBFKc" resolve="Tree" />
              </node>
            </node>
            <node concept="2N2G$s" id="5di7nJoG9Mr" role="37vLTJ">
              <ref role="3cqZAo" node="5di7nJoG9Mj" resolve="myInclusionTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5di7nJoG9YG" role="3cqZAp">
          <node concept="37vLTI" id="5di7nJoG9YI" role="3clFbG">
            <node concept="2ShNRf" id="5di7nJoG9YL" role="37vLTx">
              <node concept="3rGOSV" id="5di7nJoG9YM" role="2ShVmc">
                <node concept="3uibUv" id="5di7nJoG9YN" role="3rHrn6">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="5di7nJoG9YO" role="3rHtpV">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="5di7nJoG9YH" role="37vLTJ">
              <ref role="3cqZAo" node="5di7nJoG9XN" resolve="myLeafClusters" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5di7nJoG9Na" role="jymVt">
      <property role="TrG5h" value="getNodesInCluster" />
      <node concept="2hMVRd" id="3Cz2vc_u3_u" role="3clF45">
        <node concept="3uibUv" id="3Cz2vc_u3_v" role="2hN53Y">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5di7nJoG9Nd" role="1B3o_S" />
      <node concept="37vLTG" id="5di7nJoG9Ne" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="3uibUv" id="5mDZSEBzNRj" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
        </node>
      </node>
      <node concept="3clFbS" id="5di7nJoG9Ng" role="3clF47">
        <node concept="3cpWs8" id="5di7nJoGa0L" role="3cqZAp">
          <node concept="3cpWsn" id="5di7nJoGa0M" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2hMVRd" id="5di7nJoGa0N" role="1tU5fm">
              <node concept="3uibUv" id="5di7nJoGa0P" role="2hN53Y">
                <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="5di7nJoGa0R" role="33vP2m">
              <node concept="32HrFt" id="2JNGS4OCcXs" role="2ShVmc">
                <node concept="3uibUv" id="2JNGS4OCcXu" role="HW$YZ">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5di7nJoGa0V" role="3cqZAp">
          <node concept="3P9mCS" id="5di7nJoGa0W" role="3clFbG">
            <ref role="37wK5l" node="5di7nJoG9YQ" resolve="getNodesInCluster" />
            <node concept="1eOMI4" id="5mDZSEBzNRm" role="37wK5m">
              <node concept="10QFUN" id="5mDZSEBzNRn" role="1eOMHV">
                <node concept="3cpWs2" id="5mDZSEBzNRo" role="10QFUP">
                  <ref role="3cqZAo" node="5di7nJoG9Ne" resolve="cluster" />
                </node>
                <node concept="3uibUv" id="5mDZSEBzNRp" role="10QFUM">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="5di7nJoGa0Z" role="37wK5m">
              <ref role="3cqZAo" node="5di7nJoGa0M" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5di7nJoGa14" role="3cqZAp">
          <node concept="3cpWsa" id="5di7nJoGa15" role="3cqZAk">
            <ref role="3cqZAo" node="5di7nJoGa0M" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uwxm" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3Cz2vc_u0SM" role="jymVt">
      <property role="TrG5h" value="getSubclusters" />
      <node concept="_YKpA" id="3Cz2vc_u0SQ" role="3clF45">
        <node concept="3uibUv" id="3Cz2vc_u0TC" role="_ZDj9">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Cz2vc_u0SO" role="1B3o_S" />
      <node concept="3clFbS" id="3Cz2vc_u0SP" role="3clF47">
        <node concept="3cpWs6" id="3Cz2vc_u0SV" role="3cqZAp">
          <node concept="2OqwBi" id="3Cz2vc_u0Tv" role="3cqZAk">
            <node concept="2OqwBi" id="3Cz2vc_u0T4" role="2Oq$k0">
              <node concept="2OqwBi" id="3Cz2vc_u0SZ" role="2Oq$k0">
                <node concept="3cpWs2" id="3Cz2vc_u0TD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Cz2vc_u0ST" resolve="cluster" />
                </node>
                <node concept="liA8E" id="3Cz2vc_u0T3" role="2OqNvi">
                  <ref role="37wK5l" node="7rA7KZbFzEk" resolve="getOutEdges" />
                </node>
              </node>
              <node concept="3$u5V9" id="3Cz2vc_u0Tj" role="2OqNvi">
                <node concept="1bVj0M" id="3Cz2vc_u0Tk" role="23t8la">
                  <node concept="3clFbS" id="3Cz2vc_u0Tl" role="1bW5cS">
                    <node concept="3clFbF" id="3Cz2vc_u0Tm" role="3cqZAp">
                      <node concept="2OqwBi" id="3Cz2vc_u0Tn" role="3clFbG">
                        <node concept="3cpWs2" id="3Cz2vc_u0To" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Cz2vc_u0Tq" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="3Cz2vc_u0Ts" role="2OqNvi">
                          <ref role="37wK5l" node="1rowsVZxXnN" resolve="getOpposite" />
                          <node concept="3cpWs2" id="3Cz2vc_u0Tt" role="37wK5m">
                            <ref role="3cqZAo" node="3Cz2vc_u0ST" resolve="cluster" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Cz2vc_u0Tq" role="1bW2Oz">
                    <property role="TrG5h" value="edge" />
                    <node concept="2jxLKc" id="1P4c1XrzTl7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3Cz2vc_u0Tz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Cz2vc_u0ST" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="3uibUv" id="3Cz2vc_u0TB" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4lunClhnLgS" role="jymVt">
      <property role="TrG5h" value="setNodeInCluster" />
      <node concept="3cqZAl" id="4lunClhnLgT" role="3clF45" />
      <node concept="3Tm1VV" id="4lunClhnLgU" role="1B3o_S" />
      <node concept="3clFbS" id="4lunClhnLgV" role="3clF47">
        <node concept="3clFbF" id="4lunClhnLh1" role="3cqZAp">
          <node concept="37vLTI" id="4lunClhnLh7" role="3clFbG">
            <node concept="3cpWs2" id="4lunClhnLha" role="37vLTx">
              <ref role="3cqZAo" node="4lunClhnLgY" resolve="node" />
            </node>
            <node concept="3EllGN" id="4lunClhnLh3" role="37vLTJ">
              <node concept="3cpWs2" id="4lunClhnLh6" role="3ElVtu">
                <ref role="3cqZAo" node="4lunClhnLgW" resolve="cluster" />
              </node>
              <node concept="2N2G$s" id="4lunClhnLh2" role="3ElQJh">
                <ref role="3cqZAo" node="5di7nJoG9XN" resolve="myLeafClusters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lunClhnLgW" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="3uibUv" id="4lunClhnLhb" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="4lunClhnLgY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4lunClhnLh0" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5di7nJoG9YQ" role="jymVt">
      <property role="TrG5h" value="getNodesInCluster" />
      <node concept="3Tm6S6" id="5di7nJoG9YU" role="1B3o_S" />
      <node concept="3clFbS" id="5di7nJoG9YT" role="3clF47">
        <node concept="3cpWs8" id="5di7nJoG9Zw" role="3cqZAp">
          <node concept="3cpWsn" id="5di7nJoG9Zx" role="3cpWs9">
            <property role="TrG5h" value="subclusters" />
            <node concept="2OqwBi" id="2JNGS4OCd4O" role="33vP2m">
              <node concept="2OqwBi" id="5di7nJoG9ZP" role="2Oq$k0">
                <node concept="2OqwBi" id="5di7nJoG9Z_" role="2Oq$k0">
                  <node concept="3cpWs2" id="5di7nJoG9ZA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5di7nJoG9YY" resolve="cluster" />
                  </node>
                  <node concept="liA8E" id="5di7nJoG9ZB" role="2OqNvi">
                    <ref role="37wK5l" node="7rA7KZbFzEk" resolve="getOutEdges" />
                  </node>
                </node>
                <node concept="3$u5V9" id="5di7nJoGa05" role="2OqNvi">
                  <node concept="1bVj0M" id="5di7nJoGa06" role="23t8la">
                    <node concept="3clFbS" id="5di7nJoGa07" role="1bW5cS">
                      <node concept="3clFbF" id="5di7nJoGa08" role="3cqZAp">
                        <node concept="2OqwBi" id="5di7nJoGa09" role="3clFbG">
                          <node concept="3cpWs2" id="5di7nJoGa0a" role="2Oq$k0">
                            <ref role="3cqZAo" node="5di7nJoGa0c" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5di7nJoGa0b" role="2OqNvi">
                            <ref role="37wK5l" node="7rA7KZbFzUP" resolve="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5di7nJoGa0c" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTiK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2JNGS4OCd4S" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="2JNGS4OCd4T" role="1tU5fm">
              <node concept="3uibUv" id="2JNGS4OCd4V" role="_ZDj9">
                <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5di7nJoG9Z6" role="3cqZAp">
          <node concept="2GrKxI" id="5di7nJoG9Z7" role="2Gsz3X">
            <property role="TrG5h" value="subcluster" />
          </node>
          <node concept="3cpWsa" id="5di7nJoG9ZL" role="2GsD0m">
            <ref role="3cqZAo" node="5di7nJoG9Zx" resolve="subclusters" />
          </node>
          <node concept="3clFbS" id="5di7nJoG9Z9" role="2LFqv$">
            <node concept="3clFbF" id="5di7nJoG9ZM" role="3cqZAp">
              <node concept="3P9mCS" id="5di7nJoG9ZN" role="3clFbG">
                <ref role="37wK5l" node="5di7nJoG9YQ" resolve="getNodesInCluster" />
                <node concept="2GrUjf" id="5di7nJoGa0e" role="37wK5m">
                  <ref role="2Gs0qQ" node="5di7nJoG9Z7" resolve="subcluster" />
                </node>
                <node concept="3cpWs2" id="5di7nJoGa0g" role="37wK5m">
                  <ref role="3cqZAo" node="5di7nJoG9Z0" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5di7nJoGa0k" role="3cqZAp">
          <node concept="3cpWsn" id="5di7nJoGa0l" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5di7nJoGa0m" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3EllGN" id="5di7nJoGa0p" role="33vP2m">
              <node concept="2N2G$s" id="5di7nJoGa0o" role="3ElQJh">
                <ref role="3cqZAo" node="5di7nJoG9XN" resolve="myLeafClusters" />
              </node>
              <node concept="3cpWs2" id="5di7nJoGa0t" role="3ElVtu">
                <ref role="3cqZAo" node="5di7nJoG9YY" resolve="cluster" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5di7nJoGa0v" role="3cqZAp">
          <node concept="3clFbS" id="5di7nJoGa0w" role="3clFbx">
            <node concept="3clFbF" id="5di7nJoGa0C" role="3cqZAp">
              <node concept="2OqwBi" id="5di7nJoGa0E" role="3clFbG">
                <node concept="3cpWs2" id="5di7nJoGa0D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5di7nJoG9Z0" resolve="nodes" />
                </node>
                <node concept="2l5eF5" id="5di7nJoGa0I" role="2OqNvi">
                  <node concept="3cpWsa" id="5di7nJoGa0K" role="2l6Ag6">
                    <ref role="3cqZAo" node="5di7nJoGa0l" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5di7nJoGa0$" role="3clFbw">
            <node concept="10Nm6u" id="5di7nJoGa0B" role="3uHU7w" />
            <node concept="3cpWsa" id="5di7nJoGa0z" role="3uHU7B">
              <ref role="3cqZAo" node="5di7nJoGa0l" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5di7nJoG9YY" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="3uibUv" id="5mDZSEBzNRl" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="5di7nJoG9Z0" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2hMVRd" id="5di7nJoG9Z2" role="1tU5fm">
          <node concept="3uibUv" id="5di7nJoG9Z4" role="2hN53Y">
            <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5di7nJoG9Z5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4lunClhnLwn" role="jymVt">
      <property role="TrG5h" value="setRoot" />
      <node concept="3Tm1VV" id="4lunClhnLwp" role="1B3o_S" />
      <node concept="3clFbS" id="4lunClhnLwq" role="3clF47">
        <node concept="3clFbF" id="4lunClhnLwv" role="3cqZAp">
          <node concept="37vLTI" id="4lunClhnLwx" role="3clFbG">
            <node concept="3cpWs2" id="4lunClhnLw$" role="37vLTx">
              <ref role="3cqZAo" node="4lunClhnLws" resolve="root" />
            </node>
            <node concept="2N2G$s" id="4lunClhnLww" role="37vLTJ">
              <ref role="3cqZAo" node="5di7nJoG9Nz" resolve="myRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4lunClhnLwr" role="3clF45" />
      <node concept="37vLTG" id="4lunClhnLws" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="4lunClhnLwt" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5di7nJoG9Nh" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="3Tm1VV" id="5di7nJoG9Ni" role="1B3o_S" />
      <node concept="3uibUv" id="4lunClhnLwu" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3clFbS" id="5di7nJoG9Nk" role="3clF47">
        <node concept="3clFbF" id="5di7nJoG9Xy" role="3cqZAp">
          <node concept="2N2G$s" id="5di7nJoG9Xz" role="3clFbG">
            <ref role="3cqZAo" node="5di7nJoG9Nz" resolve="myRoot" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uwxo" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5di7nJoG9Nl" role="jymVt">
      <property role="TrG5h" value="getUnderlyingGraph" />
      <node concept="3Tm1VV" id="5di7nJoG9Nn" role="1B3o_S" />
      <node concept="3clFbS" id="5di7nJoG9No" role="3clF47">
        <node concept="3clFbF" id="5di7nJoG9X_" role="3cqZAp">
          <node concept="Xjq3P" id="5di7nJoG9XA" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="4lunClhnLgQ" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uwxn" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBFLI" role="jymVt">
      <property role="TrG5h" value="createNew" />
      <node concept="3uibUv" id="2JNGS4OBFLJ" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBFLK" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFLL" role="3clF47">
        <node concept="3clFbF" id="2JNGS4OBFLQ" role="3cqZAp">
          <node concept="2ShNRf" id="2JNGS4OBFLR" role="3clFbG">
            <node concept="1pGfFk" id="2JNGS4OBFLT" role="2ShVmc">
              <ref role="37wK5l" node="5di7nJoG9Me" resolve="ClusteredGraph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2JNGS4OBFLM" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5di7nJoG9Np" role="jymVt">
      <property role="TrG5h" value="getInclusionTree" />
      <node concept="3uibUv" id="2JNGS4OBGdZ" role="3clF45">
        <ref role="3uigEE" node="2JNGS4OBFKa" resolve="Tree" />
      </node>
      <node concept="3Tm1VV" id="5di7nJoG9Nr" role="1B3o_S" />
      <node concept="3clFbS" id="5di7nJoG9Ns" role="3clF47">
        <node concept="3clFbF" id="5di7nJoG9XC" role="3cqZAp">
          <node concept="2N2G$s" id="5di7nJoG9XD" role="3clFbG">
            <ref role="3cqZAo" node="5di7nJoG9Mj" resolve="myInclusionTree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uwxp" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="W6o5Bl0K1j" role="jymVt">
      <property role="TrG5h" value="getClusters" />
      <node concept="_YKpA" id="W6o5Bl0K1n" role="3clF45">
        <node concept="3uibUv" id="W6o5Bl0K1p" role="_ZDj9">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="W6o5Bl0K1l" role="1B3o_S" />
      <node concept="3clFbS" id="W6o5Bl0K1m" role="3clF47">
        <node concept="3clFbF" id="W6o5Bl0K1t" role="3cqZAp">
          <node concept="2OqwBi" id="W6o5Bl0K1v" role="3clFbG">
            <node concept="3P9mCS" id="W6o5Bl0K1u" role="2Oq$k0">
              <ref role="37wK5l" node="5di7nJoG9Np" resolve="getInclusionTree" />
            </node>
            <node concept="liA8E" id="W6o5Bl0K1z" role="2OqNvi">
              <ref role="37wK5l" node="7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBF$0" role="jymVt">
      <property role="TrG5h" value="setInclusionTree" />
      <node concept="3cqZAl" id="2JNGS4OBF$l" role="3clF45" />
      <node concept="3clFbS" id="2JNGS4OBF$3" role="3clF47">
        <node concept="3clFbF" id="2JNGS4OBF$b" role="3cqZAp">
          <node concept="37vLTI" id="2JNGS4OBF$d" role="3clFbG">
            <node concept="3cpWs2" id="2JNGS4OBF$g" role="37vLTx">
              <ref role="3cqZAo" node="2JNGS4OBF$6" resolve="tree" />
            </node>
            <node concept="2N2G$s" id="2JNGS4OBF$c" role="37vLTJ">
              <ref role="3cqZAo" node="5di7nJoG9Mj" resolve="myInclusionTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JNGS4OBF$i" role="3cqZAp">
          <node concept="3P9mCS" id="2JNGS4OBF$j" role="3clFbG">
            <ref role="37wK5l" node="4lunClhnLwn" resolve="setRoot" />
            <node concept="3cpWs2" id="2JNGS4OBF$k" role="37wK5m">
              <ref role="3cqZAo" node="2JNGS4OBF$8" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBF$6" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="2JNGS4OBFLe" role="1tU5fm">
          <ref role="3uigEE" node="2JNGS4OBFKa" resolve="Tree" />
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBF$8" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2JNGS4OBF$a" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Zd5JL$axCy" role="jymVt">
      <property role="TrG5h" value="isLeafCluster" />
      <node concept="10P_77" id="2Zd5JL$axCA" role="3clF45" />
      <node concept="3Tm1VV" id="2Zd5JL$axC$" role="1B3o_S" />
      <node concept="3clFbS" id="2Zd5JL$axC_" role="3clF47">
        <node concept="3clFbF" id="2Zd5JL$axCJ" role="3cqZAp">
          <node concept="3clFbC" id="2Zd5JL$axCV" role="3clFbG">
            <node concept="3cmrfG" id="2Zd5JL$axCY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2Zd5JL$axCQ" role="3uHU7B">
              <node concept="2OqwBi" id="2Zd5JL$axCL" role="2Oq$k0">
                <node concept="3cpWs2" id="2Zd5JL$axCK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zd5JL$axCB" resolve="cluster" />
                </node>
                <node concept="liA8E" id="2Zd5JL$axCP" role="2OqNvi">
                  <ref role="37wK5l" node="7rA7KZbFzEk" resolve="getOutEdges" />
                </node>
              </node>
              <node concept="34oBXx" id="2Zd5JL$axCU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Zd5JL$axCB" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="3uibUv" id="2Zd5JL$axCC" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5di7nJoG9MB">
    <property role="TrG5h" value="IClusteredGraph" />
    <property role="3GE5qa" value="cluster" />
    <node concept="3Tm1VV" id="5di7nJoG9MC" role="1B3o_S" />
    <node concept="3uibUv" id="5di7nJoG9MD" role="3HQHJm">
      <ref role="3uigEE" node="2xIDukMj00p" resolve="IGraph" />
    </node>
    <node concept="3clFb_" id="5di7nJoG9MI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInclusionTree" />
      <node concept="3uibUv" id="5di7nJoG9MM" role="3clF45">
        <ref role="3uigEE" node="2xIDukMj00p" resolve="IGraph" />
      </node>
      <node concept="3Tm1VV" id="5di7nJoG9MK" role="1B3o_S" />
      <node concept="3clFbS" id="5di7nJoG9ML" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5di7nJoG9MN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUnderlyingGraph" />
      <node concept="3uibUv" id="5di7nJoG9MR" role="3clF45">
        <ref role="3uigEE" node="2xIDukMj00p" resolve="IGraph" />
      </node>
      <node concept="3Tm1VV" id="5di7nJoG9MP" role="1B3o_S" />
      <node concept="3clFbS" id="5di7nJoG9MQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5di7nJoG9MS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRoot" />
      <node concept="3Tm1VV" id="5di7nJoG9MU" role="1B3o_S" />
      <node concept="3clFbS" id="5di7nJoG9MV" role="3clF47" />
      <node concept="3uibUv" id="5di7nJoG9MZ" role="3clF45">
        <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
      </node>
    </node>
    <node concept="3clFb_" id="5di7nJoG9N0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodesInCluster" />
      <node concept="2hMVRd" id="3Cz2vc_u3_x" role="3clF45">
        <node concept="3qUE_q" id="3Cz2vc_u3_y" role="2hN53Y">
          <node concept="3uibUv" id="3Cz2vc_u3_z" role="3qUE_r">
            <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5di7nJoG9N2" role="1B3o_S" />
      <node concept="3clFbS" id="5di7nJoG9N3" role="3clF47" />
      <node concept="37vLTG" id="5di7nJoG9N7" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="3uibUv" id="5mDZSEBzNRi" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3jOH95oMx9N">
    <property role="TrG5h" value="IGraphModificationListener" />
    <property role="3GE5qa" value="event" />
    <node concept="3Tm1VV" id="3jOH95oMx9O" role="1B3o_S" />
    <node concept="3clFb_" id="3jOH95oMxal" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="process" />
      <node concept="3cqZAl" id="3jOH95oMxam" role="3clF45" />
      <node concept="3Tm1VV" id="3jOH95oMxan" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMxao" role="3clF47" />
      <node concept="37vLTG" id="3jOH95oMCIy" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3jOH95oMCIz" role="1tU5fm">
          <ref role="3uigEE" node="3jOH95oMAJF" resolve="GraphModificationEvent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3jOH95oMAJF">
    <property role="TrG5h" value="GraphModificationEvent" />
    <property role="3GE5qa" value="event" />
    <node concept="3Tm1VV" id="3jOH95oMAJG" role="1B3o_S" />
    <node concept="312cEg" id="3jOH95oMCHZ" role="jymVt">
      <property role="TrG5h" value="myType" />
      <node concept="3Tm6S6" id="3jOH95oMCI0" role="1B3o_S" />
      <node concept="3uibUv" id="3jOH95oMCI3" role="1tU5fm">
        <ref role="3uigEE" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
      </node>
    </node>
    <node concept="312cEg" id="3jOH95oMAJL" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="3jOH95oMAJM" role="1B3o_S" />
      <node concept="3uibUv" id="3jOH95oMAJO" role="1tU5fm">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="10Nm6u" id="3jOH95oMCGZ" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3jOH95oMAJP" role="jymVt">
      <property role="TrG5h" value="myEdge" />
      <node concept="3Tm6S6" id="3jOH95oMAJQ" role="1B3o_S" />
      <node concept="3uibUv" id="3jOH95oMAJS" role="1tU5fm">
        <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
      </node>
      <node concept="10Nm6u" id="3jOH95oMCH1" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3jOH95oMAJT" role="jymVt">
      <property role="TrG5h" value="mySplit" />
      <node concept="3Tm6S6" id="3jOH95oMAJU" role="1B3o_S" />
      <node concept="_YKpA" id="4vCRoPf4fw7" role="1tU5fm">
        <node concept="3uibUv" id="4vCRoPf4fw8" role="_ZDj9">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="10Nm6u" id="3jOH95oMCH3" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="3jOH95oMAJH" role="jymVt">
      <node concept="3cqZAl" id="3jOH95oMAJI" role="3clF45" />
      <node concept="3Tm1VV" id="3jOH95oMAJJ" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMAJK" role="3clF47">
        <node concept="3clFbF" id="3jOH95oMCI8" role="3cqZAp">
          <node concept="37vLTI" id="3jOH95oMCIa" role="3clFbG">
            <node concept="3cpWs2" id="3jOH95oMCId" role="37vLTx">
              <ref role="3cqZAo" node="3jOH95oMCI4" resolve="type" />
            </node>
            <node concept="2N2G$s" id="3jOH95oMCI9" role="37vLTJ">
              <ref role="3cqZAo" node="3jOH95oMCHZ" resolve="myType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jOH95oMCGE" role="3cqZAp">
          <node concept="37vLTI" id="3jOH95oMCGG" role="3clFbG">
            <node concept="3cpWs2" id="3jOH95oMCGJ" role="37vLTx">
              <ref role="3cqZAo" node="3jOH95oMCGC" resolve="node" />
            </node>
            <node concept="2N2G$s" id="3jOH95oMCGF" role="37vLTJ">
              <ref role="3cqZAo" node="3jOH95oMAJL" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jOH95oMCI4" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="3jOH95oMCI6" role="1tU5fm">
          <ref role="3uigEE" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
        </node>
      </node>
      <node concept="37vLTG" id="3jOH95oMCGC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3jOH95oMCGD" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3jOH95oMCH4" role="jymVt">
      <node concept="3cqZAl" id="3jOH95oMCH5" role="3clF45" />
      <node concept="3Tm1VV" id="3jOH95oMCH6" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMCH7" role="3clF47">
        <node concept="3clFbF" id="3jOH95oMCIi" role="3cqZAp">
          <node concept="37vLTI" id="3jOH95oMCIk" role="3clFbG">
            <node concept="3cpWs2" id="3jOH95oMCIn" role="37vLTx">
              <ref role="3cqZAo" node="3jOH95oMCIe" resolve="type" />
            </node>
            <node concept="2N2G$s" id="3jOH95oMCIj" role="37vLTJ">
              <ref role="3cqZAo" node="3jOH95oMCHZ" resolve="myType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jOH95oMCHa" role="3cqZAp">
          <node concept="37vLTI" id="3jOH95oMCHc" role="3clFbG">
            <node concept="3cpWs2" id="3jOH95oMCHf" role="37vLTx">
              <ref role="3cqZAo" node="3jOH95oMCH8" resolve="edge" />
            </node>
            <node concept="2N2G$s" id="3jOH95oMCHb" role="37vLTJ">
              <ref role="3cqZAo" node="3jOH95oMAJP" resolve="myEdge" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jOH95oMCIe" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="3jOH95oMCIg" role="1tU5fm">
          <ref role="3uigEE" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
        </node>
      </node>
      <node concept="37vLTG" id="3jOH95oMCH8" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="3jOH95oMCH9" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3jOH95oMCHg" role="jymVt">
      <node concept="3cqZAl" id="3jOH95oMCHh" role="3clF45" />
      <node concept="3Tm1VV" id="3jOH95oMCHi" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMCHj" role="3clF47">
        <node concept="3clFbF" id="3jOH95oMCIs" role="3cqZAp">
          <node concept="37vLTI" id="3jOH95oMCIu" role="3clFbG">
            <node concept="3cpWs2" id="3jOH95oMCIx" role="37vLTx">
              <ref role="3cqZAo" node="3jOH95oMCIo" resolve="type" />
            </node>
            <node concept="2N2G$s" id="3jOH95oMCIt" role="37vLTJ">
              <ref role="3cqZAo" node="3jOH95oMCHZ" resolve="myType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jOH95oMCHr" role="3cqZAp">
          <node concept="37vLTI" id="3jOH95oMCHt" role="3clFbG">
            <node concept="3cpWs2" id="3jOH95oMCHw" role="37vLTx">
              <ref role="3cqZAo" node="3jOH95oMCHk" resolve="edge" />
            </node>
            <node concept="2N2G$s" id="3jOH95oMCHs" role="37vLTJ">
              <ref role="3cqZAo" node="3jOH95oMAJP" resolve="myEdge" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jOH95oMCHy" role="3cqZAp">
          <node concept="37vLTI" id="3jOH95oMCH$" role="3clFbG">
            <node concept="3cpWs2" id="3jOH95oMCHB" role="37vLTx">
              <ref role="3cqZAo" node="3jOH95oMCHm" resolve="split" />
            </node>
            <node concept="2N2G$s" id="3jOH95oMCHz" role="37vLTJ">
              <ref role="3cqZAo" node="3jOH95oMAJT" resolve="mySplit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jOH95oMCIo" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="3jOH95oMCIq" role="1tU5fm">
          <ref role="3uigEE" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
        </node>
      </node>
      <node concept="37vLTG" id="3jOH95oMCHk" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="3jOH95oMCHl" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="37vLTG" id="3jOH95oMCHm" role="3clF46">
        <property role="TrG5h" value="split" />
        <node concept="_YKpA" id="4vCRoPf4fwa" role="1tU5fm">
          <node concept="3uibUv" id="4vCRoPf4fwb" role="_ZDj9">
            <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jOH95oMCHC" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3uibUv" id="3jOH95oMCHG" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="3jOH95oMCHE" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMCHF" role="3clF47">
        <node concept="3clFbF" id="3jOH95oMCHH" role="3cqZAp">
          <node concept="2N2G$s" id="3jOH95oMCHI" role="3clFbG">
            <ref role="3cqZAo" node="3jOH95oMAJL" resolve="myNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jOH95oMCHJ" role="jymVt">
      <property role="TrG5h" value="getEdge" />
      <node concept="3uibUv" id="3jOH95oMCHN" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
      </node>
      <node concept="3Tm1VV" id="3jOH95oMCHL" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMCHM" role="3clF47">
        <node concept="3clFbF" id="3jOH95oMCHO" role="3cqZAp">
          <node concept="2N2G$s" id="3jOH95oMCHP" role="3clFbG">
            <ref role="3cqZAo" node="3jOH95oMAJP" resolve="myEdge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jOH95oMCHQ" role="jymVt">
      <property role="TrG5h" value="getSplit" />
      <node concept="_YKpA" id="4vCRoPf4fwd" role="3clF45">
        <node concept="3uibUv" id="4vCRoPf4fwe" role="_ZDj9">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3jOH95oMCHS" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMCHT" role="3clF47">
        <node concept="3clFbF" id="3jOH95oMCHX" role="3cqZAp">
          <node concept="2N2G$s" id="3jOH95oMCHY" role="3clFbG">
            <ref role="3cqZAo" node="3jOH95oMAJT" resolve="mySplit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5iWme48hYRR" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="5iWme48hYRT" role="1B3o_S" />
      <node concept="3clFbS" id="5iWme48hYRU" role="3clF47">
        <node concept="3clFbF" id="5iWme48hYRW" role="3cqZAp">
          <node concept="2N2G$s" id="5iWme48hYRX" role="3clFbG">
            <ref role="3cqZAo" node="3jOH95oMCHZ" resolve="myType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5iWme48hYRV" role="3clF45">
        <ref role="3uigEE" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
      </node>
    </node>
    <node concept="Qs71p" id="3jOH95oMAK5" role="jymVt">
      <property role="TrG5h" value="Type" />
      <property role="2bfB8j" value="true" />
      <node concept="QsSxf" id="3jOH95oMCGy" role="Qtgdg">
        <property role="TrG5h" value="NODE_CREATED" />
        <ref role="37wK5l" node="3jOH95oMAK7" resolve="GraphModificationEvent.Type" />
      </node>
      <node concept="QsSxf" id="3jOH95oMCGz" role="Qtgdg">
        <property role="TrG5h" value="NODE_DETETED" />
        <ref role="37wK5l" node="3jOH95oMAK7" resolve="GraphModificationEvent.Type" />
      </node>
      <node concept="QsSxf" id="3jOH95oMCG$" role="Qtgdg">
        <property role="TrG5h" value="EDGE_ADDED" />
        <ref role="37wK5l" node="3jOH95oMAK7" resolve="GraphModificationEvent.Type" />
      </node>
      <node concept="QsSxf" id="3jOH95oMCG_" role="Qtgdg">
        <property role="TrG5h" value="EDGE_REMOVED" />
        <ref role="37wK5l" node="3jOH95oMAK7" resolve="GraphModificationEvent.Type" />
      </node>
      <node concept="QsSxf" id="3jOH95oMCGA" role="Qtgdg">
        <property role="TrG5h" value="EDGE_REVERTED" />
        <ref role="37wK5l" node="3jOH95oMAK7" resolve="GraphModificationEvent.Type" />
      </node>
      <node concept="QsSxf" id="3jOH95oMCGB" role="Qtgdg">
        <property role="TrG5h" value="EDGE_SPLITTED" />
        <ref role="37wK5l" node="3jOH95oMAK7" resolve="GraphModificationEvent.Type" />
      </node>
      <node concept="3Tm1VV" id="3jOH95oMAK6" role="1B3o_S" />
      <node concept="3clFbW" id="3jOH95oMAK7" role="jymVt">
        <node concept="3cqZAl" id="3jOH95oMAK8" role="3clF45" />
        <node concept="3Tm1VV" id="3jOH95oMAK9" role="1B3o_S" />
        <node concept="3clFbS" id="3jOH95oMAKa" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3jOH95oMCI$">
    <property role="TrG5h" value="GraphModificationProcessor" />
    <property role="3GE5qa" value="event" />
    <node concept="3Tm1VV" id="3jOH95oMCI_" role="1B3o_S" />
    <node concept="312cEg" id="3jOH95oMCIE" role="jymVt">
      <property role="TrG5h" value="myIsSuspended" />
      <node concept="3Tm6S6" id="3jOH95oMCIF" role="1B3o_S" />
      <node concept="10P_77" id="3jOH95oMCIH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3jOH95oMCIS" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <node concept="3Tm6S6" id="3jOH95oMCIT" role="1B3o_S" />
      <node concept="2hMVRd" id="3jOH95oMCIV" role="1tU5fm">
        <node concept="3uibUv" id="3jOH95oMCIX" role="2hN53Y">
          <ref role="3uigEE" node="3jOH95oMx9N" resolve="IGraphModificationListener" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3jOH95oMCIA" role="jymVt">
      <node concept="3cqZAl" id="3jOH95oMCIB" role="3clF45" />
      <node concept="3Tm1VV" id="3jOH95oMCIC" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMCID" role="3clF47">
        <node concept="3clFbF" id="3jOH95oMCII" role="3cqZAp">
          <node concept="37vLTI" id="3jOH95oMCIK" role="3clFbG">
            <node concept="3clFbT" id="3jOH95oMCIN" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2N2G$s" id="3jOH95oMCIJ" role="37vLTJ">
              <ref role="3cqZAo" node="3jOH95oMCIE" resolve="myIsSuspended" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jOH95oMCIZ" role="3cqZAp">
          <node concept="37vLTI" id="3jOH95oMCJ1" role="3clFbG">
            <node concept="2ShNRf" id="3jOH95oMCJ4" role="37vLTx">
              <node concept="2i4dXS" id="3jOH95oMCJ5" role="2ShVmc">
                <node concept="3uibUv" id="3jOH95oMCJ6" role="HW$YZ">
                  <ref role="3uigEE" node="3jOH95oMx9N" resolve="IGraphModificationListener" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="3jOH95oMCJ0" role="37vLTJ">
              <ref role="3cqZAo" node="3jOH95oMCIS" resolve="myListeners" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jOH95oMCJT" role="jymVt">
      <property role="TrG5h" value="fire" />
      <node concept="3cqZAl" id="3jOH95oMCJU" role="3clF45" />
      <node concept="3Tm1VV" id="3jOH95oMCJV" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMCJW" role="3clF47">
        <node concept="3clFbJ" id="3jOH95oMCK0" role="3cqZAp">
          <node concept="3clFbS" id="3jOH95oMCK1" role="3clFbx">
            <node concept="3cpWs6" id="3jOH95oMCK5" role="3cqZAp" />
          </node>
          <node concept="2N2G$s" id="3jOH95oMCK4" role="3clFbw">
            <ref role="3cqZAo" node="3jOH95oMCIE" resolve="myIsSuspended" />
          </node>
        </node>
        <node concept="2Gpval" id="3jOH95oMCK7" role="3cqZAp">
          <node concept="2GrKxI" id="3jOH95oMCK8" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="2N2G$s" id="3jOH95oMCKb" role="2GsD0m">
            <ref role="3cqZAo" node="3jOH95oMCIS" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="3jOH95oMCKa" role="2LFqv$">
            <node concept="3clFbF" id="3jOH95oMCKc" role="3cqZAp">
              <node concept="2OqwBi" id="3jOH95oMCKe" role="3clFbG">
                <node concept="2GrUjf" id="3jOH95oMCKd" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3jOH95oMCK8" resolve="listener" />
                </node>
                <node concept="liA8E" id="3jOH95oMCKi" role="2OqNvi">
                  <ref role="37wK5l" node="3jOH95oMxal" resolve="process" />
                  <node concept="3cpWs2" id="3jOH95oMCKj" role="37wK5m">
                    <ref role="3cqZAo" node="3jOH95oMCJX" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jOH95oMCJX" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3jOH95oMCJY" role="1tU5fm">
          <ref role="3uigEE" node="3jOH95oMAJF" resolve="GraphModificationEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jOH95oMCIO" role="jymVt">
      <property role="TrG5h" value="suspend" />
      <node concept="3cqZAl" id="3jOH95oMCIP" role="3clF45" />
      <node concept="3Tm1VV" id="3jOH95oMCIQ" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMCIR" role="3clF47">
        <node concept="3clFbF" id="3jOH95oMCJ_" role="3cqZAp">
          <node concept="37vLTI" id="3jOH95oMCJB" role="3clFbG">
            <node concept="3clFbT" id="3jOH95oMCJE" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2N2G$s" id="3jOH95oMCJA" role="37vLTJ">
              <ref role="3cqZAo" node="3jOH95oMCIE" resolve="myIsSuspended" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jOH95oMCJF" role="jymVt">
      <property role="TrG5h" value="resume" />
      <node concept="3cqZAl" id="3jOH95oMCJG" role="3clF45" />
      <node concept="3Tm1VV" id="3jOH95oMCJH" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMCJI" role="3clF47">
        <node concept="3clFbF" id="3jOH95oMCJJ" role="3cqZAp">
          <node concept="37vLTI" id="3jOH95oMCJL" role="3clFbG">
            <node concept="3clFbT" id="3jOH95oMCJO" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2N2G$s" id="3jOH95oMCJK" role="37vLTJ">
              <ref role="3cqZAo" node="3jOH95oMCIE" resolve="myIsSuspended" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jOH95oMCJ7" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="3cqZAl" id="3jOH95oMCJ8" role="3clF45" />
      <node concept="3Tm1VV" id="3jOH95oMCJ9" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMCJa" role="3clF47">
        <node concept="3clFbF" id="3jOH95oMCJd" role="3cqZAp">
          <node concept="2OqwBi" id="3jOH95oMCJf" role="3clFbG">
            <node concept="2N2G$s" id="3jOH95oMCJe" role="2Oq$k0">
              <ref role="3cqZAo" node="3jOH95oMCIS" resolve="myListeners" />
            </node>
            <node concept="2l5eF5" id="3jOH95oMCJj" role="2OqNvi">
              <node concept="3cpWs2" id="3jOH95oMCJl" role="2l6Ag6">
                <ref role="3cqZAo" node="3jOH95oMCJb" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jOH95oMCJb" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3jOH95oMCJc" role="1tU5fm">
          <ref role="3uigEE" node="3jOH95oMx9N" resolve="IGraphModificationListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jOH95oMCJm" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="3jOH95oMCJn" role="3clF45" />
      <node concept="3Tm1VV" id="3jOH95oMCJo" role="1B3o_S" />
      <node concept="3clFbS" id="3jOH95oMCJp" role="3clF47">
        <node concept="3clFbJ" id="3_C2AeNNSFx" role="3cqZAp">
          <node concept="3clFbS" id="3_C2AeNNSFy" role="3clFbx">
            <node concept="YS8fn" id="3_C2AeNNSFM" role="3cqZAp">
              <node concept="2ShNRf" id="3_C2AeNNSFO" role="YScLw">
                <node concept="1pGfFk" id="3_C2AeNNUCd" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3_C2AeNNUCe" role="37wK5m">
                    <property role="Xl_RC" value="removing listener from wrong place" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3_C2AeNNSFH" role="3clFbw">
            <node concept="2OqwBi" id="3_C2AeNNSFI" role="3fr31v">
              <node concept="2N2G$s" id="3_C2AeNNSFJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3jOH95oMCIS" resolve="myListeners" />
              </node>
              <node concept="3JPx81" id="3_C2AeNNSFK" role="2OqNvi">
                <node concept="3cpWs2" id="3_C2AeNNSFL" role="25WWJ7">
                  <ref role="3cqZAo" node="3jOH95oMCJq" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jOH95oMCJs" role="3cqZAp">
          <node concept="2OqwBi" id="3jOH95oMCJu" role="3clFbG">
            <node concept="2N2G$s" id="3jOH95oMCJt" role="2Oq$k0">
              <ref role="3cqZAo" node="3jOH95oMCIS" resolve="myListeners" />
            </node>
            <node concept="2mzaWJ" id="3jOH95oMCJy" role="2OqNvi">
              <node concept="3cpWs2" id="3jOH95oMCJ$" role="2mzfYT">
                <ref role="3cqZAo" node="3jOH95oMCJq" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jOH95oMCJq" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3jOH95oMCJr" role="1tU5fm">
          <ref role="3uigEE" node="3jOH95oMx9N" resolve="IGraphModificationListener" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5iWme48hYRy">
    <property role="TrG5h" value="EdgesHistoryManager" />
    <property role="3GE5qa" value="event" />
    <node concept="3Tm1VV" id="5iWme48hYRz" role="1B3o_S" />
    <node concept="3uibUv" id="5iWme48hYRC" role="EKbjA">
      <ref role="3uigEE" node="3jOH95oMx9N" resolve="IGraphModificationListener" />
    </node>
    <node concept="312cEg" id="5iWme48hYS6" role="jymVt">
      <property role="TrG5h" value="myHistory" />
      <node concept="3Tm6S6" id="5iWme48hYS7" role="1B3o_S" />
      <node concept="3rvAFt" id="5iWme48hYS9" role="1tU5fm">
        <node concept="3uibUv" id="5iWme48hYSc" role="3rvQeY">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="_YKpA" id="4vCRoPf4fw1" role="3rvSg0">
          <node concept="3uibUv" id="4vCRoPf4fw2" role="_ZDj9">
            <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5iWme48hYR$" role="jymVt">
      <node concept="3cqZAl" id="5iWme48hYR_" role="3clF45" />
      <node concept="3Tm1VV" id="5iWme48hYRA" role="1B3o_S" />
      <node concept="3clFbS" id="5iWme48hYRB" role="3clF47">
        <node concept="3clFbF" id="5iWme48hYV6" role="3cqZAp">
          <node concept="37vLTI" id="5iWme48hYVc" role="3clFbG">
            <node concept="2ShNRf" id="5iWme48hYVf" role="37vLTx">
              <node concept="3rGOSV" id="5iWme48hYVg" role="2ShVmc">
                <node concept="3uibUv" id="5iWme48hYVh" role="3rHrn6">
                  <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="_YKpA" id="4vCRoPf4fw4" role="3rHtpV">
                  <node concept="3uibUv" id="4vCRoPf4fw5" role="_ZDj9">
                    <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="5iWme48hYV7" role="37vLTJ">
              <ref role="3cqZAo" node="5iWme48hYS6" resolve="myHistory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5iWme48hYVl" role="3cqZAp">
          <node concept="2OqwBi" id="5iWme48hYVn" role="3clFbG">
            <node concept="3cpWs2" id="5iWme48hYVm" role="2Oq$k0">
              <ref role="3cqZAo" node="5iWme48hYV4" resolve="graph" />
            </node>
            <node concept="liA8E" id="5iWme48hYVr" role="2OqNvi">
              <ref role="37wK5l" node="1xTXKrEJ5LG" resolve="addListener" />
              <node concept="Xjq3P" id="5iWme48hYVs" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iWme48hYV4" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="5iWme48hYV5" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5iWme48hYRD" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3cqZAl" id="5iWme48hYRE" role="3clF45" />
      <node concept="3Tm1VV" id="5iWme48hYRF" role="1B3o_S" />
      <node concept="37vLTG" id="5iWme48hYRG" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5iWme48hYRH" role="1tU5fm">
          <ref role="3uigEE" node="3jOH95oMAJF" resolve="GraphModificationEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5iWme48hYRI" role="3clF47">
        <node concept="3cpWs8" id="5j_4E8yKsmw" role="3cqZAp">
          <node concept="3cpWsn" id="5j_4E8yKsmx" role="3cpWs9">
            <property role="TrG5h" value="history" />
            <node concept="_YKpA" id="5j_4E8yKsmy" role="1tU5fm">
              <node concept="3uibUv" id="5j_4E8yKsm$" role="_ZDj9">
                <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="lCwE_BHaVg" role="3cqZAp">
          <node concept="2OqwBi" id="lCwE_BHaVk" role="3KbGdf">
            <node concept="3cpWs2" id="lCwE_BHaVj" role="2Oq$k0">
              <ref role="3cqZAo" node="5iWme48hYRG" resolve="event" />
            </node>
            <node concept="liA8E" id="lCwE_BHaVo" role="2OqNvi">
              <ref role="37wK5l" node="5iWme48hYRR" resolve="getType" />
            </node>
          </node>
          <node concept="3clFbS" id="lCwE_BHaVi" role="3Kb1Dw" />
          <node concept="3KbdKl" id="lCwE_BHaVp" role="3KbHQx">
            <node concept="Rm8GO" id="lCwE_BHaVt" role="3Kbmr1">
              <ref role="Rm8GQ" node="3jOH95oMCGB" resolve="EDGE_SPLITTED" />
              <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
            </node>
            <node concept="3clFbS" id="lCwE_BHaVr" role="3Kbo56">
              <node concept="3cpWs8" id="5j_4E8yKshw" role="3cqZAp">
                <node concept="3cpWsn" id="5j_4E8yKshx" role="3cpWs9">
                  <property role="TrG5h" value="edge" />
                  <node concept="3uibUv" id="5j_4E8yKshy" role="1tU5fm">
                    <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                  </node>
                  <node concept="2OqwBi" id="5j_4E8yKsh_" role="33vP2m">
                    <node concept="3cpWs2" id="5j_4E8yKsh$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5iWme48hYRG" resolve="event" />
                    </node>
                    <node concept="liA8E" id="5j_4E8yKshD" role="2OqNvi">
                      <ref role="37wK5l" node="3jOH95oMCHJ" resolve="getEdge" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5j_4E8yKsm_" role="3cqZAp">
                <node concept="37vLTI" id="5j_4E8yKsmA" role="3clFbG">
                  <node concept="2OqwBi" id="5j_4E8yKshk" role="37vLTx">
                    <node concept="3cpWs2" id="5j_4E8yKshl" role="2Oq$k0">
                      <ref role="3cqZAo" node="5iWme48hYRG" resolve="event" />
                    </node>
                    <node concept="liA8E" id="5j_4E8yKshm" role="2OqNvi">
                      <ref role="37wK5l" node="3jOH95oMCHQ" resolve="getSplit" />
                    </node>
                  </node>
                  <node concept="3cpWsa" id="5j_4E8yKsmB" role="37vLTJ">
                    <ref role="3cqZAo" node="5j_4E8yKsmx" resolve="history" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5j_4E8yKshp" role="3cqZAp">
                <node concept="3clFbS" id="5j_4E8yKshq" role="3clFbx">
                  <node concept="3clFbF" id="5j_4E8yKshU" role="3cqZAp">
                    <node concept="37vLTI" id="5j_4E8yKshW" role="3clFbG">
                      <node concept="2OqwBi" id="5j_4E8yKsi0" role="37vLTx">
                        <node concept="3cpWsa" id="5j_4E8yKshZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5j_4E8yKsmx" resolve="history" />
                        </node>
                        <node concept="35Qw8J" id="5j_4E8yKsi4" role="2OqNvi" />
                      </node>
                      <node concept="3cpWsa" id="5j_4E8yKshV" role="37vLTJ">
                        <ref role="3cqZAo" node="5j_4E8yKsmx" resolve="history" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5j_4E8yKshE" role="3clFbw">
                  <node concept="3P9mCS" id="5j_4E8yKshG" role="3fr31v">
                    <ref role="37wK5l" node="lCwE_BHaWX" resolve="checkConnection" />
                    <node concept="2OqwBi" id="5j_4E8yKshI" role="37wK5m">
                      <node concept="3cpWsa" id="5j_4E8yKshH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5j_4E8yKshx" resolve="edge" />
                      </node>
                      <node concept="liA8E" id="5j_4E8yKshM" role="2OqNvi">
                        <ref role="37wK5l" node="7rA7KZbFzUH" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5j_4E8yKshP" role="37wK5m">
                      <node concept="3cpWsa" id="5j_4E8yKshO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5j_4E8yKsmx" resolve="history" />
                      </node>
                      <node concept="1uHKPH" id="5j_4E8yKshT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lCwE_BHaV$" role="3cqZAp">
                <node concept="37vLTI" id="lCwE_BHaV_" role="3clFbG">
                  <node concept="3cpWsa" id="5j_4E8yKsmF" role="37vLTx">
                    <ref role="3cqZAo" node="5j_4E8yKsmx" resolve="history" />
                  </node>
                  <node concept="3EllGN" id="lCwE_BHaVD" role="37vLTJ">
                    <node concept="2OqwBi" id="lCwE_BHaVE" role="3ElVtu">
                      <node concept="3cpWs2" id="lCwE_BHaVF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5iWme48hYRG" resolve="event" />
                      </node>
                      <node concept="liA8E" id="lCwE_BHaVG" role="2OqNvi">
                        <ref role="37wK5l" node="3jOH95oMCHJ" resolve="getEdge" />
                      </node>
                    </node>
                    <node concept="2N2G$s" id="lCwE_BHaVH" role="3ElQJh">
                      <ref role="3cqZAo" node="5iWme48hYS6" resolve="myHistory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="lCwE_BHaVM" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="lCwE_BHaVI" role="3KbHQx">
            <node concept="Rm8GO" id="lCwE_BHaVO" role="3Kbmr1">
              <ref role="Rm8GQ" node="3jOH95oMCGA" resolve="EDGE_REVERTED" />
              <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
            </node>
            <node concept="3clFbS" id="lCwE_BHaVK" role="3Kbo56">
              <node concept="3clFbF" id="5j_4E8yKsmC" role="3cqZAp">
                <node concept="37vLTI" id="5j_4E8yKsmD" role="3clFbG">
                  <node concept="3EllGN" id="lCwE_BHaW4" role="37vLTx">
                    <node concept="2OqwBi" id="lCwE_BHaW8" role="3ElVtu">
                      <node concept="3cpWs2" id="lCwE_BHaW7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5iWme48hYRG" resolve="event" />
                      </node>
                      <node concept="liA8E" id="lCwE_BHaWc" role="2OqNvi">
                        <ref role="37wK5l" node="3jOH95oMCHJ" resolve="getEdge" />
                      </node>
                    </node>
                    <node concept="2N2G$s" id="lCwE_BHaW3" role="3ElQJh">
                      <ref role="3cqZAo" node="5iWme48hYS6" resolve="myHistory" />
                    </node>
                  </node>
                  <node concept="3cpWsa" id="5j_4E8yKsmE" role="37vLTJ">
                    <ref role="3cqZAo" node="5j_4E8yKsmx" resolve="history" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="lCwE_BHaWe" role="3cqZAp">
                <node concept="3clFbS" id="lCwE_BHaWf" role="3clFbx">
                  <node concept="3clFbF" id="4vCRoPf4fwM" role="3cqZAp">
                    <node concept="37vLTI" id="4vCRoPf4fwO" role="3clFbG">
                      <node concept="2OqwBi" id="4vCRoPf4gFI" role="37vLTx">
                        <node concept="3cpWsa" id="4vCRoPf4gFH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5j_4E8yKsmx" resolve="history" />
                        </node>
                        <node concept="35Qw8J" id="4vCRoPf4gFM" role="2OqNvi" />
                      </node>
                      <node concept="3EllGN" id="4vCRoPf4hwi" role="37vLTJ">
                        <node concept="2OqwBi" id="4vCRoPf4hwm" role="3ElVtu">
                          <node concept="3cpWs2" id="4vCRoPf4hwl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5iWme48hYRG" resolve="event" />
                          </node>
                          <node concept="liA8E" id="4vCRoPf4hwq" role="2OqNvi">
                            <ref role="37wK5l" node="3jOH95oMCHJ" resolve="getEdge" />
                          </node>
                        </node>
                        <node concept="2N2G$s" id="4vCRoPf4hwh" role="3ElQJh">
                          <ref role="3cqZAo" node="5iWme48hYS6" resolve="myHistory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="lCwE_BHaWV" role="3cqZAp" />
                </node>
                <node concept="3y3z36" id="lCwE_BHaWj" role="3clFbw">
                  <node concept="10Nm6u" id="lCwE_BHaWm" role="3uHU7w" />
                  <node concept="3cpWsa" id="lCwE_BHaWi" role="3uHU7B">
                    <ref role="3cqZAo" node="5j_4E8yKsmx" resolve="history" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UxTg" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5iWme48hYUR" role="jymVt">
      <property role="TrG5h" value="getEntireHistory" />
      <node concept="3rvAFt" id="5iWme48hYUV" role="3clF45">
        <node concept="3uibUv" id="5iWme48hYUY" role="3rvQeY">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="_YKpA" id="4vCRoPf4fwI" role="3rvSg0">
          <node concept="3uibUv" id="4vCRoPf4fwJ" role="_ZDj9">
            <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5iWme48hYUT" role="1B3o_S" />
      <node concept="3clFbS" id="5iWme48hYUU" role="3clF47">
        <node concept="3clFbF" id="5iWme48hYV2" role="3cqZAp">
          <node concept="2N2G$s" id="5iWme48hYV3" role="3clFbG">
            <ref role="3cqZAo" node="5iWme48hYS6" resolve="myHistory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5iWme48hYSG" role="jymVt">
      <property role="TrG5h" value="getHistory" />
      <node concept="_YKpA" id="5iWme48hYSH" role="3clF45">
        <node concept="3uibUv" id="5iWme48hYSI" role="_ZDj9">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5iWme48hYSJ" role="1B3o_S" />
      <node concept="3clFbS" id="5iWme48hYSK" role="3clF47">
        <node concept="3cpWs8" id="5iWme48hYSL" role="3cqZAp">
          <node concept="3cpWsn" id="5iWme48hYSM" role="3cpWs9">
            <property role="TrG5h" value="fullHistory" />
            <node concept="_YKpA" id="5iWme48hYSN" role="1tU5fm">
              <node concept="3uibUv" id="5iWme48hYSO" role="_ZDj9">
                <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2ShNRf" id="5iWme48hYSP" role="33vP2m">
              <node concept="2Jqq0_" id="lCwE_BHMfh" role="2ShVmc">
                <node concept="3uibUv" id="lCwE_BHMfi" role="HW$YZ">
                  <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lCwE_BHaXC" role="3cqZAp">
          <node concept="3cpWsn" id="lCwE_BHaXD" role="3cpWs9">
            <property role="TrG5h" value="history" />
            <node concept="_YKpA" id="4vCRoPf4fwF" role="1tU5fm">
              <node concept="3uibUv" id="4vCRoPf4fwG" role="_ZDj9">
                <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="3EllGN" id="lCwE_BHaXG" role="33vP2m">
              <node concept="3cpWs2" id="lCwE_BHaXH" role="3ElVtu">
                <ref role="3cqZAo" node="5iWme48hYUP" resolve="edge" />
              </node>
              <node concept="2N2G$s" id="lCwE_BHaXI" role="3ElQJh">
                <ref role="3cqZAo" node="5iWme48hYS6" resolve="myHistory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5iWme48hYSZ" role="3cqZAp">
          <node concept="3clFbS" id="5iWme48hYT0" role="3clFbx">
            <node concept="3clFbF" id="5iWme48hYT1" role="3cqZAp">
              <node concept="2OqwBi" id="5iWme48hYT2" role="3clFbG">
                <node concept="3cpWsa" id="5iWme48hYT3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iWme48hYSM" resolve="fullHistory" />
                </node>
                <node concept="TSZUe" id="5iWme48hYT4" role="2OqNvi">
                  <node concept="3cpWs2" id="5iWme48hYT5" role="25WWJ7">
                    <ref role="3cqZAo" node="5iWme48hYUP" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5iWme48hYT6" role="3clFbw">
            <node concept="10Nm6u" id="5iWme48hYT7" role="3uHU7w" />
            <node concept="3cpWsa" id="5iWme48hYT8" role="3uHU7B">
              <ref role="3cqZAo" node="lCwE_BHaXD" resolve="history" />
            </node>
          </node>
          <node concept="9aQIb" id="5iWme48hYT9" role="9aQIa">
            <node concept="3clFbS" id="5iWme48hYTa" role="9aQI4">
              <node concept="3cpWs8" id="5iWme48hYTb" role="3cqZAp">
                <node concept="3cpWsn" id="5iWme48hYTc" role="3cpWs9">
                  <property role="TrG5h" value="cur" />
                  <node concept="3uibUv" id="5iWme48hYTd" role="1tU5fm">
                    <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                  </node>
                  <node concept="2OqwBi" id="5iWme48hYTe" role="33vP2m">
                    <node concept="3cpWs2" id="5iWme48hYTf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5iWme48hYUP" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="5iWme48hYTg" role="2OqNvi">
                      <ref role="37wK5l" node="7rA7KZbFzUH" resolve="getSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="lCwE_BHaXY" role="3cqZAp">
                <node concept="3cpWsn" id="lCwE_BHaXZ" role="1Duv9x">
                  <property role="TrG5h" value="newEdge" />
                  <node concept="3uibUv" id="lCwE_BHaY3" role="1tU5fm">
                    <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                  </node>
                </node>
                <node concept="3clFbS" id="lCwE_BHaY0" role="2LFqv$">
                  <node concept="3clFbJ" id="lCwE_BHaY5" role="3cqZAp">
                    <node concept="3clFbS" id="lCwE_BHaY6" role="3clFbx">
                      <node concept="YS8fn" id="lCwE_BHaYh" role="3cqZAp">
                        <node concept="2ShNRf" id="lCwE_BHaYj" role="YScLw">
                          <node concept="1pGfFk" id="lCwE_BHaYl" role="2ShVmc">
                            <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="3cpWs3" id="lCwE_BHaYv" role="37wK5m">
                              <node concept="3cpWsa" id="4vCRoPf4gGn" role="3uHU7w">
                                <ref role="3cqZAo" node="lCwE_BHaXD" resolve="history" />
                              </node>
                              <node concept="3cpWs3" id="lCwE_BHaYr" role="3uHU7B">
                                <node concept="3cpWs3" id="lCwE_BHaYn" role="3uHU7B">
                                  <node concept="Xl_RD" id="lCwE_BHaYm" role="3uHU7B">
                                    <property role="Xl_RC" value="history is broken: edge " />
                                  </node>
                                  <node concept="3cpWs2" id="lCwE_BHaYq" role="3uHU7w">
                                    <ref role="3cqZAo" node="5iWme48hYUP" resolve="edge" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="lCwE_BHaYu" role="3uHU7w">
                                  <property role="Xl_RC" value=" history: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="lCwE_BHaY9" role="3clFbw">
                      <node concept="3P9mCS" id="lCwE_BHaYb" role="3fr31v">
                        <ref role="37wK5l" node="lCwE_BHaWX" resolve="checkConnection" />
                        <node concept="3cpWsa" id="lCwE_BHaYe" role="37wK5m">
                          <ref role="3cqZAo" node="5iWme48hYTc" resolve="cur" />
                        </node>
                        <node concept="3cpWsa" id="lCwE_BHaYg" role="37wK5m">
                          <ref role="3cqZAo" node="lCwE_BHaXZ" resolve="newEdge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="lCwE_BHaYB" role="3cqZAp">
                    <node concept="3cpWsn" id="lCwE_BHaYC" role="3cpWs9">
                      <property role="TrG5h" value="newHistory" />
                      <node concept="_YKpA" id="lCwE_BHaYD" role="1tU5fm">
                        <node concept="3uibUv" id="lCwE_BHaYE" role="_ZDj9">
                          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                        </node>
                      </node>
                      <node concept="3P9mCS" id="lCwE_BHaYF" role="33vP2m">
                        <ref role="37wK5l" node="5iWme48hYSG" resolve="getHistory" />
                        <node concept="3cpWsa" id="lCwE_BHaYH" role="37wK5m">
                          <ref role="3cqZAo" node="lCwE_BHaXZ" resolve="newEdge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="lCwE_BHaYI" role="3cqZAp">
                    <node concept="3clFbS" id="lCwE_BHaYJ" role="3clFbx">
                      <node concept="3clFbF" id="lCwE_BHaYK" role="3cqZAp">
                        <node concept="37vLTI" id="lCwE_BHaYL" role="3clFbG">
                          <node concept="2OqwBi" id="lCwE_BHaYM" role="37vLTx">
                            <node concept="3cpWsa" id="lCwE_BHaYN" role="2Oq$k0">
                              <ref role="3cqZAo" node="lCwE_BHaYC" resolve="newHistory" />
                            </node>
                            <node concept="35Qw8J" id="lCwE_BHaYO" role="2OqNvi" />
                          </node>
                          <node concept="3cpWsa" id="lCwE_BHaYP" role="37vLTJ">
                            <ref role="3cqZAo" node="lCwE_BHaYC" resolve="newHistory" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="lCwE_BHaZ1" role="3clFbw">
                      <node concept="3P9mCS" id="lCwE_BHaZb" role="3fr31v">
                        <ref role="37wK5l" node="lCwE_BHaWX" resolve="checkConnection" />
                        <node concept="3cpWsa" id="lCwE_BHaZc" role="37wK5m">
                          <ref role="3cqZAo" node="5iWme48hYTc" resolve="cur" />
                        </node>
                        <node concept="2OqwBi" id="lCwE_BHNkQ" role="37wK5m">
                          <node concept="3cpWsa" id="lCwE_BHNkP" role="2Oq$k0">
                            <ref role="3cqZAo" node="lCwE_BHaYC" resolve="newHistory" />
                          </node>
                          <node concept="1uHKPH" id="lCwE_BHNkU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lCwE_BHaZh" role="3cqZAp">
                    <node concept="2OqwBi" id="lCwE_BHaZi" role="3clFbG">
                      <node concept="3cpWsa" id="lCwE_BHaZj" role="2Oq$k0">
                        <ref role="3cqZAo" node="5iWme48hYSM" resolve="fullHistory" />
                      </node>
                      <node concept="X8dFx" id="lCwE_BHaZk" role="2OqNvi">
                        <node concept="3cpWsa" id="lCwE_BHaZl" role="25WWJ7">
                          <ref role="3cqZAo" node="lCwE_BHaYC" resolve="newHistory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lCwE_BHaZm" role="3cqZAp">
                    <node concept="37vLTI" id="lCwE_BHaZn" role="3clFbG">
                      <node concept="2OqwBi" id="lCwE_BHaZo" role="37vLTx">
                        <node concept="3cpWsa" id="lCwE_BHaZt" role="2Oq$k0">
                          <ref role="3cqZAo" node="lCwE_BHaXZ" resolve="newEdge" />
                        </node>
                        <node concept="liA8E" id="lCwE_BHaZq" role="2OqNvi">
                          <ref role="37wK5l" node="1rowsVZxXnN" resolve="getOpposite" />
                          <node concept="3cpWsa" id="lCwE_BHaZr" role="37wK5m">
                            <ref role="3cqZAo" node="5iWme48hYTc" resolve="cur" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="lCwE_BHaZs" role="37vLTJ">
                        <ref role="3cqZAo" node="5iWme48hYTc" resolve="cur" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="lCwE_BHaY4" role="1DdaDG">
                  <ref role="3cqZAo" node="lCwE_BHaXD" resolve="history" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5iWme48hYUN" role="3cqZAp">
          <node concept="3cpWsa" id="5iWme48hYUO" role="3cqZAk">
            <ref role="3cqZAo" node="5iWme48hYSM" resolve="fullHistory" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iWme48hYUP" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="5iWme48hYUQ" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lCwE_BHaWX" role="jymVt">
      <property role="TrG5h" value="checkConnection" />
      <node concept="10P_77" id="lCwE_BHaX2" role="3clF45" />
      <node concept="3clFbS" id="lCwE_BHaX0" role="3clF47">
        <node concept="3cpWs6" id="lCwE_BHaX9" role="3cqZAp">
          <node concept="2OqwBi" id="lCwE_BHaXh" role="3cqZAk">
            <node concept="2OqwBi" id="lCwE_BHaXc" role="2Oq$k0">
              <node concept="3cpWs2" id="lCwE_BHaXb" role="2Oq$k0">
                <ref role="3cqZAo" node="lCwE_BHaX6" resolve="edge" />
              </node>
              <node concept="liA8E" id="lCwE_BHaXg" role="2OqNvi">
                <ref role="37wK5l" node="3C0bgn8lAWF" resolve="getAdjacentNodes" />
              </node>
            </node>
            <node concept="3JPx81" id="lCwE_BHaXl" role="2OqNvi">
              <node concept="3cpWs2" id="lCwE_BHaXn" role="25WWJ7">
                <ref role="3cqZAo" node="lCwE_BHaX3" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4vCRoPf4hx4" role="1B3o_S" />
      <node concept="37vLTG" id="lCwE_BHaX3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lCwE_BHaX5" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="lCwE_BHaX6" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="lCwE_BHaX8" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6keR1HBhH7J">
    <property role="TrG5h" value="GroupedGraphModificationSynchronizer" />
    <property role="3GE5qa" value="event" />
    <node concept="3Tm1VV" id="6keR1HBhH7K" role="1B3o_S" />
    <node concept="3uibUv" id="6keR1HBhH7P" role="EKbjA">
      <ref role="3uigEE" node="3jOH95oMx9N" resolve="IGraphModificationListener" />
    </node>
    <node concept="Wx3nA" id="7hmKLI9vJL2" role="jymVt">
      <property role="TrG5h" value="showInfo" />
      <node concept="3Tm6S6" id="7hmKLI9vJL3" role="1B3o_S" />
      <node concept="10Oyi0" id="7hmKLI9vJL5" role="1tU5fm" />
      <node concept="3cmrfG" id="7hmKLI9vJL7" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3Cz2vc_u1wa" role="jymVt">
      <property role="TrG5h" value="myEdgeMap" />
      <node concept="3Tm6S6" id="3Cz2vc_u1wb" role="1B3o_S" />
      <node concept="3rvAFt" id="3Cz2vc_u1wd" role="1tU5fm">
        <node concept="3uibUv" id="3Cz2vc_u1wg" role="3rvQeY">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="3uibUv" id="3Cz2vc_u1wh" role="3rvSg0">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Cz2vc_u5g$" role="jymVt">
      <property role="TrG5h" value="myNodeMap" />
      <node concept="3Tm6S6" id="3Cz2vc_u5g_" role="1B3o_S" />
      <node concept="3rvAFt" id="3Cz2vc_u5gB" role="1tU5fm">
        <node concept="3uibUv" id="3Cz2vc_u5gE" role="3rvQeY">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="3Cz2vc_u5gF" role="3rvSg0">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Cz2vc_u5gX" role="jymVt">
      <property role="TrG5h" value="myGroupedGraph" />
      <node concept="3Tm6S6" id="3Cz2vc_u5gY" role="1B3o_S" />
      <node concept="3uibUv" id="3Cz2vc_u5h0" role="1tU5fm">
        <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
      </node>
    </node>
    <node concept="312cEg" id="3Cz2vc_u5h1" role="jymVt">
      <property role="TrG5h" value="mySynchronizedGraph" />
      <node concept="3Tm6S6" id="3Cz2vc_u5h2" role="1B3o_S" />
      <node concept="3uibUv" id="3Cz2vc_u5h4" role="1tU5fm">
        <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
      </node>
    </node>
    <node concept="3clFbW" id="6keR1HBhH7L" role="jymVt">
      <node concept="3cqZAl" id="6keR1HBhH7M" role="3clF45" />
      <node concept="3Tm1VV" id="6keR1HBhH7N" role="1B3o_S" />
      <node concept="37vLTG" id="6keR1HBhH7W" role="3clF46">
        <property role="TrG5h" value="groupedGraph" />
        <node concept="3uibUv" id="6keR1HBhH7X" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="6keR1HBhH7Y" role="3clF46">
        <property role="TrG5h" value="synchronizedGraph" />
        <node concept="3uibUv" id="6keR1HBhH80" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="3Cz2vc_u1vV" role="3clF46">
        <property role="TrG5h" value="edgeMap" />
        <node concept="3rvAFt" id="3Cz2vc_u1vX" role="1tU5fm">
          <node concept="3uibUv" id="3Cz2vc_u1w0" role="3rvQeY">
            <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
          </node>
          <node concept="3uibUv" id="3Cz2vc_u1w1" role="3rvSg0">
            <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6keR1HBhH81" role="3clF47">
        <node concept="3clFbF" id="3Cz2vc_u5h6" role="3cqZAp">
          <node concept="37vLTI" id="3Cz2vc_u5h8" role="3clFbG">
            <node concept="3cpWs2" id="3Cz2vc_u5hb" role="37vLTx">
              <ref role="3cqZAo" node="6keR1HBhH7W" resolve="groupedGraph" />
            </node>
            <node concept="2N2G$s" id="3Cz2vc_u5h7" role="37vLTJ">
              <ref role="3cqZAo" node="3Cz2vc_u5gX" resolve="myGroupedGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Cz2vc_u5hd" role="3cqZAp">
          <node concept="37vLTI" id="3Cz2vc_u5hf" role="3clFbG">
            <node concept="3cpWs2" id="3Cz2vc_u5hi" role="37vLTx">
              <ref role="3cqZAo" node="6keR1HBhH7Y" resolve="synchronizedGraph" />
            </node>
            <node concept="2N2G$s" id="3Cz2vc_u5he" role="37vLTJ">
              <ref role="3cqZAo" node="3Cz2vc_u5h1" resolve="mySynchronizedGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6keR1HBhH82" role="3cqZAp">
          <node concept="2OqwBi" id="6keR1HBhH84" role="3clFbG">
            <node concept="3cpWs2" id="6keR1HBhH83" role="2Oq$k0">
              <ref role="3cqZAo" node="6keR1HBhH7W" resolve="groupedGraph" />
            </node>
            <node concept="liA8E" id="6keR1HBhH88" role="2OqNvi">
              <ref role="37wK5l" node="1xTXKrEJ5LG" resolve="addListener" />
              <node concept="Xjq3P" id="6keR1HBhH89" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Cz2vc_u1wy" role="3cqZAp">
          <node concept="37vLTI" id="3Cz2vc_u1w$" role="3clFbG">
            <node concept="3cpWs2" id="3Cz2vc_u1wB" role="37vLTx">
              <ref role="3cqZAo" node="3Cz2vc_u1vV" resolve="edgeMap" />
            </node>
            <node concept="2N2G$s" id="3Cz2vc_u1wz" role="37vLTJ">
              <ref role="3cqZAo" node="3Cz2vc_u1wa" resolve="myEdgeMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Cz2vc_u5gH" role="3cqZAp">
          <node concept="37vLTI" id="3Cz2vc_u5gJ" role="3clFbG">
            <node concept="2ShNRf" id="3Cz2vc_u5gM" role="37vLTx">
              <node concept="3rGOSV" id="3Cz2vc_u5gN" role="2ShVmc">
                <node concept="3uibUv" id="3Cz2vc_u5gO" role="3rHrn6">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="3Cz2vc_u5gP" role="3rHtpV">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="3Cz2vc_u5gI" role="37vLTJ">
              <ref role="3cqZAo" node="3Cz2vc_u5g$" resolve="myNodeMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6keR1HBhH7Q" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3cqZAl" id="6keR1HBhH7R" role="3clF45" />
      <node concept="3Tm1VV" id="6keR1HBhH7S" role="1B3o_S" />
      <node concept="37vLTG" id="6keR1HBhH7T" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6keR1HBhH7U" role="1tU5fm">
          <ref role="3uigEE" node="3jOH95oMAJF" resolve="GraphModificationEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6keR1HBhH7V" role="3clF47">
        <node concept="3KaCP$" id="3Cz2vc_u5gm" role="3cqZAp">
          <node concept="2OqwBi" id="3Cz2vc_u5gq" role="3KbGdf">
            <node concept="3cpWs2" id="3Cz2vc_u5gp" role="2Oq$k0">
              <ref role="3cqZAo" node="6keR1HBhH7T" resolve="event" />
            </node>
            <node concept="liA8E" id="3Cz2vc_u5gu" role="2OqNvi">
              <ref role="37wK5l" node="5iWme48hYRR" resolve="getType" />
            </node>
          </node>
          <node concept="3clFbS" id="3Cz2vc_u5go" role="3Kb1Dw" />
          <node concept="3KbdKl" id="3Cz2vc_u5gv" role="3KbHQx">
            <node concept="Rm8GO" id="3Cz2vc_u5gQ" role="3Kbmr1">
              <ref role="Rm8GQ" node="3jOH95oMCGy" resolve="NODE_CREATED" />
              <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
            </node>
            <node concept="3clFbS" id="3Cz2vc_u5gx" role="3Kbo56">
              <node concept="3cpWs8" id="3Cz2vc_u5ht" role="3cqZAp">
                <node concept="3cpWsn" id="3Cz2vc_u5hu" role="3cpWs9">
                  <property role="TrG5h" value="addedNode" />
                  <node concept="3uibUv" id="3Cz2vc_u5hv" role="1tU5fm">
                    <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                  </node>
                  <node concept="2OqwBi" id="3Cz2vc_u5hy" role="33vP2m">
                    <node concept="3cpWs2" id="3Cz2vc_u5hx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6keR1HBhH7T" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3Cz2vc_u5hA" role="2OqNvi">
                      <ref role="37wK5l" node="3jOH95oMCHC" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Cz2vc_u5hE" role="3cqZAp">
                <node concept="3cpWsn" id="3Cz2vc_u5hF" role="3cpWs9">
                  <property role="TrG5h" value="syncNode" />
                  <node concept="3uibUv" id="3Cz2vc_u5hG" role="1tU5fm">
                    <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Cz2vc_u5hI" role="3cqZAp">
                <node concept="3clFbS" id="3Cz2vc_u5hJ" role="3clFbx">
                  <node concept="3clFbF" id="3Cz2vc_u5hS" role="3cqZAp">
                    <node concept="37vLTI" id="3Cz2vc_u5hU" role="3clFbG">
                      <node concept="2OqwBi" id="3Cz2vc_u5hY" role="37vLTx">
                        <node concept="2N2G$s" id="3Cz2vc_u5hX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Cz2vc_u5h1" resolve="mySynchronizedGraph" />
                        </node>
                        <node concept="liA8E" id="3Cz2vc_u5i2" role="2OqNvi">
                          <ref role="37wK5l" node="1xTXKrEJ9jv" resolve="createDummyNode" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="3Cz2vc_u5hT" role="37vLTJ">
                        <ref role="3cqZAo" node="3Cz2vc_u5hF" resolve="syncNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Cz2vc_u5hN" role="3clFbw">
                  <node concept="3cpWsa" id="3Cz2vc_u5hM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Cz2vc_u5hu" resolve="addedNode" />
                  </node>
                  <node concept="liA8E" id="3Cz2vc_u5hR" role="2OqNvi">
                    <ref role="37wK5l" node="1xTXKrEJ9jl" resolve="isDummy" />
                  </node>
                </node>
                <node concept="9aQIb" id="3Cz2vc_u5i3" role="9aQIa">
                  <node concept="3clFbS" id="3Cz2vc_u5i4" role="9aQI4">
                    <node concept="3clFbF" id="3Cz2vc_u5i5" role="3cqZAp">
                      <node concept="37vLTI" id="3Cz2vc_u5ia" role="3clFbG">
                        <node concept="2OqwBi" id="3Cz2vc_u5ie" role="37vLTx">
                          <node concept="2N2G$s" id="3Cz2vc_u5id" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Cz2vc_u5h1" resolve="mySynchronizedGraph" />
                          </node>
                          <node concept="liA8E" id="3Cz2vc_u5ii" role="2OqNvi">
                            <ref role="37wK5l" node="1xTXKrEJ9jY" resolve="createNode" />
                          </node>
                        </node>
                        <node concept="3cpWsa" id="3Cz2vc_u5i6" role="37vLTJ">
                          <ref role="3cqZAo" node="3Cz2vc_u5hF" resolve="syncNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Cz2vc_u5iv" role="3cqZAp">
                <node concept="37vLTI" id="3Cz2vc_u5i_" role="3clFbG">
                  <node concept="3cpWsa" id="3Cz2vc_u5iC" role="37vLTx">
                    <ref role="3cqZAo" node="3Cz2vc_u5hF" resolve="syncNode" />
                  </node>
                  <node concept="3EllGN" id="3Cz2vc_u5ix" role="37vLTJ">
                    <node concept="3cpWsa" id="3Cz2vc_u5i$" role="3ElVtu">
                      <ref role="3cqZAo" node="3Cz2vc_u5hu" resolve="addedNode" />
                    </node>
                    <node concept="2N2G$s" id="3Cz2vc_u5iw" role="3ElQJh">
                      <ref role="3cqZAo" node="3Cz2vc_u5g$" resolve="myNodeMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3Cz2vc_u5it" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3Cz2vc_u5ip" role="3KbHQx">
            <node concept="Rm8GO" id="3Cz2vc_u5iF" role="3Kbmr1">
              <ref role="Rm8GQ" node="3jOH95oMCGz" resolve="NODE_DETETED" />
              <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
            </node>
            <node concept="3clFbS" id="3Cz2vc_u5ir" role="3Kbo56">
              <node concept="3cpWs8" id="3Cz2vc_u5iO" role="3cqZAp">
                <node concept="3cpWsn" id="3Cz2vc_u5iP" role="3cpWs9">
                  <property role="TrG5h" value="deletedNode" />
                  <node concept="3uibUv" id="3Cz2vc_u5iQ" role="1tU5fm">
                    <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                  </node>
                  <node concept="2OqwBi" id="3Cz2vc_u5iT" role="33vP2m">
                    <node concept="3cpWs2" id="3Cz2vc_u5iS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6keR1HBhH7T" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3Cz2vc_u5iX" role="2OqNvi">
                      <ref role="37wK5l" node="3jOH95oMCHC" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Cz2vc_u5iI" role="3cqZAp">
                <node concept="2OqwBi" id="3Cz2vc_u5iZ" role="3clFbw">
                  <node concept="2N2G$s" id="3Cz2vc_u5iY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Cz2vc_u5g$" resolve="myNodeMap" />
                  </node>
                  <node concept="2Nt0df" id="3Cz2vc_u5j3" role="2OqNvi">
                    <node concept="3cpWsa" id="3Cz2vc_u5j5" role="38cxEo">
                      <ref role="3cqZAo" node="3Cz2vc_u5iP" resolve="deletedNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3Cz2vc_u5iK" role="3clFbx">
                  <node concept="3clFbF" id="3Cz2vc_u5j6" role="3cqZAp">
                    <node concept="2OqwBi" id="3Cz2vc_u5j8" role="3clFbG">
                      <node concept="2N2G$s" id="3Cz2vc_u5j7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cz2vc_u5h1" resolve="mySynchronizedGraph" />
                      </node>
                      <node concept="liA8E" id="3Cz2vc_u5jc" role="2OqNvi">
                        <ref role="37wK5l" node="cGY5uDlZyS" resolve="deleteNode" />
                        <node concept="3EllGN" id="3Cz2vc_u5je" role="37wK5m">
                          <node concept="3cpWsa" id="3Cz2vc_u5jh" role="3ElVtu">
                            <ref role="3cqZAo" node="3Cz2vc_u5iP" resolve="deletedNode" />
                          </node>
                          <node concept="2N2G$s" id="3Cz2vc_u5jd" role="3ElQJh">
                            <ref role="3cqZAo" node="3Cz2vc_u5g$" resolve="myNodeMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3Cz2vc_u5jm" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3Cz2vc_u5ji" role="3KbHQx">
            <node concept="Rm8GO" id="3Cz2vc_u5jo" role="3Kbmr1">
              <ref role="Rm8GQ" node="3jOH95oMCG$" resolve="EDGE_ADDED" />
              <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
            </node>
            <node concept="3clFbS" id="3Cz2vc_u5jk" role="3Kbo56">
              <node concept="3cpWs8" id="3Cz2vc_u5jr" role="3cqZAp">
                <node concept="3cpWsn" id="3Cz2vc_u5js" role="3cpWs9">
                  <property role="TrG5h" value="addedEdge" />
                  <node concept="3uibUv" id="3Cz2vc_u5jt" role="1tU5fm">
                    <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                  </node>
                  <node concept="2OqwBi" id="3Cz2vc_u5jw" role="33vP2m">
                    <node concept="3cpWs2" id="3Cz2vc_u5jv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6keR1HBhH7T" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3Cz2vc_u5j$" role="2OqNvi">
                      <ref role="37wK5l" node="3jOH95oMCHJ" resolve="getEdge" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Cz2vc_u5jN" role="3cqZAp">
                <node concept="3cpWsn" id="3Cz2vc_u5jO" role="3cpWs9">
                  <property role="TrG5h" value="source" />
                  <node concept="3uibUv" id="3Cz2vc_u5jP" role="1tU5fm">
                    <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                  </node>
                  <node concept="2OqwBi" id="3Cz2vc_u5jQ" role="33vP2m">
                    <node concept="3cpWsa" id="3Cz2vc_u5jR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Cz2vc_u5js" resolve="addedEdge" />
                    </node>
                    <node concept="liA8E" id="3Cz2vc_u5jS" role="2OqNvi">
                      <ref role="37wK5l" node="7rA7KZbFzUH" resolve="getSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Cz2vc_u5jX" role="3cqZAp">
                <node concept="3cpWsn" id="3Cz2vc_u5jY" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="3uibUv" id="3Cz2vc_u5jZ" role="1tU5fm">
                    <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                  </node>
                  <node concept="2OqwBi" id="3Cz2vc_u5k2" role="33vP2m">
                    <node concept="3cpWsa" id="3Cz2vc_u5k1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Cz2vc_u5js" resolve="addedEdge" />
                    </node>
                    <node concept="liA8E" id="3Cz2vc_u5k6" role="2OqNvi">
                      <ref role="37wK5l" node="7rA7KZbFzUP" resolve="getTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Cz2vc_u5l4" role="3cqZAp">
                <node concept="3clFbS" id="3Cz2vc_u5l5" role="3clFbx">
                  <node concept="3clFbF" id="3Cz2vc_u5lg" role="3cqZAp">
                    <node concept="2OqwBi" id="3Cz2vc_u5li" role="3clFbG">
                      <node concept="2N2G$s" id="3Cz2vc_u5lh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cz2vc_u5h1" resolve="mySynchronizedGraph" />
                      </node>
                      <node concept="liA8E" id="3Cz2vc_u5lm" role="2OqNvi">
                        <ref role="37wK5l" node="3jOH95oMAIQ" resolve="addEdge" />
                        <node concept="3EllGN" id="3Cz2vc_u5lo" role="37wK5m">
                          <node concept="3cpWsa" id="3Cz2vc_u5lr" role="3ElVtu">
                            <ref role="3cqZAo" node="3Cz2vc_u5js" resolve="addedEdge" />
                          </node>
                          <node concept="2N2G$s" id="3Cz2vc_u5ln" role="3ElQJh">
                            <ref role="3cqZAo" node="3Cz2vc_u1wa" resolve="myEdgeMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Cz2vc_u5l9" role="3clFbw">
                  <node concept="2N2G$s" id="3Cz2vc_u5l8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Cz2vc_u1wa" resolve="myEdgeMap" />
                  </node>
                  <node concept="2Nt0df" id="3Cz2vc_u5ld" role="2OqNvi">
                    <node concept="3cpWsa" id="3Cz2vc_u5lf" role="38cxEo">
                      <ref role="3cqZAo" node="3Cz2vc_u5js" resolve="addedEdge" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3Cz2vc_u5ls" role="3eNLev">
                  <node concept="3clFbS" id="3Cz2vc_u5lu" role="3eOfB_">
                    <node concept="3cpWs8" id="3_C2AeNNHiD" role="3cqZAp">
                      <node concept="3cpWsn" id="3_C2AeNNHiE" role="3cpWs9">
                        <property role="TrG5h" value="syncSource" />
                        <node concept="3uibUv" id="3_C2AeNNHiF" role="1tU5fm">
                          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                        </node>
                        <node concept="3EllGN" id="3_C2AeNNHiO" role="33vP2m">
                          <node concept="3cpWsa" id="3_C2AeNNHiR" role="3ElVtu">
                            <ref role="3cqZAo" node="3Cz2vc_u5jO" resolve="source" />
                          </node>
                          <node concept="2N2G$s" id="3_C2AeNNHiN" role="3ElQJh">
                            <ref role="3cqZAo" node="3Cz2vc_u5g$" resolve="myNodeMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3_C2AeNNHiV" role="3cqZAp">
                      <node concept="3cpWsn" id="3_C2AeNNHiW" role="3cpWs9">
                        <property role="TrG5h" value="syncTarget" />
                        <node concept="3uibUv" id="3_C2AeNNHiX" role="1tU5fm">
                          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                        </node>
                        <node concept="3EllGN" id="3_C2AeNNHj0" role="33vP2m">
                          <node concept="3cpWsa" id="3_C2AeNNHj3" role="3ElVtu">
                            <ref role="3cqZAo" node="3Cz2vc_u5jY" resolve="target" />
                          </node>
                          <node concept="2N2G$s" id="3_C2AeNNHiZ" role="3ElQJh">
                            <ref role="3cqZAo" node="3Cz2vc_u5g$" resolve="myNodeMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3Cz2vc_u5lD" role="3cqZAp">
                      <node concept="3cpWsn" id="3Cz2vc_u5lE" role="3cpWs9">
                        <property role="TrG5h" value="edge" />
                        <node concept="3uibUv" id="3Cz2vc_u5lF" role="1tU5fm">
                          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                        </node>
                        <node concept="2OqwBi" id="3Cz2vc_u5lG" role="33vP2m">
                          <node concept="2N2G$s" id="3Cz2vc_u5lH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Cz2vc_u5h1" resolve="mySynchronizedGraph" />
                          </node>
                          <node concept="liA8E" id="3Cz2vc_u5lI" role="2OqNvi">
                            <ref role="37wK5l" node="2xIDukMj020" resolve="connect" />
                            <node concept="3cpWsa" id="3_C2AeNNHj4" role="37wK5m">
                              <ref role="3cqZAo" node="3_C2AeNNHiE" resolve="syncSource" />
                            </node>
                            <node concept="3cpWsa" id="3_C2AeNNHj5" role="37wK5m">
                              <ref role="3cqZAo" node="3_C2AeNNHiW" resolve="syncTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Cz2vc_u5lL" role="3cqZAp">
                      <node concept="37vLTI" id="3Cz2vc_u5lM" role="3clFbG">
                        <node concept="3cpWsa" id="3Cz2vc_u5lN" role="37vLTx">
                          <ref role="3cqZAo" node="3Cz2vc_u5lE" resolve="edge" />
                        </node>
                        <node concept="3EllGN" id="3Cz2vc_u5lO" role="37vLTJ">
                          <node concept="3cpWsa" id="3Cz2vc_u5lP" role="3ElVtu">
                            <ref role="3cqZAo" node="3Cz2vc_u5js" resolve="addedEdge" />
                          </node>
                          <node concept="2N2G$s" id="3Cz2vc_u5lQ" role="3ElQJh">
                            <ref role="3cqZAo" node="3Cz2vc_u1wa" resolve="myEdgeMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7hmKLI9vJL8" role="3cqZAp">
                      <node concept="3eOSWO" id="7hmKLI9vJLc" role="3clFbw">
                        <node concept="3cmrfG" id="7hmKLI9vJLf" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3xboPH" id="7hmKLI9vJLb" role="3uHU7B">
                          <ref role="3cqZAo" node="7hmKLI9vJL2" resolve="showInfo" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7hmKLI9vJLa" role="3clFbx">
                        <node concept="3clFbF" id="3_C2AeNNLvC" role="3cqZAp">
                          <node concept="2OqwBi" id="3_C2AeNNLvE" role="3clFbG">
                            <node concept="10M0yZ" id="3_C2AeNNLvD" role="2Oq$k0">
                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="3_C2AeNNLvI" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="3_C2AeNNLvS" role="37wK5m">
                                <node concept="3cpWsa" id="15uSUa_TVi$" role="3uHU7w">
                                  <ref role="3cqZAo" node="3Cz2vc_u5lE" resolve="edge" />
                                </node>
                                <node concept="3cpWs3" id="3_C2AeNNLvO" role="3uHU7B">
                                  <node concept="3cpWs3" id="3_C2AeNNLvK" role="3uHU7B">
                                    <node concept="Xl_RD" id="3_C2AeNNLvJ" role="3uHU7B">
                                      <property role="Xl_RC" value="added " />
                                    </node>
                                    <node concept="3cpWsa" id="15uSUa_TViz" role="3uHU7w">
                                      <ref role="3cqZAo" node="3Cz2vc_u5js" resolve="addedEdge" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3_C2AeNNLvR" role="3uHU7w">
                                    <property role="Xl_RC" value=" sync = " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3Cz2vc_u5lv" role="3eO9$A">
                    <node concept="2OqwBi" id="3Cz2vc_u5lw" role="3uHU7w">
                      <node concept="2N2G$s" id="3Cz2vc_u5lx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cz2vc_u5g$" resolve="myNodeMap" />
                      </node>
                      <node concept="2Nt0df" id="3Cz2vc_u5ly" role="2OqNvi">
                        <node concept="3cpWsa" id="3Cz2vc_u5lz" role="38cxEo">
                          <ref role="3cqZAo" node="3Cz2vc_u5jY" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Cz2vc_u5l$" role="3uHU7B">
                      <node concept="2N2G$s" id="3Cz2vc_u5l_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cz2vc_u5g$" resolve="myNodeMap" />
                      </node>
                      <node concept="2Nt0df" id="3Cz2vc_u5lA" role="2OqNvi">
                        <node concept="3cpWsa" id="3Cz2vc_u5lB" role="38cxEo">
                          <ref role="3cqZAo" node="3Cz2vc_u5jO" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3Cz2vc_u6BR" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3Cz2vc_u5j_" role="3KbHQx">
            <node concept="Rm8GO" id="3Cz2vc_u5kS" role="3Kbmr1">
              <ref role="Rm8GQ" node="3jOH95oMCG_" resolve="EDGE_REMOVED" />
              <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
            </node>
            <node concept="3clFbS" id="3Cz2vc_u5jB" role="3Kbo56">
              <node concept="3cpWs8" id="3Cz2vc_u5kZ" role="3cqZAp">
                <node concept="3cpWsn" id="3Cz2vc_u5l0" role="3cpWs9">
                  <property role="TrG5h" value="removedEdge" />
                  <node concept="3uibUv" id="3Cz2vc_u5l1" role="1tU5fm">
                    <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                  </node>
                  <node concept="2OqwBi" id="3Cz2vc_u5lS" role="33vP2m">
                    <node concept="3cpWs2" id="3Cz2vc_u5lR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6keR1HBhH7T" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3Cz2vc_u5lW" role="2OqNvi">
                      <ref role="37wK5l" node="3jOH95oMCHJ" resolve="getEdge" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7hmKLI9vJLg" role="3cqZAp">
                <node concept="3clFbS" id="7hmKLI9vJLi" role="3clFbx">
                  <node concept="3clFbF" id="3_C2AeNNLEu" role="3cqZAp">
                    <node concept="2OqwBi" id="3_C2AeNNLEv" role="3clFbG">
                      <node concept="10M0yZ" id="3_C2AeNNLEw" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3_C2AeNNLEx" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="3_C2AeNNLE$" role="37wK5m">
                          <node concept="3cpWs3" id="3_C2AeNNLE_" role="3uHU7B">
                            <node concept="Xl_RD" id="3_C2AeNNLEA" role="3uHU7B">
                              <property role="Xl_RC" value="removed " />
                            </node>
                            <node concept="3cpWsa" id="3_C2AeNNLED" role="3uHU7w">
                              <ref role="3cqZAo" node="3Cz2vc_u5l0" resolve="removedEdge" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3_C2AeNNLEC" role="3uHU7w">
                            <property role="Xl_RC" value=" sync = " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="7hmKLI9vJLj" role="3clFbw">
                  <node concept="3cmrfG" id="7hmKLI9vJLk" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3xboPH" id="7hmKLI9vJLm" role="3uHU7B">
                    <ref role="3cqZAo" node="7hmKLI9vJL2" resolve="showInfo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Cz2vc_u5kT" role="3cqZAp">
                <node concept="2OqwBi" id="3Cz2vc_u5lY" role="3clFbw">
                  <node concept="2N2G$s" id="3Cz2vc_u5lX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Cz2vc_u1wa" resolve="myEdgeMap" />
                  </node>
                  <node concept="2Nt0df" id="3Cz2vc_u5m2" role="2OqNvi">
                    <node concept="3cpWsa" id="3Cz2vc_u5m4" role="38cxEo">
                      <ref role="3cqZAo" node="3Cz2vc_u5l0" resolve="removedEdge" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3Cz2vc_u5kV" role="3clFbx">
                  <node concept="3clFbF" id="3Cz2vc_u5m5" role="3cqZAp">
                    <node concept="2OqwBi" id="3Cz2vc_u5m7" role="3clFbG">
                      <node concept="2N2G$s" id="3Cz2vc_u5m6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cz2vc_u5h1" resolve="mySynchronizedGraph" />
                      </node>
                      <node concept="liA8E" id="3Cz2vc_u5mb" role="2OqNvi">
                        <ref role="37wK5l" node="1xTXKrEJ5LA" resolve="removeEdge" />
                        <node concept="3EllGN" id="3Cz2vc_u5md" role="37wK5m">
                          <node concept="3cpWsa" id="3Cz2vc_u5mg" role="3ElVtu">
                            <ref role="3cqZAo" node="3Cz2vc_u5l0" resolve="removedEdge" />
                          </node>
                          <node concept="2N2G$s" id="3Cz2vc_u5mc" role="3ElQJh">
                            <ref role="3cqZAo" node="3Cz2vc_u1wa" resolve="myEdgeMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7hmKLI9vJLn" role="3cqZAp">
                    <node concept="3clFbS" id="7hmKLI9vJLp" role="3clFbx">
                      <node concept="3clFbF" id="3_C2AeNNLEF" role="3cqZAp">
                        <node concept="2OqwBi" id="3_C2AeNNLEH" role="3clFbG">
                          <node concept="10M0yZ" id="3_C2AeNNLEG" role="2Oq$k0">
                            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                            <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="3_C2AeNNLEL" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
                            <node concept="3EllGN" id="3_C2AeNNLEN" role="37wK5m">
                              <node concept="2N2G$s" id="3_C2AeNNLEM" role="3ElQJh">
                                <ref role="3cqZAo" node="3Cz2vc_u1wa" resolve="myEdgeMap" />
                              </node>
                              <node concept="3cpWsa" id="3_C2AeNNLEQ" role="3ElVtu">
                                <ref role="3cqZAo" node="3Cz2vc_u5l0" resolve="removedEdge" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="7hmKLI9vJLq" role="3clFbw">
                      <node concept="3cmrfG" id="7hmKLI9vJLr" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3xboPH" id="7hmKLI9vJLt" role="3uHU7B">
                        <ref role="3cqZAo" node="7hmKLI9vJL2" resolve="showInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3Cz2vc_u6BQ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3Cz2vc_u6yV" role="3KbHQx">
            <node concept="Rm8GO" id="3Cz2vc_u6yZ" role="3Kbmr1">
              <ref role="Rm8GQ" node="3jOH95oMCGA" resolve="EDGE_REVERTED" />
              <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
            </node>
            <node concept="3clFbS" id="3Cz2vc_u6yX" role="3Kbo56">
              <node concept="3cpWs8" id="3Cz2vc_u6z2" role="3cqZAp">
                <node concept="3cpWsn" id="3Cz2vc_u6z3" role="3cpWs9">
                  <property role="TrG5h" value="revertedEdge" />
                  <node concept="3uibUv" id="3Cz2vc_u6z4" role="1tU5fm">
                    <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                  </node>
                  <node concept="2OqwBi" id="3Cz2vc_u6z7" role="33vP2m">
                    <node concept="3cpWs2" id="3Cz2vc_u6z6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6keR1HBhH7T" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3Cz2vc_u6zb" role="2OqNvi">
                      <ref role="37wK5l" node="3jOH95oMCHJ" resolve="getEdge" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Cz2vc_u6zh" role="3cqZAp">
                <node concept="2OqwBi" id="3Cz2vc_u6zi" role="3clFbw">
                  <node concept="2N2G$s" id="3Cz2vc_u6zj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Cz2vc_u1wa" resolve="myEdgeMap" />
                  </node>
                  <node concept="2Nt0df" id="3Cz2vc_u6zk" role="2OqNvi">
                    <node concept="3cpWsa" id="3Cz2vc_u6zu" role="38cxEo">
                      <ref role="3cqZAo" node="3Cz2vc_u6z3" resolve="revertedEdge" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3Cz2vc_u6zm" role="3clFbx">
                  <node concept="3clFbF" id="3Cz2vc_u6zn" role="3cqZAp">
                    <node concept="2OqwBi" id="3Cz2vc_u6zo" role="3clFbG">
                      <node concept="2N2G$s" id="3Cz2vc_u6zp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cz2vc_u5h1" resolve="mySynchronizedGraph" />
                      </node>
                      <node concept="liA8E" id="3Cz2vc_u6zq" role="2OqNvi">
                        <ref role="37wK5l" node="1xTXKrEJ5Mf" resolve="revertEdge" />
                        <node concept="3EllGN" id="3Cz2vc_u6zr" role="37wK5m">
                          <node concept="3cpWsa" id="3Cz2vc_u6zv" role="3ElVtu">
                            <ref role="3cqZAo" node="3Cz2vc_u6z3" resolve="revertedEdge" />
                          </node>
                          <node concept="2N2G$s" id="3Cz2vc_u6zt" role="3ElQJh">
                            <ref role="3cqZAo" node="3Cz2vc_u1wa" resolve="myEdgeMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3Cz2vc_u6BP" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3Cz2vc_u5mh" role="3KbHQx">
            <node concept="Rm8GO" id="3Cz2vc_u5ml" role="3Kbmr1">
              <ref role="Rm8GQ" node="3jOH95oMCGB" resolve="EDGE_SPLITTED" />
              <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
            </node>
            <node concept="3clFbS" id="3Cz2vc_u5mj" role="3Kbo56">
              <node concept="3clFbF" id="3Cz2vc_u6BA" role="3cqZAp">
                <node concept="2OqwBi" id="3Cz2vc_u6BB" role="3clFbG">
                  <node concept="Xjq3P" id="3Cz2vc_u6BC" role="2Oq$k0" />
                  <node concept="liA8E" id="3Cz2vc_u6BD" role="2OqNvi">
                    <ref role="37wK5l" node="3Cz2vc_u6_G" resolve="processSplitEvent" />
                    <node concept="3cpWs2" id="3Cz2vc_u6BE" role="37wK5m">
                      <ref role="3cqZAo" node="6keR1HBhH7T" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3Cz2vc_u6BO" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Slkd" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3Cz2vc_u6_G" role="jymVt">
      <property role="TrG5h" value="processSplitEvent" />
      <node concept="3Tm6S6" id="3Cz2vc_u6_H" role="1B3o_S" />
      <node concept="3cqZAl" id="3Cz2vc_u6_I" role="3clF45" />
      <node concept="37vLTG" id="3Cz2vc_u6_F" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3Cz2vc_u6_J" role="1tU5fm">
          <ref role="3uigEE" node="3jOH95oMAJF" resolve="GraphModificationEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Cz2vc_u6_K" role="3clF47">
        <node concept="3cpWs8" id="3Cz2vc_u6_L" role="3cqZAp">
          <node concept="3cpWsn" id="3Cz2vc_u6_x" role="3cpWs9">
            <property role="TrG5h" value="splittedEdge" />
            <node concept="3uibUv" id="3Cz2vc_u6_M" role="1tU5fm">
              <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
            </node>
            <node concept="2OqwBi" id="3Cz2vc_u6_N" role="33vP2m">
              <node concept="3cpWs2" id="3Cz2vc_u6_O" role="2Oq$k0">
                <ref role="3cqZAo" node="3Cz2vc_u6_F" resolve="event" />
              </node>
              <node concept="liA8E" id="3Cz2vc_u6_P" role="2OqNvi">
                <ref role="37wK5l" node="3jOH95oMCHJ" resolve="getEdge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Cz2vc_u6_Q" role="3cqZAp">
          <node concept="3clFbS" id="3Cz2vc_u6_R" role="3clFbx">
            <node concept="3cpWs8" id="3Cz2vc_u6_S" role="3cqZAp">
              <node concept="3cpWsn" id="3Cz2vc_u6_$" role="3cpWs9">
                <property role="TrG5h" value="syncEdge" />
                <node concept="3uibUv" id="3Cz2vc_u6_T" role="1tU5fm">
                  <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3EllGN" id="3Cz2vc_u6_U" role="33vP2m">
                  <node concept="3cpWsa" id="3Cz2vc_u6_V" role="3ElVtu">
                    <ref role="3cqZAo" node="3Cz2vc_u6_x" resolve="splittedEdge" />
                  </node>
                  <node concept="2N2G$s" id="3Cz2vc_u6_W" role="3ElQJh">
                    <ref role="3cqZAo" node="3Cz2vc_u1wa" resolve="myEdgeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Cz2vc_u6_X" role="3cqZAp">
              <node concept="3cpWsn" id="3Cz2vc_u6_y" role="3cpWs9">
                <property role="TrG5h" value="split" />
                <node concept="_YKpA" id="3Cz2vc_u6_Y" role="1tU5fm">
                  <node concept="3uibUv" id="3Cz2vc_u6_Z" role="_ZDj9">
                    <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Cz2vc_u6A0" role="33vP2m">
                  <node concept="3cpWs2" id="3Cz2vc_u6A1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Cz2vc_u6_F" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3Cz2vc_u6A2" role="2OqNvi">
                    <ref role="37wK5l" node="3jOH95oMCHQ" resolve="getSplit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Cz2vc_u6Ez" role="3cqZAp">
              <node concept="3cpWsn" id="3Cz2vc_u6E$" role="3cpWs9">
                <property role="TrG5h" value="syncSplit" />
                <node concept="_YKpA" id="3Cz2vc_u6E_" role="1tU5fm">
                  <node concept="3uibUv" id="3Cz2vc_u6EB" role="_ZDj9">
                    <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3Cz2vc_u6ED" role="33vP2m">
                  <node concept="Tc6Ow" id="3Cz2vc_u6EE" role="2ShVmc">
                    <node concept="3uibUv" id="3Cz2vc_u6EF" role="HW$YZ">
                      <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="2OqwBi" id="3Cz2vc_u6EI" role="3lWHg$">
                      <node concept="3cpWsa" id="3Cz2vc_u6EH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cz2vc_u6_y" resolve="split" />
                      </node>
                      <node concept="34oBXx" id="3Cz2vc_u6EM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="15uSUa_TViJ" role="3cqZAp">
              <node concept="2GrKxI" id="15uSUa_TViK" role="2Gsz3X">
                <property role="TrG5h" value="splitEdge" />
              </node>
              <node concept="3cpWsa" id="15uSUa_TViN" role="2GsD0m">
                <ref role="3cqZAo" node="3Cz2vc_u6_y" resolve="split" />
              </node>
              <node concept="3clFbS" id="15uSUa_TViM" role="2LFqv$">
                <node concept="3clFbJ" id="15uSUa_TViO" role="3cqZAp">
                  <node concept="2OqwBi" id="15uSUa_TViV" role="3clFbw">
                    <node concept="2N2G$s" id="15uSUa_TViR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Cz2vc_u1wa" resolve="myEdgeMap" />
                    </node>
                    <node concept="2Nt0df" id="15uSUa_TViZ" role="2OqNvi">
                      <node concept="2GrUjf" id="15uSUa_TVj1" role="38cxEo">
                        <ref role="2Gs0qQ" node="15uSUa_TViK" resolve="splitEdge" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="15uSUa_TViQ" role="3clFbx">
                    <node concept="3clFbF" id="15uSUa_TVj2" role="3cqZAp">
                      <node concept="2OqwBi" id="15uSUa_TVj4" role="3clFbG">
                        <node concept="3cpWsa" id="15uSUa_TVj3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Cz2vc_u6E$" resolve="syncSplit" />
                        </node>
                        <node concept="2Ke9KJ" id="15uSUa_TVj8" role="2OqNvi">
                          <node concept="3EllGN" id="15uSUa_TVjb" role="25WWJ7">
                            <node concept="2GrUjf" id="15uSUa_TVje" role="3ElVtu">
                              <ref role="2Gs0qQ" node="15uSUa_TViK" resolve="splitEdge" />
                            </node>
                            <node concept="2N2G$s" id="15uSUa_TVja" role="3ElQJh">
                              <ref role="3cqZAo" node="3Cz2vc_u1wa" resolve="myEdgeMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="15uSUa_TVjf" role="9aQIa">
                    <node concept="3clFbS" id="15uSUa_TVjh" role="9aQI4">
                      <node concept="3cpWs8" id="15uSUa_TVjk" role="3cqZAp">
                        <node concept="3cpWsn" id="15uSUa_TVjl" role="3cpWs9">
                          <property role="TrG5h" value="source" />
                          <node concept="3uibUv" id="15uSUa_TVjm" role="1tU5fm">
                            <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                          </node>
                          <node concept="2OqwBi" id="15uSUa_TVjp" role="33vP2m">
                            <node concept="2GrUjf" id="15uSUa_TVjo" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="15uSUa_TViK" resolve="splitEdge" />
                            </node>
                            <node concept="liA8E" id="15uSUa_TVjt" role="2OqNvi">
                              <ref role="37wK5l" node="7rA7KZbFzUH" resolve="getSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="15uSUa_TVjI" role="3cqZAp">
                        <node concept="3cpWsn" id="15uSUa_TVjJ" role="3cpWs9">
                          <property role="TrG5h" value="syncSource" />
                          <node concept="3uibUv" id="15uSUa_TVjK" role="1tU5fm">
                            <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="15uSUa_TVjv" role="3cqZAp">
                        <node concept="3clFbS" id="15uSUa_TVjw" role="3clFbx">
                          <node concept="3clFbF" id="15uSUa_TVjM" role="3cqZAp">
                            <node concept="37vLTI" id="15uSUa_TVjO" role="3clFbG">
                              <node concept="3EllGN" id="15uSUa_TVjS" role="37vLTx">
                                <node concept="3cpWsa" id="15uSUa_TVjV" role="3ElVtu">
                                  <ref role="3cqZAo" node="15uSUa_TVjl" resolve="source" />
                                </node>
                                <node concept="2N2G$s" id="15uSUa_TVjR" role="3ElQJh">
                                  <ref role="3cqZAo" node="3Cz2vc_u5g$" resolve="myNodeMap" />
                                </node>
                              </node>
                              <node concept="3cpWsa" id="15uSUa_TVjN" role="37vLTJ">
                                <ref role="3cqZAo" node="15uSUa_TVjJ" resolve="syncSource" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="15uSUa_TVj$" role="3clFbw">
                          <node concept="2N2G$s" id="15uSUa_TVjz" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Cz2vc_u5g$" resolve="myNodeMap" />
                          </node>
                          <node concept="2Nt0df" id="15uSUa_TVjC" role="2OqNvi">
                            <node concept="3cpWsa" id="15uSUa_TVjE" role="38cxEo">
                              <ref role="3cqZAo" node="15uSUa_TVjl" resolve="source" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="15uSUa_TVjX" role="9aQIa">
                          <node concept="3clFbS" id="15uSUa_TVjY" role="9aQI4">
                            <node concept="3clFbF" id="15uSUa_TVjZ" role="3cqZAp">
                              <node concept="37vLTI" id="15uSUa_TVk1" role="3clFbG">
                                <node concept="2OqwBi" id="15uSUa_TVk5" role="37vLTx">
                                  <node concept="3cpWsa" id="15uSUa_TVk4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Cz2vc_u6_$" resolve="syncEdge" />
                                  </node>
                                  <node concept="liA8E" id="15uSUa_TVk9" role="2OqNvi">
                                    <ref role="37wK5l" node="7rA7KZbFzUH" resolve="getSource" />
                                  </node>
                                </node>
                                <node concept="3cpWsa" id="15uSUa_TVk0" role="37vLTJ">
                                  <ref role="3cqZAo" node="15uSUa_TVjJ" resolve="syncSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="15uSUa_TVke" role="3cqZAp">
                        <node concept="3cpWsn" id="15uSUa_TVkf" role="3cpWs9">
                          <property role="TrG5h" value="target" />
                          <node concept="3uibUv" id="15uSUa_TVkg" role="1tU5fm">
                            <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                          </node>
                          <node concept="2OqwBi" id="15uSUa_TVkh" role="33vP2m">
                            <node concept="2GrUjf" id="15uSUa_TVki" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="15uSUa_TViK" resolve="splitEdge" />
                            </node>
                            <node concept="liA8E" id="15uSUa_TVkj" role="2OqNvi">
                              <ref role="37wK5l" node="7rA7KZbFzUP" resolve="getTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="15uSUa_TVkk" role="3cqZAp">
                        <node concept="3cpWsn" id="15uSUa_TVkl" role="3cpWs9">
                          <property role="TrG5h" value="syncTarget" />
                          <node concept="3uibUv" id="15uSUa_TVkm" role="1tU5fm">
                            <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="15uSUa_TVkn" role="3cqZAp">
                        <node concept="3clFbS" id="15uSUa_TVko" role="3clFbx">
                          <node concept="3clFbF" id="15uSUa_TVkp" role="3cqZAp">
                            <node concept="37vLTI" id="15uSUa_TVkq" role="3clFbG">
                              <node concept="3EllGN" id="15uSUa_TVkr" role="37vLTx">
                                <node concept="3cpWsa" id="15uSUa_TVks" role="3ElVtu">
                                  <ref role="3cqZAo" node="15uSUa_TVkf" resolve="target" />
                                </node>
                                <node concept="2N2G$s" id="15uSUa_TVkt" role="3ElQJh">
                                  <ref role="3cqZAo" node="3Cz2vc_u5g$" resolve="myNodeMap" />
                                </node>
                              </node>
                              <node concept="3cpWsa" id="15uSUa_TVku" role="37vLTJ">
                                <ref role="3cqZAo" node="15uSUa_TVkl" resolve="syncTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="15uSUa_TVkv" role="3clFbw">
                          <node concept="2N2G$s" id="15uSUa_TVkw" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Cz2vc_u5g$" resolve="myNodeMap" />
                          </node>
                          <node concept="2Nt0df" id="15uSUa_TVkx" role="2OqNvi">
                            <node concept="3cpWsa" id="15uSUa_TVky" role="38cxEo">
                              <ref role="3cqZAo" node="15uSUa_TVkf" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="15uSUa_TVkz" role="9aQIa">
                          <node concept="3clFbS" id="15uSUa_TVk$" role="9aQI4">
                            <node concept="3clFbF" id="15uSUa_TVk_" role="3cqZAp">
                              <node concept="37vLTI" id="15uSUa_TVkA" role="3clFbG">
                                <node concept="2OqwBi" id="15uSUa_TVkB" role="37vLTx">
                                  <node concept="3cpWsa" id="15uSUa_TVkC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Cz2vc_u6_$" resolve="syncEdge" />
                                  </node>
                                  <node concept="liA8E" id="15uSUa_TVkD" role="2OqNvi">
                                    <ref role="37wK5l" node="7rA7KZbFzUP" resolve="getTarget" />
                                  </node>
                                </node>
                                <node concept="3cpWsa" id="15uSUa_TVkE" role="37vLTJ">
                                  <ref role="3cqZAo" node="15uSUa_TVkl" resolve="syncTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="15uSUa_TVkK" role="3cqZAp">
                        <node concept="3cpWsn" id="15uSUa_TVkL" role="3cpWs9">
                          <property role="TrG5h" value="syncSplitEdge" />
                          <node concept="3uibUv" id="15uSUa_TVkM" role="1tU5fm">
                            <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                          </node>
                          <node concept="2OqwBi" id="15uSUa_TVkP" role="33vP2m">
                            <node concept="2N2G$s" id="15uSUa_TVkO" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Cz2vc_u5h1" resolve="mySynchronizedGraph" />
                            </node>
                            <node concept="liA8E" id="15uSUa_TVkT" role="2OqNvi">
                              <ref role="37wK5l" node="2xIDukMj020" resolve="connect" />
                              <node concept="3cpWsa" id="15uSUa_TVkU" role="37wK5m">
                                <ref role="3cqZAo" node="15uSUa_TVjJ" resolve="syncSource" />
                              </node>
                              <node concept="3cpWsa" id="15uSUa_TVkW" role="37wK5m">
                                <ref role="3cqZAo" node="15uSUa_TVkl" resolve="syncTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="15uSUa_TVkZ" role="3cqZAp">
                        <node concept="37vLTI" id="15uSUa_TVl5" role="3clFbG">
                          <node concept="3cpWsa" id="15uSUa_TVl8" role="37vLTx">
                            <ref role="3cqZAo" node="15uSUa_TVkL" resolve="syncSplitEdge" />
                          </node>
                          <node concept="3EllGN" id="15uSUa_TVl1" role="37vLTJ">
                            <node concept="2GrUjf" id="15uSUa_TVl4" role="3ElVtu">
                              <ref role="2Gs0qQ" node="15uSUa_TViK" resolve="splitEdge" />
                            </node>
                            <node concept="2N2G$s" id="15uSUa_TVl0" role="3ElQJh">
                              <ref role="3cqZAo" node="3Cz2vc_u1wa" resolve="myEdgeMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="15uSUa_TVla" role="3cqZAp">
                        <node concept="2OqwBi" id="15uSUa_TVlc" role="3clFbG">
                          <node concept="3cpWsa" id="15uSUa_TVlb" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Cz2vc_u6E$" resolve="syncSplit" />
                          </node>
                          <node concept="2Ke9KJ" id="15uSUa_TVlg" role="2OqNvi">
                            <node concept="3cpWsa" id="15uSUa_TVli" role="25WWJ7">
                              <ref role="3cqZAo" node="15uSUa_TVkL" resolve="syncSplitEdge" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7hmKLI9vJLu" role="3cqZAp">
              <node concept="3eOSWO" id="7hmKLI9vJLy" role="3clFbw">
                <node concept="3cmrfG" id="7hmKLI9vJL_" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3xboPH" id="7hmKLI9vJLx" role="3uHU7B">
                  <ref role="3cqZAo" node="7hmKLI9vJL2" resolve="showInfo" />
                </node>
              </node>
              <node concept="3clFbS" id="7hmKLI9vJLw" role="3clFbx">
                <node concept="3clFbF" id="15uSUa_TVlk" role="3cqZAp">
                  <node concept="2OqwBi" id="15uSUa_TVll" role="3clFbG">
                    <node concept="10M0yZ" id="15uSUa_TVlm" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="15uSUa_TVln" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="15uSUa_TVlo" role="37wK5m">
                        <node concept="3cpWsa" id="15uSUa_TVlp" role="3uHU7w">
                          <ref role="3cqZAo" node="3Cz2vc_u6_$" resolve="syncEdge" />
                        </node>
                        <node concept="3cpWs3" id="15uSUa_TVlq" role="3uHU7B">
                          <node concept="3cpWs3" id="15uSUa_TVlr" role="3uHU7B">
                            <node concept="Xl_RD" id="15uSUa_TVls" role="3uHU7B">
                              <property role="Xl_RC" value="splitted " />
                            </node>
                            <node concept="3cpWsa" id="15uSUa_TVlt" role="3uHU7w">
                              <ref role="3cqZAo" node="3Cz2vc_u6_x" resolve="splittedEdge" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="15uSUa_TVlu" role="3uHU7w">
                            <property role="Xl_RC" value=" sync = " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15uSUa_TVlv" role="3cqZAp">
              <node concept="2OqwBi" id="15uSUa_TVlw" role="3clFbG">
                <node concept="2OqwBi" id="15uSUa_TVlx" role="2Oq$k0">
                  <node concept="2N2G$s" id="15uSUa_TVly" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Cz2vc_u5h1" resolve="mySynchronizedGraph" />
                  </node>
                  <node concept="liA8E" id="15uSUa_TVlz" role="2OqNvi">
                    <ref role="37wK5l" node="4vCRoPf4lRK" resolve="getModificationProcessor" />
                  </node>
                </node>
                <node concept="liA8E" id="15uSUa_TVl$" role="2OqNvi">
                  <ref role="37wK5l" node="3jOH95oMCJT" resolve="fire" />
                  <node concept="2ShNRf" id="15uSUa_TVl_" role="37wK5m">
                    <node concept="1pGfFk" id="15uSUa_TVlA" role="2ShVmc">
                      <ref role="37wK5l" node="3jOH95oMCHg" resolve="GraphModificationEvent" />
                      <node concept="Rm8GO" id="15uSUa_TVlB" role="37wK5m">
                        <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
                        <ref role="Rm8GQ" node="3jOH95oMCGB" resolve="EDGE_SPLITTED" />
                      </node>
                      <node concept="3cpWsa" id="15uSUa_TVlC" role="37wK5m">
                        <ref role="3cqZAo" node="3Cz2vc_u6_$" resolve="syncEdge" />
                      </node>
                      <node concept="3cpWsa" id="15uSUa_TVlD" role="37wK5m">
                        <ref role="3cqZAo" node="3Cz2vc_u6E$" resolve="syncSplit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Cz2vc_u6By" role="3clFbw">
            <node concept="2N2G$s" id="3Cz2vc_u6Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="3Cz2vc_u1wa" resolve="myEdgeMap" />
            </node>
            <node concept="2Nt0df" id="3Cz2vc_u6B$" role="2OqNvi">
              <node concept="3cpWsa" id="3Cz2vc_u6B_" role="38cxEo">
                <ref role="3cqZAo" node="3Cz2vc_u6_x" resolve="splittedEdge" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_C2AeNNUCf" role="jymVt">
      <property role="TrG5h" value="disconnect" />
      <node concept="3cqZAl" id="3_C2AeNNUCg" role="3clF45" />
      <node concept="3Tm1VV" id="3_C2AeNNUCh" role="1B3o_S" />
      <node concept="3clFbS" id="3_C2AeNNUCi" role="3clF47">
        <node concept="3clFbF" id="3_C2AeNNUCj" role="3cqZAp">
          <node concept="2OqwBi" id="3_C2AeNNUCl" role="3clFbG">
            <node concept="2N2G$s" id="3_C2AeNNUCk" role="2Oq$k0">
              <ref role="3cqZAo" node="3Cz2vc_u5gX" resolve="myGroupedGraph" />
            </node>
            <node concept="liA8E" id="3_C2AeNNUCp" role="2OqNvi">
              <ref role="37wK5l" node="1xTXKrEJ5LV" resolve="removeListener" />
              <node concept="Xjq3P" id="3_C2AeNNUCq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1l3maiXzdHG">
    <property role="TrG5h" value="ClusterNodesAdditionListener" />
    <property role="3GE5qa" value="cluster" />
    <node concept="3Tm1VV" id="1l3maiXzdIh" role="1B3o_S" />
    <node concept="3uibUv" id="1l3maiXzdIy" role="EKbjA">
      <ref role="3uigEE" node="3jOH95oMx9N" resolve="IGraphModificationListener" />
    </node>
    <node concept="312cEg" id="1l3maiXzdIb" role="jymVt">
      <property role="TrG5h" value="myGraph" />
      <node concept="3Tm6S6" id="1l3maiXzdIc" role="1B3o_S" />
      <node concept="3uibUv" id="1l3maiXzdId" role="1tU5fm">
        <ref role="3uigEE" node="5di7nJoG9Mc" resolve="ClusteredGraph" />
      </node>
    </node>
    <node concept="312cEg" id="1l3maiXzdIe" role="jymVt">
      <property role="TrG5h" value="myCurrentCluster" />
      <node concept="3Tm6S6" id="1l3maiXzdIf" role="1B3o_S" />
      <node concept="3uibUv" id="1l3maiXzdIg" role="1tU5fm">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
    </node>
    <node concept="3clFbW" id="1l3maiXzdIi" role="jymVt">
      <node concept="3cqZAl" id="1l3maiXzdIj" role="3clF45" />
      <node concept="3Tm1VV" id="1l3maiXzdJu" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzdIl" role="3clF47">
        <node concept="3clFbF" id="1l3maiXzdIm" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzdIn" role="3clFbG">
            <node concept="3cpWs2" id="1l3maiXzdIo" role="37vLTx">
              <ref role="3cqZAo" node="1l3maiXzdIw" resolve="graph" />
            </node>
            <node concept="2N2G$s" id="1l3maiXzdIp" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzdIb" resolve="myGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzdIq" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzdIr" role="3clFbG">
            <node concept="2OqwBi" id="1l3maiXzdIs" role="37vLTx">
              <node concept="3cpWs2" id="1l3maiXzdIt" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzdIw" resolve="graph" />
              </node>
              <node concept="liA8E" id="1l3maiXzdIu" role="2OqNvi">
                <ref role="37wK5l" node="5di7nJoG9Nh" resolve="getRoot" />
              </node>
            </node>
            <node concept="2N2G$s" id="1l3maiXzdIv" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzdIe" resolve="myCurrentCluster" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzdPV" role="3cqZAp">
          <node concept="2OqwBi" id="1l3maiXzdPX" role="3clFbG">
            <node concept="3cpWs2" id="1l3maiXzdPW" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzdIw" resolve="graph" />
            </node>
            <node concept="liA8E" id="1l3maiXzdQ1" role="2OqNvi">
              <ref role="37wK5l" node="1xTXKrEJ5LG" resolve="addListener" />
              <node concept="Xjq3P" id="1l3maiXzdQ2" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzdIw" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1l3maiXzdIx" role="1tU5fm">
          <ref role="3uigEE" node="5di7nJoG9Mc" resolve="ClusteredGraph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzdIz" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3cqZAl" id="1l3maiXzdI$" role="3clF45" />
      <node concept="3Tm1VV" id="1l3maiXzdI_" role="1B3o_S" />
      <node concept="37vLTG" id="1l3maiXzdIA" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1l3maiXzdIB" role="1tU5fm">
          <ref role="3uigEE" node="3jOH95oMAJF" resolve="GraphModificationEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1l3maiXzdIC" role="3clF47">
        <node concept="3clFbJ" id="1l3maiXzdID" role="3cqZAp">
          <node concept="3clFbC" id="1l3maiXzdIE" role="3clFbw">
            <node concept="2OqwBi" id="1l3maiXzdIF" role="3uHU7B">
              <node concept="3cpWs2" id="1l3maiXzdIG" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzdIA" resolve="event" />
              </node>
              <node concept="liA8E" id="1l3maiXzdIH" role="2OqNvi">
                <ref role="37wK5l" node="5iWme48hYRR" resolve="getType" />
              </node>
            </node>
            <node concept="Rm8GO" id="1l3maiXzdII" role="3uHU7w">
              <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
              <ref role="Rm8GQ" node="3jOH95oMCGy" resolve="NODE_CREATED" />
            </node>
          </node>
          <node concept="3clFbS" id="1l3maiXzdIJ" role="3clFbx">
            <node concept="3cpWs8" id="1l3maiXzdIK" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzdIL" role="3cpWs9">
                <property role="TrG5h" value="tree" />
                <node concept="3uibUv" id="1l3maiXzdIM" role="1tU5fm">
                  <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzdIN" role="33vP2m">
                  <node concept="2N2G$s" id="1l3maiXzdIO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzdIb" resolve="myGraph" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzdIP" role="2OqNvi">
                    <ref role="37wK5l" node="5di7nJoG9Np" resolve="getInclusionTree" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzdIQ" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzdIR" role="3cpWs9">
                <property role="TrG5h" value="newCluster" />
                <node concept="3uibUv" id="1l3maiXzdIS" role="1tU5fm">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzdIT" role="33vP2m">
                  <node concept="3cpWsa" id="1l3maiXzdIU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzdIL" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzdIV" role="2OqNvi">
                    <ref role="37wK5l" node="1xTXKrEJ9jY" resolve="createNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzdIW" role="3cqZAp">
              <node concept="2OqwBi" id="1l3maiXzdIX" role="3clFbG">
                <node concept="2N2G$s" id="1l3maiXzdIY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzdIb" resolve="myGraph" />
                </node>
                <node concept="liA8E" id="1l3maiXzdIZ" role="2OqNvi">
                  <ref role="37wK5l" node="4lunClhnLgS" resolve="setNodeInCluster" />
                  <node concept="3cpWsa" id="1l3maiXzdJ0" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzdIR" resolve="newCluster" />
                  </node>
                  <node concept="2OqwBi" id="1l3maiXzdJ1" role="37wK5m">
                    <node concept="3cpWs2" id="1l3maiXzdJ2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzdIA" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1l3maiXzdJ3" role="2OqNvi">
                      <ref role="37wK5l" node="3jOH95oMCHC" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzdJ4" role="3cqZAp">
              <node concept="2OqwBi" id="1l3maiXzdJ5" role="3clFbG">
                <node concept="3cpWsa" id="1l3maiXzdJ6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzdIL" resolve="tree" />
                </node>
                <node concept="liA8E" id="1l3maiXzdJ7" role="2OqNvi">
                  <ref role="37wK5l" node="2xIDukMj020" resolve="connect" />
                  <node concept="2N2G$s" id="1l3maiXzdJ8" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzdIe" resolve="myCurrentCluster" />
                  </node>
                  <node concept="3cpWsa" id="1l3maiXzdJ9" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzdIR" resolve="newCluster" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uv_Y" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzdJa" role="jymVt">
      <property role="TrG5h" value="setCurrentCluster" />
      <node concept="3cqZAl" id="1l3maiXzdJb" role="3clF45" />
      <node concept="3Tm1VV" id="1l3maiXzdJc" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzdJd" role="3clF47">
        <node concept="3clFbF" id="1l3maiXzdJe" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzdJf" role="3clFbG">
            <node concept="3cpWs2" id="1l3maiXzdJg" role="37vLTx">
              <ref role="3cqZAo" node="1l3maiXzdJi" resolve="cluster" />
            </node>
            <node concept="2N2G$s" id="1l3maiXzdJh" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzdIe" resolve="myCurrentCluster" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzdJi" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="3uibUv" id="1l3maiXzdJj" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2JNGS4OBF$m">
    <property role="TrG5h" value="ClusterGraphCopier" />
    <property role="3GE5qa" value="util.copier" />
    <node concept="3Tm1VV" id="2JNGS4OBF$y" role="1B3o_S" />
    <node concept="3uibUv" id="2JNGS4OBF$z" role="1zkMxy">
      <ref role="3uigEE" node="2JNGS4OBF$J" resolve="GraphCopier" />
    </node>
    <node concept="312cEg" id="2JNGS4OBFIO" role="jymVt">
      <property role="TrG5h" value="myClusterMap" />
      <node concept="3Tm6S6" id="2JNGS4OBFIP" role="1B3o_S" />
      <node concept="3rvAFt" id="2JNGS4OBFIR" role="1tU5fm">
        <node concept="3uibUv" id="2JNGS4OBFIU" role="3rvQeY">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="2JNGS4OBFIV" role="3rvSg0">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2JNGS4OBFJZ" role="jymVt">
      <property role="TrG5h" value="myClusteredGraph" />
      <node concept="3Tm6S6" id="2JNGS4OBFK0" role="1B3o_S" />
      <node concept="3uibUv" id="3jfckHaZwnp" role="1tU5fm">
        <ref role="3uigEE" node="5di7nJoG9Mc" resolve="ClusteredGraph" />
      </node>
    </node>
    <node concept="312cEg" id="2JNGS4OBFO1" role="jymVt">
      <property role="TrG5h" value="myGoodClusters" />
      <node concept="3Tm6S6" id="2JNGS4OBFO2" role="1B3o_S" />
      <node concept="2hMVRd" id="2JNGS4OBFO4" role="1tU5fm">
        <node concept="3uibUv" id="2JNGS4OBFO6" role="2hN53Y">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2JNGS4OBF$q" role="jymVt">
      <node concept="3cqZAl" id="2JNGS4OBF$r" role="3clF45" />
      <node concept="3Tm1VV" id="2JNGS4OBF$s" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBF$t" role="3clF47">
        <node concept="XkiVB" id="2JNGS4OBF$u" role="3cqZAp">
          <ref role="37wK5l" node="2JNGS4OBFBJ" resolve="GraphCopier" />
          <node concept="3cpWs2" id="2JNGS4OBF$v" role="37wK5m">
            <ref role="3cqZAo" node="2JNGS4OBF$w" resolve="graph" />
          </node>
        </node>
        <node concept="3clFbF" id="2JNGS4OBFK4" role="3cqZAp">
          <node concept="37vLTI" id="2JNGS4OBFK6" role="3clFbG">
            <node concept="3cpWs2" id="2JNGS4OBFK9" role="37vLTx">
              <ref role="3cqZAo" node="2JNGS4OBF$w" resolve="graph" />
            </node>
            <node concept="2N2G$s" id="2JNGS4OBFK5" role="37vLTJ">
              <ref role="3cqZAo" node="2JNGS4OBFJZ" resolve="myClusteredGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JNGS4OBFIX" role="3cqZAp">
          <node concept="37vLTI" id="2JNGS4OBFJ4" role="3clFbG">
            <node concept="2ShNRf" id="2JNGS4OBFJ7" role="37vLTx">
              <node concept="3rGOSV" id="2JNGS4OBFJ8" role="2ShVmc">
                <node concept="3uibUv" id="2JNGS4OBFJ9" role="3rHrn6">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="2JNGS4OBFJa" role="3rHtpV">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="2JNGS4OBFIY" role="37vLTJ">
              <ref role="3cqZAo" node="2JNGS4OBFIO" resolve="myClusterMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JNGS4OBGcz" role="3cqZAp">
          <node concept="37vLTI" id="2JNGS4OBGc$" role="3clFbG">
            <node concept="2ShNRf" id="2JNGS4OBGc_" role="37vLTx">
              <node concept="2i4dXS" id="2JNGS4OBGcA" role="2ShVmc">
                <node concept="3uibUv" id="2JNGS4OBGcB" role="HW$YZ">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="2JNGS4OBGcC" role="37vLTJ">
              <ref role="3cqZAo" node="2JNGS4OBFO1" resolve="myGoodClusters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBF$w" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="3jfckHaZwnq" role="1tU5fm">
          <ref role="3uigEE" node="5di7nJoG9Mc" resolve="ClusteredGraph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBF$$" role="jymVt">
      <property role="TrG5h" value="copySubgraph" />
      <node concept="3uibUv" id="2JNGS4OBF$_" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBF$A" role="1B3o_S" />
      <node concept="37vLTG" id="2JNGS4OBF$B" role="3clF46">
        <property role="TrG5h" value="nodeFilter" />
        <node concept="3uibUv" id="2JNGS4OBF$C" role="1tU5fm">
          <ref role="3uigEE" to="x9z7:2eaG6eZvRj" resolve="Filter" />
          <node concept="3uibUv" id="2JNGS4OBF$D" role="11_B2D">
            <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2JNGS4OBF$E" role="3clF47">
        <node concept="3clFbF" id="2JNGS4OBF$F" role="3cqZAp">
          <node concept="3nyPlj" id="2JNGS4OBF$G" role="3clFbG">
            <ref role="37wK5l" node="2JNGS4OBF_N" resolve="copySubgraph" />
            <node concept="3cpWs2" id="2JNGS4OBF$H" role="37wK5m">
              <ref role="3cqZAo" node="2JNGS4OBF$B" resolve="nodeFilter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JNGS4OBGe9" role="3cqZAp">
          <node concept="3cpWsn" id="2JNGS4OBGea" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="2JNGS4OBGeb" role="1tU5fm">
              <ref role="3uigEE" node="2JNGS4OBFKa" resolve="Tree" />
            </node>
            <node concept="2OqwBi" id="2JNGS4OBGec" role="33vP2m">
              <node concept="2N2G$s" id="2JNGS4OBGed" role="2Oq$k0">
                <ref role="3cqZAo" node="2JNGS4OBFJZ" resolve="myClusteredGraph" />
              </node>
              <node concept="liA8E" id="2JNGS4OBGee" role="2OqNvi">
                <ref role="37wK5l" node="5di7nJoG9Np" resolve="getInclusionTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JNGS4OBGbp" role="3cqZAp">
          <node concept="3cpWsn" id="2JNGS4OBGbq" role="3cpWs9">
            <property role="TrG5h" value="clusters" />
            <node concept="_YKpA" id="2JNGS4OBGbr" role="1tU5fm">
              <node concept="3uibUv" id="2JNGS4OBGbs" role="_ZDj9">
                <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="2JNGS4OBGbt" role="33vP2m">
              <node concept="3cpWsa" id="2JNGS4OBGef" role="2Oq$k0">
                <ref role="3cqZAo" node="2JNGS4OBGea" resolve="tree" />
              </node>
              <node concept="liA8E" id="2JNGS4OBGbx" role="2OqNvi">
                <ref role="37wK5l" node="7rA7KZbFyVO" resolve="getNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2JNGS4OBFNs" role="3cqZAp">
          <node concept="2GrKxI" id="2JNGS4OBFNt" role="2Gsz3X">
            <property role="TrG5h" value="leafCluster" />
          </node>
          <node concept="2OqwBi" id="2JNGS4OBGbz" role="2GsD0m">
            <node concept="3cpWsa" id="2JNGS4OBGby" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBGbq" resolve="clusters" />
            </node>
            <node concept="3zZkjj" id="2JNGS4OBGbB" role="2OqNvi">
              <node concept="1bVj0M" id="2JNGS4OBGbC" role="23t8la">
                <node concept="3clFbS" id="2JNGS4OBGbD" role="1bW5cS">
                  <node concept="3clFbF" id="2JNGS4OBGbG" role="3cqZAp">
                    <node concept="3clFbC" id="2JNGS4OBGbS" role="3clFbG">
                      <node concept="3cmrfG" id="2JNGS4OBGbV" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="2JNGS4OBGbN" role="3uHU7B">
                        <node concept="2OqwBi" id="2JNGS4OBGbI" role="2Oq$k0">
                          <node concept="3cpWs2" id="2JNGS4OBGbH" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JNGS4OBGbE" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2JNGS4OBGbM" role="2OqNvi">
                            <ref role="37wK5l" node="7rA7KZbFzEk" resolve="getOutEdges" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2JNGS4OBGbR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2JNGS4OBGbE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzTlk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2JNGS4OBFNv" role="2LFqv$">
            <node concept="3cpWs8" id="2JNGS4OBGcc" role="3cqZAp">
              <node concept="3cpWsn" id="2JNGS4OBGcd" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="2JNGS4OBGce" role="1tU5fm">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="2JNGS4OBGgN" role="33vP2m">
                  <node concept="Xjq3P" id="2JNGS4OBGgO" role="2Oq$k0" />
                  <node concept="liA8E" id="2JNGS4OBGgP" role="2OqNvi">
                    <ref role="37wK5l" node="2JNGS4OBGgB" resolve="getLeafNode" />
                    <node concept="2GrUjf" id="2JNGS4OBGgQ" role="37wK5m">
                      <ref role="2Gs0qQ" node="2JNGS4OBFNt" resolve="leafCluster" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2JNGS4OBFNB" role="3cqZAp">
              <node concept="2OqwBi" id="2JNGS4OBFNG" role="3clFbw">
                <node concept="3cpWs2" id="2JNGS4OBFNF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JNGS4OBF$B" resolve="nodeFilter" />
                </node>
                <node concept="liA8E" id="2JNGS4OBFNK" role="2OqNvi">
                  <ref role="37wK5l" to="x9z7:2eaG6eZvRk" resolve="accept" />
                  <node concept="3cpWsa" id="2JNGS4OBGcl" role="37wK5m">
                    <ref role="3cqZAo" node="2JNGS4OBGcd" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2JNGS4OBFND" role="3clFbx">
                <node concept="3clFbF" id="2JNGS4OBFNT" role="3cqZAp">
                  <node concept="3P9mCS" id="2JNGS4OBFNU" role="3clFbG">
                    <ref role="37wK5l" node="2JNGS4OBFNM" resolve="findGoodClusters" />
                    <node concept="2GrUjf" id="2JNGS4OBFO7" role="37wK5m">
                      <ref role="2Gs0qQ" node="2JNGS4OBFNt" resolve="leafCluster" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JNGS4OBGev" role="3cqZAp">
          <node concept="3cpWsn" id="2JNGS4OBGew" role="3cpWs9">
            <property role="TrG5h" value="copyTree" />
            <node concept="3uibUv" id="2JNGS4OBGex" role="1tU5fm">
              <ref role="3uigEE" node="2JNGS4OBFKa" resolve="Tree" />
            </node>
            <node concept="2OqwBi" id="2JNGS4OBGeQ" role="33vP2m">
              <node concept="3P9mCS" id="2JNGS4OBGeP" role="2Oq$k0">
                <ref role="37wK5l" node="2JNGS4OBGe$" resolve="getCopy" />
              </node>
              <node concept="liA8E" id="2JNGS4OBGeU" role="2OqNvi">
                <ref role="37wK5l" node="5di7nJoG9Np" resolve="getInclusionTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JNGS4OBGfU" role="3cqZAp">
          <node concept="3cpWsn" id="2JNGS4OBGfV" role="3cpWs9">
            <property role="TrG5h" value="copyRoot" />
            <node concept="3uibUv" id="2JNGS4OBGfW" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="2JNGS4OBGfX" role="33vP2m">
              <node concept="3cpWsa" id="2JNGS4OBGfY" role="2Oq$k0">
                <ref role="3cqZAo" node="2JNGS4OBGew" resolve="copyTree" />
              </node>
              <node concept="liA8E" id="2JNGS4OBGfZ" role="2OqNvi">
                <ref role="37wK5l" node="1xTXKrEJ9jY" resolve="createNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JNGS4OC0Mq" role="3cqZAp">
          <node concept="2OqwBi" id="2JNGS4OC0Ms" role="3clFbG">
            <node concept="3P9mCS" id="2JNGS4OC0Mr" role="2Oq$k0">
              <ref role="37wK5l" node="2JNGS4OBGe$" resolve="getCopy" />
            </node>
            <node concept="liA8E" id="2JNGS4OC0Mw" role="2OqNvi">
              <ref role="37wK5l" node="4lunClhnLwn" resolve="setRoot" />
              <node concept="3cpWsa" id="2JNGS4OC0Mz" role="37wK5m">
                <ref role="3cqZAo" node="2JNGS4OBGfV" resolve="copyRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JNGS4OBGf2" role="3cqZAp">
          <node concept="3P9mCS" id="2JNGS4OBGf3" role="3clFbG">
            <ref role="37wK5l" node="2JNGS4OBGel" resolve="copyCluster" />
            <node concept="2OqwBi" id="2JNGS4OBGf5" role="37wK5m">
              <node concept="2N2G$s" id="2JNGS4OBGf4" role="2Oq$k0">
                <ref role="3cqZAo" node="2JNGS4OBFJZ" resolve="myClusteredGraph" />
              </node>
              <node concept="liA8E" id="2JNGS4OBGf9" role="2OqNvi">
                <ref role="37wK5l" node="5di7nJoG9Nh" resolve="getRoot" />
              </node>
            </node>
            <node concept="3cpWsa" id="2JNGS4OBGg1" role="37wK5m">
              <ref role="3cqZAo" node="2JNGS4OBGfV" resolve="copyRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JNGS4OBGeW" role="3cqZAp">
          <node concept="3P9mCS" id="2JNGS4OBGeX" role="3clFbG">
            <ref role="37wK5l" node="2JNGS4OBGe$" resolve="getCopy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2JNGS4OBF$I" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBGgB" role="jymVt">
      <property role="TrG5h" value="getLeafNode" />
      <node concept="3Tm6S6" id="2JNGS4OBGgC" role="1B3o_S" />
      <node concept="3uibUv" id="2JNGS4OBGgD" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="37vLTG" id="2JNGS4OBGgA" role="3clF46">
        <property role="TrG5h" value="leafCluster" />
        <node concept="3uibUv" id="2JNGS4OBGgE" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="2JNGS4OBGgF" role="3clF47">
        <node concept="3cpWs6" id="2JNGS4OBGgG" role="3cqZAp">
          <node concept="2OqwBi" id="2JNGS4OBGgH" role="3cqZAk">
            <node concept="2OqwBi" id="2JNGS4OBGgI" role="2Oq$k0">
              <node concept="2N2G$s" id="2JNGS4OBGgJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2JNGS4OBFJZ" resolve="myClusteredGraph" />
              </node>
              <node concept="liA8E" id="2JNGS4OBGgK" role="2OqNvi">
                <ref role="37wK5l" node="5di7nJoG9Na" resolve="getNodesInCluster" />
                <node concept="3cpWs2" id="2JNGS4OBGgL" role="37wK5m">
                  <ref role="3cqZAo" node="2JNGS4OBGgA" resolve="leafCluster" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="2JNGS4OBGgM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBFNM" role="jymVt">
      <property role="TrG5h" value="findGoodClusters" />
      <node concept="3cqZAl" id="2JNGS4OBFNN" role="3clF45" />
      <node concept="3Tm6S6" id="2JNGS4OBFNQ" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFNP" role="3clF47">
        <node concept="3cpWs8" id="2JNGS4OBGd0" role="3cqZAp">
          <node concept="3cpWsn" id="2JNGS4OBGd1" role="3cpWs9">
            <property role="TrG5h" value="curCluster" />
            <node concept="3uibUv" id="2JNGS4OBGd2" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3cpWs2" id="2JNGS4OBGd4" role="33vP2m">
              <ref role="3cqZAo" node="2JNGS4OBFNR" resolve="cluster" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2JNGS4OBGd6" role="3cqZAp">
          <node concept="1Wc70l" id="2JNGS4OBGdf" role="2$JKZa">
            <node concept="3fqX7Q" id="2JNGS4OBGdq" role="3uHU7w">
              <node concept="2OqwBi" id="2JNGS4OBGdr" role="3fr31v">
                <node concept="2N2G$s" id="2JNGS4OBGds" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JNGS4OBFO1" resolve="myGoodClusters" />
                </node>
                <node concept="3JPx81" id="2JNGS4OBGdt" role="2OqNvi">
                  <node concept="3cpWsa" id="2JNGS4OBGdu" role="25WWJ7">
                    <ref role="3cqZAo" node="2JNGS4OBGd1" resolve="curCluster" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2JNGS4OBGda" role="3uHU7B">
              <node concept="3cpWsa" id="2JNGS4OBGd9" role="3uHU7B">
                <ref role="3cqZAo" node="2JNGS4OBGd1" resolve="curCluster" />
              </node>
              <node concept="2OqwBi" id="2JNGS4OBRQQ" role="3uHU7w">
                <node concept="2N2G$s" id="2JNGS4OBRQR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JNGS4OBFJZ" resolve="myClusteredGraph" />
                </node>
                <node concept="liA8E" id="2JNGS4OBRQS" role="2OqNvi">
                  <ref role="37wK5l" node="5di7nJoG9Nh" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2JNGS4OBGd8" role="2LFqv$">
            <node concept="3clFbF" id="2JNGS4OBGdv" role="3cqZAp">
              <node concept="2OqwBi" id="2JNGS4OBGdx" role="3clFbG">
                <node concept="2N2G$s" id="2JNGS4OBGdw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JNGS4OBFO1" resolve="myGoodClusters" />
                </node>
                <node concept="2l5eF5" id="2JNGS4OBGd_" role="2OqNvi">
                  <node concept="3cpWsa" id="2JNGS4OBGdB" role="2l6Ag6">
                    <ref role="3cqZAo" node="2JNGS4OBGd1" resolve="curCluster" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JNGS4OBGdD" role="3cqZAp">
              <node concept="37vLTI" id="2JNGS4OBGdF" role="3clFbG">
                <node concept="2OqwBi" id="2JNGS4OBGdV" role="37vLTx">
                  <node concept="2OqwBi" id="2JNGS4OBGdQ" role="2Oq$k0">
                    <node concept="2N2G$s" id="2JNGS4OBGdP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JNGS4OBFJZ" resolve="myClusteredGraph" />
                    </node>
                    <node concept="liA8E" id="2JNGS4OBGdU" role="2OqNvi">
                      <ref role="37wK5l" node="5di7nJoG9Np" resolve="getInclusionTree" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2JNGS4OBGe0" role="2OqNvi">
                    <ref role="37wK5l" node="2JNGS4OBFKh" resolve="getParent" />
                    <node concept="3cpWsa" id="2JNGS4OBGe1" role="37wK5m">
                      <ref role="3cqZAo" node="2JNGS4OBGd1" resolve="curCluster" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="2JNGS4OBGdE" role="37vLTJ">
                  <ref role="3cqZAo" node="2JNGS4OBGd1" resolve="curCluster" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JNGS4OBRQU" role="3cqZAp">
          <node concept="2OqwBi" id="2JNGS4OBRQV" role="3clFbG">
            <node concept="2N2G$s" id="2JNGS4OBRQW" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBFO1" resolve="myGoodClusters" />
            </node>
            <node concept="2l5eF5" id="2JNGS4OBRQX" role="2OqNvi">
              <node concept="3cpWsa" id="2JNGS4OBRQY" role="2l6Ag6">
                <ref role="3cqZAo" node="2JNGS4OBGd1" resolve="curCluster" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBFNR" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="3uibUv" id="2JNGS4OBFNS" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBGel" role="jymVt">
      <property role="TrG5h" value="copyCluster" />
      <node concept="3cqZAl" id="2JNGS4OBGem" role="3clF45" />
      <node concept="3Tm6S6" id="2JNGS4OBGep" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBGeo" role="3clF47">
        <node concept="3clFbF" id="2JNGS4OBGia" role="3cqZAp">
          <node concept="37vLTI" id="2JNGS4OBGig" role="3clFbG">
            <node concept="3EllGN" id="2JNGS4OBGic" role="37vLTJ">
              <node concept="3cpWs2" id="2JNGS4OBGif" role="3ElVtu">
                <ref role="3cqZAo" node="2JNGS4OBGeq" resolve="cluster" />
              </node>
              <node concept="2N2G$s" id="2JNGS4OBGib" role="3ElQJh">
                <ref role="3cqZAo" node="2JNGS4OBFIO" resolve="myClusterMap" />
              </node>
            </node>
            <node concept="3cpWs2" id="2JNGS4OBGij" role="37vLTx">
              <ref role="3cqZAo" node="2JNGS4OBGfJ" resolve="copy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JNGS4OBGfc" role="3cqZAp">
          <node concept="3cpWsn" id="2JNGS4OBGfd" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="2JNGS4OBGfe" role="1tU5fm">
              <node concept="3uibUv" id="2JNGS4OBGfg" role="_ZDj9">
                <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="2JNGS4OBGfo" role="33vP2m">
              <node concept="2OqwBi" id="2JNGS4OBGfj" role="2Oq$k0">
                <node concept="2N2G$s" id="2JNGS4OBGfi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JNGS4OBFJZ" resolve="myClusteredGraph" />
                </node>
                <node concept="liA8E" id="2JNGS4OBGfn" role="2OqNvi">
                  <ref role="37wK5l" node="5di7nJoG9Np" resolve="getInclusionTree" />
                </node>
              </node>
              <node concept="liA8E" id="2JNGS4OBGfs" role="2OqNvi">
                <ref role="37wK5l" node="2JNGS4OBFKJ" resolve="getChildren" />
                <node concept="3cpWs2" id="2JNGS4OBGft" role="37wK5m">
                  <ref role="3cqZAo" node="2JNGS4OBGeq" resolve="cluster" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JNGS4OBGfv" role="3cqZAp">
          <node concept="3clFbS" id="2JNGS4OBGfw" role="3clFbx">
            <node concept="3clFbF" id="2JNGS4OBGfH" role="3cqZAp">
              <node concept="2OqwBi" id="2JNGS4OBGg2" role="3clFbG">
                <node concept="3P9mCS" id="2JNGS4OBGfI" role="2Oq$k0">
                  <ref role="37wK5l" node="2JNGS4OBGe$" resolve="getCopy" />
                </node>
                <node concept="liA8E" id="2JNGS4OBGg6" role="2OqNvi">
                  <ref role="37wK5l" node="4lunClhnLgS" resolve="setNodeInCluster" />
                  <node concept="3cpWs2" id="2JNGS4OBGg7" role="37wK5m">
                    <ref role="3cqZAo" node="2JNGS4OBGfJ" resolve="copy" />
                  </node>
                  <node concept="3P9mCS" id="2JNGS4OBGg9" role="37wK5m">
                    <ref role="37wK5l" node="2JNGS4OBFAS" resolve="getNodeCopy" />
                    <node concept="2OqwBi" id="2JNGS4OBGgR" role="37wK5m">
                      <node concept="Xjq3P" id="2JNGS4OBGgS" role="2Oq$k0" />
                      <node concept="liA8E" id="2JNGS4OBGgT" role="2OqNvi">
                        <ref role="37wK5l" node="2JNGS4OBGgB" resolve="getLeafNode" />
                        <node concept="3cpWs2" id="2JNGS4OBGgU" role="37wK5m">
                          <ref role="3cqZAo" node="2JNGS4OBGeq" resolve="cluster" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2JNGS4OBGgV" role="3clFbw">
            <node concept="2OqwBi" id="2JNGS4OBGgW" role="3uHU7B">
              <node concept="3cpWsa" id="2JNGS4OBGgX" role="2Oq$k0">
                <ref role="3cqZAo" node="2JNGS4OBGfd" resolve="children" />
              </node>
              <node concept="34oBXx" id="2JNGS4OBGgY" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2JNGS4OBGgZ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="2JNGS4OBGh0" role="9aQIa">
            <node concept="3clFbS" id="2JNGS4OBGh1" role="9aQI4">
              <node concept="2Gpval" id="2JNGS4OBGhe" role="3cqZAp">
                <node concept="2GrKxI" id="2JNGS4OBGhf" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="2OqwBi" id="2JNGS4OBGhj" role="2GsD0m">
                  <node concept="3cpWsa" id="2JNGS4OBGhi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JNGS4OBGfd" resolve="children" />
                  </node>
                  <node concept="3zZkjj" id="2JNGS4OBGhn" role="2OqNvi">
                    <node concept="1bVj0M" id="2JNGS4OBGho" role="23t8la">
                      <node concept="3clFbS" id="2JNGS4OBGhp" role="1bW5cS">
                        <node concept="3clFbF" id="2JNGS4OBGhs" role="3cqZAp">
                          <node concept="2OqwBi" id="2JNGS4OBGhu" role="3clFbG">
                            <node concept="2N2G$s" id="2JNGS4OBGht" role="2Oq$k0">
                              <ref role="3cqZAo" node="2JNGS4OBFO1" resolve="myGoodClusters" />
                            </node>
                            <node concept="3JPx81" id="2JNGS4OBGhy" role="2OqNvi">
                              <node concept="3cpWs2" id="2JNGS4OBGh$" role="25WWJ7">
                                <ref role="3cqZAo" node="2JNGS4OBGhq" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2JNGS4OBGhq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzTau" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2JNGS4OBGhh" role="2LFqv$">
                  <node concept="3cpWs8" id="2JNGS4OBGhR" role="3cqZAp">
                    <node concept="3cpWsn" id="2JNGS4OBGhS" role="3cpWs9">
                      <property role="TrG5h" value="tree" />
                      <node concept="3uibUv" id="2JNGS4OBGhT" role="1tU5fm">
                        <ref role="3uigEE" node="2JNGS4OBFKa" resolve="Tree" />
                      </node>
                      <node concept="2OqwBi" id="2JNGS4OBGhU" role="33vP2m">
                        <node concept="3P9mCS" id="2JNGS4OBGhV" role="2Oq$k0">
                          <ref role="37wK5l" node="2JNGS4OBGe$" resolve="getCopy" />
                        </node>
                        <node concept="liA8E" id="2JNGS4OBGhW" role="2OqNvi">
                          <ref role="37wK5l" node="5di7nJoG9Np" resolve="getInclusionTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2JNGS4OBGhB" role="3cqZAp">
                    <node concept="3cpWsn" id="2JNGS4OBGhC" role="3cpWs9">
                      <property role="TrG5h" value="copyChild" />
                      <node concept="3uibUv" id="2JNGS4OBGhD" role="1tU5fm">
                        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                      </node>
                      <node concept="2OqwBi" id="2JNGS4OBGhL" role="33vP2m">
                        <node concept="3cpWsa" id="2JNGS4OBGhX" role="2Oq$k0">
                          <ref role="3cqZAo" node="2JNGS4OBGhS" resolve="tree" />
                        </node>
                        <node concept="liA8E" id="2JNGS4OBGhP" role="2OqNvi">
                          <ref role="37wK5l" node="1xTXKrEJ9jY" resolve="createNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2JNGS4OBGhY" role="3cqZAp">
                    <node concept="2OqwBi" id="2JNGS4OBGi0" role="3clFbG">
                      <node concept="3cpWsa" id="2JNGS4OBGhZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JNGS4OBGhS" resolve="tree" />
                      </node>
                      <node concept="liA8E" id="2JNGS4OBGi4" role="2OqNvi">
                        <ref role="37wK5l" node="2xIDukMj020" resolve="connect" />
                        <node concept="3cpWs2" id="2JNGS4OBGi5" role="37wK5m">
                          <ref role="3cqZAo" node="2JNGS4OBGfJ" resolve="copy" />
                        </node>
                        <node concept="3cpWsa" id="2JNGS4OBGi7" role="37wK5m">
                          <ref role="3cqZAo" node="2JNGS4OBGhC" resolve="copyChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2JNGS4OBGil" role="3cqZAp">
                    <node concept="3P9mCS" id="2JNGS4OBGin" role="3clFbG">
                      <ref role="37wK5l" node="2JNGS4OBGel" resolve="copyCluster" />
                      <node concept="2GrUjf" id="2JNGS4OBGio" role="37wK5m">
                        <ref role="2Gs0qQ" node="2JNGS4OBGhf" resolve="child" />
                      </node>
                      <node concept="3cpWsa" id="2JNGS4OBGiq" role="37wK5m">
                        <ref role="3cqZAo" node="2JNGS4OBGhC" resolve="copyChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBGeq" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="3uibUv" id="2JNGS4OBGer" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBGfJ" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3uibUv" id="2JNGS4OBGfL" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W6o5Bl0JD0" role="jymVt">
      <property role="TrG5h" value="restoreLayout" />
      <node concept="3uibUv" id="W6o5Bl0Kcw" role="3clF45">
        <ref role="3uigEE" to="j8ic:1l3maiXzD3x" resolve="ClusteredGraphLayout" />
      </node>
      <node concept="3Tm1VV" id="W6o5Bl0JD2" role="1B3o_S" />
      <node concept="37vLTG" id="W6o5Bl0JD3" role="3clF46">
        <property role="TrG5h" value="copyLayout" />
        <node concept="3uibUv" id="W6o5Bl0JD4" role="1tU5fm">
          <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
        </node>
      </node>
      <node concept="3clFbS" id="W6o5Bl0JD5" role="3clF47">
        <node concept="3cpWs8" id="W6o5Bl0JDa" role="3cqZAp">
          <node concept="3cpWsn" id="W6o5Bl0JDb" role="3cpWs9">
            <property role="TrG5h" value="graphLayout" />
            <node concept="3uibUv" id="W6o5Bl0JDf" role="1tU5fm">
              <ref role="3uigEE" to="j8ic:1l3maiXzD3x" resolve="ClusteredGraphLayout" />
            </node>
            <node concept="1eOMI4" id="W6o5Bl0JDg" role="33vP2m">
              <node concept="10QFUN" id="W6o5Bl0JDh" role="1eOMHV">
                <node concept="3nyPlj" id="W6o5Bl0JDi" role="10QFUP">
                  <ref role="37wK5l" node="W6o5Bl0JAr" resolve="restoreLayout" />
                  <node concept="3cpWs2" id="W6o5Bl0JDj" role="37wK5m">
                    <ref role="3cqZAo" node="W6o5Bl0JD3" resolve="copyLayout" />
                  </node>
                </node>
                <node concept="3uibUv" id="W6o5Bl0JDk" role="10QFUM">
                  <ref role="3uigEE" to="j8ic:1l3maiXzD3x" resolve="ClusteredGraphLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="W6o5Bl0JDr" role="3cqZAp">
          <node concept="3clFbS" id="W6o5Bl0JDs" role="3clFbx">
            <node concept="3cpWs8" id="W6o5Bl0JDA" role="3cqZAp">
              <node concept="3cpWsn" id="W6o5Bl0JDB" role="3cpWs9">
                <property role="TrG5h" value="clusteredCopyLayout" />
                <node concept="3uibUv" id="W6o5Bl0JDC" role="1tU5fm">
                  <ref role="3uigEE" to="j8ic:1l3maiXzD3x" resolve="ClusteredGraphLayout" />
                </node>
                <node concept="1eOMI4" id="W6o5Bl0JDF" role="33vP2m">
                  <node concept="10QFUN" id="W6o5Bl0JDG" role="1eOMHV">
                    <node concept="3cpWs2" id="W6o5Bl0JDH" role="10QFUP">
                      <ref role="3cqZAo" node="W6o5Bl0JD3" resolve="copyLayout" />
                    </node>
                    <node concept="3uibUv" id="W6o5Bl0JDI" role="10QFUM">
                      <ref role="3uigEE" to="j8ic:1l3maiXzD3x" resolve="ClusteredGraphLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="W6o5Bl0JDP" role="3cqZAp">
              <node concept="2GrKxI" id="W6o5Bl0JDQ" role="2Gsz3X">
                <property role="TrG5h" value="cluster" />
              </node>
              <node concept="2OqwBi" id="W6o5Bl0K1A" role="2GsD0m">
                <node concept="2N2G$s" id="W6o5Bl0K1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JNGS4OBFJZ" resolve="myClusteredGraph" />
                </node>
                <node concept="liA8E" id="W6o5Bl0K1E" role="2OqNvi">
                  <ref role="37wK5l" node="W6o5Bl0K1j" resolve="getClusters" />
                </node>
              </node>
              <node concept="3clFbS" id="W6o5Bl0JDS" role="2LFqv$">
                <node concept="3cpWs8" id="W6o5Bl0K1F" role="3cqZAp">
                  <node concept="3cpWsn" id="W6o5Bl0K1G" role="3cpWs9">
                    <property role="TrG5h" value="route" />
                    <node concept="_YKpA" id="W6o5Bl0K1H" role="1tU5fm">
                      <node concept="3uibUv" id="W6o5Bl0K1J" role="_ZDj9">
                        <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="W6o5Bl0K1M" role="33vP2m">
                      <node concept="3cpWsa" id="W6o5Bl0K1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="W6o5Bl0JDB" resolve="clusteredCopyLayout" />
                      </node>
                      <node concept="liA8E" id="W6o5Bl0K1Q" role="2OqNvi">
                        <ref role="37wK5l" to="j8ic:1l3maiXzD43" resolve="getClusterLayout" />
                        <node concept="3P9mCS" id="W6o5Bl0LPn" role="37wK5m">
                          <ref role="37wK5l" node="2JNGS4OBFJz" resolve="getCluserCopy" />
                          <node concept="2GrUjf" id="W6o5Bl0LPo" role="37wK5m">
                            <ref role="2Gs0qQ" node="W6o5Bl0JDQ" resolve="cluster" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="W6o5Bl0K1T" role="3cqZAp">
                  <node concept="3clFbS" id="W6o5Bl0K1U" role="3clFbx">
                    <node concept="3clFbF" id="W6o5Bl0K22" role="3cqZAp">
                      <node concept="2OqwBi" id="W6o5Bl0K24" role="3clFbG">
                        <node concept="3cpWsa" id="W6o5Bl0K23" role="2Oq$k0">
                          <ref role="3cqZAo" node="W6o5Bl0JDb" resolve="graphLayout" />
                        </node>
                        <node concept="liA8E" id="W6o5Bl0K28" role="2OqNvi">
                          <ref role="37wK5l" to="j8ic:1l3maiXzD3U" resolve="setClusterLayout" />
                          <node concept="2GrUjf" id="W6o5Bl0K29" role="37wK5m">
                            <ref role="2Gs0qQ" node="W6o5Bl0JDQ" resolve="cluster" />
                          </node>
                          <node concept="3cpWsa" id="W6o5Bl0K2b" role="37wK5m">
                            <ref role="3cqZAo" node="W6o5Bl0K1G" resolve="route" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="W6o5Bl0K1Y" role="3clFbw">
                    <node concept="10Nm6u" id="W6o5Bl0K21" role="3uHU7w" />
                    <node concept="3cpWsa" id="W6o5Bl0K1X" role="3uHU7B">
                      <ref role="3cqZAo" node="W6o5Bl0K1G" resolve="route" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="W6o5Bl0JDw" role="3clFbw">
            <node concept="3uibUv" id="W6o5Bl0JDz" role="2ZW6by">
              <ref role="3uigEE" to="j8ic:1l3maiXzD3x" resolve="ClusteredGraphLayout" />
            </node>
            <node concept="3cpWs2" id="W6o5Bl0JDv" role="2ZW6bz">
              <ref role="3cqZAo" node="W6o5Bl0JD3" resolve="copyLayout" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W6o5Bl0JDm" role="3cqZAp">
          <node concept="3cpWsa" id="W6o5Bl0JDo" role="3cqZAk">
            <ref role="3cqZAo" node="W6o5Bl0JDb" resolve="graphLayout" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W6o5Bl0JD6" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBFJz" role="jymVt">
      <property role="TrG5h" value="getCluserCopy" />
      <node concept="3uibUv" id="2JNGS4OBFJB" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBFJ_" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFJA" role="3clF47">
        <node concept="3clFbF" id="2JNGS4OBFJC" role="3cqZAp">
          <node concept="3EllGN" id="2JNGS4OBFJE" role="3clFbG">
            <node concept="3cpWs2" id="2JNGS4OBFJJ" role="3ElVtu">
              <ref role="3cqZAo" node="2JNGS4OBFJH" resolve="cluster" />
            </node>
            <node concept="2N2G$s" id="2JNGS4OBFJD" role="3ElQJh">
              <ref role="3cqZAo" node="2JNGS4OBFIO" resolve="myClusterMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBFJH" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="3uibUv" id="2JNGS4OBFJI" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBFJf" role="jymVt">
      <property role="TrG5h" value="getCopiedClusters" />
      <node concept="2hMVRd" id="2JNGS4OBFJw" role="3clF45">
        <node concept="3uibUv" id="2JNGS4OBFJy" role="2hN53Y">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBFJh" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFJi" role="3clF47">
        <node concept="3clFbF" id="2JNGS4OBFJo" role="3cqZAp">
          <node concept="2OqwBi" id="2JNGS4OBFJq" role="3clFbG">
            <node concept="2N2G$s" id="2JNGS4OBFJp" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBFIO" resolve="myClusterMap" />
            </node>
            <node concept="3lbrtF" id="2JNGS4OBFJu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBGe$" role="jymVt">
      <property role="TrG5h" value="getCopy" />
      <node concept="3uibUv" id="2JNGS4OBGeF" role="3clF45">
        <ref role="3uigEE" node="5di7nJoG9Mc" resolve="ClusteredGraph" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBGeA" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBGeB" role="3clF47">
        <node concept="3clFbF" id="2JNGS4OBGeD" role="3cqZAp">
          <node concept="1eOMI4" id="2JNGS4OBGeG" role="3clFbG">
            <node concept="10QFUN" id="2JNGS4OBGeH" role="1eOMHV">
              <node concept="3nyPlj" id="2JNGS4OBGeI" role="10QFUP">
                <ref role="37wK5l" node="2JNGS4OBFAM" resolve="getCopy" />
              </node>
              <node concept="3uibUv" id="2JNGS4OBGeJ" role="10QFUM">
                <ref role="3uigEE" node="5di7nJoG9Mc" resolve="ClusteredGraph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2JNGS4OBGeC" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2JNGS4OBF$J">
    <property role="TrG5h" value="GraphCopier" />
    <property role="3GE5qa" value="util.copier" />
    <node concept="3Tm1VV" id="2JNGS4OBFBI" role="1B3o_S" />
    <node concept="312cEg" id="2JNGS4OBFBu" role="jymVt">
      <property role="TrG5h" value="myGraph" />
      <node concept="3Tm6S6" id="2JNGS4OBFBv" role="1B3o_S" />
      <node concept="3uibUv" id="2JNGS4OBFBw" role="1tU5fm">
        <ref role="3uigEE" node="2xIDukMj00p" resolve="IGraph" />
      </node>
    </node>
    <node concept="312cEg" id="2JNGS4OBFBx" role="jymVt">
      <property role="TrG5h" value="myCopy" />
      <node concept="3Tm6S6" id="2JNGS4OBFBy" role="1B3o_S" />
      <node concept="3uibUv" id="2JNGS4OBFMB" role="1tU5fm">
        <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
      </node>
    </node>
    <node concept="312cEg" id="2JNGS4OBFB$" role="jymVt">
      <property role="TrG5h" value="myNodeMap" />
      <node concept="3Tm6S6" id="2JNGS4OBFB_" role="1B3o_S" />
      <node concept="3rvAFt" id="2JNGS4OBFBA" role="1tU5fm">
        <node concept="3uibUv" id="2JNGS4OBFBB" role="3rvQeY">
          <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
        </node>
        <node concept="3uibUv" id="2JNGS4OBFM_" role="3rvSg0">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2JNGS4OBFBD" role="jymVt">
      <property role="TrG5h" value="myEdgeMap" />
      <node concept="3Tm6S6" id="2JNGS4OBFBE" role="1B3o_S" />
      <node concept="3rvAFt" id="2JNGS4OBFBF" role="1tU5fm">
        <node concept="3uibUv" id="2JNGS4OBFBG" role="3rvQeY">
          <ref role="3uigEE" node="2xIDukMj00n" resolve="IEdge" />
        </node>
        <node concept="3uibUv" id="2JNGS4OBFMA" role="3rvSg0">
          <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2JNGS4OBFBJ" role="jymVt">
      <node concept="3cqZAl" id="2JNGS4OBFBK" role="3clF45" />
      <node concept="3Tm1VV" id="2JNGS4OBFBL" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFBM" role="3clF47">
        <node concept="3clFbF" id="2JNGS4OBFBN" role="3cqZAp">
          <node concept="37vLTI" id="2JNGS4OBFBO" role="3clFbG">
            <node concept="3cpWs2" id="2JNGS4OBFBP" role="37vLTx">
              <ref role="3cqZAo" node="2JNGS4OBFCa" resolve="graph" />
            </node>
            <node concept="2N2G$s" id="2JNGS4OBFBQ" role="37vLTJ">
              <ref role="3cqZAo" node="2JNGS4OBFBu" resolve="myGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JNGS4OBFMH" role="3cqZAp">
          <node concept="3clFbS" id="2JNGS4OBFMI" role="3clFbx">
            <node concept="3clFbF" id="2JNGS4OBFMU" role="3cqZAp">
              <node concept="37vLTI" id="2JNGS4OBFMW" role="3clFbG">
                <node concept="2OqwBi" id="2JNGS4OBFN0" role="37vLTx">
                  <node concept="1eOMI4" id="2JNGS4OBFN5" role="2Oq$k0">
                    <node concept="10QFUN" id="2JNGS4OBFN6" role="1eOMHV">
                      <node concept="3cpWs2" id="2JNGS4OBFN7" role="10QFUP">
                        <ref role="3cqZAo" node="2JNGS4OBFCa" resolve="graph" />
                      </node>
                      <node concept="3uibUv" id="2JNGS4OBFN8" role="10QFUM">
                        <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2JNGS4OBFN4" role="2OqNvi">
                    <ref role="37wK5l" node="2JNGS4OBFLp" resolve="createNew" />
                  </node>
                </node>
                <node concept="2N2G$s" id="2JNGS4OBFMV" role="37vLTJ">
                  <ref role="3cqZAo" node="2JNGS4OBFBx" resolve="myCopy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2JNGS4OBFMQ" role="3clFbw">
            <node concept="3uibUv" id="2JNGS4OBFMT" role="2ZW6by">
              <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="3cpWs2" id="2JNGS4OBFML" role="2ZW6bz">
              <ref role="3cqZAo" node="2JNGS4OBFCa" resolve="graph" />
            </node>
          </node>
          <node concept="9aQIb" id="2JNGS4OBFN9" role="9aQIa">
            <node concept="3clFbS" id="2JNGS4OBFNa" role="9aQI4">
              <node concept="3clFbF" id="2JNGS4OBFNb" role="3cqZAp">
                <node concept="37vLTI" id="2JNGS4OBFNc" role="3clFbG">
                  <node concept="2ShNRf" id="2JNGS4OBFNf" role="37vLTx">
                    <node concept="1pGfFk" id="2JNGS4OBFNh" role="2ShVmc">
                      <ref role="37wK5l" node="7rA7KZbFxN4" resolve="Graph" />
                    </node>
                  </node>
                  <node concept="2N2G$s" id="2JNGS4OBFNe" role="37vLTJ">
                    <ref role="3cqZAo" node="2JNGS4OBFBx" resolve="myCopy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JNGS4OBFBW" role="3cqZAp">
          <node concept="37vLTI" id="2JNGS4OBFBX" role="3clFbG">
            <node concept="2ShNRf" id="2JNGS4OBFBY" role="37vLTx">
              <node concept="3rGOSV" id="2JNGS4OBFBZ" role="2ShVmc">
                <node concept="3uibUv" id="2JNGS4OBFC0" role="3rHrn6">
                  <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
                </node>
                <node concept="3uibUv" id="2JNGS4OBFC1" role="3rHtpV">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="2JNGS4OBFC2" role="37vLTJ">
              <ref role="3cqZAo" node="2JNGS4OBFB$" resolve="myNodeMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JNGS4OBFC3" role="3cqZAp">
          <node concept="37vLTI" id="2JNGS4OBFC4" role="3clFbG">
            <node concept="2ShNRf" id="2JNGS4OBFC5" role="37vLTx">
              <node concept="3rGOSV" id="2JNGS4OBFC6" role="2ShVmc">
                <node concept="3uibUv" id="2JNGS4OBFC7" role="3rHrn6">
                  <ref role="3uigEE" node="2xIDukMj00n" resolve="IEdge" />
                </node>
                <node concept="3uibUv" id="2JNGS4OBFC8" role="3rHtpV">
                  <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="2JNGS4OBFC9" role="37vLTJ">
              <ref role="3cqZAo" node="2JNGS4OBFBD" resolve="myEdgeMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBFCa" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="2JNGS4OBFCb" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj00p" resolve="IGraph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBF$K" role="jymVt">
      <property role="TrG5h" value="copyNode" />
      <node concept="3uibUv" id="2JNGS4OBF$L" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBF$M" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBF$N" role="3clF47">
        <node concept="3cpWs8" id="2JNGS4OBF$O" role="3cqZAp">
          <node concept="3cpWsn" id="2JNGS4OBF$P" role="3cpWs9">
            <property role="TrG5h" value="copyNode" />
            <node concept="3uibUv" id="2JNGS4OBF$Q" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="2JNGS4OBF$R" role="33vP2m">
              <node concept="2N2G$s" id="2JNGS4OBF$S" role="2Oq$k0">
                <ref role="3cqZAo" node="2JNGS4OBFBx" resolve="myCopy" />
              </node>
              <node concept="liA8E" id="2JNGS4OBF$T" role="2OqNvi">
                <ref role="37wK5l" node="1xTXKrEJ9jY" resolve="createNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JNGS4OBF$U" role="3cqZAp">
          <node concept="37vLTI" id="2JNGS4OBF$V" role="3clFbG">
            <node concept="3EllGN" id="2JNGS4OBF$W" role="37vLTJ">
              <node concept="2N2G$s" id="2JNGS4OBF$X" role="3ElQJh">
                <ref role="3cqZAo" node="2JNGS4OBFB$" resolve="myNodeMap" />
              </node>
              <node concept="3cpWs2" id="2JNGS4OBF$Y" role="3ElVtu">
                <ref role="3cqZAo" node="2JNGS4OBF_2" resolve="node" />
              </node>
            </node>
            <node concept="3cpWsa" id="2JNGS4OBF$Z" role="37vLTx">
              <ref role="3cqZAo" node="2JNGS4OBF$P" resolve="copyNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2JNGS4OBF_0" role="3cqZAp">
          <node concept="3cpWsa" id="2JNGS4OBF_1" role="3cqZAk">
            <ref role="3cqZAo" node="2JNGS4OBF$P" resolve="copyNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBF_2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2JNGS4OBF_3" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBF_4" role="jymVt">
      <property role="TrG5h" value="copyEdge" />
      <node concept="3uibUv" id="2JNGS4OBF_5" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBF_6" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBF_7" role="3clF47">
        <node concept="3cpWs8" id="2JNGS4OBF_8" role="3cqZAp">
          <node concept="3cpWsn" id="2JNGS4OBF_9" role="3cpWs9">
            <property role="TrG5h" value="copySource" />
            <node concept="3uibUv" id="2JNGS4OBF_a" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3EllGN" id="2JNGS4OBF_b" role="33vP2m">
              <node concept="2OqwBi" id="2JNGS4OBF_c" role="3ElVtu">
                <node concept="3cpWs2" id="2JNGS4OBF_d" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JNGS4OBF_C" resolve="edge" />
                </node>
                <node concept="liA8E" id="2JNGS4OBF_e" role="2OqNvi">
                  <ref role="37wK5l" node="2xIDukMj00G" resolve="getSource" />
                </node>
              </node>
              <node concept="2N2G$s" id="2JNGS4OBF_f" role="3ElQJh">
                <ref role="3cqZAo" node="2JNGS4OBFB$" resolve="myNodeMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JNGS4OBF_g" role="3cqZAp">
          <node concept="3cpWsn" id="2JNGS4OBF_h" role="3cpWs9">
            <property role="TrG5h" value="copyTarget" />
            <node concept="3uibUv" id="2JNGS4OBF_i" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3EllGN" id="2JNGS4OBF_j" role="33vP2m">
              <node concept="2OqwBi" id="2JNGS4OBF_k" role="3ElVtu">
                <node concept="3cpWs2" id="2JNGS4OBF_l" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JNGS4OBF_C" resolve="edge" />
                </node>
                <node concept="liA8E" id="2JNGS4OBF_m" role="2OqNvi">
                  <ref role="37wK5l" node="2xIDukMj00L" resolve="getTarget" />
                </node>
              </node>
              <node concept="2N2G$s" id="2JNGS4OBF_n" role="3ElQJh">
                <ref role="3cqZAo" node="2JNGS4OBFB$" resolve="myNodeMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JNGS4OBF_o" role="3cqZAp">
          <node concept="3cpWsn" id="2JNGS4OBF_p" role="3cpWs9">
            <property role="TrG5h" value="copyEdge" />
            <node concept="3uibUv" id="2JNGS4OBF_q" role="1tU5fm">
              <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
            </node>
            <node concept="2OqwBi" id="2JNGS4OBF_r" role="33vP2m">
              <node concept="2N2G$s" id="2JNGS4OBF_s" role="2Oq$k0">
                <ref role="3cqZAo" node="2JNGS4OBFBx" resolve="myCopy" />
              </node>
              <node concept="liA8E" id="2JNGS4OBF_t" role="2OqNvi">
                <ref role="37wK5l" node="2xIDukMj020" resolve="connect" />
                <node concept="3cpWsa" id="2JNGS4OBF_u" role="37wK5m">
                  <ref role="3cqZAo" node="2JNGS4OBF_9" resolve="copySource" />
                </node>
                <node concept="3cpWsa" id="2JNGS4OBF_v" role="37wK5m">
                  <ref role="3cqZAo" node="2JNGS4OBF_h" resolve="copyTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JNGS4OBF_w" role="3cqZAp">
          <node concept="37vLTI" id="2JNGS4OBF_x" role="3clFbG">
            <node concept="3cpWsa" id="2JNGS4OBF_y" role="37vLTx">
              <ref role="3cqZAo" node="2JNGS4OBF_p" resolve="copyEdge" />
            </node>
            <node concept="3EllGN" id="2JNGS4OBF_z" role="37vLTJ">
              <node concept="3cpWs2" id="2JNGS4OBF_$" role="3ElVtu">
                <ref role="3cqZAo" node="2JNGS4OBF_C" resolve="edge" />
              </node>
              <node concept="2N2G$s" id="2JNGS4OBF__" role="3ElQJh">
                <ref role="3cqZAo" node="2JNGS4OBFBD" resolve="myEdgeMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2JNGS4OBF_A" role="3cqZAp">
          <node concept="3cpWsa" id="2JNGS4OBF_B" role="3cqZAk">
            <ref role="3cqZAo" node="2JNGS4OBF_p" resolve="copyEdge" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBF_C" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2JNGS4OBF_D" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBF_E" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3uibUv" id="2JNGS4OBF_F" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBF_G" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBF_H" role="3clF47">
        <node concept="3cpWs6" id="2JNGS4OBF_I" role="3cqZAp">
          <node concept="3P9mCS" id="2JNGS4OBF_J" role="3cqZAk">
            <ref role="37wK5l" node="2JNGS4OBF_N" resolve="copySubgraph" />
            <node concept="2ShNRf" id="2JNGS4OBF_K" role="37wK5m">
              <node concept="1pGfFk" id="2JNGS4OBF_L" role="2ShVmc">
                <ref role="37wK5l" to="x9z7:2eaG6eZx6f" resolve="DefaultFilter" />
                <node concept="3uibUv" id="2JNGS4OBF_M" role="1pMfVU">
                  <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBF_N" role="jymVt">
      <property role="TrG5h" value="copySubgraph" />
      <node concept="3uibUv" id="2JNGS4OBF_O" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBF_P" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBF_Q" role="3clF47">
        <node concept="1DcWWT" id="2JNGS4OBF_R" role="3cqZAp">
          <node concept="3cpWsn" id="2JNGS4OBF_S" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2JNGS4OBF_T" role="1tU5fm">
              <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
            </node>
          </node>
          <node concept="3clFbS" id="2JNGS4OBF_U" role="2LFqv$">
            <node concept="3clFbJ" id="2JNGS4OBF_V" role="3cqZAp">
              <node concept="3clFbS" id="2JNGS4OBF_W" role="3clFbx">
                <node concept="3clFbF" id="2JNGS4OBF_X" role="3cqZAp">
                  <node concept="3P9mCS" id="2JNGS4OBF_Y" role="3clFbG">
                    <ref role="37wK5l" node="2JNGS4OBF$K" resolve="copyNode" />
                    <node concept="3cpWsa" id="2JNGS4OBF_Z" role="37wK5m">
                      <ref role="3cqZAo" node="2JNGS4OBF_S" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JNGS4OBFA0" role="3clFbw">
                <node concept="3cpWs2" id="2JNGS4OBFA1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JNGS4OBFAo" resolve="nodeFilter" />
                </node>
                <node concept="liA8E" id="2JNGS4OBFA2" role="2OqNvi">
                  <ref role="37wK5l" to="x9z7:2eaG6eZvRk" resolve="accept" />
                  <node concept="3cpWsa" id="2JNGS4OBFA3" role="37wK5m">
                    <ref role="3cqZAo" node="2JNGS4OBF_S" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2JNGS4OBFA4" role="1DdaDG">
            <node concept="2N2G$s" id="2JNGS4OBFA5" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBFBu" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="2JNGS4OBFA6" role="2OqNvi">
              <ref role="37wK5l" node="2xIDukMj00U" resolve="getNodes" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2JNGS4OBFA7" role="3cqZAp">
          <node concept="3cpWsn" id="2JNGS4OBFA8" role="1Duv9x">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="2JNGS4OBFA9" role="1tU5fm">
              <ref role="3uigEE" node="2xIDukMj00n" resolve="IEdge" />
            </node>
          </node>
          <node concept="3clFbS" id="2JNGS4OBFAa" role="2LFqv$">
            <node concept="3clFbJ" id="2JNGS4OBFAb" role="3cqZAp">
              <node concept="3P9mCS" id="2JNGS4OBFAc" role="3clFbw">
                <ref role="37wK5l" node="2JNGS4OBFAr" resolve="acceptEdge" />
                <node concept="3cpWs2" id="2JNGS4OBFAd" role="37wK5m">
                  <ref role="3cqZAo" node="2JNGS4OBFAo" resolve="nodeFilter" />
                </node>
                <node concept="3cpWsa" id="2JNGS4OBFAe" role="37wK5m">
                  <ref role="3cqZAo" node="2JNGS4OBFA8" resolve="edge" />
                </node>
              </node>
              <node concept="3clFbS" id="2JNGS4OBFAf" role="3clFbx">
                <node concept="3clFbF" id="2JNGS4OBFAg" role="3cqZAp">
                  <node concept="3P9mCS" id="2JNGS4OBFAh" role="3clFbG">
                    <ref role="37wK5l" node="2JNGS4OBF_4" resolve="copyEdge" />
                    <node concept="3cpWsa" id="2JNGS4OBFAi" role="37wK5m">
                      <ref role="3cqZAo" node="2JNGS4OBFA8" resolve="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2JNGS4OBFAj" role="1DdaDG">
            <node concept="2N2G$s" id="2JNGS4OBFAk" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBFBu" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="2JNGS4OBFAl" role="2OqNvi">
              <ref role="37wK5l" node="2xIDukMj011" resolve="getEdges" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2JNGS4OBFAm" role="3cqZAp">
          <node concept="2N2G$s" id="2JNGS4OBFAn" role="3cqZAk">
            <ref role="3cqZAo" node="2JNGS4OBFBx" resolve="myCopy" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBFAo" role="3clF46">
        <property role="TrG5h" value="nodeFilter" />
        <node concept="3uibUv" id="2JNGS4OBFAp" role="1tU5fm">
          <ref role="3uigEE" to="x9z7:2eaG6eZvRj" resolve="Filter" />
          <node concept="3uibUv" id="2JNGS4OBFAq" role="11_B2D">
            <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBFAr" role="jymVt">
      <property role="TrG5h" value="acceptEdge" />
      <node concept="3Tm6S6" id="2JNGS4OBH20" role="1B3o_S" />
      <node concept="10P_77" id="2JNGS4OBFAt" role="3clF45" />
      <node concept="37vLTG" id="2JNGS4OBFAu" role="3clF46">
        <property role="TrG5h" value="nodeFilter" />
        <node concept="3uibUv" id="2JNGS4OBFAv" role="1tU5fm">
          <ref role="3uigEE" to="x9z7:2eaG6eZvRj" resolve="Filter" />
          <node concept="3uibUv" id="2JNGS4OBFAw" role="11_B2D">
            <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBFAx" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2JNGS4OBFAy" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
      <node concept="3clFbS" id="2JNGS4OBFAz" role="3clF47">
        <node concept="3cpWs6" id="2JNGS4OBFA$" role="3cqZAp">
          <node concept="1Wc70l" id="2JNGS4OBFA_" role="3cqZAk">
            <node concept="2OqwBi" id="2JNGS4OBFAA" role="3uHU7w">
              <node concept="3cpWs2" id="2JNGS4OBFAB" role="2Oq$k0">
                <ref role="3cqZAo" node="2JNGS4OBFAu" resolve="nodeFilter" />
              </node>
              <node concept="liA8E" id="2JNGS4OBFAC" role="2OqNvi">
                <ref role="37wK5l" to="x9z7:2eaG6eZvRk" resolve="accept" />
                <node concept="2OqwBi" id="2JNGS4OBFAD" role="37wK5m">
                  <node concept="3cpWs2" id="2JNGS4OBFAE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JNGS4OBFAx" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="2JNGS4OBFAF" role="2OqNvi">
                    <ref role="37wK5l" node="2xIDukMj00L" resolve="getTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2JNGS4OBFAG" role="3uHU7B">
              <node concept="3cpWs2" id="2JNGS4OBFAH" role="2Oq$k0">
                <ref role="3cqZAo" node="2JNGS4OBFAu" resolve="nodeFilter" />
              </node>
              <node concept="liA8E" id="2JNGS4OBFAI" role="2OqNvi">
                <ref role="37wK5l" to="x9z7:2eaG6eZvRk" resolve="accept" />
                <node concept="2OqwBi" id="2JNGS4OBFAJ" role="37wK5m">
                  <node concept="3cpWs2" id="2JNGS4OBFAK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JNGS4OBFAx" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="2JNGS4OBFAL" role="2OqNvi">
                    <ref role="37wK5l" node="2xIDukMj00G" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBFAM" role="jymVt">
      <property role="TrG5h" value="getCopy" />
      <node concept="3uibUv" id="2JNGS4OBFAN" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBFAO" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFAP" role="3clF47">
        <node concept="3cpWs6" id="2JNGS4OBFAQ" role="3cqZAp">
          <node concept="2N2G$s" id="2JNGS4OBFAR" role="3cqZAk">
            <ref role="3cqZAo" node="2JNGS4OBFBx" resolve="myCopy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBFAS" role="jymVt">
      <property role="TrG5h" value="getNodeCopy" />
      <node concept="3uibUv" id="2JNGS4OBFAT" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBFAU" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFAV" role="3clF47">
        <node concept="3cpWs6" id="2JNGS4OBFAW" role="3cqZAp">
          <node concept="3EllGN" id="2JNGS4OBFAX" role="3cqZAk">
            <node concept="3cpWs2" id="2JNGS4OBFAY" role="3ElVtu">
              <ref role="3cqZAo" node="2JNGS4OBFB0" resolve="node" />
            </node>
            <node concept="2N2G$s" id="2JNGS4OBFAZ" role="3ElQJh">
              <ref role="3cqZAo" node="2JNGS4OBFB$" resolve="myNodeMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBFB0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2JNGS4OBFB1" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBFB2" role="jymVt">
      <property role="TrG5h" value="getEdgeCopy" />
      <node concept="3uibUv" id="2JNGS4OBFB3" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBFB4" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFB5" role="3clF47">
        <node concept="3cpWs6" id="2JNGS4OBFB6" role="3cqZAp">
          <node concept="3EllGN" id="2JNGS4OBFB7" role="3cqZAk">
            <node concept="3cpWs2" id="2JNGS4OBFB8" role="3ElVtu">
              <ref role="3cqZAo" node="2JNGS4OBFBa" resolve="edge" />
            </node>
            <node concept="2N2G$s" id="2JNGS4OBFB9" role="3ElQJh">
              <ref role="3cqZAo" node="2JNGS4OBFBD" resolve="myEdgeMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBFBa" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2JNGS4OBFBb" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBFBc" role="jymVt">
      <property role="TrG5h" value="getCopiedNodes" />
      <node concept="2hMVRd" id="2JNGS4OBFBd" role="3clF45">
        <node concept="3uibUv" id="2JNGS4OBFBe" role="2hN53Y">
          <ref role="3uigEE" node="2xIDukMj00l" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBFBf" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFBg" role="3clF47">
        <node concept="3cpWs6" id="2JNGS4OBFBh" role="3cqZAp">
          <node concept="2OqwBi" id="2JNGS4OBFBi" role="3cqZAk">
            <node concept="2N2G$s" id="2JNGS4OBFBj" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBFB$" resolve="myNodeMap" />
            </node>
            <node concept="3lbrtF" id="2JNGS4OBFBk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBFBl" role="jymVt">
      <property role="TrG5h" value="getCopiedEdges" />
      <node concept="2hMVRd" id="2JNGS4OBFBm" role="3clF45">
        <node concept="3uibUv" id="2JNGS4OBFBn" role="2hN53Y">
          <ref role="3uigEE" node="2xIDukMj00n" resolve="IEdge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBFBo" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFBp" role="3clF47">
        <node concept="3cpWs6" id="2JNGS4OBFBq" role="3cqZAp">
          <node concept="2OqwBi" id="2JNGS4OBFBr" role="3cqZAk">
            <node concept="2N2G$s" id="2JNGS4OBFBs" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBFBD" resolve="myEdgeMap" />
            </node>
            <node concept="3lbrtF" id="2JNGS4OBFBt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jfckHaZwng" role="jymVt">
      <property role="TrG5h" value="getCopiedGraph" />
      <node concept="3uibUv" id="3jfckHaZwnk" role="3clF45">
        <ref role="3uigEE" node="2xIDukMj00p" resolve="IGraph" />
      </node>
      <node concept="3Tm1VV" id="3jfckHaZwni" role="1B3o_S" />
      <node concept="3clFbS" id="3jfckHaZwnj" role="3clF47">
        <node concept="3clFbF" id="3jfckHaZwnl" role="3cqZAp">
          <node concept="2N2G$s" id="3jfckHaZwnm" role="3clFbG">
            <ref role="3cqZAo" node="2JNGS4OBFBu" resolve="myGraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W6o5Bl0JAr" role="jymVt">
      <property role="TrG5h" value="restoreLayout" />
      <node concept="3uibUv" id="W6o5Bl0JAv" role="3clF45">
        <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
      </node>
      <node concept="3Tm1VV" id="W6o5Bl0JAt" role="1B3o_S" />
      <node concept="3clFbS" id="W6o5Bl0JAu" role="3clF47">
        <node concept="3cpWs8" id="W6o5Bl0JAD" role="3cqZAp">
          <node concept="3cpWsn" id="W6o5Bl0JAE" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="W6o5Bl0JAF" role="1tU5fm">
              <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
            </node>
            <node concept="2YIFZM" id="W6o5Bl0JAI" role="33vP2m">
              <ref role="37wK5l" to="j8ic:2Zd5JL$aeQC" resolve="createGraphLayout" />
              <ref role="1Pybhc" to="j8ic:2Zd5JL$aeQy" resolve="GraphLayoutFactory" />
              <node concept="2N2G$s" id="W6o5Bl0JAJ" role="37wK5m">
                <ref role="3cqZAo" node="2JNGS4OBFBu" resolve="myGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="W6o5Bl0JAy" role="3cqZAp">
          <node concept="2GrKxI" id="W6o5Bl0JAz" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="W6o5Bl0JA_" role="2LFqv$">
            <node concept="3cpWs8" id="W6o5Bl0JBy" role="3cqZAp">
              <node concept="3cpWsn" id="W6o5Bl0JBz" role="3cpWs9">
                <property role="TrG5h" value="rectangle" />
                <node concept="3uibUv" id="W6o5Bl0JB$" role="1tU5fm">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="W6o5Bl0JB_" role="33vP2m">
                  <node concept="3cpWs2" id="W6o5Bl0JBA" role="2Oq$k0">
                    <ref role="3cqZAo" node="W6o5Bl0JAw" resolve="copyLayout" />
                  </node>
                  <node concept="liA8E" id="W6o5Bl0JBB" role="2OqNvi">
                    <ref role="37wK5l" to="j8ic:M9vozyWSqQ" resolve="getNodeLayout" />
                    <node concept="3P9mCS" id="W6o5Bl0LPp" role="37wK5m">
                      <ref role="37wK5l" node="2JNGS4OBFAS" resolve="getNodeCopy" />
                      <node concept="2GrUjf" id="W6o5Bl0LPq" role="37wK5m">
                        <ref role="2Gs0qQ" node="W6o5Bl0JAz" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="W6o5Bl0JB5" role="3cqZAp">
              <node concept="3clFbS" id="W6o5Bl0JB6" role="3clFbx">
                <node concept="3clFbF" id="W6o5Bl0JBk" role="3cqZAp">
                  <node concept="2OqwBi" id="W6o5Bl0JBm" role="3clFbG">
                    <node concept="3cpWsa" id="W6o5Bl0JBl" role="2Oq$k0">
                      <ref role="3cqZAo" node="W6o5Bl0JAE" resolve="layout" />
                    </node>
                    <node concept="liA8E" id="W6o5Bl0JBq" role="2OqNvi">
                      <ref role="37wK5l" to="j8ic:M9vozyWSqC" resolve="setLayoutFor" />
                      <node concept="2GrUjf" id="W6o5Bl0JBF" role="37wK5m">
                        <ref role="2Gs0qQ" node="W6o5Bl0JAz" resolve="node" />
                      </node>
                      <node concept="3cpWsa" id="W6o5Bl0JBH" role="37wK5m">
                        <ref role="3cqZAo" node="W6o5Bl0JBz" resolve="rectangle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="W6o5Bl0JBg" role="3clFbw">
                <node concept="10Nm6u" id="W6o5Bl0JBj" role="3uHU7w" />
                <node concept="3cpWsa" id="W6o5Bl0JBD" role="3uHU7B">
                  <ref role="3cqZAo" node="W6o5Bl0JBz" resolve="rectangle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="W6o5Bl0JAL" role="2GsD0m">
            <node concept="2N2G$s" id="W6o5Bl0JAK" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBFBu" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="W6o5Bl0JAP" role="2OqNvi">
              <ref role="37wK5l" node="2xIDukMj00U" resolve="getNodes" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="W6o5Bl0JBN" role="3cqZAp">
          <node concept="2GrKxI" id="W6o5Bl0JBO" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="W6o5Bl0JBS" role="2GsD0m">
            <node concept="2N2G$s" id="W6o5Bl0JBR" role="2Oq$k0">
              <ref role="3cqZAo" node="2JNGS4OBFBu" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="W6o5Bl0JBW" role="2OqNvi">
              <ref role="37wK5l" node="2xIDukMj011" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="W6o5Bl0JBQ" role="2LFqv$">
            <node concept="3cpWs8" id="W6o5Bl0LPt" role="3cqZAp">
              <node concept="3cpWsn" id="W6o5Bl0LPu" role="3cpWs9">
                <property role="TrG5h" value="edgeCopy" />
                <node concept="3uibUv" id="W6o5Bl0LPv" role="1tU5fm">
                  <ref role="3uigEE" node="7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3P9mCS" id="W6o5Bl0LPw" role="33vP2m">
                  <ref role="37wK5l" node="2JNGS4OBFB2" resolve="getEdgeCopy" />
                  <node concept="2GrUjf" id="W6o5Bl0LPx" role="37wK5m">
                    <ref role="2Gs0qQ" node="W6o5Bl0JBO" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="W6o5Bl0JBX" role="3cqZAp">
              <node concept="3cpWsn" id="W6o5Bl0JBY" role="3cpWs9">
                <property role="TrG5h" value="route" />
                <node concept="_YKpA" id="W6o5Bl0JBZ" role="1tU5fm">
                  <node concept="3uibUv" id="W6o5Bl0JC1" role="_ZDj9">
                    <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
                  </node>
                </node>
                <node concept="2OqwBi" id="W6o5Bl0JC4" role="33vP2m">
                  <node concept="3cpWs2" id="W6o5Bl0JC3" role="2Oq$k0">
                    <ref role="3cqZAo" node="W6o5Bl0JAw" resolve="copyLayout" />
                  </node>
                  <node concept="liA8E" id="W6o5Bl0JC8" role="2OqNvi">
                    <ref role="37wK5l" to="j8ic:M9vozyWSrf" resolve="getEdgeLayout" />
                    <node concept="3cpWsa" id="W6o5Bl0LPy" role="37wK5m">
                      <ref role="3cqZAo" node="W6o5Bl0LPu" resolve="edgeCopy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="W6o5Bl0JCb" role="3cqZAp">
              <node concept="3clFbS" id="W6o5Bl0JCc" role="3clFbx">
                <node concept="3clFbF" id="W6o5Bl0JCk" role="3cqZAp">
                  <node concept="2OqwBi" id="W6o5Bl0JCm" role="3clFbG">
                    <node concept="3cpWsa" id="W6o5Bl0JCl" role="2Oq$k0">
                      <ref role="3cqZAo" node="W6o5Bl0JAE" resolve="layout" />
                    </node>
                    <node concept="liA8E" id="W6o5Bl0JCq" role="2OqNvi">
                      <ref role="37wK5l" to="j8ic:M9vozyWSr0" resolve="setLayoutFor" />
                      <node concept="2GrUjf" id="W6o5Bl0JCr" role="37wK5m">
                        <ref role="2Gs0qQ" node="W6o5Bl0JBO" resolve="edge" />
                      </node>
                      <node concept="3cpWsa" id="W6o5Bl0JCt" role="37wK5m">
                        <ref role="3cqZAo" node="W6o5Bl0JBY" resolve="route" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="W6o5Bl0JCg" role="3clFbw">
                <node concept="10Nm6u" id="W6o5Bl0JCj" role="3uHU7w" />
                <node concept="3cpWsa" id="W6o5Bl0JCf" role="3uHU7B">
                  <ref role="3cqZAo" node="W6o5Bl0JBY" resolve="route" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="W6o5Bl0JCx" role="3cqZAp">
              <node concept="3cpWsn" id="W6o5Bl0JCy" role="3cpWs9">
                <property role="TrG5h" value="rect" />
                <node concept="3uibUv" id="W6o5Bl0JCz" role="1tU5fm">
                  <ref role="3uigEE" to="8rsx:1ZLx_wIvfRe" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="W6o5Bl0JCA" role="33vP2m">
                  <node concept="3cpWs2" id="W6o5Bl0JC_" role="2Oq$k0">
                    <ref role="3cqZAo" node="W6o5Bl0JAw" resolve="copyLayout" />
                  </node>
                  <node concept="liA8E" id="W6o5Bl0JCE" role="2OqNvi">
                    <ref role="37wK5l" to="j8ic:11nVpDAPmLe" resolve="getLabelLayout" />
                    <node concept="3cpWsa" id="W6o5Bl0LPz" role="37wK5m">
                      <ref role="3cqZAo" node="W6o5Bl0LPu" resolve="edgeCopy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="W6o5Bl0JCH" role="3cqZAp">
              <node concept="3clFbS" id="W6o5Bl0JCI" role="3clFbx">
                <node concept="3clFbF" id="W6o5Bl0JCQ" role="3cqZAp">
                  <node concept="2OqwBi" id="W6o5Bl0JCS" role="3clFbG">
                    <node concept="3cpWsa" id="W6o5Bl0JCR" role="2Oq$k0">
                      <ref role="3cqZAo" node="W6o5Bl0JAE" resolve="layout" />
                    </node>
                    <node concept="liA8E" id="W6o5Bl0JCW" role="2OqNvi">
                      <ref role="37wK5l" to="j8ic:11nVpDAPmKK" resolve="setLabelLayout" />
                      <node concept="2GrUjf" id="W6o5Bl0JCX" role="37wK5m">
                        <ref role="2Gs0qQ" node="W6o5Bl0JBO" resolve="edge" />
                      </node>
                      <node concept="3cpWsa" id="W6o5Bl0JCZ" role="37wK5m">
                        <ref role="3cqZAo" node="W6o5Bl0JCy" resolve="rect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="W6o5Bl0JCM" role="3clFbw">
                <node concept="10Nm6u" id="W6o5Bl0JCP" role="3uHU7w" />
                <node concept="3cpWsa" id="W6o5Bl0JCL" role="3uHU7B">
                  <ref role="3cqZAo" node="W6o5Bl0JCy" resolve="rect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W6o5Bl0JBJ" role="3cqZAp">
          <node concept="3cpWsa" id="W6o5Bl0JBL" role="3cqZAk">
            <ref role="3cqZAo" node="W6o5Bl0JAE" resolve="layout" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W6o5Bl0JAw" role="3clF46">
        <property role="TrG5h" value="copyLayout" />
        <node concept="3uibUv" id="W6o5Bl0JAx" role="1tU5fm">
          <ref role="3uigEE" to="j8ic:M9vozyWSpq" resolve="GraphLayout" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2JNGS4OBFKa">
    <property role="TrG5h" value="Tree" />
    <node concept="3Tm1VV" id="2JNGS4OBFKb" role="1B3o_S" />
    <node concept="3uibUv" id="2JNGS4OBFKg" role="1zkMxy">
      <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
    </node>
    <node concept="3clFbW" id="2JNGS4OBFKc" role="jymVt">
      <node concept="3cqZAl" id="2JNGS4OBFKd" role="3clF45" />
      <node concept="3Tm1VV" id="2JNGS4OBFKe" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFKf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2JNGS4OBFKh" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="2JNGS4OBFKl" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBFKj" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFKk" role="3clF47">
        <node concept="3clFbF" id="2JNGS4OBFKo" role="3cqZAp">
          <node concept="2OqwBi" id="2JNGS4OBFK$" role="3clFbG">
            <node concept="2OqwBi" id="2JNGS4OBFKv" role="2Oq$k0">
              <node concept="2OqwBi" id="2JNGS4OBFKq" role="2Oq$k0">
                <node concept="3cpWs2" id="2JNGS4OBFKp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JNGS4OBFKm" resolve="node" />
                </node>
                <node concept="liA8E" id="2JNGS4OBFKu" role="2OqNvi">
                  <ref role="37wK5l" node="azj$XcMZbR" resolve="getInEdges" />
                </node>
              </node>
              <node concept="1uHKPH" id="2JNGS4OBFKz" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="2JNGS4OBFKH" role="2OqNvi">
              <ref role="37wK5l" node="1rowsVZxXnN" resolve="getOpposite" />
              <node concept="3cpWs2" id="2JNGS4OBFKI" role="37wK5m">
                <ref role="3cqZAo" node="2JNGS4OBFKm" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBFKm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2JNGS4OBFKn" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBFKJ" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="_YKpA" id="2JNGS4OBFKN" role="3clF45">
        <node concept="3uibUv" id="2JNGS4OBFKP" role="_ZDj9">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBFKL" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFKM" role="3clF47">
        <node concept="3cpWs6" id="2JNGS4OBFKS" role="3cqZAp">
          <node concept="2OqwBi" id="2JNGS4OBFKV" role="3cqZAk">
            <node concept="2OqwBi" id="2JNGS4OBFKW" role="2Oq$k0">
              <node concept="2OqwBi" id="2JNGS4OBFKX" role="2Oq$k0">
                <node concept="3cpWs2" id="2JNGS4OBFLb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JNGS4OBFKQ" resolve="node" />
                </node>
                <node concept="liA8E" id="2JNGS4OBFKZ" role="2OqNvi">
                  <ref role="37wK5l" node="7rA7KZbFzEk" resolve="getOutEdges" />
                </node>
              </node>
              <node concept="3$u5V9" id="2JNGS4OBFL0" role="2OqNvi">
                <node concept="1bVj0M" id="2JNGS4OBFL1" role="23t8la">
                  <node concept="3clFbS" id="2JNGS4OBFL2" role="1bW5cS">
                    <node concept="3clFbF" id="2JNGS4OBFL3" role="3cqZAp">
                      <node concept="2OqwBi" id="2JNGS4OBFL4" role="3clFbG">
                        <node concept="3cpWs2" id="2JNGS4OBFL5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2JNGS4OBFL8" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="2JNGS4OBFL6" role="2OqNvi">
                          <ref role="37wK5l" node="1rowsVZxXnN" resolve="getOpposite" />
                          <node concept="3cpWs2" id="2JNGS4OBFLc" role="37wK5m">
                            <ref role="3cqZAo" node="2JNGS4OBFKQ" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2JNGS4OBFL8" role="1bW2Oz">
                    <property role="TrG5h" value="edge" />
                    <node concept="2jxLKc" id="1P4c1XrzTlY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2JNGS4OBFLa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JNGS4OBFKQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2JNGS4OBFKR" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JNGS4OBFLy" role="jymVt">
      <property role="TrG5h" value="createNew" />
      <node concept="3uibUv" id="2JNGS4OBFLz" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="2JNGS4OBFL$" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBFL_" role="3clF47">
        <node concept="3clFbF" id="2JNGS4OBFLE" role="3cqZAp">
          <node concept="2ShNRf" id="2JNGS4OBFLF" role="3clFbG">
            <node concept="1pGfFk" id="2JNGS4OBFLH" role="2ShVmc">
              <ref role="37wK5l" node="2JNGS4OBFKc" resolve="Tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2JNGS4OBFLA" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2JNGS4OBFCc">
    <property role="TrG5h" value="GraphCopierFactory" />
    <property role="3GE5qa" value="util.copier" />
    <node concept="3Tm1VV" id="5ZiFnrwzHtM" role="1B3o_S" />
    <node concept="2YIFZL" id="2JNGS4OBH1l" role="jymVt">
      <property role="TrG5h" value="getCopier" />
      <node concept="3Tm1VV" id="2JNGS4OBH1n" role="1B3o_S" />
      <node concept="3clFbS" id="2JNGS4OBH1o" role="3clF47">
        <node concept="3clFbJ" id="2JNGS4OBH1s" role="3cqZAp">
          <node concept="2ZW3vV" id="2JNGS4OBH1w" role="3clFbw">
            <node concept="3uibUv" id="2JNGS4OBH1z" role="2ZW6by">
              <ref role="3uigEE" node="5di7nJoG9Mc" resolve="ClusteredGraph" />
            </node>
            <node concept="3cpWs2" id="2JNGS4OBH1v" role="2ZW6bz">
              <ref role="3cqZAo" node="2JNGS4OBH1q" resolve="graph" />
            </node>
          </node>
          <node concept="3clFbS" id="2JNGS4OBH1u" role="3clFbx">
            <node concept="3cpWs6" id="2JNGS4OBH1$" role="3cqZAp">
              <node concept="2ShNRf" id="2JNGS4OBH1A" role="3cqZAk">
                <node concept="1pGfFk" id="2JNGS4OBH1C" role="2ShVmc">
                  <ref role="37wK5l" node="2JNGS4OBF$q" resolve="ClusterGraphCopier" />
                  <node concept="1eOMI4" id="2JNGS4OBH1E" role="37wK5m">
                    <node concept="10QFUN" id="2JNGS4OBH1F" role="1eOMHV">
                      <node concept="3cpWs2" id="2JNGS4OBH1G" role="10QFUP">
                        <ref role="3cqZAo" node="2JNGS4OBH1q" resolve="graph" />
                      </node>
                      <node concept="3uibUv" id="2JNGS4OBH1H" role="10QFUM">
                        <ref role="3uigEE" node="5di7nJoG9Mc" resolve="ClusteredGraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2JNGS4OBH1P" role="3cqZAp">
          <node concept="2ShNRf" id="2JNGS4OBH1R" role="3cqZAk">
            <node concept="1pGfFk" id="2JNGS4OBH1T" role="2ShVmc">
              <ref role="37wK5l" node="2JNGS4OBFBJ" resolve="GraphCopier" />
              <node concept="3cpWs2" id="2JNGS4OBH1Y" role="37wK5m">
                <ref role="3cqZAo" node="2JNGS4OBH1q" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2JNGS4OBH1p" role="3clF45">
        <ref role="3uigEE" node="2JNGS4OBF$J" resolve="GraphCopier" />
      </node>
      <node concept="37vLTG" id="2JNGS4OBH1q" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="2JNGS4OBH1Z" role="1tU5fm">
          <ref role="3uigEE" node="2xIDukMj00p" resolve="IGraph" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1vaqXOqQLLB">
    <property role="TrG5h" value="HyperGraph" />
    <property role="3GE5qa" value="hyper" />
    <node concept="3Tm1VV" id="1vaqXOqQLLC" role="1B3o_S" />
    <node concept="3uibUv" id="1vaqXOqQLLH" role="1zkMxy">
      <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
    </node>
    <node concept="312cEg" id="1vaqXOqQO3H" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tm6S6" id="1vaqXOqQO3I" role="1B3o_S" />
      <node concept="3rvAFt" id="1vaqXOqQO3K" role="1tU5fm">
        <node concept="3uibUv" id="1vaqXOqQO3N" role="3rvQeY">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="1vaqXOqQO3O" role="3rvSg0">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1vaqXOqQO3P" role="jymVt">
      <property role="TrG5h" value="myChildren" />
      <node concept="3Tm6S6" id="1vaqXOqQO3Q" role="1B3o_S" />
      <node concept="3rvAFt" id="1vaqXOqQO3S" role="1tU5fm">
        <node concept="3uibUv" id="1vaqXOqQO3V" role="3rvQeY">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="_YKpA" id="1vaqXOqQO3W" role="3rvSg0">
          <node concept="3uibUv" id="1vaqXOqQO3Y" role="_ZDj9">
            <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1vaqXOqQO40" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <node concept="3Tm6S6" id="1vaqXOqQO41" role="1B3o_S" />
      <node concept="3uibUv" id="1vaqXOqQO43" role="1tU5fm">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
    </node>
    <node concept="3clFbW" id="1vaqXOqQLLD" role="jymVt">
      <node concept="3cqZAl" id="1vaqXOqQLLE" role="3clF45" />
      <node concept="3Tm1VV" id="1vaqXOqQLLF" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqQLLG" role="3clF47">
        <node concept="XkiVB" id="1vaqXOqQLLI" role="3cqZAp">
          <ref role="37wK5l" node="7rA7KZbFxN4" resolve="Graph" />
        </node>
        <node concept="3clFbF" id="1vaqXOqQO85" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqQO87" role="3clFbG">
            <node concept="2ShNRf" id="1vaqXOqQO8a" role="37vLTx">
              <node concept="3rGOSV" id="1vaqXOqQO8b" role="2ShVmc">
                <node concept="3uibUv" id="1vaqXOqQO8c" role="3rHrn6">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="1vaqXOqQO8d" role="3rHtpV">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1vaqXOqQO86" role="37vLTJ">
              <ref role="3cqZAo" node="1vaqXOqQO3H" resolve="myParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqQO8f" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqQO8h" role="3clFbG">
            <node concept="2ShNRf" id="1vaqXOqQO8k" role="37vLTx">
              <node concept="3rGOSV" id="1vaqXOqQO8l" role="2ShVmc">
                <node concept="3uibUv" id="1vaqXOqQO8m" role="3rHrn6">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="_YKpA" id="1vaqXOqQO8n" role="3rHtpV">
                  <node concept="3uibUv" id="1vaqXOqQO8o" role="_ZDj9">
                    <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1vaqXOqQO8g" role="37vLTJ">
              <ref role="3cqZAo" node="1vaqXOqQO3P" resolve="myChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqQQ5m" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqQQ5n" role="3clFbG">
            <node concept="2N2G$s" id="1vaqXOqQQ5p" role="37vLTJ">
              <ref role="3cqZAo" node="1vaqXOqQO40" resolve="myRoot" />
            </node>
            <node concept="2ShNRf" id="1vaqXOqRaSk" role="37vLTx">
              <node concept="1pGfFk" id="1vaqXOqRaSm" role="2ShVmc">
                <ref role="37wK5l" node="43jPyzOT70E" resolve="Node" />
                <node concept="Xjq3P" id="1vaqXOqRaSp" role="37wK5m" />
                <node concept="3cmrfG" id="1vaqXOqRaSq" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3clFbT" id="1vaqXOqRaSs" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqRh8P" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqRh8V" role="3clFbG">
            <node concept="2ShNRf" id="1vaqXOqRh8Y" role="37vLTx">
              <node concept="2Jqq0_" id="1vaqXOqRh8Z" role="2ShVmc">
                <node concept="3uibUv" id="1vaqXOqRh90" role="HW$YZ">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="1vaqXOqRh8R" role="37vLTJ">
              <node concept="2N2G$s" id="1vaqXOqRh8U" role="3ElVtu">
                <ref role="3cqZAo" node="1vaqXOqQO40" resolve="myRoot" />
              </node>
              <node concept="2N2G$s" id="1vaqXOqRh8Q" role="3ElQJh">
                <ref role="3cqZAo" node="1vaqXOqQO3P" resolve="myChildren" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqQO3x" role="jymVt">
      <property role="TrG5h" value="createNew" />
      <node concept="3uibUv" id="1vaqXOqQO3y" role="3clF45">
        <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="1vaqXOqQO3z" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqQO3$" role="3clF47">
        <node concept="3clFbF" id="1vaqXOqQO3D" role="3cqZAp">
          <node concept="2ShNRf" id="1vaqXOqQO3E" role="3clFbG">
            <node concept="1pGfFk" id="1vaqXOqQO3G" role="2ShVmc">
              <ref role="37wK5l" node="1vaqXOqQLLD" resolve="HyperGraph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1vaqXOqQO3_" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqQO4b" role="jymVt">
      <property role="TrG5h" value="createNode" />
      <node concept="3uibUv" id="1vaqXOqQO4c" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tmbuc" id="1vaqXOqQO4d" role="1B3o_S" />
      <node concept="37vLTG" id="1vaqXOqQO4e" role="3clF46">
        <property role="TrG5h" value="isDummy" />
        <node concept="10P_77" id="1vaqXOqQO4f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1vaqXOqQO4g" role="3clF47">
        <node concept="3cpWs8" id="1vaqXOqQO4l" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqQO4m" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1vaqXOqQO4n" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3nyPlj" id="1vaqXOqQO4o" role="33vP2m">
              <ref role="37wK5l" node="3jOH95oMAEc" resolve="createNode" />
              <node concept="3cpWs2" id="1vaqXOqQO4p" role="37wK5m">
                <ref role="3cqZAo" node="1vaqXOqQO4e" resolve="isDummy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqQQ5C" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqQQ5I" role="3clFbG">
            <node concept="3EllGN" id="1vaqXOqQQ5E" role="37vLTJ">
              <node concept="3cpWsa" id="1vaqXOqQQ5H" role="3ElVtu">
                <ref role="3cqZAo" node="1vaqXOqQO4m" resolve="node" />
              </node>
              <node concept="2N2G$s" id="1vaqXOqQQ5D" role="3ElQJh">
                <ref role="3cqZAo" node="1vaqXOqQO3P" resolve="myChildren" />
              </node>
            </node>
            <node concept="2ShNRf" id="1vaqXOqQQ5O" role="37vLTx">
              <node concept="2Jqq0_" id="1vaqXOqQQ5P" role="2ShVmc">
                <node concept="3uibUv" id="1vaqXOqQQ5Q" role="HW$YZ">
                  <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vaqXOqQO4r" role="3cqZAp">
          <node concept="3cpWsa" id="1vaqXOqQO4t" role="3cqZAk">
            <ref role="3cqZAo" node="1vaqXOqQO4m" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1vaqXOqQO4h" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqQQ5R" role="jymVt">
      <property role="TrG5h" value="createNode" />
      <node concept="3uibUv" id="1vaqXOqQQ5S" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="1vaqXOqQQ5T" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqQQ5U" role="3clF47">
        <node concept="3cpWs8" id="1vaqXOqQQ65" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqQQ66" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1vaqXOqQQ67" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3nyPlj" id="1vaqXOqQQ68" role="33vP2m">
              <ref role="37wK5l" node="1xTXKrEJ9jY" resolve="createNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqQQ6a" role="3cqZAp">
          <node concept="3P9mCS" id="1vaqXOqQQ6b" role="3clFbG">
            <ref role="37wK5l" node="1vaqXOqQO55" resolve="setParent" />
            <node concept="3cpWsa" id="1vaqXOqQQ6h" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqQQ66" resolve="node" />
            </node>
            <node concept="2N2G$s" id="1vaqXOqQQ6c" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqQO40" resolve="myRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqQQ6e" role="3cqZAp">
          <node concept="3cpWsa" id="1vaqXOqQQ6f" role="3clFbG">
            <ref role="3cqZAo" node="1vaqXOqQQ66" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1vaqXOqQQ5V" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqQQ5Y" role="jymVt">
      <property role="TrG5h" value="createDummyNode" />
      <node concept="3uibUv" id="1vaqXOqQQ5Z" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="1vaqXOqQQ60" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqQQ61" role="3clF47">
        <node concept="3cpWs8" id="1vaqXOqQQ6i" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqQQ6j" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1vaqXOqQQ6k" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3nyPlj" id="1vaqXOqQQ6l" role="33vP2m">
              <ref role="37wK5l" node="1xTXKrEJ9jv" resolve="createDummyNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqQQ6n" role="3cqZAp">
          <node concept="3P9mCS" id="1vaqXOqQQ6o" role="3clFbG">
            <ref role="37wK5l" node="1vaqXOqQO55" resolve="setParent" />
            <node concept="3cpWsa" id="1vaqXOqQQ6p" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqQQ6j" resolve="node" />
            </node>
            <node concept="2N2G$s" id="1vaqXOqQQ6r" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqQO40" resolve="myRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqQQ6t" role="3cqZAp">
          <node concept="3cpWsa" id="1vaqXOqQQ6u" role="3clFbG">
            <ref role="3cqZAo" node="1vaqXOqQQ6j" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1vaqXOqQQ62" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqQO4Q" role="jymVt">
      <property role="TrG5h" value="createNode" />
      <node concept="3cqZAl" id="1vaqXOqQO4R" role="3clF45" />
      <node concept="3Tm1VV" id="1vaqXOqQO4S" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqQO4T" role="3clF47">
        <node concept="3SKdUt" id="1vaqXOqQO6L" role="3cqZAp">
          <node concept="3SKdUq" id="1vaqXOqQO6O" role="3SKWNk">
            <property role="3SKdUp" value="calling an internal superclass method to avoid setting myRoot as" />
          </node>
        </node>
        <node concept="3SKdUt" id="1vaqXOqQO6R" role="3cqZAp">
          <node concept="3SKdUq" id="1vaqXOqQO6S" role="3SKWNk">
            <property role="3SKdUp" value="parent of created node" />
          </node>
        </node>
        <node concept="3cpWs8" id="1vaqXOqQO4Y" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqQO4Z" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1vaqXOqQO50" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3nyPlj" id="1vaqXOqQO6I" role="33vP2m">
              <ref role="37wK5l" node="1xTXKrEJ9jY" resolve="createNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqQO6F" role="3cqZAp">
          <node concept="3P9mCS" id="1vaqXOqQO6G" role="3clFbG">
            <ref role="37wK5l" node="1vaqXOqQO55" resolve="setParent" />
            <node concept="3cpWsa" id="1vaqXOqQO6T" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqQO4Z" resolve="node" />
            </node>
            <node concept="3cpWs2" id="1vaqXOqQO6V" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqQO4U" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqQO4U" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1vaqXOqQO4V" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqQO55" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3cqZAl" id="1vaqXOqQO56" role="3clF45" />
      <node concept="3Tm1VV" id="1vaqXOqQO57" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqQO58" role="3clF47">
        <node concept="3cpWs8" id="1vaqXOqQO6a" role="3cqZAp">
          <node concept="3cpWsn" id="1vaqXOqQO6b" role="3cpWs9">
            <property role="TrG5h" value="oldParent" />
            <node concept="3uibUv" id="1vaqXOqQO6c" role="1tU5fm">
              <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3EllGN" id="1vaqXOqQO6f" role="33vP2m">
              <node concept="3cpWs2" id="1vaqXOqQO6i" role="3ElVtu">
                <ref role="3cqZAo" node="1vaqXOqQO59" resolve="node" />
              </node>
              <node concept="2N2G$s" id="1vaqXOqQO6e" role="3ElQJh">
                <ref role="3cqZAo" node="1vaqXOqQO3H" resolve="myParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vaqXOqQO6k" role="3cqZAp">
          <node concept="3clFbS" id="1vaqXOqQO6l" role="3clFbx">
            <node concept="3clFbF" id="1vaqXOqQO6t" role="3cqZAp">
              <node concept="2OqwBi" id="1vaqXOqQO6z" role="3clFbG">
                <node concept="3EllGN" id="1vaqXOqQO6v" role="2Oq$k0">
                  <node concept="3cpWsa" id="1vaqXOqQO6y" role="3ElVtu">
                    <ref role="3cqZAo" node="1vaqXOqQO6b" resolve="oldParent" />
                  </node>
                  <node concept="2N2G$s" id="1vaqXOqQO6u" role="3ElQJh">
                    <ref role="3cqZAo" node="1vaqXOqQO3P" resolve="myChildren" />
                  </node>
                </node>
                <node concept="3dhRuq" id="1vaqXOqQO6B" role="2OqNvi">
                  <node concept="3cpWs2" id="1vaqXOqQO6D" role="25WWJ7">
                    <ref role="3cqZAo" node="1vaqXOqQO59" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1vaqXOqQO6p" role="3clFbw">
            <node concept="10Nm6u" id="1vaqXOqQO6s" role="3uHU7w" />
            <node concept="3cpWsa" id="1vaqXOqQO6o" role="3uHU7B">
              <ref role="3cqZAo" node="1vaqXOqQO6b" resolve="oldParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqQO5e" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqQO5k" role="3clFbG">
            <node concept="3cpWs2" id="1vaqXOqQO5n" role="37vLTx">
              <ref role="3cqZAo" node="1vaqXOqQO5b" resolve="parent" />
            </node>
            <node concept="3EllGN" id="1vaqXOqQO5g" role="37vLTJ">
              <node concept="3cpWs2" id="1vaqXOqQO5j" role="3ElVtu">
                <ref role="3cqZAo" node="1vaqXOqQO59" resolve="node" />
              </node>
              <node concept="2N2G$s" id="1vaqXOqQO5f" role="3ElQJh">
                <ref role="3cqZAo" node="1vaqXOqQO3H" resolve="myParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqQO5K" role="3cqZAp">
          <node concept="2OqwBi" id="1vaqXOqQO5Q" role="3clFbG">
            <node concept="3EllGN" id="1vaqXOqQO5M" role="2Oq$k0">
              <node concept="3cpWs2" id="1vaqXOqQO5P" role="3ElVtu">
                <ref role="3cqZAo" node="1vaqXOqQO5b" resolve="parent" />
              </node>
              <node concept="2N2G$s" id="1vaqXOqQO5L" role="3ElQJh">
                <ref role="3cqZAo" node="1vaqXOqQO3P" resolve="myChildren" />
              </node>
            </node>
            <node concept="TSZUe" id="1vaqXOqQO5U" role="2OqNvi">
              <node concept="3cpWs2" id="1vaqXOqQO5W" role="25WWJ7">
                <ref role="3cqZAo" node="1vaqXOqQO59" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqQO59" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1vaqXOqQO5a" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqQO5b" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1vaqXOqQO5d" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqQO6W" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3cqZAl" id="1vaqXOqQO6X" role="3clF45" />
      <node concept="3Tm1VV" id="1vaqXOqQO6Y" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqQO6Z" role="3clF47">
        <node concept="3clFbF" id="1vaqXOqQO7z" role="3cqZAp">
          <node concept="3P9mCS" id="1vaqXOqQO7$" role="3clFbG">
            <ref role="37wK5l" node="1vaqXOqQO55" resolve="setParent" />
            <node concept="3cpWs2" id="1vaqXOqQO7_" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqQO72" resolve="child" />
            </node>
            <node concept="3cpWs2" id="1vaqXOqQO7B" role="37wK5m">
              <ref role="3cqZAo" node="1vaqXOqQO70" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqQO70" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1vaqXOqQO71" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqQO72" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="1vaqXOqQO74" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqQO5v" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="3uibUv" id="1vaqXOqQO5z" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="1vaqXOqQO5x" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqQO5y" role="3clF47">
        <node concept="3clFbF" id="1vaqXOqQO5$" role="3cqZAp">
          <node concept="2N2G$s" id="1vaqXOqQO5_" role="3clFbG">
            <ref role="3cqZAo" node="1vaqXOqQO40" resolve="myRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqQO7C" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="1vaqXOqQO7G" role="3clF45">
        <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="1vaqXOqQO7E" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqQO7F" role="3clF47">
        <node concept="3clFbF" id="1vaqXOqQO7J" role="3cqZAp">
          <node concept="3EllGN" id="1vaqXOqQO7L" role="3clFbG">
            <node concept="3cpWs2" id="1vaqXOqQO7O" role="3ElVtu">
              <ref role="3cqZAo" node="1vaqXOqQO7H" resolve="node" />
            </node>
            <node concept="2N2G$s" id="1vaqXOqQO7K" role="3ElQJh">
              <ref role="3cqZAo" node="1vaqXOqQO3H" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqQO7H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1vaqXOqQO7I" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vaqXOqQO7P" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="_YKpA" id="1vaqXOqQO7T" role="3clF45">
        <node concept="3uibUv" id="1vaqXOqQO7V" role="_ZDj9">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1vaqXOqQO7R" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqQO7S" role="3clF47">
        <node concept="3clFbF" id="1vaqXOqQO7Y" role="3cqZAp">
          <node concept="3EllGN" id="1vaqXOqQO80" role="3clFbG">
            <node concept="3cpWs2" id="1vaqXOqQO83" role="3ElVtu">
              <ref role="3cqZAo" node="1vaqXOqQO7W" resolve="node" />
            </node>
            <node concept="2N2G$s" id="1vaqXOqQO7Z" role="3ElQJh">
              <ref role="3cqZAo" node="1vaqXOqQO3P" resolve="myChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqQO7W" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1vaqXOqQO7X" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uFwtLEVy7h" role="jymVt">
      <property role="TrG5h" value="isNode" />
      <node concept="10P_77" id="1uFwtLEVy7l" role="3clF45" />
      <node concept="3Tm1VV" id="1uFwtLEVy7j" role="1B3o_S" />
      <node concept="3clFbS" id="1uFwtLEVy7k" role="3clF47">
        <node concept="3cpWs6" id="1uFwtLEVy7t" role="3cqZAp">
          <node concept="3clFbC" id="1uFwtLEVy7D" role="3cqZAk">
            <node concept="3cmrfG" id="1uFwtLEVy7G" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1uFwtLEVy7$" role="3uHU7B">
              <node concept="3EllGN" id="1uFwtLEVy7w" role="2Oq$k0">
                <node concept="3cpWs2" id="1uFwtLEVy7z" role="3ElVtu">
                  <ref role="3cqZAo" node="1uFwtLEVy7r" resolve="node" />
                </node>
                <node concept="2N2G$s" id="1uFwtLEVy7v" role="3ElQJh">
                  <ref role="3cqZAo" node="1vaqXOqQO3P" resolve="myChildren" />
                </node>
              </node>
              <node concept="34oBXx" id="1uFwtLEVy7C" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEVy7r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1uFwtLEVy7s" role="1tU5fm">
          <ref role="3uigEE" node="43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1zELmdsIXTZ">
    <property role="TrG5h" value="CreationStageManager" />
    <property role="3GE5qa" value="event" />
    <node concept="3Tm1VV" id="1zELmdsIXU0" role="1B3o_S" />
    <node concept="3uibUv" id="1zELmdsIXUg" role="EKbjA">
      <ref role="3uigEE" node="3jOH95oMx9N" resolve="IGraphModificationListener" />
    </node>
    <node concept="312cEg" id="1zELmdsIXUn" role="jymVt">
      <property role="TrG5h" value="myStage" />
      <node concept="3Tm6S6" id="1zELmdsIXUo" role="1B3o_S" />
      <node concept="10Oyi0" id="1zELmdsIXUq" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1zELmdsIXUE" role="jymVt">
      <property role="TrG5h" value="myCreationStage" />
      <node concept="3Tm6S6" id="1zELmdsIXUF" role="1B3o_S" />
      <node concept="3rvAFt" id="1zELmdsIXUH" role="1tU5fm">
        <node concept="3uibUv" id="1zELmdsIXUK" role="3rvQeY">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
        <node concept="10Oyi0" id="1zELmdsIXUL" role="3rvSg0" />
      </node>
    </node>
    <node concept="3clFbW" id="1zELmdsIXU1" role="jymVt">
      <node concept="3cqZAl" id="1zELmdsIXU2" role="3clF45" />
      <node concept="3Tm1VV" id="1zELmdsIXU3" role="1B3o_S" />
      <node concept="3clFbS" id="1zELmdsIXU4" role="3clF47">
        <node concept="3clFbF" id="1zELmdsIXUs" role="3cqZAp">
          <node concept="37vLTI" id="1zELmdsIXUu" role="3clFbG">
            <node concept="3cmrfG" id="1zELmdsIXUx" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2N2G$s" id="1zELmdsIXUt" role="37vLTJ">
              <ref role="3cqZAo" node="1zELmdsIXUn" resolve="myStage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zELmdsIXV4" role="3cqZAp">
          <node concept="37vLTI" id="1zELmdsIXV6" role="3clFbG">
            <node concept="2ShNRf" id="1zELmdsIXV9" role="37vLTx">
              <node concept="3rGOSV" id="1zELmdsIXVa" role="2ShVmc">
                <node concept="3uibUv" id="1zELmdsIXVb" role="3rHrn6">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="10Oyi0" id="1zELmdsIXVc" role="3rHtpV" />
              </node>
            </node>
            <node concept="2N2G$s" id="1zELmdsIXV5" role="37vLTJ">
              <ref role="3cqZAo" node="1zELmdsIXUE" resolve="myCreationStage" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2JixHjcze63" role="3cqZAp">
          <node concept="2GrKxI" id="2JixHjcze64" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="2JixHjcze68" role="2GsD0m">
            <node concept="3cpWs2" id="2JixHjcze67" role="2Oq$k0">
              <ref role="3cqZAo" node="1zELmdsIXU5" resolve="graph" />
            </node>
            <node concept="liA8E" id="2JixHjcze6c" role="2OqNvi">
              <ref role="37wK5l" node="7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="2JixHjcze66" role="2LFqv$">
            <node concept="3clFbF" id="2JixHjcze6N" role="3cqZAp">
              <node concept="3P9mCS" id="2JixHjcze6O" role="3clFbG">
                <ref role="37wK5l" node="2JixHjcze6d" resolve="putStage" />
                <node concept="2GrUjf" id="2JixHjcze6P" role="37wK5m">
                  <ref role="2Gs0qQ" node="2JixHjcze64" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2JixHjcze6S" role="3cqZAp">
          <node concept="2GrKxI" id="2JixHjcze6T" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="2JixHjcze6X" role="2GsD0m">
            <node concept="3cpWs2" id="2JixHjcze6W" role="2Oq$k0">
              <ref role="3cqZAo" node="1zELmdsIXU5" resolve="graph" />
            </node>
            <node concept="liA8E" id="2JixHjcze71" role="2OqNvi">
              <ref role="37wK5l" node="3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="2JixHjcze6V" role="2LFqv$">
            <node concept="3clFbF" id="2JixHjcze72" role="3cqZAp">
              <node concept="3P9mCS" id="2JixHjcze73" role="3clFbG">
                <ref role="37wK5l" node="2JixHjcze6d" resolve="putStage" />
                <node concept="2GrUjf" id="2JixHjcze74" role="37wK5m">
                  <ref role="2Gs0qQ" node="2JixHjcze6T" resolve="edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JixHjcze76" role="3cqZAp">
          <node concept="3P9mCS" id="2JixHjcze77" role="3clFbG">
            <ref role="37wK5l" node="1zELmdsIXUy" resolve="nextStage" />
          </node>
        </node>
        <node concept="3clFbF" id="1zELmdsIXU7" role="3cqZAp">
          <node concept="2OqwBi" id="1zELmdsIXU9" role="3clFbG">
            <node concept="3cpWs2" id="1zELmdsIXU8" role="2Oq$k0">
              <ref role="3cqZAo" node="1zELmdsIXU5" resolve="graph" />
            </node>
            <node concept="liA8E" id="1zELmdsIXUd" role="2OqNvi">
              <ref role="37wK5l" node="1xTXKrEJ5LG" resolve="addListener" />
              <node concept="Xjq3P" id="1zELmdsIXUe" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1zELmdsIXU5" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1zELmdsIXU6" role="1tU5fm">
          <ref role="3uigEE" node="7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1zELmdsIXUh" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3cqZAl" id="1zELmdsIXUi" role="3clF45" />
      <node concept="3Tm1VV" id="1zELmdsIXUj" role="1B3o_S" />
      <node concept="37vLTG" id="1zELmdsIXUk" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1zELmdsIXUl" role="1tU5fm">
          <ref role="3uigEE" node="3jOH95oMAJF" resolve="GraphModificationEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1zELmdsIXUm" role="3clF47">
        <node concept="3KaCP$" id="1zELmdsIXVd" role="3cqZAp">
          <node concept="3KbdKl" id="1zELmdsIXVm" role="3KbHQx">
            <node concept="Rm8GO" id="1zELmdsIXVq" role="3Kbmr1">
              <ref role="Rm8GQ" node="3jOH95oMCG$" resolve="EDGE_ADDED" />
              <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
            </node>
            <node concept="3clFbS" id="1zELmdsIXVo" role="3Kbo56">
              <node concept="3clFbF" id="2JixHjcze6x" role="3cqZAp">
                <node concept="3P9mCS" id="2JixHjcze6y" role="3clFbG">
                  <ref role="37wK5l" node="2JixHjcze6d" resolve="putStage" />
                  <node concept="2OqwBi" id="2JixHjcze6_" role="37wK5m">
                    <node concept="3cpWs2" id="2JixHjcze6z" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zELmdsIXUk" resolve="event" />
                    </node>
                    <node concept="liA8E" id="2JixHjcze6D" role="2OqNvi">
                      <ref role="37wK5l" node="3jOH95oMCHJ" resolve="getEdge" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1zELmdsIXVL" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1zELmdsIXVH" role="3KbHQx">
            <node concept="Rm8GO" id="1zELmdsIXVO" role="3Kbmr1">
              <ref role="Rm8GQ" node="3jOH95oMCGy" resolve="NODE_CREATED" />
              <ref role="1Px2BO" node="3jOH95oMAK5" resolve="GraphModificationEvent.Type" />
            </node>
            <node concept="3clFbS" id="1zELmdsIXVJ" role="3Kbo56">
              <node concept="3clFbF" id="2JixHjcze6F" role="3cqZAp">
                <node concept="3P9mCS" id="2JixHjcze6G" role="3clFbG">
                  <ref role="37wK5l" node="2JixHjcze6d" resolve="putStage" />
                  <node concept="2OqwBi" id="2JixHjcze6I" role="37wK5m">
                    <node concept="3cpWs2" id="2JixHjcze6H" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zELmdsIXUk" resolve="event" />
                    </node>
                    <node concept="liA8E" id="2JixHjcze6M" role="2OqNvi">
                      <ref role="37wK5l" node="3jOH95oMCHC" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1zELmdsIXVM" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="1zELmdsIXVh" role="3KbGdf">
            <node concept="3cpWs2" id="1zELmdsIXVg" role="2Oq$k0">
              <ref role="3cqZAo" node="1zELmdsIXUk" resolve="event" />
            </node>
            <node concept="liA8E" id="1zELmdsIXVl" role="2OqNvi">
              <ref role="37wK5l" node="5iWme48hYRR" resolve="getType" />
            </node>
          </node>
          <node concept="3clFbS" id="1zELmdsIXVf" role="3Kb1Dw" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeRb" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2JixHjcze6d" role="jymVt">
      <property role="TrG5h" value="putStage" />
      <node concept="3cqZAl" id="2JixHjcze6e" role="3clF45" />
      <node concept="3Tm6S6" id="2JixHjcze6h" role="1B3o_S" />
      <node concept="3clFbS" id="2JixHjcze6g" role="3clF47">
        <node concept="3clFbF" id="2JixHjcze6m" role="3cqZAp">
          <node concept="37vLTI" id="2JixHjcze6s" role="3clFbG">
            <node concept="2N2G$s" id="2JixHjcze6v" role="37vLTx">
              <ref role="3cqZAo" node="1zELmdsIXUn" resolve="myStage" />
            </node>
            <node concept="3EllGN" id="2JixHjcze6o" role="37vLTJ">
              <node concept="3cpWs2" id="2JixHjcze6r" role="3ElVtu">
                <ref role="3cqZAo" node="2JixHjcze6i" resolve="object" />
              </node>
              <node concept="2N2G$s" id="2JixHjcze6n" role="3ElQJh">
                <ref role="3cqZAo" node="1zELmdsIXUE" resolve="myCreationStage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JixHjcze6i" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2JixHjcze6j" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1zELmdsIXUy" role="jymVt">
      <property role="TrG5h" value="nextStage" />
      <node concept="3cqZAl" id="1zELmdsIXUz" role="3clF45" />
      <node concept="3Tm1VV" id="1zELmdsIXU$" role="1B3o_S" />
      <node concept="3clFbS" id="1zELmdsIXU_" role="3clF47">
        <node concept="3clFbF" id="1zELmdsIXUA" role="3cqZAp">
          <node concept="3uNrnE" id="1zELmdsIXUC" role="3clFbG">
            <node concept="2N2G$s" id="1zELmdsIXUD" role="2$L3a6">
              <ref role="3cqZAo" node="1zELmdsIXUn" resolve="myStage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1zELmdsIXUM" role="jymVt">
      <property role="TrG5h" value="getStage" />
      <node concept="10Oyi0" id="1zELmdsIXUQ" role="3clF45" />
      <node concept="3Tm1VV" id="1zELmdsIXUO" role="1B3o_S" />
      <node concept="3clFbS" id="1zELmdsIXUP" role="3clF47">
        <node concept="3clFbF" id="1zELmdsIXUT" role="3cqZAp">
          <node concept="3EllGN" id="1zELmdsIXUZ" role="3clFbG">
            <node concept="3cpWs2" id="1zELmdsIXV2" role="3ElVtu">
              <ref role="3cqZAo" node="1zELmdsIXUR" resolve="object" />
            </node>
            <node concept="2N2G$s" id="1zELmdsIXUU" role="3ElQJh">
              <ref role="3cqZAo" node="1zELmdsIXUE" resolve="myCreationStage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1zELmdsIXUR" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="1zELmdsIXUS" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
  </node>
</model>


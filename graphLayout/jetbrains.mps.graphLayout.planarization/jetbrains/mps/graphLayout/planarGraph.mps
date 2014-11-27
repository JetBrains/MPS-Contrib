<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="kthp" ref="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
    </language>
  </registry>
  <node concept="312cEu" id="2wXSLrVTaXR">
    <property role="TrG5h" value="Face" />
    <node concept="3Tm1VV" id="2wXSLrVTaXS" role="1B3o_S" />
    <node concept="312cEg" id="2wXSLrVTaXX" role="jymVt">
      <property role="TrG5h" value="myGraph" />
      <node concept="3Tm6S6" id="2wXSLrVTaXY" role="1B3o_S" />
      <node concept="3uibUv" id="2wXSLrVTaY0" role="1tU5fm">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
    </node>
    <node concept="312cEg" id="2wXSLrVTaY8" role="jymVt">
      <property role="TrG5h" value="myDarts" />
      <node concept="3Tm6S6" id="2wXSLrVTaY9" role="1B3o_S" />
      <node concept="_YKpA" id="2wXSLrVTaYb" role="1tU5fm">
        <node concept="3uibUv" id="1rowsVZy0kY" role="_ZDj9">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2wXSLrVTaXT" role="jymVt">
      <node concept="3cqZAl" id="2wXSLrVTaXU" role="3clF45" />
      <node concept="3Tm1VV" id="2wXSLrVTaXV" role="1B3o_S" />
      <node concept="3clFbS" id="2wXSLrVTaXW" role="3clF47">
        <node concept="3clFbF" id="2wXSLrVTaYm" role="3cqZAp">
          <node concept="37vLTI" id="2wXSLrVTaYo" role="3clFbG">
            <node concept="3cpWs2" id="2wXSLrVTaYr" role="37vLTx">
              <ref role="3cqZAo" node="2wXSLrVTaYk" resolve="graph" />
            </node>
            <node concept="2N2G$s" id="2wXSLrVTaYn" role="37vLTJ">
              <ref role="3cqZAo" node="2wXSLrVTaXX" resolve="myGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wXSLrVTaYL" role="3cqZAp">
          <node concept="37vLTI" id="2wXSLrVTaYN" role="3clFbG">
            <node concept="2ShNRf" id="2wXSLrVTaYQ" role="37vLTx">
              <node concept="2Jqq0_" id="1FwGuv0X456" role="2ShVmc">
                <node concept="3uibUv" id="1FwGuv0X457" role="HW$YZ">
                  <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="2wXSLrVTaYM" role="37vLTJ">
              <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2wXSLrVTaYk" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="2wXSLrVTaYl" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wXSLrVTbSK" role="jymVt">
      <property role="TrG5h" value="addLast" />
      <node concept="3cqZAl" id="2wXSLrVTbSL" role="3clF45" />
      <node concept="3Tm1VV" id="2wXSLrVTbSM" role="1B3o_S" />
      <node concept="3clFbS" id="2wXSLrVTbSN" role="3clF47">
        <node concept="3clFbF" id="2wXSLrVTbST" role="3cqZAp">
          <node concept="2OqwBi" id="2wXSLrVTbSV" role="3clFbG">
            <node concept="2N2G$s" id="2wXSLrVTbSU" role="2Oq$k0">
              <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
            </node>
            <node concept="2Ke9KJ" id="Npk6x1CMCP" role="2OqNvi">
              <node concept="3cpWs2" id="Npk6x1CMCR" role="25WWJ7">
                <ref role="3cqZAo" node="1rowsVZy0l0" resolve="dart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rowsVZy0l0" role="3clF46">
        <property role="TrG5h" value="dart" />
        <node concept="3uibUv" id="1rowsVZy0l1" role="1tU5fm">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Npk6x1CMCS" role="jymVt">
      <property role="TrG5h" value="addFirst" />
      <node concept="3cqZAl" id="Npk6x1CMCT" role="3clF45" />
      <node concept="3Tm1VV" id="Npk6x1CMCU" role="1B3o_S" />
      <node concept="3clFbS" id="Npk6x1CMCV" role="3clF47">
        <node concept="3clFbF" id="Npk6x1CMCY" role="3cqZAp">
          <node concept="2OqwBi" id="Npk6x1CMD0" role="3clFbG">
            <node concept="2N2G$s" id="Npk6x1CMCZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
            </node>
            <node concept="2Ke4WJ" id="Npk6x1CMD4" role="2OqNvi">
              <node concept="3cpWs2" id="Npk6x1CMD6" role="25WWJ7">
                <ref role="3cqZAo" node="Npk6x1CMCW" resolve="dart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Npk6x1CMCW" role="3clF46">
        <property role="TrG5h" value="dart" />
        <node concept="3uibUv" id="Npk6x1CMCX" role="1tU5fm">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rowsVZy0iM" role="jymVt">
      <property role="TrG5h" value="getDarts" />
      <node concept="_YKpA" id="1rowsVZy0iQ" role="3clF45">
        <node concept="3uibUv" id="1rowsVZy0l3" role="_ZDj9">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1rowsVZy0iO" role="1B3o_S" />
      <node concept="3clFbS" id="1rowsVZy0iP" role="3clF47">
        <node concept="3cpWs6" id="1rowsVZy0iT" role="3cqZAp">
          <node concept="2N2G$s" id="1rowsVZy0l4" role="3cqZAk">
            <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Npk6x1D30n" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="10P_77" id="Npk6x1D30r" role="3clF45" />
      <node concept="3Tm1VV" id="Npk6x1D30p" role="1B3o_S" />
      <node concept="3clFbS" id="Npk6x1D30q" role="3clF47">
        <node concept="3cpWs8" id="Npk6x1D30I" role="3cqZAp">
          <node concept="3cpWsn" id="Npk6x1D30J" role="3cpWs9">
            <property role="TrG5h" value="faceNodes" />
            <node concept="2hMVRd" id="Npk6x1D30K" role="1tU5fm">
              <node concept="3uibUv" id="Npk6x1D30M" role="2hN53Y">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="Npk6x1D30O" role="33vP2m">
              <node concept="2i4dXS" id="Npk6x1D30Q" role="2ShVmc">
                <node concept="3uibUv" id="Npk6x1D30S" role="HW$YZ">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Npk6x1D30U" role="3cqZAp">
          <node concept="2OqwBi" id="Npk6x1D30W" role="3clFbG">
            <node concept="3cpWsa" id="Npk6x1D30V" role="2Oq$k0">
              <ref role="3cqZAo" node="Npk6x1D30J" resolve="faceNodes" />
            </node>
            <node concept="2mBsIq" id="Npk6x1D310" role="2OqNvi">
              <node concept="2OqwBi" id="Npk6x1D313" role="2mBxPO">
                <node concept="2N2G$s" id="Npk6x1D312" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
                </node>
                <node concept="3$u5V9" id="Npk6x1D317" role="2OqNvi">
                  <node concept="1bVj0M" id="Npk6x1D318" role="23t8la">
                    <node concept="3clFbS" id="Npk6x1D319" role="1bW5cS">
                      <node concept="3clFbF" id="Npk6x1D31c" role="3cqZAp">
                        <node concept="2OqwBi" id="Npk6x1D31e" role="3clFbG">
                          <node concept="3cpWs2" id="Npk6x1D31d" role="2Oq$k0">
                            <ref role="3cqZAo" node="Npk6x1D31a" resolve="it" />
                          </node>
                          <node concept="liA8E" id="Npk6x1D31i" role="2OqNvi">
                            <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Npk6x1D31a" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTcm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Npk6x1D31E" role="3cqZAp">
          <node concept="2OqwBi" id="Npk6x1D31H" role="3cqZAk">
            <node concept="3cpWsa" id="Npk6x1D31G" role="2Oq$k0">
              <ref role="3cqZAo" node="Npk6x1D30J" resolve="faceNodes" />
            </node>
            <node concept="BjQpj" id="Npk6x1D31L" role="2OqNvi">
              <node concept="3cpWs2" id="Npk6x1D31N" role="25WWJ7">
                <ref role="3cqZAo" node="Npk6x1D30$" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Npk6x1D30$" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="Npk6x1D30_" role="1tU5fm">
          <node concept="3uibUv" id="Npk6x1D30B" role="_ZDj9">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6smegbOPxT3" role="jymVt">
      <property role="TrG5h" value="makeEndsWith" />
      <node concept="_YKpA" id="6smegbOPxU3" role="3clF45">
        <node concept="3uibUv" id="6smegbOPxU5" role="_ZDj9">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6smegbOPxTU" role="1B3o_S" />
      <node concept="3clFbS" id="6smegbOPxT7" role="3clF47">
        <node concept="3cpWs8" id="6smegbOPzku" role="3cqZAp">
          <node concept="3cpWsn" id="6smegbOPzkv" role="3cpWs9">
            <property role="TrG5h" value="dart" />
            <node concept="3uibUv" id="6smegbOPzkw" role="1tU5fm">
              <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
            </node>
            <node concept="2OqwBi" id="6smegbOPzkz" role="33vP2m">
              <node concept="2N2G$s" id="6smegbOPzky" role="2Oq$k0">
                <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
              </node>
              <node concept="1z4cxt" id="6smegbOPzkB" role="2OqNvi">
                <node concept="1bVj0M" id="6smegbOPzkC" role="23t8la">
                  <node concept="3clFbS" id="6smegbOPzkD" role="1bW5cS">
                    <node concept="3clFbF" id="6smegbOPzkG" role="3cqZAp">
                      <node concept="3clFbC" id="6smegbOPzkN" role="3clFbG">
                        <node concept="3cpWs2" id="6smegbOPzkQ" role="3uHU7w">
                          <ref role="3cqZAo" node="6smegbOPxTS" resolve="end" />
                        </node>
                        <node concept="2OqwBi" id="6smegbOPzkI" role="3uHU7B">
                          <node concept="3cpWs2" id="6smegbOPzkH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6smegbOPzkE" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6smegbOPzkM" role="2OqNvi">
                            <ref role="37wK5l" node="1rowsVZy0kP" resolve="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6smegbOPzkE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTcY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6smegbOPzkS" role="3cqZAp">
          <node concept="3clFbS" id="6smegbOPzkT" role="3clFbx">
            <node concept="YS8fn" id="6smegbOPzl1" role="3cqZAp">
              <node concept="2ShNRf" id="6smegbOPzl2" role="YScLw">
                <node concept="1pGfFk" id="6smegbOPzl3" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="6smegbOPzl4" role="37wK5m">
                    <node concept="3cpWs2" id="6smegbOPzl5" role="3uHU7w">
                      <ref role="3cqZAo" node="6smegbOPxTS" resolve="end" />
                    </node>
                    <node concept="3cpWs3" id="6smegbOPzl6" role="3uHU7B">
                      <node concept="3cpWs3" id="6smegbOPzl7" role="3uHU7B">
                        <node concept="Xl_RD" id="6smegbOPzl8" role="3uHU7B">
                          <property role="Xl_RC" value="list " />
                        </node>
                        <node concept="2N2G$s" id="6smegbOPzl9" role="3uHU7w">
                          <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6smegbOPzla" role="3uHU7w">
                        <property role="Xl_RC" value=" doesn't contain node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6smegbOPzkX" role="3clFbw">
            <node concept="10Nm6u" id="6smegbOPzl0" role="3uHU7w" />
            <node concept="3cpWsa" id="6smegbOPzkW" role="3uHU7B">
              <ref role="3cqZAo" node="6smegbOPzkv" resolve="dart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6smegbOPzld" role="3cqZAp">
          <node concept="3P9mCS" id="6smegbOPzlf" role="3cqZAk">
            <ref role="37wK5l" node="6smegbOPzjZ" resolve="makeEndsWith" />
            <node concept="3cpWsa" id="6smegbOPzlg" role="37wK5m">
              <ref role="3cqZAo" node="6smegbOPzkv" resolve="dart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6smegbOPxTS" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="6smegbOPxTT" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6smegbOPzjZ" role="jymVt">
      <property role="TrG5h" value="makeEndsWith" />
      <node concept="_YKpA" id="6smegbOPzk3" role="3clF45">
        <node concept="3uibUv" id="6smegbOPzk5" role="_ZDj9">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6smegbOPzk1" role="1B3o_S" />
      <node concept="3clFbS" id="6smegbOPzk2" role="3clF47">
        <node concept="3clFbJ" id="1FwGuv0XDkk" role="3cqZAp">
          <node concept="3clFbS" id="1FwGuv0XDkl" role="3clFbx">
            <node concept="YS8fn" id="1FwGuv0XDkm" role="3cqZAp">
              <node concept="2ShNRf" id="1FwGuv0XDkn" role="YScLw">
                <node concept="1pGfFk" id="1FwGuv0XDko" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1FwGuv0XDkp" role="37wK5m">
                    <node concept="3cpWs2" id="1FwGuv0XDkz" role="3uHU7w">
                      <ref role="3cqZAo" node="6smegbOPzk6" resolve="dart" />
                    </node>
                    <node concept="3cpWs3" id="1FwGuv0XDkr" role="3uHU7B">
                      <node concept="3cpWs3" id="1FwGuv0XDks" role="3uHU7B">
                        <node concept="Xl_RD" id="1FwGuv0XDkt" role="3uHU7B">
                          <property role="Xl_RC" value="list " />
                        </node>
                        <node concept="2N2G$s" id="1FwGuv0XDku" role="3uHU7w">
                          <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1FwGuv0XDkv" role="3uHU7w">
                        <property role="Xl_RC" value=" doesn't contain dart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1FwGuv0XDkI" role="3clFbw">
            <node concept="2OqwBi" id="1FwGuv0XDkJ" role="3fr31v">
              <node concept="2N2G$s" id="1FwGuv0XDkK" role="2Oq$k0">
                <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
              </node>
              <node concept="3JPx81" id="1FwGuv0XDkL" role="2OqNvi">
                <node concept="3cpWs2" id="1FwGuv0XDkM" role="25WWJ7">
                  <ref role="3cqZAo" node="6smegbOPzk6" resolve="dart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6smegbOPzk8" role="3cqZAp">
          <node concept="3y3z36" id="6smegbOPzk9" role="2$JKZa">
            <node concept="3cpWs2" id="6smegbOPzkq" role="3uHU7w">
              <ref role="3cqZAo" node="6smegbOPzk6" resolve="dart" />
            </node>
            <node concept="2OqwBi" id="6smegbOPzkc" role="3uHU7B">
              <node concept="2N2G$s" id="6smegbOPzkd" role="2Oq$k0">
                <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
              </node>
              <node concept="1yVyf7" id="6smegbOPzke" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="6smegbOPzkg" role="2LFqv$">
            <node concept="3clFbF" id="6smegbOPzkh" role="3cqZAp">
              <node concept="2OqwBi" id="6smegbOPzki" role="3clFbG">
                <node concept="2N2G$s" id="6smegbOPzkj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
                </node>
                <node concept="2Ke4WJ" id="6smegbOPzkk" role="2OqNvi">
                  <node concept="2OqwBi" id="6smegbOPzkl" role="25WWJ7">
                    <node concept="2N2G$s" id="6smegbOPzkm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
                    </node>
                    <node concept="2Kt5_m" id="6smegbOPzkn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6smegbOPzko" role="3cqZAp">
          <node concept="2N2G$s" id="6smegbOPzkp" role="3cqZAk">
            <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6smegbOPzk6" role="3clF46">
        <property role="TrG5h" value="dart" />
        <node concept="3uibUv" id="6smegbOPzk7" role="1tU5fm">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1FwGuv0X44D" role="jymVt">
      <property role="TrG5h" value="makeStartsWith" />
      <node concept="_YKpA" id="1FwGuv0X44E" role="3clF45">
        <node concept="3uibUv" id="1FwGuv0X44F" role="_ZDj9">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1FwGuv0X44G" role="1B3o_S" />
      <node concept="3clFbS" id="1FwGuv0X44H" role="3clF47">
        <node concept="3clFbF" id="1FwGuv0XDl3" role="3cqZAp">
          <node concept="3P9mCS" id="1FwGuv0XDl4" role="3clFbG">
            <ref role="37wK5l" node="6smegbOPzjZ" resolve="makeEndsWith" />
            <node concept="3cpWs2" id="1FwGuv0XDl5" role="37wK5m">
              <ref role="3cqZAo" node="1FwGuv0X44Y" resolve="dart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FwGuv0XDkO" role="3cqZAp">
          <node concept="2OqwBi" id="1FwGuv0XDkQ" role="3clFbG">
            <node concept="2N2G$s" id="1FwGuv0XDkP" role="2Oq$k0">
              <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
            </node>
            <node concept="2Ke4WJ" id="1FwGuv0XDkU" role="2OqNvi">
              <node concept="2OqwBi" id="1FwGuv0XDkX" role="25WWJ7">
                <node concept="2N2G$s" id="1FwGuv0XDkW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
                </node>
                <node concept="2Kt5_m" id="1FwGuv0XDl1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1FwGuv0X44W" role="3cqZAp">
          <node concept="2N2G$s" id="1FwGuv0X44X" role="3cqZAk">
            <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1FwGuv0X44Y" role="3clF46">
        <property role="TrG5h" value="dart" />
        <node concept="3uibUv" id="1FwGuv0X44Z" role="1tU5fm">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rowsVZy2nv" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="1rowsVZy2nw" role="1B3o_S" />
      <node concept="3uibUv" id="1rowsVZy2nx" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1rowsVZy2ny" role="3clF47">
        <node concept="3cpWs8" id="1rowsVZy2nD" role="3cqZAp">
          <node concept="3cpWsn" id="1rowsVZy2nE" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="1rowsVZy2nF" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1rowsVZy2nH" role="33vP2m">
              <node concept="1pGfFk" id="1rowsVZy2tk" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rowsVZy2tG" role="3cqZAp">
          <node concept="2OqwBi" id="1rowsVZy2tI" role="3clFbG">
            <node concept="3cpWsa" id="1rowsVZy2tH" role="2Oq$k0">
              <ref role="3cqZAo" node="1rowsVZy2nE" resolve="builder" />
            </node>
            <node concept="liA8E" id="1rowsVZy2tM" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="1rowsVZy2tN" role="37wK5m">
                <property role="Xl_RC" value="Face:\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1rowsVZy2tv" role="3cqZAp">
          <node concept="2GrKxI" id="1rowsVZy2tw" role="2Gsz3X">
            <property role="TrG5h" value="dart" />
          </node>
          <node concept="2N2G$s" id="1rowsVZy2tz" role="2GsD0m">
            <ref role="3cqZAo" node="2wXSLrVTaY8" resolve="myDarts" />
          </node>
          <node concept="3clFbS" id="1rowsVZy2ty" role="2LFqv$">
            <node concept="3clFbF" id="1rowsVZy2t$" role="3cqZAp">
              <node concept="2OqwBi" id="1rowsVZy2tA" role="3clFbG">
                <node concept="3cpWsa" id="1rowsVZy2t_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rowsVZy2nE" resolve="builder" />
                </node>
                <node concept="liA8E" id="1rowsVZy2tE" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="1rowsVZy2tP" role="37wK5m">
                    <node concept="Xl_RD" id="1rowsVZy2tS" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="2GrUjf" id="1rowsVZy2tO" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1rowsVZy2tw" resolve="dart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rowsVZy2tU" role="3cqZAp">
          <node concept="2OqwBi" id="1rowsVZy2tW" role="3clFbG">
            <node concept="3cpWsa" id="1rowsVZy2tV" role="2Oq$k0">
              <ref role="3cqZAo" node="1rowsVZy2nE" resolve="builder" />
            </node>
            <node concept="liA8E" id="1rowsVZy2u0" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="1rowsVZy2u1" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rowsVZy2tm" role="3cqZAp">
          <node concept="2OqwBi" id="1rowsVZy2tp" role="3cqZAk">
            <node concept="3cpWsa" id="1rowsVZy2to" role="2Oq$k0">
              <ref role="3cqZAo" node="1rowsVZy2nE" resolve="builder" />
            </node>
            <node concept="liA8E" id="1rowsVZy2tt" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rowsVZy2nz" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2wXSLrVTaZ2">
    <property role="TrG5h" value="EmbeddedGraph" />
    <node concept="3Tm1VV" id="2wXSLrVTaZ3" role="1B3o_S" />
    <node concept="312cEg" id="2wXSLrVTaZ9" role="jymVt">
      <property role="TrG5h" value="myFaces" />
      <node concept="3Tm6S6" id="2wXSLrVTaZa" role="1B3o_S" />
      <node concept="_YKpA" id="2wXSLrVTaZc" role="1tU5fm">
        <node concept="3uibUv" id="2wXSLrVTaZe" role="_ZDj9">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1rowsVZy2WC" role="jymVt">
      <property role="TrG5h" value="myAdjacentFacesMap" />
      <node concept="3Tm6S6" id="1rowsVZy2WD" role="1B3o_S" />
      <node concept="3rvAFt" id="1rowsVZy2WJ" role="1tU5fm">
        <node concept="3uibUv" id="1rowsVZy2WM" role="3rvQeY">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="_YKpA" id="1rowsVZy2WN" role="3rvSg0">
          <node concept="3uibUv" id="1rowsVZy2WP" role="_ZDj9">
            <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2aZbHEvEm8P" role="jymVt">
      <property role="TrG5h" value="myDartsToFacesMap" />
      <node concept="3Tm6S6" id="2aZbHEvEm8Q" role="1B3o_S" />
      <node concept="3rvAFt" id="2aZbHEvEm8S" role="1tU5fm">
        <node concept="3uibUv" id="2aZbHEvEm8V" role="3rvQeY">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
        <node concept="3uibUv" id="2aZbHEvEm8W" role="3rvSg0">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2aZbHEvEm8X" role="jymVt">
      <property role="TrG5h" value="myEdgeDarts" />
      <node concept="3Tm6S6" id="2aZbHEvEm8Y" role="1B3o_S" />
      <node concept="3rvAFt" id="2aZbHEvEm90" role="1tU5fm">
        <node concept="3uibUv" id="2aZbHEvEm93" role="3rvQeY">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="_YKpA" id="2aZbHEvEm94" role="3rvSg0">
          <node concept="3uibUv" id="2aZbHEvEm96" role="_ZDj9">
            <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3C0bgn8lBmk" role="jymVt">
      <property role="TrG5h" value="myGraph" />
      <node concept="3Tm6S6" id="3C0bgn8lBml" role="1B3o_S" />
      <node concept="3uibUv" id="3C0bgn8lBmn" role="1tU5fm">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
    </node>
    <node concept="312cEg" id="Yp10MqbZ8a" role="jymVt">
      <property role="TrG5h" value="myOuterFace" />
      <node concept="3Tm6S6" id="Yp10MqbZ8b" role="1B3o_S" />
      <node concept="3uibUv" id="Yp10MqbZ8d" role="1tU5fm">
        <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
      </node>
    </node>
    <node concept="3clFbW" id="2wXSLrVTaZ4" role="jymVt">
      <node concept="3cqZAl" id="2wXSLrVTaZ5" role="3clF45" />
      <node concept="3Tm1VV" id="2wXSLrVTaZ6" role="1B3o_S" />
      <node concept="3clFbS" id="2wXSLrVTaZ7" role="3clF47">
        <node concept="3clFbF" id="2wXSLrVTaZh" role="3cqZAp">
          <node concept="37vLTI" id="2wXSLrVTaZj" role="3clFbG">
            <node concept="2ShNRf" id="2wXSLrVTaZm" role="37vLTx">
              <node concept="Tc6Ow" id="2wXSLrVTaZn" role="2ShVmc">
                <node concept="3uibUv" id="2wXSLrVTaZo" role="HW$YZ">
                  <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="2wXSLrVTaZi" role="37vLTJ">
              <ref role="3cqZAo" node="2wXSLrVTaZ9" resolve="myFaces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C0bgn8lAPl" role="3cqZAp">
          <node concept="37vLTI" id="3C0bgn8lAPn" role="3clFbG">
            <node concept="2ShNRf" id="3C0bgn8lAPq" role="37vLTx">
              <node concept="3rGOSV" id="3C0bgn8lAPs" role="2ShVmc">
                <node concept="3uibUv" id="3C0bgn8lAPv" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="_YKpA" id="3C0bgn8lAPw" role="3rHtpV">
                  <node concept="3uibUv" id="3C0bgn8lAPy" role="_ZDj9">
                    <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="3C0bgn8lAPm" role="37vLTJ">
              <ref role="3cqZAo" node="1rowsVZy2WC" resolve="myAdjacentFacesMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aZbHEvEm98" role="3cqZAp">
          <node concept="37vLTI" id="2aZbHEvEm9a" role="3clFbG">
            <node concept="2ShNRf" id="2aZbHEvEm9d" role="37vLTx">
              <node concept="3rGOSV" id="2aZbHEvEm9e" role="2ShVmc">
                <node concept="3uibUv" id="2aZbHEvEm9f" role="3rHrn6">
                  <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
                </node>
                <node concept="3uibUv" id="2aZbHEvEm9g" role="3rHtpV">
                  <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="2aZbHEvEm99" role="37vLTJ">
              <ref role="3cqZAo" node="2aZbHEvEm8P" resolve="myDartsToFacesMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aZbHEvEm9i" role="3cqZAp">
          <node concept="37vLTI" id="2aZbHEvEm9k" role="3clFbG">
            <node concept="2ShNRf" id="3PvBzNkVHyI" role="37vLTx">
              <node concept="32Fmki" id="3PvBzNkVHyJ" role="2ShVmc">
                <node concept="3uibUv" id="3PvBzNkVHyK" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="_YKpA" id="3PvBzNkVHyL" role="3rHtpV">
                  <node concept="3uibUv" id="3PvBzNkVHyM" role="_ZDj9">
                    <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="2aZbHEvEm9j" role="37vLTJ">
              <ref role="3cqZAo" node="2aZbHEvEm8X" resolve="myEdgeDarts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C0bgn8lBmp" role="3cqZAp">
          <node concept="37vLTI" id="3C0bgn8lBmr" role="3clFbG">
            <node concept="3cpWs2" id="3C0bgn8lBmw" role="37vLTx">
              <ref role="3cqZAo" node="3C0bgn8lBmu" resolve="graph" />
            </node>
            <node concept="2N2G$s" id="3C0bgn8lBmq" role="37vLTJ">
              <ref role="3cqZAo" node="3C0bgn8lBmk" resolve="myGraph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C0bgn8lBmu" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="3C0bgn8lBmv" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19GC6GdlVIs" role="jymVt">
      <property role="TrG5h" value="findContainingFace" />
      <node concept="3uibUv" id="19GC6GdlVIw" role="3clF45">
        <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
      </node>
      <node concept="3Tm1VV" id="19GC6GdlVIu" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlVIv" role="3clF47">
        <node concept="3cpWs8" id="Npk6x1CPVr" role="3cqZAp">
          <node concept="3cpWsn" id="Npk6x1CPVs" role="3cpWs9">
            <property role="TrG5h" value="containingFace" />
            <node concept="3uibUv" id="Npk6x1CPVt" role="1tU5fm">
              <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
            </node>
            <node concept="10Nm6u" id="Npk6x1CPVD" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="19GC6GdlVIE" role="3cqZAp">
          <node concept="2GrKxI" id="19GC6GdlVIF" role="2Gsz3X">
            <property role="TrG5h" value="face" />
          </node>
          <node concept="3clFbS" id="19GC6GdlVIJ" role="2LFqv$">
            <node concept="3clFbJ" id="19GC6GdlVJm" role="3cqZAp">
              <node concept="3clFbS" id="19GC6GdlVJn" role="3clFbx">
                <node concept="3clFbJ" id="Npk6x1CPVZ" role="3cqZAp">
                  <node concept="3clFbS" id="Npk6x1CPW1" role="3clFbx">
                    <node concept="3clFbF" id="Npk6x1CPW4" role="3cqZAp">
                      <node concept="37vLTI" id="Npk6x1CPW6" role="3clFbG">
                        <node concept="2GrUjf" id="Npk6x1CPW9" role="37vLTx">
                          <ref role="2Gs0qQ" node="19GC6GdlVIF" resolve="face" />
                        </node>
                        <node concept="3cpWsa" id="Npk6x1CPW5" role="37vLTJ">
                          <ref role="3cqZAo" node="Npk6x1CPVs" resolve="containingFace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3P9mCS" id="Npk6x1CPW2" role="3clFbw">
                    <ref role="37wK5l" node="Yp10MqbZ8y" resolve="isOuterFace" />
                    <node concept="2GrUjf" id="Npk6x1CPW3" role="37wK5m">
                      <ref role="2Gs0qQ" node="19GC6GdlVIF" resolve="face" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="Npk6x1CPWa" role="9aQIa">
                    <node concept="3clFbS" id="Npk6x1CPWb" role="9aQI4">
                      <node concept="3cpWs6" id="Npk6x1CPWc" role="3cqZAp">
                        <node concept="2GrUjf" id="Npk6x1CPWe" role="3cqZAk">
                          <ref role="2Gs0qQ" node="19GC6GdlVIF" resolve="face" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Npk6x1D3Im" role="3clFbw">
                <node concept="2GrUjf" id="Npk6x1D3In" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="19GC6GdlVIF" resolve="face" />
                </node>
                <node concept="liA8E" id="Npk6x1D3Io" role="2OqNvi">
                  <ref role="37wK5l" node="Npk6x1D30n" resolve="contains" />
                  <node concept="3cpWs2" id="Npk6x1D3Ip" role="37wK5m">
                    <ref role="3cqZAo" node="19GC6GdlVIx" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3P9mCS" id="19GC6GdlVJu" role="2GsD0m">
            <ref role="37wK5l" node="3C0bgn8lB9F" resolve="getFaces" />
          </node>
        </node>
        <node concept="3cpWs6" id="19GC6GdlVJr" role="3cqZAp">
          <node concept="3cpWsa" id="Npk6x1CPVY" role="3cqZAk">
            <ref role="3cqZAo" node="Npk6x1CPVs" resolve="containingFace" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlVIx" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="19GC6GdlVIy" role="1tU5fm">
          <node concept="3uibUv" id="19GC6GdlVI$" role="_ZDj9">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Npk6x1DbK1" role="jymVt">
      <property role="TrG5h" value="getFaceToTheRight" />
      <node concept="3uibUv" id="Npk6x1DbK5" role="3clF45">
        <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
      </node>
      <node concept="3Tm1VV" id="Npk6x1DbK3" role="1B3o_S" />
      <node concept="3clFbS" id="Npk6x1DbK4" role="3clF47">
        <node concept="3cpWs8" id="2aZbHEvEm9x" role="3cqZAp">
          <node concept="3cpWsn" id="2aZbHEvEm9y" role="3cpWs9">
            <property role="TrG5h" value="darts" />
            <node concept="_YKpA" id="2aZbHEvEm9z" role="1tU5fm">
              <node concept="3uibUv" id="2aZbHEvEm9_" role="_ZDj9">
                <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="3P9mCS" id="2aZbHEvEm9B" role="33vP2m">
              <ref role="37wK5l" node="tn_Dg01vgW" resolve="getDarts" />
              <node concept="3cpWs2" id="2aZbHEvEm9C" role="37wK5m">
                <ref role="3cqZAo" node="Npk6x1DbK9" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2aZbHEvEm9E" role="3cqZAp">
          <node concept="2GrKxI" id="2aZbHEvEm9F" role="2Gsz3X">
            <property role="TrG5h" value="dart" />
          </node>
          <node concept="3clFbS" id="2aZbHEvEm9H" role="2LFqv$">
            <node concept="3clFbJ" id="2aZbHEvEm9M" role="3cqZAp">
              <node concept="3clFbS" id="2aZbHEvEm9N" role="3clFbx">
                <node concept="3cpWs6" id="2aZbHEvEm9O" role="3cqZAp">
                  <node concept="3P9mCS" id="2aZbHEvEm9Y" role="3cqZAk">
                    <ref role="37wK5l" node="tn_Dg01CB0" resolve="getFace" />
                    <node concept="2GrUjf" id="2aZbHEvEm9Z" role="37wK5m">
                      <ref role="2Gs0qQ" node="2aZbHEvEm9F" resolve="dart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2aZbHEvEm9Q" role="3clFbw">
                <node concept="2OqwBi" id="2aZbHEvEm9R" role="3uHU7w">
                  <node concept="3cpWs2" id="2aZbHEvEm9S" role="2Oq$k0">
                    <ref role="3cqZAo" node="Npk6x1DbK9" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="2aZbHEvEm9T" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2aZbHEvEm9U" role="3uHU7B">
                  <node concept="2GrUjf" id="2aZbHEvEm9X" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2aZbHEvEm9F" resolve="dart" />
                  </node>
                  <node concept="liA8E" id="2aZbHEvEm9W" role="2OqNvi">
                    <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsa" id="2aZbHEvEm9I" role="2GsD0m">
            <ref role="3cqZAo" node="2aZbHEvEm9y" resolve="darts" />
          </node>
        </node>
        <node concept="3cpWs6" id="Npk6x1DbK6" role="3cqZAp">
          <node concept="10Nm6u" id="Npk6x1DbK8" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="Npk6x1DbK9" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="Npk6x1DbKa" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2BHEcD5kdpJ" role="jymVt">
      <property role="TrG5h" value="getFaceToTheLeft" />
      <node concept="3uibUv" id="2BHEcD5kdpK" role="3clF45">
        <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
      </node>
      <node concept="3Tm1VV" id="2BHEcD5kdpL" role="1B3o_S" />
      <node concept="3clFbS" id="2BHEcD5kdpM" role="3clF47">
        <node concept="3cpWs8" id="2aZbHEvEmaq" role="3cqZAp">
          <node concept="3cpWsn" id="2aZbHEvEmar" role="3cpWs9">
            <property role="TrG5h" value="darts" />
            <node concept="_YKpA" id="2aZbHEvEmas" role="1tU5fm">
              <node concept="3uibUv" id="2aZbHEvEmat" role="_ZDj9">
                <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="3P9mCS" id="2aZbHEvEmau" role="33vP2m">
              <ref role="37wK5l" node="tn_Dg01vgW" resolve="getDarts" />
              <node concept="3cpWs2" id="2aZbHEvEmav" role="37wK5m">
                <ref role="3cqZAo" node="2BHEcD5kdqt" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2aZbHEvEmaw" role="3cqZAp">
          <node concept="2GrKxI" id="2aZbHEvEmax" role="2Gsz3X">
            <property role="TrG5h" value="dart" />
          </node>
          <node concept="3clFbS" id="2aZbHEvEmay" role="2LFqv$">
            <node concept="3clFbJ" id="2aZbHEvEmaz" role="3cqZAp">
              <node concept="3clFbS" id="2aZbHEvEma$" role="3clFbx">
                <node concept="3cpWs6" id="2aZbHEvEma_" role="3cqZAp">
                  <node concept="3P9mCS" id="2aZbHEvEmaA" role="3cqZAk">
                    <ref role="37wK5l" node="tn_Dg01CB0" resolve="getFace" />
                    <node concept="2GrUjf" id="2aZbHEvEmaB" role="37wK5m">
                      <ref role="2Gs0qQ" node="2aZbHEvEmax" resolve="dart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2aZbHEvEmaC" role="3clFbw">
                <node concept="2OqwBi" id="2aZbHEvEmaD" role="3uHU7w">
                  <node concept="3cpWs2" id="2aZbHEvEmaE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BHEcD5kdqt" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="2aZbHEvEmaF" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2aZbHEvEmaG" role="3uHU7B">
                  <node concept="2GrUjf" id="2aZbHEvEmaH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2aZbHEvEmax" resolve="dart" />
                  </node>
                  <node concept="liA8E" id="2aZbHEvEmaI" role="2OqNvi">
                    <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsa" id="2aZbHEvEmaJ" role="2GsD0m">
            <ref role="3cqZAo" node="2aZbHEvEmar" resolve="darts" />
          </node>
        </node>
        <node concept="3cpWs6" id="2BHEcD5kdqr" role="3cqZAp">
          <node concept="10Nm6u" id="2BHEcD5kdqs" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2BHEcD5kdqt" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2BHEcD5kdqu" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4gSgg0MsGRn" role="jymVt">
      <property role="TrG5h" value="getSourceDart" />
      <node concept="3uibUv" id="4gSgg0MsGRr" role="3clF45">
        <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
      </node>
      <node concept="3Tm1VV" id="4gSgg0MsGRp" role="1B3o_S" />
      <node concept="3clFbS" id="4gSgg0MsGRq" role="3clF47">
        <node concept="3cpWs6" id="4gSgg0MsGRN" role="3cqZAp">
          <node concept="2OqwBi" id="4gSgg0MsGRR" role="3cqZAk">
            <node concept="3P9mCS" id="4gSgg0MsGRP" role="2Oq$k0">
              <ref role="37wK5l" node="tn_Dg01vgW" resolve="getDarts" />
              <node concept="3cpWs2" id="4gSgg0MsGRQ" role="37wK5m">
                <ref role="3cqZAo" node="4gSgg0MsGRs" resolve="edge" />
              </node>
            </node>
            <node concept="1z4cxt" id="4gSgg0MsGRV" role="2OqNvi">
              <node concept="1bVj0M" id="4gSgg0MsGRW" role="23t8la">
                <node concept="3clFbS" id="4gSgg0MsGRX" role="1bW5cS">
                  <node concept="3clFbF" id="4gSgg0MsGS0" role="3cqZAp">
                    <node concept="3clFbC" id="4gSgg0MsGS7" role="3clFbG">
                      <node concept="3cpWs2" id="4gSgg0MsHyE" role="3uHU7w">
                        <ref role="3cqZAo" node="4gSgg0MsHyA" resolve="source" />
                      </node>
                      <node concept="2OqwBi" id="4gSgg0MsGS2" role="3uHU7B">
                        <node concept="3cpWs2" id="4gSgg0MsGS1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gSgg0MsGRY" resolve="dart" />
                        </node>
                        <node concept="liA8E" id="4gSgg0MsGS6" role="2OqNvi">
                          <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4gSgg0MsGRY" role="1bW2Oz">
                  <property role="TrG5h" value="dart" />
                  <node concept="2jxLKc" id="1P4c1XrzTgX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4gSgg0MsGRs" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="4gSgg0MsGRt" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="37vLTG" id="4gSgg0MsHyA" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4gSgg0MsHyC" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19GC6GdlYmy" role="jymVt">
      <property role="TrG5h" value="splitEdge" />
      <node concept="3uibUv" id="19GC6GdlYmz" role="3clF45">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="19GC6GdlYm$" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlYm_" role="3clF47">
        <node concept="3cpWs6" id="tn_Dg01tvC" role="3cqZAp">
          <node concept="3P9mCS" id="tn_Dg01tvE" role="3cqZAk">
            <ref role="37wK5l" node="tn_Dg01tsD" resolve="splitEdge" />
            <node concept="3cpWs2" id="tn_Dg01tvF" role="37wK5m">
              <ref role="3cqZAo" node="19GC6GdlYoU" resolve="edge" />
            </node>
            <node concept="2ShNRf" id="tn_Dg01tvH" role="37wK5m">
              <node concept="Tc6Ow" id="tn_Dg01v4f" role="2ShVmc">
                <node concept="3uibUv" id="tn_Dg01v4h" role="HW$YZ">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlYoU" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="19GC6GdlYoV" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tn_Dg01tsD" role="jymVt">
      <property role="TrG5h" value="splitEdge" />
      <node concept="3uibUv" id="tn_Dg01tsH" role="3clF45">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="tn_Dg01tsF" role="1B3o_S" />
      <node concept="3clFbS" id="tn_Dg01tsG" role="3clF47">
        <node concept="3cpWs8" id="tn_Dg01tsZ" role="3cqZAp">
          <node concept="3cpWsn" id="tn_Dg01tt0" role="3cpWs9">
            <property role="TrG5h" value="originalGraph" />
            <node concept="3uibUv" id="tn_Dg01tt1" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="2OqwBi" id="tn_Dg01tt2" role="33vP2m">
              <node concept="Xjq3P" id="tn_Dg01tt3" role="2Oq$k0" />
              <node concept="liA8E" id="tn_Dg01tt4" role="2OqNvi">
                <ref role="37wK5l" node="3C0bgn8lBmz" resolve="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vCRoPf4hiX" role="3cqZAp">
          <node concept="3cpWsn" id="4vCRoPf4hiY" role="3cpWs9">
            <property role="TrG5h" value="split" />
            <node concept="_YKpA" id="4vCRoPf4hiZ" role="1tU5fm">
              <node concept="3uibUv" id="4vCRoPf4hj1" role="_ZDj9">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2OqwBi" id="4vCRoPf4hj4" role="33vP2m">
              <node concept="3cpWsa" id="4vCRoPf4hj3" role="2Oq$k0">
                <ref role="3cqZAo" node="tn_Dg01tt0" resolve="originalGraph" />
              </node>
              <node concept="liA8E" id="4vCRoPf4hj8" role="2OqNvi">
                <ref role="37wK5l" to="kthp:lCwE_BHaZw" resolve="splitEdge" />
                <node concept="3cpWs2" id="4vCRoPf4hj9" role="37wK5m">
                  <ref role="3cqZAo" node="tn_Dg01tsI" resolve="edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vCRoPf4hiA" role="3cqZAp">
          <node concept="2OqwBi" id="4vCRoPf4hiK" role="3clFbG">
            <node concept="3cpWs2" id="4vCRoPf4hiJ" role="2Oq$k0">
              <ref role="3cqZAo" node="tn_Dg01tsK" resolve="newEdges" />
            </node>
            <node concept="X8dFx" id="4vCRoPf4hiO" role="2OqNvi">
              <node concept="3cpWsa" id="4vCRoPf4hja" role="25WWJ7">
                <ref role="3cqZAo" node="4vCRoPf4hiY" resolve="split" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tn_Dg01tt5" role="3cqZAp">
          <node concept="3cpWsn" id="tn_Dg01tt6" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3uibUv" id="tn_Dg01tt7" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="lCwE_BHb2j" role="33vP2m">
              <node concept="1y4W85" id="4vCRoPf4hjd" role="2Oq$k0">
                <node concept="3cmrfG" id="4vCRoPf4hjg" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsa" id="4vCRoPf4hjc" role="1y566C">
                  <ref role="3cqZAo" node="4vCRoPf4hiY" resolve="split" />
                </node>
              </node>
              <node concept="liA8E" id="lCwE_BHb2n" role="2OqNvi">
                <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tn_Dg01ttK" role="3cqZAp">
          <node concept="3cpWsn" id="tn_Dg01ttL" role="3cpWs9">
            <property role="TrG5h" value="facesToProcess" />
            <node concept="_YKpA" id="tn_Dg01ttM" role="1tU5fm">
              <node concept="3uibUv" id="tn_Dg01ttN" role="_ZDj9">
                <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
              </node>
            </node>
            <node concept="2ShNRf" id="tn_Dg01ttO" role="33vP2m">
              <node concept="Tc6Ow" id="tn_Dg01ttP" role="2ShVmc">
                <node concept="3uibUv" id="tn_Dg01ttQ" role="HW$YZ">
                  <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn_Dg01ttR" role="3cqZAp">
          <node concept="2OqwBi" id="tn_Dg01ttS" role="3clFbG">
            <node concept="3cpWsa" id="tn_Dg01ttT" role="2Oq$k0">
              <ref role="3cqZAo" node="tn_Dg01ttL" resolve="facesToProcess" />
            </node>
            <node concept="X8dFx" id="tn_Dg01ttU" role="2OqNvi">
              <node concept="3P9mCS" id="2aZbHEvEkvQ" role="25WWJ7">
                <ref role="37wK5l" node="2aZbHEvEkgt" resolve="getAdjacentFaces" />
                <node concept="3cpWs2" id="2aZbHEvEkvR" role="37wK5m">
                  <ref role="3cqZAo" node="tn_Dg01tsI" resolve="edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UD7C5uwmKK" role="3cqZAp">
          <node concept="3cpWsn" id="4UD7C5uwmKL" role="3cpWs9">
            <property role="TrG5h" value="addOrder" />
            <node concept="_YKpA" id="4UD7C5uwmKM" role="1tU5fm">
              <node concept="3uibUv" id="4UD7C5uwmKN" role="_ZDj9">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="10Nm6u" id="4UD7C5uwmKO" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="tn_Dg01tu0" role="3cqZAp">
          <node concept="2GrKxI" id="tn_Dg01tu1" role="2Gsz3X">
            <property role="TrG5h" value="face" />
          </node>
          <node concept="3cpWsa" id="tn_Dg01tu2" role="2GsD0m">
            <ref role="3cqZAo" node="tn_Dg01ttL" resolve="facesToProcess" />
          </node>
          <node concept="3clFbS" id="tn_Dg01tu3" role="2LFqv$">
            <node concept="3cpWs8" id="tn_Dg01tu4" role="3cqZAp">
              <node concept="3cpWsn" id="tn_Dg01tu5" role="3cpWs9">
                <property role="TrG5h" value="darts" />
                <node concept="_YKpA" id="tn_Dg01tu6" role="1tU5fm">
                  <node concept="3uibUv" id="tn_Dg01tu7" role="_ZDj9">
                    <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="tn_Dg01tu8" role="33vP2m">
                  <node concept="2GrUjf" id="tn_Dg01tu9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="tn_Dg01tu1" resolve="face" />
                  </node>
                  <node concept="liA8E" id="tn_Dg01tua" role="2OqNvi">
                    <ref role="37wK5l" node="1rowsVZy0iM" resolve="getDarts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4UD7C5uwhSm" role="3cqZAp">
              <node concept="3cpWsn" id="4UD7C5uwhSn" role="3cpWs9">
                <property role="TrG5h" value="numDartsToRemove" />
                <node concept="10Oyi0" id="4UD7C5uwhSo" role="1tU5fm" />
                <node concept="2OqwBi" id="4UD7C5uwhSK" role="33vP2m">
                  <node concept="2OqwBi" id="4UD7C5uwhSr" role="2Oq$k0">
                    <node concept="3cpWsa" id="4UD7C5uwhSq" role="2Oq$k0">
                      <ref role="3cqZAo" node="tn_Dg01tu5" resolve="darts" />
                    </node>
                    <node concept="3zZkjj" id="4UD7C5uwhSv" role="2OqNvi">
                      <node concept="1bVj0M" id="4UD7C5uwhSw" role="23t8la">
                        <node concept="3clFbS" id="4UD7C5uwhSx" role="1bW5cS">
                          <node concept="3clFbF" id="4UD7C5uwhS$" role="3cqZAp">
                            <node concept="3clFbC" id="4UD7C5uwhSQ" role="3clFbG">
                              <node concept="3cpWs2" id="4UD7C5uwhST" role="3uHU7w">
                                <ref role="3cqZAo" node="tn_Dg01tsI" resolve="edge" />
                              </node>
                              <node concept="2OqwBi" id="4UD7C5uwhSA" role="3uHU7B">
                                <node concept="3cpWs2" id="4UD7C5uwhS_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4UD7C5uwhSy" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4UD7C5uwhSE" role="2OqNvi">
                                  <ref role="37wK5l" node="1rowsVZy2Xk" resolve="getEdge" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4UD7C5uwhSy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTli" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="4UD7C5uwhSO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4UD7C5uwm6L" role="3cqZAp">
              <node concept="3SKdUq" id="4UD7C5uwm6M" role="3SKWNk">
                <property role="3SKdUp" value="addOrder is added here to process case of a loop" />
              </node>
            </node>
            <node concept="1Dw8fO" id="4UD7C5uwhSU" role="3cqZAp">
              <node concept="3clFbS" id="4UD7C5uwhSV" role="2LFqv$">
                <node concept="3cpWs8" id="4UD7C5uwhTe" role="3cqZAp">
                  <node concept="3cpWsn" id="4UD7C5uwhTf" role="3cpWs9">
                    <property role="TrG5h" value="pos" />
                    <node concept="10Oyi0" id="4UD7C5uwhTg" role="1tU5fm" />
                    <node concept="3cmrfG" id="4UD7C5uwhTh" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="4UD7C5uwhTi" role="3cqZAp">
                  <node concept="3y3z36" id="4UD7C5uwhTj" role="2$JKZa">
                    <node concept="3cpWs2" id="4UD7C5uwhTk" role="3uHU7w">
                      <ref role="3cqZAo" node="tn_Dg01tsI" resolve="edge" />
                    </node>
                    <node concept="2OqwBi" id="4UD7C5uwhTl" role="3uHU7B">
                      <node concept="1y4W85" id="4UD7C5uwhTm" role="2Oq$k0">
                        <node concept="3cpWsa" id="4UD7C5uwhTn" role="1y58nS">
                          <ref role="3cqZAo" node="4UD7C5uwhTf" resolve="pos" />
                        </node>
                        <node concept="3cpWsa" id="4UD7C5uwhTo" role="1y566C">
                          <ref role="3cqZAo" node="tn_Dg01tu5" resolve="darts" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4UD7C5uwhTp" role="2OqNvi">
                        <ref role="37wK5l" node="1rowsVZy2Xk" resolve="getEdge" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4UD7C5uwhTq" role="2LFqv$">
                    <node concept="3clFbF" id="4UD7C5uwhTr" role="3cqZAp">
                      <node concept="3uNrnE" id="4UD7C5uwhTs" role="3clFbG">
                        <node concept="3cpWsa" id="4UD7C5uwhTt" role="2$L3a6">
                          <ref role="3cqZAo" node="4UD7C5uwhTf" resolve="pos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4UD7C5uwhTu" role="3cqZAp">
                  <node concept="3cpWsn" id="4UD7C5uwhTv" role="3cpWs9">
                    <property role="TrG5h" value="dartToReplace" />
                    <node concept="3uibUv" id="4UD7C5uwhTw" role="1tU5fm">
                      <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
                    </node>
                    <node concept="1y4W85" id="4UD7C5uwhTx" role="33vP2m">
                      <node concept="3cpWsa" id="4UD7C5uwhTy" role="1y58nS">
                        <ref role="3cqZAo" node="4UD7C5uwhTf" resolve="pos" />
                      </node>
                      <node concept="3cpWsa" id="4UD7C5uwhTz" role="1y566C">
                        <ref role="3cqZAo" node="tn_Dg01tu5" resolve="darts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4UD7C5uwm6E" role="3cqZAp">
                  <node concept="3clFbS" id="4UD7C5uwm6F" role="3clFbx">
                    <node concept="3clFbF" id="4UD7C5uwm77" role="3cqZAp">
                      <node concept="37vLTI" id="4UD7C5uwm79" role="3clFbG">
                        <node concept="3cpWs2" id="4UD7C5uwm7e" role="37vLTx">
                          <ref role="3cqZAo" node="tn_Dg01tsK" resolve="newEdges" />
                        </node>
                        <node concept="3cpWsa" id="4UD7C5uwm78" role="37vLTJ">
                          <ref role="3cqZAo" node="4UD7C5uwmKL" resolve="addOrder" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4UD7C5uwm6R" role="3cqZAp">
                      <node concept="3clFbS" id="4UD7C5uwm6S" role="3clFbx">
                        <node concept="3clFbF" id="4UD7C5uwm6T" role="3cqZAp">
                          <node concept="37vLTI" id="4UD7C5uwm6U" role="3clFbG">
                            <node concept="2OqwBi" id="4UD7C5uwm6V" role="37vLTx">
                              <node concept="3cpWs2" id="4UD7C5uwm6W" role="2Oq$k0">
                                <ref role="3cqZAo" node="tn_Dg01tsK" resolve="newEdges" />
                              </node>
                              <node concept="35Qw8J" id="4UD7C5uwm6X" role="2OqNvi" />
                            </node>
                            <node concept="3cpWsa" id="4UD7C5uwm6Y" role="37vLTJ">
                              <ref role="3cqZAo" node="4UD7C5uwmKL" resolve="addOrder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4UD7C5uwm6Z" role="3clFbw">
                        <node concept="2OqwBi" id="4UD7C5uwm70" role="3uHU7w">
                          <node concept="3cpWs2" id="4UD7C5uwm71" role="2Oq$k0">
                            <ref role="3cqZAo" node="tn_Dg01tsI" resolve="edge" />
                          </node>
                          <node concept="liA8E" id="4UD7C5uwm72" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4UD7C5uwm73" role="3uHU7B">
                          <node concept="3cpWsa" id="4UD7C5uwm74" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UD7C5uwhTv" resolve="dartToReplace" />
                          </node>
                          <node concept="liA8E" id="4UD7C5uwm75" role="2OqNvi">
                            <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4UD7C5uwm6N" role="3clFbw">
                    <node concept="10Nm6u" id="4UD7C5uwm6Q" role="3uHU7w" />
                    <node concept="3cpWsa" id="4UD7C5uwm6J" role="3uHU7B">
                      <ref role="3cqZAo" node="4UD7C5uwmKL" resolve="addOrder" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4UD7C5uwm7f" role="9aQIa">
                    <node concept="3clFbS" id="4UD7C5uwm7g" role="9aQI4">
                      <node concept="3clFbF" id="4UD7C5uwm7h" role="3cqZAp">
                        <node concept="37vLTI" id="4UD7C5uwm7j" role="3clFbG">
                          <node concept="2OqwBi" id="4UD7C5uwm7n" role="37vLTx">
                            <node concept="3cpWsa" id="4UD7C5uwm7m" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UD7C5uwmKL" resolve="addOrder" />
                            </node>
                            <node concept="35Qw8J" id="4UD7C5uwm7r" role="2OqNvi" />
                          </node>
                          <node concept="3cpWsa" id="4UD7C5uwm7i" role="37vLTJ">
                            <ref role="3cqZAo" node="4UD7C5uwmKL" resolve="addOrder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UD7C5uwhTS" role="3cqZAp">
                  <node concept="3P9mCS" id="4UD7C5uwhTT" role="3clFbG">
                    <ref role="37wK5l" node="Yp10Mqc2Dl" resolve="setDart" />
                    <node concept="2GrUjf" id="4UD7C5uwhTU" role="37wK5m">
                      <ref role="2Gs0qQ" node="tn_Dg01tu1" resolve="face" />
                    </node>
                    <node concept="3cpWsa" id="4UD7C5uwhTV" role="37wK5m">
                      <ref role="3cqZAo" node="4UD7C5uwhTf" resolve="pos" />
                    </node>
                    <node concept="2ShNRf" id="4UD7C5uwhTW" role="37wK5m">
                      <node concept="1pGfFk" id="4UD7C5uwhTX" role="2ShVmc">
                        <ref role="37wK5l" node="1rowsVZy1TK" resolve="Dart" />
                        <node concept="1y4W85" id="4UD7C5uwhTY" role="37wK5m">
                          <node concept="3cmrfG" id="4UD7C5uwhTZ" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsa" id="4UD7C5uwhU0" role="1y566C">
                            <ref role="3cqZAo" node="4UD7C5uwmKL" resolve="addOrder" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4UD7C5uwhU1" role="37wK5m">
                          <node concept="3cpWsa" id="4UD7C5uwhU2" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UD7C5uwhTv" resolve="dartToReplace" />
                          </node>
                          <node concept="liA8E" id="4UD7C5uwhU3" role="2OqNvi">
                            <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UD7C5uwhU4" role="3cqZAp">
                  <node concept="3P9mCS" id="4UD7C5uwhU5" role="3clFbG">
                    <ref role="37wK5l" node="Yp10Mqc2Gg" resolve="insertDart" />
                    <node concept="2GrUjf" id="4UD7C5uwhU6" role="37wK5m">
                      <ref role="2Gs0qQ" node="tn_Dg01tu1" resolve="face" />
                    </node>
                    <node concept="3cpWs3" id="4UD7C5uwijc" role="37wK5m">
                      <node concept="3cmrfG" id="4UD7C5uwijf" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWsa" id="4UD7C5uwhU7" role="3uHU7B">
                        <ref role="3cqZAo" node="4UD7C5uwhTf" resolve="pos" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4UD7C5uwhU8" role="37wK5m">
                      <node concept="1pGfFk" id="4UD7C5uwhU9" role="2ShVmc">
                        <ref role="37wK5l" node="1rowsVZy1TK" resolve="Dart" />
                        <node concept="1y4W85" id="4UD7C5uwhUa" role="37wK5m">
                          <node concept="3cmrfG" id="4UD7C5uwhUb" role="1y58nS">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cpWsa" id="4UD7C5uwhUc" role="1y566C">
                            <ref role="3cqZAo" node="4UD7C5uwmKL" resolve="addOrder" />
                          </node>
                        </node>
                        <node concept="3cpWsa" id="4UD7C5uwhUd" role="37wK5m">
                          <ref role="3cqZAo" node="tn_Dg01tt6" resolve="newNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="u8gfJ" id="4UD7C5uwhUe" role="3cqZAp">
                  <node concept="2Gpval" id="4UD7C5uwhUf" role="u8lrQ">
                    <node concept="2GrKxI" id="4UD7C5uwhUg" role="2Gsz3X">
                      <property role="TrG5h" value="newEdge" />
                    </node>
                    <node concept="3cpWs2" id="4UD7C5uwhUh" role="2GsD0m">
                      <ref role="3cqZAo" node="tn_Dg01tsK" resolve="newEdges" />
                    </node>
                    <node concept="3clFbS" id="4UD7C5uwhUi" role="2LFqv$">
                      <node concept="3clFbJ" id="4UD7C5uwhUj" role="3cqZAp">
                        <node concept="2OqwBi" id="4UD7C5uwhUk" role="3clFbw">
                          <node concept="2OqwBi" id="4UD7C5uwhUl" role="2Oq$k0">
                            <node concept="2GrUjf" id="4UD7C5uwhUm" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4UD7C5uwhUg" resolve="newEdge" />
                            </node>
                            <node concept="liA8E" id="4UD7C5uwhUn" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:3C0bgn8lAWF" resolve="getAdjacentNodes" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="4UD7C5uwhUo" role="2OqNvi">
                            <node concept="2OqwBi" id="4UD7C5uwhUp" role="25WWJ7">
                              <node concept="3cpWsa" id="4UD7C5uwhUq" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UD7C5uwhTv" resolve="dartToReplace" />
                              </node>
                              <node concept="liA8E" id="4UD7C5uwhUr" role="2OqNvi">
                                <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4UD7C5uwhUs" role="3clFbx">
                          <node concept="3clFbF" id="4UD7C5uwhUt" role="3cqZAp">
                            <node concept="2OqwBi" id="4UD7C5uwhUu" role="3clFbG">
                              <node concept="Xjq3P" id="4UD7C5uwhUv" role="2Oq$k0" />
                              <node concept="liA8E" id="4UD7C5uwhUw" role="2OqNvi">
                                <ref role="37wK5l" node="Yp10Mqc2Dl" resolve="setDart" />
                                <node concept="2GrUjf" id="4UD7C5uwhUx" role="37wK5m">
                                  <ref role="2Gs0qQ" node="tn_Dg01tu1" resolve="face" />
                                </node>
                                <node concept="3cpWsa" id="4UD7C5uwhUy" role="37wK5m">
                                  <ref role="3cqZAo" node="4UD7C5uwhTf" resolve="pos" />
                                </node>
                                <node concept="2ShNRf" id="4UD7C5uwhUz" role="37wK5m">
                                  <node concept="1pGfFk" id="4UD7C5uwhU$" role="2ShVmc">
                                    <ref role="37wK5l" node="1rowsVZy1TK" resolve="Dart" />
                                    <node concept="2GrUjf" id="4UD7C5uwhU_" role="37wK5m">
                                      <ref role="2Gs0qQ" node="4UD7C5uwhUg" resolve="newEdge" />
                                    </node>
                                    <node concept="2OqwBi" id="4UD7C5uwhUA" role="37wK5m">
                                      <node concept="3cpWsa" id="4UD7C5uwhUB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4UD7C5uwhTv" resolve="dartToReplace" />
                                      </node>
                                      <node concept="liA8E" id="4UD7C5uwhUC" role="2OqNvi">
                                        <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
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
                  <node concept="2Gpval" id="4UD7C5uwhUD" role="u8lrQ">
                    <node concept="2GrKxI" id="4UD7C5uwhUE" role="2Gsz3X">
                      <property role="TrG5h" value="newEdge" />
                    </node>
                    <node concept="3cpWs2" id="4UD7C5uwhUF" role="2GsD0m">
                      <ref role="3cqZAo" node="tn_Dg01tsK" resolve="newEdges" />
                    </node>
                    <node concept="3clFbS" id="4UD7C5uwhUG" role="2LFqv$">
                      <node concept="3clFbJ" id="4UD7C5uwhUH" role="3cqZAp">
                        <node concept="2OqwBi" id="4UD7C5uwhUI" role="3clFbw">
                          <node concept="2OqwBi" id="4UD7C5uwhUJ" role="2Oq$k0">
                            <node concept="2GrUjf" id="4UD7C5uwhUK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4UD7C5uwhUE" resolve="newEdge" />
                            </node>
                            <node concept="liA8E" id="4UD7C5uwhUL" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:3C0bgn8lAWF" resolve="getAdjacentNodes" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="4UD7C5uwhUM" role="2OqNvi">
                            <node concept="2OqwBi" id="4UD7C5uwhUN" role="25WWJ7">
                              <node concept="3cpWsa" id="4UD7C5uwhUO" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UD7C5uwhTv" resolve="dartToReplace" />
                              </node>
                              <node concept="liA8E" id="4UD7C5uwhUP" role="2OqNvi">
                                <ref role="37wK5l" node="1rowsVZy0kP" resolve="getTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4UD7C5uwhUQ" role="3clFbx">
                          <node concept="3clFbF" id="4UD7C5uwhUR" role="3cqZAp">
                            <node concept="2OqwBi" id="4UD7C5uwhUS" role="3clFbG">
                              <node concept="Xjq3P" id="4UD7C5uwhUT" role="2Oq$k0" />
                              <node concept="liA8E" id="4UD7C5uwhUU" role="2OqNvi">
                                <ref role="37wK5l" node="Yp10Mqc2Gg" resolve="insertDart" />
                                <node concept="2GrUjf" id="4UD7C5uwhUV" role="37wK5m">
                                  <ref role="2Gs0qQ" node="tn_Dg01tu1" resolve="face" />
                                </node>
                                <node concept="3cpWs3" id="4UD7C5uwhUW" role="37wK5m">
                                  <node concept="3cmrfG" id="4UD7C5uwhUX" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="3cpWsa" id="4UD7C5uwhUY" role="3uHU7B">
                                    <ref role="3cqZAo" node="4UD7C5uwhTf" resolve="pos" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="4UD7C5uwhUZ" role="37wK5m">
                                  <node concept="1pGfFk" id="4UD7C5uwhV0" role="2ShVmc">
                                    <ref role="37wK5l" node="1rowsVZy1TK" resolve="Dart" />
                                    <node concept="2GrUjf" id="4UD7C5uwhV1" role="37wK5m">
                                      <ref role="2Gs0qQ" node="4UD7C5uwhUE" resolve="newEdge" />
                                    </node>
                                    <node concept="3cpWsa" id="4UD7C5uwhV2" role="37wK5m">
                                      <ref role="3cqZAo" node="tn_Dg01tt6" resolve="newNode" />
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
                <node concept="3clFbH" id="4UD7C5uwhSW" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="4UD7C5uwhSX" role="1Duv9x">
                <property role="TrG5h" value="dartNum" />
                <node concept="10Oyi0" id="4UD7C5uwhSY" role="1tU5fm" />
                <node concept="3cmrfG" id="4UD7C5uwhT0" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="4UD7C5uwhT2" role="1Dwp0S">
                <node concept="3cpWsa" id="4UD7C5uwhT5" role="3uHU7w">
                  <ref role="3cqZAo" node="4UD7C5uwhSn" resolve="numDartsToRemove" />
                </node>
                <node concept="3cpWsa" id="4UD7C5uwhT1" role="3uHU7B">
                  <ref role="3cqZAo" node="4UD7C5uwhSX" resolve="dartNum" />
                </node>
              </node>
              <node concept="3uNrnE" id="4UD7C5uwhT7" role="1Dwrff">
                <node concept="3cpWsa" id="4UD7C5uwhT8" role="2$L3a6">
                  <ref role="3cqZAo" node="4UD7C5uwhSX" resolve="dartNum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tn_Dg01tvl" role="3cqZAp">
          <node concept="3cpWsa" id="tn_Dg01tvm" role="3cqZAk">
            <ref role="3cqZAo" node="tn_Dg01tt6" resolve="newNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tn_Dg01tsI" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="tn_Dg01tsJ" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="37vLTG" id="tn_Dg01tsK" role="3clF46">
        <property role="TrG5h" value="newEdges" />
        <node concept="_YKpA" id="tn_Dg01tsM" role="1tU5fm">
          <node concept="3uibUv" id="tn_Dg01tsO" role="_ZDj9">
            <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19GC6GdlVKe" role="jymVt">
      <property role="TrG5h" value="splitFace" />
      <node concept="_YKpA" id="Npk6x1D03t" role="3clF45">
        <node concept="3uibUv" id="Npk6x1D03v" role="_ZDj9">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
      <node concept="3Tm1VV" id="19GC6GdlVKg" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlVKh" role="3clF47">
        <node concept="3cpWs8" id="19GC6GdlVKA" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlVKB" role="3cpWs9">
            <property role="TrG5h" value="originalGraph" />
            <node concept="3uibUv" id="19GC6GdlVKC" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="2OqwBi" id="19GC6GdlVKD" role="33vP2m">
              <node concept="Xjq3P" id="19GC6GdlVO2" role="2Oq$k0" />
              <node concept="liA8E" id="19GC6GdlVKF" role="2OqNvi">
                <ref role="37wK5l" node="3C0bgn8lBmz" resolve="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19GC6GdlVR7" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlVR8" role="3cpWs9">
            <property role="TrG5h" value="faceSToE" />
            <node concept="3uibUv" id="19GC6GdlVR9" role="1tU5fm">
              <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
            </node>
            <node concept="2ShNRf" id="19GC6GdlVRb" role="33vP2m">
              <node concept="1pGfFk" id="19GC6GdlVRd" role="2ShVmc">
                <ref role="37wK5l" node="2wXSLrVTaXT" resolve="Face" />
                <node concept="3cpWsa" id="19GC6GdlVRe" role="37wK5m">
                  <ref role="3cqZAo" node="19GC6GdlVKB" resolve="originalGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19GC6GdlVRg" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlVRh" role="3cpWs9">
            <property role="TrG5h" value="faceEToS" />
            <node concept="3uibUv" id="19GC6GdlVRi" role="1tU5fm">
              <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
            </node>
            <node concept="2ShNRf" id="19GC6GdlVRj" role="33vP2m">
              <node concept="1pGfFk" id="19GC6GdlVRk" role="2ShVmc">
                <ref role="37wK5l" node="2wXSLrVTaXT" resolve="Face" />
                <node concept="3cpWsa" id="19GC6GdlVRl" role="37wK5m">
                  <ref role="3cqZAo" node="19GC6GdlVKB" resolve="originalGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19GC6GdlVOp" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlVOq" role="3cpWs9">
            <property role="TrG5h" value="darts" />
            <node concept="_YKpA" id="19GC6GdlVOr" role="1tU5fm">
              <node concept="3uibUv" id="19GC6GdlVOt" role="_ZDj9">
                <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="2OqwBi" id="19GC6GdlVOw" role="33vP2m">
              <node concept="3cpWs2" id="19GC6GdlVOv" role="2Oq$k0">
                <ref role="3cqZAo" node="19GC6GdlVKk" resolve="face" />
              </node>
              <node concept="liA8E" id="19GC6GdlVO$" role="2OqNvi">
                <ref role="37wK5l" node="1rowsVZy0iM" resolve="getDarts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19GC6GdlVON" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlVOO" role="3cpWs9">
            <property role="TrG5h" value="posStart" />
            <node concept="10Oyi0" id="19GC6GdlVOP" role="1tU5fm" />
            <node concept="3cmrfG" id="19GC6GdlVOR" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19GC6GdlVOT" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlVOU" role="3cpWs9">
            <property role="TrG5h" value="posEnd" />
            <node concept="10Oyi0" id="19GC6GdlVOV" role="1tU5fm" />
            <node concept="3cmrfG" id="19GC6GdlVOX" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="19GC6GdlVPr" role="3cqZAp">
          <node concept="3clFbS" id="19GC6GdlVPs" role="2LFqv$">
            <node concept="3cpWs8" id="19GC6GdlVPL" role="3cqZAp">
              <node concept="3cpWsn" id="19GC6GdlVPM" role="3cpWs9">
                <property role="TrG5h" value="cur" />
                <node concept="3uibUv" id="19GC6GdlVPN" role="1tU5fm">
                  <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
                </node>
                <node concept="1y4W85" id="19GC6GdlVPQ" role="33vP2m">
                  <node concept="3cpWsa" id="19GC6GdlVPT" role="1y58nS">
                    <ref role="3cqZAo" node="19GC6GdlVPu" resolve="i" />
                  </node>
                  <node concept="3cpWsa" id="19GC6GdlVPP" role="1y566C">
                    <ref role="3cqZAo" node="19GC6GdlVOq" resolve="darts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="19GC6GdlVPV" role="3cqZAp">
              <node concept="3clFbC" id="19GC6GdlVPW" role="3clFbw">
                <node concept="3cpWs2" id="19GC6GdlVQz" role="3uHU7w">
                  <ref role="3cqZAo" node="19GC6GdlVQs" resolve="start" />
                </node>
                <node concept="2OqwBi" id="19GC6GdlVQ0" role="3uHU7B">
                  <node concept="3cpWsa" id="19GC6GdlVQ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="19GC6GdlVPM" resolve="cur" />
                  </node>
                  <node concept="liA8E" id="19GC6GdlVQ2" role="2OqNvi">
                    <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="19GC6GdlVQ3" role="3clFbx">
                <node concept="3clFbF" id="19GC6GdlVQ4" role="3cqZAp">
                  <node concept="37vLTI" id="19GC6GdlVQ5" role="3clFbG">
                    <node concept="3cpWsa" id="19GC6GdlVQ9" role="37vLTx">
                      <ref role="3cqZAo" node="19GC6GdlVPu" resolve="i" />
                    </node>
                    <node concept="3cpWsa" id="19GC6GdlVQ7" role="37vLTJ">
                      <ref role="3cqZAo" node="19GC6GdlVOO" resolve="posStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="19GC6GdlVQb" role="3cqZAp">
              <node concept="3clFbC" id="19GC6GdlVQc" role="3clFbw">
                <node concept="3cpWs2" id="19GC6GdlVQ_" role="3uHU7w">
                  <ref role="3cqZAo" node="19GC6GdlVQv" resolve="end" />
                </node>
                <node concept="2OqwBi" id="19GC6GdlVQg" role="3uHU7B">
                  <node concept="3cpWsa" id="19GC6GdlVQh" role="2Oq$k0">
                    <ref role="3cqZAo" node="19GC6GdlVPM" resolve="cur" />
                  </node>
                  <node concept="liA8E" id="19GC6GdlVQi" role="2OqNvi">
                    <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="19GC6GdlVQj" role="3clFbx">
                <node concept="3clFbF" id="19GC6GdlVQk" role="3cqZAp">
                  <node concept="37vLTI" id="19GC6GdlVQl" role="3clFbG">
                    <node concept="3cpWsa" id="19GC6GdlVQm" role="37vLTx">
                      <ref role="3cqZAo" node="19GC6GdlVPu" resolve="i" />
                    </node>
                    <node concept="3cpWsa" id="19GC6GdlVQp" role="37vLTJ">
                      <ref role="3cqZAo" node="19GC6GdlVOU" resolve="posEnd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="19GC6GdlVPu" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="19GC6GdlVPv" role="1tU5fm" />
            <node concept="3cmrfG" id="19GC6GdlVPx" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="19GC6GdlVPz" role="1Dwp0S">
            <node concept="2OqwBi" id="19GC6GdlVPB" role="3uHU7w">
              <node concept="3cpWsa" id="19GC6GdlVPA" role="2Oq$k0">
                <ref role="3cqZAo" node="19GC6GdlVOq" resolve="darts" />
              </node>
              <node concept="34oBXx" id="19GC6GdlVPF" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="19GC6GdlVPy" role="3uHU7B">
              <ref role="3cqZAo" node="19GC6GdlVPu" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="19GC6GdlVPH" role="1Dwrff">
            <node concept="3cpWsa" id="19GC6GdlVPI" role="2$L3a6">
              <ref role="3cqZAo" node="19GC6GdlVPu" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19GC6GdlVUl" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlVUm" role="3cpWs9">
            <property role="TrG5h" value="succ" />
            <node concept="3uibUv" id="19GC6GdlVUn" role="1tU5fm">
              <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19GC6GdlVUs" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlVUt" role="3cpWs9">
            <property role="TrG5h" value="split" />
            <node concept="3uibUv" id="19GC6GdlVUu" role="1tU5fm">
              <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19GC6GdlWPm" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlWPn" role="3cpWs9">
            <property role="TrG5h" value="begSucc" />
            <node concept="10Oyi0" id="19GC6GdlWPo" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="19GC6GdlWPq" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlWPr" role="3cpWs9">
            <property role="TrG5h" value="endSucc" />
            <node concept="10Oyi0" id="19GC6GdlWPs" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="19GC6GdlVQB" role="3cqZAp">
          <node concept="3clFbS" id="19GC6GdlVQC" role="3clFbx">
            <node concept="3clFbF" id="19GC6GdlVUy" role="3cqZAp">
              <node concept="37vLTI" id="19GC6GdlVU$" role="3clFbG">
                <node concept="3cpWsa" id="19GC6GdlVUB" role="37vLTx">
                  <ref role="3cqZAo" node="19GC6GdlVRh" resolve="faceEToS" />
                </node>
                <node concept="3cpWsa" id="19GC6GdlVUz" role="37vLTJ">
                  <ref role="3cqZAo" node="19GC6GdlVUm" resolve="succ" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19GC6GdlVUD" role="3cqZAp">
              <node concept="37vLTI" id="19GC6GdlVUF" role="3clFbG">
                <node concept="3cpWsa" id="19GC6GdlVUI" role="37vLTx">
                  <ref role="3cqZAo" node="19GC6GdlVR8" resolve="faceSToE" />
                </node>
                <node concept="3cpWsa" id="19GC6GdlVUE" role="37vLTJ">
                  <ref role="3cqZAo" node="19GC6GdlVUt" resolve="split" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19GC6GdlWPu" role="3cqZAp">
              <node concept="37vLTI" id="19GC6GdlWPw" role="3clFbG">
                <node concept="3cpWsa" id="19GC6GdlWPz" role="37vLTx">
                  <ref role="3cqZAo" node="19GC6GdlVOO" resolve="posStart" />
                </node>
                <node concept="3cpWsa" id="19GC6GdlWPv" role="37vLTJ">
                  <ref role="3cqZAo" node="19GC6GdlWPn" resolve="begSucc" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19GC6GdlWP_" role="3cqZAp">
              <node concept="37vLTI" id="19GC6GdlWPB" role="3clFbG">
                <node concept="3cpWsa" id="19GC6GdlWPE" role="37vLTx">
                  <ref role="3cqZAo" node="19GC6GdlVOU" resolve="posEnd" />
                </node>
                <node concept="3cpWsa" id="19GC6GdlWPA" role="37vLTJ">
                  <ref role="3cqZAo" node="19GC6GdlWPr" resolve="endSucc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="19GC6GdlVQG" role="3clFbw">
            <node concept="3cpWsa" id="19GC6GdlVQJ" role="3uHU7w">
              <ref role="3cqZAo" node="19GC6GdlVOO" resolve="posStart" />
            </node>
            <node concept="3cpWsa" id="19GC6GdlVQF" role="3uHU7B">
              <ref role="3cqZAo" node="19GC6GdlVOU" resolve="posEnd" />
            </node>
          </node>
          <node concept="9aQIb" id="19GC6GdlVSt" role="9aQIa">
            <node concept="3clFbS" id="19GC6GdlVSu" role="9aQI4">
              <node concept="3clFbF" id="19GC6GdlVUJ" role="3cqZAp">
                <node concept="37vLTI" id="19GC6GdlVUK" role="3clFbG">
                  <node concept="3cpWsa" id="19GC6GdlVUR" role="37vLTx">
                    <ref role="3cqZAo" node="19GC6GdlVR8" resolve="faceSToE" />
                  </node>
                  <node concept="3cpWsa" id="19GC6GdlVUM" role="37vLTJ">
                    <ref role="3cqZAo" node="19GC6GdlVUm" resolve="succ" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="19GC6GdlVUN" role="3cqZAp">
                <node concept="37vLTI" id="19GC6GdlVUO" role="3clFbG">
                  <node concept="3cpWsa" id="19GC6GdlVUT" role="37vLTx">
                    <ref role="3cqZAo" node="19GC6GdlVRh" resolve="faceEToS" />
                  </node>
                  <node concept="3cpWsa" id="19GC6GdlVUQ" role="37vLTJ">
                    <ref role="3cqZAo" node="19GC6GdlVUt" resolve="split" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="19GC6GdlWPG" role="3cqZAp">
                <node concept="37vLTI" id="19GC6GdlWPI" role="3clFbG">
                  <node concept="3cpWsa" id="19GC6GdlWPL" role="37vLTx">
                    <ref role="3cqZAo" node="19GC6GdlVOU" resolve="posEnd" />
                  </node>
                  <node concept="3cpWsa" id="19GC6GdlWPH" role="37vLTJ">
                    <ref role="3cqZAo" node="19GC6GdlWPn" resolve="begSucc" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="19GC6GdlWPN" role="3cqZAp">
                <node concept="37vLTI" id="19GC6GdlWPP" role="3clFbG">
                  <node concept="3cpWsa" id="19GC6GdlWPS" role="37vLTx">
                    <ref role="3cqZAo" node="19GC6GdlVOO" resolve="posStart" />
                  </node>
                  <node concept="3cpWsa" id="19GC6GdlWPO" role="37vLTJ">
                    <ref role="3cqZAo" node="19GC6GdlWPr" resolve="endSucc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="19GC6GdlVTt" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlVTu" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="19GC6GdlVTv" role="1tU5fm" />
            <node concept="3cpWsa" id="19GC6GdlWPT" role="33vP2m">
              <ref role="3cqZAo" node="19GC6GdlWPn" resolve="begSucc" />
            </node>
          </node>
          <node concept="3clFbS" id="19GC6GdlVTx" role="2LFqv$">
            <node concept="3clFbF" id="19GC6GdlVTy" role="3cqZAp">
              <node concept="2OqwBi" id="19GC6GdlVTz" role="3clFbG">
                <node concept="3cpWsa" id="19GC6GdlVUU" role="2Oq$k0">
                  <ref role="3cqZAo" node="19GC6GdlVUm" resolve="succ" />
                </node>
                <node concept="liA8E" id="19GC6GdlVT_" role="2OqNvi">
                  <ref role="37wK5l" node="2wXSLrVTbSK" resolve="addLast" />
                  <node concept="1y4W85" id="19GC6GdlVTA" role="37wK5m">
                    <node concept="3cpWsa" id="19GC6GdlVTB" role="1y58nS">
                      <ref role="3cqZAo" node="19GC6GdlVTu" resolve="i" />
                    </node>
                    <node concept="3cpWsa" id="19GC6GdlVTC" role="1y566C">
                      <ref role="3cqZAo" node="19GC6GdlVOq" resolve="darts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="19GC6GdlVTD" role="1Dwp0S">
            <node concept="3cpWsa" id="19GC6GdlWPU" role="3uHU7w">
              <ref role="3cqZAo" node="19GC6GdlWPr" resolve="endSucc" />
            </node>
            <node concept="3cpWsa" id="19GC6GdlVTF" role="3uHU7B">
              <ref role="3cqZAo" node="19GC6GdlVTu" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="19GC6GdlVTG" role="1Dwrff">
            <node concept="3cpWsa" id="19GC6GdlVTH" role="2$L3a6">
              <ref role="3cqZAo" node="19GC6GdlVTu" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="19GC6GdlVTI" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlVTJ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="19GC6GdlVTK" role="1tU5fm" />
            <node concept="3cpWsa" id="19GC6GdlWPV" role="33vP2m">
              <ref role="3cqZAo" node="19GC6GdlWPr" resolve="endSucc" />
            </node>
          </node>
          <node concept="3clFbS" id="19GC6GdlVTM" role="2LFqv$">
            <node concept="3clFbF" id="19GC6GdlVTN" role="3cqZAp">
              <node concept="2OqwBi" id="19GC6GdlVTO" role="3clFbG">
                <node concept="3cpWsa" id="19GC6GdlVUV" role="2Oq$k0">
                  <ref role="3cqZAo" node="19GC6GdlVUt" resolve="split" />
                </node>
                <node concept="liA8E" id="19GC6GdlVTQ" role="2OqNvi">
                  <ref role="37wK5l" node="2wXSLrVTbSK" resolve="addLast" />
                  <node concept="1y4W85" id="19GC6GdlVTR" role="37wK5m">
                    <node concept="3cpWsa" id="19GC6GdlVTS" role="1y58nS">
                      <ref role="3cqZAo" node="19GC6GdlVTJ" resolve="i" />
                    </node>
                    <node concept="3cpWsa" id="19GC6GdlVTT" role="1y566C">
                      <ref role="3cqZAo" node="19GC6GdlVOq" resolve="darts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="19GC6GdlVTU" role="1Dwp0S">
            <node concept="2OqwBi" id="19GC6GdlVTV" role="3uHU7w">
              <node concept="3cpWsa" id="19GC6GdlVTW" role="2Oq$k0">
                <ref role="3cqZAo" node="19GC6GdlVOq" resolve="darts" />
              </node>
              <node concept="34oBXx" id="19GC6GdlVTX" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="19GC6GdlVTY" role="3uHU7B">
              <ref role="3cqZAo" node="19GC6GdlVTJ" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="19GC6GdlVTZ" role="1Dwrff">
            <node concept="3cpWsa" id="19GC6GdlVU0" role="2$L3a6">
              <ref role="3cqZAo" node="19GC6GdlVTJ" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="19GC6GdlVU1" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlVU2" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="19GC6GdlVU3" role="1tU5fm" />
            <node concept="3cmrfG" id="19GC6GdlVU4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="19GC6GdlVU5" role="2LFqv$">
            <node concept="3clFbF" id="19GC6GdlVU6" role="3cqZAp">
              <node concept="2OqwBi" id="19GC6GdlVU7" role="3clFbG">
                <node concept="3cpWsa" id="19GC6GdlVUW" role="2Oq$k0">
                  <ref role="3cqZAo" node="19GC6GdlVUt" resolve="split" />
                </node>
                <node concept="liA8E" id="19GC6GdlVU9" role="2OqNvi">
                  <ref role="37wK5l" node="2wXSLrVTbSK" resolve="addLast" />
                  <node concept="1y4W85" id="19GC6GdlVUa" role="37wK5m">
                    <node concept="3cpWsa" id="19GC6GdlVUb" role="1y58nS">
                      <ref role="3cqZAo" node="19GC6GdlVU2" resolve="i" />
                    </node>
                    <node concept="3cpWsa" id="19GC6GdlVUc" role="1y566C">
                      <ref role="3cqZAo" node="19GC6GdlVOq" resolve="darts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="19GC6GdlVUd" role="1Dwp0S">
            <node concept="3cpWsa" id="19GC6GdlWPW" role="3uHU7w">
              <ref role="3cqZAo" node="19GC6GdlWPn" resolve="begSucc" />
            </node>
            <node concept="3cpWsa" id="19GC6GdlVUf" role="3uHU7B">
              <ref role="3cqZAo" node="19GC6GdlVU2" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="19GC6GdlVUg" role="1Dwrff">
            <node concept="3cpWsa" id="19GC6GdlVUh" role="2$L3a6">
              <ref role="3cqZAo" node="19GC6GdlVU2" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19GC6GdlVVm" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlVVn" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="3uibUv" id="19GC6GdlVVo" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3cpWs2" id="19GC6GdlVVq" role="33vP2m">
              <ref role="3cqZAo" node="19GC6GdlVQs" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="19GC6GdlVV9" role="3cqZAp">
          <node concept="2GrKxI" id="19GC6GdlVVa" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="3cpWs2" id="19GC6GdlVVs" role="2GsD0m">
            <ref role="3cqZAo" node="19GC6GdlVKm" resolve="path" />
          </node>
          <node concept="3clFbS" id="19GC6GdlVVc" role="2LFqv$">
            <node concept="3clFbF" id="19GC6GdlVVt" role="3cqZAp">
              <node concept="2OqwBi" id="19GC6GdlVVv" role="3clFbG">
                <node concept="3cpWsa" id="19GC6GdlVVu" role="2Oq$k0">
                  <ref role="3cqZAo" node="19GC6GdlVR8" resolve="faceSToE" />
                </node>
                <node concept="liA8E" id="19GC6GdlVVz" role="2OqNvi">
                  <ref role="37wK5l" node="2wXSLrVTbSK" resolve="addLast" />
                  <node concept="2ShNRf" id="19GC6GdlVV$" role="37wK5m">
                    <node concept="1pGfFk" id="19GC6GdlVVA" role="2ShVmc">
                      <ref role="37wK5l" node="1rowsVZy1TK" resolve="Dart" />
                      <node concept="2GrUjf" id="19GC6GdlVVB" role="37wK5m">
                        <ref role="2Gs0qQ" node="19GC6GdlVVa" resolve="edge" />
                      </node>
                      <node concept="3cpWsa" id="19GC6GdlVVD" role="37wK5m">
                        <ref role="3cqZAo" node="19GC6GdlVVn" resolve="cur" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19GC6GdlVVF" role="3cqZAp">
              <node concept="37vLTI" id="19GC6GdlVVH" role="3clFbG">
                <node concept="2OqwBi" id="19GC6GdlVVL" role="37vLTx">
                  <node concept="2GrUjf" id="19GC6GdlVVK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="19GC6GdlVVa" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="19GC6GdlVVP" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:1rowsVZxXnN" resolve="getOpposite" />
                    <node concept="3cpWsa" id="19GC6GdlVVQ" role="37wK5m">
                      <ref role="3cqZAo" node="19GC6GdlVVn" resolve="cur" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="19GC6GdlVVG" role="37vLTJ">
                  <ref role="3cqZAo" node="19GC6GdlVVn" resolve="cur" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19GC6GdlVVS" role="3cqZAp">
          <node concept="37vLTI" id="19GC6GdlVVU" role="3clFbG">
            <node concept="3cpWs2" id="19GC6GdlVVX" role="37vLTx">
              <ref role="3cqZAo" node="19GC6GdlVQv" resolve="end" />
            </node>
            <node concept="3cpWsa" id="19GC6GdlVVT" role="37vLTJ">
              <ref role="3cqZAo" node="19GC6GdlVVn" resolve="cur" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="19GC6GdlVW0" role="3cqZAp">
          <node concept="2GrKxI" id="19GC6GdlVW1" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="19GC6GdlVWj" role="2GsD0m">
            <node concept="3cpWs2" id="19GC6GdlVW2" role="2Oq$k0">
              <ref role="3cqZAo" node="19GC6GdlVKm" resolve="path" />
            </node>
            <node concept="35Qw8J" id="19GC6GdlVWn" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="19GC6GdlVW3" role="2LFqv$">
            <node concept="3clFbF" id="19GC6GdlVW4" role="3cqZAp">
              <node concept="2OqwBi" id="19GC6GdlVW5" role="3clFbG">
                <node concept="3cpWsa" id="19GC6GdlWmH" role="2Oq$k0">
                  <ref role="3cqZAo" node="19GC6GdlVRh" resolve="faceEToS" />
                </node>
                <node concept="liA8E" id="19GC6GdlVW7" role="2OqNvi">
                  <ref role="37wK5l" node="2wXSLrVTbSK" resolve="addLast" />
                  <node concept="2ShNRf" id="19GC6GdlVW8" role="37wK5m">
                    <node concept="1pGfFk" id="19GC6GdlVW9" role="2ShVmc">
                      <ref role="37wK5l" node="1rowsVZy1TK" resolve="Dart" />
                      <node concept="2GrUjf" id="19GC6GdlVWa" role="37wK5m">
                        <ref role="2Gs0qQ" node="19GC6GdlVW1" resolve="edge" />
                      </node>
                      <node concept="3cpWsa" id="19GC6GdlVWb" role="37wK5m">
                        <ref role="3cqZAo" node="19GC6GdlVVn" resolve="cur" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19GC6GdlVWc" role="3cqZAp">
              <node concept="37vLTI" id="19GC6GdlVWd" role="3clFbG">
                <node concept="2OqwBi" id="19GC6GdlVWe" role="37vLTx">
                  <node concept="2GrUjf" id="19GC6GdlVWf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="19GC6GdlVW1" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="19GC6GdlVWg" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:1rowsVZxXnN" resolve="getOpposite" />
                    <node concept="3cpWsa" id="19GC6GdlVWh" role="37wK5m">
                      <ref role="3cqZAo" node="19GC6GdlVVn" resolve="cur" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="19GC6GdlVWi" role="37vLTJ">
                  <ref role="3cqZAo" node="19GC6GdlVVn" resolve="cur" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19GC6GdlVNB" role="3cqZAp">
          <node concept="2OqwBi" id="19GC6GdlVNC" role="3clFbG">
            <node concept="Xjq3P" id="19GC6GdlVOf" role="2Oq$k0" />
            <node concept="liA8E" id="19GC6GdlVNE" role="2OqNvi">
              <ref role="37wK5l" node="3C0bgn8lCfg" resolve="removeFace" />
              <node concept="3cpWs2" id="19GC6GdlVNF" role="37wK5m">
                <ref role="3cqZAo" node="19GC6GdlVKk" resolve="face" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19GC6GdlVUY" role="3cqZAp">
          <node concept="3P9mCS" id="19GC6GdlVUZ" role="3clFbG">
            <ref role="37wK5l" node="2wXSLrVTbVs" resolve="addFace" />
            <node concept="3cpWsa" id="19GC6GdlVV0" role="37wK5m">
              <ref role="3cqZAo" node="19GC6GdlVRh" resolve="faceEToS" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19GC6GdlVV2" role="3cqZAp">
          <node concept="3P9mCS" id="19GC6GdlVV3" role="3clFbG">
            <ref role="37wK5l" node="2wXSLrVTbVs" resolve="addFace" />
            <node concept="3cpWsa" id="19GC6GdlVV4" role="37wK5m">
              <ref role="3cqZAo" node="19GC6GdlVR8" resolve="faceSToE" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19GC6GdlVNP" role="3cqZAp">
          <node concept="3clFbS" id="19GC6GdlVNQ" role="3clFbx">
            <node concept="3clFbF" id="19GC6GdlVNR" role="3cqZAp">
              <node concept="2OqwBi" id="19GC6GdlVNS" role="3clFbG">
                <node concept="Xjq3P" id="19GC6GdlVOi" role="2Oq$k0" />
                <node concept="liA8E" id="19GC6GdlVNU" role="2OqNvi">
                  <ref role="37wK5l" node="Yp10MqbZ8m" resolve="setOuterFace" />
                  <node concept="3cpWsa" id="19GC6GdlY9e" role="37wK5m">
                    <ref role="3cqZAo" node="19GC6GdlVUt" resolve="split" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="19GC6GdlVNY" role="3clFbw">
            <node concept="Xjq3P" id="19GC6GdlVOh" role="2Oq$k0" />
            <node concept="liA8E" id="19GC6GdlVO0" role="2OqNvi">
              <ref role="37wK5l" node="Yp10MqbZ8y" resolve="isOuterFace" />
              <node concept="3cpWs2" id="19GC6GdlVO1" role="37wK5m">
                <ref role="3cqZAo" node="19GC6GdlVKk" resolve="face" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Npk6x1D03x" role="3cqZAp">
          <node concept="2ShNRf" id="Npk6x1D03z" role="3cqZAk">
            <node concept="Tc6Ow" id="Npk6x1D03$" role="2ShVmc">
              <node concept="3uibUv" id="Npk6x1D03_" role="HW$YZ">
                <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
              </node>
              <node concept="3cpWsa" id="Npk6x1D03B" role="HW$Y0">
                <ref role="3cqZAo" node="19GC6GdlVR8" resolve="faceSToE" />
              </node>
              <node concept="3cpWsa" id="Npk6x1D03D" role="HW$Y0">
                <ref role="3cqZAo" node="19GC6GdlVRh" resolve="faceEToS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlVKk" role="3clF46">
        <property role="TrG5h" value="face" />
        <node concept="3uibUv" id="19GC6GdlVKl" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlVKm" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="19GC6GdlVKp" role="1tU5fm">
          <node concept="3uibUv" id="19GC6GdlVKs" role="_ZDj9">
            <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlVQs" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="19GC6GdlVQu" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlVQv" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="19GC6GdlVQx" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1FwGuv0X7m9" role="jymVt">
      <property role="TrG5h" value="makeLoop" />
      <node concept="3uibUv" id="1FwGuv0X7md" role="3clF45">
        <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
      </node>
      <node concept="3Tm1VV" id="1FwGuv0X7mb" role="1B3o_S" />
      <node concept="3clFbS" id="1FwGuv0X7mc" role="3clF47">
        <node concept="3clFbF" id="1FwGuv0X7mo" role="3cqZAp">
          <node concept="2OqwBi" id="1FwGuv0X7mq" role="3clFbG">
            <node concept="3cpWs2" id="1FwGuv0X7mp" role="2Oq$k0">
              <ref role="3cqZAo" node="1FwGuv0X7me" resolve="face" />
            </node>
            <node concept="liA8E" id="1FwGuv0X7mu" role="2OqNvi">
              <ref role="37wK5l" node="6smegbOPxT3" resolve="makeEndsWith" />
              <node concept="3cpWs2" id="1FwGuv0X7$f" role="37wK5m">
                <ref role="3cqZAo" node="1FwGuv0X7nX" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1FwGuv0X7m_" role="3cqZAp">
          <node concept="2GrKxI" id="1FwGuv0X7mA" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="3cpWs2" id="1FwGuv0X7mD" role="2GsD0m">
            <ref role="3cqZAo" node="1FwGuv0X7mj" resolve="loop" />
          </node>
          <node concept="3clFbS" id="1FwGuv0X7mC" role="2LFqv$">
            <node concept="3clFbF" id="1FwGuv0X7mE" role="3cqZAp">
              <node concept="3P9mCS" id="1FwGuv0X7mL" role="3clFbG">
                <ref role="37wK5l" node="JKYArEbn$M" resolve="addLastDart" />
                <node concept="3cpWs2" id="1FwGuv0X7mM" role="37wK5m">
                  <ref role="3cqZAo" node="1FwGuv0X7me" resolve="face" />
                </node>
                <node concept="2ShNRf" id="1FwGuv0X7mO" role="37wK5m">
                  <node concept="1pGfFk" id="1FwGuv0X7mQ" role="2ShVmc">
                    <ref role="37wK5l" node="1rowsVZy1TK" resolve="Dart" />
                    <node concept="2GrUjf" id="1FwGuv0X7mR" role="37wK5m">
                      <ref role="2Gs0qQ" node="1FwGuv0X7mA" resolve="edge" />
                    </node>
                    <node concept="2OqwBi" id="1FwGuv0X7mY" role="37wK5m">
                      <node concept="2GrUjf" id="1FwGuv0X7mX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1FwGuv0X7mA" resolve="edge" />
                      </node>
                      <node concept="liA8E" id="1FwGuv0X7n2" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FwGuv0X7n6" role="3cqZAp">
          <node concept="3cpWsn" id="1FwGuv0X7n7" role="3cpWs9">
            <property role="TrG5h" value="newFace" />
            <node concept="3uibUv" id="1FwGuv0X7n8" role="1tU5fm">
              <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
            </node>
            <node concept="2ShNRf" id="1FwGuv0X7na" role="33vP2m">
              <node concept="1pGfFk" id="1FwGuv0X7nb" role="2ShVmc">
                <ref role="37wK5l" node="2wXSLrVTaXT" resolve="Face" />
                <node concept="3P9mCS" id="1FwGuv0X7nc" role="37wK5m">
                  <ref role="37wK5l" node="3C0bgn8lBmz" resolve="getGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1FwGuv0X7ni" role="3cqZAp">
          <node concept="2GrKxI" id="1FwGuv0X7nj" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="3cpWs2" id="1FwGuv0X7nn" role="2GsD0m">
            <ref role="3cqZAo" node="1FwGuv0X7mj" resolve="loop" />
          </node>
          <node concept="3clFbS" id="1FwGuv0X7nl" role="2LFqv$">
            <node concept="3clFbF" id="1FwGuv0X7nt" role="3cqZAp">
              <node concept="2OqwBi" id="1FwGuv0X7nv" role="3clFbG">
                <node concept="3cpWsa" id="1FwGuv0X7nu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1FwGuv0X7n7" resolve="newFace" />
                </node>
                <node concept="liA8E" id="1FwGuv0X7nz" role="2OqNvi">
                  <ref role="37wK5l" node="Npk6x1CMCS" resolve="addFirst" />
                  <node concept="2ShNRf" id="1FwGuv0X7n$" role="37wK5m">
                    <node concept="1pGfFk" id="1FwGuv0X7nA" role="2ShVmc">
                      <ref role="37wK5l" node="1rowsVZy1TK" resolve="Dart" />
                      <node concept="2GrUjf" id="1FwGuv0X7nB" role="37wK5m">
                        <ref role="2Gs0qQ" node="1FwGuv0X7nj" resolve="edge" />
                      </node>
                      <node concept="2OqwBi" id="1FwGuv0X7nI" role="37wK5m">
                        <node concept="2GrUjf" id="1FwGuv0X7nH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1FwGuv0X7nj" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="1FwGuv0X7nM" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FwGuv0X7nO" role="3cqZAp">
          <node concept="3P9mCS" id="1FwGuv0X7nP" role="3clFbG">
            <ref role="37wK5l" node="2wXSLrVTbVs" resolve="addFace" />
            <node concept="3cpWsa" id="1FwGuv0X7nQ" role="37wK5m">
              <ref role="3cqZAo" node="1FwGuv0X7n7" resolve="newFace" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1FwGuv0X7ne" role="3cqZAp">
          <node concept="3cpWsa" id="1FwGuv0X7ng" role="3cqZAk">
            <ref role="3cqZAo" node="1FwGuv0X7n7" resolve="newFace" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1FwGuv0X7me" role="3clF46">
        <property role="TrG5h" value="face" />
        <node concept="3uibUv" id="1FwGuv0X7mf" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
      <node concept="37vLTG" id="1FwGuv0X7mj" role="3clF46">
        <property role="TrG5h" value="loop" />
        <node concept="_YKpA" id="1FwGuv0X7ml" role="1tU5fm">
          <node concept="3uibUv" id="1FwGuv0X7mn" role="_ZDj9">
            <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1FwGuv0X7nX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1FwGuv0X7nZ" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wXSLrVTbVs" role="jymVt">
      <property role="TrG5h" value="addFace" />
      <node concept="3cqZAl" id="1rowsVZy2XX" role="3clF45" />
      <node concept="3Tm1VV" id="2wXSLrVTbVu" role="1B3o_S" />
      <node concept="3clFbS" id="2wXSLrVTbVv" role="3clF47">
        <node concept="3clFbF" id="2wXSLrVTbVz" role="3cqZAp">
          <node concept="2OqwBi" id="2wXSLrVTbV_" role="3clFbG">
            <node concept="2N2G$s" id="2wXSLrVTbV$" role="2Oq$k0">
              <ref role="3cqZAo" node="2wXSLrVTaZ9" resolve="myFaces" />
            </node>
            <node concept="TSZUe" id="2wXSLrVTbVD" role="2OqNvi">
              <node concept="3cpWs2" id="2wXSLrVTbVF" role="25WWJ7">
                <ref role="3cqZAo" node="2wXSLrVTbVx" resolve="face" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1rowsVZy2WR" role="3cqZAp">
          <node concept="2GrKxI" id="1rowsVZy2WS" role="2Gsz3X">
            <property role="TrG5h" value="dart" />
          </node>
          <node concept="2OqwBi" id="1rowsVZy2WW" role="2GsD0m">
            <node concept="3cpWs2" id="1rowsVZy2WV" role="2Oq$k0">
              <ref role="3cqZAo" node="2wXSLrVTbVx" resolve="face" />
            </node>
            <node concept="liA8E" id="1rowsVZy2X0" role="2OqNvi">
              <ref role="37wK5l" node="1rowsVZy0iM" resolve="getDarts" />
            </node>
          </node>
          <node concept="3clFbS" id="1rowsVZy2WU" role="2LFqv$">
            <node concept="3clFbF" id="2aZbHEvEnvh" role="3cqZAp">
              <node concept="3P9mCS" id="2aZbHEvEnvi" role="3clFbG">
                <ref role="37wK5l" node="2aZbHEvEmaK" resolve="adjustDart" />
                <node concept="2GrUjf" id="2aZbHEvEnvj" role="37wK5m">
                  <ref role="2Gs0qQ" node="1rowsVZy2WS" resolve="dart" />
                </node>
                <node concept="3cpWs2" id="2aZbHEvEnvl" role="37wK5m">
                  <ref role="3cqZAo" node="2wXSLrVTbVx" resolve="face" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2wXSLrVTbVx" role="3clF46">
        <property role="TrG5h" value="face" />
        <node concept="3uibUv" id="2wXSLrVTbVy" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aZbHEvEmaK" role="jymVt">
      <property role="TrG5h" value="adjustDart" />
      <node concept="3cqZAl" id="2aZbHEvEmaL" role="3clF45" />
      <node concept="3Tm6S6" id="2aZbHEvEmaO" role="1B3o_S" />
      <node concept="3clFbS" id="2aZbHEvEmaN" role="3clF47">
        <node concept="3clFbF" id="2aZbHEvEmaU" role="3cqZAp">
          <node concept="37vLTI" id="2aZbHEvEmb0" role="3clFbG">
            <node concept="3cpWs2" id="2aZbHEvEmb3" role="37vLTx">
              <ref role="3cqZAo" node="2aZbHEvEmaR" resolve="face" />
            </node>
            <node concept="3EllGN" id="2aZbHEvEmaW" role="37vLTJ">
              <node concept="3cpWs2" id="2aZbHEvEmaZ" role="3ElVtu">
                <ref role="3cqZAo" node="2aZbHEvEmaP" resolve="dart" />
              </node>
              <node concept="2N2G$s" id="2aZbHEvEmaV" role="3ElQJh">
                <ref role="3cqZAo" node="2aZbHEvEm8P" resolve="myDartsToFacesMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aZbHEvEmbi" role="3cqZAp">
          <node concept="3cpWsn" id="2aZbHEvEmbj" role="3cpWs9">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="2aZbHEvEmbk" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
            </node>
            <node concept="2OqwBi" id="2aZbHEvEmbn" role="33vP2m">
              <node concept="3cpWs2" id="2aZbHEvEmbm" role="2Oq$k0">
                <ref role="3cqZAo" node="2aZbHEvEmaP" resolve="dart" />
              </node>
              <node concept="liA8E" id="2aZbHEvEmbr" role="2OqNvi">
                <ref role="37wK5l" node="1rowsVZy2Xk" resolve="getEdge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2aZbHEvEmb7" role="3cqZAp">
          <node concept="3clFbS" id="2aZbHEvEmb8" role="3clFbx">
            <node concept="3clFbF" id="2aZbHEvEmbD" role="3cqZAp">
              <node concept="37vLTI" id="2aZbHEvEmbJ" role="3clFbG">
                <node concept="3EllGN" id="2aZbHEvEmbF" role="37vLTJ">
                  <node concept="3cpWsa" id="2aZbHEvEmbI" role="3ElVtu">
                    <ref role="3cqZAo" node="2aZbHEvEmbj" resolve="edge" />
                  </node>
                  <node concept="2N2G$s" id="2aZbHEvEmbE" role="3ElQJh">
                    <ref role="3cqZAo" node="2aZbHEvEm8X" resolve="myEdgeDarts" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2aZbHEvEmbM" role="37vLTx">
                  <node concept="Tc6Ow" id="2aZbHEvEntP" role="2ShVmc">
                    <node concept="3uibUv" id="2aZbHEvEntR" role="HW$YZ">
                      <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2aZbHEvEmb$" role="3clFbw">
            <node concept="2OqwBi" id="2aZbHEvEmb_" role="3fr31v">
              <node concept="2N2G$s" id="2aZbHEvEmbA" role="2Oq$k0">
                <ref role="3cqZAo" node="2aZbHEvEm8X" resolve="myEdgeDarts" />
              </node>
              <node concept="2Nt0df" id="2aZbHEvEmbB" role="2OqNvi">
                <node concept="3cpWsa" id="2aZbHEvEmbC" role="38cxEo">
                  <ref role="3cqZAo" node="2aZbHEvEmbj" resolve="edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aZbHEvEntT" role="3cqZAp">
          <node concept="2OqwBi" id="2aZbHEvEnu3" role="3clFbG">
            <node concept="3EllGN" id="2aZbHEvEntV" role="2Oq$k0">
              <node concept="3cpWsa" id="2aZbHEvEntY" role="3ElVtu">
                <ref role="3cqZAo" node="2aZbHEvEmbj" resolve="edge" />
              </node>
              <node concept="2N2G$s" id="2aZbHEvEntU" role="3ElQJh">
                <ref role="3cqZAo" node="2aZbHEvEm8X" resolve="myEdgeDarts" />
              </node>
            </node>
            <node concept="TSZUe" id="2aZbHEvEnu7" role="2OqNvi">
              <node concept="3cpWs2" id="2aZbHEvEnu9" role="25WWJ7">
                <ref role="3cqZAo" node="2aZbHEvEmaP" resolve="dart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aZbHEvEmaP" role="3clF46">
        <property role="TrG5h" value="dart" />
        <node concept="3uibUv" id="2aZbHEvEmaQ" role="1tU5fm">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
      <node concept="37vLTG" id="2aZbHEvEmaR" role="3clF46">
        <property role="TrG5h" value="face" />
        <node concept="3uibUv" id="2aZbHEvEmaT" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3C0bgn8lCfg" role="jymVt">
      <property role="TrG5h" value="removeFace" />
      <node concept="3cqZAl" id="3C0bgn8lCfh" role="3clF45" />
      <node concept="3Tm1VV" id="3C0bgn8lCfi" role="1B3o_S" />
      <node concept="3clFbS" id="3C0bgn8lCfj" role="3clF47">
        <node concept="3clFbF" id="3C0bgn8lCfm" role="3cqZAp">
          <node concept="2OqwBi" id="3C0bgn8lCfo" role="3clFbG">
            <node concept="2N2G$s" id="3C0bgn8lCfn" role="2Oq$k0">
              <ref role="3cqZAo" node="2wXSLrVTaZ9" resolve="myFaces" />
            </node>
            <node concept="3dhRuq" id="3C0bgn8lCfs" role="2OqNvi">
              <node concept="3cpWs2" id="3C0bgn8lCfu" role="25WWJ7">
                <ref role="3cqZAo" node="3C0bgn8lCfk" resolve="face" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3C0bgn8lCfw" role="3cqZAp">
          <node concept="2GrKxI" id="3C0bgn8lCfx" role="2Gsz3X">
            <property role="TrG5h" value="dart" />
          </node>
          <node concept="2OqwBi" id="3C0bgn8lCf_" role="2GsD0m">
            <node concept="3cpWs2" id="3C0bgn8lCf$" role="2Oq$k0">
              <ref role="3cqZAo" node="3C0bgn8lCfk" resolve="face" />
            </node>
            <node concept="liA8E" id="3C0bgn8lCfD" role="2OqNvi">
              <ref role="37wK5l" node="1rowsVZy0iM" resolve="getDarts" />
            </node>
          </node>
          <node concept="3clFbS" id="3C0bgn8lCfz" role="2LFqv$">
            <node concept="3clFbF" id="2aZbHEvEnva" role="3cqZAp">
              <node concept="3P9mCS" id="2aZbHEvEnvb" role="3clFbG">
                <ref role="37wK5l" node="2aZbHEvEnua" resolve="unadjustDart" />
                <node concept="2GrUjf" id="2aZbHEvEnvc" role="37wK5m">
                  <ref role="2Gs0qQ" node="3C0bgn8lCfx" resolve="dart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C0bgn8lCfk" role="3clF46">
        <property role="TrG5h" value="face" />
        <node concept="3uibUv" id="3C0bgn8lCfl" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aZbHEvEnua" role="jymVt">
      <property role="TrG5h" value="unadjustDart" />
      <node concept="3cqZAl" id="2aZbHEvEnub" role="3clF45" />
      <node concept="3Tm6S6" id="2aZbHEvEnue" role="1B3o_S" />
      <node concept="3clFbS" id="2aZbHEvEnud" role="3clF47">
        <node concept="3clFbF" id="2aZbHEvEnux" role="3cqZAp">
          <node concept="2OqwBi" id="2aZbHEvEnuz" role="3clFbG">
            <node concept="2N2G$s" id="2aZbHEvEnuy" role="2Oq$k0">
              <ref role="3cqZAo" node="2aZbHEvEm8P" resolve="myDartsToFacesMap" />
            </node>
            <node concept="kI3uX" id="2aZbHEvEnuB" role="2OqNvi">
              <node concept="3cpWs2" id="2aZbHEvEnuD" role="kIiFs">
                <ref role="3cqZAo" node="2aZbHEvEnuf" resolve="dart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aZbHEvEnum" role="3cqZAp">
          <node concept="3cpWsn" id="2aZbHEvEnun" role="3cpWs9">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="2aZbHEvEnuo" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
            </node>
            <node concept="2OqwBi" id="2aZbHEvEnur" role="33vP2m">
              <node concept="3cpWs2" id="2aZbHEvEnuq" role="2Oq$k0">
                <ref role="3cqZAo" node="2aZbHEvEnuf" resolve="dart" />
              </node>
              <node concept="liA8E" id="2aZbHEvEnuv" role="2OqNvi">
                <ref role="37wK5l" node="1rowsVZy2Xk" resolve="getEdge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aZbHEvEnuF" role="3cqZAp">
          <node concept="2OqwBi" id="2aZbHEvEnuG" role="3clFbG">
            <node concept="3EllGN" id="2aZbHEvEnuH" role="2Oq$k0">
              <node concept="3cpWsa" id="2aZbHEvEnv1" role="3ElVtu">
                <ref role="3cqZAo" node="2aZbHEvEnun" resolve="edge" />
              </node>
              <node concept="2N2G$s" id="2aZbHEvEnv2" role="3ElQJh">
                <ref role="3cqZAo" node="2aZbHEvEm8X" resolve="myEdgeDarts" />
              </node>
            </node>
            <node concept="3dhRuq" id="2aZbHEvEnuK" role="2OqNvi">
              <node concept="3cpWs2" id="2aZbHEvEnv3" role="25WWJ7">
                <ref role="3cqZAo" node="2aZbHEvEnuf" resolve="dart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2aZbHEvEnuM" role="3cqZAp">
          <node concept="3clFbS" id="2aZbHEvEnuN" role="3clFbx">
            <node concept="3clFbF" id="2aZbHEvEnuO" role="3cqZAp">
              <node concept="2OqwBi" id="2aZbHEvEnuP" role="3clFbG">
                <node concept="2N2G$s" id="2aZbHEvEnv7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aZbHEvEm8X" resolve="myEdgeDarts" />
                </node>
                <node concept="kI3uX" id="2aZbHEvEnuR" role="2OqNvi">
                  <node concept="3cpWsa" id="2aZbHEvEnv6" role="kIiFs">
                    <ref role="3cqZAo" node="2aZbHEvEnun" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2aZbHEvEnuT" role="3clFbw">
            <node concept="3cmrfG" id="2aZbHEvEnuU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2aZbHEvEnuV" role="3uHU7B">
              <node concept="3EllGN" id="2aZbHEvEnuW" role="2Oq$k0">
                <node concept="3cpWsa" id="2aZbHEvEnv4" role="3ElVtu">
                  <ref role="3cqZAo" node="2aZbHEvEnun" resolve="edge" />
                </node>
                <node concept="2N2G$s" id="2aZbHEvEnv5" role="3ElQJh">
                  <ref role="3cqZAo" node="2aZbHEvEm8X" resolve="myEdgeDarts" />
                </node>
              </node>
              <node concept="34oBXx" id="2aZbHEvEnuZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aZbHEvEnuf" role="3clF46">
        <property role="TrG5h" value="dart" />
        <node concept="3uibUv" id="2aZbHEvEnug" role="1tU5fm">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Yp10Mqc2Dl" role="jymVt">
      <property role="TrG5h" value="setDart" />
      <node concept="3cqZAl" id="Yp10Mqc2Dm" role="3clF45" />
      <node concept="3Tm1VV" id="Yp10Mqc2Dn" role="1B3o_S" />
      <node concept="3clFbS" id="Yp10Mqc2Do" role="3clF47">
        <node concept="3cpWs8" id="2aZbHEvEnvP" role="3cqZAp">
          <node concept="3cpWsn" id="2aZbHEvEnvQ" role="3cpWs9">
            <property role="TrG5h" value="oldDart" />
            <node concept="3uibUv" id="2aZbHEvEnvR" role="1tU5fm">
              <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
            </node>
            <node concept="1y4W85" id="2aZbHEvEnvS" role="33vP2m">
              <node concept="3cpWs2" id="2aZbHEvEnvT" role="1y58nS">
                <ref role="3cqZAo" node="Yp10Mqc2Dr" resolve="pos" />
              </node>
              <node concept="2OqwBi" id="2aZbHEvEnvU" role="1y566C">
                <node concept="3cpWs2" id="2aZbHEvEnvV" role="2Oq$k0">
                  <ref role="3cqZAo" node="Yp10Mqc2Dp" resolve="face" />
                </node>
                <node concept="liA8E" id="2aZbHEvEnvW" role="2OqNvi">
                  <ref role="37wK5l" node="1rowsVZy0iM" resolve="getDarts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aZbHEvEnvX" role="3cqZAp">
          <node concept="3P9mCS" id="2aZbHEvEnvY" role="3clFbG">
            <ref role="37wK5l" node="2aZbHEvEnua" resolve="unadjustDart" />
            <node concept="3cpWsa" id="2aZbHEvEnw0" role="37wK5m">
              <ref role="3cqZAo" node="2aZbHEvEnvQ" resolve="oldDart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aZbHEvEnw3" role="3cqZAp">
          <node concept="37vLTI" id="2aZbHEvEnw4" role="3clFbG">
            <node concept="3cpWs2" id="2aZbHEvEnw5" role="37vLTx">
              <ref role="3cqZAo" node="Yp10Mqc2Du" resolve="dart" />
            </node>
            <node concept="1y4W85" id="2aZbHEvEnw6" role="37vLTJ">
              <node concept="3cpWs2" id="2aZbHEvEnw7" role="1y58nS">
                <ref role="3cqZAo" node="Yp10Mqc2Dr" resolve="pos" />
              </node>
              <node concept="2OqwBi" id="2aZbHEvEnw8" role="1y566C">
                <node concept="3cpWs2" id="2aZbHEvEnw9" role="2Oq$k0">
                  <ref role="3cqZAo" node="Yp10Mqc2Dp" resolve="face" />
                </node>
                <node concept="liA8E" id="2aZbHEvEnwa" role="2OqNvi">
                  <ref role="37wK5l" node="1rowsVZy0iM" resolve="getDarts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aZbHEvEnwb" role="3cqZAp">
          <node concept="3P9mCS" id="2aZbHEvEnwc" role="3clFbG">
            <ref role="37wK5l" node="2aZbHEvEmaK" resolve="adjustDart" />
            <node concept="3cpWs2" id="2aZbHEvEnwe" role="37wK5m">
              <ref role="3cqZAo" node="Yp10Mqc2Du" resolve="dart" />
            </node>
            <node concept="3cpWs2" id="2aZbHEvEnwg" role="37wK5m">
              <ref role="3cqZAo" node="Yp10Mqc2Dp" resolve="face" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Yp10Mqc2Dp" role="3clF46">
        <property role="TrG5h" value="face" />
        <node concept="3uibUv" id="Yp10Mqc2Dq" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
      <node concept="37vLTG" id="Yp10Mqc2Dr" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="Yp10Mqc2Dt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Yp10Mqc2Du" role="3clF46">
        <property role="TrG5h" value="dart" />
        <node concept="3uibUv" id="Yp10Mqc2Dw" role="1tU5fm">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6smegbOPz68" role="jymVt">
      <property role="TrG5h" value="removeDart" />
      <node concept="3cqZAl" id="6smegbOPz69" role="3clF45" />
      <node concept="3Tm1VV" id="6smegbOPz6a" role="1B3o_S" />
      <node concept="3clFbS" id="6smegbOPz6b" role="3clF47">
        <node concept="3clFbF" id="6smegbOPz6h" role="3cqZAp">
          <node concept="3P9mCS" id="6smegbOPz6i" role="3clFbG">
            <ref role="37wK5l" node="2aZbHEvEnua" resolve="unadjustDart" />
            <node concept="3cpWs2" id="6smegbOPz6j" role="37wK5m">
              <ref role="3cqZAo" node="6smegbOPz6e" resolve="dart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6smegbOPz6l" role="3cqZAp">
          <node concept="2OqwBi" id="6smegbOPz6s" role="3clFbG">
            <node concept="2OqwBi" id="6smegbOPz6n" role="2Oq$k0">
              <node concept="3cpWs2" id="6smegbOPz6m" role="2Oq$k0">
                <ref role="3cqZAo" node="6smegbOPz6c" resolve="face" />
              </node>
              <node concept="liA8E" id="6smegbOPz6r" role="2OqNvi">
                <ref role="37wK5l" node="1rowsVZy0iM" resolve="getDarts" />
              </node>
            </node>
            <node concept="3dhRuq" id="6smegbOPz6w" role="2OqNvi">
              <node concept="3cpWs2" id="6smegbOPz6y" role="25WWJ7">
                <ref role="3cqZAo" node="6smegbOPz6e" resolve="dart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6smegbOPz6c" role="3clF46">
        <property role="TrG5h" value="face" />
        <node concept="3uibUv" id="6smegbOPz6d" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
      <node concept="37vLTG" id="6smegbOPz6e" role="3clF46">
        <property role="TrG5h" value="dart" />
        <node concept="3uibUv" id="6smegbOPz6g" role="1tU5fm">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Yp10Mqc2Gg" role="jymVt">
      <property role="TrG5h" value="insertDart" />
      <node concept="3cqZAl" id="Yp10Mqc2Gh" role="3clF45" />
      <node concept="3Tm1VV" id="Yp10Mqc2Gi" role="1B3o_S" />
      <node concept="3clFbS" id="Yp10Mqc2Gj" role="3clF47">
        <node concept="3clFbF" id="Yp10Mqc2GF" role="3cqZAp">
          <node concept="2OqwBi" id="Yp10Mqc2GM" role="3clFbG">
            <node concept="2OqwBi" id="Yp10Mqc2GH" role="2Oq$k0">
              <node concept="3cpWs2" id="Yp10Mqc2GG" role="2Oq$k0">
                <ref role="3cqZAo" node="Yp10Mqc2Gk" resolve="face" />
              </node>
              <node concept="liA8E" id="Yp10Mqc2GL" role="2OqNvi">
                <ref role="37wK5l" node="1rowsVZy0iM" resolve="getDarts" />
              </node>
            </node>
            <node concept="1sK_Qi" id="Yp10Mqc2GQ" role="2OqNvi">
              <node concept="3cpWs2" id="Yp10Mqc2GT" role="1sKJu8">
                <ref role="3cqZAo" node="Yp10Mqc2Gm" resolve="pos" />
              </node>
              <node concept="3cpWs2" id="Yp10Mqc2GU" role="1sKFgg">
                <ref role="3cqZAo" node="Yp10Mqc2Gp" resolve="dart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aZbHEvEnwj" role="3cqZAp">
          <node concept="3P9mCS" id="2aZbHEvEnwk" role="3clFbG">
            <ref role="37wK5l" node="2aZbHEvEmaK" resolve="adjustDart" />
            <node concept="3cpWs2" id="2aZbHEvEnwl" role="37wK5m">
              <ref role="3cqZAo" node="Yp10Mqc2Gp" resolve="dart" />
            </node>
            <node concept="3cpWs2" id="2aZbHEvEnwn" role="37wK5m">
              <ref role="3cqZAo" node="Yp10Mqc2Gk" resolve="face" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Yp10Mqc2Gk" role="3clF46">
        <property role="TrG5h" value="face" />
        <node concept="3uibUv" id="Yp10Mqc2Gl" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
      <node concept="37vLTG" id="Yp10Mqc2Gm" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="Yp10Mqc2Go" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Yp10Mqc2Gp" role="3clF46">
        <property role="TrG5h" value="dart" />
        <node concept="3uibUv" id="Yp10Mqc2Gr" role="1tU5fm">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JKYArEbn$c" role="jymVt">
      <property role="TrG5h" value="addFirstDart" />
      <node concept="3cqZAl" id="JKYArEbn$d" role="3clF45" />
      <node concept="3Tm1VV" id="JKYArEbn$e" role="1B3o_S" />
      <node concept="3clFbS" id="JKYArEbn$f" role="3clF47">
        <node concept="3clFbF" id="JKYArEbn$n" role="3cqZAp">
          <node concept="3P9mCS" id="JKYArEbn$o" role="3clFbG">
            <ref role="37wK5l" node="Yp10Mqc2Gg" resolve="insertDart" />
            <node concept="3cpWs2" id="JKYArEbn$u" role="37wK5m">
              <ref role="3cqZAo" node="JKYArEbn$i" resolve="face" />
            </node>
            <node concept="3cmrfG" id="JKYArEbn$r" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWs2" id="JKYArEbn$t" role="37wK5m">
              <ref role="3cqZAo" node="JKYArEbn$k" resolve="dart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JKYArEbn$i" role="3clF46">
        <property role="TrG5h" value="face" />
        <node concept="3uibUv" id="JKYArEbn$j" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
      <node concept="37vLTG" id="JKYArEbn$k" role="3clF46">
        <property role="TrG5h" value="dart" />
        <node concept="3uibUv" id="JKYArEbn$m" role="1tU5fm">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JKYArEbn$M" role="jymVt">
      <property role="TrG5h" value="addLastDart" />
      <node concept="3cqZAl" id="JKYArEbn$N" role="3clF45" />
      <node concept="3Tm1VV" id="JKYArEbn$O" role="1B3o_S" />
      <node concept="3clFbS" id="JKYArEbn$P" role="3clF47">
        <node concept="3clFbF" id="JKYArEbn$Q" role="3cqZAp">
          <node concept="3P9mCS" id="JKYArEbn$R" role="3clFbG">
            <ref role="37wK5l" node="Yp10Mqc2Gg" resolve="insertDart" />
            <node concept="3cpWs2" id="JKYArEbn$S" role="37wK5m">
              <ref role="3cqZAo" node="JKYArEbn$V" resolve="face" />
            </node>
            <node concept="2OqwBi" id="JKYArEbn_6" role="37wK5m">
              <node concept="2OqwBi" id="JKYArEbn_1" role="2Oq$k0">
                <node concept="3cpWs2" id="JKYArEbn_0" role="2Oq$k0">
                  <ref role="3cqZAo" node="JKYArEbn$V" resolve="face" />
                </node>
                <node concept="liA8E" id="JKYArEbn_5" role="2OqNvi">
                  <ref role="37wK5l" node="1rowsVZy0iM" resolve="getDarts" />
                </node>
              </node>
              <node concept="34oBXx" id="JKYArEbn_a" role="2OqNvi" />
            </node>
            <node concept="3cpWs2" id="JKYArEbn$U" role="37wK5m">
              <ref role="3cqZAo" node="JKYArEbn$X" resolve="dart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JKYArEbn$V" role="3clF46">
        <property role="TrG5h" value="face" />
        <node concept="3uibUv" id="JKYArEbn$W" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
      <node concept="37vLTG" id="JKYArEbn$X" role="3clF46">
        <property role="TrG5h" value="dart" />
        <node concept="3uibUv" id="JKYArEbn$Y" role="1tU5fm">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3C0bgn8lB9F" role="jymVt">
      <property role="TrG5h" value="getFaces" />
      <node concept="_YKpA" id="3C0bgn8lB9G" role="3clF45">
        <node concept="3uibUv" id="3C0bgn8lB9H" role="_ZDj9">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3C0bgn8lB9I" role="1B3o_S" />
      <node concept="3clFbS" id="3C0bgn8lB9J" role="3clF47">
        <node concept="3clFbF" id="3C0bgn8lB9K" role="3cqZAp">
          <node concept="2OqwBi" id="3C0bgn8lB9L" role="3clFbG">
            <node concept="Xjq3P" id="3C0bgn8lB9M" role="2Oq$k0" />
            <node concept="2OwXpG" id="3C0bgn8lB9N" role="2OqNvi">
              <ref role="2Oxat5" node="2wXSLrVTaZ9" resolve="myFaces" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aZbHEvEkgt" role="jymVt">
      <property role="TrG5h" value="getAdjacentFaces" />
      <node concept="_YKpA" id="2aZbHEvEkgx" role="3clF45">
        <node concept="3uibUv" id="2aZbHEvEkgz" role="_ZDj9">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aZbHEvEkgv" role="1B3o_S" />
      <node concept="3clFbS" id="2aZbHEvEkgw" role="3clF47">
        <node concept="3cpWs8" id="2aZbHEvEnw$" role="3cqZAp">
          <node concept="3cpWsn" id="2aZbHEvEnw_" role="3cpWs9">
            <property role="TrG5h" value="faces" />
            <node concept="_YKpA" id="2aZbHEvEnwA" role="1tU5fm">
              <node concept="3uibUv" id="2aZbHEvEnwC" role="_ZDj9">
                <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
              </node>
            </node>
            <node concept="2ShNRf" id="2aZbHEvEnwE" role="33vP2m">
              <node concept="Tc6Ow" id="2aZbHEvEnwF" role="2ShVmc">
                <node concept="3uibUv" id="2aZbHEvEnwG" role="HW$YZ">
                  <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aZbHEvEnwI" role="3cqZAp">
          <node concept="2OqwBi" id="2aZbHEvEnwK" role="3clFbG">
            <node concept="3cpWsa" id="2aZbHEvEnwJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2aZbHEvEnw_" resolve="faces" />
            </node>
            <node concept="X8dFx" id="2aZbHEvEnwO" role="2OqNvi">
              <node concept="2OqwBi" id="2aZbHEvEnwS" role="25WWJ7">
                <node concept="3P9mCS" id="2aZbHEvEnwQ" role="2Oq$k0">
                  <ref role="37wK5l" node="tn_Dg01vgW" resolve="getDarts" />
                  <node concept="3cpWs2" id="2aZbHEvEnwR" role="37wK5m">
                    <ref role="3cqZAo" node="2aZbHEvEkg$" resolve="edge" />
                  </node>
                </node>
                <node concept="3$u5V9" id="2aZbHEvEnx0" role="2OqNvi">
                  <node concept="1bVj0M" id="2aZbHEvEnx1" role="23t8la">
                    <node concept="3clFbS" id="2aZbHEvEnx2" role="1bW5cS">
                      <node concept="3clFbF" id="2aZbHEvEnx5" role="3cqZAp">
                        <node concept="3P9mCS" id="2aZbHEvEnx6" role="3clFbG">
                          <ref role="37wK5l" node="tn_Dg01CB0" resolve="getFace" />
                          <node concept="3cpWs2" id="2aZbHEvEnx7" role="37wK5m">
                            <ref role="3cqZAo" node="2aZbHEvEnx3" resolve="dart" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2aZbHEvEnx3" role="1bW2Oz">
                      <property role="TrG5h" value="dart" />
                      <node concept="2jxLKc" id="1P4c1XrzTdm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2aZbHEvEEWJ" role="3cqZAp">
          <node concept="3clFbS" id="2aZbHEvEEWK" role="3clFbx">
            <node concept="3cpWs6" id="2aZbHEvEEWX" role="3cqZAp">
              <node concept="10Nm6u" id="2aZbHEvEEWZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2aZbHEvEEWT" role="3clFbw">
            <node concept="3cmrfG" id="2aZbHEvEEWW" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2aZbHEvEEWO" role="3uHU7B">
              <node concept="3cpWsa" id="2aZbHEvEEWN" role="2Oq$k0">
                <ref role="3cqZAo" node="2aZbHEvEnw_" resolve="faces" />
              </node>
              <node concept="34oBXx" id="2aZbHEvEEWS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2aZbHEvEnx9" role="3cqZAp">
          <node concept="3cpWsa" id="2aZbHEvEnxb" role="3cqZAk">
            <ref role="3cqZAo" node="2aZbHEvEnw_" resolve="faces" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aZbHEvEkg$" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2aZbHEvEkg_" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aZbHEvEkv9" role="jymVt">
      <property role="TrG5h" value="getEdges" />
      <node concept="2hMVRd" id="2aZbHEvEkvd" role="3clF45">
        <node concept="3uibUv" id="2aZbHEvEkvf" role="2hN53Y">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aZbHEvEkvb" role="1B3o_S" />
      <node concept="3clFbS" id="2aZbHEvEkvc" role="3clF47">
        <node concept="3cpWs6" id="2aZbHEvEnwp" role="3cqZAp">
          <node concept="2OqwBi" id="2aZbHEvEnws" role="3cqZAk">
            <node concept="2N2G$s" id="2aZbHEvEnwr" role="2Oq$k0">
              <ref role="3cqZAo" node="2aZbHEvEm8X" resolve="myEdgeDarts" />
            </node>
            <node concept="3lbrtF" id="2aZbHEvEnww" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tn_Dg01vgW" role="jymVt">
      <property role="TrG5h" value="getDarts" />
      <node concept="_YKpA" id="tn_Dg01vh0" role="3clF45">
        <node concept="3uibUv" id="tn_Dg01vh2" role="_ZDj9">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="tn_Dg01vgY" role="1B3o_S" />
      <node concept="3clFbS" id="tn_Dg01vgZ" role="3clF47">
        <node concept="3cpWs6" id="2aZbHEvEnxe" role="3cqZAp">
          <node concept="3EllGN" id="2aZbHEvEnxh" role="3cqZAk">
            <node concept="3cpWs2" id="2aZbHEvEnxk" role="3ElVtu">
              <ref role="3cqZAo" node="tn_Dg01vh3" resolve="edge" />
            </node>
            <node concept="2N2G$s" id="2aZbHEvEnxg" role="3ElQJh">
              <ref role="3cqZAo" node="2aZbHEvEm8X" resolve="myEdgeDarts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tn_Dg01vh3" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="tn_Dg01vh4" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tn_Dg01CAx" role="jymVt">
      <property role="TrG5h" value="getOpposite" />
      <node concept="3uibUv" id="tn_Dg01CA_" role="3clF45">
        <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
      </node>
      <node concept="3Tm1VV" id="tn_Dg01CAz" role="1B3o_S" />
      <node concept="3clFbS" id="tn_Dg01CA$" role="3clF47">
        <node concept="3cpWs6" id="tn_Dg01CAC" role="3cqZAp">
          <node concept="2OqwBi" id="tn_Dg01CAL" role="3cqZAk">
            <node concept="3P9mCS" id="tn_Dg01CAE" role="2Oq$k0">
              <ref role="37wK5l" node="tn_Dg01vgW" resolve="getDarts" />
              <node concept="2OqwBi" id="tn_Dg01CAG" role="37wK5m">
                <node concept="3cpWs2" id="tn_Dg01CAF" role="2Oq$k0">
                  <ref role="3cqZAo" node="tn_Dg01CAA" resolve="dart" />
                </node>
                <node concept="liA8E" id="tn_Dg01CAK" role="2OqNvi">
                  <ref role="37wK5l" node="1rowsVZy2Xk" resolve="getEdge" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="tn_Dg01CAP" role="2OqNvi">
              <node concept="1bVj0M" id="tn_Dg01CAQ" role="23t8la">
                <node concept="3clFbS" id="tn_Dg01CAR" role="1bW5cS">
                  <node concept="3clFbF" id="tn_Dg01CAU" role="3cqZAp">
                    <node concept="3y3z36" id="tn_Dg01CAW" role="3clFbG">
                      <node concept="3cpWs2" id="tn_Dg01CAZ" role="3uHU7w">
                        <ref role="3cqZAo" node="tn_Dg01CAA" resolve="dart" />
                      </node>
                      <node concept="3cpWs2" id="tn_Dg01CAV" role="3uHU7B">
                        <ref role="3cqZAo" node="tn_Dg01CAS" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="tn_Dg01CAS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzT3x" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tn_Dg01CAA" role="3clF46">
        <property role="TrG5h" value="dart" />
        <node concept="3uibUv" id="tn_Dg01CAB" role="1tU5fm">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tn_Dg01CB0" role="jymVt">
      <property role="TrG5h" value="getFace" />
      <node concept="3uibUv" id="tn_Dg01CB4" role="3clF45">
        <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
      </node>
      <node concept="3Tm1VV" id="tn_Dg01CB2" role="1B3o_S" />
      <node concept="3clFbS" id="tn_Dg01CB3" role="3clF47">
        <node concept="3cpWs6" id="2aZbHEvEnxv" role="3cqZAp">
          <node concept="3EllGN" id="2aZbHEvEnxy" role="3cqZAk">
            <node concept="3cpWs2" id="2aZbHEvEnx_" role="3ElVtu">
              <ref role="3cqZAo" node="tn_Dg01CB5" resolve="dart" />
            </node>
            <node concept="2N2G$s" id="2aZbHEvEnxx" role="3ElQJh">
              <ref role="3cqZAo" node="2aZbHEvEm8P" resolve="myDartsToFacesMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tn_Dg01CB5" role="3clF46">
        <property role="TrG5h" value="dart" />
        <node concept="3uibUv" id="tn_Dg01CB6" role="1tU5fm">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6smegbOPw4m" role="jymVt">
      <property role="TrG5h" value="getDartWithSource" />
      <node concept="_YKpA" id="6smegbOPw4q" role="3clF45">
        <node concept="3uibUv" id="6smegbOPw4s" role="_ZDj9">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6smegbOPw4o" role="1B3o_S" />
      <node concept="3clFbS" id="6smegbOPw4p" role="3clF47">
        <node concept="3cpWs8" id="6smegbOPw4y" role="3cqZAp">
          <node concept="3cpWsn" id="6smegbOPw4z" role="3cpWs9">
            <property role="TrG5h" value="darts" />
            <node concept="_YKpA" id="6smegbOPw4$" role="1tU5fm">
              <node concept="3uibUv" id="6smegbOPw4_" role="_ZDj9">
                <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="2ShNRf" id="6smegbOPw4A" role="33vP2m">
              <node concept="Tc6Ow" id="6smegbOPw4B" role="2ShVmc">
                <node concept="3uibUv" id="6smegbOPw4C" role="HW$YZ">
                  <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6smegbOPw4D" role="3cqZAp">
          <node concept="2GrKxI" id="6smegbOPw4E" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="6smegbOPw4F" role="2GsD0m">
            <node concept="3cpWs2" id="6smegbOPw4G" role="2Oq$k0">
              <ref role="3cqZAo" node="6smegbOPw4t" resolve="node" />
            </node>
            <node concept="liA8E" id="6smegbOPw4H" role="2OqNvi">
              <ref role="37wK5l" to="kthp:19GC6GdlLHM" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="6smegbOPw4I" role="2LFqv$">
            <node concept="3cpWs8" id="1FwGuv0Xc3X" role="3cqZAp">
              <node concept="3cpWsn" id="1FwGuv0Xc3Y" role="3cpWs9">
                <property role="TrG5h" value="edgeDarts" />
                <node concept="_YKpA" id="1FwGuv0Xc3Z" role="1tU5fm">
                  <node concept="3uibUv" id="1FwGuv0Xc40" role="_ZDj9">
                    <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
                  </node>
                </node>
                <node concept="3P9mCS" id="1FwGuv0Xc41" role="33vP2m">
                  <ref role="37wK5l" node="tn_Dg01vgW" resolve="getDarts" />
                  <node concept="2GrUjf" id="1FwGuv0Xc42" role="37wK5m">
                    <ref role="2Gs0qQ" node="6smegbOPw4E" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1FwGuv0Xc44" role="3cqZAp">
              <node concept="3y3z36" id="1FwGuv0Xc48" role="3clFbw">
                <node concept="10Nm6u" id="1FwGuv0Xc4b" role="3uHU7w" />
                <node concept="3cpWsa" id="1FwGuv0Xc47" role="3uHU7B">
                  <ref role="3cqZAo" node="1FwGuv0Xc3Y" resolve="edgeDarts" />
                </node>
              </node>
              <node concept="3clFbS" id="1FwGuv0Xc46" role="3clFbx">
                <node concept="3clFbF" id="6smegbOPw4J" role="3cqZAp">
                  <node concept="2OqwBi" id="6smegbOPw4K" role="3clFbG">
                    <node concept="3cpWsa" id="6smegbOPw4L" role="2Oq$k0">
                      <ref role="3cqZAo" node="6smegbOPw4z" resolve="darts" />
                    </node>
                    <node concept="TSZUe" id="6smegbOPw4M" role="2OqNvi">
                      <node concept="2OqwBi" id="6smegbOPw56" role="25WWJ7">
                        <node concept="3cpWsa" id="1FwGuv0Xc43" role="2Oq$k0">
                          <ref role="3cqZAo" node="1FwGuv0Xc3Y" resolve="edgeDarts" />
                        </node>
                        <node concept="1z4cxt" id="6smegbOPw5a" role="2OqNvi">
                          <node concept="1bVj0M" id="6smegbOPw5b" role="23t8la">
                            <node concept="3clFbS" id="6smegbOPw5c" role="1bW5cS">
                              <node concept="3clFbF" id="6smegbOPw5d" role="3cqZAp">
                                <node concept="3clFbC" id="6smegbOPw5e" role="3clFbG">
                                  <node concept="3cpWs2" id="6smegbOPw5f" role="3uHU7w">
                                    <ref role="3cqZAo" node="6smegbOPw4t" resolve="node" />
                                  </node>
                                  <node concept="2OqwBi" id="6smegbOPw5g" role="3uHU7B">
                                    <node concept="3cpWs2" id="6smegbOPw5h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6smegbOPw5j" resolve="dart" />
                                    </node>
                                    <node concept="liA8E" id="6smegbOPw5i" role="2OqNvi">
                                      <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6smegbOPw5j" role="1bW2Oz">
                              <property role="TrG5h" value="dart" />
                              <node concept="2jxLKc" id="1P4c1XrzTbA" role="1tU5fm" />
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
        <node concept="3cpWs6" id="6smegbOPw5m" role="3cqZAp">
          <node concept="3cpWsa" id="6smegbOPw5o" role="3cqZAk">
            <ref role="3cqZAo" node="6smegbOPw4z" resolve="darts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6smegbOPw4t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6smegbOPw4u" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1FwGuv0Xc3G" role="jymVt">
      <property role="TrG5h" value="getNextSourceDart" />
      <node concept="3uibUv" id="1FwGuv0Xc3K" role="3clF45">
        <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
      </node>
      <node concept="3Tm1VV" id="1FwGuv0Xc3I" role="1B3o_S" />
      <node concept="3clFbS" id="1FwGuv0Xc3J" role="3clF47">
        <node concept="3cpWs8" id="1FwGuv0Xc5x" role="3cqZAp">
          <node concept="3cpWsn" id="1FwGuv0Xc5y" role="3cpWs9">
            <property role="TrG5h" value="face" />
            <node concept="3uibUv" id="1FwGuv0Xc5z" role="1tU5fm">
              <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
            </node>
            <node concept="3P9mCS" id="1FwGuv0Xc5$" role="33vP2m">
              <ref role="37wK5l" node="tn_Dg01CB0" resolve="getFace" />
              <node concept="3cpWs2" id="1FwGuv0Xc5_" role="37wK5m">
                <ref role="3cqZAo" node="1FwGuv0Xc3L" resolve="dart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FwGuv0Xc4f" role="3cqZAp">
          <node concept="3cpWsn" id="1FwGuv0Xc4g" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3uibUv" id="1FwGuv0Xc4h" role="1tU5fm">
              <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
            </node>
            <node concept="10Nm6u" id="1FwGuv0Xc4i" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="1FwGuv0Xc4j" role="3cqZAp">
          <node concept="3SKdUq" id="1FwGuv0Xc4k" role="3SKWNk">
            <property role="3SKdUp" value="here is a hack!!! in the bad case node is cutpoint of graph and condition below stands for many darts" />
          </node>
        </node>
        <node concept="3cpWs8" id="1FwGuv0Xc4l" role="3cqZAp">
          <node concept="3cpWsn" id="1FwGuv0Xc4m" role="3cpWs9">
            <property role="TrG5h" value="num" />
            <node concept="10Oyi0" id="1FwGuv0Xc4n" role="1tU5fm" />
            <node concept="3cmrfG" id="1FwGuv0Xc4o" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1FwGuv0Xc4p" role="3cqZAp">
          <node concept="2GrKxI" id="1FwGuv0Xc4q" role="2Gsz3X">
            <property role="TrG5h" value="sourceDart" />
          </node>
          <node concept="3P9mCS" id="1FwGuv0Xc56" role="2GsD0m">
            <ref role="37wK5l" node="6smegbOPw4m" resolve="getDartWithSource" />
            <node concept="2OqwBi" id="1FwGuv0Xc58" role="37wK5m">
              <node concept="3cpWs2" id="1FwGuv0Xc57" role="2Oq$k0">
                <ref role="3cqZAo" node="1FwGuv0Xc3L" resolve="dart" />
              </node>
              <node concept="liA8E" id="1FwGuv0Xc5c" role="2OqNvi">
                <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1FwGuv0Xc4s" role="2LFqv$">
            <node concept="3clFbJ" id="1FwGuv0Xc5f" role="3cqZAp">
              <node concept="3clFbS" id="1FwGuv0Xc5g" role="3clFbx">
                <node concept="3clFbF" id="1FwGuv0Xc5A" role="3cqZAp">
                  <node concept="37vLTI" id="1FwGuv0Xc5B" role="3clFbG">
                    <node concept="2GrUjf" id="1FwGuv0Xc5C" role="37vLTx">
                      <ref role="2Gs0qQ" node="1FwGuv0Xc4q" resolve="sourceDart" />
                    </node>
                    <node concept="3cpWsa" id="1FwGuv0Xc5D" role="37vLTJ">
                      <ref role="3cqZAo" node="1FwGuv0Xc4g" resolve="next" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1FwGuv0Xc5E" role="3cqZAp">
                  <node concept="3uNrnE" id="1FwGuv0Xc5F" role="3clFbG">
                    <node concept="3cpWsa" id="1FwGuv0Xc5G" role="2$L3a6">
                      <ref role="3cqZAo" node="1FwGuv0Xc4m" resolve="num" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1FwGuv0Xc5m" role="3clFbw">
                <node concept="3cpWsa" id="1FwGuv0Xc5w" role="3uHU7w">
                  <ref role="3cqZAo" node="1FwGuv0Xc5y" resolve="face" />
                </node>
                <node concept="3P9mCS" id="1FwGuv0Xc5j" role="3uHU7B">
                  <ref role="37wK5l" node="tn_Dg01CB0" resolve="getFace" />
                  <node concept="3P9mCS" id="1FwGuv0Xc5k" role="37wK5m">
                    <ref role="37wK5l" node="tn_Dg01CAx" resolve="getOpposite" />
                    <node concept="2GrUjf" id="1FwGuv0Xc5l" role="37wK5m">
                      <ref role="2Gs0qQ" node="1FwGuv0Xc4q" resolve="sourceDart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1FwGuv0Xc4J" role="3cqZAp">
          <node concept="3clFbS" id="1FwGuv0Xc4K" role="3clFbx">
            <node concept="3SKdUt" id="1FwGuv0Xc4L" role="3cqZAp">
              <node concept="3SKdUq" id="1FwGuv0Xc4M" role="3SKWNk">
                <property role="3SKdUp" value="bad case :(" />
              </node>
            </node>
            <node concept="3clFbF" id="1FwGuv0Xc4N" role="3cqZAp">
              <node concept="2OqwBi" id="1FwGuv0Xc4O" role="3clFbG">
                <node concept="3cpWsa" id="1FwGuv0Xc4P" role="2Oq$k0">
                  <ref role="3cqZAo" node="1FwGuv0Xc5y" resolve="face" />
                </node>
                <node concept="liA8E" id="1FwGuv0Xc4Q" role="2OqNvi">
                  <ref role="37wK5l" node="1FwGuv0X44D" resolve="makeStartsWith" />
                  <node concept="3cpWs2" id="1FwGuv0Xc5M" role="37wK5m">
                    <ref role="3cqZAo" node="1FwGuv0Xc3L" resolve="dart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1FwGuv0Xc5V" role="3cqZAp">
              <node concept="37vLTI" id="1FwGuv0Xc5X" role="3clFbG">
                <node concept="3P9mCS" id="1FwGuv0Xc60" role="37vLTx">
                  <ref role="37wK5l" node="tn_Dg01CAx" resolve="getOpposite" />
                  <node concept="2OqwBi" id="1FwGuv0Xc61" role="37wK5m">
                    <node concept="2OqwBi" id="1FwGuv0Xc62" role="2Oq$k0">
                      <node concept="3cpWsa" id="1FwGuv0Xc63" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FwGuv0Xc5y" resolve="face" />
                      </node>
                      <node concept="liA8E" id="1FwGuv0Xc64" role="2OqNvi">
                        <ref role="37wK5l" node="1rowsVZy0iM" resolve="getDarts" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="1FwGuv0Xc65" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWsa" id="1FwGuv0Xc5W" role="37vLTJ">
                  <ref role="3cqZAo" node="1FwGuv0Xc4g" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1FwGuv0Xc53" role="3clFbw">
            <node concept="3cmrfG" id="1FwGuv0Xc54" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cpWsa" id="1FwGuv0Xc55" role="3uHU7B">
              <ref role="3cqZAo" node="1FwGuv0Xc4m" resolve="num" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1FwGuv0Xc5J" role="3cqZAp">
          <node concept="3cpWsa" id="1FwGuv0Xc5L" role="3cqZAk">
            <ref role="3cqZAo" node="1FwGuv0Xc4g" resolve="next" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1FwGuv0Xc3L" role="3clF46">
        <property role="TrG5h" value="dart" />
        <node concept="3uibUv" id="1FwGuv0Xc3M" role="1tU5fm">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4lunClhnmhS" role="jymVt">
      <property role="TrG5h" value="getOrderedDarts" />
      <node concept="_YKpA" id="4lunClhnmjj" role="3clF45">
        <node concept="3uibUv" id="4lunClhnmjl" role="_ZDj9">
          <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4lunClhnmhU" role="1B3o_S" />
      <node concept="3clFbS" id="4lunClhnmhV" role="3clF47">
        <node concept="3cpWs8" id="4lunClhnmi8" role="3cqZAp">
          <node concept="3cpWsn" id="4lunClhnmi9" role="3cpWs9">
            <property role="TrG5h" value="darts" />
            <node concept="_YKpA" id="4lunClhnmia" role="1tU5fm">
              <node concept="3uibUv" id="4lunClhnmib" role="_ZDj9">
                <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="3P9mCS" id="4lunClhnmjp" role="33vP2m">
              <ref role="37wK5l" node="6smegbOPw4m" resolve="getDartWithSource" />
              <node concept="3cpWs2" id="4lunClhnmjq" role="37wK5m">
                <ref role="3cqZAo" node="4lunClhnmjm" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lunClhnmig" role="3cqZAp">
          <node concept="3cpWsn" id="4lunClhnmih" role="3cpWs9">
            <property role="TrG5h" value="sortedDarts" />
            <node concept="_YKpA" id="4lunClhnmii" role="1tU5fm">
              <node concept="3uibUv" id="4lunClhnmij" role="_ZDj9">
                <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="2ShNRf" id="4lunClhnmik" role="33vP2m">
              <node concept="2Jqq0_" id="4lunClhnmil" role="2ShVmc">
                <node concept="3uibUv" id="4lunClhnmim" role="HW$YZ">
                  <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lunClhnmin" role="3cqZAp">
          <node concept="3cpWsn" id="4lunClhnmio" role="3cpWs9">
            <property role="TrG5h" value="curDart" />
            <node concept="3uibUv" id="4lunClhnmip" role="1tU5fm">
              <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
            </node>
            <node concept="2OqwBi" id="4lunClhnmiq" role="33vP2m">
              <node concept="3cpWsa" id="4lunClhnmir" role="2Oq$k0">
                <ref role="3cqZAo" node="4lunClhnmi9" resolve="darts" />
              </node>
              <node concept="1uHKPH" id="4lunClhnmis" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4lunClhnmit" role="3cqZAp">
          <node concept="3y3z36" id="4lunClhnmiu" role="2$JKZa">
            <node concept="2OqwBi" id="4lunClhnmiv" role="3uHU7w">
              <node concept="3cpWsa" id="4lunClhnmiw" role="2Oq$k0">
                <ref role="3cqZAo" node="4lunClhnmi9" resolve="darts" />
              </node>
              <node concept="34oBXx" id="4lunClhnmix" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4lunClhnmiy" role="3uHU7B">
              <node concept="3cpWsa" id="4lunClhnmiz" role="2Oq$k0">
                <ref role="3cqZAo" node="4lunClhnmih" resolve="sortedDarts" />
              </node>
              <node concept="34oBXx" id="4lunClhnmi$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4lunClhnmi_" role="2LFqv$">
            <node concept="3clFbF" id="4lunClhnmiA" role="3cqZAp">
              <node concept="2OqwBi" id="4lunClhnmiB" role="3clFbG">
                <node concept="3cpWsa" id="4lunClhnmiC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lunClhnmih" resolve="sortedDarts" />
                </node>
                <node concept="2Ke9KJ" id="4lunClhnmiD" role="2OqNvi">
                  <node concept="3cpWsa" id="4lunClhnmiE" role="25WWJ7">
                    <ref role="3cqZAo" node="4lunClhnmio" resolve="curDart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lunClhnmiF" role="3cqZAp">
              <node concept="37vLTI" id="4lunClhnmiG" role="3clFbG">
                <node concept="3P9mCS" id="4lunClhnmjs" role="37vLTx">
                  <ref role="37wK5l" node="1FwGuv0Xc3G" resolve="getNextSourceDart" />
                  <node concept="3cpWsa" id="4lunClhnmjt" role="37wK5m">
                    <ref role="3cqZAo" node="4lunClhnmio" resolve="curDart" />
                  </node>
                </node>
                <node concept="3cpWsa" id="4lunClhnmiL" role="37vLTJ">
                  <ref role="3cqZAo" node="4lunClhnmio" resolve="curDart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4lunClhnmjy" role="3cqZAp">
          <node concept="3cpWsa" id="4lunClhnmj$" role="3cqZAk">
            <ref role="3cqZAo" node="4lunClhnmih" resolve="sortedDarts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lunClhnmjm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4lunClhnmjn" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3C0bgn8lBmz" role="jymVt">
      <property role="TrG5h" value="getGraph" />
      <node concept="3uibUv" id="3C0bgn8lBm$" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="3C0bgn8lBm_" role="1B3o_S" />
      <node concept="3clFbS" id="3C0bgn8lBmA" role="3clF47">
        <node concept="3clFbF" id="3C0bgn8lBmB" role="3cqZAp">
          <node concept="2OqwBi" id="3C0bgn8lBmC" role="3clFbG">
            <node concept="Xjq3P" id="3C0bgn8lBmD" role="2Oq$k0" />
            <node concept="2OwXpG" id="3C0bgn8lBmE" role="2OqNvi">
              <ref role="2Oxat5" node="3C0bgn8lBmk" resolve="myGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3C0bgn8lC4w" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="3C0bgn8lC4x" role="1B3o_S" />
      <node concept="3uibUv" id="3C0bgn8lC4y" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3C0bgn8lC4z" role="3clF47">
        <node concept="3cpWs8" id="3C0bgn8lC4K" role="3cqZAp">
          <node concept="3cpWsn" id="3C0bgn8lC4L" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3C0bgn8lC4N" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3C0bgn8lC4P" role="33vP2m">
              <node concept="1pGfFk" id="3C0bgn8lC4R" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3C0bgn8lC4C" role="3cqZAp">
          <node concept="2GrKxI" id="3C0bgn8lC4D" role="2Gsz3X">
            <property role="TrG5h" value="face" />
          </node>
          <node concept="2N2G$s" id="3C0bgn8lC4G" role="2GsD0m">
            <ref role="3cqZAo" node="2wXSLrVTaZ9" resolve="myFaces" />
          </node>
          <node concept="3clFbS" id="3C0bgn8lC4F" role="2LFqv$">
            <node concept="3clFbF" id="3C0bgn8lC4S" role="3cqZAp">
              <node concept="2OqwBi" id="3C0bgn8lC4U" role="3clFbG">
                <node concept="3cpWsa" id="3C0bgn8lC4T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C0bgn8lC4L" resolve="builder" />
                </node>
                <node concept="liA8E" id="3C0bgn8lC4Y" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="3C0bgn8lC50" role="37wK5m">
                    <node concept="Xl_RD" id="3C0bgn8lC53" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="2GrUjf" id="3C0bgn8lC4Z" role="3uHU7B">
                      <ref role="2Gs0qQ" node="3C0bgn8lC4D" resolve="face" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rQzjXeXFEs" role="3cqZAp">
          <node concept="2OqwBi" id="1rQzjXeXFEu" role="3clFbG">
            <node concept="3cpWsa" id="1rQzjXeXFEt" role="2Oq$k0">
              <ref role="3cqZAo" node="3C0bgn8lC4L" resolve="builder" />
            </node>
            <node concept="liA8E" id="1rQzjXeXFEy" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="1rQzjXeXFE$" role="37wK5m">
                <node concept="Xl_RD" id="1rQzjXeXFEz" role="3uHU7B">
                  <property role="Xl_RC" value="outer face has num: " />
                </node>
                <node concept="2OqwBi" id="1rQzjXeXFEC" role="3uHU7w">
                  <node concept="2N2G$s" id="1rQzjXeXFEB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wXSLrVTaZ9" resolve="myFaces" />
                  </node>
                  <node concept="2WmjW8" id="1rQzjXeXFEG" role="2OqNvi">
                    <node concept="2N2G$s" id="1rQzjXeXFEI" role="25WWJ7">
                      <ref role="3cqZAo" node="Yp10MqbZ8a" resolve="myOuterFace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3C0bgn8lC55" role="3cqZAp">
          <node concept="2OqwBi" id="3C0bgn8lC58" role="3cqZAk">
            <node concept="3cpWsa" id="3C0bgn8lC57" role="2Oq$k0">
              <ref role="3cqZAo" node="3C0bgn8lC4L" resolve="builder" />
            </node>
            <node concept="liA8E" id="3C0bgn8lC5c" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3C0bgn8lC4$" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Yp10MqbZ8e" role="jymVt">
      <property role="TrG5h" value="getOuterFace" />
      <node concept="3uibUv" id="Yp10MqbZ8f" role="3clF45">
        <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
      </node>
      <node concept="3Tm1VV" id="Yp10MqbZ8g" role="1B3o_S" />
      <node concept="3clFbS" id="Yp10MqbZ8h" role="3clF47">
        <node concept="3clFbF" id="Yp10MqbZ8i" role="3cqZAp">
          <node concept="2OqwBi" id="Yp10MqbZ8j" role="3clFbG">
            <node concept="Xjq3P" id="Yp10MqbZ8k" role="2Oq$k0" />
            <node concept="2OwXpG" id="Yp10MqbZ8l" role="2OqNvi">
              <ref role="2Oxat5" node="Yp10MqbZ8a" resolve="myOuterFace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Yp10MqbZ8m" role="jymVt">
      <property role="TrG5h" value="setOuterFace" />
      <node concept="3cqZAl" id="Yp10MqbZ8n" role="3clF45" />
      <node concept="3Tm1VV" id="Yp10MqbZ8o" role="1B3o_S" />
      <node concept="3clFbS" id="Yp10MqbZ8p" role="3clF47">
        <node concept="3clFbF" id="Yp10MqbZ8q" role="3cqZAp">
          <node concept="37vLTI" id="Yp10MqbZ8r" role="3clFbG">
            <node concept="3cpWs2" id="Yp10MqbZ8s" role="37vLTx">
              <ref role="3cqZAo" node="Yp10MqbZ8w" resolve="outerFace" />
            </node>
            <node concept="2OqwBi" id="Yp10MqbZ8t" role="37vLTJ">
              <node concept="Xjq3P" id="Yp10MqbZ8u" role="2Oq$k0" />
              <node concept="2OwXpG" id="Yp10MqbZ8v" role="2OqNvi">
                <ref role="2Oxat5" node="Yp10MqbZ8a" resolve="myOuterFace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Yp10MqbZ8w" role="3clF46">
        <property role="TrG5h" value="outerFace" />
        <node concept="3uibUv" id="Yp10MqbZ8x" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Yp10MqbZ8y" role="jymVt">
      <property role="TrG5h" value="isOuterFace" />
      <node concept="10P_77" id="Yp10MqbZ8A" role="3clF45" />
      <node concept="3Tm1VV" id="Yp10MqbZ8$" role="1B3o_S" />
      <node concept="3clFbS" id="Yp10MqbZ8_" role="3clF47">
        <node concept="3clFbF" id="Yp10MqbZ8D" role="3cqZAp">
          <node concept="3clFbC" id="Yp10MqbZ8F" role="3clFbG">
            <node concept="2N2G$s" id="Yp10MqbZ8I" role="3uHU7w">
              <ref role="3cqZAo" node="Yp10MqbZ8a" resolve="myOuterFace" />
            </node>
            <node concept="3cpWs2" id="Yp10MqbZ8E" role="3uHU7B">
              <ref role="3cqZAo" node="Yp10MqbZ8B" resolve="face" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Yp10MqbZ8B" role="3clF46">
        <property role="TrG5h" value="face" />
        <node concept="3uibUv" id="Yp10MqbZ8C" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzhGi" role="jymVt">
      <property role="TrG5h" value="removeEdge" />
      <node concept="3cqZAl" id="1l3maiXzhGj" role="3clF45" />
      <node concept="3Tm1VV" id="1l3maiXzhGk" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzhGl" role="3clF47">
        <node concept="3cpWs8" id="1l3maiXzhGt" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzhGu" role="3cpWs9">
            <property role="TrG5h" value="edgeDarts" />
            <node concept="_YKpA" id="1l3maiXzhGv" role="1tU5fm">
              <node concept="3uibUv" id="1l3maiXzhGw" role="_ZDj9">
                <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="3P9mCS" id="1l3maiXzhGx" role="33vP2m">
              <ref role="37wK5l" node="tn_Dg01vgW" resolve="getDarts" />
              <node concept="3cpWs2" id="1l3maiXzhGy" role="37wK5m">
                <ref role="3cqZAo" node="1l3maiXzhGm" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzhH$" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzhH_" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="1l3maiXzhHA" role="1tU5fm">
              <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
            </node>
            <node concept="2OqwBi" id="1l3maiXzhHB" role="33vP2m">
              <node concept="3cpWsa" id="1l3maiXzhHC" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzhGu" resolve="edgeDarts" />
              </node>
              <node concept="1uHKPH" id="1l3maiXzhHD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzhGA" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzhGB" role="3cpWs9">
            <property role="TrG5h" value="face" />
            <node concept="3uibUv" id="1l3maiXzhGC" role="1tU5fm">
              <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
            </node>
            <node concept="3P9mCS" id="1l3maiXzhGE" role="33vP2m">
              <ref role="37wK5l" node="tn_Dg01CB0" resolve="getFace" />
              <node concept="3cpWsa" id="1l3maiXzhHE" role="37wK5m">
                <ref role="3cqZAo" node="1l3maiXzhH_" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzhHt" role="3cqZAp">
          <node concept="2OqwBi" id="1l3maiXzhHv" role="3clFbG">
            <node concept="3cpWsa" id="1l3maiXzhHu" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzhGB" resolve="face" />
            </node>
            <node concept="liA8E" id="1l3maiXzhHz" role="2OqNvi">
              <ref role="37wK5l" node="1FwGuv0X44D" resolve="makeStartsWith" />
              <node concept="3cpWsa" id="1l3maiXzhHF" role="37wK5m">
                <ref role="3cqZAo" node="1l3maiXzhH_" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzhHH" role="3cqZAp">
          <node concept="3P9mCS" id="1l3maiXzhHJ" role="3clFbG">
            <ref role="37wK5l" node="6smegbOPz68" resolve="removeDart" />
            <node concept="3cpWsa" id="1l3maiXzhHK" role="37wK5m">
              <ref role="3cqZAo" node="1l3maiXzhGB" resolve="face" />
            </node>
            <node concept="3cpWsa" id="1l3maiXzhHM" role="37wK5m">
              <ref role="3cqZAo" node="1l3maiXzhH_" resolve="first" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzhHP" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzhHQ" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3uibUv" id="1l3maiXzhHR" role="1tU5fm">
              <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
            </node>
            <node concept="2OqwBi" id="1l3maiXzhHS" role="33vP2m">
              <node concept="3cpWsa" id="1l3maiXzhHT" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzhGu" resolve="edgeDarts" />
              </node>
              <node concept="1yVyf7" id="1l3maiXzhHU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzhGO" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzhGP" role="3cpWs9">
            <property role="TrG5h" value="toRemove" />
            <node concept="3uibUv" id="1l3maiXzhGQ" role="1tU5fm">
              <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
            </node>
            <node concept="3P9mCS" id="1l3maiXzhGS" role="33vP2m">
              <ref role="37wK5l" node="tn_Dg01CB0" resolve="getFace" />
              <node concept="3cpWsa" id="1l3maiXzhHV" role="37wK5m">
                <ref role="3cqZAo" node="1l3maiXzhHQ" resolve="last" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1l3maiXzhI4" role="3cqZAp">
          <node concept="3clFbS" id="1l3maiXzhI5" role="3clFbx">
            <node concept="3clFbF" id="1l3maiXzhIa" role="3cqZAp">
              <node concept="3P9mCS" id="1l3maiXzhIb" role="3clFbG">
                <ref role="37wK5l" node="Yp10MqbZ8m" resolve="setOuterFace" />
                <node concept="3cpWsa" id="1l3maiXzhIc" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzhGB" resolve="face" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3P9mCS" id="1l3maiXzhI8" role="3clFbw">
            <ref role="37wK5l" node="Yp10MqbZ8y" resolve="isOuterFace" />
            <node concept="3cpWsa" id="1l3maiXzhI9" role="37wK5m">
              <ref role="3cqZAo" node="1l3maiXzhGP" resolve="toRemove" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzhH6" role="3cqZAp">
          <node concept="3P9mCS" id="1l3maiXzhH7" role="3clFbG">
            <ref role="37wK5l" node="3C0bgn8lCfg" resolve="removeFace" />
            <node concept="3cpWsa" id="1l3maiXzhH8" role="37wK5m">
              <ref role="3cqZAo" node="1l3maiXzhGP" resolve="toRemove" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzhHa" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzhHb" role="3cpWs9">
            <property role="TrG5h" value="darts" />
            <node concept="_YKpA" id="1l3maiXzhHc" role="1tU5fm">
              <node concept="3uibUv" id="1l3maiXzhHe" role="_ZDj9">
                <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="2OqwBi" id="1l3maiXzhHh" role="33vP2m">
              <node concept="3cpWsa" id="1l3maiXzhHg" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzhGP" resolve="toRemove" />
              </node>
              <node concept="liA8E" id="1l3maiXzhHl" role="2OqNvi">
                <ref role="37wK5l" node="1FwGuv0X44D" resolve="makeStartsWith" />
                <node concept="3cpWsa" id="1l3maiXzhHW" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzhHQ" resolve="last" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1l3maiXzhHY" role="3cqZAp">
          <node concept="2GrKxI" id="1l3maiXzhHZ" role="2Gsz3X">
            <property role="TrG5h" value="dart" />
          </node>
          <node concept="3cpWsa" id="1l3maiXzhI2" role="2GsD0m">
            <ref role="3cqZAo" node="1l3maiXzhHb" resolve="darts" />
          </node>
          <node concept="3clFbS" id="1l3maiXzhI1" role="2LFqv$">
            <node concept="3clFbJ" id="1l3maiXzhId" role="3cqZAp">
              <node concept="3clFbC" id="1l3maiXzhIh" role="3clFbw">
                <node concept="3cpWsa" id="1l3maiXzhIt" role="3uHU7w">
                  <ref role="3cqZAo" node="1l3maiXzhHQ" resolve="last" />
                </node>
                <node concept="2GrUjf" id="1l3maiXzhIg" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1l3maiXzhHZ" resolve="dart" />
                </node>
              </node>
              <node concept="3clFbS" id="1l3maiXzhIf" role="3clFbx">
                <node concept="3N13vt" id="1l3maiXzhIq" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzhIu" role="3cqZAp">
              <node concept="3P9mCS" id="1l3maiXzhIw" role="3clFbG">
                <ref role="37wK5l" node="JKYArEbn$M" resolve="addLastDart" />
                <node concept="3cpWsa" id="1l3maiXzhIx" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzhGB" resolve="face" />
                </node>
                <node concept="2GrUjf" id="1l3maiXzhIz" role="37wK5m">
                  <ref role="2Gs0qQ" node="1l3maiXzhHZ" resolve="dart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzhGm" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="1l3maiXzhGn" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hdRObsWzv1" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="10P_77" id="2hdRObsWzv5" role="3clF45" />
      <node concept="3Tm1VV" id="2hdRObsWzv3" role="1B3o_S" />
      <node concept="3clFbS" id="2hdRObsWzv4" role="3clF47">
        <node concept="3cpWs6" id="2hdRObsWzv6" role="3cqZAp">
          <node concept="3clFbC" id="2hdRObsWzvg" role="3cqZAk">
            <node concept="2OqwBi" id="2hdRObsWzvb" role="3uHU7B">
              <node concept="3P9mCS" id="2hdRObsWB00" role="2Oq$k0">
                <ref role="37wK5l" node="3C0bgn8lB9F" resolve="getFaces" />
              </node>
              <node concept="34oBXx" id="2hdRObsWzvf" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2hdRObsWzvj" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1rowsVZy0k0">
    <property role="TrG5h" value="Dart" />
    <node concept="3Tm1VV" id="1rowsVZy0k1" role="1B3o_S" />
    <node concept="312cEg" id="1rowsVZy0k6" role="jymVt">
      <property role="TrG5h" value="myEdge" />
      <node concept="3Tm6S6" id="1rowsVZy0k7" role="1B3o_S" />
      <node concept="3uibUv" id="1rowsVZy0k9" role="1tU5fm">
        <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
      </node>
    </node>
    <node concept="312cEg" id="63H3TQ3Vr97" role="jymVt">
      <property role="TrG5h" value="mySource" />
      <node concept="3Tm6S6" id="63H3TQ3Vr98" role="1B3o_S" />
      <node concept="3uibUv" id="63H3TQ3Vr9a" role="1tU5fm">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
    </node>
    <node concept="3clFbW" id="1rowsVZy1TK" role="jymVt">
      <node concept="3cqZAl" id="1rowsVZy1TL" role="3clF45" />
      <node concept="3Tm1VV" id="1rowsVZy1TM" role="1B3o_S" />
      <node concept="3clFbS" id="1rowsVZy1TN" role="3clF47">
        <node concept="3clFbF" id="1rowsVZy1TT" role="3cqZAp">
          <node concept="37vLTI" id="1rowsVZy1TV" role="3clFbG">
            <node concept="3cpWs2" id="1rowsVZy1TY" role="37vLTx">
              <ref role="3cqZAo" node="1rowsVZy1TO" resolve="edge" />
            </node>
            <node concept="2N2G$s" id="1rowsVZy1TU" role="37vLTJ">
              <ref role="3cqZAo" node="1rowsVZy0k6" resolve="myEdge" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3Vr9c" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3Vr9e" role="3clFbG">
            <node concept="3cpWs2" id="63H3TQ3Vr9h" role="37vLTx">
              <ref role="3cqZAo" node="1rowsVZy1TQ" resolve="source" />
            </node>
            <node concept="2N2G$s" id="63H3TQ3Vr9d" role="37vLTJ">
              <ref role="3cqZAo" node="63H3TQ3Vr97" resolve="mySource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rowsVZy1TO" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="1rowsVZy1TP" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="37vLTG" id="1rowsVZy1TQ" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="1rowsVZy1TS" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rowsVZy0kB" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="3uibUv" id="1rowsVZy0kF" role="3clF45">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="1rowsVZy0kD" role="1B3o_S" />
      <node concept="3clFbS" id="1rowsVZy0kE" role="3clF47">
        <node concept="3cpWs6" id="63H3TQ3Vr9j" role="3cqZAp">
          <node concept="2N2G$s" id="63H3TQ3Vr9l" role="3cqZAk">
            <ref role="3cqZAo" node="63H3TQ3Vr97" resolve="mySource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rowsVZy0kP" role="jymVt">
      <property role="TrG5h" value="getTarget" />
      <node concept="3uibUv" id="1rowsVZy0kQ" role="3clF45">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="1rowsVZy0kR" role="1B3o_S" />
      <node concept="3clFbS" id="1rowsVZy0kS" role="3clF47">
        <node concept="3cpWs6" id="63H3TQ3Vr9n" role="3cqZAp">
          <node concept="2OqwBi" id="63H3TQ3Vr9q" role="3cqZAk">
            <node concept="2N2G$s" id="63H3TQ3Vr9p" role="2Oq$k0">
              <ref role="3cqZAo" node="1rowsVZy0k6" resolve="myEdge" />
            </node>
            <node concept="liA8E" id="63H3TQ3Vr9u" role="2OqNvi">
              <ref role="37wK5l" to="kthp:1rowsVZxXnN" resolve="getOpposite" />
              <node concept="2N2G$s" id="63H3TQ3Vr9z" role="37wK5m">
                <ref role="3cqZAo" node="63H3TQ3Vr97" resolve="mySource" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rowsVZy2Xk" role="jymVt">
      <property role="TrG5h" value="getEdge" />
      <node concept="3uibUv" id="1rowsVZy2Xo" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
      </node>
      <node concept="3Tm1VV" id="1rowsVZy2Xm" role="1B3o_S" />
      <node concept="3clFbS" id="1rowsVZy2Xn" role="3clF47">
        <node concept="3cpWs6" id="1rowsVZy2Xp" role="3cqZAp">
          <node concept="2N2G$s" id="1rowsVZy2Xr" role="3cqZAk">
            <ref role="3cqZAo" node="1rowsVZy0k6" resolve="myEdge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rowsVZy2mW" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="1rowsVZy2mX" role="1B3o_S" />
      <node concept="3uibUv" id="1rowsVZy2mY" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1rowsVZy2mZ" role="3clF47">
        <node concept="3cpWs6" id="1rowsVZy2n4" role="3cqZAp">
          <node concept="3cpWs3" id="1rowsVZy2nr" role="3cqZAk">
            <node concept="Xl_RD" id="1rowsVZy2nu" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="1rowsVZy2ng" role="3uHU7B">
              <node concept="3cpWs3" id="1rowsVZy2nc" role="3uHU7B">
                <node concept="3cpWs3" id="1rowsVZy2n8" role="3uHU7B">
                  <node concept="Xl_RD" id="1rowsVZy2n7" role="3uHU7B">
                    <property role="Xl_RC" value="(dart " />
                  </node>
                  <node concept="3P9mCS" id="1rowsVZy2nb" role="3uHU7w">
                    <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1rowsVZy2nf" role="3uHU7w">
                  <property role="Xl_RC" value=" -&gt; " />
                </node>
              </node>
              <node concept="3P9mCS" id="1rowsVZy2nj" role="3uHU7w">
                <ref role="37wK5l" node="1rowsVZy0kP" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rowsVZy2n0" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3C0bgn8lB8N">
    <property role="TrG5h" value="DualGraph" />
    <node concept="3Tm1VV" id="3C0bgn8lB8O" role="1B3o_S" />
    <node concept="3uibUv" id="3C0bgn8lB8T" role="1zkMxy">
      <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
    </node>
    <node concept="312cEg" id="3C0bgn8lB90" role="jymVt">
      <property role="TrG5h" value="myEmbeddedGraph" />
      <node concept="3Tm6S6" id="3C0bgn8lB91" role="1B3o_S" />
      <node concept="3uibUv" id="3C0bgn8lB93" role="1tU5fm">
        <ref role="3uigEE" node="2wXSLrVTaZ2" resolve="EmbeddedGraph" />
      </node>
    </node>
    <node concept="312cEg" id="3C0bgn8lBb8" role="jymVt">
      <property role="TrG5h" value="myFacesMap" />
      <node concept="3Tm6S6" id="3C0bgn8lBb9" role="1B3o_S" />
      <node concept="3rvAFt" id="3C0bgn8lBbb" role="1tU5fm">
        <node concept="3uibUv" id="3C0bgn8lBbe" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="3C0bgn8lBbf" role="3rvSg0">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3C0bgn8lBeY" role="jymVt">
      <property role="TrG5h" value="myNodesMap" />
      <node concept="3Tm6S6" id="3C0bgn8lBeZ" role="1B3o_S" />
      <node concept="3rvAFt" id="3C0bgn8lBf1" role="1tU5fm">
        <node concept="3uibUv" id="3C0bgn8lBf4" role="3rvQeY">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
        <node concept="3uibUv" id="3C0bgn8lBf5" role="3rvSg0">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3C0bgn8lBcD" role="jymVt">
      <property role="TrG5h" value="myEdgesMap" />
      <node concept="3Tm6S6" id="3C0bgn8lBcE" role="1B3o_S" />
      <node concept="3rvAFt" id="3C0bgn8lBcG" role="1tU5fm">
        <node concept="3uibUv" id="3C0bgn8lBcJ" role="3rvQeY">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="3uibUv" id="3C0bgn8lBcK" role="3rvSg0">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3C0bgn8lB8U" role="jymVt">
      <node concept="3cqZAl" id="3C0bgn8lB8V" role="3clF45" />
      <node concept="3Tm1VV" id="3C0bgn8lB9u" role="1B3o_S" />
      <node concept="3clFbS" id="3C0bgn8lB8X" role="3clF47">
        <node concept="XkiVB" id="3PvBzNkVHyG" role="3cqZAp">
          <ref role="37wK5l" to="kthp:7rA7KZbFxN4" resolve="Graph" />
        </node>
        <node concept="3clFbF" id="3C0bgn8lB9v" role="3cqZAp">
          <node concept="37vLTI" id="3C0bgn8lB9x" role="3clFbG">
            <node concept="3cpWs2" id="3C0bgn8lB9$" role="37vLTx">
              <ref role="3cqZAo" node="3C0bgn8lB8Y" resolve="graph" />
            </node>
            <node concept="2N2G$s" id="3C0bgn8lB9w" role="37vLTJ">
              <ref role="3cqZAo" node="3C0bgn8lB90" resolve="myEmbeddedGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C0bgn8lBcM" role="3cqZAp">
          <node concept="37vLTI" id="3C0bgn8lBcO" role="3clFbG">
            <node concept="2ShNRf" id="3C0bgn8lBcR" role="37vLTx">
              <node concept="3rGOSV" id="3C0bgn8lBcS" role="2ShVmc">
                <node concept="3uibUv" id="3C0bgn8lBcT" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3uibUv" id="3C0bgn8lBcU" role="3rHtpV">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="3C0bgn8lBcN" role="37vLTJ">
              <ref role="3cqZAo" node="3C0bgn8lBcD" resolve="myEdgesMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C0bgn8lBbt" role="3cqZAp">
          <node concept="3P9mCS" id="3C0bgn8lBbu" role="3clFbG">
            <ref role="37wK5l" node="3C0bgn8lB9A" resolve="compute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C0bgn8lB8Y" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="3C0bgn8lB8Z" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaZ2" resolve="EmbeddedGraph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3C0bgn8lB9A" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3cqZAl" id="3C0bgn8lB9B" role="3clF45" />
      <node concept="3Tm6S6" id="3C0bgn8lB9E" role="1B3o_S" />
      <node concept="3clFbS" id="3C0bgn8lB9D" role="3clF47">
        <node concept="3clFbF" id="3C0bgn8lBf6" role="3cqZAp">
          <node concept="37vLTI" id="3C0bgn8lBf7" role="3clFbG">
            <node concept="2ShNRf" id="3C0bgn8lBaf" role="37vLTx">
              <node concept="3rGOSV" id="3C0bgn8lBag" role="2ShVmc">
                <node concept="3uibUv" id="3C0bgn8lBah" role="3rHrn6">
                  <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                </node>
                <node concept="3uibUv" id="3C0bgn8lBai" role="3rHtpV">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="3C0bgn8lBf9" role="37vLTJ">
              <ref role="3cqZAo" node="3C0bgn8lBeY" resolve="myNodesMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C0bgn8lBbh" role="3cqZAp">
          <node concept="37vLTI" id="3C0bgn8lBbj" role="3clFbG">
            <node concept="2ShNRf" id="5iWme48hC1S" role="37vLTx">
              <node concept="3rGOSV" id="5iWme48hC1T" role="2ShVmc">
                <node concept="3uibUv" id="5iWme48hC1U" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="5iWme48hC1V" role="3rHtpV">
                  <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="3C0bgn8lBbi" role="37vLTJ">
              <ref role="3cqZAo" node="3C0bgn8lBb8" resolve="myFacesMap" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3C0bgn8lBaj" role="3cqZAp">
          <node concept="2GrKxI" id="3C0bgn8lBak" role="2Gsz3X">
            <property role="TrG5h" value="face" />
          </node>
          <node concept="2OqwBi" id="3C0bgn8lBbw" role="2GsD0m">
            <node concept="2N2G$s" id="3C0bgn8lBbv" role="2Oq$k0">
              <ref role="3cqZAo" node="3C0bgn8lB90" resolve="myEmbeddedGraph" />
            </node>
            <node concept="liA8E" id="3C0bgn8lBb$" role="2OqNvi">
              <ref role="37wK5l" node="3C0bgn8lB9F" resolve="getFaces" />
            </node>
          </node>
          <node concept="3clFbS" id="3C0bgn8lBam" role="2LFqv$">
            <node concept="3cpWs8" id="3C0bgn8lBb_" role="3cqZAp">
              <node concept="3cpWsn" id="3C0bgn8lBbA" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="3C0bgn8lBbB" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3P9mCS" id="1xTXKrEJcI9" role="33vP2m">
                  <ref role="37wK5l" to="kthp:1xTXKrEJ9jY" resolve="createNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3C0bgn8lBan" role="3cqZAp">
              <node concept="37vLTI" id="3C0bgn8lBao" role="3clFbG">
                <node concept="3cpWsa" id="3C0bgn8lBbF" role="37vLTx">
                  <ref role="3cqZAo" node="3C0bgn8lBbA" resolve="node" />
                </node>
                <node concept="3EllGN" id="3C0bgn8lBas" role="37vLTJ">
                  <node concept="2GrUjf" id="3C0bgn8lBat" role="3ElVtu">
                    <ref role="2Gs0qQ" node="3C0bgn8lBak" resolve="face" />
                  </node>
                  <node concept="2N2G$s" id="3C0bgn8lBfa" role="3ElQJh">
                    <ref role="3cqZAo" node="3C0bgn8lBeY" resolve="myNodesMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3C0bgn8lBbH" role="3cqZAp">
              <node concept="37vLTI" id="3C0bgn8lBbN" role="3clFbG">
                <node concept="2GrUjf" id="3C0bgn8lBbQ" role="37vLTx">
                  <ref role="2Gs0qQ" node="3C0bgn8lBak" resolve="face" />
                </node>
                <node concept="3EllGN" id="3C0bgn8lBbJ" role="37vLTJ">
                  <node concept="3cpWsa" id="3C0bgn8lBbM" role="3ElVtu">
                    <ref role="3cqZAo" node="3C0bgn8lBbA" resolve="node" />
                  </node>
                  <node concept="2N2G$s" id="3C0bgn8lBbI" role="3ElQJh">
                    <ref role="3cqZAo" node="3C0bgn8lBb8" resolve="myFacesMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3C0bgn8lBav" role="3cqZAp">
          <node concept="2GrKxI" id="3C0bgn8lBaw" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="2aZbHEvEkvK" role="2GsD0m">
            <node concept="2N2G$s" id="2aZbHEvEkvJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3C0bgn8lB90" resolve="myEmbeddedGraph" />
            </node>
            <node concept="liA8E" id="2aZbHEvEkvO" role="2OqNvi">
              <ref role="37wK5l" node="2aZbHEvEkv9" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="3C0bgn8lBa$" role="2LFqv$">
            <node concept="3cpWs8" id="2aZbHEvEkuR" role="3cqZAp">
              <node concept="3cpWsn" id="2aZbHEvEkuS" role="3cpWs9">
                <property role="TrG5h" value="faces" />
                <node concept="_YKpA" id="2aZbHEvEkuT" role="1tU5fm">
                  <node concept="3uibUv" id="2aZbHEvEkuU" role="_ZDj9">
                    <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2aZbHEvEkv1" role="33vP2m">
                  <node concept="2N2G$s" id="2aZbHEvEkv0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C0bgn8lB90" resolve="myEmbeddedGraph" />
                  </node>
                  <node concept="liA8E" id="2aZbHEvEkv5" role="2OqNvi">
                    <ref role="37wK5l" node="2aZbHEvEkgt" resolve="getAdjacentFaces" />
                    <node concept="2GrUjf" id="2aZbHEvEkv6" role="37wK5m">
                      <ref role="2Gs0qQ" node="3C0bgn8lBaw" resolve="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3C0bgn8lBcc" role="3cqZAp">
              <node concept="3cpWsn" id="3C0bgn8lBcd" role="3cpWs9">
                <property role="TrG5h" value="faceNode1" />
                <node concept="3uibUv" id="3C0bgn8lBce" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3EllGN" id="3C0bgn8lBcf" role="33vP2m">
                  <node concept="2N2G$s" id="3C0bgn8lBfb" role="3ElQJh">
                    <ref role="3cqZAo" node="3C0bgn8lBeY" resolve="myNodesMap" />
                  </node>
                  <node concept="2OqwBi" id="3C0bgn8lBch" role="3ElVtu">
                    <node concept="3cpWsa" id="2aZbHEvEkuY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2aZbHEvEkuS" resolve="faces" />
                    </node>
                    <node concept="34jXtK" id="3C0bgn8lBcl" role="2OqNvi">
                      <node concept="3cmrfG" id="3C0bgn8lBcm" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3C0bgn8lBcn" role="3cqZAp">
              <node concept="3cpWsn" id="3C0bgn8lBco" role="3cpWs9">
                <property role="TrG5h" value="faceNode2" />
                <node concept="3uibUv" id="3C0bgn8lBcp" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3EllGN" id="3C0bgn8lBcq" role="33vP2m">
                  <node concept="2N2G$s" id="3C0bgn8lBfc" role="3ElQJh">
                    <ref role="3cqZAo" node="3C0bgn8lBeY" resolve="myNodesMap" />
                  </node>
                  <node concept="2OqwBi" id="3C0bgn8lBcs" role="3ElVtu">
                    <node concept="3cpWsa" id="2aZbHEvEkv8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2aZbHEvEkuS" resolve="faces" />
                    </node>
                    <node concept="34jXtK" id="3C0bgn8lBcw" role="2OqNvi">
                      <node concept="3cmrfG" id="3C0bgn8lBcx" role="25WWJ7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3C0bgn8lBcV" role="3cqZAp">
              <node concept="3cpWsn" id="3C0bgn8lBcW" role="3cpWs9">
                <property role="TrG5h" value="faceEdge" />
                <node concept="3uibUv" id="3C0bgn8lBcX" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3P9mCS" id="1xTXKrEJcI4" role="33vP2m">
                  <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                  <node concept="3cpWsa" id="1xTXKrEJcI5" role="37wK5m">
                    <ref role="3cqZAo" node="3C0bgn8lBcd" resolve="faceNode1" />
                  </node>
                  <node concept="3cpWsa" id="1xTXKrEJcI7" role="37wK5m">
                    <ref role="3cqZAo" node="3C0bgn8lBco" resolve="faceNode2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3C0bgn8lBd3" role="3cqZAp">
              <node concept="37vLTI" id="3C0bgn8lBd9" role="3clFbG">
                <node concept="2GrUjf" id="3C0bgn8lBdc" role="37vLTx">
                  <ref role="2Gs0qQ" node="3C0bgn8lBaw" resolve="edge" />
                </node>
                <node concept="3EllGN" id="3C0bgn8lBd5" role="37vLTJ">
                  <node concept="3cpWsa" id="3C0bgn8lBd8" role="3ElVtu">
                    <ref role="3cqZAo" node="3C0bgn8lBcW" resolve="faceEdge" />
                  </node>
                  <node concept="2N2G$s" id="3C0bgn8lBd4" role="3ElQJh">
                    <ref role="3cqZAo" node="3C0bgn8lBcD" resolve="myEdgesMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19GC6GdlYkZ" role="jymVt">
      <property role="TrG5h" value="addRealNode" />
      <node concept="3uibUv" id="19GC6GdlYl3" role="3clF45">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="19GC6GdlYl1" role="1B3o_S" />
      <node concept="3clFbS" id="19GC6GdlYl2" role="3clF47">
        <node concept="3cpWs8" id="19GC6GdlYl9" role="3cqZAp">
          <node concept="3cpWsn" id="19GC6GdlYla" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3uibUv" id="19GC6GdlYlb" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="19GC6GdlYlc" role="33vP2m">
              <node concept="Xjq3P" id="19GC6GdlYl$" role="2Oq$k0" />
              <node concept="liA8E" id="19GC6GdlYle" role="2OqNvi">
                <ref role="37wK5l" to="kthp:1xTXKrEJ9jv" resolve="createDummyNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="19GC6GdlYlf" role="3cqZAp">
          <node concept="2GrKxI" id="19GC6GdlYlg" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="19GC6GdlYlh" role="2GsD0m">
            <node concept="3cpWs2" id="19GC6GdlYl_" role="2Oq$k0">
              <ref role="3cqZAo" node="19GC6GdlYl4" resolve="realNode" />
            </node>
            <node concept="liA8E" id="19GC6GdlYlj" role="2OqNvi">
              <ref role="37wK5l" to="kthp:19GC6GdlLHM" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="19GC6GdlYlk" role="2LFqv$">
            <node concept="2Gpval" id="19GC6GdlYll" role="3cqZAp">
              <node concept="2GrKxI" id="19GC6GdlYlm" role="2Gsz3X">
                <property role="TrG5h" value="face" />
              </node>
              <node concept="3clFbS" id="19GC6GdlYlq" role="2LFqv$">
                <node concept="3clFbF" id="1xTXKrEJd0P" role="3cqZAp">
                  <node concept="3P9mCS" id="1xTXKrEJd0Q" role="3clFbG">
                    <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                    <node concept="3cpWsa" id="1xTXKrEJd0R" role="37wK5m">
                      <ref role="3cqZAo" node="19GC6GdlYla" resolve="newNode" />
                    </node>
                    <node concept="3EllGN" id="1xTXKrEJd0U" role="37wK5m">
                      <node concept="2GrUjf" id="1xTXKrEJd0X" role="3ElVtu">
                        <ref role="2Gs0qQ" node="19GC6GdlYlm" resolve="face" />
                      </node>
                      <node concept="3P9mCS" id="1xTXKrEJd0T" role="3ElQJh">
                        <ref role="37wK5l" node="3C0bgn8lBjJ" resolve="getNodesMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="19GC6GdlYlB" role="2GsD0m">
                <node concept="2N2G$s" id="19GC6GdlYlA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C0bgn8lB90" resolve="myEmbeddedGraph" />
                </node>
                <node concept="liA8E" id="19GC6GdlYlF" role="2OqNvi">
                  <ref role="37wK5l" node="2aZbHEvEkgt" resolve="getAdjacentFaces" />
                  <node concept="2GrUjf" id="2aZbHEvElMN" role="37wK5m">
                    <ref role="2Gs0qQ" node="19GC6GdlYlg" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19GC6GdlYlM" role="3cqZAp">
          <node concept="3cpWsa" id="19GC6GdlYlO" role="3cqZAk">
            <ref role="3cqZAo" node="19GC6GdlYla" resolve="newNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19GC6GdlYl4" role="3clF46">
        <property role="TrG5h" value="realNode" />
        <node concept="3uibUv" id="19GC6GdlYl5" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3C0bgn8lBjt" role="jymVt">
      <property role="TrG5h" value="getEmbeddedGraph" />
      <node concept="3uibUv" id="3C0bgn8lBju" role="3clF45">
        <ref role="3uigEE" node="2wXSLrVTaZ2" resolve="EmbeddedGraph" />
      </node>
      <node concept="3Tm1VV" id="3C0bgn8lBjv" role="1B3o_S" />
      <node concept="3clFbS" id="3C0bgn8lBjw" role="3clF47">
        <node concept="3clFbF" id="3C0bgn8lBjx" role="3cqZAp">
          <node concept="2OqwBi" id="3C0bgn8lBjy" role="3clFbG">
            <node concept="Xjq3P" id="3C0bgn8lBjz" role="2Oq$k0" />
            <node concept="2OwXpG" id="3C0bgn8lBj$" role="2OqNvi">
              <ref role="2Oxat5" node="3C0bgn8lB90" resolve="myEmbeddedGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3C0bgn8lBj_" role="jymVt">
      <property role="TrG5h" value="getFacesMap" />
      <node concept="3rvAFt" id="3C0bgn8lBjA" role="3clF45">
        <node concept="3uibUv" id="3C0bgn8lBjB" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="3C0bgn8lBjC" role="3rvSg0">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3C0bgn8lBjD" role="1B3o_S" />
      <node concept="3clFbS" id="3C0bgn8lBjE" role="3clF47">
        <node concept="3clFbF" id="3C0bgn8lBjF" role="3cqZAp">
          <node concept="2OqwBi" id="3C0bgn8lBjG" role="3clFbG">
            <node concept="Xjq3P" id="3C0bgn8lBjH" role="2Oq$k0" />
            <node concept="2OwXpG" id="3C0bgn8lBjI" role="2OqNvi">
              <ref role="2Oxat5" node="3C0bgn8lBb8" resolve="myFacesMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3C0bgn8lBjJ" role="jymVt">
      <property role="TrG5h" value="getNodesMap" />
      <node concept="3rvAFt" id="3C0bgn8lBjK" role="3clF45">
        <node concept="3uibUv" id="3C0bgn8lBjL" role="3rvQeY">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
        <node concept="3uibUv" id="3C0bgn8lBjM" role="3rvSg0">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3C0bgn8lBjN" role="1B3o_S" />
      <node concept="3clFbS" id="3C0bgn8lBjO" role="3clF47">
        <node concept="3clFbF" id="3C0bgn8lBjP" role="3cqZAp">
          <node concept="2OqwBi" id="3C0bgn8lBjQ" role="3clFbG">
            <node concept="Xjq3P" id="3C0bgn8lBjR" role="2Oq$k0" />
            <node concept="2OwXpG" id="3C0bgn8lBjS" role="2OqNvi">
              <ref role="2Oxat5" node="3C0bgn8lBeY" resolve="myNodesMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3C0bgn8lBjT" role="jymVt">
      <property role="TrG5h" value="getEdgesMap" />
      <node concept="3rvAFt" id="3C0bgn8lBjU" role="3clF45">
        <node concept="3uibUv" id="3C0bgn8lBjV" role="3rvQeY">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="3uibUv" id="3C0bgn8lBjW" role="3rvSg0">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3C0bgn8lBjX" role="1B3o_S" />
      <node concept="3clFbS" id="3C0bgn8lBjY" role="3clF47">
        <node concept="3clFbF" id="3C0bgn8lBjZ" role="3cqZAp">
          <node concept="2OqwBi" id="3C0bgn8lBk0" role="3clFbG">
            <node concept="Xjq3P" id="3C0bgn8lBk1" role="2Oq$k0" />
            <node concept="2OwXpG" id="3C0bgn8lBk2" role="2OqNvi">
              <ref role="2Oxat5" node="3C0bgn8lBcD" resolve="myEdgesMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63H3TQ3VL$8" role="jymVt">
      <property role="TrG5h" value="removeFromGraph" />
      <node concept="3cqZAl" id="63H3TQ3VL$d" role="3clF45" />
      <node concept="3Tm1VV" id="63H3TQ3VL$a" role="1B3o_S" />
      <node concept="3clFbS" id="63H3TQ3VL$b" role="3clF47">
        <node concept="3clFbF" id="1xTXKrEJfg0" role="3cqZAp">
          <node concept="3P9mCS" id="1xTXKrEJfg1" role="3clFbG">
            <ref role="37wK5l" to="kthp:1xTXKrEJ5LA" resolve="removeEdge" />
            <node concept="3cpWs2" id="1xTXKrEJfg2" role="37wK5m">
              <ref role="3cqZAo" node="63H3TQ3VL$e" resolve="edge" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3VL$s" role="3cqZAp">
          <node concept="2OqwBi" id="63H3TQ3VL$u" role="3clFbG">
            <node concept="2N2G$s" id="63H3TQ3VL$t" role="2Oq$k0">
              <ref role="3cqZAo" node="3C0bgn8lBcD" resolve="myEdgesMap" />
            </node>
            <node concept="kI3uX" id="63H3TQ3VL$y" role="2OqNvi">
              <node concept="3cpWs2" id="63H3TQ3VL$$" role="kIiFs">
                <ref role="3cqZAo" node="63H3TQ3VL$e" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63H3TQ3VL$e" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="63H3TQ3VL$f" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63H3TQ3VL$_" role="jymVt">
      <property role="TrG5h" value="addEdge" />
      <node concept="3uibUv" id="M9vozyWv6y" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
      </node>
      <node concept="3Tm1VV" id="63H3TQ3VL$B" role="1B3o_S" />
      <node concept="37vLTG" id="63H3TQ3VL$D" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="63H3TQ3VL$E" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="63H3TQ3VL$F" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="63H3TQ3VL$H" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="63H3TQ3VL$W" role="3clF46">
        <property role="TrG5h" value="realEdge" />
        <node concept="3uibUv" id="63H3TQ3VL$Y" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3clFbS" id="63H3TQ3VL$I" role="3clF47">
        <node concept="3cpWs8" id="63H3TQ3VL$L" role="3cqZAp">
          <node concept="3cpWsn" id="63H3TQ3VL$M" role="3cpWs9">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="63H3TQ3VL$N" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
            </node>
            <node concept="3P9mCS" id="1xTXKrEJfg7" role="33vP2m">
              <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
              <node concept="3cpWs2" id="1xTXKrEJfg8" role="37wK5m">
                <ref role="3cqZAo" node="63H3TQ3VL$D" resolve="source" />
              </node>
              <node concept="3cpWs2" id="1xTXKrEJfga" role="37wK5m">
                <ref role="3cqZAo" node="63H3TQ3VL$F" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3VL_0" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3VL_6" role="3clFbG">
            <node concept="3cpWs2" id="63H3TQ3VL_9" role="37vLTx">
              <ref role="3cqZAo" node="63H3TQ3VL$W" resolve="realEdge" />
            </node>
            <node concept="3EllGN" id="63H3TQ3VL_2" role="37vLTJ">
              <node concept="3cpWsa" id="63H3TQ3VL_5" role="3ElVtu">
                <ref role="3cqZAo" node="63H3TQ3VL$M" resolve="edge" />
              </node>
              <node concept="2N2G$s" id="63H3TQ3VL_1" role="3ElQJh">
                <ref role="3cqZAo" node="3C0bgn8lBcD" resolve="myEdgesMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M9vozyWv6$" role="3cqZAp">
          <node concept="3cpWsa" id="M9vozyWv6A" role="3cqZAk">
            <ref role="3cqZAo" node="63H3TQ3VL$M" resolve="edge" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Yp10Mqc384">
    <property role="TrG5h" value="CheckEmbeddedGraph" />
    <property role="3GE5qa" value="test" />
    <node concept="3Tm1VV" id="Yp10Mqc38y" role="1B3o_S" />
    <node concept="3clFbW" id="6oR1bC4tF16" role="jymVt">
      <node concept="3cqZAl" id="6oR1bC4tF17" role="3clF45" />
      <node concept="3clFbS" id="6oR1bC4tF18" role="3clF47" />
      <node concept="3Tm1VV" id="6oR1bC4tF19" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3_C2AeNMREb" role="jymVt">
      <property role="TrG5h" value="checkAdjacentFaces" />
      <node concept="10P_77" id="3_C2AeNMREc" role="3clF45" />
      <node concept="3Tm1VV" id="3_C2AeNMREd" role="1B3o_S" />
      <node concept="3clFbS" id="3_C2AeNMREe" role="3clF47">
        <node concept="2Gpval" id="3_C2AeNMREf" role="3cqZAp">
          <node concept="2GrKxI" id="3_C2AeNMREg" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="3_C2AeNMREh" role="2GsD0m">
            <node concept="3cpWs2" id="3_C2AeNMREi" role="2Oq$k0">
              <ref role="3cqZAo" node="3_C2AeNMREz" resolve="embeddedGraph" />
            </node>
            <node concept="liA8E" id="3_C2AeNMREj" role="2OqNvi">
              <ref role="37wK5l" node="2aZbHEvEkv9" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="3_C2AeNMREk" role="2LFqv$">
            <node concept="3clFbJ" id="3_C2AeNMREl" role="3cqZAp">
              <node concept="3clFbS" id="3_C2AeNMREm" role="3clFbx">
                <node concept="3cpWs6" id="3_C2AeNMREn" role="3cqZAp">
                  <node concept="3clFbT" id="3_C2AeNMREo" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3_C2AeNMREp" role="3clFbw">
                <node concept="3cmrfG" id="3_C2AeNMREq" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="3_C2AeNMREr" role="3uHU7B">
                  <node concept="2OqwBi" id="3_C2AeNMREs" role="2Oq$k0">
                    <node concept="3cpWs2" id="3_C2AeNMREt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_C2AeNMREz" resolve="embeddedGraph" />
                    </node>
                    <node concept="liA8E" id="3_C2AeNMREu" role="2OqNvi">
                      <ref role="37wK5l" node="2aZbHEvEkgt" resolve="getAdjacentFaces" />
                      <node concept="2GrUjf" id="3_C2AeNMREv" role="37wK5m">
                        <ref role="2Gs0qQ" node="3_C2AeNMREg" resolve="edge" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="3_C2AeNMREw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3_C2AeNMREx" role="3cqZAp">
          <node concept="3clFbT" id="3_C2AeNMREy" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_C2AeNMREz" role="3clF46">
        <property role="TrG5h" value="embeddedGraph" />
        <node concept="3uibUv" id="3_C2AeNMRE$" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaZ2" resolve="EmbeddedGraph" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3_C2AeNMRE_" role="jymVt">
      <property role="TrG5h" value="checkEmbeddedGraph" />
      <node concept="3cqZAl" id="3_C2AeNMREA" role="3clF45" />
      <node concept="3Tm1VV" id="3_C2AeNMREB" role="1B3o_S" />
      <node concept="3clFbS" id="3_C2AeNMREC" role="3clF47">
        <node concept="3clFbF" id="3_C2AeNMRED" role="3cqZAp">
          <node concept="3$87h9" id="3_C2AeNMREE" role="3clFbG">
            <ref role="37wK5l" node="3_C2AeNMREb" resolve="checkAdjacentFaces" />
            <node concept="3cpWs2" id="3_C2AeNMREF" role="37wK5m">
              <ref role="3cqZAo" node="3_C2AeNMRGr" resolve="embeddedGraph" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3_C2AeNMREG" role="3cqZAp">
          <node concept="2GrKxI" id="3_C2AeNMREH" role="2Gsz3X">
            <property role="TrG5h" value="face" />
          </node>
          <node concept="2OqwBi" id="3_C2AeNMREI" role="2GsD0m">
            <node concept="3cpWs2" id="3_C2AeNMREJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3_C2AeNMRGr" resolve="embeddedGraph" />
            </node>
            <node concept="liA8E" id="3_C2AeNMREK" role="2OqNvi">
              <ref role="37wK5l" node="3C0bgn8lB9F" resolve="getFaces" />
            </node>
          </node>
          <node concept="3clFbS" id="3_C2AeNMREL" role="2LFqv$">
            <node concept="3clFbJ" id="3_C2AeNMREM" role="3cqZAp">
              <node concept="22lmx$" id="3_C2AeNMREN" role="3clFbw">
                <node concept="1eOMI4" id="3_C2AeNMREO" role="3uHU7w">
                  <node concept="1Wc70l" id="3_C2AeNMREP" role="1eOMHV">
                    <node concept="3cpWs2" id="3_C2AeNMREQ" role="3uHU7B">
                      <ref role="3cqZAo" node="3_C2AeNMRGt" resolve="isRegularFaces" />
                    </node>
                    <node concept="3eOVzh" id="3_C2AeNMRER" role="3uHU7w">
                      <node concept="3cmrfG" id="3_C2AeNMRES" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="2OqwBi" id="3_C2AeNMRET" role="3uHU7B">
                        <node concept="2OqwBi" id="3_C2AeNMREU" role="2Oq$k0">
                          <node concept="2GrUjf" id="3_C2AeNMREV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3_C2AeNMREH" resolve="face" />
                          </node>
                          <node concept="liA8E" id="3_C2AeNMREW" role="2OqNvi">
                            <ref role="37wK5l" node="1rowsVZy0iM" resolve="getDarts" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3_C2AeNMREX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3_C2AeNMREY" role="3uHU7B">
                  <node concept="2YIFZM" id="3_C2AeNMREZ" role="3fr31v">
                    <ref role="37wK5l" node="Yp10Mqc38$" resolve="check" />
                    <ref role="1Pybhc" node="Yp10Mqc38z" resolve="CheckFace" />
                    <node concept="2GrUjf" id="3_C2AeNMRF0" role="37wK5m">
                      <ref role="2Gs0qQ" node="3_C2AeNMREH" resolve="face" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3_C2AeNMRF1" role="3clFbx">
                <node concept="YS8fn" id="3_C2AeNMRF2" role="3cqZAp">
                  <node concept="2ShNRf" id="3_C2AeNMRF3" role="YScLw">
                    <node concept="1pGfFk" id="3_C2AeNMRF4" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="3_C2AeNMRF5" role="37wK5m">
                        <node concept="2GrUjf" id="3_C2AeNMRF6" role="3uHU7w">
                          <ref role="2Gs0qQ" node="3_C2AeNMREH" resolve="face" />
                        </node>
                        <node concept="Xl_RD" id="3_C2AeNMRF7" role="3uHU7B">
                          <property role="Xl_RC" value="bad face: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3_C2AeNMRF8" role="3cqZAp">
              <node concept="2GrKxI" id="3_C2AeNMRF9" role="2Gsz3X">
                <property role="TrG5h" value="dart" />
              </node>
              <node concept="2OqwBi" id="3_C2AeNMRFa" role="2GsD0m">
                <node concept="2GrUjf" id="3_C2AeNMRFb" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3_C2AeNMREH" resolve="face" />
                </node>
                <node concept="liA8E" id="3_C2AeNMRFc" role="2OqNvi">
                  <ref role="37wK5l" node="1rowsVZy0iM" resolve="getDarts" />
                </node>
              </node>
              <node concept="3clFbS" id="3_C2AeNMRFd" role="2LFqv$">
                <node concept="3clFbJ" id="3_C2AeNMRFe" role="3cqZAp">
                  <node concept="3y3z36" id="3_C2AeNMRFf" role="3clFbw">
                    <node concept="2GrUjf" id="3_C2AeNMRFg" role="3uHU7w">
                      <ref role="2Gs0qQ" node="3_C2AeNMREH" resolve="face" />
                    </node>
                    <node concept="2OqwBi" id="3_C2AeNMRFh" role="3uHU7B">
                      <node concept="3cpWs2" id="3_C2AeNMRFi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_C2AeNMRGr" resolve="embeddedGraph" />
                      </node>
                      <node concept="liA8E" id="3_C2AeNMRFj" role="2OqNvi">
                        <ref role="37wK5l" node="tn_Dg01CB0" resolve="getFace" />
                        <node concept="2GrUjf" id="3_C2AeNMRFk" role="37wK5m">
                          <ref role="2Gs0qQ" node="3_C2AeNMRF9" resolve="dart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3_C2AeNMRFl" role="3clFbx">
                    <node concept="YS8fn" id="3_C2AeNMRFm" role="3cqZAp">
                      <node concept="2ShNRf" id="3_C2AeNMRFn" role="YScLw">
                        <node concept="1pGfFk" id="3_C2AeNMRFo" role="2ShVmc">
                          <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="3cpWs3" id="3_C2AeNMRFp" role="37wK5m">
                            <node concept="2GrUjf" id="3_C2AeNMRFq" role="3uHU7w">
                              <ref role="2Gs0qQ" node="3_C2AeNMRF9" resolve="dart" />
                            </node>
                            <node concept="Xl_RD" id="3_C2AeNMRFr" role="3uHU7B">
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
        <node concept="2Gpval" id="3_C2AeNMRFs" role="3cqZAp">
          <node concept="2GrKxI" id="3_C2AeNMRFt" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="3_C2AeNMRFu" role="2GsD0m">
            <node concept="2OqwBi" id="3_C2AeNMRFv" role="2Oq$k0">
              <node concept="3cpWs2" id="3_C2AeNMRFw" role="2Oq$k0">
                <ref role="3cqZAo" node="3_C2AeNMRGr" resolve="embeddedGraph" />
              </node>
              <node concept="liA8E" id="3_C2AeNMRFx" role="2OqNvi">
                <ref role="37wK5l" node="3C0bgn8lBmz" resolve="getGraph" />
              </node>
            </node>
            <node concept="liA8E" id="3_C2AeNMRFy" role="2OqNvi">
              <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="3_C2AeNMRFz" role="2LFqv$">
            <node concept="3cpWs8" id="3_C2AeNMRF$" role="3cqZAp">
              <node concept="3cpWsn" id="3_C2AeNMRF_" role="3cpWs9">
                <property role="TrG5h" value="darts" />
                <node concept="_YKpA" id="3_C2AeNMRFA" role="1tU5fm">
                  <node concept="3uibUv" id="3_C2AeNMRFB" role="_ZDj9">
                    <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3_C2AeNMRFC" role="33vP2m">
                  <node concept="3cpWs2" id="3_C2AeNMRFD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_C2AeNMRGr" resolve="embeddedGraph" />
                  </node>
                  <node concept="liA8E" id="3_C2AeNMRFE" role="2OqNvi">
                    <ref role="37wK5l" node="tn_Dg01vgW" resolve="getDarts" />
                    <node concept="2GrUjf" id="3_C2AeNMRFF" role="37wK5m">
                      <ref role="2Gs0qQ" node="3_C2AeNMRFt" resolve="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3_C2AeNMRFG" role="3cqZAp">
              <node concept="3clFbS" id="3_C2AeNMRFH" role="3clFbx">
                <node concept="3vwNmj" id="3_C2AeNMRFI" role="3cqZAp">
                  <node concept="3clFbC" id="3_C2AeNMRFJ" role="3vwVQn">
                    <node concept="3cmrfG" id="3_C2AeNMRFK" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="3_C2AeNMRFL" role="3uHU7B">
                      <node concept="3cpWsa" id="3_C2AeNMRFM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_C2AeNMRF_" resolve="darts" />
                      </node>
                      <node concept="34oBXx" id="3_C2AeNMRFN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3_C2AeNMRFO" role="3cqZAp">
                  <node concept="3cpWsn" id="3_C2AeNMRFP" role="3cpWs9">
                    <property role="TrG5h" value="sources" />
                    <node concept="2hMVRd" id="3_C2AeNMRFQ" role="1tU5fm">
                      <node concept="3uibUv" id="3_C2AeNMRFR" role="2hN53Y">
                        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3_C2AeNMRFS" role="33vP2m">
                      <node concept="2i4dXS" id="3_C2AeNMRFT" role="2ShVmc">
                        <node concept="3uibUv" id="3_C2AeNMRFU" role="HW$YZ">
                          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3_C2AeNMRFV" role="3cqZAp">
                  <node concept="2OqwBi" id="3_C2AeNMRFW" role="3clFbG">
                    <node concept="3cpWsa" id="3_C2AeNMRFX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_C2AeNMRFP" resolve="sources" />
                    </node>
                    <node concept="2mBsIq" id="3_C2AeNMRFY" role="2OqNvi">
                      <node concept="2OqwBi" id="3_C2AeNMRFZ" role="2mBxPO">
                        <node concept="3cpWsa" id="3_C2AeNMRG0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_C2AeNMRF_" resolve="darts" />
                        </node>
                        <node concept="3$u5V9" id="3_C2AeNMRG1" role="2OqNvi">
                          <node concept="1bVj0M" id="3_C2AeNMRG2" role="23t8la">
                            <node concept="3clFbS" id="3_C2AeNMRG3" role="1bW5cS">
                              <node concept="3clFbF" id="3_C2AeNMRG4" role="3cqZAp">
                                <node concept="2OqwBi" id="3_C2AeNMRG5" role="3clFbG">
                                  <node concept="3cpWs2" id="3_C2AeNMRG6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3_C2AeNMRG8" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3_C2AeNMRG7" role="2OqNvi">
                                    <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3_C2AeNMRG8" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1P4c1XrzTeh" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="3_C2AeNMRGa" role="3cqZAp">
                  <node concept="2OqwBi" id="3_C2AeNMRGb" role="3vwVQn">
                    <node concept="3cpWsa" id="3_C2AeNMRGc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_C2AeNMRFP" resolve="sources" />
                    </node>
                    <node concept="3JPx81" id="3_C2AeNMRGd" role="2OqNvi">
                      <node concept="2OqwBi" id="3_C2AeNMRGe" role="25WWJ7">
                        <node concept="2GrUjf" id="3_C2AeNMRGf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3_C2AeNMRFt" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="3_C2AeNMRGg" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="3_C2AeNMRGh" role="3cqZAp">
                  <node concept="2OqwBi" id="3_C2AeNMRGi" role="3vwVQn">
                    <node concept="3cpWsa" id="3_C2AeNMRGj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_C2AeNMRFP" resolve="sources" />
                    </node>
                    <node concept="3JPx81" id="3_C2AeNMRGk" role="2OqNvi">
                      <node concept="2OqwBi" id="3_C2AeNMRGl" role="25WWJ7">
                        <node concept="2GrUjf" id="3_C2AeNMRGm" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3_C2AeNMRFt" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="3_C2AeNMRGn" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3_C2AeNMRGo" role="3clFbw">
                <node concept="3cpWsa" id="3_C2AeNMRGp" role="3uHU7B">
                  <ref role="3cqZAo" node="3_C2AeNMRF_" resolve="darts" />
                </node>
                <node concept="10Nm6u" id="3_C2AeNMRGq" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_C2AeNMRGr" role="3clF46">
        <property role="TrG5h" value="embeddedGraph" />
        <node concept="3uibUv" id="3_C2AeNMRGs" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaZ2" resolve="EmbeddedGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="3_C2AeNMRGt" role="3clF46">
        <property role="TrG5h" value="isRegularFaces" />
        <node concept="10P_77" id="3_C2AeNMRGu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3_C2AeNMRGv" role="jymVt">
      <property role="TrG5h" value="checkFull" />
      <node concept="3cqZAl" id="3_C2AeNMRGw" role="3clF45" />
      <node concept="3Tm1VV" id="3_C2AeNMRGx" role="1B3o_S" />
      <node concept="3clFbS" id="3_C2AeNMRGy" role="3clF47">
        <node concept="2Gpval" id="3_C2AeNMRGz" role="3cqZAp">
          <node concept="2GrKxI" id="3_C2AeNMRG$" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="3_C2AeNMRG_" role="2GsD0m">
            <node concept="2OqwBi" id="3_C2AeNMRGA" role="2Oq$k0">
              <node concept="3cpWs2" id="3_C2AeNMRGB" role="2Oq$k0">
                <ref role="3cqZAo" node="3_C2AeNMRGM" resolve="embeddedGraph" />
              </node>
              <node concept="liA8E" id="3_C2AeNMRGC" role="2OqNvi">
                <ref role="37wK5l" node="3C0bgn8lBmz" resolve="getGraph" />
              </node>
            </node>
            <node concept="liA8E" id="3_C2AeNMRGD" role="2OqNvi">
              <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="3_C2AeNMRGE" role="2LFqv$">
            <node concept="3vwNmj" id="3_C2AeNMRGF" role="3cqZAp">
              <node concept="3y3z36" id="3_C2AeNMRGG" role="3vwVQn">
                <node concept="10Nm6u" id="3_C2AeNMRGH" role="3uHU7w" />
                <node concept="2OqwBi" id="3_C2AeNMRGI" role="3uHU7B">
                  <node concept="3cpWs2" id="3_C2AeNMRGJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_C2AeNMRGM" resolve="embeddedGraph" />
                  </node>
                  <node concept="liA8E" id="3_C2AeNMRGK" role="2OqNvi">
                    <ref role="37wK5l" node="2aZbHEvEkgt" resolve="getAdjacentFaces" />
                    <node concept="2GrUjf" id="3_C2AeNMRGL" role="37wK5m">
                      <ref role="2Gs0qQ" node="3_C2AeNMRG$" resolve="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_C2AeNMRGM" role="3clF46">
        <property role="TrG5h" value="embeddedGraph" />
        <node concept="3uibUv" id="3_C2AeNMRGN" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaZ2" resolve="EmbeddedGraph" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Yp10Mqc38z">
    <property role="TrG5h" value="CheckFace" />
    <property role="3GE5qa" value="test" />
    <node concept="3Tm1VV" id="Yp10Mqc39B" role="1B3o_S" />
    <node concept="3clFbW" id="6oR1bC4tF1a" role="jymVt">
      <node concept="3cqZAl" id="6oR1bC4tF1b" role="3clF45" />
      <node concept="3clFbS" id="6oR1bC4tF1c" role="3clF47" />
      <node concept="3Tm1VV" id="6oR1bC4tF1d" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="Yp10Mqc38$" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="10P_77" id="Yp10Mqc38_" role="3clF45" />
      <node concept="3Tm1VV" id="Yp10Mqc38A" role="1B3o_S" />
      <node concept="3clFbS" id="Yp10Mqc38B" role="3clF47">
        <node concept="3cpWs8" id="Yp10Mqc38C" role="3cqZAp">
          <node concept="3cpWsn" id="Yp10Mqc38D" role="3cpWs9">
            <property role="TrG5h" value="darts" />
            <node concept="_YKpA" id="Yp10Mqc38E" role="1tU5fm">
              <node concept="3uibUv" id="Yp10Mqc38F" role="_ZDj9">
                <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="2OqwBi" id="Yp10Mqc38G" role="33vP2m">
              <node concept="3cpWs2" id="Yp10Mqc38H" role="2Oq$k0">
                <ref role="3cqZAo" node="Yp10Mqc39_" resolve="face" />
              </node>
              <node concept="liA8E" id="Yp10Mqc38I" role="2OqNvi">
                <ref role="37wK5l" node="1rowsVZy0iM" resolve="getDarts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="Yp10Mqc38J" role="3cqZAp">
          <node concept="3cpWsn" id="Yp10Mqc38K" role="1Duv9x">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="Yp10Mqc38L" role="1tU5fm" />
            <node concept="3cmrfG" id="Yp10Mqc38M" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="Yp10Mqc38N" role="2LFqv$">
            <node concept="3cpWs8" id="Yp10Mqc38O" role="3cqZAp">
              <node concept="3cpWsn" id="Yp10Mqc38P" role="3cpWs9">
                <property role="TrG5h" value="nextIndex" />
                <node concept="10Oyi0" id="Yp10Mqc38Q" role="1tU5fm" />
                <node concept="3cpWs3" id="Yp10Mqc38R" role="33vP2m">
                  <node concept="3cmrfG" id="Yp10Mqc38S" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsa" id="Yp10Mqc38T" role="3uHU7B">
                    <ref role="3cqZAo" node="Yp10Mqc38K" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Yp10Mqc38U" role="3cqZAp">
              <node concept="3clFbS" id="Yp10Mqc38V" role="3clFbx">
                <node concept="3clFbF" id="Yp10Mqc38W" role="3cqZAp">
                  <node concept="37vLTI" id="Yp10Mqc38X" role="3clFbG">
                    <node concept="3cmrfG" id="Yp10Mqc38Y" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsa" id="Yp10Mqc38Z" role="37vLTJ">
                      <ref role="3cqZAo" node="Yp10Mqc38P" resolve="nextIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Yp10Mqc390" role="3clFbw">
                <node concept="2OqwBi" id="Yp10Mqc391" role="3uHU7w">
                  <node concept="3cpWsa" id="Yp10Mqc392" role="2Oq$k0">
                    <ref role="3cqZAo" node="Yp10Mqc38D" resolve="darts" />
                  </node>
                  <node concept="34oBXx" id="Yp10Mqc393" role="2OqNvi" />
                </node>
                <node concept="3cpWsa" id="Yp10Mqc394" role="3uHU7B">
                  <ref role="3cqZAo" node="Yp10Mqc38P" resolve="nextIndex" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Yp10Mqc395" role="3cqZAp">
              <node concept="3cpWsn" id="Yp10Mqc396" role="3cpWs9">
                <property role="TrG5h" value="curTarget" />
                <node concept="3uibUv" id="Yp10Mqc397" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="Yp10Mqc398" role="33vP2m">
                  <node concept="1y4W85" id="Yp10Mqc399" role="2Oq$k0">
                    <node concept="3cpWsa" id="Yp10Mqc39a" role="1y58nS">
                      <ref role="3cqZAo" node="Yp10Mqc38K" resolve="index" />
                    </node>
                    <node concept="3cpWsa" id="Yp10Mqc39b" role="1y566C">
                      <ref role="3cqZAo" node="Yp10Mqc38D" resolve="darts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Yp10Mqc39c" role="2OqNvi">
                    <ref role="37wK5l" node="1rowsVZy0kP" resolve="getTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Yp10Mqc39d" role="3cqZAp">
              <node concept="3cpWsn" id="Yp10Mqc39e" role="3cpWs9">
                <property role="TrG5h" value="nextSource" />
                <node concept="3uibUv" id="Yp10Mqc39f" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="Yp10Mqc39g" role="33vP2m">
                  <node concept="1y4W85" id="Yp10Mqc39h" role="2Oq$k0">
                    <node concept="3cpWsa" id="Yp10Mqc39i" role="1y58nS">
                      <ref role="3cqZAo" node="Yp10Mqc38P" resolve="nextIndex" />
                    </node>
                    <node concept="3cpWsa" id="Yp10Mqc39j" role="1y566C">
                      <ref role="3cqZAo" node="Yp10Mqc38D" resolve="darts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Yp10Mqc39k" role="2OqNvi">
                    <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Yp10Mqc39l" role="3cqZAp">
              <node concept="3clFbS" id="Yp10Mqc39m" role="3clFbx">
                <node concept="3cpWs6" id="Yp10Mqc39n" role="3cqZAp">
                  <node concept="3clFbT" id="Yp10Mqc39o" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="Yp10Mqc39p" role="3clFbw">
                <node concept="3cpWsa" id="Yp10Mqc39q" role="3uHU7w">
                  <ref role="3cqZAo" node="Yp10Mqc39e" resolve="nextSource" />
                </node>
                <node concept="3cpWsa" id="Yp10Mqc39r" role="3uHU7B">
                  <ref role="3cqZAo" node="Yp10Mqc396" resolve="curTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="Yp10Mqc39s" role="1Dwp0S">
            <node concept="2OqwBi" id="Yp10Mqc39t" role="3uHU7w">
              <node concept="3cpWsa" id="Yp10Mqc39u" role="2Oq$k0">
                <ref role="3cqZAo" node="Yp10Mqc38D" resolve="darts" />
              </node>
              <node concept="34oBXx" id="Yp10Mqc39v" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="Yp10Mqc39w" role="3uHU7B">
              <ref role="3cqZAo" node="Yp10Mqc38K" resolve="index" />
            </node>
          </node>
          <node concept="3uNrnE" id="Yp10Mqc39x" role="1Dwrff">
            <node concept="3cpWsa" id="Yp10Mqc39y" role="2$L3a6">
              <ref role="3cqZAo" node="Yp10Mqc38K" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yp10Mqc39z" role="3cqZAp">
          <node concept="3clFbT" id="Yp10Mqc39$" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Yp10Mqc39_" role="3clF46">
        <property role="TrG5h" value="face" />
        <node concept="3uibUv" id="Yp10Mqc39A" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="63H3TQ3VrcZ">
    <property role="TrG5h" value="STPlanarGraph" />
    <node concept="3Tm1VV" id="63H3TQ3Vrd0" role="1B3o_S" />
    <node concept="312cEg" id="63H3TQ3VreO" role="jymVt">
      <property role="TrG5h" value="myOrigNode" />
      <node concept="3Tm6S6" id="63H3TQ3VreP" role="1B3o_S" />
      <node concept="3rvAFt" id="63H3TQ3VreR" role="1tU5fm">
        <node concept="3uibUv" id="63H3TQ3Vrf2" role="3rvQeY">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
        <node concept="3uibUv" id="63H3TQ3VreV" role="3rvSg0">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="63H3TQ3VreW" role="jymVt">
      <property role="TrG5h" value="myDestNode" />
      <node concept="3Tm6S6" id="63H3TQ3VreX" role="1B3o_S" />
      <node concept="3rvAFt" id="63H3TQ3VreZ" role="1tU5fm">
        <node concept="3uibUv" id="63H3TQ3Vrf3" role="3rvQeY">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
        <node concept="3uibUv" id="63H3TQ3Vrf4" role="3rvSg0">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="63H3TQ3VD5I" role="jymVt">
      <property role="TrG5h" value="myLeftFaceForEdge" />
      <node concept="3Tm6S6" id="63H3TQ3VD5J" role="1B3o_S" />
      <node concept="3rvAFt" id="63H3TQ3VD5L" role="1tU5fm">
        <node concept="3uibUv" id="63H3TQ3VD5O" role="3rvQeY">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="3uibUv" id="63H3TQ3VD5P" role="3rvSg0">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="63H3TQ3VD5Q" role="jymVt">
      <property role="TrG5h" value="myRightFaceForEdge" />
      <node concept="3Tm6S6" id="63H3TQ3VD5R" role="1B3o_S" />
      <node concept="3rvAFt" id="63H3TQ3VD5T" role="1tU5fm">
        <node concept="3uibUv" id="63H3TQ3VD5W" role="3rvQeY">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="3uibUv" id="63H3TQ3VD5X" role="3rvSg0">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="63H3TQ3VD61" role="jymVt">
      <property role="TrG5h" value="myLeftFaceForNode" />
      <node concept="3Tm6S6" id="63H3TQ3VD62" role="1B3o_S" />
      <node concept="3rvAFt" id="63H3TQ3VD63" role="1tU5fm">
        <node concept="3uibUv" id="63H3TQ3VD65" role="3rvSg0">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
        <node concept="3uibUv" id="63H3TQ3VD6b" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="63H3TQ3VD66" role="jymVt">
      <property role="TrG5h" value="myRightFaceForNode" />
      <node concept="3Tm6S6" id="63H3TQ3VD67" role="1B3o_S" />
      <node concept="3rvAFt" id="63H3TQ3VD68" role="1tU5fm">
        <node concept="3uibUv" id="63H3TQ3VD6c" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="63H3TQ3VD6a" role="3rvSg0">
          <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="63H3TQ3VCDK" role="jymVt">
      <property role="TrG5h" value="mySource" />
      <node concept="3Tm6S6" id="63H3TQ3VCDL" role="1B3o_S" />
      <node concept="3uibUv" id="63H3TQ3VCDN" role="1tU5fm">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
    </node>
    <node concept="312cEg" id="63H3TQ3VCDO" role="jymVt">
      <property role="TrG5h" value="myTarget" />
      <node concept="3Tm6S6" id="63H3TQ3VCDP" role="1B3o_S" />
      <node concept="3uibUv" id="63H3TQ3VCDR" role="1tU5fm">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
    </node>
    <node concept="312cEg" id="63H3TQ3VrgX" role="jymVt">
      <property role="TrG5h" value="myEmbeddedGraph" />
      <node concept="3Tm6S6" id="63H3TQ3VrgY" role="1B3o_S" />
      <node concept="3uibUv" id="63H3TQ3Vrh0" role="1tU5fm">
        <ref role="3uigEE" node="2wXSLrVTaZ2" resolve="EmbeddedGraph" />
      </node>
    </node>
    <node concept="3clFbW" id="63H3TQ3Vrd1" role="jymVt">
      <node concept="3cqZAl" id="63H3TQ3Vrd2" role="3clF45" />
      <node concept="3Tm1VV" id="63H3TQ3Vrd3" role="1B3o_S" />
      <node concept="37vLTG" id="63H3TQ3Vrd5" role="3clF46">
        <property role="TrG5h" value="embeddedGraph" />
        <node concept="3uibUv" id="63H3TQ3Vrd6" role="1tU5fm">
          <ref role="3uigEE" node="2wXSLrVTaZ2" resolve="EmbeddedGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="63H3TQ3VCUA" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="63H3TQ3VCUC" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="63H3TQ3VCUD" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="63H3TQ3VCUF" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3clFbS" id="63H3TQ3Vrdb" role="3clF47">
        <node concept="3clFbF" id="63H3TQ3Vrh2" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3Vrh4" role="3clFbG">
            <node concept="3cpWs2" id="63H3TQ3Vrh7" role="37vLTx">
              <ref role="3cqZAo" node="63H3TQ3Vrd5" resolve="embeddedGraph" />
            </node>
            <node concept="2N2G$s" id="63H3TQ3Vrh3" role="37vLTJ">
              <ref role="3cqZAo" node="63H3TQ3VrgX" resolve="myEmbeddedGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3Vrha" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3Vrhc" role="3clFbG">
            <node concept="2ShNRf" id="63H3TQ3Vrhf" role="37vLTx">
              <node concept="3rGOSV" id="63H3TQ3Vrhg" role="2ShVmc">
                <node concept="3uibUv" id="63H3TQ3Vrhh" role="3rHrn6">
                  <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                </node>
                <node concept="3uibUv" id="63H3TQ3Vrhi" role="3rHtpV">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="63H3TQ3Vrhb" role="37vLTJ">
              <ref role="3cqZAo" node="63H3TQ3VreO" resolve="myOrigNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3Vrhk" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3Vrhm" role="3clFbG">
            <node concept="2ShNRf" id="63H3TQ3Vrhp" role="37vLTx">
              <node concept="3rGOSV" id="63H3TQ3Vrhq" role="2ShVmc">
                <node concept="3uibUv" id="63H3TQ3Vrhr" role="3rHrn6">
                  <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                </node>
                <node concept="3uibUv" id="63H3TQ3Vrhs" role="3rHtpV">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="63H3TQ3Vrhl" role="37vLTJ">
              <ref role="3cqZAo" node="63H3TQ3VreW" resolve="myDestNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3VD6e" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3VD6g" role="3clFbG">
            <node concept="2ShNRf" id="63H3TQ3VD6j" role="37vLTx">
              <node concept="3rGOSV" id="63H3TQ3VD6k" role="2ShVmc">
                <node concept="3uibUv" id="63H3TQ3VD6l" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3uibUv" id="63H3TQ3VD6m" role="3rHtpV">
                  <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="63H3TQ3VD6f" role="37vLTJ">
              <ref role="3cqZAo" node="63H3TQ3VD5I" resolve="myLeftFaceForEdge" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3VD6o" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3VD6q" role="3clFbG">
            <node concept="2ShNRf" id="63H3TQ3VD6t" role="37vLTx">
              <node concept="3rGOSV" id="63H3TQ3VD6u" role="2ShVmc">
                <node concept="3uibUv" id="63H3TQ3VD6v" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3uibUv" id="63H3TQ3VD6w" role="3rHtpV">
                  <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="63H3TQ3VD6p" role="37vLTJ">
              <ref role="3cqZAo" node="63H3TQ3VD5Q" resolve="myRightFaceForEdge" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3VD6y" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3VD6$" role="3clFbG">
            <node concept="2ShNRf" id="63H3TQ3VD6B" role="37vLTx">
              <node concept="3rGOSV" id="63H3TQ3VD6C" role="2ShVmc">
                <node concept="3uibUv" id="63H3TQ3VD6D" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="63H3TQ3VD6E" role="3rHtpV">
                  <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="63H3TQ3VD6z" role="37vLTJ">
              <ref role="3cqZAo" node="63H3TQ3VD61" resolve="myLeftFaceForNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3VD6G" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3VD6I" role="3clFbG">
            <node concept="2ShNRf" id="63H3TQ3VD6L" role="37vLTx">
              <node concept="3rGOSV" id="63H3TQ3VD6M" role="2ShVmc">
                <node concept="3uibUv" id="63H3TQ3VD6N" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="63H3TQ3VD6O" role="3rHtpV">
                  <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="63H3TQ3VD6H" role="37vLTJ">
              <ref role="3cqZAo" node="63H3TQ3VD66" resolve="myRightFaceForNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3VD6Q" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3VD6R" role="3clFbG">
            <node concept="3cpWs2" id="63H3TQ3VD6S" role="37vLTx">
              <ref role="3cqZAo" node="63H3TQ3VCUA" resolve="source" />
            </node>
            <node concept="2N2G$s" id="63H3TQ3VD6T" role="37vLTJ">
              <ref role="3cqZAo" node="63H3TQ3VCDK" resolve="mySource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3VD6U" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3VD6V" role="3clFbG">
            <node concept="3cpWs2" id="63H3TQ3VD6W" role="37vLTx">
              <ref role="3cqZAo" node="63H3TQ3VCUD" resolve="target" />
            </node>
            <node concept="2N2G$s" id="63H3TQ3VD6X" role="37vLTJ">
              <ref role="3cqZAo" node="63H3TQ3VCDO" resolve="myTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3Vrhu" role="3cqZAp">
          <node concept="3P9mCS" id="63H3TQ3Vrhv" role="3clFbG">
            <ref role="37wK5l" node="63H3TQ3VrgR" resolve="computeMaps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63H3TQ3VrgR" role="jymVt">
      <property role="TrG5h" value="computeMaps" />
      <node concept="3cqZAl" id="63H3TQ3VrgS" role="3clF45" />
      <node concept="3Tm1VV" id="63H3TQ3VrgT" role="1B3o_S" />
      <node concept="3clFbS" id="63H3TQ3VrgU" role="3clF47">
        <node concept="2Gpval" id="63H3TQ3Vrhw" role="3cqZAp">
          <node concept="2GrKxI" id="63H3TQ3Vrhx" role="2Gsz3X">
            <property role="TrG5h" value="face" />
          </node>
          <node concept="2OqwBi" id="63H3TQ3Vrh_" role="2GsD0m">
            <node concept="2N2G$s" id="63H3TQ3Vrh$" role="2Oq$k0">
              <ref role="3cqZAo" node="63H3TQ3VrgX" resolve="myEmbeddedGraph" />
            </node>
            <node concept="liA8E" id="63H3TQ3VrhD" role="2OqNvi">
              <ref role="37wK5l" node="3C0bgn8lB9F" resolve="getFaces" />
            </node>
          </node>
          <node concept="3clFbS" id="63H3TQ3Vrhz" role="2LFqv$">
            <node concept="3cpWs8" id="63H3TQ3Vri6" role="3cqZAp">
              <node concept="3cpWsn" id="63H3TQ3Vri7" role="3cpWs9">
                <property role="TrG5h" value="darts" />
                <node concept="_YKpA" id="63H3TQ3Vri8" role="1tU5fm">
                  <node concept="3uibUv" id="63H3TQ3Vria" role="_ZDj9">
                    <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="63H3TQ3Vrid" role="33vP2m">
                  <node concept="2GrUjf" id="63H3TQ3Vric" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="63H3TQ3Vrhx" resolve="face" />
                  </node>
                  <node concept="liA8E" id="63H3TQ3Vrih" role="2OqNvi">
                    <ref role="37wK5l" node="1rowsVZy0iM" resolve="getDarts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="63H3TQ3VDz_" role="3cqZAp">
              <node concept="2GrKxI" id="63H3TQ3VDzA" role="2Gsz3X">
                <property role="TrG5h" value="dart" />
              </node>
              <node concept="3cpWsa" id="63H3TQ3VD$9" role="2GsD0m">
                <ref role="3cqZAo" node="63H3TQ3Vri7" resolve="darts" />
              </node>
              <node concept="3clFbS" id="63H3TQ3VDzE" role="2LFqv$">
                <node concept="3cpWs8" id="63H3TQ3VDzF" role="3cqZAp">
                  <node concept="3cpWsn" id="63H3TQ3VDzG" role="3cpWs9">
                    <property role="TrG5h" value="edge" />
                    <node concept="3uibUv" id="63H3TQ3VDzH" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="2OqwBi" id="63H3TQ3VDzI" role="33vP2m">
                      <node concept="2GrUjf" id="63H3TQ3VDzJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="63H3TQ3VDzA" resolve="dart" />
                      </node>
                      <node concept="liA8E" id="63H3TQ3VDzK" role="2OqNvi">
                        <ref role="37wK5l" node="1rowsVZy2Xk" resolve="getEdge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="63H3TQ3VDzL" role="3cqZAp">
                  <node concept="3clFbC" id="63H3TQ3VDzM" role="3clFbw">
                    <node concept="2OqwBi" id="63H3TQ3VDzN" role="3uHU7w">
                      <node concept="3cpWsa" id="63H3TQ3VDzO" role="2Oq$k0">
                        <ref role="3cqZAo" node="63H3TQ3VDzG" resolve="edge" />
                      </node>
                      <node concept="liA8E" id="63H3TQ3VDzP" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="63H3TQ3VDzQ" role="3uHU7B">
                      <node concept="2GrUjf" id="63H3TQ3VDzR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="63H3TQ3VDzA" resolve="dart" />
                      </node>
                      <node concept="liA8E" id="63H3TQ3VDzS" role="2OqNvi">
                        <ref role="37wK5l" node="1rowsVZy0kB" resolve="getSource" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="63H3TQ3VDzT" role="3clFbx">
                    <node concept="3clFbF" id="63H3TQ3VDzU" role="3cqZAp">
                      <node concept="37vLTI" id="63H3TQ3VDzV" role="3clFbG">
                        <node concept="2GrUjf" id="63H3TQ3VDzW" role="37vLTx">
                          <ref role="2Gs0qQ" node="63H3TQ3Vrhx" resolve="face" />
                        </node>
                        <node concept="3EllGN" id="63H3TQ3VDzX" role="37vLTJ">
                          <node concept="3cpWsa" id="63H3TQ3VDzY" role="3ElVtu">
                            <ref role="3cqZAo" node="63H3TQ3VDzG" resolve="edge" />
                          </node>
                          <node concept="2N2G$s" id="63H3TQ3VDzZ" role="3ElQJh">
                            <ref role="3cqZAo" node="63H3TQ3VD5Q" resolve="myRightFaceForEdge" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="63H3TQ3VD$0" role="9aQIa">
                    <node concept="3clFbS" id="63H3TQ3VD$1" role="9aQI4">
                      <node concept="3clFbF" id="63H3TQ3VD$2" role="3cqZAp">
                        <node concept="37vLTI" id="63H3TQ3VD$3" role="3clFbG">
                          <node concept="2GrUjf" id="63H3TQ3VD$4" role="37vLTx">
                            <ref role="2Gs0qQ" node="63H3TQ3Vrhx" resolve="face" />
                          </node>
                          <node concept="3EllGN" id="63H3TQ3VD$5" role="37vLTJ">
                            <node concept="3cpWsa" id="63H3TQ3VD$6" role="3ElVtu">
                              <ref role="3cqZAo" node="63H3TQ3VDzG" resolve="edge" />
                            </node>
                            <node concept="2N2G$s" id="63H3TQ3VD$7" role="3ElQJh">
                              <ref role="3cqZAo" node="63H3TQ3VD5I" resolve="myLeftFaceForEdge" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="63H3TQ3VrhV" role="3cqZAp">
              <node concept="3cpWsn" id="63H3TQ3VrhW" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="63H3TQ3VrhY" role="1tU5fm" />
                <node concept="3cmrfG" id="63H3TQ3Vri0" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="63H3TQ3VrhX" role="2LFqv$">
                <node concept="3cpWs8" id="63H3TQ3Vrit" role="3cqZAp">
                  <node concept="3cpWsn" id="63H3TQ3Vriu" role="3cpWs9">
                    <property role="TrG5h" value="cur" />
                    <node concept="3uibUv" id="63H3TQ3Vriv" role="1tU5fm">
                      <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
                    </node>
                    <node concept="1y4W85" id="63H3TQ3Vriy" role="33vP2m">
                      <node concept="3cpWsa" id="63H3TQ3Vri_" role="1y58nS">
                        <ref role="3cqZAo" node="63H3TQ3VrhW" resolve="i" />
                      </node>
                      <node concept="3cpWsa" id="63H3TQ3Vrix" role="1y566C">
                        <ref role="3cqZAo" node="63H3TQ3Vri7" resolve="darts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="63H3TQ3VriD" role="3cqZAp">
                  <node concept="3cpWsn" id="63H3TQ3VriE" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="3uibUv" id="63H3TQ3VriF" role="1tU5fm">
                      <ref role="3uigEE" node="1rowsVZy0k0" resolve="Dart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="63H3TQ3VriH" role="3cqZAp">
                  <node concept="3clFbS" id="63H3TQ3VriI" role="3clFbx">
                    <node concept="3clFbF" id="63H3TQ3VriZ" role="3cqZAp">
                      <node concept="37vLTI" id="63H3TQ3Vrj1" role="3clFbG">
                        <node concept="3cpWsa" id="63H3TQ3Vrj0" role="37vLTJ">
                          <ref role="3cqZAo" node="63H3TQ3VriE" resolve="next" />
                        </node>
                        <node concept="1y4W85" id="63H3TQ3Vrj5" role="37vLTx">
                          <node concept="3cpWsa" id="63H3TQ3Vrj4" role="1y566C">
                            <ref role="3cqZAo" node="63H3TQ3Vri7" resolve="darts" />
                          </node>
                          <node concept="3cpWs3" id="63H3TQ3Vrjj" role="1y58nS">
                            <node concept="3cmrfG" id="63H3TQ3Vrjm" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cpWsa" id="63H3TQ3Vrji" role="3uHU7B">
                              <ref role="3cqZAo" node="63H3TQ3VrhW" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="63H3TQ3Vrjb" role="3clFbw">
                    <node concept="3cpWs3" id="63H3TQ3Vrjc" role="3uHU7B">
                      <node concept="3cpWsa" id="63H3TQ3Vrjd" role="3uHU7B">
                        <ref role="3cqZAo" node="63H3TQ3VrhW" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="63H3TQ3Vrje" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="63H3TQ3Vrjf" role="3uHU7w">
                      <node concept="3cpWsa" id="63H3TQ3Vrjg" role="2Oq$k0">
                        <ref role="3cqZAo" node="63H3TQ3Vri7" resolve="darts" />
                      </node>
                      <node concept="34oBXx" id="63H3TQ3Vrjh" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="63H3TQ3Vrj9" role="9aQIa">
                    <node concept="3clFbS" id="63H3TQ3Vrja" role="9aQI4">
                      <node concept="3clFbF" id="63H3TQ3Vrjn" role="3cqZAp">
                        <node concept="37vLTI" id="63H3TQ3Vrjq" role="3clFbG">
                          <node concept="1y4W85" id="63H3TQ3Vrju" role="37vLTx">
                            <node concept="3cmrfG" id="63H3TQ3Vrjx" role="1y58nS">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsa" id="63H3TQ3Vrjt" role="1y566C">
                              <ref role="3cqZAo" node="63H3TQ3Vri7" resolve="darts" />
                            </node>
                          </node>
                          <node concept="3cpWsa" id="63H3TQ3Vrjp" role="37vLTJ">
                            <ref role="3cqZAo" node="63H3TQ3VriE" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="63H3TQ3VrjJ" role="3cqZAp">
                  <node concept="3cpWsn" id="63H3TQ3VrjK" role="3cpWs9">
                    <property role="TrG5h" value="mid" />
                    <node concept="3uibUv" id="63H3TQ3VrjL" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="63H3TQ3VrjS" role="33vP2m">
                      <node concept="3cpWsa" id="63H3TQ3VrjR" role="2Oq$k0">
                        <ref role="3cqZAo" node="63H3TQ3Vriu" resolve="cur" />
                      </node>
                      <node concept="liA8E" id="63H3TQ3VrjW" role="2OqNvi">
                        <ref role="37wK5l" node="1rowsVZy0kP" resolve="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="63H3TQ3VrjN" role="3cqZAp">
                  <node concept="3clFbS" id="63H3TQ3VrjO" role="3clFbx">
                    <node concept="3clFbF" id="63H3TQ3Vrkn" role="3cqZAp">
                      <node concept="37vLTI" id="63H3TQ3Vrkt" role="3clFbG">
                        <node concept="3cpWsa" id="63H3TQ3Vrkw" role="37vLTx">
                          <ref role="3cqZAo" node="63H3TQ3VrjK" resolve="mid" />
                        </node>
                        <node concept="3EllGN" id="63H3TQ3Vrkp" role="37vLTJ">
                          <node concept="2GrUjf" id="63H3TQ3Vrks" role="3ElVtu">
                            <ref role="2Gs0qQ" node="63H3TQ3Vrhx" resolve="face" />
                          </node>
                          <node concept="2N2G$s" id="63H3TQ3Vrko" role="3ElQJh">
                            <ref role="3cqZAo" node="63H3TQ3VreO" resolve="myOrigNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="63H3TQ3Vrkc" role="3clFbw">
                    <node concept="3clFbC" id="63H3TQ3Vrk8" role="3uHU7B">
                      <node concept="2OqwBi" id="63H3TQ3Vrk3" role="3uHU7B">
                        <node concept="2OqwBi" id="63H3TQ3VrjY" role="2Oq$k0">
                          <node concept="3cpWsa" id="63H3TQ3VrjX" role="2Oq$k0">
                            <ref role="3cqZAo" node="63H3TQ3Vriu" resolve="cur" />
                          </node>
                          <node concept="liA8E" id="63H3TQ3Vrk2" role="2OqNvi">
                            <ref role="37wK5l" node="1rowsVZy2Xk" resolve="getEdge" />
                          </node>
                        </node>
                        <node concept="liA8E" id="63H3TQ3Vrk7" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="63H3TQ3Vrkb" role="3uHU7w">
                        <ref role="3cqZAo" node="63H3TQ3VrjK" resolve="mid" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="63H3TQ3Vrkf" role="3uHU7w">
                      <node concept="2OqwBi" id="63H3TQ3Vrkg" role="3uHU7B">
                        <node concept="2OqwBi" id="63H3TQ3Vrkh" role="2Oq$k0">
                          <node concept="3cpWsa" id="63H3TQ3Vrkm" role="2Oq$k0">
                            <ref role="3cqZAo" node="63H3TQ3VriE" resolve="next" />
                          </node>
                          <node concept="liA8E" id="63H3TQ3Vrkj" role="2OqNvi">
                            <ref role="37wK5l" node="1rowsVZy2Xk" resolve="getEdge" />
                          </node>
                        </node>
                        <node concept="liA8E" id="63H3TQ3Vrkk" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="63H3TQ3Vrkl" role="3uHU7w">
                        <ref role="3cqZAo" node="63H3TQ3VrjK" resolve="mid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="63H3TQ3Vrky" role="3cqZAp">
                  <node concept="3clFbS" id="63H3TQ3Vrkz" role="3clFbx">
                    <node concept="3clFbF" id="63H3TQ3Vrk$" role="3cqZAp">
                      <node concept="37vLTI" id="63H3TQ3Vrk_" role="3clFbG">
                        <node concept="3cpWsa" id="63H3TQ3VrkA" role="37vLTx">
                          <ref role="3cqZAo" node="63H3TQ3VrjK" resolve="mid" />
                        </node>
                        <node concept="3EllGN" id="63H3TQ3VrkB" role="37vLTJ">
                          <node concept="2GrUjf" id="63H3TQ3VrkC" role="3ElVtu">
                            <ref role="2Gs0qQ" node="63H3TQ3Vrhx" resolve="face" />
                          </node>
                          <node concept="2N2G$s" id="63H3TQ3VrkT" role="3ElQJh">
                            <ref role="3cqZAo" node="63H3TQ3VreW" resolve="myDestNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="63H3TQ3VrkE" role="3clFbw">
                    <node concept="3clFbC" id="63H3TQ3VrkF" role="3uHU7B">
                      <node concept="2OqwBi" id="63H3TQ3VrkG" role="3uHU7B">
                        <node concept="2OqwBi" id="63H3TQ3VrkH" role="2Oq$k0">
                          <node concept="3cpWsa" id="63H3TQ3VrkI" role="2Oq$k0">
                            <ref role="3cqZAo" node="63H3TQ3Vriu" resolve="cur" />
                          </node>
                          <node concept="liA8E" id="63H3TQ3VrkJ" role="2OqNvi">
                            <ref role="37wK5l" node="1rowsVZy2Xk" resolve="getEdge" />
                          </node>
                        </node>
                        <node concept="liA8E" id="63H3TQ3VrkK" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="63H3TQ3VrkL" role="3uHU7w">
                        <ref role="3cqZAo" node="63H3TQ3VrjK" resolve="mid" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="63H3TQ3VrkM" role="3uHU7w">
                      <node concept="2OqwBi" id="63H3TQ3VrkN" role="3uHU7B">
                        <node concept="2OqwBi" id="63H3TQ3VrkO" role="2Oq$k0">
                          <node concept="3cpWsa" id="63H3TQ3VrkP" role="2Oq$k0">
                            <ref role="3cqZAo" node="63H3TQ3VriE" resolve="next" />
                          </node>
                          <node concept="liA8E" id="63H3TQ3VrkQ" role="2OqNvi">
                            <ref role="37wK5l" node="1rowsVZy2Xk" resolve="getEdge" />
                          </node>
                        </node>
                        <node concept="liA8E" id="63H3TQ3VrkR" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="63H3TQ3VrkS" role="3uHU7w">
                        <ref role="3cqZAo" node="63H3TQ3VrjK" resolve="mid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="63H3TQ3VLgc" role="3cqZAp">
                  <node concept="3clFbS" id="63H3TQ3VLgd" role="3clFbx">
                    <node concept="3clFbF" id="63H3TQ3VLg$" role="3cqZAp">
                      <node concept="37vLTI" id="63H3TQ3VLgE" role="3clFbG">
                        <node concept="2GrUjf" id="63H3TQ3VLgH" role="37vLTx">
                          <ref role="2Gs0qQ" node="63H3TQ3Vrhx" resolve="face" />
                        </node>
                        <node concept="3EllGN" id="63H3TQ3VLgA" role="37vLTJ">
                          <node concept="3cpWsa" id="63H3TQ3VLgD" role="3ElVtu">
                            <ref role="3cqZAo" node="63H3TQ3VrjK" resolve="mid" />
                          </node>
                          <node concept="2N2G$s" id="63H3TQ3VLh6" role="3ElQJh">
                            <ref role="3cqZAo" node="63H3TQ3VD66" resolve="myRightFaceForNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="63H3TQ3VLgk" role="3clFbw">
                    <node concept="3clFbC" id="63H3TQ3VLgl" role="3uHU7B">
                      <node concept="2OqwBi" id="63H3TQ3VLgm" role="3uHU7B">
                        <node concept="2OqwBi" id="63H3TQ3VLgn" role="2Oq$k0">
                          <node concept="3cpWsa" id="63H3TQ3VLgo" role="2Oq$k0">
                            <ref role="3cqZAo" node="63H3TQ3Vriu" resolve="cur" />
                          </node>
                          <node concept="liA8E" id="63H3TQ3VLgp" role="2OqNvi">
                            <ref role="37wK5l" node="1rowsVZy2Xk" resolve="getEdge" />
                          </node>
                        </node>
                        <node concept="liA8E" id="63H3TQ3VLgq" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="63H3TQ3VLgr" role="3uHU7w">
                        <ref role="3cqZAo" node="63H3TQ3VrjK" resolve="mid" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="63H3TQ3VLgs" role="3uHU7w">
                      <node concept="2OqwBi" id="63H3TQ3VLgt" role="3uHU7B">
                        <node concept="2OqwBi" id="63H3TQ3VLgu" role="2Oq$k0">
                          <node concept="3cpWsa" id="63H3TQ3VLgv" role="2Oq$k0">
                            <ref role="3cqZAo" node="63H3TQ3VriE" resolve="next" />
                          </node>
                          <node concept="liA8E" id="63H3TQ3VLgw" role="2OqNvi">
                            <ref role="37wK5l" node="1rowsVZy2Xk" resolve="getEdge" />
                          </node>
                        </node>
                        <node concept="liA8E" id="63H3TQ3VLgx" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="63H3TQ3VLgy" role="3uHU7w">
                        <ref role="3cqZAo" node="63H3TQ3VrjK" resolve="mid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="63H3TQ3VLgJ" role="3cqZAp">
                  <node concept="3clFbS" id="63H3TQ3VLgK" role="3clFbx">
                    <node concept="3clFbF" id="63H3TQ3VLgL" role="3cqZAp">
                      <node concept="37vLTI" id="63H3TQ3VLgM" role="3clFbG">
                        <node concept="2GrUjf" id="63H3TQ3VLgN" role="37vLTx">
                          <ref role="2Gs0qQ" node="63H3TQ3Vrhx" resolve="face" />
                        </node>
                        <node concept="3EllGN" id="63H3TQ3VLgO" role="37vLTJ">
                          <node concept="3cpWsa" id="63H3TQ3VLgP" role="3ElVtu">
                            <ref role="3cqZAo" node="63H3TQ3VrjK" resolve="mid" />
                          </node>
                          <node concept="2N2G$s" id="63H3TQ3VLh7" role="3ElQJh">
                            <ref role="3cqZAo" node="63H3TQ3VD61" resolve="myLeftFaceForNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="63H3TQ3VLgR" role="3clFbw">
                    <node concept="3clFbC" id="63H3TQ3VLgS" role="3uHU7B">
                      <node concept="2OqwBi" id="63H3TQ3VLgT" role="3uHU7B">
                        <node concept="2OqwBi" id="63H3TQ3VLgU" role="2Oq$k0">
                          <node concept="3cpWsa" id="63H3TQ3VLgV" role="2Oq$k0">
                            <ref role="3cqZAo" node="63H3TQ3Vriu" resolve="cur" />
                          </node>
                          <node concept="liA8E" id="63H3TQ3VLgW" role="2OqNvi">
                            <ref role="37wK5l" node="1rowsVZy2Xk" resolve="getEdge" />
                          </node>
                        </node>
                        <node concept="liA8E" id="63H3TQ3VLgX" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="63H3TQ3VLgY" role="3uHU7w">
                        <ref role="3cqZAo" node="63H3TQ3VrjK" resolve="mid" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="63H3TQ3VLgZ" role="3uHU7w">
                      <node concept="2OqwBi" id="63H3TQ3VLh0" role="3uHU7B">
                        <node concept="2OqwBi" id="63H3TQ3VLh1" role="2Oq$k0">
                          <node concept="3cpWsa" id="63H3TQ3VLh2" role="2Oq$k0">
                            <ref role="3cqZAo" node="63H3TQ3VriE" resolve="next" />
                          </node>
                          <node concept="liA8E" id="63H3TQ3VLh3" role="2OqNvi">
                            <ref role="37wK5l" node="1rowsVZy2Xk" resolve="getEdge" />
                          </node>
                        </node>
                        <node concept="liA8E" id="63H3TQ3VLh4" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="63H3TQ3VLh5" role="3uHU7w">
                        <ref role="3cqZAo" node="63H3TQ3VrjK" resolve="mid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="63H3TQ3Vri2" role="1Dwp0S">
                <node concept="3cpWsa" id="63H3TQ3Vri1" role="3uHU7B">
                  <ref role="3cqZAo" node="63H3TQ3VrhW" resolve="i" />
                </node>
                <node concept="2OqwBi" id="63H3TQ3Vrij" role="3uHU7w">
                  <node concept="3cpWsa" id="63H3TQ3Vrii" role="2Oq$k0">
                    <ref role="3cqZAo" node="63H3TQ3Vri7" resolve="darts" />
                  </node>
                  <node concept="34oBXx" id="63H3TQ3Vrin" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="63H3TQ3Vrip" role="1Dwrff">
                <node concept="3cpWsa" id="63H3TQ3Vriq" role="2$L3a6">
                  <ref role="3cqZAo" node="63H3TQ3VrhW" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63H3TQ3VLn8" role="3cqZAp">
          <node concept="3cpWsn" id="63H3TQ3VLn9" role="3cpWs9">
            <property role="TrG5h" value="outerFace" />
            <node concept="3uibUv" id="63H3TQ3VLna" role="1tU5fm">
              <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
            </node>
            <node concept="2OqwBi" id="63H3TQ3VLnb" role="33vP2m">
              <node concept="2N2G$s" id="63H3TQ3VLnc" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VrgX" resolve="myEmbeddedGraph" />
              </node>
              <node concept="liA8E" id="63H3TQ3VLnd" role="2OqNvi">
                <ref role="37wK5l" node="Yp10MqbZ8e" resolve="getOuterFace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3VLmS" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3VLmZ" role="3clFbG">
            <node concept="3EllGN" id="63H3TQ3VLmV" role="37vLTJ">
              <node concept="2N2G$s" id="63H3TQ3VLmY" role="3ElVtu">
                <ref role="3cqZAo" node="63H3TQ3VCDK" resolve="mySource" />
              </node>
              <node concept="2N2G$s" id="63H3TQ3VLmU" role="3ElQJh">
                <ref role="3cqZAo" node="63H3TQ3VD61" resolve="myLeftFaceForNode" />
              </node>
            </node>
            <node concept="3cpWsa" id="63H3TQ3VLne" role="37vLTx">
              <ref role="3cqZAo" node="63H3TQ3VLn9" resolve="outerFace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3VLng" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3VLnh" role="3clFbG">
            <node concept="3EllGN" id="63H3TQ3VLni" role="37vLTJ">
              <node concept="2N2G$s" id="63H3TQ3VLnj" role="3ElVtu">
                <ref role="3cqZAo" node="63H3TQ3VCDK" resolve="mySource" />
              </node>
              <node concept="2N2G$s" id="63H3TQ3VLnm" role="3ElQJh">
                <ref role="3cqZAo" node="63H3TQ3VD66" resolve="myRightFaceForNode" />
              </node>
            </node>
            <node concept="3cpWsa" id="63H3TQ3VLnl" role="37vLTx">
              <ref role="3cqZAo" node="63H3TQ3VLn9" resolve="outerFace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3VLno" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3VLnp" role="3clFbG">
            <node concept="3EllGN" id="63H3TQ3VLnq" role="37vLTJ">
              <node concept="2N2G$s" id="63H3TQ3VLn$" role="3ElVtu">
                <ref role="3cqZAo" node="63H3TQ3VCDO" resolve="myTarget" />
              </node>
              <node concept="2N2G$s" id="63H3TQ3VLns" role="3ElQJh">
                <ref role="3cqZAo" node="63H3TQ3VD61" resolve="myLeftFaceForNode" />
              </node>
            </node>
            <node concept="3cpWsa" id="63H3TQ3VLnt" role="37vLTx">
              <ref role="3cqZAo" node="63H3TQ3VLn9" resolve="outerFace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3VLnu" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3VLnv" role="3clFbG">
            <node concept="3EllGN" id="63H3TQ3VLnw" role="37vLTJ">
              <node concept="2N2G$s" id="63H3TQ3VLn_" role="3ElVtu">
                <ref role="3cqZAo" node="63H3TQ3VCDO" resolve="myTarget" />
              </node>
              <node concept="2N2G$s" id="63H3TQ3VLny" role="3ElQJh">
                <ref role="3cqZAo" node="63H3TQ3VD66" resolve="myRightFaceForNode" />
              </node>
            </node>
            <node concept="3cpWsa" id="63H3TQ3VLnz" role="37vLTx">
              <ref role="3cqZAo" node="63H3TQ3VLn9" resolve="outerFace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63H3TQ3Vrf5" role="jymVt">
      <property role="TrG5h" value="getOrigNode" />
      <node concept="3uibUv" id="63H3TQ3Vrf9" role="3clF45">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="63H3TQ3Vrf7" role="1B3o_S" />
      <node concept="3clFbS" id="63H3TQ3Vrf8" role="3clF47">
        <node concept="3clFbJ" id="63H3TQ3Vrfc" role="3cqZAp">
          <node concept="2ZW3vV" id="63H3TQ3Vrfg" role="3clFbw">
            <node concept="3uibUv" id="63H3TQ3Vrfj" role="2ZW6by">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3cpWs2" id="63H3TQ3Vrff" role="2ZW6bz">
              <ref role="3cqZAo" node="63H3TQ3Vrfa" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="63H3TQ3Vrfe" role="3clFbx">
            <node concept="3cpWs6" id="63H3TQ3Vrfk" role="3cqZAp">
              <node concept="1eOMI4" id="63H3TQ3Vrfn" role="3cqZAk">
                <node concept="10QFUN" id="63H3TQ3Vrfo" role="1eOMHV">
                  <node concept="3cpWs2" id="63H3TQ3Vrfp" role="10QFUP">
                    <ref role="3cqZAo" node="63H3TQ3Vrfa" resolve="o" />
                  </node>
                  <node concept="3uibUv" id="63H3TQ3Vrfq" role="10QFUM">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63H3TQ3Vrfs" role="3cqZAp">
          <node concept="3clFbS" id="63H3TQ3Vrft" role="3clFbx">
            <node concept="3cpWs6" id="63H3TQ3Vrf_" role="3cqZAp">
              <node concept="2OqwBi" id="63H3TQ3VrfH" role="3cqZAk">
                <node concept="1eOMI4" id="63H3TQ3VrfC" role="2Oq$k0">
                  <node concept="10QFUN" id="63H3TQ3VrfD" role="1eOMHV">
                    <node concept="3cpWs2" id="63H3TQ3VrfE" role="10QFUP">
                      <ref role="3cqZAo" node="63H3TQ3Vrfa" resolve="o" />
                    </node>
                    <node concept="3uibUv" id="63H3TQ3VrfG" role="10QFUM">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="63H3TQ3VrfL" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="63H3TQ3Vrfx" role="3clFbw">
            <node concept="3uibUv" id="63H3TQ3Vrf$" role="2ZW6by">
              <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
            </node>
            <node concept="3cpWs2" id="63H3TQ3Vrfw" role="2ZW6bz">
              <ref role="3cqZAo" node="63H3TQ3Vrfa" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63H3TQ3VrfQ" role="3cqZAp">
          <node concept="3EllGN" id="63H3TQ3VrfT" role="3cqZAk">
            <node concept="1eOMI4" id="63H3TQ3VrfX" role="3ElVtu">
              <node concept="10QFUN" id="63H3TQ3VrfY" role="1eOMHV">
                <node concept="3cpWs2" id="63H3TQ3VrfZ" role="10QFUP">
                  <ref role="3cqZAo" node="63H3TQ3Vrfa" resolve="o" />
                </node>
                <node concept="3uibUv" id="63H3TQ3Vrg0" role="10QFUM">
                  <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="63H3TQ3VrfS" role="3ElQJh">
              <ref role="3cqZAo" node="63H3TQ3VreO" resolve="myOrigNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63H3TQ3Vrfa" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="63H3TQ3Vrfb" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63H3TQ3Vrgf" role="jymVt">
      <property role="TrG5h" value="getDestNode" />
      <node concept="3uibUv" id="63H3TQ3Vrgg" role="3clF45">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="63H3TQ3Vrgh" role="1B3o_S" />
      <node concept="3clFbS" id="63H3TQ3Vrgi" role="3clF47">
        <node concept="3clFbJ" id="63H3TQ3Vrgj" role="3cqZAp">
          <node concept="2ZW3vV" id="63H3TQ3Vrgk" role="3clFbw">
            <node concept="3uibUv" id="63H3TQ3Vrgl" role="2ZW6by">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3cpWs2" id="63H3TQ3Vrgm" role="2ZW6bz">
              <ref role="3cqZAo" node="63H3TQ3VrgK" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="63H3TQ3Vrgn" role="3clFbx">
            <node concept="3cpWs6" id="63H3TQ3Vrgo" role="3cqZAp">
              <node concept="1eOMI4" id="63H3TQ3Vrgp" role="3cqZAk">
                <node concept="10QFUN" id="63H3TQ3Vrgq" role="1eOMHV">
                  <node concept="3cpWs2" id="63H3TQ3Vrgr" role="10QFUP">
                    <ref role="3cqZAo" node="63H3TQ3VrgK" resolve="o" />
                  </node>
                  <node concept="3uibUv" id="63H3TQ3Vrgs" role="10QFUM">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63H3TQ3Vrgt" role="3cqZAp">
          <node concept="3clFbS" id="63H3TQ3Vrgu" role="3clFbx">
            <node concept="3cpWs6" id="63H3TQ3Vrgv" role="3cqZAp">
              <node concept="2OqwBi" id="63H3TQ3Vrgw" role="3cqZAk">
                <node concept="1eOMI4" id="63H3TQ3Vrgx" role="2Oq$k0">
                  <node concept="10QFUN" id="63H3TQ3Vrgy" role="1eOMHV">
                    <node concept="3cpWs2" id="63H3TQ3Vrgz" role="10QFUP">
                      <ref role="3cqZAo" node="63H3TQ3VrgK" resolve="o" />
                    </node>
                    <node concept="3uibUv" id="63H3TQ3Vrg$" role="10QFUM">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="63H3TQ3Vrg_" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="63H3TQ3VrgA" role="3clFbw">
            <node concept="3uibUv" id="63H3TQ3VrgB" role="2ZW6by">
              <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
            </node>
            <node concept="3cpWs2" id="63H3TQ3VrgC" role="2ZW6bz">
              <ref role="3cqZAo" node="63H3TQ3VrgK" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63H3TQ3VrgD" role="3cqZAp">
          <node concept="3EllGN" id="63H3TQ3VrgE" role="3cqZAk">
            <node concept="1eOMI4" id="63H3TQ3VrgF" role="3ElVtu">
              <node concept="10QFUN" id="63H3TQ3VrgG" role="1eOMHV">
                <node concept="3cpWs2" id="63H3TQ3VrgH" role="10QFUP">
                  <ref role="3cqZAo" node="63H3TQ3VrgK" resolve="o" />
                </node>
                <node concept="3uibUv" id="63H3TQ3VrgI" role="10QFUM">
                  <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="63H3TQ3VrgM" role="3ElQJh">
              <ref role="3cqZAo" node="63H3TQ3VreW" resolve="myDestNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63H3TQ3VrgK" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="63H3TQ3VrgL" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63H3TQ3VD6Z" role="jymVt">
      <property role="TrG5h" value="getLeftFace" />
      <node concept="3uibUv" id="63H3TQ3VD73" role="3clF45">
        <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
      </node>
      <node concept="3Tm1VV" id="63H3TQ3VD71" role="1B3o_S" />
      <node concept="3clFbS" id="63H3TQ3VD72" role="3clF47">
        <node concept="3clFbJ" id="63H3TQ3VD7e" role="3cqZAp">
          <node concept="2ZW3vV" id="63H3TQ3VD7i" role="3clFbw">
            <node concept="3uibUv" id="63H3TQ3VD7l" role="2ZW6by">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3cpWs2" id="63H3TQ3VD7h" role="2ZW6bz">
              <ref role="3cqZAo" node="63H3TQ3VD74" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="63H3TQ3VD7g" role="3clFbx">
            <node concept="3cpWs6" id="63H3TQ3VD7m" role="3cqZAp">
              <node concept="3EllGN" id="63H3TQ3VD7p" role="3cqZAk">
                <node concept="1eOMI4" id="63H3TQ3VD7t" role="3ElVtu">
                  <node concept="10QFUN" id="63H3TQ3VD7u" role="1eOMHV">
                    <node concept="3cpWs2" id="63H3TQ3VD7v" role="10QFUP">
                      <ref role="3cqZAo" node="63H3TQ3VD74" resolve="o" />
                    </node>
                    <node concept="3uibUv" id="63H3TQ3VD7w" role="10QFUM">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                  </node>
                </node>
                <node concept="2N2G$s" id="63H3TQ3VD7o" role="3ElQJh">
                  <ref role="3cqZAo" node="63H3TQ3VD61" resolve="myLeftFaceForNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63H3TQ3VD7y" role="3cqZAp">
          <node concept="3clFbS" id="63H3TQ3VD7z" role="3clFbx">
            <node concept="3cpWs6" id="63H3TQ3VD7F" role="3cqZAp">
              <node concept="3EllGN" id="63H3TQ3VD7I" role="3cqZAk">
                <node concept="2N2G$s" id="63H3TQ3VD7H" role="3ElQJh">
                  <ref role="3cqZAo" node="63H3TQ3VD5I" resolve="myLeftFaceForEdge" />
                </node>
                <node concept="1eOMI4" id="63H3TQ3VD7N" role="3ElVtu">
                  <node concept="10QFUN" id="63H3TQ3VD7O" role="1eOMHV">
                    <node concept="3cpWs2" id="63H3TQ3VD7P" role="10QFUP">
                      <ref role="3cqZAo" node="63H3TQ3VD74" resolve="o" />
                    </node>
                    <node concept="3uibUv" id="63H3TQ3VD7Q" role="10QFUM">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="63H3TQ3VD7B" role="3clFbw">
            <node concept="3uibUv" id="63H3TQ3VD7E" role="2ZW6by">
              <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
            </node>
            <node concept="3cpWs2" id="63H3TQ3VD7A" role="2ZW6bz">
              <ref role="3cqZAo" node="63H3TQ3VD74" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63H3TQ3VD7S" role="3cqZAp">
          <node concept="1eOMI4" id="63H3TQ3VD7V" role="3cqZAk">
            <node concept="10QFUN" id="63H3TQ3VD7W" role="1eOMHV">
              <node concept="3cpWs2" id="63H3TQ3VD7X" role="10QFUP">
                <ref role="3cqZAo" node="63H3TQ3VD74" resolve="o" />
              </node>
              <node concept="3uibUv" id="63H3TQ3VD7Y" role="10QFUM">
                <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63H3TQ3VD74" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="63H3TQ3VD75" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63H3TQ3VD80" role="jymVt">
      <property role="TrG5h" value="getRightFace" />
      <node concept="3uibUv" id="63H3TQ3VD81" role="3clF45">
        <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
      </node>
      <node concept="3Tm1VV" id="63H3TQ3VD82" role="1B3o_S" />
      <node concept="3clFbS" id="63H3TQ3VD83" role="3clF47">
        <node concept="3clFbJ" id="63H3TQ3VD84" role="3cqZAp">
          <node concept="2ZW3vV" id="63H3TQ3VD85" role="3clFbw">
            <node concept="3uibUv" id="63H3TQ3VD86" role="2ZW6by">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3cpWs2" id="63H3TQ3VD87" role="2ZW6bz">
              <ref role="3cqZAo" node="63H3TQ3VD8x" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="63H3TQ3VD88" role="3clFbx">
            <node concept="3cpWs6" id="63H3TQ3VD89" role="3cqZAp">
              <node concept="3EllGN" id="63H3TQ3VD8a" role="3cqZAk">
                <node concept="1eOMI4" id="63H3TQ3VD8b" role="3ElVtu">
                  <node concept="10QFUN" id="63H3TQ3VD8c" role="1eOMHV">
                    <node concept="3cpWs2" id="63H3TQ3VD8d" role="10QFUP">
                      <ref role="3cqZAo" node="63H3TQ3VD8x" resolve="o" />
                    </node>
                    <node concept="3uibUv" id="63H3TQ3VD8e" role="10QFUM">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                  </node>
                </node>
                <node concept="2N2G$s" id="63H3TQ3VD8z" role="3ElQJh">
                  <ref role="3cqZAo" node="63H3TQ3VD66" resolve="myRightFaceForNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63H3TQ3VD8g" role="3cqZAp">
          <node concept="3clFbS" id="63H3TQ3VD8h" role="3clFbx">
            <node concept="3cpWs6" id="63H3TQ3VD8i" role="3cqZAp">
              <node concept="3EllGN" id="63H3TQ3VD8j" role="3cqZAk">
                <node concept="2N2G$s" id="63H3TQ3VD8$" role="3ElQJh">
                  <ref role="3cqZAo" node="63H3TQ3VD5Q" resolve="myRightFaceForEdge" />
                </node>
                <node concept="1eOMI4" id="63H3TQ3VD8l" role="3ElVtu">
                  <node concept="10QFUN" id="63H3TQ3VD8m" role="1eOMHV">
                    <node concept="3cpWs2" id="63H3TQ3VD8n" role="10QFUP">
                      <ref role="3cqZAo" node="63H3TQ3VD8x" resolve="o" />
                    </node>
                    <node concept="3uibUv" id="63H3TQ3VD8o" role="10QFUM">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="63H3TQ3VD8p" role="3clFbw">
            <node concept="3uibUv" id="63H3TQ3VD8q" role="2ZW6by">
              <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
            </node>
            <node concept="3cpWs2" id="63H3TQ3VD8r" role="2ZW6bz">
              <ref role="3cqZAo" node="63H3TQ3VD8x" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63H3TQ3VD8s" role="3cqZAp">
          <node concept="1eOMI4" id="63H3TQ3VD8t" role="3cqZAk">
            <node concept="10QFUN" id="63H3TQ3VD8u" role="1eOMHV">
              <node concept="3cpWs2" id="63H3TQ3VD8v" role="10QFUP">
                <ref role="3cqZAo" node="63H3TQ3VD8x" resolve="o" />
              </node>
              <node concept="3uibUv" id="63H3TQ3VD8w" role="10QFUM">
                <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63H3TQ3VD8x" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="63H3TQ3VD8y" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63H3TQ3VCIL" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="3uibUv" id="63H3TQ3VCIM" role="3clF45">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="63H3TQ3VCIN" role="1B3o_S" />
      <node concept="3clFbS" id="63H3TQ3VCIO" role="3clF47">
        <node concept="3clFbF" id="63H3TQ3VCIP" role="3cqZAp">
          <node concept="2OqwBi" id="63H3TQ3VCIQ" role="3clFbG">
            <node concept="Xjq3P" id="63H3TQ3VCIR" role="2Oq$k0" />
            <node concept="2OwXpG" id="63H3TQ3VCIS" role="2OqNvi">
              <ref role="2Oxat5" node="63H3TQ3VCDK" resolve="mySource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63H3TQ3VCIT" role="jymVt">
      <property role="TrG5h" value="getTarget" />
      <node concept="3uibUv" id="63H3TQ3VCIU" role="3clF45">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm1VV" id="63H3TQ3VCIV" role="1B3o_S" />
      <node concept="3clFbS" id="63H3TQ3VCIW" role="3clF47">
        <node concept="3clFbF" id="63H3TQ3VCIX" role="3cqZAp">
          <node concept="2OqwBi" id="63H3TQ3VCIY" role="3clFbG">
            <node concept="Xjq3P" id="63H3TQ3VCIZ" role="2Oq$k0" />
            <node concept="2OwXpG" id="63H3TQ3VCJ0" role="2OqNvi">
              <ref role="2Oxat5" node="63H3TQ3VCDO" resolve="myTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63H3TQ3VLz2" role="jymVt">
      <property role="TrG5h" value="getModifiedDualGraph" />
      <node concept="3uibUv" id="63H3TQ3VLz6" role="3clF45">
        <ref role="3uigEE" node="3C0bgn8lB8N" resolve="DualGraph" />
      </node>
      <node concept="3Tm1VV" id="63H3TQ3VLz4" role="1B3o_S" />
      <node concept="3clFbS" id="63H3TQ3VLz5" role="3clF47">
        <node concept="3cpWs8" id="63H3TQ3VLz9" role="3cqZAp">
          <node concept="3cpWsn" id="63H3TQ3VLza" role="3cpWs9">
            <property role="TrG5h" value="dualGraph" />
            <node concept="3uibUv" id="63H3TQ3VLzb" role="1tU5fm">
              <ref role="3uigEE" node="3C0bgn8lB8N" resolve="DualGraph" />
            </node>
            <node concept="2ShNRf" id="63H3TQ3VLzj" role="33vP2m">
              <node concept="1pGfFk" id="63H3TQ3VLzk" role="2ShVmc">
                <ref role="37wK5l" node="3C0bgn8lB8U" resolve="DualGraph" />
                <node concept="2N2G$s" id="63H3TQ3VLzl" role="37wK5m">
                  <ref role="3cqZAo" node="63H3TQ3VrgX" resolve="myEmbeddedGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="38WchqUGqMG" role="3cqZAp">
          <node concept="2GrKxI" id="38WchqUGqMH" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="38WchqUGqML" role="2GsD0m">
            <node concept="3cpWsa" id="38WchqUGqMK" role="2Oq$k0">
              <ref role="3cqZAo" node="63H3TQ3VLza" resolve="dualGraph" />
            </node>
            <node concept="liA8E" id="38WchqUGqMP" role="2OqNvi">
              <ref role="37wK5l" to="kthp:3jOH95oMzvT" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="38WchqUGqMQ" role="2LFqv$">
            <node concept="3cpWs8" id="38WchqUGqMW" role="3cqZAp">
              <node concept="3cpWsn" id="38WchqUGqMX" role="3cpWs9">
                <property role="TrG5h" value="sourceFace" />
                <node concept="3uibUv" id="38WchqUGqMY" role="1tU5fm">
                  <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
                </node>
                <node concept="3EllGN" id="38WchqUGqNd" role="33vP2m">
                  <node concept="2OqwBi" id="38WchqUGqN8" role="3ElQJh">
                    <node concept="3cpWsa" id="38WchqUGqN7" role="2Oq$k0">
                      <ref role="3cqZAo" node="63H3TQ3VLza" resolve="dualGraph" />
                    </node>
                    <node concept="liA8E" id="38WchqUGqNc" role="2OqNvi">
                      <ref role="37wK5l" node="3C0bgn8lBj_" resolve="getFacesMap" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="38WchqUGqNg" role="3ElVtu">
                    <node concept="2GrUjf" id="38WchqUGqNh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="38WchqUGqMH" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="38WchqUGqNi" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="38WchqUGqN$" role="3cqZAp">
              <node concept="3clFbS" id="38WchqUGqN_" role="3clFbx">
                <node concept="3clFbF" id="1xTXKrEJcJ7" role="3cqZAp">
                  <node concept="2OqwBi" id="1xTXKrEJcJ9" role="3clFbG">
                    <node concept="3cpWsa" id="1xTXKrEJcJ8" role="2Oq$k0">
                      <ref role="3cqZAo" node="63H3TQ3VLza" resolve="dualGraph" />
                    </node>
                    <node concept="liA8E" id="1xTXKrEJcJd" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:1xTXKrEJ5Mf" resolve="revertEdge" />
                      <node concept="2GrUjf" id="1xTXKrEJcJe" role="37wK5m">
                        <ref role="2Gs0qQ" node="38WchqUGqMH" resolve="edge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="38WchqUGqND" role="3clFbw">
                <node concept="3cpWsa" id="38WchqUGqNC" role="3uHU7B">
                  <ref role="3cqZAo" node="38WchqUGqMX" resolve="sourceFace" />
                </node>
                <node concept="3EllGN" id="38WchqUGqNR" role="3uHU7w">
                  <node concept="2N2G$s" id="38WchqUGqNQ" role="3ElQJh">
                    <ref role="3cqZAo" node="63H3TQ3VD5I" resolve="myLeftFaceForEdge" />
                  </node>
                  <node concept="3EllGN" id="38WchqUGqNU" role="3ElVtu">
                    <node concept="2GrUjf" id="38WchqUGqNV" role="3ElVtu">
                      <ref role="2Gs0qQ" node="38WchqUGqMH" resolve="edge" />
                    </node>
                    <node concept="2OqwBi" id="38WchqUGqNW" role="3ElQJh">
                      <node concept="3cpWsa" id="38WchqUGqNX" role="2Oq$k0">
                        <ref role="3cqZAo" node="63H3TQ3VLza" resolve="dualGraph" />
                      </node>
                      <node concept="liA8E" id="38WchqUGqNY" role="2OqNvi">
                        <ref role="37wK5l" node="3C0bgn8lBjT" resolve="getEdgesMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63H3TQ3VLA7" role="3cqZAp">
          <node concept="3cpWsn" id="63H3TQ3VLA8" role="3cpWs9">
            <property role="TrG5h" value="outerFace" />
            <node concept="3uibUv" id="63H3TQ3VLA9" role="1tU5fm">
              <ref role="3uigEE" node="2wXSLrVTaXR" resolve="Face" />
            </node>
            <node concept="2OqwBi" id="63H3TQ3VLAa" role="33vP2m">
              <node concept="2N2G$s" id="63H3TQ3VLAb" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VrgX" resolve="myEmbeddedGraph" />
              </node>
              <node concept="liA8E" id="63H3TQ3VLAc" role="2OqNvi">
                <ref role="37wK5l" node="Yp10MqbZ8e" resolve="getOuterFace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63H3TQ3VLzt" role="3cqZAp">
          <node concept="3cpWsn" id="63H3TQ3VLzu" role="3cpWs9">
            <property role="TrG5h" value="rightOuterFace" />
            <node concept="3uibUv" id="63H3TQ3VLzv" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="63H3TQ3VLzy" role="33vP2m">
              <node concept="3cpWsa" id="63H3TQ3VLzx" role="2Oq$k0">
                <ref role="3cqZAo" node="63H3TQ3VLza" resolve="dualGraph" />
              </node>
              <node concept="liA8E" id="63H3TQ3VLzA" role="2OqNvi">
                <ref role="37wK5l" to="kthp:1xTXKrEJ9jv" resolve="createDummyNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63H3TQ3VLAG" role="3cqZAp">
          <node concept="37vLTI" id="63H3TQ3VLAR" role="3clFbG">
            <node concept="3cpWsa" id="63H3TQ3VLAU" role="37vLTx">
              <ref role="3cqZAo" node="63H3TQ3VLA8" resolve="outerFace" />
            </node>
            <node concept="3EllGN" id="63H3TQ3VLAN" role="37vLTJ">
              <node concept="3cpWsa" id="63H3TQ3VLAQ" role="3ElVtu">
                <ref role="3cqZAo" node="63H3TQ3VLzu" resolve="rightOuterFace" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VLAI" role="3ElQJh">
                <node concept="3cpWsa" id="63H3TQ3VLAH" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VLza" resolve="dualGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VLAM" role="2OqNvi">
                  <ref role="37wK5l" node="3C0bgn8lBj_" resolve="getFacesMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63H3TQ3VLzE" role="3cqZAp">
          <node concept="3cpWsn" id="63H3TQ3VLzF" role="3cpWs9">
            <property role="TrG5h" value="outerFaceNode" />
            <node concept="3uibUv" id="63H3TQ3VLzG" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3EllGN" id="63H3TQ3VLzO" role="33vP2m">
              <node concept="3cpWsa" id="63H3TQ3VLA5" role="3ElVtu">
                <ref role="3cqZAo" node="63H3TQ3VLA8" resolve="outerFace" />
              </node>
              <node concept="2OqwBi" id="63H3TQ3VLzJ" role="3ElQJh">
                <node concept="3cpWsa" id="63H3TQ3VLzI" role="2Oq$k0">
                  <ref role="3cqZAo" node="63H3TQ3VLza" resolve="dualGraph" />
                </node>
                <node concept="liA8E" id="63H3TQ3VLzN" role="2OqNvi">
                  <ref role="37wK5l" node="3C0bgn8lBjJ" resolve="getNodesMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="63H3TQ3VLzY" role="3cqZAp">
          <node concept="2GrKxI" id="63H3TQ3VLzZ" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="63H3TQ3VL_o" role="2GsD0m">
            <node concept="3cpWsa" id="63H3TQ3VL_n" role="2Oq$k0">
              <ref role="3cqZAo" node="63H3TQ3VLzF" resolve="outerFaceNode" />
            </node>
            <node concept="liA8E" id="63H3TQ3VL_s" role="2OqNvi">
              <ref role="37wK5l" to="kthp:azj$XcMZc1" resolve="getEdges" />
              <node concept="Rm8GO" id="63H3TQ3VL_v" role="37wK5m">
                <ref role="Rm8GQ" to="kthp:2wXSLrVTbKv" resolve="BOTH" />
                <ref role="1Px2BO" to="kthp:azj$XcMZ4p" resolve="Edge.Direction" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="63H3TQ3VL$1" role="2LFqv$">
            <node concept="3cpWs8" id="63H3TQ3VLAv" role="3cqZAp">
              <node concept="3cpWsn" id="63H3TQ3VLAw" role="3cpWs9">
                <property role="TrG5h" value="realEdge" />
                <node concept="3uibUv" id="63H3TQ3VLAx" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3EllGN" id="63H3TQ3VLAy" role="33vP2m">
                  <node concept="2GrUjf" id="63H3TQ3VLAz" role="3ElVtu">
                    <ref role="2Gs0qQ" node="63H3TQ3VLzZ" resolve="edge" />
                  </node>
                  <node concept="2OqwBi" id="63H3TQ3VLA$" role="3ElQJh">
                    <node concept="3cpWsa" id="63H3TQ3VLA_" role="2Oq$k0">
                      <ref role="3cqZAo" node="63H3TQ3VLza" resolve="dualGraph" />
                    </node>
                    <node concept="liA8E" id="63H3TQ3VLAA" role="2OqNvi">
                      <ref role="37wK5l" node="3C0bgn8lBjT" resolve="getEdgesMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="63H3TQ3VL_y" role="3cqZAp">
              <node concept="3clFbS" id="63H3TQ3VL_z" role="3clFbx">
                <node concept="3clFbF" id="63H3TQ3VLO9" role="3cqZAp">
                  <node concept="2OqwBi" id="63H3TQ3VLOb" role="3clFbG">
                    <node concept="3cpWsa" id="63H3TQ3VLOa" role="2Oq$k0">
                      <ref role="3cqZAo" node="63H3TQ3VLza" resolve="dualGraph" />
                    </node>
                    <node concept="liA8E" id="63H3TQ3VLOf" role="2OqNvi">
                      <ref role="37wK5l" node="63H3TQ3VL$8" resolve="removeFromGraph" />
                      <node concept="2GrUjf" id="63H3TQ3VLOg" role="37wK5m">
                        <ref role="2Gs0qQ" node="63H3TQ3VLzZ" resolve="edge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="63H3TQ3VLAd" role="3cqZAp">
                  <node concept="2OqwBi" id="63H3TQ3VLAf" role="3clFbG">
                    <node concept="3cpWsa" id="63H3TQ3VLAe" role="2Oq$k0">
                      <ref role="3cqZAo" node="63H3TQ3VLza" resolve="dualGraph" />
                    </node>
                    <node concept="liA8E" id="63H3TQ3VLAj" role="2OqNvi">
                      <ref role="37wK5l" node="63H3TQ3VL$_" resolve="addEdge" />
                      <node concept="2OqwBi" id="63H3TQ3VLAl" role="37wK5m">
                        <node concept="2GrUjf" id="63H3TQ3VLAk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="63H3TQ3VLzZ" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="63H3TQ3VLAp" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:1rowsVZxXnN" resolve="getOpposite" />
                          <node concept="3cpWsa" id="63H3TQ3VLAq" role="37wK5m">
                            <ref role="3cqZAo" node="63H3TQ3VLzF" resolve="outerFaceNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="63H3TQ3VLAs" role="37wK5m">
                        <ref role="3cqZAo" node="63H3TQ3VLzu" resolve="rightOuterFace" />
                      </node>
                      <node concept="3cpWsa" id="63H3TQ3VLAD" role="37wK5m">
                        <ref role="3cqZAo" node="63H3TQ3VLAw" resolve="realEdge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="63H3TQ3VL_O" role="3clFbw">
                <node concept="3cpWsa" id="63H3TQ3VLA4" role="3uHU7w">
                  <ref role="3cqZAo" node="63H3TQ3VLA8" resolve="outerFace" />
                </node>
                <node concept="3EllGN" id="63H3TQ3VL_B" role="3uHU7B">
                  <node concept="3cpWsa" id="63H3TQ3VLAB" role="3ElVtu">
                    <ref role="3cqZAo" node="63H3TQ3VLAw" resolve="realEdge" />
                  </node>
                  <node concept="2N2G$s" id="63H3TQ3VL_R" role="3ElQJh">
                    <ref role="3cqZAo" node="63H3TQ3VD5Q" resolve="myRightFaceForEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="63H3TQ3VLzn" role="3cqZAp">
          <node concept="3cpWsa" id="63H3TQ3VLzp" role="3cqZAk">
            <ref role="3cqZAo" node="63H3TQ3VLza" resolve="dualGraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63H3TQ3VMqK" role="jymVt">
      <property role="TrG5h" value="getEmbeddedGraph" />
      <node concept="3uibUv" id="63H3TQ3VMqO" role="3clF45">
        <ref role="3uigEE" node="2wXSLrVTaZ2" resolve="EmbeddedGraph" />
      </node>
      <node concept="3Tm1VV" id="63H3TQ3VMqM" role="1B3o_S" />
      <node concept="3clFbS" id="63H3TQ3VMqN" role="3clF47">
        <node concept="3cpWs6" id="63H3TQ3VMqP" role="3cqZAp">
          <node concept="2N2G$s" id="63H3TQ3VMqR" role="3cqZAk">
            <ref role="3cqZAo" node="63H3TQ3VrgX" resolve="myEmbeddedGraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63H3TQ3VMsc" role="jymVt">
      <property role="TrG5h" value="getGraph" />
      <node concept="3uibUv" id="63H3TQ3VMsg" role="3clF45">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
      <node concept="3Tm1VV" id="63H3TQ3VMse" role="1B3o_S" />
      <node concept="3clFbS" id="63H3TQ3VMsf" role="3clF47">
        <node concept="3cpWs6" id="63H3TQ3VMsh" role="3cqZAp">
          <node concept="2OqwBi" id="63H3TQ3VMsk" role="3cqZAk">
            <node concept="2N2G$s" id="63H3TQ3VMsj" role="2Oq$k0">
              <ref role="3cqZAo" node="63H3TQ3VrgX" resolve="myEmbeddedGraph" />
            </node>
            <node concept="liA8E" id="63H3TQ3VMso" role="2OqNvi">
              <ref role="37wK5l" node="3C0bgn8lBmz" resolve="getGraph" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


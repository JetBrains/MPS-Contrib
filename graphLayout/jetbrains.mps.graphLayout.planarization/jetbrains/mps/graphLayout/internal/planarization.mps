<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27cc5a65-3135-4942-98ef-91cb80b9a2a1(jetbrains.mps.graphLayout.internal.planarization)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
  </languages>
  <imports>
    <import index="zcas" ref="r:d0ff68b2-4710-4f71-b818-0fa9dd95286e(jetbrains.mps.graphLayout.planarization)" />
    <import index="kthp" ref="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" />
    <import index="o2ld" ref="r:6d741586-5996-4cd2-b3d3-7b04b7dd2971(jetbrains.mps.graphLayout.planarGraph)" />
    <import index="p08e" ref="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="1l3maiXzk$n">
    <property role="TrG5h" value="ClusterEmbeddingConstructorTemp" />
    <node concept="3Tm1VV" id="1l3maiXzkTq" role="1B3o_S" />
    <node concept="Wx3nA" id="1l3maiXzkTZ" role="jymVt">
      <property role="TrG5h" value="debugMode" />
      <node concept="3Tm6S6" id="1l3maiXzkU0" role="1B3o_S" />
      <node concept="10Oyi0" id="1l3maiXzkU1" role="1tU5fm" />
      <node concept="3cmrfG" id="1l3maiXzkU2" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="1l3maiXzkU3" role="jymVt">
      <property role="TrG5h" value="showInfo" />
      <node concept="3Tm6S6" id="1l3maiXzkU4" role="1B3o_S" />
      <node concept="10Oyi0" id="1l3maiXzkU5" role="1tU5fm" />
      <node concept="3cmrfG" id="1l3maiXzkU6" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="312cEg" id="1l3maiXzkSE" role="jymVt">
      <property role="TrG5h" value="myGraph" />
      <node concept="3Tm6S6" id="1l3maiXzkSF" role="1B3o_S" />
      <node concept="3uibUv" id="1l3maiXzkSG" role="1tU5fm">
        <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
      </node>
    </node>
    <node concept="312cEg" id="1l3maiXzkSH" role="jymVt">
      <property role="TrG5h" value="myCluster" />
      <node concept="3Tm6S6" id="1l3maiXzkSI" role="1B3o_S" />
      <node concept="3uibUv" id="1l3maiXzkSJ" role="1tU5fm">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
    </node>
    <node concept="312cEg" id="1l3maiXzkSK" role="jymVt">
      <property role="TrG5h" value="myClusterNodes" />
      <node concept="3Tm6S6" id="1l3maiXzkSL" role="1B3o_S" />
      <node concept="2hMVRd" id="1l3maiXzkSM" role="1tU5fm">
        <node concept="3uibUv" id="1l3maiXzkSN" role="2hN53Y">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1l3maiXzkSO" role="jymVt">
      <property role="TrG5h" value="myOuterEdgesOrder" />
      <node concept="3Tm6S6" id="1l3maiXzkSP" role="1B3o_S" />
      <node concept="_YKpA" id="1l3maiXzkSQ" role="1tU5fm">
        <node concept="3uibUv" id="1l3maiXzkSR" role="_ZDj9">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1l3maiXzkSS" role="jymVt">
      <property role="TrG5h" value="mySubclustersGraph" />
      <node concept="3Tm6S6" id="1l3maiXzkST" role="1B3o_S" />
      <node concept="3uibUv" id="1l3maiXzkSU" role="1tU5fm">
        <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
      </node>
    </node>
    <node concept="312cEg" id="1l3maiXzkSV" role="jymVt">
      <property role="TrG5h" value="mySubEmbeddedGraph" />
      <node concept="3Tm6S6" id="1l3maiXzkSW" role="1B3o_S" />
      <node concept="3uibUv" id="1l3maiXzkSX" role="1tU5fm">
        <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
      </node>
    </node>
    <node concept="312cEg" id="1l3maiXzkSY" role="jymVt">
      <property role="TrG5h" value="mySubclustersMap" />
      <node concept="3Tm6S6" id="1l3maiXzkSZ" role="1B3o_S" />
      <node concept="3rvAFt" id="1l3maiXzkT0" role="1tU5fm">
        <node concept="3uibUv" id="1l3maiXzkT1" role="3rvQeY">
          <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
        </node>
        <node concept="3uibUv" id="1l3maiXzkT2" role="3rvSg0">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1l3maiXzkT3" role="jymVt">
      <property role="TrG5h" value="myHistoryManager" />
      <node concept="3Tm6S6" id="1l3maiXzkT4" role="1B3o_S" />
      <node concept="3uibUv" id="1l3maiXzkT5" role="1tU5fm">
        <ref role="3uigEE" to="kthp:5iWme48hYRy" resolve="EdgesHistoryManager" />
      </node>
    </node>
    <node concept="312cEg" id="1l3maiXzkT6" role="jymVt">
      <property role="TrG5h" value="mySubClusterBorder" />
      <node concept="3Tm6S6" id="1l3maiXzkT7" role="1B3o_S" />
      <node concept="_YKpA" id="1l3maiXzkT8" role="1tU5fm">
        <node concept="3uibUv" id="1l3maiXzkT9" role="_ZDj9">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1l3maiXzkTa" role="jymVt">
      <property role="TrG5h" value="myEmbeddedGraph" />
      <node concept="3Tm6S6" id="1l3maiXzkTb" role="1B3o_S" />
      <node concept="3uibUv" id="1l3maiXzkTc" role="1tU5fm">
        <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
      </node>
    </node>
    <node concept="312cEg" id="1l3maiXzkTd" role="jymVt">
      <property role="TrG5h" value="myNodeMap" />
      <node concept="3Tm6S6" id="1l3maiXzkTe" role="1B3o_S" />
      <node concept="3rvAFt" id="1l3maiXzkTf" role="1tU5fm">
        <node concept="3uibUv" id="1l3maiXzkTg" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="1l3maiXzkTh" role="3rvSg0">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1l3maiXzkTi" role="jymVt">
      <property role="TrG5h" value="myFaceMap" />
      <node concept="3Tm6S6" id="1l3maiXzkTj" role="1B3o_S" />
      <node concept="3rvAFt" id="1l3maiXzkTk" role="1tU5fm">
        <node concept="3uibUv" id="1l3maiXzkTl" role="3rvQeY">
          <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
        </node>
        <node concept="3uibUv" id="1l3maiXzkTm" role="3rvSg0">
          <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1l3maiXzkTn" role="jymVt">
      <property role="TrG5h" value="myNodesAdditionListener" />
      <node concept="3Tm6S6" id="1l3maiXzkTo" role="1B3o_S" />
      <node concept="3uibUv" id="1l3maiXzkTp" role="1tU5fm">
        <ref role="3uigEE" to="kthp:1l3maiXzdHG" resolve="ClusterNodesAdditionListener" />
      </node>
    </node>
    <node concept="3clFbW" id="1l3maiXzkTr" role="jymVt">
      <node concept="3cqZAl" id="1l3maiXzkTs" role="3clF45" />
      <node concept="3Tm1VV" id="1l3maiXzkTt" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzkTu" role="3clF47">
        <node concept="3clFbF" id="1l3maiXzkTv" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzkTw" role="3clFbG">
            <node concept="3cpWs2" id="1l3maiXzkTx" role="37vLTx">
              <ref role="3cqZAo" node="1l3maiXzkTS" resolve="graph" />
            </node>
            <node concept="2N2G$s" id="1l3maiXzkTy" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzkTz" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzkT$" role="3clFbG">
            <node concept="2N2G$s" id="1l3maiXzkT_" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzkSH" resolve="myCluster" />
            </node>
            <node concept="3cpWs2" id="1l3maiXzkTA" role="37vLTx">
              <ref role="3cqZAo" node="1l3maiXzkTU" resolve="cluster" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzkTB" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzkTC" role="3clFbG">
            <node concept="2OqwBi" id="1l3maiXzkTD" role="37vLTx">
              <node concept="3cpWs2" id="1l3maiXzkTE" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzkTS" resolve="graph" />
              </node>
              <node concept="liA8E" id="1l3maiXzkTF" role="2OqNvi">
                <ref role="37wK5l" to="kthp:5di7nJoG9Na" resolve="getNodesInCluster" />
                <node concept="3cpWs2" id="1l3maiXzkTG" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkTU" resolve="cluster" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1l3maiXzkTH" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzkSK" resolve="myClusterNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzkTI" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzkTJ" role="3clFbG">
            <node concept="3cpWs2" id="1l3maiXzkTK" role="37vLTx">
              <ref role="3cqZAo" node="1l3maiXzkTW" resolve="outerEdgesOrder" />
            </node>
            <node concept="2N2G$s" id="1l3maiXzkTL" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzkSO" resolve="myOuterEdgesOrder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzkTM" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzkTN" role="3clFbG">
            <node concept="2ShNRf" id="1l3maiXzkTO" role="37vLTx">
              <node concept="1pGfFk" id="1l3maiXzkTP" role="2ShVmc">
                <ref role="37wK5l" to="kthp:5iWme48hYR$" resolve="EdgesHistoryManager" />
                <node concept="3cpWs2" id="1l3maiXzkTQ" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkTS" resolve="graph" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1l3maiXzkTR" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzkT3" resolve="myHistoryManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzkTS" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1l3maiXzkTT" role="1tU5fm">
          <ref role="3uigEE" to="kthp:5di7nJoG9Mc" resolve="ClusteredGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzkTU" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="3uibUv" id="1l3maiXzkTV" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzkTW" role="3clF46">
        <property role="TrG5h" value="outerEdgesOrder" />
        <node concept="_YKpA" id="1l3maiXzkTX" role="1tU5fm">
          <node concept="3uibUv" id="1l3maiXzkTY" role="_ZDj9">
            <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzk$o" role="jymVt">
      <property role="TrG5h" value="constructEmbedding" />
      <node concept="3uibUv" id="1l3maiXzk$p" role="3clF45">
        <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
      </node>
      <node concept="3Tm1VV" id="1l3maiXzk$q" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzk$r" role="3clF47">
        <node concept="3cpWs8" id="1l3maiXzk$s" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzk$t" role="3cpWs9">
            <property role="TrG5h" value="subclusters" />
            <node concept="A3Dl8" id="1l3maiXzk$u" role="1tU5fm">
              <node concept="3uibUv" id="1l3maiXzk$v" role="A3Ik2">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="1l3maiXzk$w" role="33vP2m">
              <node concept="2N2G$s" id="1l3maiXzk$x" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
              </node>
              <node concept="liA8E" id="1l3maiXzk$y" role="2OqNvi">
                <ref role="37wK5l" to="kthp:3Cz2vc_u0SM" resolve="getSubclusters" />
                <node concept="2N2G$s" id="1l3maiXzk$z" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkSH" resolve="myCluster" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1l3maiXzk$$" role="3cqZAp">
          <node concept="3clFbS" id="1l3maiXzk$_" role="3clFbx">
            <node concept="3cpWs6" id="1l3maiXzk$A" role="3cqZAp">
              <node concept="2ShNRf" id="1l3maiXzk$B" role="3cqZAk">
                <node concept="1pGfFk" id="1l3maiXzk$C" role="2ShVmc">
                  <ref role="37wK5l" to="o2ld:2wXSLrVTaZ4" resolve="EmbeddedGraph" />
                  <node concept="2N2G$s" id="1l3maiXzk$D" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1l3maiXzk$E" role="3clFbw">
            <node concept="3cmrfG" id="1l3maiXzk$F" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1l3maiXzk$G" role="3uHU7B">
              <node concept="3cpWsa" id="1l3maiXzk$H" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzk$t" resolve="subclusters" />
              </node>
              <node concept="34oBXx" id="1l3maiXzk$I" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzk$J" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzk$K" role="3clFbG">
            <node concept="2ShNRf" id="1l3maiXzk$L" role="37vLTx">
              <node concept="1pGfFk" id="1l3maiXzk$M" role="2ShVmc">
                <ref role="37wK5l" to="kthp:1l3maiXzdIi" resolve="ClusterNodesAdditionListener" />
                <node concept="2N2G$s" id="1l3maiXzk$N" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1l3maiXzk$O" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzkTn" resolve="myNodesAdditionListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzk$P" role="3cqZAp">
          <node concept="2OqwBi" id="1l3maiXzk$Q" role="3clFbG">
            <node concept="2N2G$s" id="1l3maiXzk$R" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzkTn" resolve="myNodesAdditionListener" />
            </node>
            <node concept="liA8E" id="1l3maiXzk$S" role="2OqNvi">
              <ref role="37wK5l" to="kthp:1l3maiXzdJa" resolve="setCurrentCluster" />
              <node concept="2N2G$s" id="1l3maiXzk$T" role="37wK5m">
                <ref role="3cqZAo" node="1l3maiXzkSH" resolve="myCluster" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzk$U" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzk$V" role="3cpWs9">
            <property role="TrG5h" value="invEdgeMap" />
            <node concept="3rvAFt" id="1l3maiXzk$W" role="1tU5fm">
              <node concept="3uibUv" id="1l3maiXzk$X" role="3rvQeY">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
              <node concept="3uibUv" id="1l3maiXzk$Y" role="3rvSg0">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="3P9mCS" id="1l3maiXzk$Z" role="33vP2m">
              <ref role="37wK5l" node="1l3maiXzkI3" resolve="constructSubclusterGraphEmbedding" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzk_0" role="3cqZAp">
          <node concept="2OqwBi" id="1l3maiXzk_1" role="3clFbG">
            <node concept="2N2G$s" id="1l3maiXzk_2" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="1l3maiXzk_3" role="2OqNvi">
              <ref role="37wK5l" to="kthp:1xTXKrEJ5LV" resolve="removeListener" />
              <node concept="2N2G$s" id="1l3maiXzk_4" role="37wK5m">
                <ref role="3cqZAo" node="1l3maiXzkTn" resolve="myNodesAdditionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1l3maiXzk_5" role="3cqZAp">
          <node concept="3clFbS" id="1l3maiXzk_6" role="3clFbx">
            <node concept="3clFbF" id="1l3maiXzk_7" role="3cqZAp">
              <node concept="2OqwBi" id="1l3maiXzk_8" role="3clFbG">
                <node concept="10M0yZ" id="1l3maiXzk_9" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1l3maiXzk_a" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="1l3maiXzk_b" role="37wK5m">
                    <node concept="2N2G$s" id="1l3maiXzk_c" role="3uHU7w">
                      <ref role="3cqZAo" node="1l3maiXzkT6" resolve="mySubClusterBorder" />
                    </node>
                    <node concept="3cpWs3" id="1l3maiXzk_d" role="3uHU7B">
                      <node concept="3cpWs3" id="1l3maiXzk_e" role="3uHU7B">
                        <node concept="Xl_RD" id="1l3maiXzk_f" role="3uHU7B">
                          <property role="Xl_RC" value="for cluster " />
                        </node>
                        <node concept="2N2G$s" id="1l3maiXzk_g" role="3uHU7w">
                          <ref role="3cqZAo" node="1l3maiXzkSH" resolve="myCluster" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1l3maiXzk_h" role="3uHU7w">
                        <property role="Xl_RC" value=" border is: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1l3maiXzk_i" role="3clFbw">
            <node concept="3cmrfG" id="1l3maiXzk_j" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10M0yZ" id="1l3maiXzk_k" role="3uHU7B">
              <ref role="1PxDUh" node="1l3maiXzk$n" resolve="ClusterEmbeddingConstructorTemp" />
              <ref role="3cqZAo" node="1l3maiXzkU3" resolve="showInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzk_l" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzk_m" role="3clFbG">
            <node concept="2ShNRf" id="1l3maiXzk_n" role="37vLTx">
              <node concept="1pGfFk" id="1l3maiXzk_o" role="2ShVmc">
                <ref role="37wK5l" to="o2ld:2wXSLrVTaZ4" resolve="EmbeddedGraph" />
                <node concept="2N2G$s" id="1l3maiXzk_p" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1l3maiXzk_q" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzkTa" resolve="myEmbeddedGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzk_r" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzk_s" role="3clFbG">
            <node concept="2ShNRf" id="1l3maiXzk_t" role="37vLTx">
              <node concept="3rGOSV" id="1l3maiXzk_u" role="2ShVmc">
                <node concept="3uibUv" id="1l3maiXzk_v" role="3rHrn6">
                  <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
                </node>
                <node concept="3uibUv" id="1l3maiXzk_w" role="3rHtpV">
                  <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1l3maiXzk_x" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzkTi" resolve="myFaceMap" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1l3maiXzk_y" role="3cqZAp">
          <node concept="2GrKxI" id="1l3maiXzk_z" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2N2G$s" id="1l3maiXzk_$" role="2GsD0m">
            <ref role="3cqZAo" node="1l3maiXzkT6" resolve="mySubClusterBorder" />
          </node>
          <node concept="3clFbS" id="1l3maiXzk__" role="2LFqv$">
            <node concept="3clFbF" id="1l3maiXzk_A" role="3cqZAp">
              <node concept="2OqwBi" id="1l3maiXzk_B" role="3clFbG">
                <node concept="2N2G$s" id="1l3maiXzk_C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkSV" resolve="mySubEmbeddedGraph" />
                </node>
                <node concept="liA8E" id="1l3maiXzk_D" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:1l3maiXzhGi" resolve="removeEdge" />
                  <node concept="2GrUjf" id="1l3maiXzk_E" role="37wK5m">
                    <ref role="2Gs0qQ" node="1l3maiXzk_z" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1l3maiXzk_F" role="3cqZAp">
          <node concept="2GrKxI" id="1l3maiXzk_G" role="2Gsz3X">
            <property role="TrG5h" value="face" />
          </node>
          <node concept="2OqwBi" id="1l3maiXzk_H" role="2GsD0m">
            <node concept="2N2G$s" id="1l3maiXzk_I" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzkSV" resolve="mySubEmbeddedGraph" />
            </node>
            <node concept="liA8E" id="1l3maiXzk_J" role="2OqNvi">
              <ref role="37wK5l" to="o2ld:3C0bgn8lB9F" resolve="getFaces" />
            </node>
          </node>
          <node concept="3clFbS" id="1l3maiXzk_K" role="2LFqv$">
            <node concept="3cpWs8" id="1l3maiXzk_L" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzk_M" role="3cpWs9">
                <property role="TrG5h" value="realFace" />
                <node concept="3uibUv" id="1l3maiXzk_N" role="1tU5fm">
                  <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
                </node>
                <node concept="2ShNRf" id="1l3maiXzk_O" role="33vP2m">
                  <node concept="1pGfFk" id="1l3maiXzk_P" role="2ShVmc">
                    <ref role="37wK5l" to="o2ld:2wXSLrVTaXT" resolve="Face" />
                    <node concept="2N2G$s" id="1l3maiXzk_Q" role="37wK5m">
                      <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzk_R" role="3cqZAp">
              <node concept="37vLTI" id="1l3maiXzk_S" role="3clFbG">
                <node concept="3cpWsa" id="1l3maiXzk_T" role="37vLTx">
                  <ref role="3cqZAo" node="1l3maiXzk_M" resolve="realFace" />
                </node>
                <node concept="3EllGN" id="1l3maiXzk_U" role="37vLTJ">
                  <node concept="2GrUjf" id="1l3maiXzk_V" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1l3maiXzk_G" resolve="face" />
                  </node>
                  <node concept="2N2G$s" id="1l3maiXzk_W" role="3ElQJh">
                    <ref role="3cqZAo" node="1l3maiXzkTi" resolve="myFaceMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1l3maiXzk_X" role="3cqZAp">
              <node concept="2GrKxI" id="1l3maiXzk_Y" role="2Gsz3X">
                <property role="TrG5h" value="dart" />
              </node>
              <node concept="2OqwBi" id="1l3maiXzk_Z" role="2GsD0m">
                <node concept="2GrUjf" id="1l3maiXzkA0" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1l3maiXzk_G" resolve="face" />
                </node>
                <node concept="liA8E" id="1l3maiXzkA1" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                </node>
              </node>
              <node concept="3clFbS" id="1l3maiXzkA2" role="2LFqv$">
                <node concept="3cpWs8" id="1l3maiXzkA3" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkA4" role="3cpWs9">
                    <property role="TrG5h" value="edge" />
                    <node concept="3uibUv" id="1l3maiXzkA5" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzkA6" role="33vP2m">
                      <node concept="2GrUjf" id="1l3maiXzkA7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1l3maiXzk_Y" resolve="dart" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzkA8" role="2OqNvi">
                        <ref role="37wK5l" to="o2ld:1rowsVZy2Xk" resolve="getEdge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1l3maiXzkA9" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkAa" role="3cpWs9">
                    <property role="TrG5h" value="realEdge" />
                    <node concept="3uibUv" id="1l3maiXzkAb" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="3EllGN" id="1l3maiXzkAc" role="33vP2m">
                      <node concept="3cpWsa" id="1l3maiXzkAd" role="3ElVtu">
                        <ref role="3cqZAo" node="1l3maiXzkA4" resolve="edge" />
                      </node>
                      <node concept="3cpWsa" id="1l3maiXzkAe" role="3ElQJh">
                        <ref role="3cqZAo" node="1l3maiXzk$V" resolve="invEdgeMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1l3maiXzkAf" role="3cqZAp">
                  <node concept="3clFbS" id="1l3maiXzkAg" role="3clFbx">
                    <node concept="YS8fn" id="1l3maiXzkAh" role="3cqZAp">
                      <node concept="2ShNRf" id="1l3maiXzkAi" role="YScLw">
                        <node concept="1pGfFk" id="1l3maiXzkAj" role="2ShVmc">
                          <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="1l3maiXzkAk" role="37wK5m">
                            <property role="Xl_RC" value="wrong synchronized embedding" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1l3maiXzkAl" role="3clFbw">
                    <node concept="10Nm6u" id="1l3maiXzkAm" role="3uHU7w" />
                    <node concept="3cpWsa" id="1l3maiXzkAn" role="3uHU7B">
                      <ref role="3cqZAo" node="1l3maiXzkAa" resolve="realEdge" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1l3maiXzkAo" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkAp" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <node concept="3uibUv" id="1l3maiXzkAq" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzkAr" role="33vP2m">
                      <node concept="2GrUjf" id="1l3maiXzkAs" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1l3maiXzk_Y" resolve="dart" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzkAt" role="2OqNvi">
                        <ref role="37wK5l" to="o2ld:1rowsVZy0kB" resolve="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1l3maiXzkAu" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkAv" role="3cpWs9">
                    <property role="TrG5h" value="realSource" />
                    <node concept="3uibUv" id="1l3maiXzkAw" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1l3maiXzkAx" role="3cqZAp">
                  <node concept="3clFbS" id="1l3maiXzkAy" role="3clFbx">
                    <node concept="3clFbF" id="1l3maiXzkAz" role="3cqZAp">
                      <node concept="37vLTI" id="1l3maiXzkA$" role="3clFbG">
                        <node concept="2OqwBi" id="1l3maiXzkA_" role="37vLTx">
                          <node concept="3cpWsa" id="1l3maiXzkAA" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l3maiXzkAa" resolve="realEdge" />
                          </node>
                          <node concept="liA8E" id="1l3maiXzkAB" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                          </node>
                        </node>
                        <node concept="3cpWsa" id="1l3maiXzkAC" role="37vLTJ">
                          <ref role="3cqZAo" node="1l3maiXzkAv" resolve="realSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1l3maiXzkAD" role="3clFbw">
                    <node concept="2OqwBi" id="1l3maiXzkAE" role="3uHU7w">
                      <node concept="3cpWsa" id="1l3maiXzkAF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkA4" resolve="edge" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzkAG" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="3cpWsa" id="1l3maiXzkAH" role="3uHU7B">
                      <ref role="3cqZAo" node="1l3maiXzkAp" resolve="source" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1l3maiXzkAI" role="9aQIa">
                    <node concept="3clFbS" id="1l3maiXzkAJ" role="9aQI4">
                      <node concept="3clFbF" id="1l3maiXzkAK" role="3cqZAp">
                        <node concept="37vLTI" id="1l3maiXzkAL" role="3clFbG">
                          <node concept="2OqwBi" id="1l3maiXzkAM" role="37vLTx">
                            <node concept="3cpWsa" id="1l3maiXzkAN" role="2Oq$k0">
                              <ref role="3cqZAo" node="1l3maiXzkAa" resolve="realEdge" />
                            </node>
                            <node concept="liA8E" id="1l3maiXzkAO" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                            </node>
                          </node>
                          <node concept="3cpWsa" id="1l3maiXzkAP" role="37vLTJ">
                            <ref role="3cqZAo" node="1l3maiXzkAv" resolve="realSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkAQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkAR" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzkAS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzk_M" resolve="realFace" />
                    </node>
                    <node concept="liA8E" id="1l3maiXzkAT" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                      <node concept="2ShNRf" id="1l3maiXzkAU" role="37wK5m">
                        <node concept="1pGfFk" id="1l3maiXzkAV" role="2ShVmc">
                          <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                          <node concept="3cpWsa" id="1l3maiXzkAW" role="37wK5m">
                            <ref role="3cqZAo" node="1l3maiXzkAa" resolve="realEdge" />
                          </node>
                          <node concept="3cpWsa" id="1l3maiXzkAX" role="37wK5m">
                            <ref role="3cqZAo" node="1l3maiXzkAv" resolve="realSource" />
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
        <node concept="2Gpval" id="1l3maiXzkAY" role="3cqZAp">
          <node concept="2GrKxI" id="1l3maiXzkAZ" role="2Gsz3X">
            <property role="TrG5h" value="subcluster" />
          </node>
          <node concept="3cpWsa" id="1l3maiXzkB0" role="2GsD0m">
            <ref role="3cqZAo" node="1l3maiXzk$t" resolve="subclusters" />
          </node>
          <node concept="3clFbS" id="1l3maiXzkB1" role="2LFqv$">
            <node concept="3clFbF" id="1l3maiXzkB2" role="3cqZAp">
              <node concept="3P9mCS" id="1l3maiXzkB3" role="3clFbG">
                <ref role="37wK5l" node="1l3maiXzkBD" resolve="findSubclusterEmbedding" />
                <node concept="2GrUjf" id="1l3maiXzkB4" role="37wK5m">
                  <ref role="2Gs0qQ" node="1l3maiXzkAZ" resolve="subcluster" />
                </node>
                <node concept="3cpWsa" id="1l3maiXzkB5" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzk$V" resolve="invEdgeMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1l3maiXzkB6" role="3cqZAp">
          <node concept="2GrKxI" id="1l3maiXzkB7" role="2Gsz3X">
            <property role="TrG5h" value="face" />
          </node>
          <node concept="2OqwBi" id="1l3maiXzkB8" role="2GsD0m">
            <node concept="2N2G$s" id="1l3maiXzkB9" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzkTi" resolve="myFaceMap" />
            </node>
            <node concept="3lbrtF" id="1l3maiXzkBa" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1l3maiXzkBb" role="2LFqv$">
            <node concept="3cpWs8" id="1l3maiXzkBc" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkBd" role="3cpWs9">
                <property role="TrG5h" value="realFace" />
                <node concept="3uibUv" id="1l3maiXzkBe" role="1tU5fm">
                  <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
                </node>
                <node concept="3EllGN" id="1l3maiXzkBf" role="33vP2m">
                  <node concept="2GrUjf" id="1l3maiXzkBg" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1l3maiXzkB7" resolve="face" />
                  </node>
                  <node concept="2N2G$s" id="1l3maiXzkBh" role="3ElQJh">
                    <ref role="3cqZAo" node="1l3maiXzkTi" resolve="myFaceMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzkBi" role="3cqZAp">
              <node concept="2OqwBi" id="1l3maiXzkBj" role="3clFbG">
                <node concept="2N2G$s" id="1l3maiXzkBk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkTa" resolve="myEmbeddedGraph" />
                </node>
                <node concept="liA8E" id="1l3maiXzkBl" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:2wXSLrVTbVs" resolve="addFace" />
                  <node concept="3cpWsa" id="1l3maiXzkBm" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzkBd" resolve="realFace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1l3maiXzkBn" role="3cqZAp">
              <node concept="3clFbS" id="1l3maiXzkBo" role="3clFbx">
                <node concept="3clFbF" id="1l3maiXzkBp" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkBq" role="3clFbG">
                    <node concept="2N2G$s" id="1l3maiXzkBr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkTa" resolve="myEmbeddedGraph" />
                    </node>
                    <node concept="liA8E" id="1l3maiXzkBs" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:Yp10MqbZ8m" resolve="setOuterFace" />
                      <node concept="3cpWsa" id="1l3maiXzkBt" role="37wK5m">
                        <ref role="3cqZAo" node="1l3maiXzkBd" resolve="realFace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1l3maiXzkBu" role="3clFbw">
                <node concept="2N2G$s" id="1l3maiXzkBv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkSV" resolve="mySubEmbeddedGraph" />
                </node>
                <node concept="liA8E" id="1l3maiXzkBw" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:Yp10MqbZ8y" resolve="isOuterFace" />
                  <node concept="2GrUjf" id="1l3maiXzkBx" role="37wK5m">
                    <ref role="2Gs0qQ" node="1l3maiXzkB7" resolve="face" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzkBy" role="3cqZAp">
          <node concept="2OqwBi" id="1l3maiXzkBz" role="3clFbG">
            <node concept="2N2G$s" id="1l3maiXzkB$" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
            </node>
            <node concept="liA8E" id="1l3maiXzkB_" role="2OqNvi">
              <ref role="37wK5l" to="kthp:1xTXKrEJ5LV" resolve="removeListener" />
              <node concept="2N2G$s" id="1l3maiXzkBA" role="37wK5m">
                <ref role="3cqZAo" node="1l3maiXzkTn" resolve="myNodesAdditionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1l3maiXzkBB" role="3cqZAp">
          <node concept="2N2G$s" id="1l3maiXzkBC" role="3cqZAk">
            <ref role="3cqZAo" node="1l3maiXzkTa" resolve="myEmbeddedGraph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzkBD" role="jymVt">
      <property role="TrG5h" value="findSubclusterEmbedding" />
      <node concept="3cqZAl" id="1l3maiXzkBE" role="3clF45" />
      <node concept="3Tm6S6" id="1l3maiXzkBF" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzkBG" role="3clF47">
        <node concept="3cpWs8" id="1l3maiXzkBH" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzkBI" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1l3maiXzkBJ" role="1tU5fm">
              <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
            </node>
            <node concept="3EllGN" id="1l3maiXzkBK" role="33vP2m">
              <node concept="3cpWs2" id="1l3maiXzkBL" role="3ElVtu">
                <ref role="3cqZAo" node="1l3maiXzkH9" resolve="subcluster" />
              </node>
              <node concept="2N2G$s" id="1l3maiXzkBM" role="3ElQJh">
                <ref role="3cqZAo" node="1l3maiXzkSY" resolve="mySubclustersMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzkBN" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzkBO" role="3cpWs9">
            <property role="TrG5h" value="darts" />
            <node concept="_YKpA" id="1l3maiXzkBP" role="1tU5fm">
              <node concept="3uibUv" id="1l3maiXzkBQ" role="_ZDj9">
                <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
              </node>
            </node>
            <node concept="2OqwBi" id="1l3maiXzkBR" role="33vP2m">
              <node concept="2N2G$s" id="1l3maiXzkBS" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzkSV" resolve="mySubEmbeddedGraph" />
              </node>
              <node concept="liA8E" id="1l3maiXzkBT" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:4lunClhnmhS" resolve="getOrderedDarts" />
                <node concept="3cpWsa" id="1l3maiXzkBU" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkBI" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzkBV" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzkBW" role="3cpWs9">
            <property role="TrG5h" value="subOuterEdgesOrder" />
            <node concept="_YKpA" id="1l3maiXzkBX" role="1tU5fm">
              <node concept="3uibUv" id="1l3maiXzkBY" role="_ZDj9">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2ShNRf" id="1l3maiXzkBZ" role="33vP2m">
              <node concept="Tc6Ow" id="1l3maiXzkC0" role="2ShVmc">
                <node concept="3uibUv" id="1l3maiXzkC1" role="HW$YZ">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzkC2" role="3lWHg$">
                  <node concept="3cpWsa" id="1l3maiXzkC3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkBO" resolve="darts" />
                  </node>
                  <node concept="34oBXx" id="1l3maiXzkC4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1l3maiXzkC5" role="3cqZAp">
          <node concept="2GrKxI" id="1l3maiXzkC6" role="2Gsz3X">
            <property role="TrG5h" value="dart" />
          </node>
          <node concept="3cpWsa" id="1l3maiXzkC7" role="2GsD0m">
            <ref role="3cqZAo" node="1l3maiXzkBO" resolve="darts" />
          </node>
          <node concept="3clFbS" id="1l3maiXzkC8" role="2LFqv$">
            <node concept="3cpWs8" id="1l3maiXzkC9" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkCa" role="3cpWs9">
                <property role="TrG5h" value="edge" />
                <node concept="3uibUv" id="1l3maiXzkCb" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzkCc" role="33vP2m">
                  <node concept="2GrUjf" id="1l3maiXzkCd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1l3maiXzkC6" resolve="dart" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzkCe" role="2OqNvi">
                    <ref role="37wK5l" to="o2ld:1rowsVZy2Xk" resolve="getEdge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkCf" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkCg" role="3cpWs9">
                <property role="TrG5h" value="realEdge" />
                <node concept="3uibUv" id="1l3maiXzkCh" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3EllGN" id="1l3maiXzkCi" role="33vP2m">
                  <node concept="3cpWsa" id="1l3maiXzkCj" role="3ElVtu">
                    <ref role="3cqZAo" node="1l3maiXzkCa" resolve="edge" />
                  </node>
                  <node concept="3cpWs2" id="1l3maiXzkCk" role="3ElQJh">
                    <ref role="3cqZAo" node="1l3maiXzkHb" resolve="invEdgeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkCl" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkCm" role="3cpWs9">
                <property role="TrG5h" value="history" />
                <node concept="_YKpA" id="1l3maiXzkCn" role="1tU5fm">
                  <node concept="3uibUv" id="1l3maiXzkCo" role="_ZDj9">
                    <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1l3maiXzkCp" role="33vP2m">
                  <node concept="2N2G$s" id="1l3maiXzkCq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkT3" resolve="myHistoryManager" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzkCr" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:5iWme48hYSG" resolve="getHistory" />
                    <node concept="3cpWsa" id="1l3maiXzkCs" role="37wK5m">
                      <ref role="3cqZAo" node="1l3maiXzkCg" resolve="realEdge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1l3maiXzkCt" role="3cqZAp">
              <node concept="3clFbS" id="1l3maiXzkCu" role="3clFbx">
                <node concept="3clFbF" id="1l3maiXzkCv" role="3cqZAp">
                  <node concept="37vLTI" id="1l3maiXzkCw" role="3clFbG">
                    <node concept="2OqwBi" id="1l3maiXzkCx" role="37vLTx">
                      <node concept="3cpWsa" id="1l3maiXzkCy" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkCm" resolve="history" />
                      </node>
                      <node concept="1uHKPH" id="1l3maiXzkCz" role="2OqNvi" />
                    </node>
                    <node concept="3cpWsa" id="1l3maiXzkC$" role="37vLTJ">
                      <ref role="3cqZAo" node="1l3maiXzkCg" resolve="realEdge" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1l3maiXzkC_" role="3clFbw">
                <node concept="3cpWsa" id="1l3maiXzkCA" role="3uHU7w">
                  <ref role="3cqZAo" node="1l3maiXzkBI" resolve="node" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzkCB" role="3uHU7B">
                  <node concept="3cpWsa" id="1l3maiXzkCC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkCa" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzkCD" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1l3maiXzkCE" role="9aQIa">
                <node concept="3clFbS" id="1l3maiXzkCF" role="9aQI4">
                  <node concept="3clFbF" id="1l3maiXzkCG" role="3cqZAp">
                    <node concept="37vLTI" id="1l3maiXzkCH" role="3clFbG">
                      <node concept="2OqwBi" id="1l3maiXzkCI" role="37vLTx">
                        <node concept="3cpWsa" id="1l3maiXzkCJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l3maiXzkCm" resolve="history" />
                        </node>
                        <node concept="1yVyf7" id="1l3maiXzkCK" role="2OqNvi" />
                      </node>
                      <node concept="3cpWsa" id="1l3maiXzkCL" role="37vLTJ">
                        <ref role="3cqZAo" node="1l3maiXzkCg" resolve="realEdge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzkCM" role="3cqZAp">
              <node concept="2OqwBi" id="1l3maiXzkCN" role="3clFbG">
                <node concept="3cpWsa" id="1l3maiXzkCO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkBW" resolve="subOuterEdgesOrder" />
                </node>
                <node concept="2Ke9KJ" id="1l3maiXzkCP" role="2OqNvi">
                  <node concept="3cpWsa" id="1l3maiXzkCQ" role="25WWJ7">
                    <ref role="3cqZAo" node="1l3maiXzkCg" resolve="realEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzkCR" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzkCS" role="3cpWs9">
            <property role="TrG5h" value="subProcessor" />
            <node concept="3uibUv" id="1l3maiXzkCT" role="1tU5fm">
              <ref role="3uigEE" node="1l3maiXzk$n" resolve="ClusterEmbeddingConstructorTemp" />
            </node>
            <node concept="2ShNRf" id="1l3maiXzkCU" role="33vP2m">
              <node concept="1pGfFk" id="1l3maiXzkCV" role="2ShVmc">
                <ref role="37wK5l" node="1l3maiXzkTr" resolve="ClusterEmbeddingConstructorTemp" />
                <node concept="2N2G$s" id="1l3maiXzkCW" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
                </node>
                <node concept="3cpWs2" id="1l3maiXzkCX" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkH9" resolve="subcluster" />
                </node>
                <node concept="3cpWsa" id="1l3maiXzkCY" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkBW" resolve="subOuterEdgesOrder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzkCZ" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzkD0" role="3cpWs9">
            <property role="TrG5h" value="subclusterEmbedding" />
            <node concept="3uibUv" id="1l3maiXzkD1" role="1tU5fm">
              <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
            </node>
            <node concept="2OqwBi" id="1l3maiXzkD2" role="33vP2m">
              <node concept="3cpWsa" id="1l3maiXzkD3" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzkCS" resolve="subProcessor" />
              </node>
              <node concept="liA8E" id="1l3maiXzkD4" role="2OqNvi">
                <ref role="37wK5l" node="1l3maiXzk$o" resolve="constructEmbedding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzkD5" role="3cqZAp">
          <node concept="2YIFZM" id="1l3maiXzkD6" role="3clFbG">
            <ref role="1Pybhc" to="o2ld:Yp10Mqc384" resolve="CheckEmbeddedGraph" />
            <ref role="37wK5l" to="o2ld:3_C2AeNMRE_" resolve="checkEmbeddedGraph" />
            <node concept="3cpWsa" id="1l3maiXzkD7" role="37wK5m">
              <ref role="3cqZAo" node="1l3maiXzkD0" resolve="subclusterEmbedding" />
            </node>
            <node concept="3clFbT" id="3_C2AeNNmqx" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1l3maiXzkD8" role="3cqZAp">
          <node concept="3eOSWO" id="1l3maiXzkD9" role="3clFbw">
            <node concept="3cmrfG" id="1l3maiXzkDa" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1l3maiXzkDb" role="3uHU7B">
              <node concept="2OqwBi" id="1l3maiXzkDc" role="2Oq$k0">
                <node concept="3cpWsa" id="1l3maiXzkDd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkD0" resolve="subclusterEmbedding" />
                </node>
                <node concept="liA8E" id="1l3maiXzkDe" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:3C0bgn8lB9F" resolve="getFaces" />
                </node>
              </node>
              <node concept="34oBXx" id="1l3maiXzkDf" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="1l3maiXzkDg" role="3clFbx">
            <node concept="3cpWs8" id="1l3maiXzkDh" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkDi" role="3cpWs9">
                <property role="TrG5h" value="outerFace" />
                <node concept="3uibUv" id="1l3maiXzkDj" role="1tU5fm">
                  <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzkDk" role="33vP2m">
                  <node concept="3cpWsa" id="1l3maiXzkDl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkD0" resolve="subclusterEmbedding" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzkDm" role="2OqNvi">
                    <ref role="37wK5l" to="o2ld:Yp10MqbZ8e" resolve="getOuterFace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1l3maiXzkDn" role="3cqZAp">
              <node concept="2GrKxI" id="1l3maiXzkDo" role="2Gsz3X">
                <property role="TrG5h" value="face" />
              </node>
              <node concept="3clFbS" id="1l3maiXzkDp" role="2LFqv$">
                <node concept="3clFbJ" id="1l3maiXzkDq" role="3cqZAp">
                  <node concept="3clFbC" id="1l3maiXzkDr" role="3clFbw">
                    <node concept="3cpWsa" id="1l3maiXzkDs" role="3uHU7w">
                      <ref role="3cqZAo" node="1l3maiXzkDi" resolve="outerFace" />
                    </node>
                    <node concept="2GrUjf" id="1l3maiXzkDt" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1l3maiXzkDo" resolve="face" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1l3maiXzkDu" role="3clFbx">
                    <node concept="3N13vt" id="1l3maiXzkDv" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkDw" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkDx" role="3clFbG">
                    <node concept="2N2G$s" id="1l3maiXzkDy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkTa" resolve="myEmbeddedGraph" />
                    </node>
                    <node concept="liA8E" id="1l3maiXzkDz" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:2wXSLrVTbVs" resolve="addFace" />
                      <node concept="2GrUjf" id="1l3maiXzkD$" role="37wK5m">
                        <ref role="2Gs0qQ" node="1l3maiXzkDo" resolve="face" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1l3maiXzkD_" role="2GsD0m">
                <node concept="3cpWsa" id="1l3maiXzkDA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkD0" resolve="subclusterEmbedding" />
                </node>
                <node concept="liA8E" id="1l3maiXzkDB" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:3C0bgn8lB9F" resolve="getFaces" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkDC" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkDD" role="3cpWs9">
                <property role="TrG5h" value="lastOuterEdge" />
                <node concept="3uibUv" id="1l3maiXzkDE" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzkDF" role="33vP2m">
                  <node concept="2OqwBi" id="1l3maiXzkDG" role="2Oq$k0">
                    <node concept="3cpWsa" id="1l3maiXzkDH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkBO" resolve="darts" />
                    </node>
                    <node concept="1yVyf7" id="1l3maiXzkDI" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzkDJ" role="2OqNvi">
                    <ref role="37wK5l" to="o2ld:1rowsVZy2Xk" resolve="getEdge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkDK" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkDL" role="3cpWs9">
                <property role="TrG5h" value="lastOuterEdgeInfo" />
                <node concept="1LlUBW" id="1l3maiXzkDM" role="1tU5fm">
                  <node concept="3uibUv" id="1l3maiXzkDN" role="1Lm7xW">
                    <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                  </node>
                  <node concept="3uibUv" id="1l3maiXzkDO" role="1Lm7xW">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
                <node concept="3P9mCS" id="1l3maiXzkDP" role="33vP2m">
                  <ref role="37wK5l" node="1l3maiXzkHf" resolve="getCurOuterEdge" />
                  <node concept="3cpWsa" id="1l3maiXzkDQ" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzkDD" resolve="lastOuterEdge" />
                  </node>
                  <node concept="3cpWsa" id="1l3maiXzkDR" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzkD0" resolve="subclusterEmbedding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkDS" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkDT" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1l3maiXzkDU" role="1tU5fm" />
                <node concept="3cmrfG" id="1l3maiXzkDV" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkDW" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkDX" role="3cpWs9">
                <property role="TrG5h" value="prev" />
                <node concept="3uibUv" id="1l3maiXzkDY" role="1tU5fm">
                  <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzkDZ" role="33vP2m">
                  <node concept="3cpWsa" id="1l3maiXzkE0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkBO" resolve="darts" />
                  </node>
                  <node concept="1yVyf7" id="1l3maiXzkE1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkE2" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkE3" role="3cpWs9">
                <property role="TrG5h" value="prevCurOuterEdge" />
                <node concept="3uibUv" id="1l3maiXzkE4" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="1LFfDK" id="1l3maiXzkE5" role="33vP2m">
                  <node concept="3cmrfG" id="1l3maiXzkE6" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsa" id="1l3maiXzkE7" role="1LFl5Q">
                    <ref role="3cqZAo" node="1l3maiXzkDL" resolve="lastOuterEdgeInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkE8" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkE9" role="3cpWs9">
                <property role="TrG5h" value="prevBorderNode" />
                <node concept="3uibUv" id="1l3maiXzkEa" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="1LFfDK" id="1l3maiXzkEb" role="33vP2m">
                  <node concept="3cmrfG" id="1l3maiXzkEc" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsa" id="1l3maiXzkEd" role="1LFl5Q">
                    <ref role="3cqZAo" node="1l3maiXzkDL" resolve="lastOuterEdgeInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzkEe" role="3cqZAp">
              <node concept="2OqwBi" id="1l3maiXzkEf" role="3clFbG">
                <node concept="3cpWsa" id="1l3maiXzkEg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkDi" resolve="outerFace" />
                </node>
                <node concept="liA8E" id="1l3maiXzkEh" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:6smegbOPxT3" resolve="makeEndsWith" />
                  <node concept="3cpWsa" id="1l3maiXzkEi" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzkE9" resolve="prevBorderNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkEj" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkEk" role="3cpWs9">
                <property role="TrG5h" value="borderItr" />
                <node concept="uOF1S" id="1l3maiXzkEl" role="1tU5fm">
                  <node concept="3uibUv" id="1l3maiXzkEm" role="uOL27">
                    <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1l3maiXzkEn" role="33vP2m">
                  <node concept="2OqwBi" id="1l3maiXzkEo" role="2Oq$k0">
                    <node concept="2OqwBi" id="1l3maiXzkEp" role="2Oq$k0">
                      <node concept="3cpWsa" id="1l3maiXzkEq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkDi" resolve="outerFace" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzkEr" role="2OqNvi">
                        <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                      </node>
                    </node>
                    <node concept="35Qw8J" id="1l3maiXzkEs" role="2OqNvi" />
                  </node>
                  <node concept="uNJiE" id="1l3maiXzkEt" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1l3maiXzkEu" role="3cqZAp">
              <node concept="2GrKxI" id="1l3maiXzkEv" role="2Gsz3X">
                <property role="TrG5h" value="dart" />
              </node>
              <node concept="3cpWsa" id="1l3maiXzkEw" role="2GsD0m">
                <ref role="3cqZAo" node="1l3maiXzkBO" resolve="darts" />
              </node>
              <node concept="3clFbS" id="1l3maiXzkEx" role="2LFqv$">
                <node concept="3cpWs8" id="1l3maiXzkEy" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkEz" role="3cpWs9">
                    <property role="TrG5h" value="outerEdge" />
                    <node concept="3uibUv" id="1l3maiXzkE$" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="1y4W85" id="1l3maiXzkE_" role="33vP2m">
                      <node concept="3cpWsa" id="1l3maiXzkEA" role="1y58nS">
                        <ref role="3cqZAo" node="1l3maiXzkDT" resolve="i" />
                      </node>
                      <node concept="3cpWsa" id="1l3maiXzkEB" role="1y566C">
                        <ref role="3cqZAo" node="1l3maiXzkBW" resolve="subOuterEdgesOrder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1l3maiXzkEC" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkED" role="3cpWs9">
                    <property role="TrG5h" value="outerEdgeInfo" />
                    <node concept="1LlUBW" id="1l3maiXzkEE" role="1tU5fm">
                      <node concept="3uibUv" id="1l3maiXzkEF" role="1Lm7xW">
                        <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                      </node>
                      <node concept="3uibUv" id="1l3maiXzkEG" role="1Lm7xW">
                        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                      </node>
                    </node>
                    <node concept="3P9mCS" id="1l3maiXzkEH" role="33vP2m">
                      <ref role="37wK5l" node="1l3maiXzkHf" resolve="getCurOuterEdge" />
                      <node concept="3cpWsa" id="1l3maiXzkEI" role="37wK5m">
                        <ref role="3cqZAo" node="1l3maiXzkEz" resolve="outerEdge" />
                      </node>
                      <node concept="3cpWsa" id="1l3maiXzkEJ" role="37wK5m">
                        <ref role="3cqZAo" node="1l3maiXzkD0" resolve="subclusterEmbedding" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1l3maiXzkEK" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkEL" role="3cpWs9">
                    <property role="TrG5h" value="curOuterEdge" />
                    <node concept="3uibUv" id="1l3maiXzkEM" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="1LFfDK" id="1l3maiXzkEN" role="33vP2m">
                      <node concept="3cmrfG" id="1l3maiXzkEO" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsa" id="1l3maiXzkEP" role="1LFl5Q">
                        <ref role="3cqZAo" node="1l3maiXzkED" resolve="outerEdgeInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1l3maiXzkEQ" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkER" role="3cpWs9">
                    <property role="TrG5h" value="borderNode" />
                    <node concept="3uibUv" id="1l3maiXzkES" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="1LFfDK" id="1l3maiXzkET" role="33vP2m">
                      <node concept="3cmrfG" id="1l3maiXzkEU" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWsa" id="1l3maiXzkEV" role="1LFl5Q">
                        <ref role="3cqZAo" node="1l3maiXzkED" resolve="outerEdgeInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1l3maiXzkEW" role="3cqZAp" />
                <node concept="3cpWs8" id="1l3maiXzkEX" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkEY" role="3cpWs9">
                    <property role="TrG5h" value="face" />
                    <node concept="3uibUv" id="1l3maiXzkEZ" role="1tU5fm">
                      <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
                    </node>
                    <node concept="3EllGN" id="1l3maiXzkF0" role="33vP2m">
                      <node concept="2N2G$s" id="1l3maiXzkF1" role="3ElQJh">
                        <ref role="3cqZAo" node="1l3maiXzkTi" resolve="myFaceMap" />
                      </node>
                      <node concept="2OqwBi" id="1l3maiXzkF2" role="3ElVtu">
                        <node concept="2N2G$s" id="1l3maiXzkF3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l3maiXzkSV" resolve="mySubEmbeddedGraph" />
                        </node>
                        <node concept="liA8E" id="1l3maiXzkF4" role="2OqNvi">
                          <ref role="37wK5l" to="o2ld:tn_Dg01CB0" resolve="getFace" />
                          <node concept="3cpWsa" id="1l3maiXzkF5" role="37wK5m">
                            <ref role="3cqZAo" node="1l3maiXzkDX" resolve="prev" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1l3maiXzkF6" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkF7" role="3cpWs9">
                    <property role="TrG5h" value="faceDarts" />
                    <node concept="_YKpA" id="1l3maiXzkF8" role="1tU5fm">
                      <node concept="3uibUv" id="1l3maiXzkF9" role="_ZDj9">
                        <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzkFa" role="33vP2m">
                      <node concept="3cpWsa" id="1l3maiXzkFb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkEY" resolve="face" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzkFc" role="2OqNvi">
                        <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1l3maiXzkFd" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkFe" role="3cpWs9">
                    <property role="TrG5h" value="outerEdgeDart" />
                    <node concept="3uibUv" id="1l3maiXzkFf" role="1tU5fm">
                      <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzkFg" role="33vP2m">
                      <node concept="3cpWsa" id="1l3maiXzkFh" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkF7" resolve="faceDarts" />
                      </node>
                      <node concept="1z4cxt" id="1l3maiXzkFi" role="2OqNvi">
                        <node concept="1bVj0M" id="1l3maiXzkFj" role="23t8la">
                          <node concept="3clFbS" id="1l3maiXzkFk" role="1bW5cS">
                            <node concept="3clFbF" id="1l3maiXzkFl" role="3cqZAp">
                              <node concept="3clFbC" id="1l3maiXzkFm" role="3clFbG">
                                <node concept="3cpWsa" id="1l3maiXzkFn" role="3uHU7w">
                                  <ref role="3cqZAo" node="1l3maiXzkEz" resolve="outerEdge" />
                                </node>
                                <node concept="2OqwBi" id="1l3maiXzkFo" role="3uHU7B">
                                  <node concept="3cpWs2" id="1l3maiXzkFp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1l3maiXzkFr" resolve="dart" />
                                  </node>
                                  <node concept="liA8E" id="1l3maiXzkFq" role="2OqNvi">
                                    <ref role="37wK5l" to="o2ld:1rowsVZy2Xk" resolve="getEdge" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1l3maiXzkFr" role="1bW2Oz">
                            <property role="TrG5h" value="dart" />
                            <node concept="2jxLKc" id="1P4c1XrzTjN" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1l3maiXzkFt" role="3cqZAp">
                  <node concept="3clFbS" id="1l3maiXzkFu" role="3clFbx">
                    <node concept="YS8fn" id="1l3maiXzkFv" role="3cqZAp">
                      <node concept="2ShNRf" id="1l3maiXzkFw" role="YScLw">
                        <node concept="1pGfFk" id="1l3maiXzkFx" role="2ShVmc">
                          <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="1l3maiXzkFy" role="37wK5m">
                            <property role="Xl_RC" value="error during merging subcluster's embeddings" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1l3maiXzkFz" role="3clFbw">
                    <node concept="10Nm6u" id="1l3maiXzkF$" role="3uHU7w" />
                    <node concept="3cpWsa" id="1l3maiXzkF_" role="3uHU7B">
                      <ref role="3cqZAo" node="1l3maiXzkFe" resolve="outerEdgeDart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkFA" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkFB" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzkFC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkEY" resolve="face" />
                    </node>
                    <node concept="liA8E" id="1l3maiXzkFD" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:1FwGuv0X44D" resolve="makeStartsWith" />
                      <node concept="3cpWsa" id="1l3maiXzkFE" role="37wK5m">
                        <ref role="3cqZAo" node="1l3maiXzkFe" resolve="outerEdgeDart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkFF" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkFG" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzkFH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkF7" resolve="faceDarts" />
                    </node>
                    <node concept="2Kt2Hk" id="1l3maiXzkFI" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkFJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkFK" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzkFL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkF7" resolve="faceDarts" />
                    </node>
                    <node concept="2Kt2Hk" id="1l3maiXzkFM" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkFN" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkFO" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzkFP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkF7" resolve="faceDarts" />
                    </node>
                    <node concept="2Ke4WJ" id="1l3maiXzkFQ" role="2OqNvi">
                      <node concept="2ShNRf" id="1l3maiXzkFR" role="25WWJ7">
                        <node concept="1pGfFk" id="1l3maiXzkFS" role="2ShVmc">
                          <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                          <node concept="3cpWsa" id="1l3maiXzkFT" role="37wK5m">
                            <ref role="3cqZAo" node="1l3maiXzkE3" resolve="prevCurOuterEdge" />
                          </node>
                          <node concept="3cpWsa" id="1l3maiXzkFU" role="37wK5m">
                            <ref role="3cqZAo" node="1l3maiXzkE9" resolve="prevBorderNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1l3maiXzkFV" role="3cqZAp">
                  <node concept="3SKdUq" id="1l3maiXzkFW" role="3SKWNk">
                    <property role="3SKdUp" value="we must process case when all outer edges points to one subcluster node" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1l3maiXzkFX" role="3cqZAp">
                  <node concept="3clFbS" id="1l3maiXzkFY" role="3clFbx">
                    <node concept="2$JKZl" id="1l3maiXzkFZ" role="3cqZAp">
                      <node concept="2OqwBi" id="1l3maiXzkG0" role="2$JKZa">
                        <node concept="3cpWsa" id="1l3maiXzkG1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l3maiXzkEk" resolve="borderItr" />
                        </node>
                        <node concept="v0PNk" id="1l3maiXzkG2" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="1l3maiXzkG3" role="2LFqv$">
                        <node concept="3clFbF" id="1l3maiXzkG4" role="3cqZAp">
                          <node concept="2OqwBi" id="1l3maiXzkG5" role="3clFbG">
                            <node concept="3cpWsa" id="1l3maiXzkG6" role="2Oq$k0">
                              <ref role="3cqZAo" node="1l3maiXzkF7" resolve="faceDarts" />
                            </node>
                            <node concept="2Ke4WJ" id="1l3maiXzkG7" role="2OqNvi">
                              <node concept="2OqwBi" id="1l3maiXzkG8" role="25WWJ7">
                                <node concept="3cpWsa" id="1l3maiXzkG9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1l3maiXzkEk" resolve="borderItr" />
                                </node>
                                <node concept="v1n4t" id="1l3maiXzkGa" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1l3maiXzkGb" role="3clFbw">
                    <node concept="2GrUjf" id="1l3maiXzkGc" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1l3maiXzkEv" resolve="dart" />
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzkGd" role="3uHU7w">
                      <node concept="3cpWsa" id="1l3maiXzkGe" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkBO" resolve="darts" />
                      </node>
                      <node concept="1yVyf7" id="1l3maiXzkGf" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1l3maiXzkGg" role="3eNLev">
                    <node concept="3y3z36" id="1l3maiXzkGh" role="3eO9$A">
                      <node concept="3cpWsa" id="1l3maiXzkGi" role="3uHU7w">
                        <ref role="3cqZAo" node="1l3maiXzkER" resolve="borderNode" />
                      </node>
                      <node concept="3cpWsa" id="1l3maiXzkGj" role="3uHU7B">
                        <ref role="3cqZAo" node="1l3maiXzkE9" resolve="prevBorderNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1l3maiXzkGk" role="3eOfB_">
                      <node concept="3cpWs8" id="1l3maiXzkGl" role="3cqZAp">
                        <node concept="3cpWsn" id="1l3maiXzkGm" role="3cpWs9">
                          <property role="TrG5h" value="cur" />
                          <node concept="3uibUv" id="1l3maiXzkGn" role="1tU5fm">
                            <ref role="3uigEE" to="o2ld:1rowsVZy0k0" resolve="Dart" />
                          </node>
                          <node concept="2OqwBi" id="1l3maiXzkGo" role="33vP2m">
                            <node concept="3cpWsa" id="1l3maiXzkGp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1l3maiXzkEk" resolve="borderItr" />
                            </node>
                            <node concept="v1n4t" id="1l3maiXzkGq" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="1l3maiXzkGr" role="3cqZAp">
                        <node concept="3y3z36" id="1l3maiXzkGs" role="2$JKZa">
                          <node concept="3cpWsa" id="1l3maiXzkGt" role="3uHU7w">
                            <ref role="3cqZAo" node="1l3maiXzkER" resolve="borderNode" />
                          </node>
                          <node concept="2OqwBi" id="1l3maiXzkGu" role="3uHU7B">
                            <node concept="3cpWsa" id="1l3maiXzkGv" role="2Oq$k0">
                              <ref role="3cqZAo" node="1l3maiXzkGm" resolve="cur" />
                            </node>
                            <node concept="liA8E" id="1l3maiXzkGw" role="2OqNvi">
                              <ref role="37wK5l" to="o2ld:1rowsVZy0kB" resolve="getSource" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1l3maiXzkGx" role="2LFqv$">
                          <node concept="3clFbF" id="1l3maiXzkGy" role="3cqZAp">
                            <node concept="2OqwBi" id="1l3maiXzkGz" role="3clFbG">
                              <node concept="3cpWsa" id="1l3maiXzkG$" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l3maiXzkF7" resolve="faceDarts" />
                              </node>
                              <node concept="2Ke4WJ" id="1l3maiXzkG_" role="2OqNvi">
                                <node concept="3cpWsa" id="1l3maiXzkGA" role="25WWJ7">
                                  <ref role="3cqZAo" node="1l3maiXzkGm" resolve="cur" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1l3maiXzkGB" role="3cqZAp">
                            <node concept="37vLTI" id="1l3maiXzkGC" role="3clFbG">
                              <node concept="2OqwBi" id="1l3maiXzkGD" role="37vLTx">
                                <node concept="3cpWsa" id="1l3maiXzkGE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1l3maiXzkEk" resolve="borderItr" />
                                </node>
                                <node concept="v1n4t" id="1l3maiXzkGF" role="2OqNvi" />
                              </node>
                              <node concept="3cpWsa" id="1l3maiXzkGG" role="37vLTJ">
                                <ref role="3cqZAo" node="1l3maiXzkGm" resolve="cur" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1l3maiXzkGH" role="3cqZAp">
                        <node concept="2OqwBi" id="1l3maiXzkGI" role="3clFbG">
                          <node concept="3cpWsa" id="1l3maiXzkGJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l3maiXzkF7" resolve="faceDarts" />
                          </node>
                          <node concept="2Ke4WJ" id="1l3maiXzkGK" role="2OqNvi">
                            <node concept="3cpWsa" id="1l3maiXzkGL" role="25WWJ7">
                              <ref role="3cqZAo" node="1l3maiXzkGm" resolve="cur" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkGM" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkGN" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzkGO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkF7" resolve="faceDarts" />
                    </node>
                    <node concept="2Ke4WJ" id="1l3maiXzkGP" role="2OqNvi">
                      <node concept="2ShNRf" id="1l3maiXzkGQ" role="25WWJ7">
                        <node concept="1pGfFk" id="1l3maiXzkGR" role="2ShVmc">
                          <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                          <node concept="3cpWsa" id="1l3maiXzkGS" role="37wK5m">
                            <ref role="3cqZAo" node="1l3maiXzkEL" resolve="curOuterEdge" />
                          </node>
                          <node concept="2OqwBi" id="1l3maiXzkGT" role="37wK5m">
                            <node concept="3cpWsa" id="1l3maiXzkGU" role="2Oq$k0">
                              <ref role="3cqZAo" node="1l3maiXzkEL" resolve="curOuterEdge" />
                            </node>
                            <node concept="liA8E" id="1l3maiXzkGV" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:1rowsVZxXnN" resolve="getOpposite" />
                              <node concept="3cpWsa" id="1l3maiXzkGW" role="37wK5m">
                                <ref role="3cqZAo" node="1l3maiXzkER" resolve="borderNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkGX" role="3cqZAp">
                  <node concept="37vLTI" id="1l3maiXzkGY" role="3clFbG">
                    <node concept="2GrUjf" id="1l3maiXzkGZ" role="37vLTx">
                      <ref role="2Gs0qQ" node="1l3maiXzkEv" resolve="dart" />
                    </node>
                    <node concept="3cpWsa" id="1l3maiXzkH0" role="37vLTJ">
                      <ref role="3cqZAo" node="1l3maiXzkDX" resolve="prev" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkH1" role="3cqZAp">
                  <node concept="37vLTI" id="1l3maiXzkH2" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzkH3" role="37vLTx">
                      <ref role="3cqZAo" node="1l3maiXzkEL" resolve="curOuterEdge" />
                    </node>
                    <node concept="3cpWsa" id="1l3maiXzkH4" role="37vLTJ">
                      <ref role="3cqZAo" node="1l3maiXzkE3" resolve="prevCurOuterEdge" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkH5" role="3cqZAp">
                  <node concept="37vLTI" id="1l3maiXzkH6" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzkH7" role="37vLTx">
                      <ref role="3cqZAo" node="1l3maiXzkER" resolve="borderNode" />
                    </node>
                    <node concept="3cpWsa" id="1l3maiXzkH8" role="37vLTJ">
                      <ref role="3cqZAo" node="1l3maiXzkE9" resolve="prevBorderNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzkH9" role="3clF46">
        <property role="TrG5h" value="subcluster" />
        <node concept="3uibUv" id="1l3maiXzkHa" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzkHb" role="3clF46">
        <property role="TrG5h" value="invEdgeMap" />
        <node concept="3rvAFt" id="1l3maiXzkHc" role="1tU5fm">
          <node concept="3uibUv" id="1l3maiXzkHd" role="3rvQeY">
            <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
          </node>
          <node concept="3uibUv" id="1l3maiXzkHe" role="3rvSg0">
            <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzkHf" role="jymVt">
      <property role="TrG5h" value="getCurOuterEdge" />
      <node concept="1LlUBW" id="1l3maiXzkHg" role="3clF45">
        <node concept="3uibUv" id="1l3maiXzkHh" role="1Lm7xW">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="3uibUv" id="1l3maiXzkHi" role="1Lm7xW">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1l3maiXzkHj" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzkHk" role="3clF47">
        <node concept="3cpWs8" id="1l3maiXzkHl" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzkHm" role="3cpWs9">
            <property role="TrG5h" value="history" />
            <node concept="_YKpA" id="1l3maiXzkHn" role="1tU5fm">
              <node concept="3uibUv" id="1l3maiXzkHo" role="_ZDj9">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2OqwBi" id="1l3maiXzkHp" role="33vP2m">
              <node concept="2N2G$s" id="1l3maiXzkHq" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzkT3" resolve="myHistoryManager" />
              </node>
              <node concept="liA8E" id="1l3maiXzkHr" role="2OqNvi">
                <ref role="37wK5l" to="kthp:5iWme48hYSG" resolve="getHistory" />
                <node concept="3cpWs2" id="1l3maiXzkHs" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkHZ" resolve="outerEdge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzkHt" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzkHu" role="3cpWs9">
            <property role="TrG5h" value="curOuterEdge" />
            <node concept="3uibUv" id="1l3maiXzkHv" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
            </node>
            <node concept="2OqwBi" id="1l3maiXzkHw" role="33vP2m">
              <node concept="3cpWsa" id="1l3maiXzkHx" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzkHm" resolve="history" />
              </node>
              <node concept="1uHKPH" id="1l3maiXzkHy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1l3maiXzkHz" role="3cqZAp">
          <node concept="3clFbS" id="1l3maiXzkH$" role="3clFbx">
            <node concept="3cpWs6" id="1l3maiXzkH_" role="3cqZAp">
              <node concept="1Ls8ON" id="1l3maiXzkHA" role="3cqZAk">
                <node concept="3cpWsa" id="1l3maiXzkHB" role="1Lso8e">
                  <ref role="3cqZAo" node="1l3maiXzkHu" resolve="curOuterEdge" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzkHC" role="1Lso8e">
                  <node concept="3cpWsa" id="1l3maiXzkHD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkHu" resolve="curOuterEdge" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzkHE" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1l3maiXzkHF" role="3clFbw">
            <node concept="10Nm6u" id="1l3maiXzkHG" role="3uHU7w" />
            <node concept="2OqwBi" id="1l3maiXzkHH" role="3uHU7B">
              <node concept="3cpWs2" id="1l3maiXzkHI" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzkI1" resolve="embeddedGraph" />
              </node>
              <node concept="liA8E" id="1l3maiXzkHJ" role="2OqNvi">
                <ref role="37wK5l" to="o2ld:tn_Dg01vgW" resolve="getDarts" />
                <node concept="3cpWsa" id="1l3maiXzkHK" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkHu" resolve="curOuterEdge" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1l3maiXzkHL" role="9aQIa">
            <node concept="3clFbS" id="1l3maiXzkHM" role="9aQI4">
              <node concept="3clFbF" id="1l3maiXzkHN" role="3cqZAp">
                <node concept="37vLTI" id="1l3maiXzkHO" role="3clFbG">
                  <node concept="2OqwBi" id="1l3maiXzkHP" role="37vLTx">
                    <node concept="3cpWsa" id="1l3maiXzkHQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkHm" resolve="history" />
                    </node>
                    <node concept="1yVyf7" id="1l3maiXzkHR" role="2OqNvi" />
                  </node>
                  <node concept="3cpWsa" id="1l3maiXzkHS" role="37vLTJ">
                    <ref role="3cqZAo" node="1l3maiXzkHu" resolve="curOuterEdge" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1l3maiXzkHT" role="3cqZAp">
                <node concept="1Ls8ON" id="1l3maiXzkHU" role="3cqZAk">
                  <node concept="3cpWsa" id="1l3maiXzkHV" role="1Lso8e">
                    <ref role="3cqZAo" node="1l3maiXzkHu" resolve="curOuterEdge" />
                  </node>
                  <node concept="2OqwBi" id="1l3maiXzkHW" role="1Lso8e">
                    <node concept="3cpWsa" id="1l3maiXzkHX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkHu" resolve="curOuterEdge" />
                    </node>
                    <node concept="liA8E" id="1l3maiXzkHY" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzkHZ" role="3clF46">
        <property role="TrG5h" value="outerEdge" />
        <node concept="3uibUv" id="1l3maiXzkI0" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzkI1" role="3clF46">
        <property role="TrG5h" value="embeddedGraph" />
        <node concept="3uibUv" id="1l3maiXzkI2" role="1tU5fm">
          <ref role="3uigEE" to="o2ld:2wXSLrVTaZ2" resolve="EmbeddedGraph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzkI3" role="jymVt">
      <property role="TrG5h" value="constructSubclusterGraphEmbedding" />
      <node concept="3rvAFt" id="1l3maiXzkI4" role="3clF45">
        <node concept="3uibUv" id="1l3maiXzkI5" role="3rvQeY">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
        <node concept="3uibUv" id="1l3maiXzkI6" role="3rvSg0">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1l3maiXzkI7" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzkI8" role="3clF47">
        <node concept="3SKdUt" id="1l3maiXzkI9" role="3cqZAp">
          <node concept="3SKdUq" id="1l3maiXzkIa" role="3SKWNk">
            <property role="3SKdUp" value="Creating a subcluster graph, where each subcluster is represented by a single node," />
          </node>
        </node>
        <node concept="3SKdUt" id="1l3maiXzkIb" role="3cqZAp">
          <node concept="3SKdUq" id="1l3maiXzkIc" role="3SKWNk">
            <property role="3SKdUp" value="and finding embedding for it." />
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzkId" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzkIe" role="3clFbG">
            <node concept="2ShNRf" id="1l3maiXzkIf" role="37vLTx">
              <node concept="1pGfFk" id="1l3maiXzkIg" role="2ShVmc">
                <ref role="37wK5l" to="kthp:7rA7KZbFxN4" resolve="Graph" />
              </node>
            </node>
            <node concept="2N2G$s" id="1l3maiXzkIh" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzkSS" resolve="mySubclustersGraph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzkIi" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzkIj" role="3cpWs9">
            <property role="TrG5h" value="nodeMap" />
            <node concept="3rvAFt" id="1l3maiXzkIk" role="1tU5fm">
              <node concept="3uibUv" id="1l3maiXzkIl" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="1l3maiXzkIm" role="3rvSg0">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="1l3maiXzkIn" role="33vP2m">
              <node concept="3rGOSV" id="1l3maiXzkIo" role="2ShVmc">
                <node concept="3uibUv" id="1l3maiXzkIp" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="1l3maiXzkIq" role="3rHtpV">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzkIr" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzkIs" role="3clFbG">
            <node concept="2N2G$s" id="1l3maiXzkIt" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzkSY" resolve="mySubclustersMap" />
            </node>
            <node concept="2ShNRf" id="1l3maiXzkIu" role="37vLTx">
              <node concept="3rGOSV" id="1l3maiXzkIv" role="2ShVmc">
                <node concept="3uibUv" id="1l3maiXzkIw" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:2xIDukMj00l" resolve="INode" />
                </node>
                <node concept="3uibUv" id="1l3maiXzkIx" role="3rHtpV">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzkIy" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzkIz" role="3cpWs9">
            <property role="TrG5h" value="subclusters" />
            <node concept="_YKpA" id="1l3maiXzkI$" role="1tU5fm">
              <node concept="3uibUv" id="1l3maiXzkI_" role="_ZDj9">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="1l3maiXzkIA" role="33vP2m">
              <node concept="2N2G$s" id="1l3maiXzkIB" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
              </node>
              <node concept="liA8E" id="1l3maiXzkIC" role="2OqNvi">
                <ref role="37wK5l" to="kthp:3Cz2vc_u0SM" resolve="getSubclusters" />
                <node concept="2N2G$s" id="1l3maiXzkID" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkSH" resolve="myCluster" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1l3maiXzkIE" role="3cqZAp">
          <node concept="2GrKxI" id="1l3maiXzkIF" role="2Gsz3X">
            <property role="TrG5h" value="subcluster" />
          </node>
          <node concept="3cpWsa" id="1l3maiXzkIG" role="2GsD0m">
            <ref role="3cqZAo" node="1l3maiXzkIz" resolve="subclusters" />
          </node>
          <node concept="3clFbS" id="1l3maiXzkIH" role="2LFqv$">
            <node concept="3cpWs8" id="1l3maiXzkII" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkIJ" role="3cpWs9">
                <property role="TrG5h" value="clusterNode" />
                <node concept="3uibUv" id="1l3maiXzkIK" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzkIL" role="33vP2m">
                  <node concept="2N2G$s" id="1l3maiXzkIM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkSS" resolve="mySubclustersGraph" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzkIN" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:1xTXKrEJ9jY" resolve="createNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1l3maiXzkIO" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkIP" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="1l3maiXzkIQ" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
              </node>
              <node concept="3clFbS" id="1l3maiXzkIR" role="2LFqv$">
                <node concept="3clFbF" id="1l3maiXzkIS" role="3cqZAp">
                  <node concept="37vLTI" id="1l3maiXzkIT" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzkIU" role="37vLTx">
                      <ref role="3cqZAo" node="1l3maiXzkIJ" resolve="clusterNode" />
                    </node>
                    <node concept="3EllGN" id="1l3maiXzkIV" role="37vLTJ">
                      <node concept="3cpWsa" id="1l3maiXzkIW" role="3ElVtu">
                        <ref role="3cqZAo" node="1l3maiXzkIP" resolve="node" />
                      </node>
                      <node concept="3cpWsa" id="1l3maiXzkIX" role="3ElQJh">
                        <ref role="3cqZAo" node="1l3maiXzkIj" resolve="nodeMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1l3maiXzkIY" role="1DdaDG">
                <node concept="2N2G$s" id="1l3maiXzkIZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
                </node>
                <node concept="liA8E" id="1l3maiXzkJ0" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:5di7nJoG9Na" resolve="getNodesInCluster" />
                  <node concept="2GrUjf" id="1l3maiXzkJ1" role="37wK5m">
                    <ref role="2Gs0qQ" node="1l3maiXzkIF" resolve="subcluster" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzkJ2" role="3cqZAp">
              <node concept="37vLTI" id="1l3maiXzkJ3" role="3clFbG">
                <node concept="3EllGN" id="1l3maiXzkJ4" role="37vLTJ">
                  <node concept="2N2G$s" id="1l3maiXzkJ5" role="3ElQJh">
                    <ref role="3cqZAo" node="1l3maiXzkSY" resolve="mySubclustersMap" />
                  </node>
                  <node concept="2GrUjf" id="1l3maiXzkJ6" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1l3maiXzkIF" resolve="subcluster" />
                  </node>
                </node>
                <node concept="3cpWsa" id="1l3maiXzkJ7" role="37vLTx">
                  <ref role="3cqZAo" node="1l3maiXzkIJ" resolve="clusterNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzkJ8" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzkJ9" role="3cpWs9">
            <property role="TrG5h" value="invEdgeMap" />
            <node concept="3rvAFt" id="1l3maiXzkJa" role="1tU5fm">
              <node concept="3uibUv" id="1l3maiXzkJb" role="3rvQeY">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
              <node concept="3uibUv" id="1l3maiXzkJc" role="3rvSg0">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2ShNRf" id="1l3maiXzkJd" role="33vP2m">
              <node concept="3rGOSV" id="1l3maiXzkJe" role="2ShVmc">
                <node concept="3uibUv" id="1l3maiXzkJf" role="3rHrn6">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="3uibUv" id="1l3maiXzkJg" role="3rHtpV">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1l3maiXzkJh" role="3cqZAp">
          <node concept="2GrKxI" id="1l3maiXzkJi" role="2Gsz3X">
            <property role="TrG5h" value="source" />
          </node>
          <node concept="2N2G$s" id="1l3maiXzkJj" role="2GsD0m">
            <ref role="3cqZAo" node="1l3maiXzkSK" resolve="myClusterNodes" />
          </node>
          <node concept="3clFbS" id="1l3maiXzkJk" role="2LFqv$">
            <node concept="1DcWWT" id="1l3maiXzkJl" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkJm" role="1Duv9x">
                <property role="TrG5h" value="edge" />
                <node concept="3uibUv" id="1l3maiXzkJn" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
              </node>
              <node concept="3clFbS" id="1l3maiXzkJo" role="2LFqv$">
                <node concept="3cpWs8" id="1l3maiXzkJp" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkJq" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="3uibUv" id="1l3maiXzkJr" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzkJs" role="33vP2m">
                      <node concept="3cpWsa" id="1l3maiXzkJt" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkJm" resolve="edge" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzkJu" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1l3maiXzkJv" role="3cqZAp">
                  <node concept="3clFbS" id="1l3maiXzkJw" role="3clFbx">
                    <node concept="3cpWs8" id="1l3maiXzkJx" role="3cqZAp">
                      <node concept="3cpWsn" id="1l3maiXzkJy" role="3cpWs9">
                        <property role="TrG5h" value="newEdge" />
                        <node concept="3uibUv" id="1l3maiXzkJz" role="1tU5fm">
                          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                        </node>
                        <node concept="2OqwBi" id="1l3maiXzkJ$" role="33vP2m">
                          <node concept="2N2G$s" id="1l3maiXzkJ_" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l3maiXzkSS" resolve="mySubclustersGraph" />
                          </node>
                          <node concept="liA8E" id="1l3maiXzkJA" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                            <node concept="3EllGN" id="1l3maiXzkJB" role="37wK5m">
                              <node concept="2GrUjf" id="1l3maiXzkJC" role="3ElVtu">
                                <ref role="2Gs0qQ" node="1l3maiXzkJi" resolve="source" />
                              </node>
                              <node concept="3cpWsa" id="1l3maiXzkJD" role="3ElQJh">
                                <ref role="3cqZAo" node="1l3maiXzkIj" resolve="nodeMap" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="1l3maiXzkJE" role="37wK5m">
                              <node concept="3cpWsa" id="1l3maiXzkJF" role="3ElVtu">
                                <ref role="3cqZAo" node="1l3maiXzkJq" resolve="target" />
                              </node>
                              <node concept="3cpWsa" id="1l3maiXzkJG" role="3ElQJh">
                                <ref role="3cqZAo" node="1l3maiXzkIj" resolve="nodeMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1l3maiXzkJH" role="3cqZAp">
                      <node concept="37vLTI" id="1l3maiXzkJI" role="3clFbG">
                        <node concept="3cpWsa" id="1l3maiXzkJJ" role="37vLTx">
                          <ref role="3cqZAo" node="1l3maiXzkJm" resolve="edge" />
                        </node>
                        <node concept="3EllGN" id="1l3maiXzkJK" role="37vLTJ">
                          <node concept="3cpWsa" id="1l3maiXzkJL" role="3ElVtu">
                            <ref role="3cqZAo" node="1l3maiXzkJy" resolve="newEdge" />
                          </node>
                          <node concept="3cpWsa" id="1l3maiXzkJM" role="3ElQJh">
                            <ref role="3cqZAo" node="1l3maiXzkJ9" resolve="invEdgeMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1l3maiXzkJN" role="3clFbw">
                    <node concept="2OqwBi" id="1l3maiXzkJO" role="3uHU7B">
                      <node concept="2N2G$s" id="1l3maiXzkJP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkSK" resolve="myClusterNodes" />
                      </node>
                      <node concept="3JPx81" id="1l3maiXzkJQ" role="2OqNvi">
                        <node concept="3cpWsa" id="1l3maiXzkJR" role="25WWJ7">
                          <ref role="3cqZAo" node="1l3maiXzkJq" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1l3maiXzkJS" role="3uHU7w">
                      <node concept="3EllGN" id="1l3maiXzkJT" role="3uHU7w">
                        <node concept="3cpWsa" id="1l3maiXzkJU" role="3ElVtu">
                          <ref role="3cqZAo" node="1l3maiXzkJq" resolve="target" />
                        </node>
                        <node concept="3cpWsa" id="1l3maiXzkJV" role="3ElQJh">
                          <ref role="3cqZAo" node="1l3maiXzkIj" resolve="nodeMap" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="1l3maiXzkJW" role="3uHU7B">
                        <node concept="2GrUjf" id="1l3maiXzkJX" role="3ElVtu">
                          <ref role="2Gs0qQ" node="1l3maiXzkJi" resolve="source" />
                        </node>
                        <node concept="3cpWsa" id="1l3maiXzkJY" role="3ElQJh">
                          <ref role="3cqZAo" node="1l3maiXzkIj" resolve="nodeMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1l3maiXzkJZ" role="1DdaDG">
                <node concept="2GrUjf" id="1l3maiXzkK0" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1l3maiXzkJi" resolve="source" />
                </node>
                <node concept="liA8E" id="1l3maiXzkK1" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzkK2" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzkK3" role="3cpWs9">
            <property role="TrG5h" value="connectingEdges" />
            <node concept="2hMVRd" id="1l3maiXzkK4" role="1tU5fm">
              <node concept="3uibUv" id="1l3maiXzkK5" role="2hN53Y">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2YIFZM" id="1l3maiXzkK6" role="33vP2m">
              <ref role="1Pybhc" to="p08e:4xp7Eybr$J4" resolve="ConnectivityComponents" />
              <ref role="37wK5l" to="p08e:7KMab66bWHh" resolve="makeConnected" />
              <node concept="2N2G$s" id="1l3maiXzkK7" role="37wK5m">
                <ref role="3cqZAo" node="1l3maiXzkSS" resolve="mySubclustersGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1l3maiXzkK8" role="3cqZAp">
          <node concept="2GrKxI" id="1l3maiXzkK9" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="3cpWsa" id="1l3maiXzkKa" role="2GsD0m">
            <ref role="3cqZAo" node="1l3maiXzkK3" resolve="connectingEdges" />
          </node>
          <node concept="3clFbS" id="1l3maiXzkKb" role="2LFqv$">
            <node concept="3cpWs8" id="1l3maiXzkKc" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkKd" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="1l3maiXzkKe" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzkKf" role="33vP2m">
                  <node concept="Xjq3P" id="1l3maiXzkKg" role="2Oq$k0" />
                  <node concept="liA8E" id="1l3maiXzkKh" role="2OqNvi">
                    <ref role="37wK5l" node="1l3maiXzkRn" resolve="getRealNode" />
                    <node concept="2OqwBi" id="1l3maiXzkKi" role="37wK5m">
                      <node concept="2GrUjf" id="1l3maiXzkKj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1l3maiXzkK9" resolve="edge" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzkKk" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="3cpWsa" id="1l3maiXzkKl" role="37wK5m">
                      <ref role="3cqZAo" node="1l3maiXzkIj" resolve="nodeMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkKm" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkKn" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="1l3maiXzkKo" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3P9mCS" id="1l3maiXzkKp" role="33vP2m">
                  <ref role="37wK5l" node="1l3maiXzkRn" resolve="getRealNode" />
                  <node concept="2OqwBi" id="1l3maiXzkKq" role="37wK5m">
                    <node concept="2GrUjf" id="1l3maiXzkKr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1l3maiXzkK9" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="1l3maiXzkKs" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                    </node>
                  </node>
                  <node concept="3cpWsa" id="1l3maiXzkKt" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzkIj" resolve="nodeMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkKu" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkKv" role="3cpWs9">
                <property role="TrG5h" value="realEdge" />
                <node concept="3uibUv" id="1l3maiXzkKw" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzkKx" role="33vP2m">
                  <node concept="2N2G$s" id="1l3maiXzkKy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzkKz" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                    <node concept="3cpWsa" id="1l3maiXzkK$" role="37wK5m">
                      <ref role="3cqZAo" node="1l3maiXzkKd" resolve="source" />
                    </node>
                    <node concept="3cpWsa" id="1l3maiXzkK_" role="37wK5m">
                      <ref role="3cqZAo" node="1l3maiXzkKn" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzkKA" role="3cqZAp">
              <node concept="37vLTI" id="1l3maiXzkKB" role="3clFbG">
                <node concept="3cpWsa" id="1l3maiXzkKC" role="37vLTx">
                  <ref role="3cqZAo" node="1l3maiXzkKv" resolve="realEdge" />
                </node>
                <node concept="3EllGN" id="1l3maiXzkKD" role="37vLTJ">
                  <node concept="2GrUjf" id="1l3maiXzkKE" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1l3maiXzkK9" resolve="edge" />
                  </node>
                  <node concept="3cpWsa" id="1l3maiXzkKF" role="3ElQJh">
                    <ref role="3cqZAo" node="1l3maiXzkJ9" resolve="invEdgeMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzkKG" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzkKH" role="3cpWs9">
            <property role="TrG5h" value="synchronizer" />
            <node concept="3uibUv" id="1l3maiXzkKI" role="1tU5fm">
              <ref role="3uigEE" to="kthp:6keR1HBhH7J" resolve="GroupedGraphModificationSynchronizer" />
            </node>
            <node concept="2ShNRf" id="1l3maiXzkKJ" role="33vP2m">
              <node concept="1pGfFk" id="1l3maiXzkKK" role="2ShVmc">
                <ref role="37wK5l" to="kthp:6keR1HBhH7L" resolve="GroupedGraphModificationSynchronizer" />
                <node concept="2N2G$s" id="1l3maiXzkKL" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkSS" resolve="mySubclustersGraph" />
                </node>
                <node concept="2N2G$s" id="1l3maiXzkKM" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
                </node>
                <node concept="3cpWsa" id="1l3maiXzkKN" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkJ9" resolve="invEdgeMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzkKO" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzkKP" role="3clFbG">
            <node concept="2OqwBi" id="1l3maiXzkKQ" role="37vLTx">
              <node concept="2YIFZM" id="1l3maiXzkKR" role="2Oq$k0">
                <ref role="37wK5l" to="zcas:7KMab66bZBo" resolve="getFinder" />
                <ref role="1Pybhc" to="zcas:7KMab66bZBe" resolve="EmbeddingFinderFactory" />
              </node>
              <node concept="liA8E" id="1l3maiXzkKS" role="2OqNvi">
                <ref role="37wK5l" to="zcas:2wXSLrVTaZx" resolve="find" />
                <node concept="2N2G$s" id="1l3maiXzkKT" role="37wK5m">
                  <ref role="3cqZAo" node="1l3maiXzkSS" resolve="mySubclustersGraph" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="1l3maiXzkKU" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzkSV" resolve="mySubEmbeddedGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l3maiXzkKV" role="3cqZAp" />
        <node concept="3clFbJ" id="1l3maiXzkKW" role="3cqZAp">
          <node concept="3eOSWO" id="1l3maiXzkKX" role="3clFbw">
            <node concept="3cmrfG" id="1l3maiXzkKY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1l3maiXzkKZ" role="3uHU7B">
              <node concept="2N2G$s" id="1l3maiXzkL0" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzkSO" resolve="myOuterEdgesOrder" />
              </node>
              <node concept="34oBXx" id="1l3maiXzkL1" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="1l3maiXzkL2" role="3clFbx">
            <node concept="3SKdUt" id="1l3maiXzkL3" role="3cqZAp">
              <node concept="3SKdUq" id="1l3maiXzkL4" role="3SKWNk">
                <property role="3SKdUp" value="Creating a special structure for processing outer edges. Syncronizer should be turned off" />
              </node>
            </node>
            <node concept="3SKdUt" id="1l3maiXzkL5" role="3cqZAp">
              <node concept="3SKdUq" id="1l3maiXzkL6" role="3SKWNk">
                <property role="3SKdUp" value="due to this structure has no corresponding in initial graph." />
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzkL7" role="3cqZAp">
              <node concept="2OqwBi" id="1l3maiXzkL8" role="3clFbG">
                <node concept="2N2G$s" id="1l3maiXzkL9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkSS" resolve="mySubclustersGraph" />
                </node>
                <node concept="liA8E" id="1l3maiXzkLa" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:1xTXKrEJ5LV" resolve="removeListener" />
                  <node concept="3cpWsa" id="1l3maiXzkLb" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzkKH" resolve="synchronizer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkLc" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkLd" role="3cpWs9">
                <property role="TrG5h" value="subClusterBorder" />
                <node concept="_YKpA" id="1l3maiXzkLe" role="1tU5fm">
                  <node concept="3uibUv" id="1l3maiXzkLf" role="_ZDj9">
                    <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1l3maiXzkLg" role="33vP2m">
                  <node concept="Tc6Ow" id="1l3maiXzkLh" role="2ShVmc">
                    <node concept="3uibUv" id="1l3maiXzkLi" role="HW$YZ">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzkLj" role="3lWHg$">
                      <node concept="2N2G$s" id="1l3maiXzkLk" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkSO" resolve="myOuterEdgesOrder" />
                      </node>
                      <node concept="34oBXx" id="1l3maiXzkLl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzkLm" role="3cqZAp">
              <node concept="37vLTI" id="1l3maiXzkLn" role="3clFbG">
                <node concept="2ShNRf" id="1l3maiXzkLo" role="37vLTx">
                  <node concept="Tc6Ow" id="1l3maiXzkLp" role="2ShVmc">
                    <node concept="3uibUv" id="1l3maiXzkLq" role="HW$YZ">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzkLr" role="3lWHg$">
                      <node concept="2N2G$s" id="1l3maiXzkLs" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkSO" resolve="myOuterEdgesOrder" />
                      </node>
                      <node concept="34oBXx" id="1l3maiXzkLt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2N2G$s" id="1l3maiXzkLu" role="37vLTJ">
                  <ref role="3cqZAo" node="1l3maiXzkT6" resolve="mySubClusterBorder" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkLv" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkLw" role="3cpWs9">
                <property role="TrG5h" value="subOuterEdges" />
                <node concept="_YKpA" id="1l3maiXzkLx" role="1tU5fm">
                  <node concept="3uibUv" id="1l3maiXzkLy" role="_ZDj9">
                    <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1l3maiXzkLz" role="33vP2m">
                  <node concept="Tc6Ow" id="1l3maiXzkL$" role="2ShVmc">
                    <node concept="3uibUv" id="1l3maiXzkL_" role="HW$YZ">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzkLA" role="3lWHg$">
                      <node concept="2N2G$s" id="1l3maiXzkLB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkSO" resolve="myOuterEdgesOrder" />
                      </node>
                      <node concept="34oBXx" id="1l3maiXzkLC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkLD" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkLE" role="3cpWs9">
                <property role="TrG5h" value="realBorderNodes" />
                <node concept="_YKpA" id="1l3maiXzkLF" role="1tU5fm">
                  <node concept="3uibUv" id="1l3maiXzkLG" role="_ZDj9">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1l3maiXzkLH" role="33vP2m">
                  <node concept="Tc6Ow" id="1l3maiXzkLI" role="2ShVmc">
                    <node concept="3uibUv" id="1l3maiXzkLJ" role="HW$YZ">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzkLK" role="3lWHg$">
                      <node concept="2N2G$s" id="1l3maiXzkLL" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkSO" resolve="myOuterEdgesOrder" />
                      </node>
                      <node concept="34oBXx" id="1l3maiXzkLM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkLN" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkLO" role="3cpWs9">
                <property role="TrG5h" value="subBorderNodes" />
                <node concept="_YKpA" id="1l3maiXzkLP" role="1tU5fm">
                  <node concept="3uibUv" id="1l3maiXzkLQ" role="_ZDj9">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1l3maiXzkLR" role="33vP2m">
                  <node concept="Tc6Ow" id="1l3maiXzkLS" role="2ShVmc">
                    <node concept="3uibUv" id="1l3maiXzkLT" role="HW$YZ">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzkLU" role="3lWHg$">
                      <node concept="2N2G$s" id="1l3maiXzkLV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkSO" resolve="myOuterEdgesOrder" />
                      </node>
                      <node concept="34oBXx" id="1l3maiXzkLW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1l3maiXzkLX" role="3cqZAp">
              <node concept="2GrKxI" id="1l3maiXzkLY" role="2Gsz3X">
                <property role="TrG5h" value="outerEdge" />
              </node>
              <node concept="2N2G$s" id="1l3maiXzkLZ" role="2GsD0m">
                <ref role="3cqZAo" node="1l3maiXzkSO" resolve="myOuterEdgesOrder" />
              </node>
              <node concept="3clFbS" id="1l3maiXzkM0" role="2LFqv$">
                <node concept="3cpWs8" id="1l3maiXzkM1" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkM2" role="3cpWs9">
                    <property role="TrG5h" value="realClusterNode" />
                    <node concept="3uibUv" id="1l3maiXzkM3" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="3P9mCS" id="1l3maiXzkM4" role="33vP2m">
                      <ref role="37wK5l" node="1l3maiXzkRJ" resolve="getClusterNode" />
                      <node concept="2GrUjf" id="1l3maiXzkM5" role="37wK5m">
                        <ref role="2Gs0qQ" node="1l3maiXzkLY" resolve="outerEdge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1l3maiXzkM6" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkM7" role="3cpWs9">
                    <property role="TrG5h" value="isSource" />
                    <node concept="10P_77" id="1l3maiXzkM8" role="1tU5fm" />
                    <node concept="3clFbC" id="1l3maiXzkM9" role="33vP2m">
                      <node concept="2OqwBi" id="1l3maiXzkMa" role="3uHU7w">
                        <node concept="2GrUjf" id="1l3maiXzkMb" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1l3maiXzkLY" resolve="outerEdge" />
                        </node>
                        <node concept="liA8E" id="1l3maiXzkMc" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="1l3maiXzkMd" role="3uHU7B">
                        <ref role="3cqZAo" node="1l3maiXzkM2" resolve="realClusterNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="u8gfJ" id="1l3maiXzkMe" role="3cqZAp">
                  <node concept="3cpWs8" id="1l3maiXzkMf" role="u8lrQ">
                    <node concept="3cpWsn" id="1l3maiXzkMg" role="3cpWs9">
                      <property role="TrG5h" value="realSplit" />
                      <node concept="_YKpA" id="1l3maiXzkMh" role="1tU5fm">
                        <node concept="3uibUv" id="1l3maiXzkMi" role="_ZDj9">
                          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1l3maiXzkMj" role="33vP2m">
                        <node concept="2N2G$s" id="1l3maiXzkMk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
                        </node>
                        <node concept="liA8E" id="1l3maiXzkMl" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:lCwE_BHaZw" resolve="splitEdge" />
                          <node concept="2GrUjf" id="1l3maiXzkMm" role="37wK5m">
                            <ref role="2Gs0qQ" node="1l3maiXzkLY" resolve="outerEdge" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1l3maiXzkMn" role="u8lrQ">
                    <node concept="2OqwBi" id="1l3maiXzkMo" role="3clFbG">
                      <node concept="3cpWsa" id="1l3maiXzkMp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkLE" resolve="realBorderNodes" />
                      </node>
                      <node concept="TSZUe" id="1l3maiXzkMq" role="2OqNvi">
                        <node concept="2OqwBi" id="1l3maiXzkMr" role="25WWJ7">
                          <node concept="1y4W85" id="1l3maiXzkMs" role="2Oq$k0">
                            <node concept="3cmrfG" id="1l3maiXzkMt" role="1y58nS">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsa" id="1l3maiXzkMu" role="1y566C">
                              <ref role="3cqZAo" node="1l3maiXzkMg" resolve="realSplit" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1l3maiXzkMv" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1l3maiXzkMw" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkMx" role="3cpWs9">
                    <property role="TrG5h" value="subBorderNode" />
                    <node concept="3uibUv" id="1l3maiXzkMy" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzkMz" role="33vP2m">
                      <node concept="2N2G$s" id="1l3maiXzkM$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkSS" resolve="mySubclustersGraph" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzkM_" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:1xTXKrEJ9jY" resolve="createNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkMA" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkMB" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzkMC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkLO" resolve="subBorderNodes" />
                    </node>
                    <node concept="TSZUe" id="1l3maiXzkMD" role="2OqNvi">
                      <node concept="3cpWsa" id="1l3maiXzkME" role="25WWJ7">
                        <ref role="3cqZAo" node="1l3maiXzkMx" resolve="subBorderNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1l3maiXzkMF" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkMG" role="3cpWs9">
                    <property role="TrG5h" value="subOuterEdge" />
                    <node concept="3uibUv" id="1l3maiXzkMH" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1l3maiXzkMI" role="3cqZAp">
                  <node concept="3clFbS" id="1l3maiXzkMJ" role="3clFbx">
                    <node concept="3clFbF" id="1l3maiXzkMK" role="3cqZAp">
                      <node concept="37vLTI" id="1l3maiXzkML" role="3clFbG">
                        <node concept="2OqwBi" id="1l3maiXzkMM" role="37vLTx">
                          <node concept="2N2G$s" id="1l3maiXzkMN" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l3maiXzkSS" resolve="mySubclustersGraph" />
                          </node>
                          <node concept="liA8E" id="1l3maiXzkMO" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                            <node concept="3EllGN" id="1l3maiXzkMP" role="37wK5m">
                              <node concept="3cpWsa" id="1l3maiXzkMQ" role="3ElVtu">
                                <ref role="3cqZAo" node="1l3maiXzkM2" resolve="realClusterNode" />
                              </node>
                              <node concept="3cpWsa" id="1l3maiXzkMR" role="3ElQJh">
                                <ref role="3cqZAo" node="1l3maiXzkIj" resolve="nodeMap" />
                              </node>
                            </node>
                            <node concept="3cpWsa" id="1l3maiXzkMS" role="37wK5m">
                              <ref role="3cqZAo" node="1l3maiXzkMx" resolve="subBorderNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsa" id="1l3maiXzkMT" role="37vLTJ">
                          <ref role="3cqZAo" node="1l3maiXzkMG" resolve="subOuterEdge" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsa" id="1l3maiXzkMU" role="3clFbw">
                    <ref role="3cqZAo" node="1l3maiXzkM7" resolve="isSource" />
                  </node>
                  <node concept="9aQIb" id="1l3maiXzkMV" role="9aQIa">
                    <node concept="3clFbS" id="1l3maiXzkMW" role="9aQI4">
                      <node concept="3clFbF" id="1l3maiXzkMX" role="3cqZAp">
                        <node concept="37vLTI" id="1l3maiXzkMY" role="3clFbG">
                          <node concept="2OqwBi" id="1l3maiXzkMZ" role="37vLTx">
                            <node concept="2N2G$s" id="1l3maiXzkN0" role="2Oq$k0">
                              <ref role="3cqZAo" node="1l3maiXzkSS" resolve="mySubclustersGraph" />
                            </node>
                            <node concept="liA8E" id="1l3maiXzkN1" role="2OqNvi">
                              <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                              <node concept="3cpWsa" id="1l3maiXzkN2" role="37wK5m">
                                <ref role="3cqZAo" node="1l3maiXzkMx" resolve="subBorderNode" />
                              </node>
                              <node concept="3EllGN" id="1l3maiXzkN3" role="37wK5m">
                                <node concept="3cpWsa" id="1l3maiXzkN4" role="3ElVtu">
                                  <ref role="3cqZAo" node="1l3maiXzkM2" resolve="realClusterNode" />
                                </node>
                                <node concept="3cpWsa" id="1l3maiXzkN5" role="3ElQJh">
                                  <ref role="3cqZAo" node="1l3maiXzkIj" resolve="nodeMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsa" id="1l3maiXzkN6" role="37vLTJ">
                            <ref role="3cqZAo" node="1l3maiXzkMG" resolve="subOuterEdge" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="u8gfJ" id="1l3maiXzkN7" role="3cqZAp">
                  <node concept="3cpWs8" id="1l3maiXzkN8" role="u8lrQ">
                    <node concept="3cpWsn" id="1l3maiXzkN9" role="3cpWs9">
                      <property role="TrG5h" value="realOuterEdge" />
                      <node concept="3uibUv" id="1l3maiXzkNa" role="1tU5fm">
                        <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                      </node>
                      <node concept="2OqwBi" id="1l3maiXzkNb" role="33vP2m">
                        <node concept="3cpWsa" id="1l3maiXzkNc" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l3maiXzkMg" resolve="realSplit" />
                        </node>
                        <node concept="1z4cxt" id="1l3maiXzkNd" role="2OqNvi">
                          <node concept="1bVj0M" id="1l3maiXzkNe" role="23t8la">
                            <node concept="3clFbS" id="1l3maiXzkNf" role="1bW5cS">
                              <node concept="3clFbF" id="1l3maiXzkNg" role="3cqZAp">
                                <node concept="2OqwBi" id="1l3maiXzkNh" role="3clFbG">
                                  <node concept="2OqwBi" id="1l3maiXzkNi" role="2Oq$k0">
                                    <node concept="3cpWs2" id="1l3maiXzkNj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1l3maiXzkNn" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="1l3maiXzkNk" role="2OqNvi">
                                      <ref role="37wK5l" to="kthp:3C0bgn8lAWF" resolve="getAdjacentNodes" />
                                    </node>
                                  </node>
                                  <node concept="3JPx81" id="1l3maiXzkNl" role="2OqNvi">
                                    <node concept="3cpWsa" id="1l3maiXzkNm" role="25WWJ7">
                                      <ref role="3cqZAo" node="1l3maiXzkM2" resolve="realClusterNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1l3maiXzkNn" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1P4c1XrzTdy" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1l3maiXzkNp" role="u8lrQ">
                    <node concept="37vLTI" id="1l3maiXzkNq" role="3clFbG">
                      <node concept="3cpWsa" id="1l3maiXzkNr" role="37vLTx">
                        <ref role="3cqZAo" node="1l3maiXzkN9" resolve="realOuterEdge" />
                      </node>
                      <node concept="3EllGN" id="1l3maiXzkNs" role="37vLTJ">
                        <node concept="3cpWsa" id="1l3maiXzkNt" role="3ElVtu">
                          <ref role="3cqZAo" node="1l3maiXzkMG" resolve="subOuterEdge" />
                        </node>
                        <node concept="3cpWsa" id="1l3maiXzkNu" role="3ElQJh">
                          <ref role="3cqZAo" node="1l3maiXzkJ9" resolve="invEdgeMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkNv" role="3cqZAp">
                  <node concept="37vLTI" id="1l3maiXzkNw" role="3clFbG">
                    <node concept="2GrUjf" id="1l3maiXzkNx" role="37vLTx">
                      <ref role="2Gs0qQ" node="1l3maiXzkLY" resolve="outerEdge" />
                    </node>
                    <node concept="3EllGN" id="1l3maiXzkNy" role="37vLTJ">
                      <node concept="3cpWsa" id="1l3maiXzkNz" role="3ElVtu">
                        <ref role="3cqZAo" node="1l3maiXzkMG" resolve="subOuterEdge" />
                      </node>
                      <node concept="3cpWsa" id="1l3maiXzkN$" role="3ElQJh">
                        <ref role="3cqZAo" node="1l3maiXzkJ9" resolve="invEdgeMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkN_" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkNA" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzkNB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkLw" resolve="subOuterEdges" />
                    </node>
                    <node concept="TSZUe" id="1l3maiXzkNC" role="2OqNvi">
                      <node concept="3cpWsa" id="1l3maiXzkND" role="25WWJ7">
                        <ref role="3cqZAo" node="1l3maiXzkMG" resolve="subOuterEdge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkNE" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkNF" role="3cpWs9">
                <property role="TrG5h" value="outerFace" />
                <node concept="3uibUv" id="1l3maiXzkNG" role="1tU5fm">
                  <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
                </node>
                <node concept="2ShNRf" id="1l3maiXzkNH" role="33vP2m">
                  <node concept="1pGfFk" id="1l3maiXzkNI" role="2ShVmc">
                    <ref role="37wK5l" to="o2ld:2wXSLrVTaXT" resolve="Face" />
                    <node concept="2N2G$s" id="1l3maiXzkNJ" role="37wK5m">
                      <ref role="3cqZAo" node="1l3maiXzkSS" resolve="mySubclustersGraph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1l3maiXzkNK" role="3cqZAp">
              <node concept="3clFbS" id="1l3maiXzkNL" role="2LFqv$">
                <node concept="3cpWs8" id="1l3maiXzkNM" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkNN" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="10Oyi0" id="1l3maiXzkNO" role="1tU5fm" />
                    <node concept="3cpWs3" id="1l3maiXzkNP" role="33vP2m">
                      <node concept="3cpWsa" id="1l3maiXzkNQ" role="3uHU7B">
                        <ref role="3cqZAo" node="1l3maiXzkOW" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="1l3maiXzkNR" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1l3maiXzkNS" role="3cqZAp">
                  <node concept="3clFbS" id="1l3maiXzkNT" role="3clFbx">
                    <node concept="3clFbF" id="1l3maiXzkNU" role="3cqZAp">
                      <node concept="37vLTI" id="1l3maiXzkNV" role="3clFbG">
                        <node concept="3cmrfG" id="1l3maiXzkNW" role="37vLTx">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsa" id="1l3maiXzkNX" role="37vLTJ">
                          <ref role="3cqZAo" node="1l3maiXzkNN" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1l3maiXzkNY" role="3clFbw">
                    <node concept="3cpWsa" id="1l3maiXzkNZ" role="3uHU7B">
                      <ref role="3cqZAo" node="1l3maiXzkNN" resolve="next" />
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzkO0" role="3uHU7w">
                      <node concept="2N2G$s" id="1l3maiXzkO1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkSO" resolve="myOuterEdgesOrder" />
                      </node>
                      <node concept="34oBXx" id="1l3maiXzkO2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="u8gfJ" id="1l3maiXzkO3" role="3cqZAp">
                  <node concept="3cpWs8" id="1l3maiXzkO4" role="u8lrQ">
                    <node concept="3cpWsn" id="1l3maiXzkO5" role="3cpWs9">
                      <property role="TrG5h" value="realBorderEdge" />
                      <node concept="3uibUv" id="1l3maiXzkO6" role="1tU5fm">
                        <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                      </node>
                      <node concept="2OqwBi" id="1l3maiXzkO7" role="33vP2m">
                        <node concept="2N2G$s" id="1l3maiXzkO8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
                        </node>
                        <node concept="liA8E" id="1l3maiXzkO9" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                          <node concept="1y4W85" id="1l3maiXzkOa" role="37wK5m">
                            <node concept="3cpWsa" id="1l3maiXzkOb" role="1y58nS">
                              <ref role="3cqZAo" node="1l3maiXzkOW" resolve="i" />
                            </node>
                            <node concept="3cpWsa" id="1l3maiXzkOc" role="1y566C">
                              <ref role="3cqZAo" node="1l3maiXzkLE" resolve="realBorderNodes" />
                            </node>
                          </node>
                          <node concept="1y4W85" id="1l3maiXzkOd" role="37wK5m">
                            <node concept="3cpWsa" id="1l3maiXzkOe" role="1y58nS">
                              <ref role="3cqZAo" node="1l3maiXzkNN" resolve="next" />
                            </node>
                            <node concept="3cpWsa" id="1l3maiXzkOf" role="1y566C">
                              <ref role="3cqZAo" node="1l3maiXzkLE" resolve="realBorderNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1l3maiXzkOg" role="u8lrQ">
                    <node concept="2OqwBi" id="1l3maiXzkOh" role="3clFbG">
                      <node concept="2N2G$s" id="1l3maiXzkOi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkT6" resolve="mySubClusterBorder" />
                      </node>
                      <node concept="TSZUe" id="1l3maiXzkOj" role="2OqNvi">
                        <node concept="3cpWsa" id="1l3maiXzkOk" role="25WWJ7">
                          <ref role="3cqZAo" node="1l3maiXzkO5" resolve="realBorderEdge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1l3maiXzkOl" role="3cqZAp">
                  <node concept="3cpWsn" id="1l3maiXzkOm" role="3cpWs9">
                    <property role="TrG5h" value="subBorderEdge" />
                    <node concept="3uibUv" id="1l3maiXzkOn" role="1tU5fm">
                      <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                    </node>
                    <node concept="2OqwBi" id="1l3maiXzkOo" role="33vP2m">
                      <node concept="2N2G$s" id="1l3maiXzkOp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkSS" resolve="mySubclustersGraph" />
                      </node>
                      <node concept="liA8E" id="1l3maiXzkOq" role="2OqNvi">
                        <ref role="37wK5l" to="kthp:2xIDukMj020" resolve="connect" />
                        <node concept="1y4W85" id="1l3maiXzkOr" role="37wK5m">
                          <node concept="3cpWsa" id="1l3maiXzkOs" role="1y58nS">
                            <ref role="3cqZAo" node="1l3maiXzkOW" resolve="i" />
                          </node>
                          <node concept="3cpWsa" id="1l3maiXzkOt" role="1y566C">
                            <ref role="3cqZAo" node="1l3maiXzkLO" resolve="subBorderNodes" />
                          </node>
                        </node>
                        <node concept="1y4W85" id="1l3maiXzkOu" role="37wK5m">
                          <node concept="3cpWsa" id="1l3maiXzkOv" role="1y58nS">
                            <ref role="3cqZAo" node="1l3maiXzkNN" resolve="next" />
                          </node>
                          <node concept="3cpWsa" id="1l3maiXzkOw" role="1y566C">
                            <ref role="3cqZAo" node="1l3maiXzkLO" resolve="subBorderNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkOx" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkOy" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzkOz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkLd" resolve="subClusterBorder" />
                    </node>
                    <node concept="TSZUe" id="1l3maiXzkO$" role="2OqNvi">
                      <node concept="3cpWsa" id="1l3maiXzkO_" role="25WWJ7">
                        <ref role="3cqZAo" node="1l3maiXzkOm" resolve="subBorderEdge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkOA" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkOB" role="3clFbG">
                    <node concept="2N2G$s" id="1l3maiXzkOC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkT6" resolve="mySubClusterBorder" />
                    </node>
                    <node concept="TSZUe" id="1l3maiXzkOD" role="2OqNvi">
                      <node concept="3cpWsa" id="1l3maiXzkOE" role="25WWJ7">
                        <ref role="3cqZAo" node="1l3maiXzkOm" resolve="subBorderEdge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="u8gfJ" id="1l3maiXzkOF" role="3cqZAp">
                  <node concept="3clFbF" id="1l3maiXzkOG" role="u8lrQ">
                    <node concept="37vLTI" id="1l3maiXzkOH" role="3clFbG">
                      <node concept="3cpWsa" id="1l3maiXzkOI" role="37vLTx">
                        <ref role="3cqZAo" node="1l3maiXzkO5" resolve="realBorderEdge" />
                      </node>
                      <node concept="3EllGN" id="1l3maiXzkOJ" role="37vLTJ">
                        <node concept="3cpWsa" id="1l3maiXzkOK" role="3ElVtu">
                          <ref role="3cqZAo" node="1l3maiXzkOm" resolve="subBorderEdge" />
                        </node>
                        <node concept="3cpWsa" id="1l3maiXzkOL" role="3ElQJh">
                          <ref role="3cqZAo" node="1l3maiXzkJ9" resolve="invEdgeMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkOM" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkON" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzkOO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkNF" resolve="outerFace" />
                    </node>
                    <node concept="liA8E" id="1l3maiXzkOP" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                      <node concept="2ShNRf" id="1l3maiXzkOQ" role="37wK5m">
                        <node concept="1pGfFk" id="1l3maiXzkOR" role="2ShVmc">
                          <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                          <node concept="3cpWsa" id="1l3maiXzkOS" role="37wK5m">
                            <ref role="3cqZAo" node="1l3maiXzkOm" resolve="subBorderEdge" />
                          </node>
                          <node concept="1y4W85" id="1l3maiXzkOT" role="37wK5m">
                            <node concept="3cpWsa" id="1l3maiXzkOU" role="1y566C">
                              <ref role="3cqZAo" node="1l3maiXzkLO" resolve="subBorderNodes" />
                            </node>
                            <node concept="3cpWsa" id="1l3maiXzkOV" role="1y58nS">
                              <ref role="3cqZAo" node="1l3maiXzkNN" resolve="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1l3maiXzkOW" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1l3maiXzkOX" role="1tU5fm" />
                <node concept="3cmrfG" id="1l3maiXzkOY" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1l3maiXzkOZ" role="1Dwp0S">
                <node concept="2OqwBi" id="1l3maiXzkP0" role="3uHU7w">
                  <node concept="2N2G$s" id="1l3maiXzkP1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkSO" resolve="myOuterEdgesOrder" />
                  </node>
                  <node concept="34oBXx" id="1l3maiXzkP2" role="2OqNvi" />
                </node>
                <node concept="3cpWsa" id="1l3maiXzkP3" role="3uHU7B">
                  <ref role="3cqZAo" node="1l3maiXzkOW" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="1l3maiXzkP4" role="1Dwrff">
                <node concept="3cpWsa" id="1l3maiXzkP5" role="2$L3a6">
                  <ref role="3cqZAo" node="1l3maiXzkOW" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l3maiXzkP6" role="3cqZAp" />
            <node concept="3SKdUt" id="1l3maiXzkP7" role="3cqZAp">
              <node concept="3SKdUq" id="1l3maiXzkP8" role="3SKWNk">
                <property role="3SKdUp" value="Including this construction into subclusters graph embedding as an outer face." />
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkP9" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkPa" role="3cpWs9">
                <property role="TrG5h" value="borderFirstNode" />
                <node concept="3uibUv" id="1l3maiXzkPb" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzkPc" role="33vP2m">
                  <node concept="3cpWsa" id="1l3maiXzkPd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkLO" resolve="subBorderNodes" />
                  </node>
                  <node concept="1uHKPH" id="1l3maiXzkPe" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkPf" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkPg" role="3cpWs9">
                <property role="TrG5h" value="bridge" />
                <node concept="3uibUv" id="1l3maiXzkPh" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzkPi" role="33vP2m">
                  <node concept="3cpWsa" id="1l3maiXzkPj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkLw" resolve="subOuterEdges" />
                  </node>
                  <node concept="1uHKPH" id="1l3maiXzkPk" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkPl" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkPm" role="3cpWs9">
                <property role="TrG5h" value="clusterFirstNode" />
                <node concept="3uibUv" id="1l3maiXzkPn" role="1tU5fm">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzkPo" role="33vP2m">
                  <node concept="liA8E" id="1l3maiXzkPp" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:1rowsVZxXnN" resolve="getOpposite" />
                    <node concept="3cpWsa" id="1l3maiXzkPq" role="37wK5m">
                      <ref role="3cqZAo" node="1l3maiXzkPa" resolve="borderFirstNode" />
                    </node>
                  </node>
                  <node concept="3cpWsa" id="1l3maiXzkPr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkPg" resolve="bridge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkPs" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkPt" role="3cpWs9">
                <property role="TrG5h" value="clusterOuterFace" />
                <node concept="3uibUv" id="1l3maiXzkPu" role="1tU5fm">
                  <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
                </node>
                <node concept="2OqwBi" id="1l3maiXzkPv" role="33vP2m">
                  <node concept="2N2G$s" id="1l3maiXzkPw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkSV" resolve="mySubEmbeddedGraph" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzkPx" role="2OqNvi">
                    <ref role="37wK5l" to="o2ld:19GC6GdlVIs" resolve="findContainingFace" />
                    <node concept="2ShNRf" id="1l3maiXzkPy" role="37wK5m">
                      <node concept="Tc6Ow" id="1l3maiXzkPz" role="2ShVmc">
                        <node concept="3uibUv" id="1l3maiXzkP$" role="HW$YZ">
                          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                        </node>
                        <node concept="3cpWsa" id="1l3maiXzkP_" role="HW$Y0">
                          <ref role="3cqZAo" node="1l3maiXzkPm" resolve="clusterFirstNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1l3maiXzkPA" role="3cqZAp">
              <node concept="3cpWsn" id="1l3maiXzkPB" role="3cpWs9">
                <property role="TrG5h" value="ringFace" />
                <node concept="3uibUv" id="1l3maiXzkPC" role="1tU5fm">
                  <ref role="3uigEE" to="o2ld:2wXSLrVTaXR" resolve="Face" />
                </node>
                <node concept="2ShNRf" id="1l3maiXzkPD" role="33vP2m">
                  <node concept="1pGfFk" id="1l3maiXzkPE" role="2ShVmc">
                    <ref role="37wK5l" to="o2ld:2wXSLrVTaXT" resolve="Face" />
                    <node concept="2N2G$s" id="1l3maiXzkPF" role="37wK5m">
                      <ref role="3cqZAo" node="1l3maiXzkSS" resolve="mySubclustersGraph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzkPG" role="3cqZAp">
              <node concept="2OqwBi" id="1l3maiXzkPH" role="3clFbG">
                <node concept="3cpWsa" id="1l3maiXzkPI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkPB" resolve="ringFace" />
                </node>
                <node concept="liA8E" id="1l3maiXzkPJ" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                  <node concept="2ShNRf" id="1l3maiXzkPK" role="37wK5m">
                    <node concept="1pGfFk" id="1l3maiXzkPL" role="2ShVmc">
                      <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                      <node concept="3cpWsa" id="1l3maiXzkPM" role="37wK5m">
                        <ref role="3cqZAo" node="1l3maiXzkPg" resolve="bridge" />
                      </node>
                      <node concept="3cpWsa" id="1l3maiXzkPN" role="37wK5m">
                        <ref role="3cqZAo" node="1l3maiXzkPm" resolve="clusterFirstNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1l3maiXzkPO" role="3cqZAp">
              <node concept="2GrKxI" id="1l3maiXzkPP" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="3cpWsa" id="1l3maiXzkPQ" role="2GsD0m">
                <ref role="3cqZAo" node="1l3maiXzkLd" resolve="subClusterBorder" />
              </node>
              <node concept="3clFbS" id="1l3maiXzkPR" role="2LFqv$">
                <node concept="3clFbF" id="1l3maiXzkPS" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkPT" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzkPU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkPB" resolve="ringFace" />
                    </node>
                    <node concept="liA8E" id="1l3maiXzkPV" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                      <node concept="2ShNRf" id="1l3maiXzkPW" role="37wK5m">
                        <node concept="1pGfFk" id="1l3maiXzkPX" role="2ShVmc">
                          <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                          <node concept="2GrUjf" id="1l3maiXzkPY" role="37wK5m">
                            <ref role="2Gs0qQ" node="1l3maiXzkPP" resolve="edge" />
                          </node>
                          <node concept="2OqwBi" id="1l3maiXzkPZ" role="37wK5m">
                            <node concept="2GrUjf" id="1l3maiXzkQ0" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1l3maiXzkPP" resolve="edge" />
                            </node>
                            <node concept="liA8E" id="1l3maiXzkQ1" role="2OqNvi">
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
            <node concept="3clFbF" id="1l3maiXzkQ2" role="3cqZAp">
              <node concept="2OqwBi" id="1l3maiXzkQ3" role="3clFbG">
                <node concept="3cpWsa" id="1l3maiXzkQ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkPB" resolve="ringFace" />
                </node>
                <node concept="liA8E" id="1l3maiXzkQ5" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                  <node concept="2ShNRf" id="1l3maiXzkQ6" role="37wK5m">
                    <node concept="1pGfFk" id="1l3maiXzkQ7" role="2ShVmc">
                      <ref role="37wK5l" to="o2ld:1rowsVZy1TK" resolve="Dart" />
                      <node concept="3cpWsa" id="1l3maiXzkQ8" role="37wK5m">
                        <ref role="3cqZAo" node="1l3maiXzkPg" resolve="bridge" />
                      </node>
                      <node concept="3cpWsa" id="1l3maiXzkQ9" role="37wK5m">
                        <ref role="3cqZAo" node="1l3maiXzkPa" resolve="borderFirstNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1l3maiXzkQa" role="3cqZAp">
              <node concept="2GrKxI" id="1l3maiXzkQb" role="2Gsz3X">
                <property role="TrG5h" value="dart" />
              </node>
              <node concept="2OqwBi" id="1l3maiXzkQc" role="2GsD0m">
                <node concept="3cpWsa" id="1l3maiXzkQd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkPt" resolve="clusterOuterFace" />
                </node>
                <node concept="liA8E" id="1l3maiXzkQe" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:1rowsVZy0iM" resolve="getDarts" />
                </node>
              </node>
              <node concept="3clFbS" id="1l3maiXzkQf" role="2LFqv$">
                <node concept="3clFbF" id="1l3maiXzkQg" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkQh" role="3clFbG">
                    <node concept="3cpWsa" id="1l3maiXzkQi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkPB" resolve="ringFace" />
                    </node>
                    <node concept="liA8E" id="1l3maiXzkQj" role="2OqNvi">
                      <ref role="37wK5l" to="o2ld:2wXSLrVTbSK" resolve="addLast" />
                      <node concept="2GrUjf" id="1l3maiXzkQk" role="37wK5m">
                        <ref role="2Gs0qQ" node="1l3maiXzkQb" resolve="dart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzkQl" role="3cqZAp">
              <node concept="2OqwBi" id="1l3maiXzkQm" role="3clFbG">
                <node concept="2N2G$s" id="1l3maiXzkQn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkSV" resolve="mySubEmbeddedGraph" />
                </node>
                <node concept="liA8E" id="1l3maiXzkQo" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:3C0bgn8lCfg" resolve="removeFace" />
                  <node concept="3cpWsa" id="1l3maiXzkQp" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzkPt" resolve="clusterOuterFace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzkQq" role="3cqZAp">
              <node concept="2OqwBi" id="1l3maiXzkQr" role="3clFbG">
                <node concept="2N2G$s" id="1l3maiXzkQs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkSV" resolve="mySubEmbeddedGraph" />
                </node>
                <node concept="liA8E" id="1l3maiXzkQt" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:2wXSLrVTbVs" resolve="addFace" />
                  <node concept="3cpWsa" id="1l3maiXzkQu" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzkPB" resolve="ringFace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzkQv" role="3cqZAp">
              <node concept="2OqwBi" id="1l3maiXzkQw" role="3clFbG">
                <node concept="2N2G$s" id="1l3maiXzkQx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkSV" resolve="mySubEmbeddedGraph" />
                </node>
                <node concept="liA8E" id="1l3maiXzkQy" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:2wXSLrVTbVs" resolve="addFace" />
                  <node concept="3cpWsa" id="1l3maiXzkQz" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzkNF" resolve="outerFace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzkQ$" role="3cqZAp">
              <node concept="2OqwBi" id="1l3maiXzkQ_" role="3clFbG">
                <node concept="2N2G$s" id="1l3maiXzkQA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkSV" resolve="mySubEmbeddedGraph" />
                </node>
                <node concept="liA8E" id="1l3maiXzkQB" role="2OqNvi">
                  <ref role="37wK5l" to="o2ld:Yp10MqbZ8m" resolve="setOuterFace" />
                  <node concept="3cpWsa" id="1l3maiXzkQC" role="37wK5m">
                    <ref role="3cqZAo" node="1l3maiXzkNF" resolve="outerFace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1l3maiXzkQD" role="3cqZAp">
              <node concept="3clFbS" id="1l3maiXzkQE" role="3clFbx">
                <node concept="3clFbF" id="1l3maiXzkQF" role="3cqZAp">
                  <node concept="2YIFZM" id="1l3maiXzkQG" role="3clFbG">
                    <ref role="1Pybhc" to="o2ld:Yp10Mqc384" resolve="CheckEmbeddedGraph" />
                    <ref role="37wK5l" to="o2ld:3_C2AeNMRE_" resolve="checkEmbeddedGraph" />
                    <node concept="2N2G$s" id="1l3maiXzkQH" role="37wK5m">
                      <ref role="3cqZAo" node="1l3maiXzkSV" resolve="mySubEmbeddedGraph" />
                    </node>
                    <node concept="3clFbT" id="3_C2AeNNmqv" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="1l3maiXzkQI" role="3clFbw">
                <node concept="10M0yZ" id="1l3maiXzkQJ" role="3uHU7B">
                  <ref role="1PxDUh" node="1l3maiXzk$n" resolve="ClusterEmbeddingConstructorTemp" />
                  <ref role="3cqZAo" node="1l3maiXzkTZ" resolve="debugMode" />
                </node>
                <node concept="3cmrfG" id="1l3maiXzkQK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l3maiXzkQL" role="3cqZAp" />
            <node concept="3SKdUt" id="1l3maiXzkQM" role="3cqZAp">
              <node concept="3SKdUq" id="1l3maiXzkQN" role="3SKWNk">
                <property role="3SKdUp" value="Processing outer edges." />
              </node>
            </node>
            <node concept="3clFbF" id="1l3maiXzkQO" role="3cqZAp">
              <node concept="37vLTI" id="1l3maiXzkQP" role="3clFbG">
                <node concept="2ShNRf" id="1l3maiXzkQQ" role="37vLTx">
                  <node concept="1pGfFk" id="1l3maiXzkQR" role="2ShVmc">
                    <ref role="37wK5l" to="kthp:6keR1HBhH7L" resolve="GroupedGraphModificationSynchronizer" />
                    <node concept="2N2G$s" id="1l3maiXzkQS" role="37wK5m">
                      <ref role="3cqZAo" node="1l3maiXzkSS" resolve="mySubclustersGraph" />
                    </node>
                    <node concept="2N2G$s" id="1l3maiXzkQT" role="37wK5m">
                      <ref role="3cqZAo" node="1l3maiXzkSE" resolve="myGraph" />
                    </node>
                    <node concept="3cpWsa" id="1l3maiXzkQU" role="37wK5m">
                      <ref role="3cqZAo" node="1l3maiXzkJ9" resolve="invEdgeMap" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1l3maiXzkQV" role="37vLTJ">
                  <ref role="3cqZAo" node="1l3maiXzkKH" resolve="synchronizer" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1l3maiXzkQW" role="3cqZAp">
              <node concept="2GrKxI" id="1l3maiXzkQX" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="3clFbS" id="1l3maiXzkQY" role="2LFqv$">
                <node concept="3clFbJ" id="1l3maiXzkQZ" role="3cqZAp">
                  <node concept="3clFbS" id="1l3maiXzkR0" role="3clFbx">
                    <node concept="3N13vt" id="1l3maiXzkR1" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1l3maiXzkR2" role="3clFbw">
                    <node concept="2OqwBi" id="1l3maiXzkR3" role="3uHU7w">
                      <node concept="3cpWsa" id="1l3maiXzkR4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l3maiXzkLw" resolve="subOuterEdges" />
                      </node>
                      <node concept="1uHKPH" id="1l3maiXzkR5" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="1l3maiXzkR6" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1l3maiXzkQX" resolve="edge" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkR7" role="3cqZAp">
                  <node concept="2OqwBi" id="1l3maiXzkR8" role="3clFbG">
                    <node concept="2N2G$s" id="1l3maiXzkR9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l3maiXzkSS" resolve="mySubclustersGraph" />
                    </node>
                    <node concept="liA8E" id="1l3maiXzkRa" role="2OqNvi">
                      <ref role="37wK5l" to="kthp:1xTXKrEJ5LA" resolve="removeEdge" />
                      <node concept="2GrUjf" id="1l3maiXzkRb" role="37wK5m">
                        <ref role="2Gs0qQ" node="1l3maiXzkQX" resolve="edge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l3maiXzkRc" role="3cqZAp">
                  <node concept="2YIFZM" id="1l3maiXzkRd" role="3clFbG">
                    <ref role="1Pybhc" to="zcas:19GC6GdlX3j" resolve="ShortestPathEmbeddingFinder" />
                    <ref role="37wK5l" to="zcas:6bZ3qjMjV_L" resolve="restoreEdge" />
                    <node concept="2N2G$s" id="1l3maiXzkRe" role="37wK5m">
                      <ref role="3cqZAo" node="1l3maiXzkSV" resolve="mySubEmbeddedGraph" />
                    </node>
                    <node concept="2GrUjf" id="1l3maiXzkRf" role="37wK5m">
                      <ref role="2Gs0qQ" node="1l3maiXzkQX" resolve="edge" />
                    </node>
                    <node concept="3clFbT" id="3_C2AeNMMEh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="1l3maiXzkRg" role="2GsD0m">
                <ref role="3cqZAo" node="1l3maiXzkLw" resolve="subOuterEdges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l3maiXzkRh" role="3cqZAp">
          <node concept="37vLTI" id="1l3maiXzkRi" role="3clFbG">
            <node concept="3cpWsa" id="1l3maiXzkRj" role="37vLTx">
              <ref role="3cqZAo" node="1l3maiXzkIj" resolve="nodeMap" />
            </node>
            <node concept="2N2G$s" id="1l3maiXzkRk" role="37vLTJ">
              <ref role="3cqZAo" node="1l3maiXzkTd" resolve="myNodeMap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1l3maiXzkRl" role="3cqZAp">
          <node concept="3cpWsa" id="1l3maiXzkRm" role="3cqZAk">
            <ref role="3cqZAo" node="1l3maiXzkJ9" resolve="invEdgeMap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzkRn" role="jymVt">
      <property role="TrG5h" value="getRealNode" />
      <node concept="3Tm6S6" id="1l3maiXzkRo" role="1B3o_S" />
      <node concept="3uibUv" id="1l3maiXzkRp" role="3clF45">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="37vLTG" id="1l3maiXzkRq" role="3clF46">
        <property role="TrG5h" value="subNode" />
        <node concept="3uibUv" id="1l3maiXzkRr" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzkRs" role="3clF46">
        <property role="TrG5h" value="nodeMap" />
        <node concept="3rvAFt" id="1l3maiXzkRt" role="1tU5fm">
          <node concept="3uibUv" id="1l3maiXzkRu" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="1l3maiXzkRv" role="3rvSg0">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1l3maiXzkRw" role="3clF47">
        <node concept="3cpWs6" id="1l3maiXzkRx" role="3cqZAp">
          <node concept="2OqwBi" id="1l3maiXzkRy" role="3cqZAk">
            <node concept="2N2G$s" id="1l3maiXzkRz" role="2Oq$k0">
              <ref role="3cqZAo" node="1l3maiXzkSK" resolve="myClusterNodes" />
            </node>
            <node concept="1z4cxt" id="1l3maiXzkR$" role="2OqNvi">
              <node concept="1bVj0M" id="1l3maiXzkR_" role="23t8la">
                <node concept="3clFbS" id="1l3maiXzkRA" role="1bW5cS">
                  <node concept="3clFbF" id="1l3maiXzkRB" role="3cqZAp">
                    <node concept="3clFbC" id="1l3maiXzkRC" role="3clFbG">
                      <node concept="3cpWs2" id="1l3maiXzkRD" role="3uHU7w">
                        <ref role="3cqZAo" node="1l3maiXzkRq" resolve="subNode" />
                      </node>
                      <node concept="3EllGN" id="1l3maiXzkRE" role="3uHU7B">
                        <node concept="3cpWs2" id="1l3maiXzkRF" role="3ElVtu">
                          <ref role="3cqZAo" node="1l3maiXzkRH" resolve="it" />
                        </node>
                        <node concept="3cpWs2" id="1l3maiXzkRG" role="3ElQJh">
                          <ref role="3cqZAo" node="1l3maiXzkRs" resolve="nodeMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1l3maiXzkRH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzT7p" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzkRJ" role="jymVt">
      <property role="TrG5h" value="getClusterNode" />
      <node concept="3uibUv" id="1l3maiXzkRK" role="3clF45">
        <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
      </node>
      <node concept="3Tm6S6" id="1l3maiXzkRL" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzkRM" role="3clF47">
        <node concept="3cpWs8" id="1l3maiXzkRN" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzkRO" role="3cpWs9">
            <property role="TrG5h" value="isSource" />
            <node concept="10P_77" id="1l3maiXzkRP" role="1tU5fm" />
            <node concept="2OqwBi" id="1l3maiXzkRQ" role="33vP2m">
              <node concept="2N2G$s" id="1l3maiXzkRR" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzkSK" resolve="myClusterNodes" />
              </node>
              <node concept="3JPx81" id="1l3maiXzkRS" role="2OqNvi">
                <node concept="2OqwBi" id="1l3maiXzkRT" role="25WWJ7">
                  <node concept="3cpWs2" id="1l3maiXzkRU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkSx" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzkRV" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1l3maiXzkRW" role="3cqZAp">
          <node concept="3cpWsn" id="1l3maiXzkRX" role="3cpWs9">
            <property role="TrG5h" value="isTarget" />
            <node concept="10P_77" id="1l3maiXzkRY" role="1tU5fm" />
            <node concept="2OqwBi" id="1l3maiXzkRZ" role="33vP2m">
              <node concept="2N2G$s" id="1l3maiXzkS0" role="2Oq$k0">
                <ref role="3cqZAo" node="1l3maiXzkSK" resolve="myClusterNodes" />
              </node>
              <node concept="3JPx81" id="1l3maiXzkS1" role="2OqNvi">
                <node concept="2OqwBi" id="1l3maiXzkS2" role="25WWJ7">
                  <node concept="3cpWs2" id="1l3maiXzkS3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkSx" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzkS4" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1l3maiXzkS5" role="3cqZAp">
          <node concept="3clFbS" id="1l3maiXzkS6" role="3clFbx">
            <node concept="YS8fn" id="1l3maiXzkS7" role="3cqZAp">
              <node concept="2ShNRf" id="1l3maiXzkS8" role="YScLw">
                <node concept="1pGfFk" id="1l3maiXzkS9" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1l3maiXzkSa" role="37wK5m">
                    <node concept="2N2G$s" id="1l3maiXzkSb" role="3uHU7w">
                      <ref role="3cqZAo" node="1l3maiXzkSH" resolve="myCluster" />
                    </node>
                    <node concept="3cpWs3" id="1l3maiXzkSc" role="3uHU7B">
                      <node concept="3cpWs3" id="1l3maiXzkSd" role="3uHU7B">
                        <node concept="Xl_RD" id="1l3maiXzkSe" role="3uHU7B" />
                        <node concept="3cpWs2" id="1l3maiXzkSf" role="3uHU7w">
                          <ref role="3cqZAo" node="1l3maiXzkSx" resolve="edge" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1l3maiXzkSg" role="3uHU7w">
                        <property role="Xl_RC" value=" is not outer for cluster " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1l3maiXzkSh" role="3clFbw">
            <node concept="3cpWsa" id="1l3maiXzkSi" role="3uHU7B">
              <ref role="3cqZAo" node="1l3maiXzkRO" resolve="isSource" />
            </node>
            <node concept="3cpWsa" id="1l3maiXzkSj" role="3uHU7w">
              <ref role="3cqZAo" node="1l3maiXzkRX" resolve="isTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1l3maiXzkSk" role="3cqZAp">
          <node concept="3clFbS" id="1l3maiXzkSl" role="3clFbx">
            <node concept="3cpWs6" id="1l3maiXzkSm" role="3cqZAp">
              <node concept="2OqwBi" id="1l3maiXzkSn" role="3cqZAk">
                <node concept="3cpWs2" id="1l3maiXzkSo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l3maiXzkSx" resolve="edge" />
                </node>
                <node concept="liA8E" id="1l3maiXzkSp" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsa" id="1l3maiXzkSq" role="3clFbw">
            <ref role="3cqZAo" node="1l3maiXzkRO" resolve="isSource" />
          </node>
          <node concept="9aQIb" id="1l3maiXzkSr" role="9aQIa">
            <node concept="3clFbS" id="1l3maiXzkSs" role="9aQI4">
              <node concept="3cpWs6" id="1l3maiXzkSt" role="3cqZAp">
                <node concept="2OqwBi" id="1l3maiXzkSu" role="3cqZAk">
                  <node concept="3cpWs2" id="1l3maiXzkSv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l3maiXzkSx" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="1l3maiXzkSw" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l3maiXzkSx" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="1l3maiXzkSy" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l3maiXzkSz" role="jymVt">
      <property role="TrG5h" value="getClusterBorder" />
      <node concept="_YKpA" id="1l3maiXzkS$" role="3clF45">
        <node concept="3uibUv" id="1l3maiXzkS_" role="_ZDj9">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1l3maiXzkSA" role="1B3o_S" />
      <node concept="3clFbS" id="1l3maiXzkSB" role="3clF47">
        <node concept="3clFbF" id="1l3maiXzkSC" role="3cqZAp">
          <node concept="2N2G$s" id="1l3maiXzkSD" role="3clFbG">
            <ref role="3cqZAo" node="1l3maiXzkT6" resolve="mySubClusterBorder" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


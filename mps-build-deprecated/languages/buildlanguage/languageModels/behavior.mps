<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tptq" ref="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="hEwIa5_">
    <property role="3GE5qa" value="Declarations" />
    <ref role="13h7C2" to="tpsk:hqDSBuo" resolve="TargetDeclaration" />
    <node concept="13i0hz" id="hEwIa5A" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getDependanceString" />
      <node concept="17QB3L" id="hP3ozdX" role="3clF45" />
      <node concept="3clFbS" id="hEwIa5C" role="3clF47">
        <node concept="3clFbJ" id="hEwIa5D" role="3cqZAp">
          <node concept="3clFbS" id="hEwIa5E" role="3clFbx">
            <node concept="3cpWs6" id="hEwIa5F" role="3cqZAp">
              <node concept="Xl_RD" id="hEwIa5G" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIa5H" role="3clFbw">
            <node concept="2OqwBi" id="hEwIa5I" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIa5J" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hEwIa5K" role="2OqNvi">
                <ref role="3TtcxE" to="tpsk:hqE2P4M" />
              </node>
            </node>
            <node concept="1v1jN8" id="hEwIa5L" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="hEwIa5M" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIa5N" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="3uibUv" id="hEwIa5O" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="hIfNznQ" role="33vP2m">
              <node concept="1pGfFk" id="hIfNznS" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="hEwIa5Q" role="3cqZAp">
          <node concept="3clFbS" id="hEwIa5R" role="2LFqv$">
            <node concept="3clFbF" id="hEwIa5S" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIa5T" role="3clFbG">
                <node concept="3cpWsa" id="hEwIa5U" role="2Oq$k0">
                  <ref role="3cqZAo" node="hEwIa5N" resolve="buffer" />
                </node>
                <node concept="liA8E" id="hEwIa5V" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="2OqwBi" id="hEwIa5W" role="37wK5m">
                    <node concept="2OqwBi" id="hEwIa5X" role="2Oq$k0">
                      <node concept="2OqwBi" id="hEwIa5Y" role="2Oq$k0">
                        <node concept="2OqwBi" id="hEwIa5Z" role="2Oq$k0">
                          <node concept="13iPFW" id="hEwIa60" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="hI0tKyu" role="2OqNvi">
                            <ref role="3TtcxE" to="tpsk:hqE2P4M" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="hEwIa62" role="2OqNvi">
                          <node concept="3cpWsa" id="hEwIa63" role="25WWJ7">
                            <ref role="3cqZAo" node="hEwIa6m" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hEwIa64" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpsk:hqDZFZD" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hEwIa65" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hEwIa66" role="3cqZAp">
              <node concept="3clFbS" id="hEwIa67" role="3clFbx">
                <node concept="3clFbF" id="hEwIa68" role="3cqZAp">
                  <node concept="2OqwBi" id="hEwIa69" role="3clFbG">
                    <node concept="3cpWsa" id="hEwIa6a" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwIa5N" resolve="buffer" />
                    </node>
                    <node concept="liA8E" id="hEwIa6b" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="hEwIa6c" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="hEwIa6d" role="3clFbw">
                <node concept="3cpWsa" id="hEwIa6e" role="3uHU7B">
                  <ref role="3cqZAo" node="hEwIa6m" resolve="i" />
                </node>
                <node concept="3cpWsd" id="hEwIa6f" role="3uHU7w">
                  <node concept="3cmrfG" id="hEwIa6g" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="hEwIa6h" role="3uHU7B">
                    <node concept="2OqwBi" id="hEwIa6i" role="2Oq$k0">
                      <node concept="13iPFW" id="hEwIa6j" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="hEwIa6k" role="2OqNvi">
                        <ref role="3TtcxE" to="tpsk:hqE2P4M" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="76ecX2s8Zxe" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hEwIa6m" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="hEwIa6n" role="1tU5fm" />
            <node concept="3cmrfG" id="hEwIa6o" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="hEwIa6p" role="1Dwp0S">
            <node concept="2OqwBi" id="hEwIa6q" role="3uHU7w">
              <node concept="2OqwBi" id="hEwIa6r" role="2Oq$k0">
                <node concept="13iPFW" id="hEwIa6s" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hEwIa6t" role="2OqNvi">
                  <ref role="3TtcxE" to="tpsk:hqE2P4M" />
                </node>
              </node>
              <node concept="34oBXx" id="76ecX2s8ZxB" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="hEwIa6v" role="3uHU7B">
              <ref role="3cqZAo" node="hEwIa6m" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="i17fR3O" role="1Dwrff">
            <node concept="3cpWsa" id="i17fR3P" role="2$L3a6">
              <ref role="3cqZAo" node="hEwIa6m" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIa6_" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIa6A" role="3cqZAk">
            <node concept="3cpWsa" id="hEwIa6B" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIa5N" resolve="buffer" />
            </node>
            <node concept="liA8E" id="hEwIa6C" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0oh" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIa6D" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getProperties" />
      <ref role="13i0hy" node="hEwIHbI" resolve="getProperties" />
      <node concept="3clFbS" id="hEwIa6E" role="3clF47">
        <node concept="3cpWs6" id="hEwIa6F" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIa6G" role="3cqZAk">
            <node concept="13iPFW" id="hEwIa6H" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hEwIa6I" role="2OqNvi">
              <ref role="3TtcxE" to="tpsk:htYWbzE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="hEwIa6J" role="3clF45">
        <ref role="2I9WkF" to="tpsk:1hhaX1dqvyL" resolve="AbstractPropertyDeclaration" />
      </node>
      <node concept="3Tm1VV" id="hJrm0rK" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwIa6K" role="13h7CW">
      <node concept="3clFbS" id="hEwIa6L" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwId_o">
    <property role="3GE5qa" value="Expressions" />
    <ref role="13h7C2" to="tpsk:hqEupOU" resolve="StringLiteral" />
    <node concept="13i0hz" id="hEwId_p" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" node="hEwJ4OT" resolve="toString" />
      <node concept="3clFbS" id="hEwId_q" role="3clF47">
        <node concept="3cpWs6" id="hEwId_r" role="3cqZAp">
          <node concept="2OqwBi" id="hEwId_s" role="3cqZAk">
            <node concept="13iPFW" id="hEwId_t" role="2Oq$k0" />
            <node concept="3TrcHB" id="hEwId_u" role="2OqNvi">
              <ref role="3TsBF5" to="tpsk:hqEuuzr" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3o$cO" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0r4" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwId_w" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getActualValue" />
      <ref role="13i0hy" node="hEwJ4OW" resolve="getActualValue" />
      <node concept="3clFbS" id="hEwId_x" role="3clF47">
        <node concept="3cpWs6" id="hEwId_y" role="3cqZAp">
          <node concept="BsUDl" id="3xwsMyQkE$p" role="3cqZAk">
            <ref role="37wK5l" node="hEwJ4OT" resolve="toString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3oyP0" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0Fx" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwId_B" role="13h7CW">
      <node concept="3clFbS" id="hEwId_C" role="2VODD2">
        <node concept="3clFbF" id="hEwId_D" role="3cqZAp">
          <node concept="2OqwBi" id="hEwId_E" role="3clFbG">
            <node concept="2OqwBi" id="hEwId_F" role="2Oq$k0">
              <node concept="13iPFW" id="hEwId_G" role="2Oq$k0" />
              <node concept="3TrcHB" id="hEwId_H" role="2OqNvi">
                <ref role="3TsBF5" to="tpsk:hqEuuzr" resolve="value" />
              </node>
            </node>
            <node concept="tyxLq" id="hEwId_I" role="2OqNvi">
              <node concept="Xl_RD" id="hEwId_J" role="tz02z">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hEwIl4o">
    <property role="3GE5qa" value="Extend" />
    <ref role="13h7C2" to="tpsk:huBMYwh" resolve="ISource" />
    <node concept="13hLZK" id="hEwIl4p" role="13h7CW">
      <node concept="3clFbS" id="hEwIl4q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="hEwIl4r" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPaths" />
      <property role="13i0it" value="true" />
      <node concept="_YKpA" id="hEwIl4s" role="3clF45">
        <node concept="17QB3L" id="hEwIl4t" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="hEwIl4u" role="3clF47" />
      <node concept="3Tm1VV" id="hJrm0oe" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIvi7">
    <property role="3GE5qa" value="Expressions" />
    <ref role="13h7C2" to="tpsk:hu45hSG" resolve="CallReference" />
    <node concept="13hLZK" id="hEwIvi8" role="13h7CW">
      <node concept="3clFbS" id="hEwIvi9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="hEwIvia" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getValue" />
      <ref role="13i0hy" node="hEwJ4OW" resolve="getActualValue" />
      <node concept="3clFbS" id="hEwIvib" role="3clF47">
        <node concept="3cpWs6" id="hEwIvic" role="3cqZAp">
          <node concept="BsUDl" id="3xwsMyQkEzc" role="3cqZAk">
            <ref role="37wK5l" node="hEwJ4OT" resolve="toString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3ozu_" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0v7" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIvih" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" node="hEwJ4OT" resolve="toString" />
      <node concept="3clFbS" id="hEwIvii" role="3clF47">
        <node concept="3clFbJ" id="hEwIvij" role="3cqZAp">
          <node concept="3clFbS" id="hEwIvik" role="3clFbx">
            <node concept="3cpWs6" id="hEwIvil" role="3cqZAp">
              <node concept="Xl_RD" id="hEwIvim" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIvin" role="3clFbw">
            <node concept="2OqwBi" id="hEwIvio" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIvip" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIviq" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hu45uAG" />
              </node>
            </node>
            <node concept="3w_OXm" id="hEwIvir" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIvis" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIvit" role="3cqZAk">
            <node concept="2OqwBi" id="hEwIviu" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIviv" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIviw" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hu45uAG" />
              </node>
            </node>
            <node concept="3TrcHB" id="hEwIvix" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3o__$" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0s_" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1653mnvAgnW" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getCallName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1653mnvAgnX" role="1B3o_S" />
      <node concept="17QB3L" id="1653mnvAgnT" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAgnY" role="3clF47">
        <node concept="3cpWs6" id="1653mnvAgnV" role="3cqZAp">
          <node concept="10Nm6u" id="1653mnvAgnU" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hEwIzfV">
    <property role="3GE5qa" value="Expressions" />
    <ref role="13h7C2" to="tpsk:hqELl9t" resolve="BooleanLiteral" />
    <node concept="13i0hz" id="hEwIzfW" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" node="hEwJ4OT" resolve="toString" />
      <node concept="3clFbS" id="hEwIzfX" role="3clF47">
        <node concept="3cpWs6" id="hIe90Ya" role="3cqZAp">
          <node concept="3cpWs3" id="hIe9a3c" role="3cqZAk">
            <node concept="2OqwBi" id="hIe94nP" role="3uHU7B">
              <node concept="13iPFW" id="hIe91pD" role="2Oq$k0" />
              <node concept="3TrcHB" id="hIe94Lv" role="2OqNvi">
                <ref role="3TsBF5" to="tpsk:hqELBfc" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="hIe9apQ" role="3uHU7w">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3o$tG" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0_B" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIzga" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getActualValue" />
      <ref role="13i0hy" node="hEwJ4OW" resolve="getActualValue" />
      <node concept="3clFbS" id="hEwIzgb" role="3clF47">
        <node concept="3cpWs6" id="hEwIzgc" role="3cqZAp">
          <node concept="BsUDl" id="3xwsMyQkEz6" role="3cqZAk">
            <ref role="37wK5l" node="hEwJ4OT" resolve="toString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3o_Zv" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0uk" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwIzgh" role="13h7CW">
      <node concept="3clFbS" id="hEwIzgi" role="2VODD2">
        <node concept="3clFbF" id="hEwIzgj" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIzgk" role="3clFbG">
            <node concept="2OqwBi" id="hEwIzgl" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIzgm" role="2Oq$k0" />
              <node concept="3TrcHB" id="hEwIzgn" role="2OqNvi">
                <ref role="3TsBF5" to="tpsk:hqELBfc" resolve="value" />
              </node>
            </node>
            <node concept="tyxLq" id="hEwIzgo" role="2OqNvi">
              <node concept="3clFbT" id="hEwIzgp" role="tz02z">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hEwIzs_">
    <property role="3GE5qa" value="Expressions" />
    <ref role="13h7C2" to="tpsk:hvb06Xz" resolve="TargetReferencePropertyValueExpression" />
    <node concept="13i0hz" id="hEwIzsA" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" node="hEwJ4OT" resolve="toString" />
      <node concept="3clFbS" id="hEwIzsB" role="3clF47">
        <node concept="3clFbJ" id="hEwIzsC" role="3cqZAp">
          <node concept="3clFbS" id="hEwIzsD" role="3clFbx">
            <node concept="3cpWs6" id="hEwIzsE" role="3cqZAp">
              <node concept="Xl_RD" id="hEwIzsF" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIzsG" role="3clFbw">
            <node concept="2OqwBi" id="hEwIzsH" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIzsI" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIzsJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hvb0kZZ" />
              </node>
            </node>
            <node concept="3w_OXm" id="hEwIzsK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="hTN7_eV" role="3cqZAp">
          <node concept="3cpWsn" id="hTN7_eW" role="3cpWs9">
            <property role="TrG5h" value="declarationProject" />
            <node concept="3Tqbb2" id="hTN7_eX" role="1tU5fm">
              <ref role="ehGHo" to="tpsk:hqDSvtH" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="hTN7_eY" role="33vP2m">
              <node concept="2OqwBi" id="hTN7_eZ" role="2Oq$k0">
                <node concept="13iPFW" id="hTN7_f0" role="2Oq$k0" />
                <node concept="3TrEf2" id="hTN7_f1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpsk:hvb0kZZ" />
                </node>
              </node>
              <node concept="2Xjw5R" id="hTN7_f2" role="2OqNvi">
                <node concept="1xMEDy" id="hTN7_f3" role="1xVPHs">
                  <node concept="chp4Y" id="hTN7_f4" role="ri$Ld">
                    <ref role="cht4Q" to="tpsk:hqDSvtH" resolve="Project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1PkVQ_nl4qS" role="3cqZAp">
          <node concept="3SKWN0" id="1PkVQ_nl4qT" role="3SKWNk">
            <node concept="3clFbJ" id="hTN7Bvk" role="3SKWNf">
              <node concept="3clFbS" id="hTN7Bvl" role="3clFbx">
                <node concept="3cpWs6" id="hTN7HqW" role="3cqZAp">
                  <node concept="2OqwBi" id="hTN7IZr" role="3cqZAk">
                    <node concept="2OqwBi" id="hTN7I0Z" role="2Oq$k0">
                      <node concept="13iPFW" id="hTN7HUz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hTN7Inx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpsk:hvb0kZZ" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hTN7K7w" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hTN7CEF" role="3clFbw">
                <node concept="2OqwBi" id="hTN7DsX" role="3uHU7w">
                  <node concept="13iPFW" id="hTN7D1h" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="hTN7EmF" role="2OqNvi">
                    <node concept="1xMEDy" id="hTN7EmG" role="1xVPHs">
                      <node concept="chp4Y" id="hTN7F_T" role="ri$Ld">
                        <ref role="cht4Q" to="tpsk:hqDSvtH" resolve="Project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="hTN7BWw" role="3uHU7B">
                  <ref role="3cqZAo" node="hTN7_eW" resolve="declarationProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIzsL" role="3cqZAp">
          <node concept="3cpWs3" id="hTJdJWL" role="3cqZAk">
            <node concept="2OqwBi" id="hTJdDub" role="3uHU7w">
              <node concept="13iPFW" id="hTJdHmS" role="2Oq$k0" />
              <node concept="3TrEf2" id="hTJdDud" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hvb0kZZ" />
              </node>
            </node>
            <node concept="3cpWs3" id="hTJdLBO" role="3uHU7B">
              <node concept="Xl_RD" id="hTJdLEc" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWsa" id="hTN7_f8" role="3uHU7B">
                <ref role="3cqZAo" node="hTN7_eW" resolve="declarationProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3o_aq" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0yV" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIzsS" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getActualValue" />
      <ref role="13i0hy" node="hEwJ4OW" resolve="getActualValue" />
      <node concept="3clFbS" id="hEwIzsT" role="3clF47">
        <node concept="3cpWs6" id="hEwIzsU" role="3cqZAp">
          <node concept="BsUDl" id="3xwsMyQkE$7" role="3cqZAk">
            <ref role="37wK5l" node="hEwJ4OT" resolve="toString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3o_QV" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0op" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hTIZ$H_" role="13h7CS">
      <property role="TrG5h" value="getProjectFileName" />
      <ref role="13i0hy" node="hTIZqW7" resolve="getProjectFileName" />
      <node concept="3clFbS" id="hTIZ$HB" role="3clF47">
        <node concept="3cpWs6" id="hTIZEfK" role="3cqZAp">
          <node concept="3cpWs3" id="hTJ2cgC" role="3cqZAk">
            <node concept="Xl_RD" id="hTJ2cht" role="3uHU7w">
              <property role="Xl_RC" value=".xml" />
            </node>
            <node concept="2OqwBi" id="hTIZR$a" role="3uHU7B">
              <node concept="2OqwBi" id="hTIZNKw" role="2Oq$k0">
                <node concept="2OqwBi" id="hTIZEWr" role="2Oq$k0">
                  <node concept="13iPFW" id="hTIZEPL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hTIZNyY" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpsk:hvb0kZZ" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="hTIZPja" role="2OqNvi">
                  <node concept="1xMEDy" id="hTIZPjb" role="1xVPHs">
                    <node concept="chp4Y" id="hTIZQxK" role="ri$Ld">
                      <ref role="cht4Q" to="tpsk:hqDSvtH" resolve="Project" />
                    </node>
                  </node>
                  <node concept="1xLf8o" id="hTIZQYT" role="1xVPHs" />
                </node>
              </node>
              <node concept="3TrcHB" id="hTIZSxT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hTIZ_e5" role="1B3o_S" />
      <node concept="17QB3L" id="hTIZD3H" role="3clF45" />
    </node>
    <node concept="13hLZK" id="hEwIzsZ" role="13h7CW">
      <node concept="3clFbS" id="hEwIzt0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIBkB">
    <ref role="13h7C2" to="tpsk:hqDSvtH" resolve="Project" />
    <node concept="13i0hz" id="hEwIBkC" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getProperties" />
      <ref role="13i0hy" node="hEwIHbI" resolve="getProperties" />
      <node concept="3clFbS" id="hEwIBkD" role="3clF47">
        <node concept="3cpWs8" id="hEwIBkE" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIBkF" role="3cpWs9">
            <property role="TrG5h" value="decls" />
            <node concept="2I9FWS" id="hEwIBkG" role="1tU5fm">
              <ref role="2I9WkF" to="tpsk:1hhaX1dqvyL" resolve="AbstractPropertyDeclaration" />
            </node>
            <node concept="2ShNRf" id="hEwIBkH" role="33vP2m">
              <node concept="2T8Vx0" id="hEwIBkI" role="2ShVmc">
                <node concept="2I9FWS" id="hEwIBkJ" role="2T96Bj">
                  <ref role="2I9WkF" to="tpsk:1hhaX1dqvyL" resolve="AbstractPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIBkK" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIBkL" role="3clFbG">
            <node concept="3cpWsa" id="hEwIBkM" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIBkF" resolve="decls" />
            </node>
            <node concept="X8dFx" id="hEwIBkN" role="2OqNvi">
              <node concept="2OqwBi" id="hEwIBkO" role="25WWJ7">
                <node concept="13iPFW" id="hEwIBkP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hEwIBkQ" role="2OqNvi">
                  <ref role="3TtcxE" to="tpsk:htYWwV9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hEwIBkR" role="3cqZAp">
          <node concept="2GrKxI" id="hEwIBkS" role="2Gsz3X">
            <property role="TrG5h" value="pimport" />
          </node>
          <node concept="2OqwBi" id="hEwIBkT" role="2GsD0m">
            <node concept="13iPFW" id="hEwIBkU" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hEwIBkV" role="2OqNvi">
              <ref role="3TtcxE" to="tpsk:htYUJty" />
            </node>
          </node>
          <node concept="3clFbS" id="hEwIBkW" role="2LFqv$">
            <node concept="3clFbF" id="hEwIBkX" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIBkY" role="3clFbG">
                <node concept="3cpWsa" id="hEwIBkZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hEwIBkF" resolve="decls" />
                </node>
                <node concept="X8dFx" id="hEwIBl0" role="2OqNvi">
                  <node concept="2OqwBi" id="hEwIBl2" role="25WWJ7">
                    <node concept="2GrUjf" id="hEwIBl3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="hEwIBkS" resolve="pimport" />
                    </node>
                    <node concept="2qgKlT" id="i3dx8ns" role="2OqNvi">
                      <ref role="37wK5l" node="i3dtXhU" resolve="getPropertyDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIBl6" role="3cqZAp">
          <node concept="3cpWsa" id="hEwIBl7" role="3cqZAk">
            <ref role="3cqZAo" node="hEwIBkF" resolve="decls" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="hEwIBl8" role="3clF45">
        <ref role="2I9WkF" to="tpsk:1hhaX1dqvyL" resolve="AbstractPropertyDeclaration" />
      </node>
      <node concept="3Tm1VV" id="hJrm0tv" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIBl9" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="isProjectImported" />
      <node concept="10P_77" id="hEwIBla" role="3clF45" />
      <node concept="3clFbS" id="hEwIBlb" role="3clF47">
        <node concept="2Gpval" id="hEwIBlc" role="3cqZAp">
          <node concept="2GrKxI" id="hEwIBld" role="2Gsz3X">
            <property role="TrG5h" value="importProject" />
          </node>
          <node concept="2OqwBi" id="hEwIBle" role="2GsD0m">
            <node concept="13iPFW" id="hEwIBlf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hEwIBlg" role="2OqNvi">
              <ref role="3TtcxE" to="tpsk:hvb4BQl" />
            </node>
          </node>
          <node concept="3clFbS" id="hEwIBlh" role="2LFqv$">
            <node concept="3clFbJ" id="hEwIBli" role="3cqZAp">
              <node concept="3clFbC" id="hEwIBlj" role="3clFbw">
                <node concept="3cpWs2" id="hEwIBlk" role="3uHU7w">
                  <ref role="3cqZAo" node="hEwIBlt" resolve="project" />
                </node>
                <node concept="2OqwBi" id="hEwIBll" role="3uHU7B">
                  <node concept="1PxgMI" id="21T8wq1Meu_" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpsk:hvb3Ldg" resolve="ImportProject" />
                    <node concept="2GrUjf" id="hEwIBlm" role="1PxMeX">
                      <ref role="2Gs0qQ" node="hEwIBld" resolve="importProject" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hEwIBln" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpsk:hvb3OfD" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hEwIBlo" role="3clFbx">
                <node concept="3cpWs6" id="hEwIBlp" role="3cqZAp">
                  <node concept="3clFbT" id="hEwIBlq" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIBlr" role="3cqZAp">
          <node concept="3clFbT" id="hEwIBls" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hEwIBlt" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="hEwIBlu" role="1tU5fm">
          <ref role="ehGHo" to="tpsk:hqDSvtH" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0xN" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIBlv" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getVisibleTargets" />
      <node concept="2I9FWS" id="hEwIBlw" role="3clF45">
        <ref role="2I9WkF" to="tpsk:hqDSBuo" resolve="TargetDeclaration" />
      </node>
      <node concept="3clFbS" id="hEwIBlx" role="3clF47">
        <node concept="3cpWs8" id="hEwIBly" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIBlz" role="3cpWs9">
            <property role="TrG5h" value="visible" />
            <node concept="2I9FWS" id="hEwIBl$" role="1tU5fm">
              <ref role="2I9WkF" to="tpsk:hqDSBuo" resolve="TargetDeclaration" />
            </node>
            <node concept="2ShNRf" id="hEwIBl_" role="33vP2m">
              <node concept="2T8Vx0" id="hEwIBlA" role="2ShVmc">
                <node concept="2I9FWS" id="hEwIBlB" role="2T96Bj">
                  <ref role="2I9WkF" to="tpsk:hqDSBuo" resolve="TargetDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hEwIBlC" role="3cqZAp">
          <node concept="2GrKxI" id="hEwIBlD" role="2Gsz3X">
            <property role="TrG5h" value="importProject" />
          </node>
          <node concept="2OqwBi" id="hEwIBlE" role="2GsD0m">
            <node concept="13iPFW" id="hEwIBlF" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hEwIBlG" role="2OqNvi">
              <ref role="3TtcxE" to="tpsk:hvb4BQl" />
            </node>
          </node>
          <node concept="3clFbS" id="hEwIBlH" role="2LFqv$">
            <node concept="2Gpval" id="hEwIBlI" role="3cqZAp">
              <node concept="2GrKxI" id="hEwIBlJ" role="2Gsz3X">
                <property role="TrG5h" value="target" />
              </node>
              <node concept="2OqwBi" id="hEwIBlK" role="2GsD0m">
                <node concept="2OqwBi" id="hEwIBlL" role="2Oq$k0">
                  <node concept="1PxgMI" id="21T8wq1MeuB" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpsk:hvb3Ldg" resolve="ImportProject" />
                    <node concept="2GrUjf" id="hEwIBlM" role="1PxMeX">
                      <ref role="2Gs0qQ" node="hEwIBlD" resolve="importProject" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hEwIBlN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpsk:hvb3OfD" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="hEwIBlO" role="2OqNvi">
                  <ref role="3TtcxE" to="tpsk:hqDSy$U" />
                </node>
              </node>
              <node concept="3clFbS" id="hEwIBlP" role="2LFqv$">
                <node concept="3clFbF" id="hEwIBlQ" role="3cqZAp">
                  <node concept="2OqwBi" id="hEwIBlR" role="3clFbG">
                    <node concept="3cpWsa" id="hEwIBlS" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwIBlz" resolve="visible" />
                    </node>
                    <node concept="TSZUe" id="hEwIBlT" role="2OqNvi">
                      <node concept="2GrUjf" id="hEwIBlU" role="25WWJ7">
                        <ref role="2Gs0qQ" node="hEwIBlJ" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIBlV" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIBlW" role="3clFbG">
            <node concept="3cpWsa" id="hEwIBlX" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIBlz" resolve="visible" />
            </node>
            <node concept="X8dFx" id="hEwIBlY" role="2OqNvi">
              <node concept="2OqwBi" id="hEwIBlZ" role="25WWJ7">
                <node concept="13iPFW" id="hEwIBm0" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hEwIBm1" role="2OqNvi">
                  <ref role="3TtcxE" to="tpsk:hqDSy$U" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIBm2" role="3cqZAp">
          <node concept="3cpWsa" id="hEwIBm3" role="3cqZAk">
            <ref role="3cqZAo" node="hEwIBlz" resolve="visible" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0yy" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIBm4" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getDocumentName" />
      <node concept="17QB3L" id="hEwIBm5" role="3clF45" />
      <node concept="3clFbS" id="hEwIBm6" role="3clF47">
        <node concept="3cpWs6" id="hEwIBm7" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIBm8" role="3cqZAk">
            <node concept="13iPFW" id="hEwIBm9" role="2Oq$k0" />
            <node concept="3TrcHB" id="hEwIBma" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0Ai" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIBmb" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getFileName" />
      <node concept="17QB3L" id="hEwIBmc" role="3clF45" />
      <node concept="3clFbS" id="hEwIBmd" role="3clF47">
        <node concept="3cpWs6" id="hEwIBme" role="3cqZAp">
          <node concept="3cpWs3" id="hEwIBmf" role="3cqZAk">
            <node concept="Xl_RD" id="hEwIBmg" role="3uHU7w">
              <property role="Xl_RC" value=".xml" />
            </node>
            <node concept="BsUDl" id="3xwsMyQkE_r" role="3uHU7B">
              <ref role="37wK5l" node="hEwIBm4" resolve="getDocumentName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0tY" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIBmk" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getAllTargets" />
      <node concept="2I9FWS" id="hEwIBml" role="3clF45">
        <ref role="2I9WkF" to="tpsk:hqDSBuo" resolve="TargetDeclaration" />
      </node>
      <node concept="3clFbS" id="hEwIBmm" role="3clF47">
        <node concept="3cpWs8" id="hEwIBmn" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIBmo" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="hEwIBmp" role="1tU5fm">
              <ref role="2I9WkF" to="tpsk:hqDSBuo" resolve="TargetDeclaration" />
            </node>
            <node concept="2ShNRf" id="hEwIBmq" role="33vP2m">
              <node concept="2T8Vx0" id="hEwIBmr" role="2ShVmc">
                <node concept="2I9FWS" id="hEwIBms" role="2T96Bj">
                  <ref role="2I9WkF" to="tpsk:hqDSBuo" resolve="TargetDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIBmt" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIBmu" role="3clFbG">
            <node concept="3cpWsa" id="hEwIBmv" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIBmo" resolve="res" />
            </node>
            <node concept="X8dFx" id="hEwIBmw" role="2OqNvi">
              <node concept="2OqwBi" id="hEwIBmx" role="25WWJ7">
                <node concept="13iPFW" id="hEwIBmy" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hEwIBmz" role="2OqNvi">
                  <ref role="3TtcxE" to="tpsk:hqDSy$U" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIBm$" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIBm_" role="3clFbG">
            <node concept="2OqwBi" id="hEwIBmA" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIBmB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hEwIBmC" role="2OqNvi">
                <ref role="3TtcxE" to="tpsk:hvb4BQl" />
              </node>
            </node>
            <node concept="2es0OD" id="hRzafcH" role="2OqNvi">
              <node concept="1bVj0M" id="hRzafcI" role="23t8la">
                <node concept="Rh6nW" id="hRzafcJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzT5E" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="hRzafcL" role="1bW5cS">
                  <node concept="3clFbF" id="hRzafcM" role="3cqZAp">
                    <node concept="2OqwBi" id="hRzafcN" role="3clFbG">
                      <node concept="3cpWsa" id="hRzafcO" role="2Oq$k0">
                        <ref role="3cqZAo" node="hEwIBmo" resolve="res" />
                      </node>
                      <node concept="X8dFx" id="hRzafcP" role="2OqNvi">
                        <node concept="2OqwBi" id="hRzafcQ" role="25WWJ7">
                          <node concept="2OqwBi" id="hRzafcR" role="2Oq$k0">
                            <node concept="1PxgMI" id="21T8wq1MeuF" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpsk:hvb3Ldg" resolve="ImportProject" />
                              <node concept="3cpWs2" id="hRzalIV" role="1PxMeX">
                                <ref role="3cqZAo" node="hRzafcJ" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="hRzafcT" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpsk:hvb3OfD" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="hRzafcU" role="2OqNvi">
                            <ref role="37wK5l" node="hEwIBmk" resolve="getAllTargets" />
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
        <node concept="3cpWs6" id="hEwIBmQ" role="3cqZAp">
          <node concept="3cpWsa" id="hEwIBmR" role="3cqZAk">
            <ref role="3cqZAo" node="hEwIBmo" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0q6" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwIBni" role="13h7CW">
      <node concept="3clFbS" id="hEwIBnj" role="2VODD2">
        <node concept="3cpWs8" id="hS2k3mr" role="3cqZAp">
          <node concept="3cpWsn" id="hS2k3ms" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="hS2k3mt" role="1tU5fm">
              <ref role="ehGHo" to="tpsk:hqDSBuo" resolve="TargetDeclaration" />
            </node>
            <node concept="2ShNRf" id="hS2k3mu" role="33vP2m">
              <node concept="3zrR0B" id="hS2k3mv" role="2ShVmc">
                <node concept="3Tqbb2" id="hS2k3mw" role="3zrR0E">
                  <ref role="ehGHo" to="tpsk:hqDSBuo" resolve="TargetDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS2k65V" role="3cqZAp">
          <node concept="2OqwBi" id="hS2k6NS" role="3clFbG">
            <node concept="2OqwBi" id="hS2k6ao" role="2Oq$k0">
              <node concept="13iPFW" id="hS2k65W" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hS2k6ua" role="2OqNvi">
                <ref role="3TtcxE" to="tpsk:hqDSy$U" />
              </node>
            </node>
            <node concept="TSZUe" id="76ecX2s8XCt" role="2OqNvi">
              <node concept="3cpWsa" id="hS2k8In" role="25WWJ7">
                <ref role="3cqZAo" node="hS2k3ms" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS2jlz8" role="3cqZAp">
          <node concept="2OqwBi" id="hS2jnpr" role="3clFbG">
            <node concept="2OqwBi" id="hS2jmlu" role="2Oq$k0">
              <node concept="2OqwBi" id="hS2jlz9" role="2Oq$k0">
                <node concept="2OqwBi" id="hS2jlza" role="2Oq$k0">
                  <node concept="13iPFW" id="hS2jlzb" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hS2jlzc" role="2OqNvi">
                    <ref role="3TtcxE" to="tpsk:hqDSy$U" />
                  </node>
                </node>
                <node concept="1uHKPH" id="hS2jlzd" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="hS2jmOE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="hS2jnua" role="2OqNvi">
              <node concept="Xl_RD" id="hS2jomQ" role="tz02z">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hS2ie9P" role="3cqZAp">
          <node concept="3cpWsn" id="hS2ie9Q" role="3cpWs9">
            <property role="TrG5h" value="defaultRef" />
            <node concept="3Tqbb2" id="hS2ie9R" role="1tU5fm">
              <ref role="ehGHo" to="tpsk:hqDZ$fS" resolve="TargetReference" />
            </node>
            <node concept="2ShNRf" id="hS2ie9S" role="33vP2m">
              <node concept="3zrR0B" id="hS2ie9T" role="2ShVmc">
                <node concept="3Tqbb2" id="hS2ie9U" role="3zrR0E">
                  <ref role="ehGHo" to="tpsk:hqDZ$fS" resolve="TargetReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS2iiL4" role="3cqZAp">
          <node concept="2OqwBi" id="hS2ilZe" role="3clFbG">
            <node concept="2OqwBi" id="hS2ils6" role="2Oq$k0">
              <node concept="3cpWsa" id="hS2il6p" role="2Oq$k0">
                <ref role="3cqZAo" node="hS2ie9Q" resolve="defaultRef" />
              </node>
              <node concept="3TrEf2" id="hS2ilI8" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqDZFZD" />
              </node>
            </node>
            <node concept="2oxUTD" id="hS2imxe" role="2OqNvi">
              <node concept="2OqwBi" id="hS2io2E" role="2oxUTC">
                <node concept="2OqwBi" id="hS2ingR" role="2Oq$k0">
                  <node concept="13iPFW" id="hS2incF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hS2in_Y" role="2OqNvi">
                    <ref role="3TtcxE" to="tpsk:hqDSy$U" />
                  </node>
                </node>
                <node concept="1uHKPH" id="hS2iq2u" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS2ifDA" role="3cqZAp">
          <node concept="2OqwBi" id="hS2ign3" role="3clFbG">
            <node concept="2OqwBi" id="hS2ifJ5" role="2Oq$k0">
              <node concept="13iPFW" id="hS2ifDB" role="2Oq$k0" />
              <node concept="3TrEf2" id="hS2ig5y" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqEqt67" />
              </node>
            </node>
            <node concept="2oxUTD" id="hS2igEl" role="2OqNvi">
              <node concept="3cpWsa" id="hS2ih7_" role="2oxUTC">
                <ref role="3cqZAo" node="hS2ie9Q" resolve="defaultRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hEwIBJq">
    <property role="3GE5qa" value="Operations" />
    <ref role="13h7C2" to="tpsk:hqTgkWd" resolve="PlusOperation" />
    <node concept="13i0hz" id="hEwIBJr" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" node="hEwJ4OT" resolve="toString" />
      <node concept="3clFbS" id="hEwIBJs" role="3clF47">
        <node concept="3cpWs8" id="hEwIBJt" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIBJu" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="17QB3L" id="hEwIBJv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIBJw" role="3cqZAp">
          <node concept="3clFbS" id="hEwIBJx" role="3clFbx">
            <node concept="3clFbF" id="hEwIBJy" role="3cqZAp">
              <node concept="37vLTI" id="hEwIBJz" role="3clFbG">
                <node concept="Xl_RD" id="hEwIBJ$" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3cpWsa" id="hEwIBJ_" role="37vLTJ">
                  <ref role="3cqZAo" node="hEwIBJu" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIBJA" role="3clFbw">
            <node concept="2OqwBi" id="hEwIBJB" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIBJC" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIBJD" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqTc3W2" />
              </node>
            </node>
            <node concept="3w_OXm" id="hEwIBJE" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="hEwIBJF" role="9aQIa">
            <node concept="3clFbS" id="hEwIBJG" role="9aQI4">
              <node concept="3clFbF" id="hEwIBJH" role="3cqZAp">
                <node concept="37vLTI" id="hEwIBJI" role="3clFbG">
                  <node concept="3cpWsa" id="hEwIBJJ" role="37vLTJ">
                    <ref role="3cqZAo" node="hEwIBJu" resolve="left" />
                  </node>
                  <node concept="2OqwBi" id="hEwIBJK" role="37vLTx">
                    <node concept="2OqwBi" id="hEwIBJL" role="2Oq$k0">
                      <node concept="13iPFW" id="hEwIBJM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hEwIBJN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpsk:hqTc3W2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hEwIBJO" role="2OqNvi">
                      <ref role="37wK5l" node="hEwJ4OT" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hEwIBJP" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIBJQ" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="17QB3L" id="hEwIBJR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIBJS" role="3cqZAp">
          <node concept="3clFbS" id="hEwIBJT" role="3clFbx">
            <node concept="3clFbF" id="hEwIBJU" role="3cqZAp">
              <node concept="37vLTI" id="hEwIBJV" role="3clFbG">
                <node concept="Xl_RD" id="hEwIBJW" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3cpWsa" id="hEwIBJX" role="37vLTJ">
                  <ref role="3cqZAo" node="hEwIBJQ" resolve="right" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIBJY" role="3clFbw">
            <node concept="2OqwBi" id="hEwIBJZ" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIBK0" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIBK1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqTcavA" />
              </node>
            </node>
            <node concept="3w_OXm" id="hEwIBK2" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="hEwIBK3" role="9aQIa">
            <node concept="3clFbS" id="hEwIBK4" role="9aQI4">
              <node concept="3clFbF" id="hEwIBK5" role="3cqZAp">
                <node concept="37vLTI" id="hEwIBK6" role="3clFbG">
                  <node concept="3cpWsa" id="hEwIBK7" role="37vLTJ">
                    <ref role="3cqZAo" node="hEwIBJQ" resolve="right" />
                  </node>
                  <node concept="2OqwBi" id="hEwIBK8" role="37vLTx">
                    <node concept="2OqwBi" id="hEwIBK9" role="2Oq$k0">
                      <node concept="13iPFW" id="hEwIBKa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hEwIBKb" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpsk:hqTcavA" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hEwIBKc" role="2OqNvi">
                      <ref role="37wK5l" node="hEwJ4OT" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIBKd" role="3cqZAp">
          <node concept="3cpWs3" id="hEwIBKe" role="3clFbG">
            <node concept="3cpWsa" id="hEwIBKf" role="3uHU7w">
              <ref role="3cqZAo" node="hEwIBJQ" resolve="right" />
            </node>
            <node concept="3cpWsa" id="hEwIBKg" role="3uHU7B">
              <ref role="3cqZAo" node="hEwIBJu" resolve="left" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3oy$n" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0yM" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIBKi" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="hEwIMQB" resolve="getType" />
      <node concept="3clFbS" id="hEwIBKj" role="3clF47">
        <node concept="3clFbF" id="hEwIBKk" role="3cqZAp">
          <node concept="2ShNRf" id="hEwIBKl" role="3clFbG">
            <node concept="3zrR0B" id="hEwIBKm" role="2ShVmc">
              <node concept="3Tqbb2" id="hEwIBKn" role="3zrR0E">
                <ref role="ehGHo" to="tpsk:hqF2ggr" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hEwIBKo" role="3clF46">
        <property role="TrG5h" value="s1" />
        <node concept="3Tqbb2" id="i2s1z4K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hEwIBKq" role="3clF46">
        <property role="TrG5h" value="s2" />
        <node concept="3Tqbb2" id="i2s1z4g" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hJrm0nT" role="1B3o_S" />
      <node concept="3Tqbb2" id="i2srkBf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="hEwIBKt" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getValue" />
      <ref role="13i0hy" node="hEwJ4OW" resolve="getActualValue" />
      <node concept="3clFbS" id="hEwIBKu" role="3clF47">
        <node concept="3cpWs8" id="hEwIBKv" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIBKw" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="17QB3L" id="hEwIBKx" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIBKy" role="3cqZAp">
          <node concept="3clFbS" id="hEwIBKz" role="3clFbx">
            <node concept="3clFbF" id="hEwIBK$" role="3cqZAp">
              <node concept="37vLTI" id="hEwIBK_" role="3clFbG">
                <node concept="Xl_RD" id="hEwIBKA" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3cpWsa" id="hEwIBKB" role="37vLTJ">
                  <ref role="3cqZAo" node="hEwIBKw" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIBKC" role="3clFbw">
            <node concept="2OqwBi" id="hEwIBKD" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIBKE" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIBKF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqTc3W2" />
              </node>
            </node>
            <node concept="3w_OXm" id="hEwIBKG" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="hEwIBKH" role="9aQIa">
            <node concept="3clFbS" id="hEwIBKI" role="9aQI4">
              <node concept="3clFbF" id="hEwIBKJ" role="3cqZAp">
                <node concept="37vLTI" id="hEwIBKK" role="3clFbG">
                  <node concept="3cpWsa" id="hEwIBKL" role="37vLTJ">
                    <ref role="3cqZAo" node="hEwIBKw" resolve="left" />
                  </node>
                  <node concept="2OqwBi" id="hEwIBKM" role="37vLTx">
                    <node concept="2OqwBi" id="hEwIBKN" role="2Oq$k0">
                      <node concept="13iPFW" id="hEwIBKO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hEwIBKP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpsk:hqTc3W2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hEwIBKQ" role="2OqNvi">
                      <ref role="37wK5l" node="hEwJ4OW" resolve="getActualValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hEwIBKR" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIBKS" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="17QB3L" id="hEwIBKT" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIBKU" role="3cqZAp">
          <node concept="3clFbS" id="hEwIBKV" role="3clFbx">
            <node concept="3clFbF" id="hEwIBKW" role="3cqZAp">
              <node concept="37vLTI" id="hEwIBKX" role="3clFbG">
                <node concept="Xl_RD" id="hEwIBKY" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3cpWsa" id="hEwIBKZ" role="37vLTJ">
                  <ref role="3cqZAo" node="hEwIBKS" resolve="right" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIBL0" role="3clFbw">
            <node concept="2OqwBi" id="hEwIBL1" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIBL2" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIBL3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqTcavA" />
              </node>
            </node>
            <node concept="3w_OXm" id="hEwIBL4" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="hEwIBL5" role="9aQIa">
            <node concept="3clFbS" id="hEwIBL6" role="9aQI4">
              <node concept="3clFbF" id="hEwIBL7" role="3cqZAp">
                <node concept="37vLTI" id="hEwIBL8" role="3clFbG">
                  <node concept="3cpWsa" id="hEwIBL9" role="37vLTJ">
                    <ref role="3cqZAo" node="hEwIBKS" resolve="right" />
                  </node>
                  <node concept="2OqwBi" id="hEwIBLa" role="37vLTx">
                    <node concept="2OqwBi" id="hEwIBLb" role="2Oq$k0">
                      <node concept="13iPFW" id="hEwIBLc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hEwIBLd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpsk:hqTcavA" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hEwIBLe" role="2OqNvi">
                      <ref role="37wK5l" node="hEwJ4OW" resolve="getActualValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIBLf" role="3cqZAp">
          <node concept="3cpWs3" id="hEwIBLg" role="3clFbG">
            <node concept="3cpWsa" id="hEwIBLh" role="3uHU7w">
              <ref role="3cqZAo" node="hEwIBKS" resolve="right" />
            </node>
            <node concept="3cpWsa" id="hEwIBLi" role="3uHU7B">
              <ref role="3cqZAo" node="hEwIBKw" resolve="left" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3ozCR" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0qi" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwIBLV" role="13h7CW">
      <node concept="3clFbS" id="hEwIBLW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvB5Ye" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getOperation" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1653mnvAgnK" resolve="getOperation" />
      <node concept="3Tm1VV" id="1653mnvB5Yf" role="1B3o_S" />
      <node concept="17QB3L" id="1653mnvB5Yd" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB5Yg" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB5Yi" role="3cqZAp">
          <node concept="Xl_RD" id="1653mnvB5Yh" role="3cqZAk">
            <property role="Xl_RC" value="+" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hEwICLY">
    <ref role="13h7C2" to="tpsk:hvb3Ldg" resolve="ImportProject" />
    <node concept="13hLZK" id="hEwICLZ" role="13h7CW">
      <node concept="3clFbS" id="hEwICM0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIHbH">
    <ref role="13h7C2" to="tpsk:hqEyxmY" resolve="IPropertyHolder" />
    <node concept="13i0hz" id="hEwIHbI" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getProperties" />
      <property role="13i0it" value="true" />
      <node concept="2I9FWS" id="hEwIHbJ" role="3clF45">
        <ref role="2I9WkF" to="tpsk:1hhaX1dqvyL" resolve="AbstractPropertyDeclaration" />
      </node>
      <node concept="3clFbS" id="hEwIHbK" role="3clF47" />
      <node concept="3Tm1VV" id="hJrm0xM" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwIHbL" role="13h7CW">
      <node concept="3clFbS" id="hEwIHbM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIKa4">
    <property role="3GE5qa" value="Expressions" />
    <ref role="13h7C2" to="tpsk:hqE2phm" resolve="PropertyReference" />
    <node concept="13i0hz" id="hEwIKa5" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" node="hEwJ4OT" resolve="toString" />
      <node concept="3clFbS" id="hEwIKa6" role="3clF47">
        <node concept="3clFbJ" id="hEwIKa7" role="3cqZAp">
          <node concept="3clFbS" id="hEwIKa8" role="3clFbx">
            <node concept="3cpWs6" id="hEwIKa9" role="3cqZAp">
              <node concept="Xl_RD" id="hEwIKaa" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIKab" role="3clFbw">
            <node concept="2OqwBi" id="hEwIKac" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIKad" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIKae" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqE2rnC" />
              </node>
            </node>
            <node concept="3w_OXm" id="hEwIKaf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIKag" role="3cqZAp">
          <node concept="3cpWs3" id="hEwIKaj" role="3cqZAk">
            <node concept="Xl_RD" id="hEwIKak" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="hEwIKah" role="3uHU7B">
              <node concept="Xl_RD" id="hEwIKai" role="3uHU7B">
                <property role="Xl_RC" value="${" />
              </node>
              <node concept="2OqwBi" id="hEwIKal" role="3uHU7w">
                <node concept="2OqwBi" id="hEwIKam" role="2Oq$k0">
                  <node concept="13iPFW" id="hEwIKan" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hEwIKao" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpsk:hqE2rnC" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hEwIKap" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3oA8j" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0Fw" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIKar" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getActualValue" />
      <ref role="13i0hy" node="hEwJ4OW" resolve="getActualValue" />
      <node concept="3clFbS" id="hEwIKas" role="3clF47">
        <node concept="3clFbJ" id="hEwIKat" role="3cqZAp">
          <node concept="3clFbS" id="hEwIKau" role="3clFbx">
            <node concept="3cpWs6" id="hEwIKav" role="3cqZAp">
              <node concept="Xl_RD" id="hEwIKaw" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIKax" role="3clFbw">
            <node concept="2OqwBi" id="hEwIKay" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIKaz" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIKa$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqE2rnC" />
              </node>
            </node>
            <node concept="3w_OXm" id="hEwIKa_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="21T8wq1M6K8" role="3cqZAp">
          <node concept="3cpWsn" id="21T8wq1M6K9" role="3cpWs9">
            <property role="TrG5h" value="propertyDeclaration" />
            <node concept="3Tqbb2" id="21T8wq1M6Ka" role="1tU5fm">
              <ref role="ehGHo" to="tpsk:1hhaX1dqvyL" resolve="AbstractPropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="21T8wq1M6Kb" role="33vP2m">
              <node concept="13iPFW" id="21T8wq1M6Kc" role="2Oq$k0" />
              <node concept="3TrEf2" id="21T8wq1M6Kd" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqE2rnC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="21T8wq1Meua" role="3cqZAp">
          <node concept="3clFbS" id="21T8wq1Meub" role="3clFbx">
            <node concept="3cpWs6" id="21T8wq1Meuo" role="3cqZAp">
              <node concept="Xl_RD" id="21T8wq1Meuq" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="21T8wq1Meue" role="3clFbw">
            <node concept="2OqwBi" id="21T8wq1Meuh" role="3fr31v">
              <node concept="3cpWsa" id="21T8wq1Meug" role="2Oq$k0">
                <ref role="3cqZAo" node="21T8wq1M6K9" resolve="propertyDeclaration" />
              </node>
              <node concept="1mIQ4w" id="21T8wq1Meul" role="2OqNvi">
                <node concept="chp4Y" id="21T8wq1Meun" role="cj9EA">
                  <ref role="cht4Q" to="tpsk:hqDSDod" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIKaA" role="3cqZAp">
          <node concept="3clFbS" id="hEwIKaB" role="3clFbx">
            <node concept="3cpWs6" id="hEwIKaC" role="3cqZAp">
              <node concept="BsUDl" id="3xwsMyQkEzb" role="3cqZAk">
                <ref role="37wK5l" node="hEwJ4OT" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIKaG" role="3clFbw">
            <node concept="2OqwBi" id="hEwIKaH" role="2Oq$k0">
              <node concept="1PxgMI" id="21T8wq1Meur" role="2Oq$k0">
                <ref role="1PxNhF" to="tpsk:hqDSDod" resolve="PropertyDeclaration" />
                <node concept="3cpWsa" id="21T8wq1M6Ke" role="1PxMeX">
                  <ref role="3cqZAo" node="21T8wq1M6K9" resolve="propertyDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="hEwIKaL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqDVG5r" />
              </node>
            </node>
            <node concept="3w_OXm" id="hEwIKaM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIKaN" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIKaO" role="3cqZAk">
            <node concept="2OqwBi" id="hEwIKaP" role="2Oq$k0">
              <node concept="1PxgMI" id="21T8wq1Meut" role="2Oq$k0">
                <ref role="1PxNhF" to="tpsk:hqDSDod" resolve="PropertyDeclaration" />
                <node concept="2OqwBi" id="hEwIKaQ" role="1PxMeX">
                  <node concept="13iPFW" id="hEwIKaR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hEwIKaS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpsk:hqE2rnC" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="hEwIKaT" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqDVG5r" />
              </node>
            </node>
            <node concept="2qgKlT" id="hEwIKaU" role="2OqNvi">
              <ref role="37wK5l" node="hEwJ4OW" resolve="getActualValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3ozmh" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0Af" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwIKaW" role="13h7CW">
      <node concept="3clFbS" id="hEwIKaX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="i21xtRT" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getAllVisibleDeclarations" />
      <node concept="3clFbS" id="i21xtRY" role="3clF47">
        <node concept="3cpWs8" id="i21xtRZ" role="3cqZAp">
          <node concept="3cpWsn" id="i21xtS0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="i21xtS1" role="1tU5fm">
              <ref role="2I9WkF" to="tpsk:1hhaX1dqvyL" resolve="AbstractPropertyDeclaration" />
            </node>
            <node concept="2ShNRf" id="i21xtS2" role="33vP2m">
              <node concept="2T8Vx0" id="i21xtS3" role="2ShVmc">
                <node concept="2I9FWS" id="i21xtS4" role="2T96Bj">
                  <ref role="2I9WkF" to="tpsk:1hhaX1dqvyL" resolve="AbstractPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="i21xtS5" role="3cqZAp">
          <node concept="2GrKxI" id="i21xtS6" role="2Gsz3X">
            <property role="TrG5h" value="holder" />
          </node>
          <node concept="2OqwBi" id="i21xtS7" role="2GsD0m">
            <node concept="3cpWs2" id="i21xtSq" role="2Oq$k0">
              <ref role="3cqZAo" node="i21xtRW" resolve="enclosingNode" />
            </node>
            <node concept="z$bX8" id="i21xtS9" role="2OqNvi">
              <node concept="1xMEDy" id="i21xtSa" role="1xVPHs">
                <node concept="chp4Y" id="i21xtSb" role="ri$Ld">
                  <ref role="cht4Q" to="tpsk:hqEyxmY" resolve="IPropertyHolder" />
                </node>
              </node>
              <node concept="1xIGOp" id="i21xtSc" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="i21xtSd" role="2LFqv$">
            <node concept="3clFbF" id="i21xtSe" role="3cqZAp">
              <node concept="2OqwBi" id="i21xtSf" role="3clFbG">
                <node concept="3cpWsa" id="i21xtSg" role="2Oq$k0">
                  <ref role="3cqZAo" node="i21xtS0" resolve="result" />
                </node>
                <node concept="X8dFx" id="i21xtSh" role="2OqNvi">
                  <node concept="2OqwBi" id="i21xtSi" role="25WWJ7">
                    <node concept="2GrUjf" id="i21xtSj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="i21xtS6" resolve="holder" />
                    </node>
                    <node concept="2qgKlT" id="i21xtSk" role="2OqNvi">
                      <ref role="37wK5l" node="hEwIHbI" resolve="getProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i21xtSl" role="3cqZAp">
          <node concept="3cpWsa" id="i21xtSm" role="3cqZAk">
            <ref role="3cqZAo" node="i21xtS0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="i21yMsI" role="3clF45">
        <ref role="2I9WkF" to="tpsk:1hhaX1dqvyL" resolve="AbstractPropertyDeclaration" />
      </node>
      <node concept="37vLTG" id="i21xtRW" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <node concept="3Tqbb2" id="i21xtRX" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="i21xtRU" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIMQA">
    <property role="3GE5qa" value="Operations" />
    <ref role="13h7C2" to="tpsk:hqTc0HY" resolve="BinaryOperation" />
    <node concept="13i0hz" id="hEwIMQB" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="true" />
      <node concept="3clFbS" id="hEwIMQD" role="3clF47">
        <node concept="3cpWs6" id="hEwIMQE" role="3cqZAp">
          <node concept="3cpWs2" id="hEwIMQF" role="3cqZAk">
            <ref role="3cqZAo" node="hEwIMQG" resolve="s1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hEwIMQG" role="3clF46">
        <property role="TrG5h" value="s1" />
        <node concept="3Tqbb2" id="i2s1z2M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hEwIMQI" role="3clF46">
        <property role="TrG5h" value="s2" />
        <node concept="3Tqbb2" id="i2s1z3a" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hJrm0oS" role="1B3o_S" />
      <node concept="3Tqbb2" id="i2sras6" role="3clF45" />
    </node>
    <node concept="13hLZK" id="hEwIMQK" role="13h7CW">
      <node concept="3clFbS" id="hEwIMQL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvAgnK" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getOperation" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1653mnvAgnL" role="1B3o_S" />
      <node concept="17QB3L" id="1653mnvAgnH" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAgnM" role="3clF47">
        <node concept="3cpWs6" id="1653mnvAgnJ" role="3cqZAp">
          <node concept="10Nm6u" id="1653mnvAgnI" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hEwIPu1">
    <property role="3GE5qa" value="Expressions" />
    <ref role="13h7C2" to="tpsk:hqENSVG" resolve="IntLiteral" />
    <node concept="13i0hz" id="hEwIPu2" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" node="hEwJ4OT" resolve="toString" />
      <node concept="3clFbS" id="hEwIPu3" role="3clF47">
        <node concept="3clFbJ" id="hEwIPu4" role="3cqZAp">
          <node concept="3clFbS" id="hEwIPu5" role="3clFbx">
            <node concept="3cpWs6" id="hEwIPu6" role="3cqZAp">
              <node concept="Xl_RD" id="hEwIPu7" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIPu8" role="3clFbw">
            <node concept="2OqwBi" id="hEwIPu9" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIPua" role="2Oq$k0" />
              <node concept="3TrcHB" id="hEwIPub" role="2OqNvi">
                <ref role="3TsBF5" to="tpsk:hqENXMg" resolve="value" />
              </node>
            </node>
            <node concept="3y1jeu" id="hEwIPuc" role="2OqNvi">
              <node concept="10Nm6u" id="hEwIPud" role="3y1jev" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIPue" role="3cqZAp">
          <node concept="3cpWs3" id="hEwIPuf" role="3cqZAk">
            <node concept="2OqwBi" id="hEwIPug" role="3uHU7w">
              <node concept="13iPFW" id="hEwIPuh" role="2Oq$k0" />
              <node concept="3TrcHB" id="hEwIPui" role="2OqNvi">
                <ref role="3TsBF5" to="tpsk:hqENXMg" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="hEwIPuj" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3oyXk" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0p9" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIPul" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getActualValue" />
      <ref role="13i0hy" node="hEwJ4OW" resolve="getActualValue" />
      <node concept="3clFbS" id="hEwIPum" role="3clF47">
        <node concept="3cpWs6" id="hEwIPun" role="3cqZAp">
          <node concept="BsUDl" id="3xwsMyQkEyP" role="3cqZAk">
            <ref role="37wK5l" node="hEwJ4OT" resolve="toString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3o_sx" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0pI" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwIPus" role="13h7CW">
      <node concept="3clFbS" id="hEwIPut" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIQw9">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="tpsk:hraxUyi" resolve="Enum" />
    <node concept="13i0hz" id="hEwIQwa" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="hP3o_I8" role="3clF45" />
      <node concept="3clFbS" id="hEwIQwc" role="3clF47">
        <node concept="3cpWs8" id="hEwIQwd" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIQwe" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="hEwIQwf" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="hIfNyNZ" role="33vP2m">
              <node concept="1pGfFk" id="hIfNyO1" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIQwh" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIQwi" role="3clFbG">
            <node concept="3cpWsa" id="hEwIQwj" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIQwe" resolve="sb" />
            </node>
            <node concept="liA8E" id="hEwIQwk" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="hEwIQwl" role="37wK5m">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="hEwIQwm" role="3cqZAp">
          <node concept="3clFbS" id="hEwIQwn" role="2LFqv$">
            <node concept="3clFbF" id="hEwIQwo" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIQwp" role="3clFbG">
                <node concept="3cpWsa" id="hEwIQwq" role="2Oq$k0">
                  <ref role="3cqZAo" node="hEwIQwe" resolve="sb" />
                </node>
                <node concept="liA8E" id="hEwIQwr" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="2OqwBi" id="hEwIQws" role="37wK5m">
                    <node concept="2OqwBi" id="hEwIQwt" role="2Oq$k0">
                      <node concept="2OqwBi" id="hEwIQwu" role="2Oq$k0">
                        <node concept="13iPFW" id="hEwIQwv" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="hEwIQww" role="2OqNvi">
                          <ref role="3TtcxE" to="tpsk:hraxWxJ" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="hEwIQwx" role="2OqNvi">
                        <node concept="3cpWsa" id="hEwIQwy" role="25WWJ7">
                          <ref role="3cqZAo" node="hEwIQwO" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hEwIQwz" role="2OqNvi">
                      <ref role="37wK5l" node="hEwJ4OT" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hEwIQw$" role="3cqZAp">
              <node concept="3clFbS" id="hEwIQw_" role="3clFbx">
                <node concept="3clFbF" id="hEwIQwA" role="3cqZAp">
                  <node concept="2OqwBi" id="hEwIQwB" role="3clFbG">
                    <node concept="3cpWsa" id="hEwIQwC" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwIQwe" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="hEwIQwD" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="hEwIQwE" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="hEwIQwF" role="3clFbw">
                <node concept="3cpWsd" id="hEwIQwG" role="3uHU7w">
                  <node concept="3cmrfG" id="hEwIQwH" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="hEwIQwI" role="3uHU7B">
                    <node concept="2OqwBi" id="hEwIQwJ" role="2Oq$k0">
                      <node concept="13iPFW" id="hEwIQwK" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="hEwIQwL" role="2OqNvi">
                        <ref role="3TtcxE" to="tpsk:hraxWxJ" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="hEwIQwM" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWsa" id="hEwIQwN" role="3uHU7B">
                  <ref role="3cqZAo" node="hEwIQwO" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hEwIQwO" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="hEwIQwP" role="1tU5fm" />
            <node concept="3cmrfG" id="hEwIQwQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="hEwIQwR" role="1Dwp0S">
            <node concept="2OqwBi" id="hEwIQwS" role="3uHU7w">
              <node concept="2OqwBi" id="hEwIQwT" role="2Oq$k0">
                <node concept="13iPFW" id="hEwIQwU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hEwIQwV" role="2OqNvi">
                  <ref role="3TtcxE" to="tpsk:hraxWxJ" />
                </node>
              </node>
              <node concept="34oBXx" id="hEwIQwW" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="hEwIQwX" role="3uHU7B">
              <ref role="3cqZAo" node="hEwIQwO" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="i17fR1b" role="1Dwrff">
            <node concept="3cpWsa" id="i17fR1c" role="2$L3a6">
              <ref role="3cqZAo" node="hEwIQwO" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIQx3" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIQx4" role="3clFbG">
            <node concept="3cpWsa" id="hEwIQx5" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIQwe" resolve="sb" />
            </node>
            <node concept="liA8E" id="hEwIQx6" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="hEwIQx7" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIQx8" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIQx9" role="3cqZAk">
            <node concept="3cpWsa" id="hEwIQxa" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIQwe" resolve="sb" />
            </node>
            <node concept="liA8E" id="hEwIQxb" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0om" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIQxc" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="inEnum" />
      <node concept="10P_77" id="hEwIQxd" role="3clF45" />
      <node concept="37vLTG" id="hEwIQxe" role="3clF46">
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="hEwIQxf" role="1tU5fm">
          <ref role="ehGHo" to="tpsk:hqDVROA" resolve="PropertyValueExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="hEwIQxg" role="3clF47">
        <node concept="2Gpval" id="hEwIQxh" role="3cqZAp">
          <node concept="2GrKxI" id="hEwIQxi" role="2Gsz3X">
            <property role="TrG5h" value="constant" />
          </node>
          <node concept="2OqwBi" id="hEwIQxj" role="2GsD0m">
            <node concept="13iPFW" id="hEwIQxk" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hEwIQxl" role="2OqNvi">
              <ref role="3TtcxE" to="tpsk:hraxWxJ" />
            </node>
          </node>
          <node concept="3clFbS" id="hEwIQxm" role="2LFqv$">
            <node concept="3clFbJ" id="hEwIQxn" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIQxo" role="3clFbw">
                <node concept="2OqwBi" id="hEwIQxp" role="2Oq$k0">
                  <node concept="2GrUjf" id="hEwIQxq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hEwIQxi" resolve="constant" />
                  </node>
                  <node concept="2qgKlT" id="hEwIQxr" role="2OqNvi">
                    <ref role="37wK5l" node="hEwJ4OT" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="hEwIQxs" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="hEwIQxt" role="37wK5m">
                    <node concept="3cpWs2" id="hEwIQxu" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwIQxe" resolve="nodeToCheck" />
                    </node>
                    <node concept="2qgKlT" id="hEwIQxv" role="2OqNvi">
                      <ref role="37wK5l" node="hEwJ4OT" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hEwIQxw" role="3clFbx">
                <node concept="3cpWs6" id="hEwIQxx" role="3cqZAp">
                  <node concept="3clFbT" id="hEwIQxy" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIQxz" role="3cqZAp">
          <node concept="3clFbT" id="hEwIQx$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0ws" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5GZRL5t6ttp" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getExpectedAttributeType" />
      <property role="13i0it" value="true" />
      <node concept="3Tqbb2" id="5GZRL5t6tRb" role="3clF45">
        <ref role="ehGHo" to="tpsk:hqF3SvE" resolve="PropertyType" />
      </node>
      <node concept="3Tm1VV" id="5GZRL5t6ttq" role="1B3o_S" />
      <node concept="3clFbS" id="5GZRL5t6tts" role="3clF47">
        <node concept="3cpWs6" id="5GZRL5t6udM" role="3cqZAp">
          <node concept="10Nm6u" id="5GZRL5t6udX" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="hEwIQx_" role="13h7CW">
      <node concept="3clFbS" id="hEwIQxA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIXPx">
    <ref role="13h7C2" to="tpsk:hqDZ$fS" resolve="TargetReference" />
    <node concept="13hLZK" id="hEwIXPy" role="13h7CW">
      <node concept="3clFbS" id="hEwIXPz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwJ4OS">
    <property role="3GE5qa" value="Expressions" />
    <ref role="13h7C2" to="tpsk:hqDVROA" resolve="PropertyValueExpression" />
    <node concept="13i0hz" id="hEwJ4OT" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="hP3ozTv" role="3clF45" />
      <node concept="3clFbS" id="hEwJ4OV" role="3clF47" />
      <node concept="3Tm1VV" id="hJrm0y3" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwJ4OW" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getActualValue" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="hP3o$Ag" role="3clF45" />
      <node concept="3clFbS" id="hEwJ4OY" role="3clF47" />
      <node concept="3Tm1VV" id="hJrm0u9" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwJ4OZ" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPaths" />
      <ref role="13i0hy" node="hEwIl4r" resolve="getPaths" />
      <node concept="3clFbS" id="hEwJ4P0" role="3clF47">
        <node concept="3cpWs8" id="hEwJ4P1" role="3cqZAp">
          <node concept="3cpWsn" id="hEwJ4P2" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="hEwJ4P3" role="1tU5fm">
              <node concept="17QB3L" id="hEwJ4P4" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="hEwJ4P5" role="33vP2m">
              <node concept="Tc6Ow" id="hEwJ4P6" role="2ShVmc">
                <node concept="17QB3L" id="hEwJ4P7" role="HW$YZ" />
                <node concept="BsUDl" id="3xwsMyQkE$W" role="HW$Y0">
                  <ref role="37wK5l" node="hEwJ4OW" resolve="getActualValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwJ4Pb" role="3cqZAp">
          <node concept="3cpWsa" id="hEwJ4Pc" role="3cqZAk">
            <ref role="3cqZAo" node="hEwJ4P2" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="hEwJ4Pd" role="3clF45">
        <node concept="17QB3L" id="hEwJ4Pe" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="hJrm0AP" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwJ4Pf" role="13h7CW">
      <node concept="3clFbS" id="hEwJ4Pg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwJery">
    <property role="3GE5qa" value="Expressions" />
    <ref role="13h7C2" to="tpsk:hsFQS7C" resolve="FileName" />
    <node concept="13i0hz" id="hEwJerz" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" node="hEwJ4OT" resolve="toString" />
      <node concept="3clFbS" id="hEwJer$" role="3clF47">
        <node concept="3clFbJ" id="hEwJer_" role="3cqZAp">
          <node concept="3clFbS" id="hEwJerA" role="3clFbx">
            <node concept="3cpWs6" id="hEwJerB" role="3cqZAp">
              <node concept="Xl_RD" id="hEwJerC" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwJerD" role="3clFbw">
            <node concept="2OqwBi" id="hEwJerE" role="2Oq$k0">
              <node concept="13iPFW" id="hEwJerF" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwJerG" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hsFRa_c" />
              </node>
            </node>
            <node concept="3w_OXm" id="hEwJerH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="hEwJerI" role="3cqZAp">
          <node concept="2OqwBi" id="hEwJerJ" role="3cqZAk">
            <node concept="2OqwBi" id="hEwJerK" role="2Oq$k0">
              <node concept="13iPFW" id="hEwJerL" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwJerM" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hsFRa_c" />
              </node>
            </node>
            <node concept="2qgKlT" id="hEwJerN" role="2OqNvi">
              <ref role="37wK5l" node="hEwJ4OT" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3oz5C" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0$7" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwJerP" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="exists" />
      <node concept="10P_77" id="hEwJerQ" role="3clF45" />
      <node concept="3clFbS" id="hEwJerR" role="3clF47">
        <node concept="3cpWs8" id="hEwJerS" role="3cqZAp">
          <node concept="3cpWsn" id="hEwJerT" role="3cpWs9">
            <property role="TrG5h" value="filename" />
            <node concept="17QB3L" id="hP3o$lo" role="1tU5fm" />
            <node concept="BsUDl" id="3xwsMyQkEyx" role="33vP2m">
              <ref role="37wK5l" node="hEwJ4OW" resolve="getActualValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hEwJerY" role="3cqZAp">
          <node concept="3cpWsn" id="hEwJerZ" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="hEwJes0" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="hHne7Qt" role="33vP2m">
              <node concept="1pGfFk" id="hHne7Qv" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWsa" id="hEwJes2" role="37wK5m">
                  <ref role="3cqZAo" node="hEwJerT" resolve="filename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwJes3" role="3cqZAp">
          <node concept="3clFbS" id="hEwJes4" role="3clFbx">
            <node concept="3cpWs6" id="hEwJes5" role="3cqZAp">
              <node concept="3clFbT" id="hEwJes6" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwJes7" role="3clFbw">
            <node concept="3cpWsa" id="hEwJes8" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwJerZ" resolve="f" />
            </node>
            <node concept="liA8E" id="hEwJes9" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hEwJesa" role="3cqZAp">
          <node concept="3cpWsn" id="hEwJesb" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="hEwJesc" role="1tU5fm" />
            <node concept="2OqwBi" id="hEwJesd" role="33vP2m">
              <node concept="13iPFW" id="hEwJese" role="2Oq$k0" />
              <node concept="2Rxl7S" id="hEwJesf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwJesg" role="3cqZAp">
          <node concept="3clFbS" id="hEwJesh" role="3clFbx">
            <node concept="3cpWs8" id="hEwJesi" role="3cqZAp">
              <node concept="3cpWsn" id="hEwJesj" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3Tqbb2" id="hEwJesk" role="1tU5fm">
                  <ref role="ehGHo" to="tpsk:hqDSvtH" resolve="Project" />
                </node>
                <node concept="1PxgMI" id="i2npJ8l" role="33vP2m">
                  <ref role="1PxNhF" to="tpsk:hqDSvtH" resolve="Project" />
                  <node concept="3cpWsa" id="hEwJesn" role="1PxMeX">
                    <ref role="3cqZAo" node="hEwJesb" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hEwJeso" role="3cqZAp">
              <node concept="3clFbS" id="hEwJesp" role="3clFbx">
                <node concept="3cpWs6" id="hEwJesq" role="3cqZAp">
                  <node concept="3clFbT" id="hEwJesr" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hEwJess" role="3clFbw">
                <node concept="2OqwBi" id="hEwJest" role="2Oq$k0">
                  <node concept="3cpWsa" id="hEwJesu" role="2Oq$k0">
                    <ref role="3cqZAo" node="hEwJesj" resolve="project" />
                  </node>
                  <node concept="3TrEf2" id="hEwJesv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpsk:hsG7DMU" />
                  </node>
                </node>
                <node concept="3w_OXm" id="hEwJesw" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="hEwJesx" role="3cqZAp">
              <node concept="37vLTI" id="hEwJesy" role="3clFbG">
                <node concept="2ShNRf" id="hHne6Xx" role="37vLTx">
                  <node concept="1pGfFk" id="hHne6Xz" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="hEwJes$" role="37wK5m">
                      <node concept="2OqwBi" id="hEwJes_" role="2Oq$k0">
                        <node concept="3cpWsa" id="hEwJesA" role="2Oq$k0">
                          <ref role="3cqZAo" node="hEwJesj" resolve="project" />
                        </node>
                        <node concept="3TrEf2" id="hEwJesB" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpsk:hsG7DMU" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="hEwJesC" role="2OqNvi">
                        <ref role="37wK5l" node="hEwJ4OT" resolve="toString" />
                      </node>
                    </node>
                    <node concept="3cpWsa" id="hEwJesD" role="37wK5m">
                      <ref role="3cqZAo" node="hEwJerT" resolve="filename" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="hEwJesE" role="37vLTJ">
                  <ref role="3cqZAo" node="hEwJerZ" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hEwJesF" role="3cqZAp">
              <node concept="2OqwBi" id="hEwJesG" role="3cqZAk">
                <node concept="3cpWsa" id="hEwJesH" role="2Oq$k0">
                  <ref role="3cqZAo" node="hEwJerZ" resolve="f" />
                </node>
                <node concept="liA8E" id="hEwJesI" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwJesJ" role="3clFbw">
            <node concept="3cpWsa" id="hEwJesK" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwJesb" resolve="root" />
            </node>
            <node concept="1mIQ4w" id="hEwJesL" role="2OqNvi">
              <node concept="chp4Y" id="hEwJesM" role="cj9EA">
                <ref role="cht4Q" to="tpsk:hqDSvtH" resolve="Project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwJesN" role="3cqZAp">
          <node concept="3clFbT" id="hEwJesO" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0Gj" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwJesP" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getActualValue" />
      <ref role="13i0hy" node="hEwJ4OW" resolve="getActualValue" />
      <node concept="3clFbS" id="hEwJesQ" role="3clF47">
        <node concept="3cpWs6" id="hEwJesR" role="3cqZAp">
          <node concept="2OqwBi" id="hEwJesS" role="3cqZAk">
            <node concept="2OqwBi" id="hEwJesT" role="2Oq$k0">
              <node concept="13iPFW" id="hEwJesU" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwJesV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hsFRa_c" />
              </node>
            </node>
            <node concept="2qgKlT" id="hEwJesW" role="2OqNvi">
              <ref role="37wK5l" node="hEwJ4OW" resolve="getActualValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3oAgB" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0q4" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwJetu" role="13h7CW">
      <node concept="3clFbS" id="hEwJetv" role="2VODD2">
        <node concept="3clFbF" id="hEwJetw" role="3cqZAp">
          <node concept="2OqwBi" id="hEwJetx" role="3clFbG">
            <node concept="2OqwBi" id="hEwJety" role="2Oq$k0">
              <node concept="13iPFW" id="hEwJetz" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwJet$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hsFRa_c" />
              </node>
            </node>
            <node concept="2oxUTD" id="hEwJet_" role="2OqNvi">
              <node concept="2ShNRf" id="hEwJetA" role="2oxUTC">
                <node concept="3zrR0B" id="hEwJetB" role="2ShVmc">
                  <node concept="3Tqbb2" id="hEwJetC" role="3zrR0E">
                    <ref role="ehGHo" to="tpsk:hqEupOU" resolve="StringLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hIRmSqO">
    <property role="3GE5qa" value="Expressions" />
    <ref role="13h7C2" to="tpsk:hIRahzU" resolve="MultiLineString" />
    <node concept="13i0hz" id="hIRmSYY" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" node="hEwJ4OT" resolve="toString" />
      <node concept="3clFbS" id="hIRmSZ0" role="3clF47">
        <node concept="3cpWs6" id="hIRmVY4" role="3cqZAp">
          <node concept="2OqwBi" id="hIRmX99" role="3cqZAk">
            <node concept="13iPFW" id="hIRmWKd" role="2Oq$k0" />
            <node concept="3TrcHB" id="hIRmXMd" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3o_ju" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0su" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hIRmZvm" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getActualValue" />
      <ref role="13i0hy" node="hEwJ4OW" resolve="getActualValue" />
      <node concept="3clFbS" id="hIRmZvo" role="3clF47">
        <node concept="3cpWs8" id="hIRp$U7" role="3cqZAp">
          <node concept="3cpWsn" id="hIRp$U8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="hIRp$U9" role="1tU5fm" />
            <node concept="Xl_RD" id="hIRp$Ua" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hIRp$Ub" role="3cqZAp">
          <node concept="2GrKxI" id="hIRp$Uc" role="2Gsz3X">
            <property role="TrG5h" value="lit" />
          </node>
          <node concept="2OqwBi" id="hIRp$Ud" role="2GsD0m">
            <node concept="3Tsc0h" id="hIRp$Uf" role="2OqNvi">
              <ref role="3TtcxE" to="tpsk:hIRaqIw" />
            </node>
            <node concept="13iPFW" id="hIRpAvA" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="hIRp$Ug" role="2LFqv$">
            <node concept="3clFbF" id="hIRp$Uh" role="3cqZAp">
              <node concept="d57v9" id="hIRp$Ui" role="3clFbG">
                <node concept="2OqwBi" id="hIRp$Uj" role="37vLTx">
                  <node concept="2GrUjf" id="hIRp$Uk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hIRp$Uc" resolve="lit" />
                  </node>
                  <node concept="2qgKlT" id="hIRp$Ul" role="2OqNvi">
                    <ref role="37wK5l" node="hEwJ4OW" resolve="getActualValue" />
                  </node>
                </node>
                <node concept="3cpWsa" id="hIRp$Um" role="37vLTJ">
                  <ref role="3cqZAo" node="hIRp$U8" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hIRp$Us" role="3cqZAp">
          <node concept="3K4zz7" id="hIRp$Ut" role="3cqZAk">
            <node concept="Xl_RD" id="hIRp$Uu" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3eOSWO" id="hIRp$Uv" role="3K4Cdx">
              <node concept="3cmrfG" id="hIRp$Uw" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="hIRp$Ux" role="3uHU7B">
                <node concept="3cpWsa" id="hIRp$Uy" role="2Oq$k0">
                  <ref role="3cqZAo" node="hIRp$U8" resolve="result" />
                </node>
                <node concept="liA8E" id="hIRp$Uz" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="hIRp$U_" role="3K4E3e">
              <ref role="3cqZAo" node="hIRp$U8" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3o$IO" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0F2" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hIRmSqP" role="13h7CW">
      <node concept="3clFbS" id="hIRmSqQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hTIZqeU">
    <property role="3GE5qa" value="Expressions" />
    <ref role="13h7C2" to="tpsk:hTIS2PR" resolve="ITargetReference" />
    <node concept="13i0hz" id="hTIZqW7" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getProjectFileName" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="hTIZs3s" role="3clF45" />
      <node concept="3clFbS" id="hTIZqW9" role="3clF47" />
      <node concept="3Tm1VV" id="hTIZr_B" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hTIZqeV" role="13h7CW">
      <node concept="3clFbS" id="hTIZqeW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="i3dtWKg">
    <ref role="13h7C2" to="tpsk:i3dskZo" resolve="AbstractImportProperties" />
    <node concept="13i0hz" id="i3dtXhU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPropertyDeclarations" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="i3dtXhV" role="1B3o_S" />
      <node concept="3clFbS" id="i3dtXhX" role="3clF47">
        <node concept="3cpWs6" id="i3dubgP" role="3cqZAp">
          <node concept="2ShNRf" id="i3duca4" role="3cqZAk">
            <node concept="2T8Vx0" id="i3duca5" role="2ShVmc">
              <node concept="2I9FWS" id="i3duca6" role="2T96Bj">
                <ref role="2I9WkF" to="tpsk:hqDSDod" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="i3dtZtk" role="3clF45">
        <ref role="2I9WkF" to="tpsk:hqDSDod" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="i3dtWKh" role="13h7CW">
      <node concept="3clFbS" id="i3dtWKi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="i3durT7">
    <ref role="13h7C2" to="tpsk:htYyogn" resolve="ImportPropertyNode" />
    <node concept="13i0hz" id="i3dusej" role="13h7CS">
      <property role="TrG5h" value="getPropertyDeclarations" />
      <ref role="13i0hy" node="i3dtXhU" resolve="getPropertyDeclarations" />
      <node concept="3Tm1VV" id="i3dusek" role="1B3o_S" />
      <node concept="3clFbS" id="i3dusem" role="3clF47">
        <node concept="3cpWs6" id="i3duwnZ" role="3cqZAp">
          <node concept="2OqwBi" id="i3duxHB" role="3cqZAk">
            <node concept="2OqwBi" id="i3duwS2" role="2Oq$k0">
              <node concept="13iPFW" id="i3duwLB" role="2Oq$k0" />
              <node concept="3TrEf2" id="i3duxsK" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:htYCfBN" />
              </node>
            </node>
            <node concept="3Tsc0h" id="i3duz48" role="2OqNvi">
              <ref role="3TtcxE" to="tptq:hu3E9b0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="i3duus9" role="3clF45">
        <ref role="2I9WkF" to="tpsk:hqDSDod" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="i3durT8" role="13h7CW">
      <node concept="3clFbS" id="i3durT9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4WoRdfx7Xqy">
    <property role="3GE5qa" value="Declarations" />
    <ref role="13h7C2" to="tpsk:4WoRdfx7Xqu" resolve="IDeclaration" />
    <node concept="13i0hz" id="4WoRdfx7XqB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="isAbstract" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4WoRdfx7XqC" role="1B3o_S" />
      <node concept="10P_77" id="4WoRdfx7XU4" role="3clF45" />
      <node concept="3clFbS" id="4WoRdfx7XqE" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4WoRdfx7XU8" role="13h7CS">
      <property role="TrG5h" value="getParent" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4WoRdfx7XU9" role="1B3o_S" />
      <node concept="3Tqbb2" id="4WoRdfx7XUc" role="3clF45">
        <ref role="ehGHo" to="tpsk:4WoRdfx7Xqu" resolve="IDeclaration" />
      </node>
      <node concept="3clFbS" id="4WoRdfx7XUb" role="3clF47">
        <node concept="3cpWs6" id="4WoRdfx7XUd" role="3cqZAp">
          <node concept="10Nm6u" id="4WoRdfx7XUe" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4WoRdfx7XUt" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="isHeirOf" />
      <property role="13i0it" value="true" />
      <node concept="10P_77" id="4WoRdfx7XUu" role="3clF45" />
      <node concept="3clFbS" id="4WoRdfx7XUv" role="3clF47">
        <node concept="3clFbJ" id="4WoRdfx7XUw" role="3cqZAp">
          <node concept="3clFbS" id="4WoRdfx7XUx" role="3clFbx">
            <node concept="3cpWs6" id="4WoRdfx7XUy" role="3cqZAp">
              <node concept="3clFbT" id="4WoRdfx7XUz" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4WoRdfx7XU$" role="3clFbw">
            <node concept="3cpWs2" id="4WoRdfx7XU_" role="3uHU7w">
              <ref role="3cqZAo" node="4WoRdfx7XUR" resolve="probableParent" />
            </node>
            <node concept="13iPFW" id="4WoRdfx7XUA" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="4WoRdfx7XUB" role="3cqZAp">
          <node concept="3clFbS" id="4WoRdfx7XUC" role="3clFbx">
            <node concept="3cpWs6" id="4WoRdfx7XUD" role="3cqZAp">
              <node concept="3clFbT" id="4WoRdfx7XUE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4WoRdfx7XUF" role="3clFbw">
            <node concept="10Nm6u" id="4WoRdfx7XUG" role="3uHU7w" />
            <node concept="BsUDl" id="3xwsMyQkEyo" role="3uHU7B">
              <ref role="37wK5l" node="4WoRdfx7XU8" resolve="getParent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WoRdfx7XUK" role="3cqZAp">
          <node concept="2OqwBi" id="4WoRdfx7XUL" role="3cqZAk">
            <node concept="BsUDl" id="3xwsMyQkEzh" role="2Oq$k0">
              <ref role="37wK5l" node="4WoRdfx7XU8" resolve="getParent" />
            </node>
            <node concept="2qgKlT" id="4WoRdfx7XUP" role="2OqNvi">
              <ref role="37wK5l" node="4WoRdfx7XUt" resolve="isHeirOf" />
              <node concept="3cpWs2" id="4WoRdfx7XUQ" role="37wK5m">
                <ref role="3cqZAo" node="4WoRdfx7XUR" resolve="probableParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WoRdfx7XUR" role="3clF46">
        <property role="TrG5h" value="probableParent" />
        <node concept="3Tqbb2" id="4WoRdfx7XUS" role="1tU5fm">
          <ref role="ehGHo" to="tpsk:4WoRdfx7Xqu" resolve="IDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4WoRdfx7XUT" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4WoRdfx7XV1" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="isHeirOf" />
      <property role="13i0it" value="true" />
      <node concept="10P_77" id="4WoRdfx7XV2" role="3clF45" />
      <node concept="3clFbS" id="4WoRdfx7XV3" role="3clF47">
        <node concept="2Gpval" id="4WoRdfx7XV4" role="3cqZAp">
          <node concept="2GrKxI" id="4WoRdfx7XV5" role="2Gsz3X">
            <property role="TrG5h" value="parent" />
          </node>
          <node concept="3cpWs2" id="4WoRdfx7XV6" role="2GsD0m">
            <ref role="3cqZAo" node="4WoRdfx7XVi" resolve="parents" />
          </node>
          <node concept="3clFbS" id="4WoRdfx7XV7" role="2LFqv$">
            <node concept="3clFbJ" id="4WoRdfx7XV8" role="3cqZAp">
              <node concept="BsUDl" id="3xwsMyQkE_c" role="3clFbw">
                <ref role="37wK5l" node="4WoRdfx7XUt" resolve="isHeirOf" />
                <node concept="2GrUjf" id="4WoRdfx7XVq" role="37wK5m">
                  <ref role="2Gs0qQ" node="4WoRdfx7XV5" resolve="parent" />
                </node>
              </node>
              <node concept="3clFbS" id="4WoRdfx7XVd" role="3clFbx">
                <node concept="3cpWs6" id="4WoRdfx7XVe" role="3cqZAp">
                  <node concept="3clFbT" id="4WoRdfx7XVf" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WoRdfx7XVg" role="3cqZAp">
          <node concept="3clFbT" id="4WoRdfx7XVh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WoRdfx7XVi" role="3clF46">
        <property role="TrG5h" value="parents" />
        <node concept="2I9FWS" id="4WoRdfx7XVj" role="1tU5fm">
          <ref role="2I9WkF" to="tpsk:4WoRdfx7Xqu" resolve="IDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4WoRdfx7XVk" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4WoRdfx7Xqz" role="13h7CW">
      <node concept="3clFbS" id="4WoRdfx7Xq$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3ga7KSYwQCJ">
    <property role="3GE5qa" value="Expressions" />
    <ref role="13h7C2" to="tpsk:3ga7KSYw4u9" resolve="XmlStringLiteral" />
    <node concept="13hLZK" id="3ga7KSYwQCK" role="13h7CW">
      <node concept="3clFbS" id="3ga7KSYwQCL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3ga7KSYwQCM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getActualValue" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="hEwJ4OW" resolve="getActualValue" />
      <node concept="3Tm1VV" id="3ga7KSYwQCN" role="1B3o_S" />
      <node concept="3clFbS" id="3ga7KSYwQCO" role="3clF47">
        <node concept="3clFbF" id="3ga7KSYwQCX" role="3cqZAp">
          <node concept="BsUDl" id="3xwsMyQkE$q" role="3clFbG">
            <ref role="37wK5l" node="hEwJ4OT" resolve="toString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3ga7KSYwQCP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3ga7KSYwQCQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="hEwJ4OT" resolve="toString" />
      <node concept="3Tm1VV" id="3ga7KSYwQCR" role="1B3o_S" />
      <node concept="3clFbS" id="3ga7KSYwQCS" role="3clF47">
        <node concept="3cpWs6" id="3ga7KSYwQCU" role="3cqZAp">
          <node concept="Xl_RD" id="3ga7KSYwQCW" role="3cqZAk">
            <property role="Xl_RC" value="&lt;? xml ?&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3ga7KSYwQCT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5GZRL5t6ueV">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="tpsk:hretZ$5" resolve="IntegerEnum" />
    <node concept="13hLZK" id="5GZRL5t6ueW" role="13h7CW">
      <node concept="3clFbS" id="5GZRL5t6ueX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5GZRL5t6ug8" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedAttributeType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5GZRL5t6ttp" resolve="getExpectedAttributeType" />
      <node concept="3Tqbb2" id="5GZRL5t6ug9" role="3clF45">
        <ref role="ehGHo" to="tpsk:hqF3SvE" resolve="PropertyType" />
      </node>
      <node concept="3Tm1VV" id="5GZRL5t6uga" role="1B3o_S" />
      <node concept="3clFbS" id="5GZRL5t6uge" role="3clF47">
        <node concept="3cpWs6" id="5GZRL5t6uiq" role="3cqZAp">
          <node concept="2ShNRf" id="5GZRL5t6v_e" role="3cqZAk">
            <node concept="3zrR0B" id="5GZRL5t6vHo" role="2ShVmc">
              <node concept="3Tqbb2" id="5GZRL5t6vHq" role="3zrR0E">
                <ref role="ehGHo" to="tpsk:hqF2jJ6" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5GZRL5t6vIa">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="tpsk:hrazhf2" resolve="StringEnum" />
    <node concept="13hLZK" id="5GZRL5t6vIb" role="13h7CW">
      <node concept="3clFbS" id="5GZRL5t6vIc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5GZRL5t6vId" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedAttributeType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5GZRL5t6ttp" resolve="getExpectedAttributeType" />
      <node concept="3Tqbb2" id="5GZRL5t6vIe" role="3clF45">
        <ref role="ehGHo" to="tpsk:hqF3SvE" resolve="PropertyType" />
      </node>
      <node concept="3Tm1VV" id="5GZRL5t6vIf" role="1B3o_S" />
      <node concept="3clFbS" id="5GZRL5t6vIj" role="3clF47">
        <node concept="3cpWs6" id="5GZRL5t6vJ0" role="3cqZAp">
          <node concept="2ShNRf" id="5GZRL5t6vJb" role="3cqZAk">
            <node concept="3zrR0B" id="5GZRL5t6vRl" role="2ShVmc">
              <node concept="3Tqbb2" id="5GZRL5t6vRn" role="3zrR0E">
                <ref role="ehGHo" to="tpsk:hqF2ggr" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590557(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp48" ref="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="tphs" ref="r:00000000-0000-4000-0000-011c8959054c(jetbrains.mps.uiLanguage.behavior)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="vpl2" ref="r:00067a2f-ff21-4151-9184-3308b3d1f130(jetbrains.mps.uiLanguage.runtime)" />
    <import index="v8je" ref="r:4fc7b676-941c-40f5-b442-77b156c079c8(jetbrains.mps.uiLanguage.runtime.events)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e29f" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.jdesktop.beansbinding(MPS.Workbench/org.jdesktop.beansbinding@java_stub)" />
    <import index="etso" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.jdesktop.swingbinding(MPS.Workbench/org.jdesktop.swingbinding@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1241540912639" name="jetbrains.mps.baseLanguage.structure.ConstructorInvocationStatement" flags="nn" index="hAIju">
        <reference id="1241540960362" name="constructorDeclaration" index="hAU5b" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
      <concept id="1177590007607" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialFieldReference" flags="nn" index="HPoo_">
        <property id="1177590059093" name="fieldName" index="HP_57" />
        <child id="1177590063781" name="fieldType" index="HPAeR" />
        <child id="1177590086595" name="instance" index="HPFFh" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="319021450862590135" name="actualArgument" index="2U2pNA" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
      </concept>
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="hvOg_N6">
    <property role="TrG5h" value="component" />
    <property role="3GE5qa" value="Component" />
    <node concept="3aamgX" id="hvSzqr3" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
      <node concept="gft3U" id="hvSzu$e" role="1lVwrX">
        <node concept="3VmV3z" id="hvThbsB" role="gfFT$">
          <property role="3VnrPo" value="myThis" />
          <node concept="3uibUv" id="hAvG882" role="3Vn4Tt">
            <ref role="3uigEE" node="hvOgGK3" resolve="ComponentClass" />
            <node concept="1ZhdrF" id="4Dz5m5YJsA6" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <node concept="3$xsQk" id="4Dz5m5YJsA7" role="3$ytzL">
                <node concept="3clFbS" id="4Dz5m5YJsA8" role="2VODD2">
                  <node concept="3clFbF" id="4Dz5m5YJted" role="3cqZAp">
                    <node concept="2OqwBi" id="4Dz5m5YJtef" role="3clFbG">
                      <node concept="1iwH7S" id="4Dz5m5YJtee" role="2Oq$k0" />
                      <node concept="1iwH70" id="4Dz5m5YJtej" role="2OqNvi">
                        <ref role="1iwH77" node="hB3JAK1" resolve="componentClass" />
                        <node concept="1PxgMI" id="4Dz5m5YJter" role="1iwH7V">
                          <ref role="1PxNhF" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
                          <node concept="2OqwBi" id="4Dz5m5YJtem" role="1PxMeX">
                            <node concept="30H73N" id="4Dz5m5YJtel" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4Dz5m5YJteq" role="2OqNvi">
                              <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
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
      <node concept="30G5F_" id="hBzoW$9" role="30HLyM">
        <node concept="3clFbS" id="hBzoW$a" role="2VODD2">
          <node concept="3clFbF" id="hBzpbbg" role="3cqZAp">
            <node concept="2OqwBi" id="hBzpeFf" role="3clFbG">
              <node concept="2OqwBi" id="hBzpdr$" role="2Oq$k0">
                <node concept="30H73N" id="hBzpbbh" role="2Oq$k0" />
                <node concept="2qgKlT" id="hBzpeuL" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hBzpfkz" role="2OqNvi">
                <node concept="chp4Y" id="hBzpgaK" role="cj9EA">
                  <ref role="cht4Q" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2mzqR4RKTtu" role="3acgRq">
      <ref role="30HIoZ" to="tphr:hvSw2ju" resolve="ComponentType" />
      <node concept="gft3U" id="2mzqR4RKTtv" role="1lVwrX">
        <node concept="2eloPW" id="2mzqR4RKTub" role="gfFT$">
          <property role="2ely0U" value="component" />
          <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
          <node concept="17Uvod" id="2mzqR4RKTuc" role="lGtFl">
            <property role="2qtEX9" value="fqClassName" />
            <node concept="3zFVjK" id="2mzqR4RKTud" role="3zH0cK">
              <node concept="3clFbS" id="2mzqR4RKTue" role="2VODD2">
                <node concept="3cpWs6" id="2mzqR4RLqyw" role="3cqZAp">
                  <node concept="2OqwBi" id="2mzqR4RKTui" role="3cqZAk">
                    <node concept="2OqwBi" id="2mzqR4RKTuj" role="2Oq$k0">
                      <node concept="30H73N" id="2mzqR4RKTuk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2mzqR4RKTul" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:hvSw3NX" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2mzqR4RKTum" role="2OqNvi">
                      <ref role="37wK5l" to="tphs:hEwJaro" resolve="getComponentClassName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="2mzqR4RLqBb" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="2mzqR4RLqBc" role="3$ytzL">
              <node concept="3clFbS" id="2mzqR4RLqBd" role="2VODD2">
                <node concept="3clFbJ" id="2mzqR4RLqBe" role="3cqZAp">
                  <node concept="2OqwBi" id="2mzqR4RLqBs" role="3clFbw">
                    <node concept="2OqwBi" id="2mzqR4RLqBn" role="2Oq$k0">
                      <node concept="2OqwBi" id="2mzqR4RLqBi" role="2Oq$k0">
                        <node concept="30H73N" id="2mzqR4RLqBh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2mzqR4RLqBm" role="2OqNvi">
                          <ref role="3Tt5mk" to="tphr:hvSw3NX" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2mzqR4RLqBr" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:hvOdVEt" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2mzqR4RLqBw" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="2mzqR4RLqBg" role="3clFbx">
                    <node concept="3cpWs6" id="2mzqR4RLqBH" role="3cqZAp">
                      <node concept="2OqwBi" id="2mzqR4RLqBC" role="3cqZAk">
                        <node concept="2OqwBi" id="2mzqR4RLqBz" role="2Oq$k0">
                          <node concept="30H73N" id="2mzqR4RLqBy" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2mzqR4RLqBB" role="2OqNvi">
                            <ref role="3Tt5mk" to="tphr:hvSw3NX" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2mzqR4RLqBG" role="2OqNvi">
                          <ref role="3Tt5mk" to="tphr:hvOdVEt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2mzqR4RLqBK" role="3cqZAp">
                  <node concept="2OqwBi" id="2mzqR4RLqBQ" role="3cqZAk">
                    <node concept="2c44tf" id="2mzqR4RLqBM" role="2Oq$k0">
                      <node concept="3uibUv" id="2mzqR4RLqBP" role="2c44tc">
                        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2mzqR4RLqBU" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1mHnODveVFT" role="30HLyM">
        <node concept="3clFbS" id="1mHnODveVFU" role="2VODD2">
          <node concept="3clFbF" id="1mHnODveVFV" role="3cqZAp">
            <node concept="17QLQc" id="1mHnODveVG2" role="3clFbG">
              <node concept="2OqwBi" id="1mHnODveVGb" role="3uHU7w">
                <node concept="2OqwBi" id="1mHnODveVG6" role="2Oq$k0">
                  <node concept="30H73N" id="1mHnODveVG5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1mHnODveVGa" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hvSw3NX" />
                  </node>
                </node>
                <node concept="I4A8Y" id="1mHnODveVGf" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1mHnODveVFX" role="3uHU7B">
                <node concept="30H73N" id="1mHnODveVFW" role="2Oq$k0" />
                <node concept="I4A8Y" id="1mHnODveVG1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1mHnODveVGg" role="3acgRq">
      <ref role="30HIoZ" to="tphr:hvSw2ju" resolve="ComponentType" />
      <node concept="gft3U" id="1mHnODveVGh" role="1lVwrX">
        <node concept="3uibUv" id="1mHnODveVH0" role="gfFT$">
          <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
          <node concept="1ZhdrF" id="1mHnODveVH1" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="1mHnODveVH2" role="3$ytzL">
              <node concept="3clFbS" id="1mHnODveVH3" role="2VODD2">
                <node concept="3cpWs8" id="3vfiKMz5wTN" role="3cqZAp">
                  <node concept="3cpWsn" id="3vfiKMz5wTO" role="3cpWs9">
                    <property role="TrG5h" value="fqname" />
                    <node concept="17QB3L" id="3vfiKMz5wTP" role="1tU5fm" />
                    <node concept="2OqwBi" id="3vfiKMz5wTQ" role="33vP2m">
                      <node concept="2OqwBi" id="3vfiKMz5wTR" role="2Oq$k0">
                        <node concept="30H73N" id="3vfiKMz5wTS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3vfiKMz5wTT" role="2OqNvi">
                          <ref role="3Tt5mk" to="tphr:hvSw3NX" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3vfiKMz5wTU" role="2OqNvi">
                        <ref role="37wK5l" to="tphs:hEwJaro" resolve="getComponentClassName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3vfiKMz5wU4" role="3cqZAp">
                  <node concept="3cpWsn" id="3vfiKMz5wU5" role="3cpWs9">
                    <property role="TrG5h" value="lastDot" />
                    <node concept="10Oyi0" id="3vfiKMz5wU6" role="1tU5fm" />
                    <node concept="2OqwBi" id="3vfiKMz5wU7" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT_0D" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vfiKMz5wTO" resolve="fqname" />
                      </node>
                      <node concept="liA8E" id="3vfiKMz5wU9" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="3vfiKMz5wUa" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3vfiKMz5wUc" role="3cqZAp">
                  <node concept="3clFbS" id="3vfiKMz5wUd" role="3clFbx">
                    <node concept="3cpWs6" id="3vfiKMz5wUl" role="3cqZAp">
                      <node concept="3cpWs3" id="3vfiKMz5wUC" role="3cqZAk">
                        <node concept="2OqwBi" id="3vfiKMz5wUG" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTxWj" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vfiKMz5wTO" resolve="fqname" />
                          </node>
                          <node concept="liA8E" id="3vfiKMz5wUL" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                            <node concept="3cpWs3" id="3vfiKMz5wUN" role="37wK5m">
                              <node concept="3cmrfG" id="3vfiKMz5wUQ" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTzCX" role="3uHU7B">
                                <ref role="3cqZAo" node="3vfiKMz5wU5" resolve="lastDot" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3vfiKMz5wU$" role="3uHU7B">
                          <node concept="3cpWs3" id="3vfiKMz5wUo" role="3uHU7B">
                            <node concept="Xl_RD" id="3vfiKMz5wUn" role="3uHU7B">
                              <property role="Xl_RC" value="[" />
                            </node>
                            <node concept="2OqwBi" id="3vfiKMz5wUs" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTuGk" role="2Oq$k0">
                                <ref role="3cqZAo" node="3vfiKMz5wTO" resolve="fqname" />
                              </node>
                              <node concept="liA8E" id="3vfiKMz5wUw" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="3vfiKMz5wUz" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTuKJ" role="37wK5m">
                                  <ref role="3cqZAo" node="3vfiKMz5wU5" resolve="lastDot" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3vfiKMz5wUB" role="3uHU7w">
                            <property role="Xl_RC" value="]" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="3vfiKMz5wUh" role="3clFbw">
                    <node concept="3cmrfG" id="3vfiKMz5wUk" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrjJ" role="3uHU7B">
                      <ref role="3cqZAo" node="3vfiKMz5wU5" resolve="lastDot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vfiKMz5wUR" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxaw" role="3clFbG">
                    <ref role="3cqZAo" node="3vfiKMz5wTO" resolve="fqname" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1mHnODveVGN" role="30HLyM">
        <node concept="3clFbS" id="1mHnODveVGO" role="2VODD2">
          <node concept="3clFbF" id="1mHnODveVGP" role="3cqZAp">
            <node concept="17R0WA" id="1mHnODveVH4" role="3clFbG">
              <node concept="2OqwBi" id="1mHnODveVH5" role="3uHU7B">
                <node concept="30H73N" id="1mHnODveVH6" role="2Oq$k0" />
                <node concept="I4A8Y" id="1mHnODveVH7" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1mHnODveVH8" role="3uHU7w">
                <node concept="2OqwBi" id="1mHnODveVH9" role="2Oq$k0">
                  <node concept="30H73N" id="1mHnODveVHa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1mHnODveVHb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hvSw3NX" />
                  </node>
                </node>
                <node concept="I4A8Y" id="1mHnODveVHc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hw9jWt9" role="3acgRq">
      <ref role="30HIoZ" to="tphr:hw92v5d" resolve="ComponentReference" />
      <node concept="j$656" id="hw9ke8v" role="1lVwrX">
        <ref role="v9R2y" node="hw9k0t9" resolve="reduce_ComponentReference_NonRoot" />
      </node>
      <node concept="30G5F_" id="1L31Zk7ptte" role="30HLyM">
        <node concept="3clFbS" id="1L31Zk7pttf" role="2VODD2">
          <node concept="3clFbF" id="1L31Zk7ptMV" role="3cqZAp">
            <node concept="2OqwBi" id="1L31Zk7ptNe" role="3clFbG">
              <node concept="2OqwBi" id="1L31Zk7ptN2" role="2Oq$k0">
                <node concept="2OqwBi" id="1L31Zk7ptMX" role="2Oq$k0">
                  <node concept="30H73N" id="1L31Zk7ptMW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1L31Zk7ptN1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hw92yHb" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="1L31Zk7ptN6" role="2OqNvi">
                  <node concept="1xMEDy" id="1L31Zk7ptN7" role="1xVPHs">
                    <node concept="chp4Y" id="1L31Zk7ptNa" role="ri$Ld">
                      <ref role="cht4Q" to="tphr:hvNU0tg" resolve="ComponentInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1L31Zk7ptNi" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1L31Zk7ptNj" role="3acgRq">
      <ref role="30HIoZ" to="tphr:hw92v5d" resolve="ComponentReference" />
      <node concept="j$656" id="1L31Zk7pxGl" role="1lVwrX">
        <ref role="v9R2y" node="1L31Zk7ptNy" resolve="reduce_ComponentReference_Root" />
      </node>
      <node concept="30G5F_" id="1L31Zk7ptNl" role="30HLyM">
        <node concept="3clFbS" id="1L31Zk7ptNm" role="2VODD2">
          <node concept="3clFbF" id="1L31Zk7ptNn" role="3cqZAp">
            <node concept="2OqwBi" id="1L31Zk7ptNo" role="3clFbG">
              <node concept="2OqwBi" id="1L31Zk7ptNp" role="2Oq$k0">
                <node concept="2OqwBi" id="1L31Zk7ptNq" role="2Oq$k0">
                  <node concept="30H73N" id="1L31Zk7ptNr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1L31Zk7ptNs" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hw92yHb" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="1L31Zk7ptNt" role="2OqNvi">
                  <node concept="1xMEDy" id="1L31Zk7ptNu" role="1xVPHs">
                    <node concept="chp4Y" id="1L31Zk7ptNv" role="ri$Ld">
                      <ref role="cht4Q" to="tphr:hvNU0tg" resolve="ComponentInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1L31Zk7ptNx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hwRtdvN" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gEShNN5" resolve="GenericNewExpression" />
      <node concept="j$656" id="hwRteu_" role="1lVwrX">
        <ref role="v9R2y" node="hwRsFTX" resolve="reduce_ComponentCreator" />
      </node>
      <node concept="30G5F_" id="hwRuynu" role="30HLyM">
        <node concept="3clFbS" id="hwRuynv" role="2VODD2">
          <node concept="3clFbF" id="hwRuyTF" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$Pe4" role="3clFbG">
              <node concept="2OqwBi" id="hxx$ND3" role="2Oq$k0">
                <node concept="30H73N" id="hwRuyTG" role="2Oq$k0" />
                <node concept="3TrEf2" id="hwRu$b4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gEShVi6" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hwRu_2M" role="2OqNvi">
                <node concept="chp4Y" id="hwRuCWO" role="cj9EA">
                  <ref role="cht4Q" to="tphr:hwRroG$" resolve="ComponentCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hBoInB4" role="3acgRq">
      <ref role="30HIoZ" to="tphr:hBoHeYB" resolve="RenderingObject" />
      <node concept="j$656" id="hBoQtnf" role="1lVwrX">
        <ref role="v9R2y" node="hBoIzmO" resolve="reduce_RenderingObject" />
      </node>
    </node>
    <node concept="3aamgX" id="hFzlx$I" role="3acgRq">
      <ref role="30HIoZ" to="tphr:hvSw2ju" resolve="ComponentType" />
      <node concept="j$656" id="hFzlBNV" role="1lVwrX">
        <ref role="v9R2y" node="hFzlqmc" resolve="reduce_ComponentType" />
      </node>
    </node>
    <node concept="2rT7sh" id="hB3JAK1" role="2rTMjI">
      <property role="TrG5h" value="componentClass" />
      <ref role="2rTdP9" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="hvOlLWO" role="2rTMjI">
      <property role="TrG5h" value="componentFactory" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="tphr:hwdv0Po" resolve="IComponentInstance" />
    </node>
    <node concept="2rT7sh" id="hvOEmoE" role="2rTMjI">
      <property role="TrG5h" value="componentField" />
      <ref role="2rTdP9" to="tphr:hvNU0tg" resolve="ComponentInstance" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="hwtvrPH" role="2rTMjI">
      <property role="TrG5h" value="bindMethod" />
      <ref role="2rTdP9" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="3lhOvk" id="hvOgDbV" role="3lj3bC">
      <ref role="30HIoZ" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
      <ref role="3lhOvi" node="hvOgGK3" resolve="ComponentClass" />
      <ref role="2sgKRv" node="hB3JAK1" resolve="componentClass" />
    </node>
    <node concept="aNPBN" id="hKbrEBp" role="aQYdv">
      <ref role="aOQi4" to="tphr:hvNVFBT" resolve="ComponentController" />
    </node>
    <node concept="aNPBN" id="hKbrEK7" role="aQYdv">
      <ref role="aOQi4" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="hvOgGK3">
    <property role="TrG5h" value="ComponentClass" />
    <property role="3GE5qa" value="Component" />
    <node concept="3Tm1VV" id="hvOgGK4" role="1B3o_S" />
    <node concept="n94m4" id="hvOgGK$" role="lGtFl">
      <ref role="n9lRv" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
    </node>
    <node concept="2eloPW" id="hvOgKyk" role="1zkMxy">
      <property role="2ely0U" value="ParentComponentClassName" />
      <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      <node concept="17Uvod" id="hvOgM$f" role="lGtFl">
        <property role="2qtEX9" value="fqClassName" />
        <node concept="3zFVjK" id="hvOgM$g" role="3zH0cK">
          <node concept="3clFbS" id="hvOgM$h" role="2VODD2">
            <node concept="3clFbF" id="hvOhXEO" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$BNH" role="3clFbG">
                <node concept="2OqwBi" id="hxx$PhT" role="2Oq$k0">
                  <node concept="30H73N" id="hvOhXEP" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hvOiNUn" role="2OqNvi">
                    <ref role="37wK5l" to="tphs:hEwJarC" resolve="getExtendedComponent" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hvOiP6n" role="2OqNvi">
                  <ref role="37wK5l" to="tphs:hEwJaro" resolve="getComponentClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="594EJG_0Mn8" role="lGtFl">
        <node concept="3IZrLx" id="594EJG_0Mn9" role="3IZSJc">
          <node concept="3clFbS" id="594EJG_0Mna" role="2VODD2">
            <node concept="3clFbF" id="594EJG_0Mnb" role="3cqZAp">
              <node concept="3y3z36" id="594EJG_2I1X" role="3clFbG">
                <node concept="10Nm6u" id="594EJG_2Ihx" role="3uHU7w" />
                <node concept="2OqwBi" id="594EJG_2I1S" role="3uHU7B">
                  <node concept="2OqwBi" id="594EJG_0Mnc" role="2Oq$k0">
                    <node concept="30H73N" id="594EJG_0Mnd" role="2Oq$k0" />
                    <node concept="2qgKlT" id="594EJG_0Mne" role="2OqNvi">
                      <ref role="37wK5l" to="tphs:hEwJarC" resolve="getExtendedComponent" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="594EJG_2I1W" role="2OqNvi">
                    <ref role="37wK5l" to="tphs:hEwJaro" resolve="getComponentClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="594EJG_0MAP" role="UU_$l">
          <node concept="3uibUv" id="594EJG_0MAS" role="gfFT$">
            <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="hvOozDj" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="hvOozDk" role="3zH0cK">
        <node concept="3clFbS" id="hvOozDl" role="2VODD2">
          <node concept="3clFbF" id="hvOo$nJ" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$Svs" role="3clFbG">
              <node concept="30H73N" id="hvOo$nK" role="2Oq$k0" />
              <node concept="3TrcHB" id="hvOo_pJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hvTh4lO" role="jymVt">
      <property role="TrG5h" value="myThis" />
      <node concept="3Tm1VV" id="hvTh4lP" role="1B3o_S" />
      <node concept="3uibUv" id="hw9mFAR" role="1tU5fm">
        <ref role="3uigEE" node="hvOgGK3" resolve="ComponentClass" />
      </node>
    </node>
    <node concept="312cEg" id="613zf7yhxEn" role="jymVt">
      <property role="TrG5h" value="myComponentXYZ" />
      <node concept="3Tm6S6" id="613zf7yhxEo" role="1B3o_S" />
      <node concept="1WS0z7" id="613zf7yhxGt" role="lGtFl">
        <ref role="2rW$FS" node="hvOEmoE" resolve="componentField" />
        <node concept="3JmXsc" id="613zf7yhxGu" role="3Jn$fo">
          <node concept="3clFbS" id="613zf7yhxGv" role="2VODD2">
            <node concept="3clFbF" id="613zf7yhxGw" role="3cqZAp">
              <node concept="2OqwBi" id="613zf7yhxGx" role="3clFbG">
                <node concept="2OqwBi" id="613zf7yhxGy" role="2Oq$k0">
                  <node concept="30H73N" id="613zf7yhxGz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="613zf7yhxG$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hvO9tOz" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="613zf7yhxG_" role="2OqNvi">
                  <node concept="1xMEDy" id="613zf7yhxGA" role="1xVPHs">
                    <node concept="chp4Y" id="613zf7yhxGB" role="ri$Ld">
                      <ref role="cht4Q" to="tphr:hvNU0tg" resolve="ComponentInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="613zf7yhxGC" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="613zf7yhxGD" role="3zH0cK">
          <node concept="3clFbS" id="613zf7yhxGE" role="2VODD2">
            <node concept="3cpWs8" id="613zf7yhxGF" role="3cqZAp">
              <node concept="3cpWsn" id="613zf7yhxGG" role="3cpWs9">
                <property role="TrG5h" value="baseName" />
                <node concept="17QB3L" id="613zf7yhxGH" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="613zf7yhxGI" role="3cqZAp">
              <node concept="3clFbS" id="613zf7yhxGJ" role="3clFbx">
                <node concept="3clFbF" id="613zf7yhxGK" role="3cqZAp">
                  <node concept="37vLTI" id="613zf7yhxGL" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzzf" role="37vLTJ">
                      <ref role="3cqZAo" node="613zf7yhxGG" resolve="baseName" />
                    </node>
                    <node concept="3cpWs3" id="613zf7yhxGN" role="37vLTx">
                      <node concept="Xl_RD" id="613zf7yhxGO" role="3uHU7B">
                        <property role="Xl_RC" value="my" />
                      </node>
                      <node concept="2YIFZM" id="613zf7yhxGP" role="3uHU7w">
                        <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                        <ref role="37wK5l" to="msyo:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                        <node concept="2OqwBi" id="613zf7yhxGQ" role="37wK5m">
                          <node concept="30H73N" id="613zf7yhxGR" role="2Oq$k0" />
                          <node concept="3TrcHB" id="613zf7yhxGS" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="613zf7yhxGT" role="3clFbw">
                <node concept="10Nm6u" id="613zf7yhxGU" role="3uHU7w" />
                <node concept="2OqwBi" id="613zf7yhxGV" role="3uHU7B">
                  <node concept="30H73N" id="613zf7yhxGW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="613zf7yhxGX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="613zf7yhxGY" role="9aQIa">
                <node concept="3clFbS" id="613zf7yhxGZ" role="9aQI4">
                  <node concept="3clFbF" id="613zf7yhxH0" role="3cqZAp">
                    <node concept="37vLTI" id="613zf7yhxH1" role="3clFbG">
                      <node concept="Xl_RD" id="613zf7yhxH2" role="37vLTx">
                        <property role="Xl_RC" value="myComponent" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$I9" role="37vLTJ">
                        <ref role="3cqZAo" node="613zf7yhxGG" resolve="baseName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="613zf7yhxH4" role="3cqZAp">
              <node concept="2OqwBi" id="613zf7yhxH5" role="3clFbG">
                <node concept="1iwH7S" id="613zf7yhxH6" role="2Oq$k0" />
                <node concept="2piZGk" id="613zf7yhxH7" role="2OqNvi">
                  <node concept="2OqwBi" id="613zf7yhxH8" role="2pr8EU">
                    <node concept="30H73N" id="613zf7yhxH9" role="2Oq$k0" />
                    <node concept="1mfA1w" id="613zf7yhxHa" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$4x" role="2piZGb">
                    <ref role="3cqZAo" node="613zf7yhxGG" resolve="baseName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2eloPW" id="613zf7yhFHX" role="1tU5fm">
        <property role="2ely0U" value="component" />
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        <node concept="17Uvod" id="613zf7yhFI_" role="lGtFl">
          <property role="2qtEX9" value="fqClassName" />
          <node concept="3zFVjK" id="613zf7yhFIA" role="3zH0cK">
            <node concept="3clFbS" id="613zf7yhFIB" role="2VODD2">
              <node concept="3cpWs8" id="613zf7yhFIF" role="3cqZAp">
                <node concept="3cpWsn" id="613zf7yhFIG" role="3cpWs9">
                  <property role="TrG5h" value="fqname" />
                  <node concept="17QB3L" id="613zf7yhFIH" role="1tU5fm" />
                  <node concept="2OqwBi" id="613zf7yhFII" role="33vP2m">
                    <node concept="2OqwBi" id="613zf7yhFIJ" role="2Oq$k0">
                      <node concept="30H73N" id="613zf7yhFIK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="613zf7yhFIL" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:hvNUkv5" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="613zf7yhFIM" role="2OqNvi">
                      <ref role="37wK5l" to="tphs:hEwJaro" resolve="getComponentClassName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="613zf7yhIiX" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTB_h" role="3clFbG">
                  <ref role="3cqZAo" node="613zf7yhFIG" resolve="fqname" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hvStwZZ" role="jymVt">
      <property role="TrG5h" value="myXYZ" />
      <node concept="3Tm6S6" id="hvStzMC" role="1B3o_S" />
      <node concept="3uibUv" id="hvStxjl" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        <node concept="29HgVG" id="hvS$dTQ" role="lGtFl">
          <node concept="3NFfHV" id="hvS$dTR" role="3NFExx">
            <node concept="3clFbS" id="hvS$dTS" role="2VODD2">
              <node concept="3clFbF" id="hvS$eCW" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$Yjv" role="3clFbG">
                  <node concept="30H73N" id="hvS$eCX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hvS$fLV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hvNYdHQ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="hvS$8lw" role="lGtFl">
        <node concept="3JmXsc" id="hvS$8lx" role="3Jn$fo">
          <node concept="3clFbS" id="hvS$8ly" role="2VODD2">
            <node concept="3clFbF" id="hvS$aJS" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$G5b" role="3clFbG">
                <node concept="30H73N" id="hvS$aJT" role="2Oq$k0" />
                <node concept="2qgKlT" id="hvS$cMo" role="2OqNvi">
                  <ref role="37wK5l" to="tphs:hEwJapu" resolve="getDeclaredAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="hvS$hzy" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="hvS$hzz" role="3zH0cK">
          <node concept="3clFbS" id="hvS$hz$" role="2VODD2">
            <node concept="3clFbF" id="hvS$iiS" role="3cqZAp">
              <node concept="3cpWs3" id="hvS$iMn" role="3clFbG">
                <node concept="2YIFZM" id="hvS$jDL" role="3uHU7w">
                  <ref role="37wK5l" to="msyo:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="hxx_0i7" role="37wK5m">
                    <node concept="30H73N" id="hvS$llM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hvS$m93" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="hvS$iiT" role="3uHU7B">
                  <property role="Xl_RC" value="my" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="hy9qRqB" role="33vP2m">
        <node concept="1W57fq" id="hy9qS8M" role="lGtFl">
          <node concept="3IZrLx" id="hy9qS8N" role="3IZSJc">
            <node concept="3clFbS" id="hy9qS8O" role="2VODD2">
              <node concept="3clFbF" id="hy9qTNP" role="3cqZAp">
                <node concept="3y3z36" id="hy9qUtU" role="3clFbG">
                  <node concept="10Nm6u" id="hy9qUH5" role="3uHU7w" />
                  <node concept="2OqwBi" id="hy9qTVc" role="3uHU7B">
                    <node concept="30H73N" id="hy9qTNQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hy9qUl6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tphr:hy9pQL$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="hy9qSDk" role="lGtFl">
          <node concept="3NFfHV" id="hy9qSDl" role="3NFExx">
            <node concept="3clFbS" id="hy9qSDm" role="2VODD2">
              <node concept="3clFbF" id="hy9qWhd" role="3cqZAp">
                <node concept="2OqwBi" id="hy9qWl9" role="3clFbG">
                  <node concept="30H73N" id="hy9qWhe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hy9qWKh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hy9pQL$" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hvThBje" role="jymVt">
      <property role="TrG5h" value="myBindings" />
      <node concept="3Tm1VV" id="hvThBjf" role="1B3o_S" />
      <node concept="_YKpA" id="i34fCK2" role="1tU5fm">
        <node concept="3uibUv" id="5bdGbWp90bj" role="_ZDj9">
          <ref role="3uigEE" to="e29f:~AutoBinding" resolve="AutoBinding" />
        </node>
      </node>
      <node concept="2ShNRf" id="hIfNAnY" role="33vP2m">
        <node concept="Tc6Ow" id="i34fCMd" role="2ShVmc">
          <node concept="3uibUv" id="hw84E75" role="HW$YZ">
            <ref role="3uigEE" to="e29f:~AutoBinding" resolve="AutoBinding" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h_FHC7L" role="jymVt">
      <property role="TrG5h" value="myEvents" />
      <node concept="3Tm6S6" id="h_FHC7M" role="1B3o_S" />
      <node concept="3uibUv" id="7g5dD$oThGz" role="1tU5fm">
        <ref role="3uigEE" to="v8je:3tn8$y19znk" resolve="Events" />
      </node>
      <node concept="2ShNRf" id="h_FOB6A" role="33vP2m">
        <node concept="YeOm9" id="h_FOB6B" role="2ShVmc">
          <node concept="1Y3b0j" id="h_FOB6C" role="YeSDq">
            <ref role="1Y3XeK" to="v8je:3tn8$y19znk" resolve="Events" />
            <ref role="37wK5l" to="v8je:3tn8$y19znB" resolve="Events" />
            <node concept="3Tm1VV" id="h_FOB6D" role="1B3o_S" />
            <node concept="10Nm6u" id="hBnFNEV" role="37wK5m">
              <node concept="1W57fq" id="hBnFOtK" role="lGtFl">
                <node concept="3IZrLx" id="hBnFOtL" role="3IZSJc">
                  <node concept="3clFbS" id="hBnFOtM" role="2VODD2">
                    <node concept="3clFbF" id="hBnFSBE" role="3cqZAp">
                      <node concept="22lmx$" id="hBnIG8m" role="3clFbG">
                        <node concept="2OqwBi" id="hBnIGj8" role="3uHU7w">
                          <node concept="2OqwBi" id="hBnIGj9" role="2Oq$k0">
                            <node concept="30H73N" id="hBnIGja" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hBnIGjb" role="2OqNvi">
                              <ref role="3Tt5mk" to="tphr:hvOeeNP" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="hBnIGjc" role="2OqNvi">
                            <ref role="3TsBF5" to="tphr:hvOedCO" resolve="stub" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="hBnIEC6" role="3uHU7B">
                          <node concept="2OqwBi" id="hBnIDvx" role="3uHU7B">
                            <node concept="30H73N" id="hBnIDg8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hBnIE0i" role="2OqNvi">
                              <ref role="3Tt5mk" to="tphr:hvOeeNP" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="hBnIFra" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="hBnG4Wk" role="UU_$l">
                  <node concept="1DoJHT" id="hBnGh3x" role="gfFT$">
                    <property role="1Dpdpm" value="getEvents" />
                    <node concept="3uibUv" id="7g5dD$oThG$" role="1Ez5kq">
                      <ref role="3uigEE" to="v8je:3tn8$y19znk" resolve="Events" />
                    </node>
                    <node concept="3VmV3z" id="hBnGCPO" role="1EMhIo">
                      <property role="3VnrPo" value="super" />
                      <node concept="33vP2l" id="hBnGCPP" role="3Vn4Tt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KIgzJ" id="h_Gf_O_" role="jymVt">
              <node concept="3clFbS" id="h_Gf_OA" role="3KIlGz">
                <node concept="3clFbH" id="1JFn$$Toqlv" role="3cqZAp">
                  <node concept="1WS0z7" id="1JFn$$Toqlx" role="lGtFl">
                    <node concept="3JmXsc" id="1JFn$$Toqly" role="3Jn$fo">
                      <node concept="3clFbS" id="1JFn$$Toqlz" role="2VODD2">
                        <node concept="3clFbF" id="1JFn$$Toql$" role="3cqZAp">
                          <node concept="2OqwBi" id="1JFn$$ToqlT" role="3clFbG">
                            <node concept="2OqwBi" id="1JFn$$Toql_" role="2Oq$k0">
                              <node concept="2OqwBi" id="1JFn$$ToqlA" role="2Oq$k0">
                                <node concept="2OqwBi" id="1JFn$$ToqlB" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1JFn$$ToqlC" role="2Oq$k0" />
                                  <node concept="1r8y6K" id="1JFn$$ToqlD" role="2OqNvi" />
                                </node>
                                <node concept="2RRcyG" id="1JFn$$ToqlE" role="2OqNvi">
                                  <ref role="2RRcyH" to="tphr:hvNVFBT" resolve="ComponentController" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="1JFn$$ToqlF" role="2OqNvi">
                                <node concept="1bVj0M" id="1JFn$$ToqlG" role="23t8la">
                                  <node concept="3clFbS" id="1JFn$$ToqlH" role="1bW5cS">
                                    <node concept="3clFbF" id="1JFn$$ToqlI" role="3cqZAp">
                                      <node concept="17R0WA" id="1JFn$$ToqlJ" role="3clFbG">
                                        <node concept="30H73N" id="1JFn$$ToqlK" role="3uHU7w" />
                                        <node concept="2OqwBi" id="1JFn$$ToqlL" role="3uHU7B">
                                          <node concept="37vLTw" id="2BHiRxgmP6N" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1JFn$$ToqlO" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="1JFn$$ToqlN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tphr:hvNVJOJ" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1JFn$$ToqlO" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1P4c1XrzTfb" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3goQfb" id="1JFn$$ToqlX" role="2OqNvi">
                              <node concept="1bVj0M" id="1JFn$$ToqlY" role="23t8la">
                                <node concept="3clFbS" id="1JFn$$ToqlZ" role="1bW5cS">
                                  <node concept="3clFbF" id="1JFn$$Toqm2" role="3cqZAp">
                                    <node concept="2OqwBi" id="1JFn$$Toqm4" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxglWLU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1JFn$$Toqm0" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="1JFn$$Toqm8" role="2OqNvi">
                                        <ref role="3TtcxE" to="tphr:h_7EQsw" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1JFn$$Toqm0" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1P4c1XrzTdH" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="5jKBG" id="1JFn$$ToqmP" role="lGtFl">
                    <ref role="v9R2y" node="h_G7SWq" resolve="weave_EventAddition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="hA_jsjF" role="jymVt">
              <property role="TrG5h" value="initialize" />
              <node concept="3cqZAl" id="hA_jsjG" role="3clF45" />
              <node concept="3Tm1VV" id="hA_jsjH" role="1B3o_S" />
              <node concept="3clFbS" id="hA_jsjI" role="3clF47">
                <node concept="3clFbH" id="1JFn$$Toqnk" role="3cqZAp">
                  <node concept="1WS0z7" id="1JFn$$Toqnm" role="lGtFl">
                    <node concept="3JmXsc" id="1JFn$$Toqnn" role="3Jn$fo">
                      <node concept="3clFbS" id="1JFn$$Toqno" role="2VODD2">
                        <node concept="3cpWs8" id="1JFn$$Toqq2" role="3cqZAp">
                          <node concept="3cpWsn" id="1JFn$$Toqq3" role="3cpWs9">
                            <property role="TrG5h" value="allEvents" />
                            <node concept="2OqwBi" id="1JFn$$Toqq6" role="33vP2m">
                              <node concept="2OqwBi" id="1JFn$$Toqq7" role="2Oq$k0">
                                <node concept="2OqwBi" id="1JFn$$Toqq8" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1JFn$$Toqq9" role="2Oq$k0">
                                    <node concept="1iwH7S" id="1JFn$$Toqqa" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="1JFn$$Toqqb" role="2OqNvi" />
                                  </node>
                                  <node concept="2RRcyG" id="1JFn$$Toqqc" role="2OqNvi">
                                    <ref role="2RRcyH" to="tphr:hvNVFBT" resolve="ComponentController" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="1JFn$$Toqqd" role="2OqNvi">
                                  <node concept="1bVj0M" id="1JFn$$Toqqe" role="23t8la">
                                    <node concept="3clFbS" id="1JFn$$Toqqf" role="1bW5cS">
                                      <node concept="3clFbF" id="1JFn$$Toqqg" role="3cqZAp">
                                        <node concept="17R0WA" id="1JFn$$Toqqh" role="3clFbG">
                                          <node concept="30H73N" id="1JFn$$Toqqi" role="3uHU7w" />
                                          <node concept="2OqwBi" id="1JFn$$Toqqj" role="3uHU7B">
                                            <node concept="37vLTw" id="2BHiRxgm8Xt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1JFn$$Toqqm" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="1JFn$$Toqql" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tphr:hvNVJOJ" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1JFn$$Toqqm" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1P4c1XrzT7v" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3goQfb" id="1JFn$$Toqqo" role="2OqNvi">
                                <node concept="1bVj0M" id="1JFn$$Toqqp" role="23t8la">
                                  <node concept="3clFbS" id="1JFn$$Toqqq" role="1bW5cS">
                                    <node concept="3clFbF" id="1JFn$$Toqqr" role="3cqZAp">
                                      <node concept="2OqwBi" id="1JFn$$Toqqs" role="3clFbG">
                                        <node concept="37vLTw" id="2BHiRxghiJw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1JFn$$Toqqv" resolve="it" />
                                        </node>
                                        <node concept="3Tsc0h" id="1JFn$$Toqqu" role="2OqNvi">
                                          <ref role="3TtcxE" to="tphr:h_7EQsw" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1JFn$$Toqqv" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1P4c1XrzT9Z" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="A3Dl8" id="1JFn$$Toqqx" role="1tU5fm">
                              <node concept="3Tqbb2" id="1JFn$$Toqqz" role="A3Ik2">
                                <ref role="ehGHo" to="tphr:h_7COJC" resolve="EventDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1JFn$$Toqq$" role="3cqZAp">
                          <node concept="2OqwBi" id="1JFn$$ToqqA" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTxgy" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JFn$$Toqq3" resolve="allEvents" />
                            </node>
                            <node concept="3zZkjj" id="1JFn$$ToqqE" role="2OqNvi">
                              <node concept="1bVj0M" id="1JFn$$ToqqF" role="23t8la">
                                <node concept="3clFbS" id="1JFn$$ToqqG" role="1bW5cS">
                                  <node concept="3clFbF" id="1JFn$$ToqqJ" role="3cqZAp">
                                    <node concept="1Wc70l" id="1JFn$$Toqrv" role="3clFbG">
                                      <node concept="2OqwBi" id="1JFn$$Toqsb" role="3uHU7w">
                                        <node concept="2OqwBi" id="1JFn$$Toqs6" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1JFn$$Toqs1" role="2Oq$k0">
                                            <node concept="37vLTw" id="2BHiRxgmkHV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1JFn$$ToqqH" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="1JFn$$Toqs5" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tphr:hA$WJa3" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="1JFn$$Toqsa" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                          </node>
                                        </node>
                                        <node concept="3GX2aA" id="1JFn$$Toqsf" role="2OqNvi" />
                                      </node>
                                      <node concept="3y3z36" id="1JFn$$ToqqQ" role="3uHU7B">
                                        <node concept="2OqwBi" id="1JFn$$ToqqL" role="3uHU7B">
                                          <node concept="37vLTw" id="2BHiRxgl6sk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1JFn$$ToqqH" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="1JFn$$ToqqP" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tphr:hA$WJa3" />
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="1JFn$$Toqru" role="3uHU7w" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1JFn$$ToqqH" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1P4c1XrzTmL" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="5jKBG" id="1JFn$$ToqsJ" role="lGtFl">
                    <ref role="v9R2y" node="hA_lJi7" resolve="weave_EventInit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hvOje2S" role="jymVt">
      <node concept="37vLTG" id="hweb61a" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="hweb6XA" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Frame" resolve="Frame" />
        </node>
        <node concept="1W57fq" id="hwebrWj" role="lGtFl">
          <node concept="3IZrLx" id="hwebrWk" role="3IZSJc">
            <node concept="3clFbS" id="hwebrWl" role="2VODD2">
              <node concept="3clFbF" id="hwef5M$" role="3cqZAp">
                <node concept="2OqwBi" id="hB3IUCe" role="3clFbG">
                  <node concept="Xl_RD" id="hwef5MG" role="2Oq$k0">
                    <property role="Xl_RC" value="_Dialog" />
                  </node>
                  <node concept="liA8E" id="hB3IUCf" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="hxx_2kh" role="37wK5m">
                      <node concept="2OqwBi" id="hxx$WYO" role="2Oq$k0">
                        <node concept="1PxgMI" id="hwef5MC" role="2Oq$k0">
                          <ref role="1PxNhF" to="tphr:hvNU0tg" resolve="ComponentInstance" />
                          <node concept="2OqwBi" id="hxx$OSc" role="1PxMeX">
                            <node concept="30H73N" id="hwef5MF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hwef5ME" role="2OqNvi">
                              <ref role="3Tt5mk" to="tphr:hvO9tOz" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hweftHv" role="2OqNvi">
                          <ref role="3Tt5mk" to="tphr:hvNUkv5" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="hwef7$X" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hvOje2T" role="3clF45" />
      <node concept="3Tm1VV" id="hvOje2U" role="1B3o_S" />
      <node concept="3clFbS" id="hvOje2V" role="3clF47">
        <node concept="XkiVB" id="hweb_H3" role="3cqZAp">
          <ref role="hAU5b" to="dbrf:~JComponent.&lt;init&gt;()" resolve="JComponent" />
          <ref role="37wK5l" to="dbrf:~JComponent.&lt;init&gt;()" resolve="JComponent" />
          <node concept="37vLTw" id="2BHiRxglBwS" role="37wK5m">
            <ref role="3cqZAo" node="hweb61a" resolve="owner" />
          </node>
          <node concept="1W57fq" id="hwebAS3" role="lGtFl">
            <node concept="3IZrLx" id="hwebAS4" role="3IZSJc">
              <node concept="3clFbS" id="hwebAS5" role="2VODD2">
                <node concept="3clFbF" id="hwebCoL" role="3cqZAp">
                  <node concept="2OqwBi" id="hI0lGs_" role="3clFbG">
                    <node concept="Xl_RD" id="hwebCoQ" role="2Oq$k0">
                      <property role="Xl_RC" value="_Dialog" />
                    </node>
                    <node concept="liA8E" id="hI0lGsA" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="hxx_1I8" role="37wK5m">
                        <node concept="2OqwBi" id="hxx$Nr5" role="2Oq$k0">
                          <node concept="1PxgMI" id="hwef2N3" role="2Oq$k0">
                            <ref role="1PxNhF" to="tphr:hvNU0tg" resolve="ComponentInstance" />
                            <node concept="2OqwBi" id="hxx$OpV" role="1PxMeX">
                              <node concept="30H73N" id="hwebCoP" role="2Oq$k0" />
                              <node concept="3TrEf2" id="hwef1Rb" role="2OqNvi">
                                <ref role="3Tt5mk" to="tphr:hvO9tOz" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="hwefr7l" role="2OqNvi">
                            <ref role="3Tt5mk" to="tphr:hvNUkv5" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hwefrJc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hvTh6TX" role="3cqZAp">
          <node concept="37vLTI" id="hvTh72k" role="3clFbG">
            <node concept="Xjq3P" id="hvTh7iI" role="37vLTx" />
            <node concept="2OqwBi" id="hy9s0YO" role="37vLTJ">
              <node concept="Xjq3P" id="hvTh6TZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="hy9s0YP" role="2OqNvi">
                <ref role="2Oxat5" node="hvTh4lO" resolve="myThis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hvOo5WW" role="3cqZAp">
          <node concept="3cpWsn" id="hvOo5WX" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="hvOo5WY" role="1tU5fm">
              <ref role="3uigEE" node="hvOgGK3" resolve="ComponentClass" />
            </node>
            <node concept="Xjq3P" id="hvOo6LY" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="hHl1uZF" role="3cqZAp">
          <node concept="3clFbS" id="hHl1uZG" role="9aQI4">
            <node concept="29HgVG" id="hHl1uZH" role="lGtFl">
              <node concept="3NFfHV" id="hHl1uZI" role="3NFExx">
                <node concept="3clFbS" id="hHl1uZJ" role="2VODD2">
                  <node concept="3clFbF" id="hHl1uZK" role="3cqZAp">
                    <node concept="2OqwBi" id="hHl1uZL" role="3clFbG">
                      <node concept="2OqwBi" id="hHl1uZM" role="2Oq$k0">
                        <node concept="30H73N" id="hHl1uZN" role="2Oq$k0" />
                        <node concept="2qgKlT" id="hHl1uZO" role="2OqNvi">
                          <ref role="37wK5l" to="tphs:hHl1kI9" resolve="getBeforeConstruction" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hHl1uZP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:hwtaGmH" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="hHl1uZQ" role="lGtFl">
            <node concept="3IZrLx" id="hHl1uZR" role="3IZSJc">
              <node concept="3clFbS" id="hHl1uZS" role="2VODD2">
                <node concept="3clFbF" id="hHl1uZT" role="3cqZAp">
                  <node concept="3y3z36" id="hHl1uZU" role="3clFbG">
                    <node concept="10Nm6u" id="hHl1uZV" role="3uHU7w" />
                    <node concept="2OqwBi" id="hHl1uZW" role="3uHU7B">
                      <node concept="30H73N" id="hHl1uZX" role="2Oq$k0" />
                      <node concept="2qgKlT" id="hHl1uZY" role="2OqNvi">
                        <ref role="37wK5l" to="tphs:hHl1kI9" resolve="getBeforeConstruction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hvOo7VZ" role="3cqZAp">
          <node concept="10Nm6u" id="hvOo7W0" role="3clFbG" />
          <node concept="1WS0z7" id="hvOo7W1" role="lGtFl">
            <node concept="3JmXsc" id="hvOo7W2" role="3Jn$fo">
              <node concept="3clFbS" id="hvOo7W3" role="2VODD2">
                <node concept="3clFbF" id="hvOo7W4" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx_2vB" role="3clFbG">
                    <node concept="2OqwBi" id="hxx_1_Z" role="2Oq$k0">
                      <node concept="30H73N" id="hvOo7W7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hvOoeKX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:hvO9tOz" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="hwdvB81" role="2OqNvi">
                      <ref role="3TtcxE" to="tphr:hwdvgSu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="jY4Nl" id="hvOo7W8" role="lGtFl">
            <ref role="jYjtx" node="hvOmqRP" resolve="ComponentPart_Switch" />
          </node>
        </node>
        <node concept="3clFbF" id="hA_kkls" role="3cqZAp">
          <node concept="2OqwBi" id="hA_kkZw" role="3clFbG">
            <node concept="2OqwBi" id="hA_kklt" role="2Oq$k0">
              <node concept="2OwXpG" id="hA_kklu" role="2OqNvi">
                <ref role="2Oxat5" node="h_FHC7L" resolve="myEvents" />
              </node>
              <node concept="Xjq3P" id="hA_kklv" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="hA_kl9k" role="2OqNvi">
              <ref role="37wK5l" to="v8je:3tn8$y19zov" resolve="initialize" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hAwfJLv" role="3cqZAp">
          <node concept="3clFbS" id="hAwfJLw" role="9aQI4">
            <node concept="29HgVG" id="hAwfJLx" role="lGtFl">
              <node concept="3NFfHV" id="hAwfJLy" role="3NFExx">
                <node concept="3clFbS" id="hAwfJLz" role="2VODD2">
                  <node concept="3clFbF" id="hAwfJL$" role="3cqZAp">
                    <node concept="2OqwBi" id="hAwfJL_" role="3clFbG">
                      <node concept="2OqwBi" id="hAwfJLA" role="2Oq$k0">
                        <node concept="30H73N" id="hAwfJLB" role="2Oq$k0" />
                        <node concept="2qgKlT" id="hAwfJLC" role="2OqNvi">
                          <ref role="37wK5l" to="tphs:hEwJaoM" resolve="getAfterConstruction" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hAwfJLD" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:hwtaGmH" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="hAwfJLE" role="lGtFl">
            <node concept="3IZrLx" id="hAwfJLF" role="3IZSJc">
              <node concept="3clFbS" id="hAwfJLG" role="2VODD2">
                <node concept="3clFbF" id="hAwfJLH" role="3cqZAp">
                  <node concept="3y3z36" id="hAwfJLI" role="3clFbG">
                    <node concept="10Nm6u" id="hAwfJLJ" role="3uHU7w" />
                    <node concept="2OqwBi" id="hAwfJLK" role="3uHU7B">
                      <node concept="30H73N" id="hAwfJLL" role="2Oq$k0" />
                      <node concept="2qgKlT" id="hAwfJLM" role="2OqNvi">
                        <ref role="37wK5l" to="tphs:hEwJaoM" resolve="getAfterConstruction" />
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
    <node concept="3clFb_" id="h_FI2fg" role="jymVt">
      <property role="TrG5h" value="getEvents" />
      <node concept="3uibUv" id="7g5dD$oThG_" role="3clF45">
        <ref role="3uigEE" to="v8je:3tn8$y19znk" resolve="Events" />
      </node>
      <node concept="3Tm1VV" id="h_FI2fi" role="1B3o_S" />
      <node concept="3clFbS" id="h_FI2fj" role="3clF47">
        <node concept="3cpWs6" id="h_FI68z" role="3cqZAp">
          <node concept="2OqwBi" id="h_FI71H" role="3cqZAk">
            <node concept="2OwXpG" id="h_FI71I" role="2OqNvi">
              <ref role="2Oxat5" node="h_FHC7L" resolve="myEvents" />
            </node>
            <node concept="Xjq3P" id="h_FI71J" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hvSAvUd" role="jymVt">
      <property role="TrG5h" value="addNotify" />
      <node concept="3cqZAl" id="hvSAvUe" role="3clF45" />
      <node concept="3Tm1VV" id="hvSAvUf" role="1B3o_S" />
      <node concept="3clFbS" id="hvSAvUg" role="3clF47">
        <node concept="3clFbF" id="hvSAxlC" role="3cqZAp">
          <node concept="3nyPlj" id="hvSAxlD" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.addNotify():void" resolve="addNotify" />
          </node>
        </node>
        <node concept="3clFbF" id="hvSACv5" role="3cqZAp">
          <node concept="2OqwBi" id="hy9rOQs" role="3clFbG">
            <node concept="Xjq3P" id="hvSACv7" role="2Oq$k0" />
            <node concept="liA8E" id="hy9rOQt" role="2OqNvi">
              <ref role="37wK5l" node="hvSA$VL" resolve="bind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hvSAyd$" role="jymVt">
      <property role="TrG5h" value="removeNotify" />
      <node concept="3cqZAl" id="hvSAymq" role="3clF45" />
      <node concept="3Tm1VV" id="hvSAydA" role="1B3o_S" />
      <node concept="3clFbS" id="hvSAydB" role="3clF47">
        <node concept="3clFbF" id="hvSADkn" role="3cqZAp">
          <node concept="2OqwBi" id="hy9rPIP" role="3clFbG">
            <node concept="Xjq3P" id="hvSADkp" role="2Oq$k0" />
            <node concept="liA8E" id="hy9rPIQ" role="2OqNvi">
              <ref role="37wK5l" node="hvSAAax" resolve="unbind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hvSAzve" role="3cqZAp">
          <node concept="3nyPlj" id="hvSAzvf" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JComponent.removeNotify():void" resolve="removeNotify" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hvSA$VL" role="jymVt">
      <property role="TrG5h" value="bind" />
      <node concept="3cqZAl" id="hvSA$VM" role="3clF45" />
      <node concept="3Tm6S6" id="hvSA_US" role="1B3o_S" />
      <node concept="3clFbS" id="hvSA$VO" role="3clF47">
        <node concept="9aQIb" id="hvTiuKE" role="3cqZAp">
          <node concept="3clFbS" id="hvTiuKF" role="9aQI4">
            <node concept="3cpWs8" id="hw8mE8d" role="3cqZAp">
              <node concept="3cpWsn" id="hw8mE8e" role="3cpWs9">
                <property role="TrG5h" value="sourceObject" />
                <node concept="3uibUv" id="hw8mE8f" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="hw8mUnz" role="33vP2m">
                  <node concept="29HgVG" id="hw8sogj" role="lGtFl">
                    <node concept="3NFfHV" id="hw8sogk" role="3NFExx">
                      <node concept="3clFbS" id="hw8sogl" role="2VODD2">
                        <node concept="3cpWs8" id="hw8ucAl" role="3cqZAp">
                          <node concept="3cpWsn" id="hw8ucAm" role="3cpWs9">
                            <property role="TrG5h" value="expression" />
                            <node concept="3Tqbb2" id="hw8ucAn" role="1tU5fm">
                              <ref role="ehGHo" to="tphr:hvStK14" resolve="BindExpression" />
                            </node>
                            <node concept="1PxgMI" id="hw8ucAo" role="33vP2m">
                              <ref role="1PxNhF" to="tphr:hvStK14" resolve="BindExpression" />
                              <node concept="2OqwBi" id="hxx$Y99" role="1PxMeX">
                                <node concept="30H73N" id="hw8ucAq" role="2Oq$k0" />
                                <node concept="3TrEf2" id="hw8ucAr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tphr:hvNZAbA" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="hw8ucAs" role="3cqZAp">
                          <node concept="2OqwBi" id="hxx_6kv" role="3cqZAk">
                            <node concept="37vLTw" id="3GM_nagTAmY" role="2Oq$k0">
                              <ref role="3cqZAo" node="hw8ucAm" resolve="expression" />
                            </node>
                            <node concept="2qgKlT" id="hw8ucAu" role="2OqNvi">
                              <ref role="37wK5l" to="tphs:hEwInLB" resolve="getSourceObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hw8mFqy" role="3cqZAp">
              <node concept="3cpWsn" id="hw8mFqz" role="3cpWs9">
                <property role="TrG5h" value="sourceProperty" />
                <node concept="3uibUv" id="hw8mFq$" role="1tU5fm">
                  <ref role="3uigEE" to="e29f:~Property" resolve="Property" />
                </node>
                <node concept="2YIFZM" id="5bdGbWp91f1" role="33vP2m">
                  <ref role="1Pybhc" to="e29f:~BeanProperty" resolve="BeanProperty" />
                  <ref role="37wK5l" to="e29f:~BeanProperty.create(java.lang.String):org.jdesktop.beansbinding.BeanProperty" resolve="create" />
                  <node concept="Xl_RD" id="5bdGbWp91f2" role="37wK5m">
                    <property role="Xl_RC" value="propertyExpression" />
                    <node concept="17Uvod" id="5bdGbWp91f3" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5bdGbWp91f4" role="3zH0cK">
                        <node concept="3clFbS" id="5bdGbWp91f5" role="2VODD2">
                          <node concept="3cpWs8" id="5bdGbWp91f6" role="3cqZAp">
                            <node concept="3cpWsn" id="5bdGbWp91f7" role="3cpWs9">
                              <property role="TrG5h" value="expression" />
                              <node concept="3Tqbb2" id="5bdGbWp91f8" role="1tU5fm">
                                <ref role="ehGHo" to="tphr:hvStK14" resolve="BindExpression" />
                              </node>
                              <node concept="1PxgMI" id="5bdGbWp91f9" role="33vP2m">
                                <ref role="1PxNhF" to="tphr:hvStK14" resolve="BindExpression" />
                                <node concept="2OqwBi" id="5bdGbWp91fa" role="1PxMeX">
                                  <node concept="30H73N" id="5bdGbWp91fb" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5bdGbWp91fc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tphr:hvNZAbA" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5bdGbWp91fd" role="3cqZAp">
                            <node concept="2OqwBi" id="5bdGbWp91fe" role="3cqZAk">
                              <node concept="37vLTw" id="3GM_nagTurk" role="2Oq$k0">
                                <ref role="3cqZAo" node="5bdGbWp91f7" resolve="expression" />
                              </node>
                              <node concept="2qgKlT" id="5bdGbWp91fg" role="2OqNvi">
                                <ref role="37wK5l" to="tphs:hEwInLj" resolve="getPathExpression" />
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
            <node concept="3cpWs8" id="hw8mGo8" role="3cqZAp">
              <node concept="3cpWsn" id="hw8mGo9" role="3cpWs9">
                <property role="TrG5h" value="targetObject" />
                <node concept="3uibUv" id="hw8mGoa" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="hy9rZhq" role="33vP2m">
                  <node concept="Xjq3P" id="hw8qCyZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hy9rZhr" role="2OqNvi">
                    <ref role="2Oxat5" node="613zf7yhxEn" resolve="myComponentXYZ" />
                    <node concept="1ZhdrF" id="hw8qDc1" role="lGtFl">
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <node concept="3$xsQk" id="hw8qDc2" role="3$ytzL">
                        <node concept="3clFbS" id="hw8qDc3" role="2VODD2">
                          <node concept="3cpWs8" id="hw8qETd" role="3cqZAp">
                            <node concept="3cpWsn" id="hw8qETe" role="3cpWs9">
                              <property role="TrG5h" value="instance" />
                              <node concept="3Tqbb2" id="hw8qETf" role="1tU5fm">
                                <ref role="ehGHo" to="tphr:hvNU0tg" resolve="ComponentInstance" />
                              </node>
                              <node concept="1PxgMI" id="hw8qGR$" role="33vP2m">
                                <ref role="1PxNhF" to="tphr:hvNU0tg" resolve="ComponentInstance" />
                                <node concept="2OqwBi" id="hxx$PeR" role="1PxMeX">
                                  <node concept="30H73N" id="hw8qFO_" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="hw8qGGk" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="hw8qLRy" role="3cqZAp">
                            <node concept="2OqwBi" id="hHhmlPu" role="3cqZAk">
                              <node concept="1iwH7S" id="hHiVkKJ" role="2Oq$k0" />
                              <node concept="1iwH70" id="hHiVhS2" role="2OqNvi">
                                <ref role="1iwH77" node="hvOEmoE" resolve="componentField" />
                                <node concept="37vLTw" id="3GM_nagTvpZ" role="1iwH7V">
                                  <ref role="3cqZAo" node="hw8qETe" resolve="instance" />
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
            <node concept="3cpWs8" id="hw8mHs4" role="3cqZAp">
              <node concept="3cpWsn" id="hw8mHs5" role="3cpWs9">
                <property role="TrG5h" value="targetProperty" />
                <node concept="3uibUv" id="hw8mHs6" role="1tU5fm">
                  <ref role="3uigEE" to="e29f:~Property" resolve="Property" />
                </node>
                <node concept="2YIFZM" id="5bdGbWp91sO" role="33vP2m">
                  <ref role="1Pybhc" to="e29f:~BeanProperty" resolve="BeanProperty" />
                  <ref role="37wK5l" to="e29f:~BeanProperty.create(java.lang.String):org.jdesktop.beansbinding.BeanProperty" resolve="create" />
                  <node concept="Xl_RD" id="5bdGbWp91sP" role="37wK5m">
                    <property role="Xl_RC" value="propertyName" />
                    <node concept="17Uvod" id="5bdGbWp91sQ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5bdGbWp91sR" role="3zH0cK">
                        <node concept="3clFbS" id="5bdGbWp91sS" role="2VODD2">
                          <node concept="3clFbF" id="5bdGbWp91sT" role="3cqZAp">
                            <node concept="2OqwBi" id="5bdGbWp91sU" role="3clFbG">
                              <node concept="2OqwBi" id="5bdGbWp91sV" role="2Oq$k0">
                                <node concept="30H73N" id="5bdGbWp91sW" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5bdGbWp91sX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tphr:hvNZi8R" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5bdGbWp91sY" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3cpWs8" id="hw8mzr5" role="3cqZAp">
              <node concept="3cpWsn" id="hw8mzr6" role="3cpWs9">
                <property role="TrG5h" value="binding" />
                <node concept="3uibUv" id="21XJJwAWfgW" role="1tU5fm">
                  <ref role="3uigEE" to="e29f:~AutoBinding" resolve="AutoBinding" />
                </node>
                <node concept="2YIFZM" id="5bdGbWp91Ey" role="33vP2m">
                  <ref role="1Pybhc" to="e29f:~Bindings" resolve="Bindings" />
                  <ref role="37wK5l" to="e29f:~Bindings.createAutoBinding(org.jdesktop.beansbinding.AutoBinding$UpdateStrategy,java.lang.Object,org.jdesktop.beansbinding.Property,java.lang.Object,org.jdesktop.beansbinding.Property):org.jdesktop.beansbinding.AutoBinding" resolve="createAutoBinding" />
                  <node concept="Rm8GO" id="21XJJwAWjok" role="37wK5m">
                    <ref role="Rm8GQ" to="e29f:~AutoBinding$UpdateStrategy.READ_WRITE" resolve="READ_WRITE" />
                    <ref role="1Px2BO" to="e29f:~AutoBinding$UpdateStrategy" resolve="AutoBinding.UpdateStrategy" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTySA" role="37wK5m">
                    <ref role="3cqZAo" node="hw8mE8e" resolve="sourceObject" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBjQ" role="37wK5m">
                    <ref role="3cqZAo" node="hw8mFqz" resolve="sourceProperty" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_H1" role="37wK5m">
                    <ref role="3cqZAo" node="hw8mGo9" resolve="targetObject" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyI8" role="37wK5m">
                    <ref role="3cqZAo" node="hw8mHs5" resolve="targetProperty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hw8zKXd" role="3cqZAp">
              <node concept="2OqwBi" id="hy9rY_r" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTweb" role="2Oq$k0">
                  <ref role="3cqZAo" node="hw8mzr6" resolve="binding" />
                </node>
                <node concept="liA8E" id="hy9rY_s" role="2OqNvi">
                  <ref role="37wK5l" to="e29f:~Binding.bind():void" resolve="bind" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hw8mOTz" role="3cqZAp">
              <node concept="2OqwBi" id="hy9rY6B" role="3clFbG">
                <node concept="2OqwBi" id="hy9rX$q" role="2Oq$k0">
                  <node concept="Xjq3P" id="hw8mOT_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hy9rX$r" role="2OqNvi">
                    <ref role="2Oxat5" node="hvThBje" resolve="myBindings" />
                  </node>
                </node>
                <node concept="TSZUe" id="i34fHC_" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTvFf" role="25WWJ7">
                    <ref role="3cqZAo" node="hw8mzr6" resolve="binding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="hvTivyh" role="lGtFl">
            <node concept="3JmXsc" id="hvTivyi" role="3Jn$fo">
              <node concept="3clFbS" id="hvTivyj" role="2VODD2">
                <node concept="3cpWs6" id="hvTiSMY" role="3cqZAp">
                  <node concept="2OqwBi" id="hAZHmV9" role="3cqZAk">
                    <node concept="2OqwBi" id="hAZHm0u" role="2Oq$k0">
                      <node concept="2OqwBi" id="hxx$P91" role="2Oq$k0">
                        <node concept="30H73N" id="hvTiTEY" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="hvTiTEZ" role="2OqNvi">
                          <node concept="1xMEDy" id="hvTiTF0" role="1xVPHs">
                            <node concept="chp4Y" id="hAZHlom" role="ri$Ld">
                              <ref role="cht4Q" to="tphr:hvNZeKx" resolve="AttributeValue" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="hvTiTF1" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="hRzaiA4" role="2OqNvi">
                        <node concept="1bVj0M" id="hRzaiA5" role="23t8la">
                          <node concept="Rh6nW" id="hRzaiA6" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzT6C" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="hRzaiA8" role="1bW5cS">
                            <node concept="3clFbF" id="hRzaiA9" role="3cqZAp">
                              <node concept="2OqwBi" id="hRzaiAa" role="3clFbG">
                                <node concept="2OqwBi" id="hRzaiAb" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxglRL5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hRzaiA6" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="hRzaiAd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tphr:hvNZAbA" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="hRzaiAe" role="2OqNvi">
                                  <node concept="chp4Y" id="hRzaiAf" role="cj9EA">
                                    <ref role="cht4Q" to="tphr:hvStK14" resolve="BindExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="hvTiTFd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hwtzXHe" role="3cqZAp">
          <node concept="3clFbS" id="hwtzXHf" role="9aQI4">
            <node concept="3cpWs8" id="hwtBc6U" role="3cqZAp">
              <node concept="3cpWsn" id="hwtBc6V" role="3cpWs9">
                <property role="TrG5h" value="sourceObject" />
                <node concept="3uibUv" id="hwtBc6W" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="hwtBc6X" role="33vP2m">
                  <node concept="29HgVG" id="hwtBc6Y" role="lGtFl">
                    <node concept="3NFfHV" id="hwtBc6Z" role="3NFExx">
                      <node concept="3clFbS" id="hwtBc70" role="2VODD2">
                        <node concept="3cpWs8" id="hwtBc71" role="3cqZAp">
                          <node concept="3cpWsn" id="hwtBc72" role="3cpWs9">
                            <property role="TrG5h" value="expression" />
                            <node concept="3Tqbb2" id="hwtBc73" role="1tU5fm">
                              <ref role="ehGHo" to="tphr:hvStK14" resolve="BindExpression" />
                            </node>
                            <node concept="1PxgMI" id="hwtBc74" role="33vP2m">
                              <ref role="1PxNhF" to="tphr:hvStK14" resolve="BindExpression" />
                              <node concept="2OqwBi" id="hxx_1e8" role="1PxMeX">
                                <node concept="30H73N" id="hwtBc76" role="2Oq$k0" />
                                <node concept="3TrEf2" id="hwtBe3v" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tphr:hwtpSa7" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="hwtBc78" role="3cqZAp">
                          <node concept="2OqwBi" id="hxx$OT1" role="3cqZAk">
                            <node concept="37vLTw" id="3GM_nagTvgq" role="2Oq$k0">
                              <ref role="3cqZAo" node="hwtBc72" resolve="expression" />
                            </node>
                            <node concept="2qgKlT" id="hwtBc7a" role="2OqNvi">
                              <ref role="37wK5l" to="tphs:hEwInLB" resolve="getSourceObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hwtBc7c" role="3cqZAp">
              <node concept="3cpWsn" id="hwtBc7d" role="3cpWs9">
                <property role="TrG5h" value="sourceProperty" />
                <node concept="3uibUv" id="hwtBc7e" role="1tU5fm">
                  <ref role="3uigEE" to="e29f:~Property" resolve="Property" />
                </node>
                <node concept="2YIFZM" id="5bdGbWp91Sf" role="33vP2m">
                  <ref role="1Pybhc" to="e29f:~BeanProperty" resolve="BeanProperty" />
                  <ref role="37wK5l" to="e29f:~BeanProperty.create(java.lang.String):org.jdesktop.beansbinding.BeanProperty" resolve="create" />
                  <node concept="Xl_RD" id="5bdGbWp91Sg" role="37wK5m">
                    <property role="Xl_RC" value="propertyExpression" />
                    <node concept="17Uvod" id="5bdGbWp91Sh" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5bdGbWp91Si" role="3zH0cK">
                        <node concept="3clFbS" id="5bdGbWp91Sj" role="2VODD2">
                          <node concept="3cpWs8" id="5bdGbWp91Sk" role="3cqZAp">
                            <node concept="3cpWsn" id="5bdGbWp91Sl" role="3cpWs9">
                              <property role="TrG5h" value="expression" />
                              <node concept="3Tqbb2" id="5bdGbWp91Sm" role="1tU5fm">
                                <ref role="ehGHo" to="tphr:hvStK14" resolve="BindExpression" />
                              </node>
                              <node concept="1PxgMI" id="5bdGbWp91Sn" role="33vP2m">
                                <ref role="1PxNhF" to="tphr:hvStK14" resolve="BindExpression" />
                                <node concept="2OqwBi" id="5bdGbWp91So" role="1PxMeX">
                                  <node concept="30H73N" id="5bdGbWp91Sp" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5bdGbWp91Sq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tphr:hwtpSa7" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5bdGbWp91Sr" role="3cqZAp">
                            <node concept="2OqwBi" id="5bdGbWp91Ss" role="3cqZAk">
                              <node concept="37vLTw" id="3GM_nagTrDT" role="2Oq$k0">
                                <ref role="3cqZAo" node="5bdGbWp91Sl" resolve="expression" />
                              </node>
                              <node concept="2qgKlT" id="5bdGbWp91Su" role="2OqNvi">
                                <ref role="37wK5l" to="tphs:hEwInLj" resolve="getPathExpression" />
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
            <node concept="3cpWs8" id="hwtCfh4" role="3cqZAp">
              <node concept="3cpWsn" id="hwtCfh5" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="3uibUv" id="hwtCfh6" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
                </node>
                <node concept="2OqwBi" id="hy9rWA7" role="33vP2m">
                  <node concept="Xjq3P" id="hwtCn9O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hy9rWA8" role="2OqNvi">
                    <ref role="2Oxat5" node="613zf7yhxEn" resolve="myComponentXYZ" />
                    <node concept="1ZhdrF" id="hwtCqpC" role="lGtFl">
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <node concept="3$xsQk" id="hwtCqOz" role="3$ytzL">
                        <node concept="3clFbS" id="hwtCqO$" role="2VODD2">
                          <node concept="3cpWs8" id="hwtCqO_" role="3cqZAp">
                            <node concept="3cpWsn" id="hwtCqOA" role="3cpWs9">
                              <property role="TrG5h" value="instance" />
                              <node concept="3Tqbb2" id="hwtCqOB" role="1tU5fm">
                                <ref role="ehGHo" to="tphr:hvNU0tg" resolve="ComponentInstance" />
                              </node>
                              <node concept="1PxgMI" id="hwtCqOC" role="33vP2m">
                                <ref role="1PxNhF" to="tphr:hvNU0tg" resolve="ComponentInstance" />
                                <node concept="2OqwBi" id="hxx$NFY" role="1PxMeX">
                                  <node concept="30H73N" id="hwtCqOF" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="hwtCqOE" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="hwtCqOG" role="3cqZAp">
                            <node concept="2OqwBi" id="hHhmlMS" role="3cqZAk">
                              <node concept="1iwH7S" id="hHiVjFD" role="2Oq$k0" />
                              <node concept="1iwH70" id="hHiVgzl" role="2OqNvi">
                                <ref role="1iwH77" node="hvOEmoE" resolve="componentField" />
                                <node concept="37vLTw" id="3GM_nagTuV7" role="1iwH7V">
                                  <ref role="3cqZAo" node="hwtCqOA" resolve="instance" />
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
            <node concept="3cpWs8" id="hwtBGuG" role="3cqZAp">
              <node concept="3cpWsn" id="hwtBGuH" role="3cpWs9">
                <property role="TrG5h" value="binding" />
                <node concept="3uibUv" id="hwtBGuI" role="1tU5fm">
                  <ref role="3uigEE" to="e29f:~AutoBinding" resolve="AutoBinding" />
                </node>
                <node concept="2YIFZM" id="5bdGbWp92j_" role="33vP2m">
                  <ref role="1Pybhc" to="etso:~SwingBindings" resolve="SwingBindings" />
                  <ref role="37wK5l" to="etso:~SwingBindings.createJListBinding(org.jdesktop.beansbinding.AutoBinding$UpdateStrategy,java.lang.Object,org.jdesktop.beansbinding.Property,javax.swing.JList):org.jdesktop.swingbinding.JListBinding" resolve="createJListBinding" />
                  <node concept="Rm8GO" id="21XJJwAWkZ4" role="37wK5m">
                    <ref role="Rm8GQ" to="e29f:~AutoBinding$UpdateStrategy.READ_WRITE" resolve="READ_WRITE" />
                    <ref role="1Px2BO" to="e29f:~AutoBinding$UpdateStrategy" resolve="AutoBinding.UpdateStrategy" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAQQ" role="37wK5m">
                    <ref role="3cqZAo" node="hwtBc6V" resolve="sourceObject" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyf_" role="37wK5m">
                    <ref role="3cqZAo" node="hwtBc7d" resolve="sourceProperty" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$8H" role="37wK5m">
                    <ref role="3cqZAo" node="hwtCfh5" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hwtChh5" role="3cqZAp">
              <node concept="2OqwBi" id="hy9rW6A" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzQ$" role="2Oq$k0">
                  <ref role="3cqZAo" node="hwtBGuH" resolve="binding" />
                </node>
                <node concept="liA8E" id="hy9rW6B" role="2OqNvi">
                  <ref role="37wK5l" to="e29f:~Binding.bind():void" resolve="bind" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hwtCj8O" role="3cqZAp">
              <node concept="2OqwBi" id="hy9rVaZ" role="3clFbG">
                <node concept="2OqwBi" id="hy9rUUA" role="2Oq$k0">
                  <node concept="Xjq3P" id="hwtCj8P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hy9rUUB" role="2OqNvi">
                    <ref role="2Oxat5" node="hvThBje" resolve="myBindings" />
                  </node>
                </node>
                <node concept="TSZUe" id="i34fHAp" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTA3Q" role="25WWJ7">
                    <ref role="3cqZAo" node="hwtBGuH" resolve="binding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="hwtAYi1" role="lGtFl">
            <node concept="3JmXsc" id="hwtAYi2" role="3Jn$fo">
              <node concept="3clFbS" id="hwtAYi3" role="2VODD2">
                <node concept="3cpWs6" id="hwtAYSI" role="3cqZAp">
                  <node concept="2OqwBi" id="hB3EZMx" role="3cqZAk">
                    <node concept="2OqwBi" id="hB3EYOp" role="2Oq$k0">
                      <node concept="2OqwBi" id="hxx$OSe" role="2Oq$k0">
                        <node concept="30H73N" id="hwtAYSM" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="hwtAYSN" role="2OqNvi">
                          <node concept="1xMEDy" id="hwtAYSO" role="1xVPHs">
                            <node concept="chp4Y" id="hB3EY5q" role="ri$Ld">
                              <ref role="cht4Q" to="tphr:hwtpOR8" resolve="ListElements" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="hwtAYSP" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="hRzaigk" role="2OqNvi">
                        <node concept="1bVj0M" id="hRzaigl" role="23t8la">
                          <node concept="Rh6nW" id="hRzaigm" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzTbv" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="hRzaigo" role="1bW5cS">
                            <node concept="3clFbF" id="hRzaigp" role="3cqZAp">
                              <node concept="2OqwBi" id="hRzaigq" role="3clFbG">
                                <node concept="2OqwBi" id="hRzaigr" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgmaia" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hRzaigm" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="hRzaigt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tphr:hwtpSa7" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="hRzaigu" role="2OqNvi">
                                  <node concept="chp4Y" id="hRzaigv" role="cj9EA">
                                    <ref role="cht4Q" to="tphr:hvStK14" resolve="BindExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="hwtAYT1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17VmuZ" id="hwtvxyj" role="lGtFl">
        <ref role="2rW$FS" node="hwtvrPH" resolve="bindMethod" />
      </node>
    </node>
    <node concept="3clFb_" id="hvSAAax" role="jymVt">
      <property role="TrG5h" value="unbind" />
      <node concept="3cqZAl" id="hvSAAay" role="3clF45" />
      <node concept="3Tm6S6" id="hvSABjo" role="1B3o_S" />
      <node concept="3clFbS" id="hvSAAa$" role="3clF47">
        <node concept="1DcWWT" id="hw84Gsx" role="3cqZAp">
          <node concept="2OqwBi" id="hB3KQB3" role="1DdaDG">
            <node concept="Xjq3P" id="hw8mvk1" role="2Oq$k0" />
            <node concept="2OwXpG" id="hB3KQB4" role="2OqNvi">
              <ref role="2Oxat5" node="hvThBje" resolve="myBindings" />
            </node>
          </node>
          <node concept="3cpWsn" id="hw84Gsz" role="1Duv9x">
            <property role="TrG5h" value="binding" />
            <node concept="3uibUv" id="hw84GTE" role="1tU5fm">
              <ref role="3uigEE" to="e29f:~AutoBinding" resolve="AutoBinding" />
            </node>
          </node>
          <node concept="3clFbS" id="hw84Gs_" role="2LFqv$">
            <node concept="3clFbJ" id="hwWsmri" role="3cqZAp">
              <node concept="3clFbS" id="hwWsmrj" role="3clFbx">
                <node concept="3clFbF" id="hwWsq1D" role="3cqZAp">
                  <node concept="2OqwBi" id="hy9rTAj" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrHU" role="2Oq$k0">
                      <ref role="3cqZAo" node="hw84Gsz" resolve="binding" />
                    </node>
                    <node concept="liA8E" id="hy9rTAk" role="2OqNvi">
                      <ref role="37wK5l" to="e29f:~Binding.unbind():void" resolve="unbind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hy9rU3p" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTs$r" role="2Oq$k0">
                  <ref role="3cqZAo" node="hw84Gsz" resolve="binding" />
                </node>
                <node concept="liA8E" id="hy9rU3q" role="2OqNvi">
                  <ref role="37wK5l" to="e29f:~Binding.isBound():boolean" resolve="isBound" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hvOkISK" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="2eloPW" id="hvOlpMJ" role="3clF45">
        <property role="2ely0U" value="a.b.c" />
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        <node concept="17Uvod" id="hvOlqCe" role="lGtFl">
          <property role="2qtEX9" value="fqClassName" />
          <node concept="3zFVjK" id="hvOlqCf" role="3zH0cK">
            <node concept="3clFbS" id="hvOlqCg" role="2VODD2">
              <node concept="3clFbF" id="hvOlr8v" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$XE_" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$$d5" role="2Oq$k0">
                    <node concept="30H73N" id="hvOlr8w" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hvOlsB3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tphr:hvNUkv5" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="hvOltt4" role="2OqNvi">
                    <ref role="37wK5l" to="tphs:hEwJaro" resolve="getComponentClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hvOmiPh" role="1B3o_S" />
      <node concept="3clFbS" id="hvOkISN" role="3clF47">
        <node concept="3cpWs8" id="hvOlw5M" role="3cqZAp">
          <node concept="3cpWsn" id="hvOlw5N" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="2eloPW" id="hvOlw5O" role="1tU5fm">
              <property role="2ely0U" value="a.b.c" />
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              <node concept="17Uvod" id="hvOlABA" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <node concept="3zFVjK" id="hvOlABB" role="3zH0cK">
                  <node concept="3clFbS" id="hvOlABC" role="2VODD2">
                    <node concept="3clFbF" id="hvOlB0z" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$Kcb" role="3clFbG">
                        <node concept="2OqwBi" id="hxx$W3D" role="2Oq$k0">
                          <node concept="30H73N" id="hvOlB0C" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hvOlB0B" role="2OqNvi">
                            <ref role="3Tt5mk" to="tphr:hvNUkv5" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="hvOlB0_" role="2OqNvi">
                          <ref role="37wK5l" to="tphs:hEwJaro" resolve="getComponentClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1nCR9W" id="hvOlzT2" role="33vP2m">
              <property role="1nD$Q0" value="a.b.c" />
              <node concept="17Uvod" id="hvOlFg8" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <node concept="3zFVjK" id="hvOlFg9" role="3zH0cK">
                  <node concept="3clFbS" id="hvOlFga" role="2VODD2">
                    <node concept="3clFbF" id="hvOlFF2" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$Pb1" role="3clFbG">
                        <node concept="2OqwBi" id="hxx$TMB" role="2Oq$k0">
                          <node concept="30H73N" id="hvOlFF7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hvOlFF6" role="2OqNvi">
                            <ref role="3Tt5mk" to="tphr:hvNUkv5" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="hvOlFF4" role="2OqNvi">
                          <ref role="37wK5l" to="tphs:hEwJaro" resolve="getComponentClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hvOEr3M" role="3cqZAp">
          <node concept="37vLTI" id="hvOErop" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrX0" role="37vLTx">
              <ref role="3cqZAo" node="hvOlw5N" resolve="component" />
            </node>
            <node concept="2OqwBi" id="hy9rSOX" role="37vLTJ">
              <node concept="Xjq3P" id="hvOEr3O" role="2Oq$k0" />
              <node concept="2OwXpG" id="hy9rSOY" role="2OqNvi">
                <ref role="2Oxat5" node="613zf7yhxEn" resolve="myComponentXYZ" />
                <node concept="1ZhdrF" id="hvOEwX2" role="lGtFl">
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <node concept="3$xsQk" id="hvOEwX3" role="3$ytzL">
                    <node concept="3clFbS" id="hvOEwX4" role="2VODD2">
                      <node concept="3clFbF" id="hvOEzdv" role="3cqZAp">
                        <node concept="2OqwBi" id="hHhmlKD" role="3clFbG">
                          <node concept="1iwH7S" id="hHiVluE" role="2Oq$k0" />
                          <node concept="1iwH70" id="hHiVhbB" role="2OqNvi">
                            <ref role="1iwH77" node="hvOEmoE" resolve="componentField" />
                            <node concept="30H73N" id="hvOEzdw" role="1iwH7V" />
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
        <node concept="3clFbF" id="hvOmokR" role="3cqZAp">
          <node concept="10Nm6u" id="hvOmokS" role="3clFbG" />
          <node concept="1WS0z7" id="hvOmoNV" role="lGtFl">
            <node concept="3JmXsc" id="hvOmoNW" role="3Jn$fo">
              <node concept="3clFbS" id="hvOmoNX" role="2VODD2">
                <node concept="3clFbF" id="hvOm_Ie" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$BCh" role="3clFbG">
                    <node concept="30H73N" id="hvOm_If" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hwdvDse" role="2OqNvi">
                      <ref role="3TtcxE" to="tphr:hwdvgSu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="jY4Nl" id="hvOmpMf" role="lGtFl">
            <ref role="jYjtx" node="hvOmqRP" resolve="ComponentPart_Switch" />
          </node>
        </node>
        <node concept="3cpWs6" id="hvOlIft" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBQY" role="3cqZAk">
            <ref role="3cqZAo" node="hvOlw5N" resolve="component" />
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="hvOlkhs" role="lGtFl">
        <ref role="2rW$FS" node="hvOlLWO" resolve="componentFactory" />
        <node concept="3JmXsc" id="hvOlkht" role="3Jn$fo">
          <node concept="3clFbS" id="hvOlkhu" role="2VODD2">
            <node concept="3clFbF" id="hvOp$Wh" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$FjK" role="3clFbG">
                <node concept="2OqwBi" id="hxx$NK2" role="2Oq$k0">
                  <node concept="30H73N" id="hvOp$Wi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hvOp_wu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hvO9tOz" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="hvOpAfb" role="2OqNvi">
                  <node concept="1xMEDy" id="hvOpASH" role="1xVPHs">
                    <node concept="chp4Y" id="hAZE9DD" role="ri$Ld">
                      <ref role="cht4Q" to="tphr:hvNU0tg" resolve="ComponentInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="hvOmcGf" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="hvOmcGg" role="3zH0cK">
          <node concept="3clFbS" id="hvOmeL_" role="2VODD2">
            <node concept="3clFbF" id="hvOmfu3" role="3cqZAp">
              <node concept="2OqwBi" id="hIqDO6Q" role="3clFbG">
                <node concept="1iwH7S" id="hIqDO6S" role="2Oq$k0" />
                <node concept="2piZGk" id="hIqDO6T" role="2OqNvi">
                  <node concept="Xl_RD" id="hvOmh5d" role="2piZGb">
                    <property role="Xl_RC" value="createComponent" />
                  </node>
                  <node concept="30H73N" id="57qD$bDgFj3" role="2pr8EU" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hBpcXC0" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="hBpcXC1" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
        <node concept="1W57fq" id="hBpcZlU" role="lGtFl">
          <node concept="3IZrLx" id="hBpcZlV" role="3IZSJc">
            <node concept="3clFbS" id="hBpcZlW" role="2VODD2">
              <node concept="3clFbF" id="hBpd0I6" role="3cqZAp">
                <node concept="3y3z36" id="hBpd33a" role="3clFbG">
                  <node concept="10Nm6u" id="hBpd3BA" role="3uHU7w" />
                  <node concept="2OqwBi" id="hBpd17K" role="3uHU7B">
                    <node concept="30H73N" id="hBpd0I7" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="hBpd1GF" role="2OqNvi">
                      <node concept="1xMEDy" id="hBpd1GG" role="1xVPHs">
                        <node concept="chp4Y" id="hBpd2xG" role="ri$Ld">
                          <ref role="cht4Q" to="tphr:hBo$4tZ" resolve="InlineRenderer" />
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
    <node concept="3clFb_" id="hvStrHW" role="jymVt">
      <property role="TrG5h" value="getXYZ" />
      <node concept="3uibUv" id="hvStshv" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        <node concept="29HgVG" id="hvS$x6L" role="lGtFl">
          <node concept="3NFfHV" id="hvS$x6M" role="3NFExx">
            <node concept="3clFbS" id="hvS$x6N" role="2VODD2">
              <node concept="3clFbF" id="hvS$xPS" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$XpU" role="3clFbG">
                  <node concept="30H73N" id="hvS$xPT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hvS$yo5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hvNYdHQ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hvStrHY" role="1B3o_S" />
      <node concept="3clFbS" id="hvStrHZ" role="3clF47">
        <node concept="3cpWs6" id="hvS$mZr" role="3cqZAp">
          <node concept="2OqwBi" id="hy9rS0F" role="3cqZAk">
            <node concept="Xjq3P" id="hvS$nyl" role="2Oq$k0" />
            <node concept="2OwXpG" id="hy9rS0G" role="2OqNvi">
              <ref role="2Oxat5" node="hvStwZZ" resolve="myXYZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="hvS$sq8" role="lGtFl">
        <node concept="3JmXsc" id="hvS$sq9" role="3Jn$fo">
          <node concept="3clFbS" id="hvS$sqa" role="2VODD2">
            <node concept="3clFbF" id="hvS$sWj" role="3cqZAp">
              <node concept="2OqwBi" id="hxx_0LJ" role="3clFbG">
                <node concept="30H73N" id="hvS$sWk" role="2Oq$k0" />
                <node concept="2qgKlT" id="hvS$tGq" role="2OqNvi">
                  <ref role="37wK5l" to="tphs:hEwJapu" resolve="getDeclaredAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="hvS$_xS" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="hvS$_xT" role="3zH0cK">
          <node concept="3clFbS" id="hvS$_xU" role="2VODD2">
            <node concept="3clFbF" id="hvS$B32" role="3cqZAp">
              <node concept="2YIFZM" id="hvS$Bnz" role="3clFbG">
                <ref role="37wK5l" to="msyo:~NameUtil.getGetterName(java.lang.String):java.lang.String" resolve="getGetterName" />
                <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="hxx$FDw" role="37wK5m">
                  <node concept="30H73N" id="hvS$BE_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hvS$Cgc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hvStsMY" role="jymVt">
      <property role="TrG5h" value="setXYZ" />
      <node concept="3cqZAl" id="hvStsMZ" role="3clF45" />
      <node concept="3Tm1VV" id="hvStsN0" role="1B3o_S" />
      <node concept="3clFbS" id="hvStsN1" role="3clF47">
        <node concept="3cpWs8" id="hvSBi7l" role="3cqZAp">
          <node concept="3cpWsn" id="hvSBi7m" role="3cpWs9">
            <property role="TrG5h" value="oldValue" />
            <node concept="3uibUv" id="hvSBi7n" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              <node concept="29HgVG" id="hvSBkRu" role="lGtFl">
                <node concept="3NFfHV" id="hvSBkRv" role="3NFExx">
                  <node concept="3clFbS" id="hvSBkRw" role="2VODD2">
                    <node concept="3clFbF" id="hvSBlv5" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx_0rG" role="3clFbG">
                        <node concept="30H73N" id="hvSBlv6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hvSBmBq" role="2OqNvi">
                          <ref role="3Tt5mk" to="tphr:hvNYdHQ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hAZCdfS" role="33vP2m">
              <node concept="Xjq3P" id="hvSBj2I" role="2Oq$k0" />
              <node concept="2OwXpG" id="hAZCdfT" role="2OqNvi">
                <ref role="2Oxat5" node="hvStwZZ" resolve="myXYZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hvS$oqr" role="3cqZAp">
          <node concept="37vLTI" id="hvS$qIx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmaHv" role="37vLTx">
              <ref role="3cqZAo" node="hvStv75" resolve="newValue" />
            </node>
            <node concept="2OqwBi" id="hy9rRBw" role="37vLTJ">
              <node concept="Xjq3P" id="hvS$oqt" role="2Oq$k0" />
              <node concept="2OwXpG" id="hy9rRBx" role="2OqNvi">
                <ref role="2Oxat5" node="hvStwZZ" resolve="myXYZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hvSBpax" role="3cqZAp">
          <node concept="2OqwBi" id="hy9rR1C" role="3clFbG">
            <node concept="Xjq3P" id="hvSBpaz" role="2Oq$k0" />
            <node concept="liA8E" id="hy9rR1D" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="firePropertyChange" />
              <node concept="Xl_RD" id="hvSBpsC" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="17Uvod" id="hvSBQqD" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="hvSBQqE" role="3zH0cK">
                    <node concept="3clFbS" id="hvSBQqF" role="2VODD2">
                      <node concept="3clFbF" id="hvSBRec" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx$Tol" role="3clFbG">
                          <node concept="30H73N" id="hvSBRed" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hvSBRH2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT$e0" role="37wK5m">
                <ref role="3cqZAo" node="hvSBi7m" resolve="oldValue" />
              </node>
              <node concept="37vLTw" id="2BHiRxgha6V" role="37wK5m">
                <ref role="3cqZAo" node="hvStv75" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hx0Dvtz" role="3cqZAp">
          <node concept="3clFbS" id="hx0Dvt$" role="9aQI4">
            <node concept="3clFbF" id="hx0DvX5" role="3cqZAp">
              <node concept="3cmrfG" id="hx0DvX6" role="3clFbG">
                <property role="3cmrfH" value="239" />
                <node concept="29HgVG" id="hx0DwFj" role="lGtFl">
                  <node concept="3NFfHV" id="hx0DwFk" role="3NFExx">
                    <node concept="3clFbS" id="hx0DwFl" role="2VODD2">
                      <node concept="3clFbF" id="hx0Dxa7" role="3cqZAp">
                        <node concept="2OqwBi" id="hx0DxnP" role="3clFbG">
                          <node concept="30H73N" id="hx0Dxa8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hx0DykF" role="2OqNvi">
                            <ref role="3Tt5mk" to="tphr:hx0Az1x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="hx0DzWi" role="lGtFl">
            <node concept="3IZrLx" id="hx0DzWj" role="3IZSJc">
              <node concept="3clFbS" id="hx0DzWk" role="2VODD2">
                <node concept="3clFbF" id="hx0D$k1" role="3cqZAp">
                  <node concept="3y3z36" id="hx0D_b3" role="3clFbG">
                    <node concept="10Nm6u" id="hx0D_oy" role="3uHU7w" />
                    <node concept="2OqwBi" id="hx0D$od" role="3uHU7B">
                      <node concept="30H73N" id="hx0D$k2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hx0D$WS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:hx0Az1x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hvStv75" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="3uibUv" id="hvStv76" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          <node concept="29HgVG" id="hvS$zjA" role="lGtFl">
            <node concept="3NFfHV" id="hvS$zjB" role="3NFExx">
              <node concept="3clFbS" id="hvS$zjC" role="2VODD2">
                <node concept="3clFbF" id="hvS$zQh" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$BUn" role="3clFbG">
                    <node concept="30H73N" id="hvS$zQi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hvS$$kO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tphr:hvNYdHQ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="hvS$utF" role="lGtFl">
        <node concept="3JmXsc" id="hvS$utG" role="3Jn$fo">
          <node concept="3clFbS" id="hvS$utH" role="2VODD2">
            <node concept="3clFbF" id="hvS$v4f" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$SHz" role="3clFbG">
                <node concept="30H73N" id="hvS$v4g" role="2Oq$k0" />
                <node concept="2qgKlT" id="hvS$vGy" role="2OqNvi">
                  <ref role="37wK5l" to="tphs:hEwJapu" resolve="getDeclaredAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="hvS$Dbs" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="hvS$Dbt" role="3zH0cK">
          <node concept="3clFbS" id="hvS$Dbu" role="2VODD2">
            <node concept="3clFbF" id="hvS$FcM" role="3cqZAp">
              <node concept="2YIFZM" id="hvS$FPL" role="3clFbG">
                <ref role="37wK5l" to="msyo:~NameUtil.getSetterName(java.lang.String):java.lang.String" resolve="getSetterName" />
                <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="hxx$SGe" role="37wK5m">
                  <node concept="30H73N" id="hvS$G4b" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hvS$GwK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hw9rj8J" role="jymVt">
      <property role="TrG5h" value="componentMethod" />
      <node concept="3cqZAl" id="hw9rj8K" role="3clF45" />
      <node concept="3Tm1VV" id="hw9rj8L" role="1B3o_S" />
      <node concept="3clFbS" id="hw9rj8M" role="3clF47" />
      <node concept="2b32R4" id="hAZEywO" role="lGtFl">
        <node concept="3JmXsc" id="hAZEywP" role="2P8S$">
          <node concept="3clFbS" id="hAZEywQ" role="2VODD2">
            <node concept="3clFbF" id="hAZE$Ab" role="3cqZAp">
              <node concept="2OqwBi" id="hAZE$Ac" role="3clFbG">
                <node concept="30H73N" id="hAZE$Ad" role="2Oq$k0" />
                <node concept="2qgKlT" id="hAZE$Ae" role="2OqNvi">
                  <ref role="37wK5l" to="tphs:hEwJaqr" resolve="getDeclaredMethods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="hvOmqRP">
    <property role="TrG5h" value="ComponentPart_Switch" />
    <property role="3GE5qa" value="Component.ComponentParts" />
    <node concept="3aamgX" id="hvOmtow" role="3aUrZf">
      <ref role="30HIoZ" to="tphr:hvNZeKx" resolve="AttributeValue" />
      <node concept="j$656" id="hvOn7ry" role="1lVwrX">
        <ref role="v9R2y" node="hvOmJkA" resolve="case_AttributeValue" />
      </node>
      <node concept="30G5F_" id="hw8rbMC" role="30HLyM">
        <node concept="3clFbS" id="hw8rbMD" role="2VODD2">
          <node concept="3clFbF" id="hw8ri02" role="3cqZAp">
            <node concept="3fqX7Q" id="hw8rkrZ" role="3clFbG">
              <node concept="2OqwBi" id="hxx$Qa$" role="3fr31v">
                <node concept="2OqwBi" id="hxx$QZx" role="2Oq$k0">
                  <node concept="30H73N" id="hw8rks2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hw8rks3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hvNZAbA" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hw8rks4" role="2OqNvi">
                  <node concept="chp4Y" id="hw8rks5" role="cj9EA">
                    <ref role="cht4Q" to="tphr:hvStK14" resolve="BindExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hwt$3dl" role="3aUrZf">
      <ref role="30HIoZ" to="tphr:hwtpOR8" resolve="ListElements" />
      <node concept="j$656" id="hwt_6sk" role="1lVwrX">
        <ref role="v9R2y" node="hwt$9Fn" resolve="case_ListElements" />
      </node>
      <node concept="30G5F_" id="hwt$4bB" role="30HLyM">
        <node concept="3clFbS" id="hwt$4bC" role="2VODD2">
          <node concept="3clFbF" id="hwt$5_v" role="3cqZAp">
            <node concept="3fqX7Q" id="hwt$5_w" role="3clFbG">
              <node concept="2OqwBi" id="hxx$OsU" role="3fr31v">
                <node concept="2OqwBi" id="hxx$Fjk" role="2Oq$k0">
                  <node concept="30H73N" id="hwt$5_z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hwt$6Gb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hwtpSa7" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hwt$5__" role="2OqNvi">
                  <node concept="chp4Y" id="hwt$5_A" role="cj9EA">
                    <ref role="cht4Q" to="tphr:hvStK14" resolve="BindExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hwtIOFL" role="3aUrZf">
      <ref role="30HIoZ" to="tphr:hwtI9qx" resolve="Scroller" />
      <node concept="j$656" id="hwtJHXJ" role="1lVwrX">
        <ref role="v9R2y" node="hwtIQs7" resolve="case_Scroller" />
      </node>
    </node>
    <node concept="3aamgX" id="hvOnF9L" role="3aUrZf">
      <ref role="30HIoZ" to="tphr:hvNU0tg" resolve="ComponentInstance" />
      <node concept="j$656" id="hvOnI3P" role="1lVwrX">
        <ref role="v9R2y" node="hvOnlTz" resolve="case_Child" />
      </node>
    </node>
    <node concept="3aamgX" id="hw9aVNa" role="3aUrZf">
      <ref role="30HIoZ" to="tphr:hw98qww" resolve="ActionHandler" />
      <node concept="j$656" id="hw9bzWS" role="1lVwrX">
        <ref role="v9R2y" node="hw9aXp2" resolve="case_ActionHandler" />
      </node>
    </node>
    <node concept="3aamgX" id="hAZELZk" role="3aUrZf">
      <ref role="30HIoZ" to="tphr:hB4kDqG" resolve="CellRendererAttribute" />
      <node concept="j$656" id="hB4lyD$" role="1lVwrX">
        <ref role="v9R2y" node="hB4lr2M" resolve="case_CellRendererAttribute" />
      </node>
    </node>
    <node concept="3aamgX" id="hBoAD9t" role="3aUrZf">
      <ref role="30HIoZ" to="tphr:hBo$4tZ" resolve="InlineRenderer" />
      <node concept="j$656" id="hBoAS64" role="1lVwrX">
        <ref role="v9R2y" node="hBoAMyB" resolve="case_InlineRenderer" />
      </node>
    </node>
    <node concept="b5Tf3" id="hwtzPwd" role="jxRDz" />
  </node>
  <node concept="13MO4I" id="hvOmJkA">
    <property role="TrG5h" value="case_AttributeValue" />
    <property role="3GE5qa" value="Component.ComponentParts" />
    <ref role="3gUMe" to="tphr:hvNZeKx" resolve="AttributeValue" />
    <node concept="3clFbF" id="hAZggMY" role="13RCb5">
      <node concept="1DoJHT" id="hAZggMZ" role="3clFbG">
        <property role="1Dpdpm" value="setXYZ" />
        <node concept="33vP2l" id="hAZggN0" role="1Ez5kq" />
        <node concept="3VmV3z" id="hAZggN1" role="1EMhIo">
          <property role="3VnrPo" value="component" />
          <node concept="33vP2l" id="hAZggN2" role="3Vn4Tt" />
        </node>
        <node concept="10Nm6u" id="hAZggN3" role="1EOqxR">
          <node concept="29HgVG" id="hAZggN4" role="lGtFl">
            <node concept="3NFfHV" id="hAZggN5" role="3NFExx">
              <node concept="3clFbS" id="hAZggN6" role="2VODD2">
                <node concept="3clFbF" id="hAZggN7" role="3cqZAp">
                  <node concept="2OqwBi" id="hAZggN8" role="3clFbG">
                    <node concept="30H73N" id="hAZggN9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hAZggNa" role="2OqNvi">
                      <ref role="3Tt5mk" to="tphr:hvNZAbA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="hAZggNb" role="lGtFl">
          <property role="2qtEX9" value="methodName" />
          <node concept="3zFVjK" id="hAZggNc" role="3zH0cK">
            <node concept="3clFbS" id="hAZggNd" role="2VODD2">
              <node concept="3clFbF" id="hAZggNe" role="3cqZAp">
                <node concept="2YIFZM" id="hAZggNf" role="3clFbG">
                  <ref role="37wK5l" to="msyo:~NameUtil.getSetterName(java.lang.String):java.lang.String" resolve="getSetterName" />
                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="hAZggNg" role="37wK5m">
                    <node concept="2OqwBi" id="hAZggNh" role="2Oq$k0">
                      <node concept="30H73N" id="hAZggNi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hAZggNj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:hvNZi8R" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hAZggNk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="hAZggNl" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="hvOnlTz">
    <property role="TrG5h" value="case_Child" />
    <property role="3GE5qa" value="Component.ComponentParts" />
    <ref role="3gUMe" to="tphr:hvNU0tg" resolve="ComponentInstance" />
    <node concept="312cEu" id="hvOnskX" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="hvOnskY" role="1B3o_S" />
      <node concept="3clFb_" id="hvOnsTB" role="jymVt">
        <node concept="3cqZAl" id="hvOnsTC" role="3clF45" />
        <node concept="3Tm1VV" id="hvOnsTD" role="1B3o_S" />
        <node concept="3clFbS" id="hvOnsTE" role="3clF47">
          <node concept="3clFbF" id="hvOnQGl" role="3cqZAp">
            <node concept="1DoJHT" id="hvOnQGm" role="3clFbG">
              <property role="1Dpdpm" value="add" />
              <node concept="2OqwBi" id="hAZgko9" role="1EOqxR">
                <node concept="Xjq3P" id="hvOnUuO" role="2Oq$k0" />
                <node concept="liA8E" id="hAZgkoa" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.clone():java.lang.Object" resolve="clone" />
                  <node concept="1ZhdrF" id="hvOnUuP" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3$xsQk" id="hvOnUuQ" role="3$ytzL">
                      <node concept="3clFbS" id="hvOnUuR" role="2VODD2">
                        <node concept="3clFbF" id="hvOnUuS" role="3cqZAp">
                          <node concept="2OqwBi" id="hHhmlOF" role="3clFbG">
                            <node concept="1iwH7S" id="hHiVlmS" role="2Oq$k0" />
                            <node concept="1iwH70" id="hHiVhd9" role="2OqNvi">
                              <ref role="1iwH77" node="hvOlLWO" resolve="componentFactory" />
                              <node concept="30H73N" id="hvOnUuW" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="hw8UmzL" role="1EOqxR">
                <node concept="1W57fq" id="hw8Ung4" role="lGtFl">
                  <node concept="3IZrLx" id="hw8Ung5" role="3IZSJc">
                    <node concept="3clFbS" id="hw8Ung6" role="2VODD2">
                      <node concept="3clFbF" id="hw8Uog9" role="3cqZAp">
                        <node concept="3y3z36" id="hw8Uq8Q" role="3clFbG">
                          <node concept="10Nm6u" id="hw8Uqz1" role="3uHU7w" />
                          <node concept="2OqwBi" id="hxx$MWu" role="3uHU7B">
                            <node concept="30H73N" id="hw8Uoga" role="2Oq$k0" />
                            <node concept="2qgKlT" id="hw8UpYl" role="2OqNvi">
                              <ref role="37wK5l" to="tphs:hEwJb3c" resolve="getLayoutConstraint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="hw8UnGd" role="lGtFl">
                  <node concept="3NFfHV" id="hw8UnGe" role="3NFExx">
                    <node concept="3clFbS" id="hw8UnGf" role="2VODD2">
                      <node concept="3clFbF" id="hw8UreJ" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx_6lc" role="3clFbG">
                          <node concept="2OqwBi" id="hxx$DLB" role="2Oq$k0">
                            <node concept="30H73N" id="hw8UreK" role="2Oq$k0" />
                            <node concept="2qgKlT" id="hw8UrQ8" role="2OqNvi">
                              <ref role="37wK5l" to="tphs:hEwJb3c" resolve="getLayoutConstraint" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="hw8V$H$" role="2OqNvi">
                            <ref role="3Tt5mk" to="tphr:hw8Sl2S" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33vP2l" id="hvOnQGn" role="1Ez5kq" />
              <node concept="3VmV3z" id="hvOnRMe" role="1EMhIo">
                <property role="3VnrPo" value="component" />
                <node concept="33vP2l" id="hvOnRMf" role="3Vn4Tt" />
              </node>
            </node>
            <node concept="raruj" id="hvOnV2A" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hw9aXp2">
    <property role="TrG5h" value="case_ActionHandler" />
    <property role="3GE5qa" value="Component.ComponentParts" />
    <ref role="3gUMe" to="tphr:hw98qww" resolve="ActionHandler" />
    <node concept="3clFb_" id="hAZge3F" role="13RCb5">
      <property role="TrG5h" value="abc" />
      <node concept="3cqZAl" id="hAZge3G" role="3clF45" />
      <node concept="3Tm1VV" id="hAZge3H" role="1B3o_S" />
      <node concept="3clFbS" id="hAZge3I" role="3clF47">
        <node concept="3cpWs8" id="hAZge3J" role="3cqZAp">
          <node concept="3cpWsn" id="hAZge3K" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="hAZge3L" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hAZge3M" role="3cqZAp">
          <node concept="2OqwBi" id="hAZqEVI" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwQ7" role="2Oq$k0">
              <ref role="3cqZAo" node="hAZge3K" resolve="component" />
            </node>
            <node concept="liA8E" id="hAZqEVJ" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="hAZge3P" role="37wK5m">
                <node concept="YeOm9" id="hAZge3Q" role="2ShVmc">
                  <node concept="1Y3b0j" id="hAZge3R" role="YeSDq">
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="hAZge3S" role="1B3o_S" />
                    <node concept="3clFb_" id="hAZge3T" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="hAZge3U" role="1B3o_S" />
                      <node concept="3cqZAl" id="hAZge3V" role="3clF45" />
                      <node concept="37vLTG" id="hAZge3W" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="hAZge3X" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="hAZge3Y" role="3clF47">
                        <node concept="3clFbF" id="hAZge3Z" role="3cqZAp">
                          <node concept="3cmrfG" id="hAZge40" role="3clFbG">
                            <property role="3cmrfH" value="23" />
                            <node concept="29HgVG" id="hAZge41" role="lGtFl">
                              <node concept="3NFfHV" id="hAZge42" role="3NFExx">
                                <node concept="3clFbS" id="hAZge43" role="2VODD2">
                                  <node concept="3clFbF" id="hAZge44" role="3cqZAp">
                                    <node concept="2OqwBi" id="hAZge45" role="3clFbG">
                                      <node concept="30H73N" id="hAZge46" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="hAZge47" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tphr:hw98vAu" />
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
          <node concept="raruj" id="hAZge48" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hw9irqK">
    <property role="TrG5h" value="reduce_AssignmentToAttribute" />
    <property role="3GE5qa" value="Shared" />
    <ref role="3gUMe" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
    <node concept="3clFb_" id="hAZfRLt" role="13RCb5">
      <property role="TrG5h" value="abc" />
      <node concept="3cqZAl" id="hAZfRLu" role="3clF45" />
      <node concept="3Tm1VV" id="hAZfRLv" role="1B3o_S" />
      <node concept="3clFbS" id="hAZfRLw" role="3clF47">
        <node concept="3cpWs8" id="hAZfRLx" role="3cqZAp">
          <node concept="3cpWsn" id="hAZfRLy" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="hAZfRLz" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hAZfRL$" role="3cqZAp">
          <node concept="1DoJHT" id="hAZfRL_" role="3clFbG">
            <property role="1Dpdpm" value="setXYZ" />
            <node concept="33vP2l" id="hAZfRLA" role="1Ez5kq" />
            <node concept="37vLTw" id="3GM_nagTxNc" role="1EMhIo">
              <ref role="3cqZAo" node="hAZfRLy" resolve="o" />
              <node concept="29HgVG" id="hAZfRLC" role="lGtFl">
                <node concept="3NFfHV" id="hAZfRLD" role="3NFExx">
                  <node concept="3clFbS" id="hAZfRLE" role="2VODD2">
                    <node concept="3clFbF" id="hAZfRLF" role="3cqZAp">
                      <node concept="2OqwBi" id="hAZfRLG" role="3clFbG">
                        <node concept="1PxgMI" id="hAZfRLH" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <node concept="2OqwBi" id="hAZfRLI" role="1PxMeX">
                            <node concept="30H73N" id="hAZfRLJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hAZfRLK" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hAZfRLL" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="hAZfRLM" role="1EOqxR">
              <node concept="29HgVG" id="hAZfRLN" role="lGtFl">
                <node concept="3NFfHV" id="hAZfRLO" role="3NFExx">
                  <node concept="3clFbS" id="hAZfRLP" role="2VODD2">
                    <node concept="3clFbF" id="hAZfRLQ" role="3cqZAp">
                      <node concept="2OqwBi" id="hAZfRLR" role="3clFbG">
                        <node concept="30H73N" id="hAZfRLS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hAZfRLT" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hAZfRLU" role="lGtFl" />
            <node concept="17Uvod" id="hAZfRLV" role="lGtFl">
              <property role="2qtEX9" value="methodName" />
              <node concept="3zFVjK" id="hAZfRLW" role="3zH0cK">
                <node concept="3clFbS" id="hAZfRLX" role="2VODD2">
                  <node concept="3cpWs8" id="hAZfRLY" role="3cqZAp">
                    <node concept="3cpWsn" id="hAZfRLZ" role="3cpWs9">
                      <property role="TrG5h" value="operationExpression" />
                      <node concept="3Tqbb2" id="hAZfRM0" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                      <node concept="1PxgMI" id="hAZfRM1" role="33vP2m">
                        <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="2OqwBi" id="hAZfRM2" role="1PxMeX">
                          <node concept="30H73N" id="hAZfRM3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hAZfRM4" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="hAZfRM5" role="3cqZAp">
                    <node concept="3cpWsn" id="hAZfRM6" role="3cpWs9">
                      <property role="TrG5h" value="referenceOperation" />
                      <node concept="3Tqbb2" id="hAZfRM7" role="1tU5fm">
                        <ref role="ehGHo" to="tphr:hvTjmtR" resolve="AttributeReferenceOperation" />
                      </node>
                      <node concept="1PxgMI" id="hAZfRM8" role="33vP2m">
                        <ref role="1PxNhF" to="tphr:hvTjmtR" resolve="AttributeReferenceOperation" />
                        <node concept="2OqwBi" id="hAZfRM9" role="1PxMeX">
                          <node concept="37vLTw" id="3GM_nagT_db" role="2Oq$k0">
                            <ref role="3cqZAo" node="hAZfRLZ" resolve="operationExpression" />
                          </node>
                          <node concept="3TrEf2" id="hAZfRMb" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="hAZfRMc" role="3cqZAp">
                    <node concept="2YIFZM" id="hAZfRMd" role="3cqZAk">
                      <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                      <ref role="37wK5l" to="msyo:~NameUtil.getSetterName(java.lang.String):java.lang.String" resolve="getSetterName" />
                      <node concept="2OqwBi" id="hAZfRMe" role="37wK5m">
                        <node concept="2OqwBi" id="hAZfRMf" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTseb" role="2Oq$k0">
                            <ref role="3cqZAo" node="hAZfRM6" resolve="referenceOperation" />
                          </node>
                          <node concept="3TrEf2" id="hAZfRMh" role="2OqNvi">
                            <ref role="3Tt5mk" to="tphr:hvTjqoo" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hAZfRMi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="13MO4I" id="hw9k0t9">
    <property role="TrG5h" value="reduce_ComponentReference_NonRoot" />
    <property role="3GE5qa" value="Component" />
    <ref role="3gUMe" to="tphr:hw92v5d" resolve="ComponentReference" />
    <node concept="312cEu" id="hw9k2jP" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="hw9k2jQ" role="1B3o_S" />
      <node concept="312cEg" id="hw9mN1z" role="jymVt">
        <property role="TrG5h" value="myThis" />
        <node concept="3Tm1VV" id="hw9mN1$" role="1B3o_S" />
        <node concept="3uibUv" id="hw9mNmm" role="1tU5fm">
          <ref role="3uigEE" node="hw9k2jP" resolve="ABC" />
        </node>
      </node>
      <node concept="312cEg" id="hw9k2BS" role="jymVt">
        <property role="TrG5h" value="myXYZ" />
        <node concept="3Tm1VV" id="hw9k2BT" role="1B3o_S" />
        <node concept="3uibUv" id="hw9k3sU" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="hw9k45d" role="jymVt">
        <node concept="3cqZAl" id="hw9k45e" role="3clF45" />
        <node concept="3Tm1VV" id="hw9k45f" role="1B3o_S" />
        <node concept="3clFbS" id="hw9k45g" role="3clF47">
          <node concept="3clFbF" id="hw9k4Da" role="3cqZAp">
            <node concept="2OqwBi" id="hAZozRQ" role="3clFbG">
              <node concept="3VmV3z" id="hw9mRhC" role="2Oq$k0">
                <property role="3VnrPo" value="myThis" />
                <node concept="33vP2l" id="hw9mRhD" role="3Vn4Tt" />
              </node>
              <node concept="2OwXpG" id="hAZozRR" role="2OqNvi">
                <ref role="2Oxat5" node="hw9k2BS" resolve="myXYZ" />
                <node concept="1ZhdrF" id="hw9k5JM" role="lGtFl">
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <node concept="3$xsQk" id="hw9k5JN" role="3$ytzL">
                    <node concept="3clFbS" id="hw9k5JO" role="2VODD2">
                      <node concept="3clFbF" id="hw9k6d8" role="3cqZAp">
                        <node concept="2OqwBi" id="hHhmlqA" role="3clFbG">
                          <node concept="1iwH7S" id="hHiVkXh" role="2Oq$k0" />
                          <node concept="1iwH70" id="hHiVhAL" role="2OqNvi">
                            <ref role="1iwH77" node="hvOEmoE" resolve="componentField" />
                            <node concept="2OqwBi" id="hxx$_dw" role="1iwH7V">
                              <node concept="30H73N" id="hw9k6d9" role="2Oq$k0" />
                              <node concept="3TrEf2" id="hw9k9vG" role="2OqNvi">
                                <ref role="3Tt5mk" to="tphr:hw92yHb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="hw9k4WZ" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hw9nw6J">
    <property role="TrG5h" value="reduce_AttributeReference" />
    <property role="3GE5qa" value="Shared" />
    <ref role="3gUMe" to="tphr:hvTjmtR" resolve="AttributeReferenceOperation" />
    <node concept="312cEu" id="3vfiKMz5b0A" role="13RCb5">
      <property role="TrG5h" value="Enclosing" />
      <node concept="3Tm1VV" id="3vfiKMz5b0B" role="1B3o_S" />
      <node concept="3clFbW" id="3vfiKMz5b0C" role="jymVt">
        <node concept="3cqZAl" id="3vfiKMz5b0D" role="3clF45" />
        <node concept="3Tm1VV" id="3vfiKMz5b0E" role="1B3o_S" />
        <node concept="3clFbS" id="3vfiKMz5b0F" role="3clF47">
          <node concept="3clFbF" id="4eWvRgSDQzb" role="3cqZAp">
            <node concept="2OqwBi" id="4eWvRgSDUhJ" role="3clFbG">
              <node concept="Xjq3P" id="4eWvRgSDUhs" role="2Oq$k0" />
              <node concept="1DoJHT" id="4eWvRgSDUhX" role="2OqNvi">
                <property role="1Dpdpm" value="sample" />
                <node concept="raruj" id="4eWvRgSDUi0" role="lGtFl" />
                <node concept="17Uvod" id="4eWvRgSDUi1" role="lGtFl">
                  <property role="2qtEX9" value="methodName" />
                  <node concept="3zFVjK" id="4eWvRgSDUi2" role="3zH0cK">
                    <node concept="3clFbS" id="4eWvRgSDUi3" role="2VODD2">
                      <node concept="3clFbF" id="4eWvRgSDUi4" role="3cqZAp">
                        <node concept="2YIFZM" id="4eWvRgSDUi5" role="3clFbG">
                          <ref role="37wK5l" to="msyo:~NameUtil.getGetterName(java.lang.String):java.lang.String" resolve="getGetterName" />
                          <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                          <node concept="2OqwBi" id="4eWvRgSDUi6" role="37wK5m">
                            <node concept="2OqwBi" id="4eWvRgSDUi7" role="2Oq$k0">
                              <node concept="30H73N" id="4eWvRgSDUi8" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4eWvRgSDUi9" role="2OqNvi">
                                <ref role="3Tt5mk" to="tphr:hvTjqoo" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4eWvRgSDUia" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3MqfOfP8HFO" role="1Ez5kq">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  <node concept="29HgVG" id="3MqfOfP8HFQ" role="lGtFl">
                    <node concept="3NFfHV" id="3MqfOfP8HFR" role="3NFExx">
                      <node concept="3clFbS" id="3MqfOfP8HFS" role="2VODD2">
                        <node concept="3clFbF" id="3MqfOfP8HFT" role="3cqZAp">
                          <node concept="2OqwBi" id="3MqfOfP8HGB" role="3clFbG">
                            <node concept="2OqwBi" id="3MqfOfP8HGd" role="2Oq$k0">
                              <node concept="30H73N" id="3MqfOfP8HFU" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3MqfOfP8HGj" role="2OqNvi">
                                <ref role="3Tt5mk" to="tphr:hvTjqoo" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3MqfOfP8HGH" role="2OqNvi">
                              <ref role="3Tt5mk" to="tphr:hvNYdHQ" />
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
      <node concept="3clFb_" id="3vfiKMz5b0G" role="jymVt">
        <property role="TrG5h" value="sample" />
        <node concept="3cqZAl" id="3vfiKMz5b0H" role="3clF45" />
        <node concept="3Tm1VV" id="3vfiKMz5b0I" role="1B3o_S" />
        <node concept="3clFbS" id="3vfiKMz5b0J" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hwdgxRp">
    <property role="TrG5h" value="reduce_ClassifierMethodCall" />
    <property role="3GE5qa" value="Shared" />
    <ref role="3gUMe" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
    <node concept="3clFbF" id="hAZioD6" role="13RCb5">
      <node concept="1DoJHT" id="hAZioD7" role="3clFbG">
        <property role="1Dpdpm" value="abcMethod" />
        <node concept="10Nm6u" id="hAZioD8" role="1EOqxR">
          <node concept="2b32R4" id="hAZioD9" role="lGtFl">
            <node concept="3JmXsc" id="hAZioDa" role="2P8S$">
              <node concept="3clFbS" id="hAZioDb" role="2VODD2">
                <node concept="3cpWs6" id="hAZioDj" role="3cqZAp">
                  <node concept="2OqwBi" id="hAZioDk" role="3cqZAk">
                    <node concept="30H73N" id="hAZotU_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hAZioDm" role="2OqNvi">
                      <ref role="3TtcxE" to="tp4f:hyXxRup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="33vP2l" id="hAZioDn" role="1Ez5kq" />
        <node concept="raruj" id="hAZioDo" role="lGtFl" />
        <node concept="17Uvod" id="hAZioDp" role="lGtFl">
          <property role="2qtEX9" value="methodName" />
          <node concept="3zFVjK" id="hAZioDq" role="3zH0cK">
            <node concept="3clFbS" id="hAZioDr" role="2VODD2">
              <node concept="3cpWs6" id="hAZioDz" role="3cqZAp">
                <node concept="2OqwBi" id="hAZioD$" role="3cqZAk">
                  <node concept="2OqwBi" id="hAZioD_" role="2Oq$k0">
                    <node concept="30H73N" id="hAZoonW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hAZioDB" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4f:hyXtfQh" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hAZioDC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hwt$9Fn">
    <property role="TrG5h" value="case_ListElements" />
    <property role="3GE5qa" value="Component.ComponentParts" />
    <ref role="3gUMe" to="tphr:hwtpOR8" resolve="ListElements" />
    <node concept="3clFbF" id="hAZgyCb" role="13RCb5">
      <node concept="1DoJHT" id="hAZgyCc" role="3clFbG">
        <property role="1Dpdpm" value="setModel" />
        <node concept="33vP2l" id="hAZgyCd" role="1Ez5kq" />
        <node concept="3VmV3z" id="hAZgyCe" role="1EMhIo">
          <property role="3VnrPo" value="component" />
          <node concept="33vP2l" id="hAZgyCf" role="3Vn4Tt" />
        </node>
        <node concept="2ShNRf" id="hIfNyz4" role="1EOqxR">
          <node concept="1pGfFk" id="hIfNyz6" role="2ShVmc">
            <ref role="37wK5l" to="vpl2:4Rg0d3eNnWj" resolve="SimpleListModel" />
            <node concept="10Nm6u" id="hAZgyCh" role="37wK5m">
              <node concept="29HgVG" id="hAZgyCi" role="lGtFl">
                <node concept="3NFfHV" id="hAZgyCj" role="3NFExx">
                  <node concept="3clFbS" id="hAZgyCk" role="2VODD2">
                    <node concept="3clFbF" id="hAZgyCl" role="3cqZAp">
                      <node concept="2OqwBi" id="hAZgyCm" role="3clFbG">
                        <node concept="30H73N" id="hAZgyCn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hAZgyCo" role="2OqNvi">
                          <ref role="3Tt5mk" to="tphr:hwtpSa7" />
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
      <node concept="raruj" id="hAZgyCp" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="hwtIQs7">
    <property role="TrG5h" value="case_Scroller" />
    <property role="3GE5qa" value="Component.ComponentParts" />
    <ref role="3gUMe" to="tphr:hwtI9qx" resolve="Scroller" />
    <node concept="312cEu" id="hwtITL2" role="13RCb5">
      <node concept="3Tm1VV" id="hwtITL3" role="1B3o_S" />
      <node concept="3clFb_" id="hwtIUdo" role="jymVt">
        <node concept="3cqZAl" id="hwtIUdp" role="3clF45" />
        <node concept="3Tm1VV" id="hwtIUdq" role="1B3o_S" />
        <node concept="3clFbS" id="hwtIUdr" role="3clF47">
          <node concept="3clFbF" id="hwtIUSb" role="3cqZAp">
            <node concept="raruj" id="hwtK3cq" role="lGtFl" />
            <node concept="1DoJHT" id="hwtLgRd" role="3clFbG">
              <property role="1Dpdpm" value="add" />
              <node concept="33vP2l" id="hwtLgRe" role="1Ez5kq" />
              <node concept="3VmV3z" id="hwtLijj" role="1EMhIo">
                <property role="3VnrPo" value="component" />
                <node concept="33vP2l" id="hwtLijk" role="3Vn4Tt" />
              </node>
              <node concept="2ShNRf" id="hIfNxHL" role="1EOqxR">
                <node concept="1pGfFk" id="hIfNxHN" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                  <node concept="2OqwBi" id="hAZg_zW" role="37wK5m">
                    <node concept="Xjq3P" id="hwtLjX$" role="2Oq$k0" />
                    <node concept="liA8E" id="hAZg_zX" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.clone():java.lang.Object" resolve="clone" />
                      <node concept="1ZhdrF" id="hwtLjX_" role="lGtFl">
                        <property role="2qtEX8" value="baseMethodDeclaration" />
                        <node concept="3$xsQk" id="hwtLjXA" role="3$ytzL">
                          <node concept="3clFbS" id="hwtLjXB" role="2VODD2">
                            <node concept="3cpWs6" id="hwtLjXC" role="3cqZAp">
                              <node concept="2OqwBi" id="hHhmlqE" role="3cqZAk">
                                <node concept="1iwH7S" id="hHiVjU9" role="2Oq$k0" />
                                <node concept="1iwH70" id="hHiVizJ" role="2OqNvi">
                                  <ref role="1iwH77" node="hvOlLWO" resolve="componentFactory" />
                                  <node concept="2OqwBi" id="hxx$SfH" role="1iwH7V">
                                    <node concept="30H73N" id="hwtLjXI" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="hwtLjXH" role="2OqNvi">
                                      <ref role="37wK5l" to="tphs:hEwIWBp" resolve="getWrappedComponent" />
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
              <node concept="10Nm6u" id="hwtLkJN" role="1EOqxR">
                <node concept="1W57fq" id="hwtLBq2" role="lGtFl">
                  <node concept="3IZrLx" id="hwtLBq3" role="3IZSJc">
                    <node concept="3clFbS" id="hwtLBq4" role="2VODD2">
                      <node concept="3clFbF" id="hwtLFJy" role="3cqZAp">
                        <node concept="3y3z36" id="hwtLGzp" role="3clFbG">
                          <node concept="10Nm6u" id="hwtLGL7" role="3uHU7w" />
                          <node concept="2OqwBi" id="hxx$BRT" role="3uHU7B">
                            <node concept="30H73N" id="hwtLFJz" role="2Oq$k0" />
                            <node concept="2qgKlT" id="hwtLGsj" role="2OqNvi">
                              <ref role="37wK5l" to="tphs:hEwJb3c" resolve="getLayoutConstraint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="hwtLBSQ" role="lGtFl">
                  <node concept="3NFfHV" id="hwtLBSR" role="3NFExx">
                    <node concept="3clFbS" id="hwtLBSS" role="2VODD2">
                      <node concept="3clFbF" id="hwtLD2L" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx$EGp" role="3clFbG">
                          <node concept="2OqwBi" id="hxx$U0R" role="2Oq$k0">
                            <node concept="30H73N" id="hwtLD2M" role="2Oq$k0" />
                            <node concept="2qgKlT" id="hwtLDAJ" role="2OqNvi">
                              <ref role="37wK5l" to="tphs:hEwJb3c" resolve="getLayoutConstraint" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="hwtLEQp" role="2OqNvi">
                            <ref role="3Tt5mk" to="tphr:hw8Sl2S" />
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
  <node concept="13MO4I" id="hwRsFTX">
    <property role="TrG5h" value="reduce_ComponentCreator" />
    <property role="3GE5qa" value="Component" />
    <ref role="3gUMe" to="tpee:gEShNN5" resolve="GenericNewExpression" />
    <node concept="312cEu" id="hwRsQSu" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="hwRsQSv" role="1B3o_S" />
      <node concept="3clFb_" id="hwRsRvN" role="jymVt">
        <node concept="3cqZAl" id="hwRsRvO" role="3clF45" />
        <node concept="3Tm1VV" id="hwRsRvP" role="1B3o_S" />
        <node concept="3clFbS" id="hwRsRvQ" role="3clF47">
          <node concept="3clFbF" id="hwRsTW3" role="3cqZAp">
            <node concept="1nCR9W" id="hwRsTW4" role="3clFbG">
              <property role="1nD$Q0" value="ABCDEF" />
              <node concept="raruj" id="hwRsVjY" role="lGtFl" />
              <node concept="17Uvod" id="hwRsW2D" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <node concept="3zFVjK" id="hwRsW2E" role="3zH0cK">
                  <node concept="3clFbS" id="hwRsW2F" role="2VODD2">
                    <node concept="3clFbF" id="hwRt4H9" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$Vgd" role="3clFbG">
                        <node concept="2OqwBi" id="hxx$Ry2" role="2Oq$k0">
                          <node concept="1PxgMI" id="hwRuJUL" role="2Oq$k0">
                            <ref role="1PxNhF" to="tphr:hwRroG$" resolve="ComponentCreator" />
                            <node concept="2OqwBi" id="hxx$Sz$" role="1PxMeX">
                              <node concept="30H73N" id="hwRt4Ha" role="2Oq$k0" />
                              <node concept="3TrEf2" id="hwRuJqy" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gEShVi6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="hwRt6dq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tphr:hwRrqCA" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="hwRt7yV" role="2OqNvi">
                          <ref role="37wK5l" to="tphs:hEwJaro" resolve="getComponentClassName" />
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
  <node concept="312cEu" id="h$NG512">
    <property role="TrG5h" value="BeanClass" />
    <property role="3GE5qa" value="Beans" />
    <node concept="3Tm1VV" id="h$NG5bh" role="1B3o_S" />
    <node concept="n94m4" id="h$NG5bi" role="lGtFl">
      <ref role="n9lRv" to="tphr:h$Npchj" resolve="BeanDeclaration" />
    </node>
    <node concept="3uibUv" id="7g5dD$oTadJ" role="1zkMxy">
      <ref role="3uigEE" to="vpl2:3tn8$y19zjB" resolve="BaseBean" />
    </node>
    <node concept="17Uvod" id="h$Ojoh1" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="h$Ojoh2" role="3zH0cK">
        <node concept="3clFbS" id="h$Ojoh3" role="2VODD2">
          <node concept="3clFbF" id="h$OjqYq" role="3cqZAp">
            <node concept="2OqwBi" id="h$Ojrfi" role="3clFbG">
              <node concept="30H73N" id="h$OjqYr" role="2Oq$k0" />
              <node concept="2qgKlT" id="h$OjrXX" role="2OqNvi">
                <ref role="37wK5l" to="tphs:hEwIypa" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h$NVNAe" role="jymVt">
      <property role="TrG5h" value="a" />
      <node concept="3Tm6S6" id="h$NVNAf" role="1B3o_S" />
      <node concept="10Oyi0" id="h$NVQ22" role="1tU5fm">
        <node concept="29HgVG" id="h$NY7DT" role="lGtFl">
          <node concept="3NFfHV" id="h$NY7DU" role="3NFExx">
            <node concept="3clFbS" id="h$NY7DV" role="2VODD2">
              <node concept="3clFbF" id="h$NY8Hk" role="3cqZAp">
                <node concept="2OqwBi" id="h$NY918" role="3clFbG">
                  <node concept="30H73N" id="h$NY8Hl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h$NY9JM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hvNYdHQ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="h$NVRxi" role="33vP2m">
        <property role="3cmrfH" value="1" />
        <node concept="29HgVG" id="h$NYeSz" role="lGtFl">
          <node concept="3NFfHV" id="h$NYeS$" role="3NFExx">
            <node concept="3clFbS" id="h$NYeS_" role="2VODD2">
              <node concept="3clFbF" id="h$NYgid" role="3cqZAp">
                <node concept="2OqwBi" id="h$NYgAg" role="3clFbG">
                  <node concept="30H73N" id="h$NYgie" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h$NYgTl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hy9pQL$" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="h$NVTes" role="lGtFl">
        <node concept="3JmXsc" id="h$NVTet" role="3Jn$fo">
          <node concept="3clFbS" id="h$NVTeu" role="2VODD2">
            <node concept="3clFbF" id="h$NY4GP" role="3cqZAp">
              <node concept="2OqwBi" id="h$NY50T" role="3clFbG">
                <node concept="30H73N" id="h$NY4GQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="h$NY5em" role="2OqNvi">
                  <ref role="3TtcxE" to="tphr:h$Npyuz" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="h$NYaWe" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="h$NYaWf" role="3zH0cK">
          <node concept="3clFbS" id="h$NYaWg" role="2VODD2">
            <node concept="3clFbF" id="h$NYbYr" role="3cqZAp">
              <node concept="2OqwBi" id="h$NYch1" role="3clFbG">
                <node concept="30H73N" id="h$NYbYs" role="2Oq$k0" />
                <node concept="3TrcHB" id="h$NYcLK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="h$NVvZS" role="jymVt">
      <node concept="3cqZAl" id="h$NVvZT" role="3clF45" />
      <node concept="3Tm1VV" id="h$NVvZU" role="1B3o_S" />
      <node concept="3clFbS" id="h$NVvZV" role="3clF47" />
      <node concept="2b32R4" id="h$NVynO" role="lGtFl">
        <node concept="3JmXsc" id="h$NVynP" role="2P8S$">
          <node concept="3clFbS" id="h$NVynQ" role="2VODD2">
            <node concept="3clFbF" id="h$NV_wz" role="3cqZAp">
              <node concept="2OqwBi" id="h$NV_Ut" role="3clFbG">
                <node concept="30H73N" id="h$NV_w$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="h$NVBft" role="2OqNvi">
                  <ref role="3TtcxE" to="tphr:h$Npyu_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h$NUQJ4" role="jymVt">
      <property role="TrG5h" value="getXYZ" />
      <node concept="3uibUv" id="h$NUQJ5" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        <node concept="29HgVG" id="h$NUQJ6" role="lGtFl">
          <node concept="3NFfHV" id="h$NUQJ7" role="3NFExx">
            <node concept="3clFbS" id="h$NUQJ8" role="2VODD2">
              <node concept="3clFbF" id="h$NUQJ9" role="3cqZAp">
                <node concept="2OqwBi" id="h$NUQJa" role="3clFbG">
                  <node concept="30H73N" id="h$NUQJb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h$NUQJc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hvNYdHQ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h$NUQJd" role="1B3o_S" />
      <node concept="3clFbS" id="h$NUQJe" role="3clF47">
        <node concept="3cpWs6" id="h$NUQJf" role="3cqZAp">
          <node concept="HPoo_" id="h$NXcyA" role="3cqZAk">
            <property role="HP_57" value="XYZ" />
            <node concept="33vP2l" id="h$NXcyB" role="HPAeR" />
            <node concept="Xjq3P" id="h$NXdWJ" role="HPFFh" />
            <node concept="17Uvod" id="h$NXiAR" role="lGtFl">
              <property role="2qtEX9" value="fieldName" />
              <node concept="3zFVjK" id="h$NXiAS" role="3zH0cK">
                <node concept="3clFbS" id="h$NXiAT" role="2VODD2">
                  <node concept="3clFbF" id="h$NXjBQ" role="3cqZAp">
                    <node concept="2OqwBi" id="h$NXjTt" role="3clFbG">
                      <node concept="30H73N" id="h$NXjBR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="h$NXkQL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="h$NUQJj" role="lGtFl">
        <node concept="3JmXsc" id="h$NUQJk" role="3Jn$fo">
          <node concept="3clFbS" id="h$NUQJl" role="2VODD2">
            <node concept="3clFbF" id="h$NUQJm" role="3cqZAp">
              <node concept="2OqwBi" id="h$NWZbg" role="3clFbG">
                <node concept="30H73N" id="h$NUQJo" role="2Oq$k0" />
                <node concept="3Tsc0h" id="h$NWZKp" role="2OqNvi">
                  <ref role="3TtcxE" to="tphr:h$Npyuz" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="h$NUQJq" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="h$NUQJr" role="3zH0cK">
          <node concept="3clFbS" id="h$NUQJs" role="2VODD2">
            <node concept="3clFbF" id="h$NUQJt" role="3cqZAp">
              <node concept="2YIFZM" id="h$NUQJu" role="3clFbG">
                <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                <ref role="37wK5l" to="msyo:~NameUtil.getGetterName(java.lang.String):java.lang.String" resolve="getGetterName" />
                <node concept="2OqwBi" id="h$NUQJv" role="37wK5m">
                  <node concept="30H73N" id="h$NUQJw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="h$NX6Vd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h$NUVS7" role="jymVt">
      <property role="TrG5h" value="setXYZ" />
      <node concept="3cqZAl" id="h$NUVS8" role="3clF45" />
      <node concept="3Tm1VV" id="h$NUVS9" role="1B3o_S" />
      <node concept="3clFbS" id="h$NUVSa" role="3clF47">
        <node concept="3cpWs8" id="h$NUVSb" role="3cqZAp">
          <node concept="3cpWsn" id="h$NUVSc" role="3cpWs9">
            <property role="TrG5h" value="oldValue" />
            <node concept="3uibUv" id="h$NUVSd" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              <node concept="29HgVG" id="h$NUVSe" role="lGtFl">
                <node concept="3NFfHV" id="h$NUVSf" role="3NFExx">
                  <node concept="3clFbS" id="h$NUVSg" role="2VODD2">
                    <node concept="3clFbF" id="h$NUVSh" role="3cqZAp">
                      <node concept="2OqwBi" id="h$NUVSi" role="3clFbG">
                        <node concept="30H73N" id="h$NUVSj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="h$NUVSk" role="2OqNvi">
                          <ref role="3Tt5mk" to="tphr:hvNYdHQ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="HPoo_" id="h$NXnL4" role="33vP2m">
              <property role="HP_57" value="XYZ" />
              <node concept="33vP2l" id="h$NXnL5" role="HPAeR" />
              <node concept="Xjq3P" id="h$NXnL6" role="HPFFh" />
              <node concept="17Uvod" id="h$NXnL7" role="lGtFl">
                <property role="2qtEX9" value="fieldName" />
                <node concept="3zFVjK" id="h$NXnL8" role="3zH0cK">
                  <node concept="3clFbS" id="h$NXnL9" role="2VODD2">
                    <node concept="3clFbF" id="h$NXnLa" role="3cqZAp">
                      <node concept="2OqwBi" id="h$NXnLb" role="3clFbG">
                        <node concept="30H73N" id="h$NXnLc" role="2Oq$k0" />
                        <node concept="3TrcHB" id="h$NXnLd" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$NUVSn" role="3cqZAp">
          <node concept="37vLTI" id="h$NUVSo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmzoY" role="37vLTx">
              <ref role="3cqZAo" node="h$NUVSZ" resolve="newValue" />
            </node>
            <node concept="HPoo_" id="h$NXsxb" role="37vLTJ">
              <property role="HP_57" value="XYZ" />
              <node concept="33vP2l" id="h$NXsxc" role="HPAeR" />
              <node concept="Xjq3P" id="h$NXsxd" role="HPFFh" />
              <node concept="17Uvod" id="h$NXsxe" role="lGtFl">
                <property role="2qtEX9" value="fieldName" />
                <node concept="3zFVjK" id="h$NXsxf" role="3zH0cK">
                  <node concept="3clFbS" id="h$NXsxg" role="2VODD2">
                    <node concept="3clFbF" id="h$NXsxh" role="3cqZAp">
                      <node concept="2OqwBi" id="h$NXsxi" role="3clFbG">
                        <node concept="30H73N" id="h$NXsxj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="h$NXsxk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$NUVSt" role="3cqZAp">
          <node concept="2OqwBi" id="h$NUVSu" role="3clFbG">
            <node concept="Xjq3P" id="h$NUVSv" role="2Oq$k0" />
            <node concept="liA8E" id="h$NUVSw" role="2OqNvi">
              <ref role="37wK5l" to="vpl2:3tn8$y19zk_" resolve="firePropertyChange" />
              <node concept="Xl_RD" id="h$NUVSx" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="17Uvod" id="h$NUVSy" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="h$NUVSz" role="3zH0cK">
                    <node concept="3clFbS" id="h$NUVS$" role="2VODD2">
                      <node concept="3clFbF" id="h$NUVS_" role="3cqZAp">
                        <node concept="2OqwBi" id="h$NUVSA" role="3clFbG">
                          <node concept="30H73N" id="h$NUVSB" role="2Oq$k0" />
                          <node concept="3TrcHB" id="h$O1utV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTzDj" role="37wK5m">
                <ref role="3cqZAo" node="h$NUVSc" resolve="oldValue" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8Z6" role="37wK5m">
                <ref role="3cqZAo" node="h$NUVSZ" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="h$NUVSF" role="3cqZAp">
          <node concept="3clFbS" id="h$NUVSG" role="9aQI4">
            <node concept="3clFbF" id="h$NUVSH" role="3cqZAp">
              <node concept="3cmrfG" id="h$NUVSI" role="3clFbG">
                <property role="3cmrfH" value="566" />
                <node concept="29HgVG" id="h$NUVSJ" role="lGtFl">
                  <node concept="3NFfHV" id="h$NUVSK" role="3NFExx">
                    <node concept="3clFbS" id="h$NUVSL" role="2VODD2">
                      <node concept="3clFbF" id="h$NUVSM" role="3cqZAp">
                        <node concept="2OqwBi" id="h$NUVSN" role="3clFbG">
                          <node concept="30H73N" id="h$NUVSO" role="2Oq$k0" />
                          <node concept="3TrEf2" id="h$NUVSP" role="2OqNvi">
                            <ref role="3Tt5mk" to="tphr:hx0Az1x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="h$NUVSQ" role="lGtFl">
            <node concept="3IZrLx" id="h$NUVSR" role="3IZSJc">
              <node concept="3clFbS" id="h$NUVSS" role="2VODD2">
                <node concept="3clFbF" id="h$NUVST" role="3cqZAp">
                  <node concept="3y3z36" id="h$NUVSU" role="3clFbG">
                    <node concept="10Nm6u" id="h$NUVSV" role="3uHU7w" />
                    <node concept="2OqwBi" id="h$NUVSW" role="3uHU7B">
                      <node concept="30H73N" id="h$NUVSX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="h$NUVSY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:hx0Az1x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h$NUVSZ" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="3uibUv" id="h$NUVT0" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          <node concept="29HgVG" id="h$NUVT1" role="lGtFl">
            <node concept="3NFfHV" id="h$NUVT2" role="3NFExx">
              <node concept="3clFbS" id="h$NUVT3" role="2VODD2">
                <node concept="3clFbF" id="h$NUVT4" role="3cqZAp">
                  <node concept="2OqwBi" id="h$NUVT5" role="3clFbG">
                    <node concept="30H73N" id="h$NUVT6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="h$NUVT7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tphr:hvNYdHQ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="h$NUVT8" role="lGtFl">
        <node concept="3JmXsc" id="h$NUVT9" role="3Jn$fo">
          <node concept="3clFbS" id="h$NUVTa" role="2VODD2">
            <node concept="3clFbF" id="h$NX3LY" role="3cqZAp">
              <node concept="2OqwBi" id="h$NX3LZ" role="3clFbG">
                <node concept="30H73N" id="h$NX3M0" role="2Oq$k0" />
                <node concept="3Tsc0h" id="h$NX3M1" role="2OqNvi">
                  <ref role="3TtcxE" to="tphr:h$Npyuz" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="h$NUVTf" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="h$NUVTg" role="3zH0cK">
          <node concept="3clFbS" id="h$NUVTh" role="2VODD2">
            <node concept="3clFbF" id="h$NUVTi" role="3cqZAp">
              <node concept="2YIFZM" id="h$NUVTj" role="3clFbG">
                <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                <ref role="37wK5l" to="msyo:~NameUtil.getSetterName(java.lang.String):java.lang.String" resolve="getSetterName" />
                <node concept="2OqwBi" id="h$NUVTk" role="37wK5m">
                  <node concept="30H73N" id="h$NUVTl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="h$O25zC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h$O4zcx" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="h$O4zcy" role="3clF45" />
      <node concept="3Tm1VV" id="h$O4zcz" role="1B3o_S" />
      <node concept="3clFbS" id="h$O4zc$" role="3clF47" />
      <node concept="2b32R4" id="h$O4AtY" role="lGtFl">
        <node concept="3JmXsc" id="h$O4AtZ" role="2P8S$">
          <node concept="3clFbS" id="h$O4Au0" role="2VODD2">
            <node concept="3clFbF" id="h$O4Hys" role="3cqZAp">
              <node concept="2OqwBi" id="h$O4HPY" role="3clFbG">
                <node concept="30H73N" id="h$O4Hyt" role="2Oq$k0" />
                <node concept="3Tsc0h" id="h$O4IaI" role="2OqNvi">
                  <ref role="3TtcxE" to="tphr:h$Npyu$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="h$NP2$W">
    <property role="TrG5h" value="beans" />
    <property role="3GE5qa" value="Beans" />
    <node concept="3lhOvk" id="h$NQf4I" role="3lj3bC">
      <ref role="30HIoZ" to="tphr:h$Npchj" resolve="BeanDeclaration" />
      <ref role="3lhOvi" node="h$NG512" resolve="BeanClass" />
    </node>
    <node concept="3aamgX" id="h$NQYdz" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
      <node concept="gft3U" id="h$NQYd$" role="1lVwrX">
        <node concept="Xjq3P" id="h$NR3SN" role="gfFT$" />
      </node>
      <node concept="30G5F_" id="h$NQYdB" role="30HLyM">
        <node concept="3clFbS" id="h$NQYdC" role="2VODD2">
          <node concept="3clFbF" id="h$NQYdD" role="3cqZAp">
            <node concept="2OqwBi" id="h$NQYdE" role="3clFbG">
              <node concept="2OqwBi" id="h$NQYdF" role="2Oq$k0">
                <node concept="30H73N" id="h$NQYdG" role="2Oq$k0" />
                <node concept="2qgKlT" id="h$NQYdH" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
                </node>
              </node>
              <node concept="1mIQ4w" id="h$NQYdI" role="2OqNvi">
                <node concept="chp4Y" id="h$NR5H1" role="cj9EA">
                  <ref role="cht4Q" to="tphr:h$Npchj" resolve="BeanDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h$NRqqu" role="3acgRq">
      <ref role="30HIoZ" to="tphr:h$NrfJA" resolve="BeanType" />
      <node concept="gft3U" id="h$NRqqv" role="1lVwrX">
        <node concept="2eloPW" id="h$NRqqw" role="gfFT$">
          <property role="2ely0U" value="a" />
          <node concept="17Uvod" id="h$NRqqx" role="lGtFl">
            <property role="2qtEX9" value="fqClassName" />
            <node concept="3zFVjK" id="h$NRqqy" role="3zH0cK">
              <node concept="3clFbS" id="h$NRqqz" role="2VODD2">
                <node concept="3clFbF" id="h$NRqq$" role="3cqZAp">
                  <node concept="2OqwBi" id="h$NRqq_" role="3clFbG">
                    <node concept="2OqwBi" id="h$NRqqA" role="2Oq$k0">
                      <node concept="30H73N" id="h$NRqqB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="h$NRvLr" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:h$NrS9H" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="h$NRqqD" role="2OqNvi">
                      <ref role="37wK5l" to="tphs:hEwIypa" resolve="getGeneratedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h$NVZ7H" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gEShNN5" resolve="GenericNewExpression" />
      <node concept="j$656" id="h$NWcQD" role="1lVwrX">
        <ref role="v9R2y" node="h$NW62L" resolve="reduce_BeanCreator" />
      </node>
      <node concept="30G5F_" id="h$NVZ7J" role="30HLyM">
        <node concept="3clFbS" id="h$NVZ7K" role="2VODD2">
          <node concept="3clFbF" id="h$NVZ7L" role="3cqZAp">
            <node concept="2OqwBi" id="h$NVZ7M" role="3clFbG">
              <node concept="2OqwBi" id="h$NVZ7N" role="2Oq$k0">
                <node concept="30H73N" id="h$NVZ7O" role="2Oq$k0" />
                <node concept="3TrEf2" id="h$NVZ7P" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gEShVi6" />
                </node>
              </node>
              <node concept="1mIQ4w" id="h$NVZ7Q" role="2OqNvi">
                <node concept="chp4Y" id="h$NW1yr" role="cj9EA">
                  <ref role="cht4Q" to="tphr:h$NKRjp" resolve="BeanCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="h$NStsa">
    <property role="TrG5h" value="shared" />
    <property role="3GE5qa" value="Shared" />
    <node concept="3aamgX" id="h$NS$rW" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
      <node concept="j$656" id="h$NS$rX" role="1lVwrX">
        <ref role="v9R2y" node="hw9irqK" resolve="reduce_AssignmentToAttribute" />
      </node>
      <node concept="30G5F_" id="h$NS$rY" role="30HLyM">
        <node concept="3clFbS" id="h$NS$rZ" role="2VODD2">
          <node concept="3clFbJ" id="h$NS$s0" role="3cqZAp">
            <node concept="3clFbS" id="h$NS$s1" role="3clFbx">
              <node concept="3cpWs6" id="h$NS$s2" role="3cqZAp">
                <node concept="3clFbT" id="h$NS$s3" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="h$NS$s4" role="3clFbw">
              <node concept="2OqwBi" id="h$NS$s5" role="3fr31v">
                <node concept="2OqwBi" id="h$NS$s6" role="2Oq$k0">
                  <node concept="30H73N" id="h$NS$s7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h$NS$s8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="h$NS$s9" role="2OqNvi">
                  <node concept="chp4Y" id="h$NS$sa" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="h$NS$sb" role="3cqZAp">
            <node concept="3cpWsn" id="h$NS$sc" role="3cpWs9">
              <property role="TrG5h" value="opExpr" />
              <node concept="3Tqbb2" id="h$NS$sd" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
              <node concept="1PxgMI" id="h$NS$se" role="33vP2m">
                <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                <node concept="2OqwBi" id="h$NS$sf" role="1PxMeX">
                  <node concept="30H73N" id="h$NS$sg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h$NS$sh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h$NS$si" role="3cqZAp">
            <node concept="3clFbS" id="h$NS$sj" role="3clFbx">
              <node concept="3cpWs6" id="h$NS$sk" role="3cqZAp">
                <node concept="3clFbT" id="h$NS$sl" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="h$NS$sm" role="3clFbw">
              <node concept="2OqwBi" id="h$NS$sn" role="3fr31v">
                <node concept="2OqwBi" id="h$NS$so" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTxbA" role="2Oq$k0">
                    <ref role="3cqZAo" node="h$NS$sc" resolve="opExpr" />
                  </node>
                  <node concept="3TrEf2" id="h$NS$sq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="h$NS$sr" role="2OqNvi">
                  <node concept="chp4Y" id="h$NS$ss" role="cj9EA">
                    <ref role="cht4Q" to="tphr:hvTjmtR" resolve="AttributeReferenceOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="h$NS$st" role="3cqZAp">
            <node concept="3clFbT" id="h$NS$su" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h$NSQTo" role="3acgRq">
      <ref role="30HIoZ" to="tphr:hvTjmtR" resolve="AttributeReferenceOperation" />
      <node concept="j$656" id="h$NSQTp" role="1lVwrX">
        <ref role="v9R2y" node="hw9nw6J" resolve="reduce_AttributeReference" />
      </node>
    </node>
    <node concept="3aamgX" id="h$NSQTz" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
      <node concept="j$656" id="h$NSQT$" role="1lVwrX">
        <ref role="v9R2y" node="hwdgxRp" resolve="reduce_ClassifierMethodCall" />
      </node>
    </node>
    <node concept="3aamgX" id="h$NTsti" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
      <node concept="j$656" id="h$NTstj" role="1lVwrX">
        <ref role="v9R2y" to="tp48:hz1B4cf" resolve="reduce_DefaultClassifierMethodDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h$NW62L">
    <property role="TrG5h" value="reduce_BeanCreator" />
    <property role="3GE5qa" value="Beans" />
    <ref role="3gUMe" to="tpee:gEShNN5" resolve="GenericNewExpression" />
    <node concept="3clFbF" id="hAZgHd4" role="13RCb5">
      <node concept="1nCR9W" id="hAZgHd5" role="3clFbG">
        <property role="1nD$Q0" value="ABCDEF" />
        <node concept="raruj" id="hAZgHd6" role="lGtFl" />
        <node concept="17Uvod" id="hAZgHd7" role="lGtFl">
          <property role="2qtEX9" value="fqClassName" />
          <node concept="3zFVjK" id="hAZgHd8" role="3zH0cK">
            <node concept="3clFbS" id="hAZgHd9" role="2VODD2">
              <node concept="3clFbF" id="hAZgHda" role="3cqZAp">
                <node concept="2OqwBi" id="hAZgHdb" role="3clFbG">
                  <node concept="2OqwBi" id="hAZgHdc" role="2Oq$k0">
                    <node concept="2OqwBi" id="hAZgHdd" role="2Oq$k0">
                      <node concept="1PxgMI" id="hAZgHde" role="2Oq$k0">
                        <ref role="1PxNhF" to="tphr:h$NKRjp" resolve="BeanCreator" />
                        <node concept="2OqwBi" id="hAZgHdf" role="1PxMeX">
                          <node concept="30H73N" id="hAZgHdg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hAZgHdh" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gEShVi6" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hAZgHdi" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:h$NL9kf" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="hAZgHdj" role="2OqNvi">
                      <node concept="1xMEDy" id="hAZgHdk" role="1xVPHs">
                        <node concept="chp4Y" id="hAZgHdl" role="ri$Ld">
                          <ref role="cht4Q" to="tphr:h$Npchj" resolve="BeanDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="hAZgHdm" role="2OqNvi">
                    <ref role="37wK5l" to="tphs:hEwIypa" resolve="getGeneratedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="hAZgHdn" role="2U2pNA">
          <node concept="2b32R4" id="hAZgHdo" role="lGtFl">
            <node concept="3JmXsc" id="hAZgHdp" role="2P8S$">
              <node concept="3clFbS" id="hAZgHdq" role="2VODD2">
                <node concept="3clFbF" id="hAZgHdr" role="3cqZAp">
                  <node concept="2OqwBi" id="hAZgHds" role="3clFbG">
                    <node concept="1PxgMI" id="hAZgHdt" role="2Oq$k0">
                      <ref role="1PxNhF" to="tphr:h$NKRjp" resolve="BeanCreator" />
                      <node concept="2OqwBi" id="hAZgHdu" role="1PxMeX">
                        <node concept="30H73N" id="hAZgHdv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hAZgHdw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="hAZgHdx" role="2OqNvi">
                      <ref role="3TtcxE" to="tphr:h$NLoMI" />
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
  <node concept="bUwia" id="h_8HfbY">
    <property role="TrG5h" value="Events" />
    <property role="3GE5qa" value="Events" />
    <node concept="3aamgX" id="h_G_6Da" role="3acgRq">
      <ref role="30HIoZ" to="tphr:h_7LkHd" resolve="RaiseOperation" />
      <node concept="j$656" id="h_G_gkA" role="1lVwrX">
        <ref role="v9R2y" node="h_G_azS" resolve="reduce_RaiseOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="h_G_h_v" role="3acgRq">
      <ref role="30HIoZ" to="tphr:h_7NwRw" resolve="AddListenerOperation" />
      <node concept="j$656" id="h_G_ylu" role="1lVwrX">
        <ref role="v9R2y" node="h_G_lJR" resolve="reduce_AddListenerOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="h_G_iBY" role="3acgRq">
      <ref role="30HIoZ" to="tphr:h_7N_RQ" resolve="RemoveListenerOperation" />
      <node concept="j$656" id="h_G_zyW" role="1lVwrX">
        <ref role="v9R2y" node="h_G_nFx" resolve="reduce_RemoveListenerOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="hA_cDiH" role="3acgRq">
      <ref role="30HIoZ" to="tphr:hA_5IHw" resolve="RaiseInternalStatement" />
      <node concept="j$656" id="hA_cFMa" role="1lVwrX">
        <ref role="v9R2y" node="hA_cmHQ" resolve="reduce_RaiseInternalStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="hAJ2Xpm" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="j$656" id="hAJ3cb5" role="1lVwrX">
        <ref role="v9R2y" node="hAvX_Ao" resolve="reduce_EventAccess" />
      </node>
      <node concept="30G5F_" id="hAJ33GS" role="30HLyM">
        <node concept="3clFbS" id="hAJ33GT" role="2VODD2">
          <node concept="3clFbF" id="hAJ34PE" role="3cqZAp">
            <node concept="2OqwBi" id="hAJ36XZ" role="3clFbG">
              <node concept="2OqwBi" id="hAJ35T5" role="2Oq$k0">
                <node concept="30H73N" id="hAJ34VM" role="2Oq$k0" />
                <node concept="3TrEf2" id="hAJ36wc" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hAJ37GU" role="2OqNvi">
                <node concept="chp4Y" id="hAJ38Ho" role="cj9EA">
                  <ref role="cht4Q" to="tphr:h_7KfzS" resolve="EventAccessOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h_G7SWq">
    <property role="TrG5h" value="weave_EventAddition" />
    <property role="3GE5qa" value="Events" />
    <ref role="3gUMe" to="tphr:h_7COJC" resolve="EventDeclaration" />
    <node concept="1Y3b0j" id="h_G$t85" role="13RCb5">
      <ref role="1Y3XeK" to="v8je:3tn8$y19znk" resolve="Events" />
      <ref role="37wK5l" to="v8je:3tn8$y19znz" resolve="Events" />
      <node concept="3Tm1VV" id="h_G$t86" role="1B3o_S" />
      <node concept="3KIgzJ" id="h_G$t87" role="jymVt">
        <node concept="3clFbS" id="h_G$t88" role="3KIlGz">
          <node concept="3clFbF" id="h_G$ADa" role="3cqZAp">
            <node concept="2OqwBi" id="h_G$ADb" role="3clFbG">
              <node concept="liA8E" id="h_G$ADc" role="2OqNvi">
                <ref role="37wK5l" to="v8je:3tn8$y19znL" resolve="addEvent" />
                <node concept="2ShNRf" id="hIfNAKh" role="37wK5m">
                  <node concept="1pGfFk" id="hIfNAKj" role="2ShVmc">
                    <ref role="37wK5l" to="v8je:3tn8$y19zmp" resolve="Event" />
                    <node concept="Xl_RD" id="hA_jEEh" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="hA_jEEi" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="hA_jEEj" role="3zH0cK">
                          <node concept="3clFbS" id="hA_jEEk" role="2VODD2">
                            <node concept="3clFbF" id="hA_jEEl" role="3cqZAp">
                              <node concept="2OqwBi" id="hA_jEEm" role="3clFbG">
                                <node concept="30H73N" id="hA_jEEn" role="2Oq$k0" />
                                <node concept="3TrcHB" id="hA_jEEo" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              <node concept="Xjq3P" id="h_G$ADd" role="2Oq$k0" />
            </node>
            <node concept="raruj" id="h_G$Sem" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h_G_azS">
    <property role="TrG5h" value="reduce_RaiseOperation" />
    <property role="3GE5qa" value="Events" />
    <ref role="3gUMe" to="tphr:h_7LkHd" resolve="RaiseOperation" />
    <node concept="3clFbF" id="hAJ9PRW" role="13RCb5">
      <node concept="2OqwBi" id="hAJ9PRX" role="3clFbG">
        <node concept="liA8E" id="hAJ9PRY" role="2OqNvi">
          <ref role="37wK5l" to="v8je:3tn8$y19zn2" resolve="raise" />
          <node concept="2ShNRf" id="hIfNwk8" role="37wK5m">
            <node concept="29HgVG" id="hIfNwka" role="lGtFl">
              <node concept="3NFfHV" id="hIfNwkb" role="3NFExx">
                <node concept="3clFbS" id="hIfNwkc" role="2VODD2">
                  <node concept="3clFbF" id="hIfNwkd" role="3cqZAp">
                    <node concept="2OqwBi" id="hIfNwke" role="3clFbG">
                      <node concept="3TrEf2" id="hIfNwkf" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:h_8X$JC" />
                      </node>
                      <node concept="30H73N" id="hIfNwkg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pGfFk" id="hIfNwkh" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
            </node>
          </node>
          <node concept="raruj" id="hAJ9PS7" role="lGtFl" />
        </node>
        <node concept="1eOMI4" id="7g5dD$oTj4H" role="2Oq$k0">
          <node concept="10QFUN" id="7g5dD$oTj4J" role="1eOMHV">
            <node concept="10Nm6u" id="7g5dD$oTj4O" role="10QFUP" />
            <node concept="3uibUv" id="7g5dD$oTj4M" role="10QFUM">
              <ref role="3uigEE" to="v8je:3tn8$y19zmb" resolve="Event" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h_G_lJR">
    <property role="TrG5h" value="reduce_AddListenerOperation" />
    <property role="3GE5qa" value="Events" />
    <ref role="3gUMe" to="tphr:h_7NwRw" resolve="AddListenerOperation" />
    <node concept="3clFbF" id="hAJ9Fzx" role="13RCb5">
      <node concept="2OqwBi" id="hAJ9Fzy" role="3clFbG">
        <node concept="liA8E" id="hAJ9Fzz" role="2OqNvi">
          <ref role="37wK5l" to="v8je:3tn8$y19zmD" resolve="addListener" />
          <node concept="2ShNRf" id="hAJ9Fz$" role="37wK5m">
            <node concept="YeOm9" id="hAJ9Fz_" role="2ShVmc">
              <node concept="1Y3b0j" id="hAJ9FzA" role="YeSDq">
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="v8je:3tn8$y19zm3" resolve="IListener" />
                <node concept="3Tm1VV" id="hAJ9FzB" role="1B3o_S" />
                <node concept="3clFb_" id="hAJ9FzC" role="jymVt">
                  <property role="TrG5h" value="invoke" />
                  <node concept="3cqZAl" id="hAJ9FzD" role="3clF45" />
                  <node concept="3Tm1VV" id="hAJ9FzE" role="1B3o_S" />
                  <node concept="3clFbS" id="hAJ9FzF" role="3clF47">
                    <node concept="3clFbJ" id="hAJ9FzG" role="3cqZAp">
                      <node concept="3fqX7Q" id="hAJ9FzH" role="3clFbw">
                        <node concept="2ZW3vV" id="hAJ9FzI" role="3fr31v">
                          <node concept="3uibUv" id="hAJ9FzJ" role="2ZW6by">
                            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            <node concept="1ZhdrF" id="hAJ9FzK" role="lGtFl">
                              <property role="2qtEX8" value="classifier" />
                              <node concept="3$xsQk" id="hAJ9FzL" role="3$ytzL">
                                <node concept="3clFbS" id="hAJ9FzM" role="2VODD2">
                                  <node concept="3clFbF" id="hAJ9FzN" role="3cqZAp">
                                    <node concept="2OqwBi" id="hAJ9FzO" role="3clFbG">
                                      <node concept="1PxgMI" id="hAJ9FzP" role="2Oq$k0">
                                        <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                                        <node concept="2OqwBi" id="hAJ9FzQ" role="1PxMeX">
                                          <node concept="2OqwBi" id="hAJ9FzR" role="2Oq$k0">
                                            <node concept="2OqwBi" id="hAJ9FzS" role="2Oq$k0">
                                              <node concept="1PxgMI" id="hAJ9FzT" role="2Oq$k0">
                                                <ref role="1PxNhF" to="tphr:h_7KfzS" resolve="EventAccessOperation" />
                                                <node concept="2OqwBi" id="hAJ9FzU" role="1PxMeX">
                                                  <node concept="1PxgMI" id="hAJ9FzV" role="2Oq$k0">
                                                    <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                    <node concept="2OqwBi" id="hAJ9FzW" role="1PxMeX">
                                                      <node concept="3TrEf2" id="hAJ9FzX" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                                                      </node>
                                                      <node concept="30H73N" id="hAJ9FzY" role="2Oq$k0" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="hAJ9FzZ" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="hAJ9F$0" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tphr:h_7KrVI" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="hAJ9F$1" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tphr:h_7D09p" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="hAJ9F$2" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="hAJ9F$3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:g7uigIF" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmI7$" role="2ZW6bz">
                            <ref role="3cqZAo" node="hAJ9F$I" resolve="o" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="hAJ9F$5" role="3clFbx">
                        <node concept="YS8fn" id="hAJ9F$6" role="3cqZAp">
                          <node concept="2ShNRf" id="hIfNjkq" role="YScLw">
                            <node concept="1pGfFk" id="hIfNjkF" role="2ShVmc">
                              <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hAJ9F$8" role="3cqZAp">
                      <node concept="2OqwBi" id="hAJ9F$9" role="3clFbG">
                        <node concept="liA8E" id="hAJ9F$a" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="10QFUN" id="hAJ9F$b" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxgma_4" role="10QFUP">
                              <ref role="3cqZAo" node="hAJ9F$I" resolve="o" />
                            </node>
                            <node concept="3uibUv" id="hAJ9F$d" role="10QFUM">
                              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                              <node concept="1ZhdrF" id="hAJ9F$e" role="lGtFl">
                                <property role="2qtEX8" value="classifier" />
                                <node concept="3$xsQk" id="hAJ9F$f" role="3$ytzL">
                                  <node concept="3clFbS" id="hAJ9F$g" role="2VODD2">
                                    <node concept="3clFbF" id="hAJ9F$h" role="3cqZAp">
                                      <node concept="2OqwBi" id="hAJ9F$i" role="3clFbG">
                                        <node concept="1PxgMI" id="hAJ9F$j" role="2Oq$k0">
                                          <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                                          <node concept="2OqwBi" id="hAJ9F$k" role="1PxMeX">
                                            <node concept="2OqwBi" id="hAJ9F$l" role="2Oq$k0">
                                              <node concept="2OqwBi" id="hAJ9F$m" role="2Oq$k0">
                                                <node concept="1PxgMI" id="hAJ9F$n" role="2Oq$k0">
                                                  <ref role="1PxNhF" to="tphr:h_7KfzS" resolve="EventAccessOperation" />
                                                  <node concept="2OqwBi" id="hAJ9F$o" role="1PxMeX">
                                                    <node concept="1PxgMI" id="hAJ9F$p" role="2Oq$k0">
                                                      <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                      <node concept="2OqwBi" id="hAJ9F$q" role="1PxMeX">
                                                        <node concept="3TrEf2" id="hAJ9F$r" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                                                        </node>
                                                        <node concept="30H73N" id="hAJ9F$s" role="2Oq$k0" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="hAJ9F$t" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="hAJ9F$u" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tphr:h_7KrVI" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="hAJ9F$v" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tphr:h_7D09p" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="hAJ9F$w" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="hAJ9F$x" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1ZhdrF" id="hAJ9F$y" role="lGtFl">
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <node concept="3$xsQk" id="hAJ9F$z" role="3$ytzL">
                              <node concept="3clFbS" id="hAJ9F$$" role="2VODD2">
                                <node concept="3clFbF" id="hAJ9F$_" role="3cqZAp">
                                  <node concept="2OqwBi" id="hAJ9F$A" role="3clFbG">
                                    <node concept="1PxgMI" id="hAJ9F$B" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tphr:h_FhXdH" resolve="EventHandlerReference" />
                                      <node concept="2OqwBi" id="hAJ9F$C" role="1PxMeX">
                                        <node concept="3TrEf2" id="hAJ9F$D" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                                        </node>
                                        <node concept="30H73N" id="hAJ9F$E" role="2Oq$k0" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="hAJ9F$F" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tphr:h_FiSgO" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3VmV3z" id="hAJ9F$G" role="2Oq$k0">
                          <property role="3VnrPo" value="myThis" />
                          <node concept="3uibUv" id="hAJ9F$H" role="3Vn4Tt">
                            <ref role="3uigEE" node="hvOgGK3" resolve="ComponentClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hAJ9F$I" role="3clF46">
                    <property role="TrG5h" value="o" />
                    <node concept="3uibUv" id="hAJ9F$J" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="hIfNq4s" role="37wK5m">
            <node concept="1pGfFk" id="hIfNq4u" role="2ShVmc">
              <ref role="37wK5l" to="v8je:3tn8$y19zkY" resolve="ListenerId" />
              <node concept="Xjq3P" id="hAJ9F$L" role="37wK5m" />
              <node concept="Xl_RD" id="hAJ9F$M" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="hAJ9F$N" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="hAJ9F$O" role="3zH0cK">
                    <node concept="3clFbS" id="hAJ9F$P" role="2VODD2">
                      <node concept="3clFbF" id="hAJ9F$Q" role="3cqZAp">
                        <node concept="2OqwBi" id="hAJ9F$R" role="3clFbG">
                          <node concept="2OqwBi" id="hAJ9F$S" role="2Oq$k0">
                            <node concept="1PxgMI" id="hAJ9F$T" role="2Oq$k0">
                              <ref role="1PxNhF" to="tphr:h_FhXdH" resolve="EventHandlerReference" />
                              <node concept="2OqwBi" id="hAJ9F$U" role="1PxMeX">
                                <node concept="3TrEf2" id="hAJ9F$V" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                                </node>
                                <node concept="30H73N" id="hAJ9F$W" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="hAJ9F$X" role="2OqNvi">
                              <ref role="3Tt5mk" to="tphr:h_FiSgO" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="hAJ9F$Y" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="raruj" id="hAJ9F_7" role="lGtFl" />
        <node concept="1eOMI4" id="7g5dD$oTgke" role="2Oq$k0">
          <node concept="10QFUN" id="7g5dD$oTgkg" role="1eOMHV">
            <node concept="10Nm6u" id="7g5dD$oTgkh" role="10QFUP" />
            <node concept="3uibUv" id="7g5dD$oTgki" role="10QFUM">
              <ref role="3uigEE" to="v8je:3tn8$y19zmb" resolve="Event" />
            </node>
          </node>
          <node concept="29HgVG" id="7g5dD$oTgkk" role="lGtFl">
            <node concept="3NFfHV" id="7g5dD$oTgkn" role="3NFExx">
              <node concept="3clFbS" id="7g5dD$oTgko" role="2VODD2">
                <node concept="3clFbF" id="7g5dD$oTgkp" role="3cqZAp">
                  <node concept="2OqwBi" id="7g5dD$oTgkq" role="3clFbG">
                    <node concept="3TrEf2" id="7g5dD$oTgkr" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                    </node>
                    <node concept="30H73N" id="7g5dD$oTgks" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h_G_nFx">
    <property role="TrG5h" value="reduce_RemoveListenerOperation" />
    <property role="3GE5qa" value="Events" />
    <ref role="3gUMe" to="tphr:h_7N_RQ" resolve="RemoveListenerOperation" />
    <node concept="3clFbF" id="hAJ9RQB" role="13RCb5">
      <node concept="2OqwBi" id="hAJ9RQC" role="3clFbG">
        <node concept="liA8E" id="hAJ9RQD" role="2OqNvi">
          <ref role="37wK5l" to="v8je:3tn8$y19zmR" resolve="removeListener" />
          <node concept="2ShNRf" id="hIfNjiq" role="37wK5m">
            <node concept="1pGfFk" id="hIfNjiF" role="2ShVmc">
              <ref role="37wK5l" to="v8je:3tn8$y19zkY" resolve="ListenerId" />
              <node concept="Xjq3P" id="hAJ9RQF" role="37wK5m" />
              <node concept="Xl_RD" id="hAJ9RQG" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="hAJ9RQH" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="hAJ9RQI" role="3zH0cK">
                    <node concept="3clFbS" id="hAJ9RQJ" role="2VODD2">
                      <node concept="3clFbF" id="hAJ9RQK" role="3cqZAp">
                        <node concept="2OqwBi" id="hAJ9RQL" role="3clFbG">
                          <node concept="2OqwBi" id="hAJ9RQM" role="2Oq$k0">
                            <node concept="1PxgMI" id="hAJ9RQN" role="2Oq$k0">
                              <ref role="1PxNhF" to="tphr:h_FhXdH" resolve="EventHandlerReference" />
                              <node concept="2OqwBi" id="hAJ9RQO" role="1PxMeX">
                                <node concept="3TrEf2" id="hAJ9RQP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                                </node>
                                <node concept="30H73N" id="hAJ9RQQ" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="hAJ9RQR" role="2OqNvi">
                              <ref role="3Tt5mk" to="tphr:h_FiSgO" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="hAJ9RQS" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="raruj" id="hAJ9RR1" role="lGtFl" />
        <node concept="1eOMI4" id="7g5dD$oTnGH" role="2Oq$k0">
          <node concept="10QFUN" id="7g5dD$oTnGJ" role="1eOMHV">
            <node concept="3uibUv" id="7g5dD$oTnGN" role="10QFUM">
              <ref role="3uigEE" to="v8je:3tn8$y19zmb" resolve="Event" />
            </node>
            <node concept="10Nm6u" id="7g5dD$oTnGI" role="10QFUP" />
          </node>
          <node concept="29HgVG" id="7g5dD$oTnGP" role="lGtFl">
            <node concept="3NFfHV" id="7g5dD$oTnGS" role="3NFExx">
              <node concept="3clFbS" id="7g5dD$oTnGT" role="2VODD2">
                <node concept="3clFbF" id="7g5dD$oTnGU" role="3cqZAp">
                  <node concept="2OqwBi" id="7g5dD$oTnGV" role="3clFbG">
                    <node concept="3TrEf2" id="7g5dD$oTnGW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                    </node>
                    <node concept="30H73N" id="7g5dD$oTnGX" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hAvX_Ao">
    <property role="TrG5h" value="reduce_EventAccess" />
    <property role="3GE5qa" value="Events" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="2OqwBi" id="hAvY0cv" role="13RCb5">
      <node concept="2OqwBi" id="hAvY0cw" role="2Oq$k0">
        <node concept="2ShNRf" id="hIfN$2l" role="2Oq$k0">
          <node concept="29HgVG" id="hIfN$2n" role="lGtFl">
            <node concept="3NFfHV" id="hIfN$2o" role="3NFExx">
              <node concept="3clFbS" id="hIfN$2p" role="2VODD2">
                <node concept="3clFbF" id="hIfN$2q" role="3cqZAp">
                  <node concept="2OqwBi" id="hIfN$2r" role="3clFbG">
                    <node concept="30H73N" id="hIfN$2s" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hIfN$2t" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pGfFk" id="hIfN$2u" role="2ShVmc">
            <ref role="37wK5l" node="hvOje2S" resolve="ComponentClass" />
          </node>
        </node>
        <node concept="liA8E" id="hAvY0cJ" role="2OqNvi">
          <ref role="37wK5l" node="h_FI2fg" resolve="getEvents" />
        </node>
      </node>
      <node concept="liA8E" id="hAvY0cK" role="2OqNvi">
        <ref role="37wK5l" to="v8je:3tn8$y19znZ" resolve="getEvent" />
        <node concept="Xl_RD" id="hAvZ7sD" role="37wK5m">
          <property role="Xl_RC" value="" />
          <node concept="17Uvod" id="hAvZ8N9" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="hAvZ8Na" role="3zH0cK">
              <node concept="3clFbS" id="hAvZ8Nb" role="2VODD2">
                <node concept="3clFbF" id="hAvZ9MA" role="3cqZAp">
                  <node concept="2OqwBi" id="hAvZ9MB" role="3clFbG">
                    <node concept="2OqwBi" id="hAvZ9MC" role="2Oq$k0">
                      <node concept="1PxgMI" id="hAvZ9MD" role="2Oq$k0">
                        <ref role="1PxNhF" to="tphr:h_7KfzS" resolve="EventAccessOperation" />
                        <node concept="2OqwBi" id="hAvZ9ME" role="1PxMeX">
                          <node concept="3TrEf2" id="hAvZ9MM" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                          </node>
                          <node concept="30H73N" id="hAvZczl" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hAvZ9MN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:h_7KrVI" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hAvZ9MO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="hAvY51o" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="hA_cmHQ">
    <property role="TrG5h" value="reduce_RaiseInternalStatement" />
    <property role="3GE5qa" value="Events" />
    <ref role="3gUMe" to="tphr:hA_5IHw" resolve="RaiseInternalStatement" />
    <node concept="9aQIb" id="hAJ9NVs" role="13RCb5">
      <node concept="3clFbS" id="hAJ9NVt" role="9aQI4">
        <node concept="3clFbF" id="hAJ9NVu" role="3cqZAp">
          <node concept="2OqwBi" id="hAJ9NVv" role="3clFbG">
            <node concept="2OqwBi" id="hAJ9NVw" role="2Oq$k0">
              <node concept="liA8E" id="hAJ9NVx" role="2OqNvi">
                <ref role="37wK5l" to="v8je:3tn8$y19znZ" resolve="getEvent" />
                <node concept="Xl_RD" id="hAJ9NVy" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="hAJ9NVz" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="hAJ9NV$" role="3zH0cK">
                      <node concept="3clFbS" id="hAJ9NV_" role="2VODD2">
                        <node concept="3clFbF" id="hAJ9NVA" role="3cqZAp">
                          <node concept="2OqwBi" id="hAJ9NVB" role="3clFbG">
                            <node concept="2OqwBi" id="hAJ9NVC" role="2Oq$k0">
                              <node concept="30H73N" id="hAJ9NVD" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="hAJ9NVE" role="2OqNvi">
                                <node concept="1xMEDy" id="hAJ9NVF" role="1xVPHs">
                                  <node concept="chp4Y" id="hAJ9NVG" role="ri$Ld">
                                    <ref role="cht4Q" to="tphr:h_7COJC" resolve="EventDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hAJ9NVH" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VmV3z" id="hAJ9NVI" role="2Oq$k0">
                <property role="3VnrPo" value="myEvents" />
                <node concept="3uibUv" id="7g5dD$oTj4G" role="3Vn4Tt">
                  <ref role="3uigEE" to="v8je:3tn8$y19znk" resolve="Events" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hAJ9NVK" role="2OqNvi">
              <ref role="37wK5l" to="v8je:3tn8$y19zn2" resolve="raise" />
              <node concept="2ShNRf" id="hIfN$SD" role="37wK5m">
                <node concept="29HgVG" id="hIfN$SF" role="lGtFl">
                  <node concept="3NFfHV" id="hIfN$SG" role="3NFExx">
                    <node concept="3clFbS" id="hIfN$SH" role="2VODD2">
                      <node concept="3clFbF" id="hIfN$SI" role="3cqZAp">
                        <node concept="2OqwBi" id="hIfN$SJ" role="3clFbG">
                          <node concept="3TrEf2" id="hIfN$SK" role="2OqNvi">
                            <ref role="3Tt5mk" to="tphr:hA_5RQI" />
                          </node>
                          <node concept="30H73N" id="hIfN$SL" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1pGfFk" id="hIfN$SM" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="hAJ9NVT" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="hA_lJi7">
    <property role="TrG5h" value="weave_EventInit" />
    <property role="3GE5qa" value="Events" />
    <ref role="3gUMe" to="tphr:h_7COJC" resolve="EventDeclaration" />
    <node concept="1Y3b0j" id="hA_qJSs" role="13RCb5">
      <ref role="1Y3XeK" to="v8je:3tn8$y19znk" resolve="Events" />
      <ref role="37wK5l" to="v8je:3tn8$y19znz" resolve="Events" />
      <node concept="3Tm1VV" id="hA_qJSt" role="1B3o_S" />
      <node concept="3clFb_" id="hA_qOuo" role="jymVt">
        <property role="TrG5h" value="initialize" />
        <node concept="3cqZAl" id="hA_qOup" role="3clF45" />
        <node concept="3Tm1VV" id="hA_qOuq" role="1B3o_S" />
        <node concept="3clFbS" id="hA_qOur" role="3clF47">
          <node concept="9aQIb" id="hA_qQR3" role="3cqZAp">
            <node concept="3clFbS" id="hA_qQR4" role="9aQI4">
              <node concept="29HgVG" id="hA_r2f4" role="lGtFl">
                <node concept="3NFfHV" id="hA_r2f5" role="3NFExx">
                  <node concept="3clFbS" id="hA_r2f6" role="2VODD2">
                    <node concept="3clFbF" id="hA_r4mB" role="3cqZAp">
                      <node concept="2OqwBi" id="hA_r4mC" role="3clFbG">
                        <node concept="30H73N" id="hA_r4mD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hA_r4mE" role="2OqNvi">
                          <ref role="3Tt5mk" to="tphr:hA$WJa3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hA_qSse" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hB4lr2M">
    <property role="TrG5h" value="case_CellRendererAttribute" />
    <property role="3GE5qa" value="Component.ComponentParts" />
    <ref role="3gUMe" to="tphr:hB4kDqG" resolve="CellRendererAttribute" />
    <node concept="3clFbF" id="hB4nymT" role="13RCb5">
      <node concept="2OqwBi" id="hB4nymU" role="3clFbG">
        <node concept="liA8E" id="hB4nymV" role="2OqNvi">
          <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
          <node concept="1ZhdrF" id="hB4nymW" role="lGtFl">
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <node concept="3$xsQk" id="hB4nymX" role="3$ytzL">
              <node concept="3clFbS" id="hB4nymY" role="2VODD2">
                <node concept="3clFbF" id="hB4nymZ" role="3cqZAp">
                  <node concept="2OqwBi" id="hB4nyn0" role="3clFbG">
                    <node concept="2OqwBi" id="hB4nyn1" role="2Oq$k0">
                      <node concept="2OqwBi" id="hB4nyn2" role="2Oq$k0">
                        <node concept="2OqwBi" id="hB4nyn3" role="2Oq$k0">
                          <node concept="30H73N" id="hB4nyn4" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="hB4nyn5" role="2OqNvi">
                            <node concept="1xMEDy" id="hB4nyn6" role="1xVPHs">
                              <node concept="chp4Y" id="hB4nyn7" role="ri$Ld">
                                <ref role="cht4Q" to="tphr:hvNU0tg" resolve="ComponentInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hB4nyn8" role="2OqNvi">
                          <ref role="3Tt5mk" to="tphr:hvNUkv5" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hB4nyn9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:hB41JfL" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hB4nyna" role="2OqNvi">
                      <ref role="3Tt5mk" to="tphr:hB3Zgmo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="hB4nynb" role="37wK5m">
            <node concept="29HgVG" id="hB4nUcF" role="lGtFl">
              <node concept="3NFfHV" id="hB4nUcG" role="3NFExx">
                <node concept="3clFbS" id="hB4nUcH" role="2VODD2">
                  <node concept="3clFbF" id="hB4nVuw" role="3cqZAp">
                    <node concept="2OqwBi" id="hB4nVNj" role="3clFbG">
                      <node concept="30H73N" id="hB4nVux" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hB4nWPK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:hB4l93A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VmV3z" id="hB4nynd" role="2Oq$k0">
          <property role="3VnrPo" value="component" />
          <node concept="33vP2l" id="hB4nyne" role="3Vn4Tt" />
        </node>
      </node>
      <node concept="raruj" id="hB4nSKo" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="hBoAMyB">
    <property role="TrG5h" value="case_InlineRenderer" />
    <property role="3GE5qa" value="Component.ComponentParts" />
    <ref role="3gUMe" to="tphr:hBo$4tZ" resolve="InlineRenderer" />
    <node concept="3clFbF" id="hBoAMyC" role="13RCb5">
      <node concept="2OqwBi" id="hBoAMyD" role="3clFbG">
        <node concept="liA8E" id="hBoAMyE" role="2OqNvi">
          <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
          <node concept="1ZhdrF" id="hBoAMyF" role="lGtFl">
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <node concept="3$xsQk" id="hBoAMyG" role="3$ytzL">
              <node concept="3clFbS" id="hBoAMyH" role="2VODD2">
                <node concept="3clFbF" id="hBoAMyI" role="3cqZAp">
                  <node concept="2OqwBi" id="hBoAMyJ" role="3clFbG">
                    <node concept="2OqwBi" id="hBoAMyK" role="2Oq$k0">
                      <node concept="2OqwBi" id="hBoAMyL" role="2Oq$k0">
                        <node concept="2OqwBi" id="hBoAMyM" role="2Oq$k0">
                          <node concept="30H73N" id="hBoAMyN" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="hBoAMyO" role="2OqNvi">
                            <node concept="1xMEDy" id="hBoAMyP" role="1xVPHs">
                              <node concept="chp4Y" id="hBoAMyQ" role="ri$Ld">
                                <ref role="cht4Q" to="tphr:hvNU0tg" resolve="ComponentInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hBoAMyR" role="2OqNvi">
                          <ref role="3Tt5mk" to="tphr:hvNUkv5" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hBoAMyS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:hB41JfL" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hBoAMyT" role="2OqNvi">
                      <ref role="3Tt5mk" to="tphr:hB3Zgmo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="hBoDi$U" role="37wK5m">
            <node concept="YeOm9" id="hBoDjkz" role="2ShVmc">
              <node concept="1Y3b0j" id="hBoDjk$" role="YeSDq">
                <ref role="1Y3XeK" to="e2lb:~Object" resolve="Object" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="hBoDjk_" role="1B3o_S" />
                <node concept="1ZhdrF" id="hBoDkLR" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <node concept="3$xsQk" id="hBoDkLS" role="3$ytzL">
                    <node concept="3clFbS" id="hBoDkLT" role="2VODD2">
                      <node concept="3clFbF" id="hBoDql8" role="3cqZAp">
                        <node concept="2OqwBi" id="hBoDspz" role="3clFbG">
                          <node concept="2OqwBi" id="hBoDqwS" role="2Oq$k0">
                            <node concept="30H73N" id="hBoDql9" role="2Oq$k0" />
                            <node concept="2qgKlT" id="hBoDsbB" role="2OqNvi">
                              <ref role="37wK5l" to="tphs:hEwIqkw" resolve="getRendererInfoNode" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="hBoEdZa" role="2OqNvi">
                            <ref role="37wK5l" to="tphs:hEwICWR" resolve="getInterface" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="hBoDCng" role="jymVt">
                  <property role="TrG5h" value="getRenderer" />
                  <node concept="3Tm1VV" id="hBoDCni" role="1B3o_S" />
                  <node concept="3clFbS" id="hBoDCnj" role="3clF47">
                    <node concept="3cpWs6" id="hBoDDm4" role="3cqZAp">
                      <node concept="2OqwBi" id="hBpcDkA" role="3cqZAk">
                        <node concept="liA8E" id="hBpcDkB" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.clone():java.lang.Object" resolve="clone" />
                          <node concept="1ZhdrF" id="hBpcDkC" role="lGtFl">
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <node concept="3$xsQk" id="hBpcDkD" role="3$ytzL">
                              <node concept="3clFbS" id="hBpcDkE" role="2VODD2">
                                <node concept="3clFbF" id="hBpcDkF" role="3cqZAp">
                                  <node concept="2OqwBi" id="hHhmlQ_" role="3clFbG">
                                    <node concept="1iwH7S" id="hHiVlvF" role="2Oq$k0" />
                                    <node concept="1iwH70" id="hHiVijJ" role="2OqNvi">
                                      <ref role="1iwH77" node="hvOlLWO" resolve="componentFactory" />
                                      <node concept="2OqwBi" id="hBpcDkH" role="1iwH7V">
                                        <node concept="30H73N" id="hBpcDkI" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="hBpcDkJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tphr:hBo$xjq" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3VmV3z" id="hBpcDkM" role="37wK5m">
                            <property role="3VnrPo" value="parameter" />
                            <node concept="3uibUv" id="hBpcDkN" role="3Vn4Tt">
                              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            </node>
                            <node concept="17Uvod" id="hBpcDkO" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <node concept="3zFVjK" id="hBpcDkP" role="3zH0cK">
                                <node concept="3clFbS" id="hBpcDkQ" role="2VODD2">
                                  <node concept="3clFbF" id="hBpcDkR" role="3cqZAp">
                                    <node concept="2OqwBi" id="hBpcDkS" role="3clFbG">
                                      <node concept="AH0OO" id="hBpcDkT" role="2Oq$k0">
                                        <node concept="3cmrfG" id="hBpcDkU" role="AHEQo">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="2OqwBi" id="hBpcDkV" role="AHHXb">
                                          <node concept="2OqwBi" id="hBpcDkW" role="2Oq$k0">
                                            <node concept="2OqwBi" id="hBpcDkX" role="2Oq$k0">
                                              <node concept="2OqwBi" id="hBpcDkY" role="2Oq$k0">
                                                <node concept="2qgKlT" id="2oLu0Jc21$p" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                                                </node>
                                                <node concept="2OqwBi" id="hBpcDkZ" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="hBpcDl0" role="2Oq$k0">
                                                    <node concept="30H73N" id="hBpcDl1" role="2Oq$k0" />
                                                    <node concept="2qgKlT" id="hBpcDl2" role="2OqNvi">
                                                      <ref role="37wK5l" to="tphs:hEwIqkw" resolve="getRendererInfoNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="hBpcDl3" role="2OqNvi">
                                                    <ref role="37wK5l" to="tphs:hEwICWR" resolve="getInterface" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1uHKPH" id="hBpcDl5" role="2OqNvi" />
                                            </node>
                                            <node concept="3Tsc0h" id="hBpcDl6" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpee:fzclF7Y" />
                                            </node>
                                          </node>
                                          <node concept="3_kTaI" id="hBpcDl7" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="hBpcDl8" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3VmV3z" id="hBpcDl9" role="2Oq$k0">
                          <property role="3VnrPo" value="myThis" />
                          <node concept="33vP2l" id="hBpcDla" role="3Vn4Tt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hBoEEQK" role="3clF45">
                    <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
                  </node>
                  <node concept="17Uvod" id="hBoEFIV" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="hBoEFIW" role="3zH0cK">
                      <node concept="3clFbS" id="hBoEFIX" role="2VODD2">
                        <node concept="3clFbF" id="hBoEOwm" role="3cqZAp">
                          <node concept="2OqwBi" id="hBoF8tr" role="3clFbG">
                            <node concept="2OqwBi" id="hBoF4Oe" role="2Oq$k0">
                              <node concept="2OqwBi" id="hBoER6x" role="2Oq$k0">
                                <node concept="2qgKlT" id="2oLu0Jc29xc" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                                </node>
                                <node concept="2OqwBi" id="hBoEPdR" role="2Oq$k0">
                                  <node concept="2OqwBi" id="hBoEOG6" role="2Oq$k0">
                                    <node concept="30H73N" id="hBoEOwn" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="hBoEP5j" role="2OqNvi">
                                      <ref role="37wK5l" to="tphs:hEwIqkw" resolve="getRendererInfoNode" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="hBoF3jZ" role="2OqNvi">
                                    <ref role="37wK5l" to="tphs:hEwICWR" resolve="getInterface" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="hBoF6YG" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="hBoF8Sm" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hBoEKNF" role="3clF46">
                    <property role="TrG5h" value="parameter" />
                    <node concept="3uibUv" id="hBoEKNG" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                    <node concept="2b32R4" id="hBoEXTo" role="lGtFl">
                      <node concept="3JmXsc" id="hBoEXTp" role="2P8S$">
                        <node concept="3clFbS" id="hBoEXTq" role="2VODD2">
                          <node concept="3clFbF" id="hBoEYvK" role="3cqZAp">
                            <node concept="2OqwBi" id="hBoFftB" role="3clFbG">
                              <node concept="2OqwBi" id="hBoFcIh" role="2Oq$k0">
                                <node concept="2OqwBi" id="hBoEYvL" role="2Oq$k0">
                                  <node concept="2qgKlT" id="2oLu0Jc29yW" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                                  </node>
                                  <node concept="2OqwBi" id="hBoEYvM" role="2Oq$k0">
                                    <node concept="2OqwBi" id="hBoEYvN" role="2Oq$k0">
                                      <node concept="30H73N" id="hBoEYvO" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="hBoEYvP" role="2OqNvi">
                                        <ref role="37wK5l" to="tphs:hEwIqkw" resolve="getRendererInfoNode" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="hBoFboM" role="2OqNvi">
                                      <ref role="37wK5l" to="tphs:hEwICWR" resolve="getInterface" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="hBoFe$I" role="2OqNvi" />
                              </node>
                              <node concept="3Tsc0h" id="hBoFf$1" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" />
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
        <node concept="3VmV3z" id="hBoAMz2" role="2Oq$k0">
          <property role="3VnrPo" value="component" />
          <node concept="33vP2l" id="hBoAMz3" role="3Vn4Tt" />
        </node>
      </node>
      <node concept="raruj" id="hBoAMz4" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="hBoIzmO">
    <property role="TrG5h" value="reduce_RenderingObject" />
    <property role="3GE5qa" value="Component" />
    <ref role="3gUMe" to="tphr:hBoHeYB" resolve="RenderingObject" />
    <node concept="312cEu" id="hBoIzmP" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="hBoIzn9" role="1B3o_S" />
      <node concept="3uibUv" id="hBoICE2" role="1zkMxy">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFb_" id="hBoIzmQ" role="jymVt">
        <property role="TrG5h" value="createMethod" />
        <node concept="3cqZAl" id="hBoIzmR" role="3clF45" />
        <node concept="3Tm1VV" id="hBoIzmS" role="1B3o_S" />
        <node concept="3clFbS" id="hBoIzmT" role="3clF47">
          <node concept="3clFbF" id="hBpcQQ6" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxgmDr5" role="3clFbG">
              <ref role="3cqZAo" node="hBpcKYa" resolve="object" />
              <node concept="raruj" id="hBpcSc5" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hBpcKYa" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="hBpcKYb" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hFzlqmc">
    <property role="TrG5h" value="reduce_ComponentType" />
    <property role="3GE5qa" value="Component" />
    <ref role="3gUMe" to="tphr:hvSw2ju" resolve="ComponentType" />
    <node concept="3uibUv" id="hFzlO_P" role="13RCb5">
      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      <node concept="raruj" id="hFzlU77" role="lGtFl" />
      <node concept="1ZhdrF" id="hFzlU78" role="lGtFl">
        <property role="2qtEX8" value="classifier" />
        <node concept="3$xsQk" id="hFzlU79" role="3$ytzL">
          <node concept="3clFbS" id="hFzlU7a" role="2VODD2">
            <node concept="3clFbF" id="hFzm0_Z" role="3cqZAp">
              <node concept="2OqwBi" id="hHhmlpN" role="3clFbG">
                <node concept="1iwH7S" id="hHiVjhU" role="2Oq$k0" />
                <node concept="1iwH70" id="hHiVj2i" role="2OqNvi">
                  <ref role="1iwH77" node="hB3JAK1" resolve="componentClass" />
                  <node concept="2OqwBi" id="hFzm0Qr" role="1iwH7V">
                    <node concept="30H73N" id="hFzm0A0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hFzm39h" role="2OqNvi">
                      <ref role="3Tt5mk" to="tphr:hvSw3NX" />
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
  <node concept="13MO4I" id="1L31Zk7ptNy">
    <property role="TrG5h" value="reduce_ComponentReference_Root" />
    <property role="3GE5qa" value="Component" />
    <ref role="3gUMe" to="tphr:hw92v5d" resolve="ComponentReference" />
    <node concept="312cEu" id="1L31Zk7ptNz" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="1L31Zk7ptNY" role="1B3o_S" />
      <node concept="312cEg" id="1L31Zk7ptNS" role="jymVt">
        <property role="TrG5h" value="myThis" />
        <node concept="3Tm1VV" id="1L31Zk7ptNT" role="1B3o_S" />
        <node concept="3uibUv" id="1L31Zk7ptNU" role="1tU5fm">
          <ref role="3uigEE" node="1L31Zk7ptNz" resolve="ABC" />
        </node>
      </node>
      <node concept="312cEg" id="1L31Zk7ptNV" role="jymVt">
        <property role="TrG5h" value="myXYZ" />
        <node concept="3Tm1VV" id="1L31Zk7ptNW" role="1B3o_S" />
        <node concept="3uibUv" id="1L31Zk7ptNX" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFb_" id="1L31Zk7ptN$" role="jymVt">
        <node concept="3cqZAl" id="1L31Zk7ptN_" role="3clF45" />
        <node concept="3Tm1VV" id="1L31Zk7ptNA" role="1B3o_S" />
        <node concept="3clFbS" id="1L31Zk7ptNB" role="3clF47">
          <node concept="3clFbF" id="1L31Zk7ptNC" role="3cqZAp">
            <node concept="3VmV3z" id="1L31Zk7ptNE" role="3clFbG">
              <property role="3VnrPo" value="myThis" />
              <node concept="33vP2l" id="1L31Zk7ptNF" role="3Vn4Tt" />
              <node concept="raruj" id="1L31Zk7pxGk" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


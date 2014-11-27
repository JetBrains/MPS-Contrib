<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71eee63a-b16f-40f8-920d-8fd0fe7dc8a1(jetbrains.mps.build.generictasks.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddum" ref="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" />
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="uvv6" ref="r:83b1eb02-118e-488e-ab83-e4cc714b9392(jetbrains.mps.build.generictasks.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
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
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
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
    </language>
  </registry>
  <node concept="1M2fIO" id="jCVlFXp7IP">
    <ref role="1M2myG" to="ddum:jCVlFXp7wa" resolve="Attribute" />
    <node concept="1N5Pfh" id="jCVlFXp7IQ" role="1Mr941">
      <ref role="1N5Vy1" to="ddum:jCVlFXp7wb" />
      <node concept="1MUpDS" id="jCVlFXp7IR" role="1N6uqs">
        <node concept="3clFbS" id="jCVlFXp7IS" role="2VODD2">
          <node concept="3cpWs8" id="jCVlFXp7IZ" role="3cqZAp">
            <node concept="3cpWsn" id="jCVlFXp7J0" role="3cpWs9">
              <property role="TrG5h" value="taskCall" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="jCVlFXp7J1" role="1tU5fm">
                <ref role="ehGHo" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
              </node>
              <node concept="2OqwBi" id="jCVlFXp7J2" role="33vP2m">
                <node concept="21POm0" id="jCVlFXp7J3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="jCVlFXp7J4" role="2OqNvi">
                  <node concept="1xMEDy" id="jCVlFXp7J5" role="1xVPHs">
                    <node concept="chp4Y" id="jCVlFXp7J6" role="ri$Ld">
                      <ref role="cht4Q" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="jCVlFXp7J7" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="124Y5vzEwN9" role="3cqZAp">
            <node concept="2ShNRf" id="124Y5vzEwNa" role="3clFbG">
              <node concept="YeOm9" id="124Y5vzEwZj" role="2ShVmc">
                <node concept="1Y3b0j" id="124Y5vzEwZk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="124Y5vzEwLg" resolve="SequenceSearchScope" />
                  <ref role="37wK5l" node="124Y5vzEwLi" resolve="SequenceSearchScope" />
                  <node concept="3Tm1VV" id="124Y5vzEwZl" role="1B3o_S" />
                  <node concept="2OqwBi" id="124Y5vzEwZg" role="37wK5m">
                    <node concept="3cpWsa" id="124Y5vzEwZh" role="2Oq$k0">
                      <ref role="3cqZAo" node="jCVlFXp7J0" resolve="taskCall" />
                    </node>
                    <node concept="2qgKlT" id="124Y5vzEwZi" role="2OqNvi">
                      <ref role="37wK5l" to="uvv6:jCVlFXp7BB" resolve="getUndefinedAttributes" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="124Y5vzEwZm" role="jymVt">
                    <property role="TrG5h" value="isInScope" />
                    <node concept="3Tm1VV" id="124Y5vzEwZn" role="1B3o_S" />
                    <node concept="10P_77" id="124Y5vzEwZo" role="3clF45" />
                    <node concept="37vLTG" id="124Y5vzEwZp" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="124Y5vzEH4e" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="124Y5vzEwZr" role="3clF47">
                      <node concept="3clFbJ" id="124Y5vzEwZw" role="3cqZAp">
                        <node concept="3clFbS" id="124Y5vzEwZy" role="3clFbx">
                          <node concept="3cpWs6" id="124Y5vzEH48" role="3cqZAp">
                            <node concept="3clFbT" id="124Y5vzEH4b" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4IGN_L2lPPd" role="3clFbw">
                          <node concept="2OqwBi" id="124Y5vzEH4g" role="3fr31v">
                            <node concept="3cpWs2" id="124Y5vzEH4f" role="2Oq$k0">
                              <ref role="3cqZAo" node="124Y5vzEwZp" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="124Y5vzEH4k" role="2OqNvi">
                              <node concept="chp4Y" id="124Y5vzEH4m" role="cj9EA">
                                <ref role="cht4Q" to="ddum:jCVlFXp7wd" resolve="AttributeDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="124Y5vzEOe2" role="3cqZAp">
                        <node concept="2OqwBi" id="124Y5vzEOee" role="3clFbG">
                          <node concept="2OqwBi" id="124Y5vzEOe9" role="2Oq$k0">
                            <node concept="2OqwBi" id="124Y5vzEOe4" role="2Oq$k0">
                              <node concept="3cpWsa" id="124Y5vzEOe3" role="2Oq$k0">
                                <ref role="3cqZAo" node="jCVlFXp7J0" resolve="taskCall" />
                              </node>
                              <node concept="3TrEf2" id="124Y5vzEOe8" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddum:jCVlFXp7wm" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="124Y5vzEOed" role="2OqNvi">
                              <ref role="37wK5l" to="uvv6:124Y5vzENWD" resolve="getAttributesDeclarations" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="124Y5vzEOei" role="2OqNvi">
                            <node concept="1PxgMI" id="124Y5vzEOek" role="25WWJ7">
                              <ref role="1PxNhF" to="ddum:jCVlFXp7wd" resolve="AttributeDeclaration" />
                              <node concept="3cpWs2" id="124Y5vzEOel" role="1PxMeX">
                                <ref role="3cqZAo" node="124Y5vzEwZp" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="124Y5vzEwZs" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="jCVlFXp7Jc" role="3kmjI7">
        <node concept="3clFbS" id="jCVlFXp7Jd" role="2VODD2">
          <node concept="3clFbF" id="jCVlFXp7Je" role="3cqZAp">
            <node concept="2OqwBi" id="jCVlFXp7Jf" role="3clFbG">
              <node concept="2OqwBi" id="jCVlFXp7Jg" role="2Oq$k0">
                <node concept="3kakTB" id="jCVlFXp7Jh" role="2Oq$k0" />
                <node concept="3TrEf2" id="jCVlFXp7Ji" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddum:jCVlFXp7wc" />
                </node>
              </node>
              <node concept="2oxUTD" id="jCVlFXp7Jj" role="2OqNvi">
                <node concept="2OqwBi" id="jCVlFXp7Jk" role="2oxUTC">
                  <node concept="3khVwk" id="jCVlFXp7Jl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="jCVlFXp7Jm" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddum:jCVlFXp7wg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="jCVlFXp7Jn">
    <ref role="1M2myG" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
    <node concept="EnEH3" id="jCVlFXp7Jo" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="jCVlFXp7Jp" role="EtsB7">
        <node concept="3clFbS" id="jCVlFXp7Jq" role="2VODD2">
          <node concept="3clFbF" id="jCVlFXp7Jr" role="3cqZAp">
            <node concept="2OqwBi" id="jCVlFXp7Js" role="3clFbG">
              <node concept="EsrRn" id="jCVlFXp7Jt" role="2Oq$k0" />
              <node concept="3TrcHB" id="jCVlFXp7Ju" role="2OqNvi">
                <ref role="3TsBF5" to="ddum:jCVlFXp7wp" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="jCVlFXp7Jv" role="1Mr941">
      <ref role="1N5Vy1" to="ddum:jCVlFXp7wm" />
      <node concept="3k9gUc" id="jCVlFXp7Jw" role="3kmjI7">
        <node concept="3clFbS" id="jCVlFXp7Jx" role="2VODD2">
          <node concept="1DcWWT" id="jCVlFXp7Jy" role="3cqZAp">
            <node concept="2OqwBi" id="jCVlFXp7Jz" role="1DdaDG">
              <node concept="3khVwk" id="jCVlFXp7J$" role="2Oq$k0" />
              <node concept="2qgKlT" id="124Y5vzF55C" role="2OqNvi">
                <ref role="37wK5l" to="uvv6:124Y5vzENWD" resolve="getAttributesDeclarations" />
              </node>
            </node>
            <node concept="3cpWsn" id="jCVlFXp7JA" role="1Duv9x">
              <property role="TrG5h" value="attrDecl" />
              <node concept="3Tqbb2" id="jCVlFXp7JB" role="1tU5fm">
                <ref role="ehGHo" to="ddum:jCVlFXp7wd" resolve="AttributeDeclaration" />
              </node>
            </node>
            <node concept="3clFbS" id="jCVlFXp7JC" role="2LFqv$">
              <node concept="3clFbJ" id="jCVlFXp7JD" role="3cqZAp">
                <node concept="2OqwBi" id="jCVlFXp7JE" role="3clFbw">
                  <node concept="3cpWsa" id="jCVlFXp7JF" role="2Oq$k0">
                    <ref role="3cqZAo" node="jCVlFXp7JA" resolve="attrDecl" />
                  </node>
                  <node concept="2qgKlT" id="jCVlFXp7JG" role="2OqNvi">
                    <ref role="37wK5l" to="uvv6:jCVlFXp7_z" resolve="isRequired" />
                  </node>
                </node>
                <node concept="3clFbS" id="jCVlFXp7JH" role="3clFbx">
                  <node concept="3cpWs8" id="jCVlFXp7JI" role="3cqZAp">
                    <node concept="3cpWsn" id="jCVlFXp7JJ" role="3cpWs9">
                      <property role="TrG5h" value="attr" />
                      <node concept="3Tqbb2" id="jCVlFXp7JK" role="1tU5fm">
                        <ref role="ehGHo" to="ddum:jCVlFXp7wa" resolve="Attribute" />
                      </node>
                      <node concept="2ShNRf" id="jCVlFXp7JL" role="33vP2m">
                        <node concept="3zrR0B" id="jCVlFXp7JM" role="2ShVmc">
                          <node concept="3Tqbb2" id="jCVlFXp7JN" role="3zrR0E">
                            <ref role="ehGHo" to="ddum:jCVlFXp7wa" resolve="Attribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jCVlFXp7JO" role="3cqZAp">
                    <node concept="2OqwBi" id="jCVlFXp7JP" role="3clFbG">
                      <node concept="2OqwBi" id="jCVlFXp7JQ" role="2Oq$k0">
                        <node concept="3cpWsa" id="jCVlFXp7JR" role="2Oq$k0">
                          <ref role="3cqZAo" node="jCVlFXp7JJ" resolve="attr" />
                        </node>
                        <node concept="3TrEf2" id="jCVlFXp7JS" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddum:jCVlFXp7wb" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="jCVlFXp7JT" role="2OqNvi">
                        <node concept="3cpWsa" id="jCVlFXp7JU" role="2oxUTC">
                          <ref role="3cqZAo" node="jCVlFXp7JA" resolve="attrDecl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jCVlFXp7JV" role="3cqZAp">
                    <node concept="2OqwBi" id="jCVlFXp7JW" role="3clFbG">
                      <node concept="2OqwBi" id="jCVlFXp7JX" role="2Oq$k0">
                        <node concept="3kakTB" id="jCVlFXp7JY" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="jCVlFXp7JZ" role="2OqNvi">
                          <ref role="3TtcxE" to="ddum:jCVlFXp7wn" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1$wX9nnGSBW" role="2OqNvi">
                        <node concept="3cpWsa" id="jCVlFXp7K1" role="25WWJ7">
                          <ref role="3cqZAo" node="jCVlFXp7JJ" resolve="attr" />
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
      <node concept="1MUpDS" id="jCVlFXp7K2" role="1N6uqs">
        <node concept="3clFbS" id="jCVlFXp7K3" role="2VODD2">
          <node concept="3cpWs8" id="jCVlFXp7K4" role="3cqZAp">
            <node concept="3cpWsn" id="jCVlFXp7K5" role="3cpWs9">
              <property role="TrG5h" value="declarations" />
              <node concept="2I9FWS" id="jCVlFXp7K6" role="1tU5fm">
                <ref role="2I9WkF" to="ddum:4WoRdfx7Xqs" resolve="ITaskDeclaration" />
              </node>
              <node concept="2OqwBi" id="jCVlFXp7K7" role="33vP2m">
                <node concept="1Q6Npb" id="jCVlFXp7K8" role="2Oq$k0" />
                <node concept="1j9C0f" id="jCVlFXp7K9" role="2OqNvi">
                  <ref role="1j9C0d" to="ddum:4WoRdfx7Xqs" resolve="ITaskDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="jCVlFXp7Kb" role="3cqZAp">
            <node concept="3clFbS" id="jCVlFXp7Kc" role="3clFbx">
              <node concept="3cpWs6" id="jCVlFXp7KB" role="3cqZAp">
                <node concept="2ShNRf" id="jCVlFXp7KC" role="3cqZAk">
                  <node concept="YeOm9" id="1rx0QtYV6vT" role="2ShVmc">
                    <node concept="1Y3b0j" id="1rx0QtYV6vU" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="124Y5vzEwLg" resolve="SequenceSearchScope" />
                      <ref role="37wK5l" node="124Y5vzEwLi" resolve="SequenceSearchScope" />
                      <node concept="3Tm1VV" id="1rx0QtYV6vV" role="1B3o_S" />
                      <node concept="2OqwBi" id="1297eIgtgEI" role="37wK5m">
                        <node concept="3cpWsa" id="1297eIgtgFm" role="2Oq$k0">
                          <ref role="3cqZAo" node="jCVlFXp7K5" resolve="declarations" />
                        </node>
                        <node concept="3zZkjj" id="1297eIgtgEK" role="2OqNvi">
                          <node concept="1bVj0M" id="1297eIgtgEL" role="23t8la">
                            <node concept="3clFbS" id="1297eIgtgEM" role="1bW5cS">
                              <node concept="3clFbF" id="1297eIgtgEN" role="3cqZAp">
                                <node concept="2OqwBi" id="1297eIgtgEO" role="3clFbG">
                                  <node concept="3cpWs2" id="1297eIgtgEP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1297eIgtgER" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="1297eIgtgEQ" role="2OqNvi">
                                    <ref role="37wK5l" to="uvv6:1gu_U52PGKb" resolve="canBeRootTask" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1297eIgtgER" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1P4c1XrzT4f" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="1rx0QtYV6vW" role="jymVt">
                        <property role="TrG5h" value="isInScope" />
                        <node concept="3Tm1VV" id="1rx0QtYV6vX" role="1B3o_S" />
                        <node concept="10P_77" id="1rx0QtYV6vY" role="3clF45" />
                        <node concept="37vLTG" id="1rx0QtYV6vZ" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="1rx0QtYV6wc" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1rx0QtYV6w1" role="3clF47">
                          <node concept="3clFbF" id="1rx0QtYV6w6" role="3cqZAp">
                            <node concept="1Wc70l" id="1rx0QtYV6wg" role="3clFbG">
                              <node concept="2OqwBi" id="1rx0QtYV6wk" role="3uHU7w">
                                <node concept="1PxgMI" id="1rx0QtYV6wo" role="2Oq$k0">
                                  <ref role="1PxNhF" to="ddum:4WoRdfx7Xqs" resolve="ITaskDeclaration" />
                                  <node concept="3cpWs2" id="1rx0QtYV6wj" role="1PxMeX">
                                    <ref role="3cqZAo" node="1rx0QtYV6vZ" resolve="node" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="1rx0QtYV6wq" role="2OqNvi">
                                  <ref role="37wK5l" to="uvv6:1gu_U52PGKb" resolve="canBeRootTask" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1rx0QtYV6w8" role="3uHU7B">
                                <node concept="3cpWs2" id="1rx0QtYV6w7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1rx0QtYV6vZ" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="1rx0QtYV6wd" role="2OqNvi">
                                  <node concept="chp4Y" id="1rx0QtYV6wf" role="cj9EA">
                                    <ref role="cht4Q" to="ddum:4WoRdfx7Xqs" resolve="ITaskDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1rx0QtYV6w2" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="jCVlFXp7KF" role="3clFbw">
              <node concept="2OqwBi" id="jCVlFXp7KG" role="3fr31v">
                <node concept="21POm0" id="jCVlFXp7KH" role="2Oq$k0" />
                <node concept="1mIQ4w" id="jCVlFXp7KI" role="2OqNvi">
                  <node concept="chp4Y" id="jCVlFXp7KJ" role="cj9EA">
                    <ref role="cht4Q" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1rx0QtYVcmX" role="3cqZAp">
            <node concept="3cpWsn" id="1rx0QtYVcmY" role="3cpWs9">
              <property role="TrG5h" value="nesteds" />
              <property role="3TUv4t" value="true" />
              <node concept="2I9FWS" id="1rx0QtYVcmZ" role="1tU5fm">
                <ref role="2I9WkF" to="tpsk:4WoRdfx7Xqu" resolve="IDeclaration" />
              </node>
              <node concept="2OqwBi" id="1rx0QtYVcn0" role="33vP2m">
                <node concept="2OqwBi" id="1rx0QtYVcn1" role="2Oq$k0">
                  <node concept="1PxgMI" id="1rx0QtYVcn2" role="2Oq$k0">
                    <ref role="1PxNhF" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
                    <node concept="21POm0" id="1rx0QtYVcn3" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="1rx0QtYVcn4" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddum:jCVlFXp7wm" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1rx0QtYVcn5" role="2OqNvi">
                  <ref role="37wK5l" to="uvv6:3Fsr10WKEFB" resolve="getNestedTasks" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="jCVlFXp7KK" role="3cqZAp">
            <node concept="2ShNRf" id="1rx0QtYUZ$n" role="3cqZAk">
              <node concept="YeOm9" id="1rx0QtYV6wr" role="2ShVmc">
                <node concept="1Y3b0j" id="1rx0QtYV6ws" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="124Y5vzEwLg" resolve="SequenceSearchScope" />
                  <ref role="37wK5l" node="124Y5vzEwLi" resolve="SequenceSearchScope" />
                  <node concept="3Tm1VV" id="1rx0QtYV6wt" role="1B3o_S" />
                  <node concept="2OqwBi" id="1rx0QtYUZ$q" role="37wK5m">
                    <node concept="2OqwBi" id="1rx0QtYUZ$r" role="2Oq$k0">
                      <node concept="1PxgMI" id="1rx0QtYUZ$s" role="2Oq$k0">
                        <ref role="1PxNhF" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
                        <node concept="21POm0" id="1rx0QtYUZ$t" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1rx0QtYUZ$u" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddum:jCVlFXp7wm" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1rx0QtYUZ$v" role="2OqNvi">
                      <ref role="37wK5l" to="uvv6:1gu_U52PGKk" resolve="getPossibleNesteds" />
                      <node concept="3cpWsa" id="1rx0QtYUZ$w" role="37wK5m">
                        <ref role="3cqZAo" node="jCVlFXp7K5" resolve="declarations" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1rx0QtYV6wu" role="jymVt">
                    <property role="TrG5h" value="isInScope" />
                    <node concept="3Tm1VV" id="1rx0QtYV6wv" role="1B3o_S" />
                    <node concept="10P_77" id="1rx0QtYV6ww" role="3clF45" />
                    <node concept="37vLTG" id="1rx0QtYV6wx" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1rx0QtYVcnh" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1rx0QtYV6wz" role="3clF47">
                      <node concept="3clFbF" id="1rx0QtYVcmD" role="3cqZAp">
                        <node concept="1Wc70l" id="1rx0QtYVcn9" role="3clFbG">
                          <node concept="2OqwBi" id="1rx0QtYVcnd" role="3uHU7B">
                            <node concept="3cpWs2" id="1rx0QtYVcnc" role="2Oq$k0">
                              <ref role="3cqZAo" node="1rx0QtYV6wx" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="1rx0QtYVcni" role="2OqNvi">
                              <node concept="chp4Y" id="1rx0QtYVcnk" role="cj9EA">
                                <ref role="cht4Q" to="ddum:4WoRdfx7Xqs" resolve="ITaskDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1rx0QtYVcmI" role="3uHU7w">
                            <node concept="2OqwBi" id="1rx0QtYVcmE" role="2Oq$k0">
                              <node concept="1PxgMI" id="1rx0QtYVcmF" role="2Oq$k0">
                                <ref role="1PxNhF" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
                                <node concept="21POm0" id="1rx0QtYVcmG" role="1PxMeX" />
                              </node>
                              <node concept="3TrEf2" id="1rx0QtYVcmH" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddum:jCVlFXp7wm" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1rx0QtYVcmM" role="2OqNvi">
                              <ref role="37wK5l" to="uvv6:1rx0QtYV6wH" resolve="isPossibleNested" />
                              <node concept="1PxgMI" id="1rx0QtYVcn7" role="37wK5m">
                                <ref role="1PxNhF" to="ddum:4WoRdfx7Xqs" resolve="ITaskDeclaration" />
                                <node concept="3cpWs2" id="1rx0QtYVcmN" role="1PxMeX">
                                  <ref role="3cqZAo" node="1rx0QtYV6wx" resolve="node" />
                                </node>
                              </node>
                              <node concept="3cpWsa" id="1rx0QtYVcn6" role="37wK5m">
                                <ref role="3cqZAo" node="1rx0QtYVcmY" resolve="nesteds" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1rx0QtYV6w$" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="jCVlFXp7KQ" role="1MtirG">
      <node concept="1MUpDS" id="jCVlFXp7KR" role="3EP$qY">
        <node concept="3clFbS" id="jCVlFXp7KS" role="2VODD2">
          <node concept="3cpWs8" id="jCVlFXp7KT" role="3cqZAp">
            <node concept="3cpWsn" id="jCVlFXp7KU" role="3cpWs9">
              <property role="TrG5h" value="nodes" />
              <node concept="2I9FWS" id="jCVlFXp7KV" role="1tU5fm">
                <ref role="2I9WkF" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
              </node>
              <node concept="2OqwBi" id="jCVlFXp7KW" role="33vP2m">
                <node concept="1Q6Npb" id="jCVlFXp7KX" role="2Oq$k0" />
                <node concept="1j9C0f" id="jCVlFXp7KY" role="2OqNvi">
                  <ref role="1j9C0d" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="jCVlFXp7L0" role="3cqZAp">
            <node concept="3cpWsn" id="jCVlFXp7L1" role="3cpWs9">
              <property role="TrG5h" value="visible" />
              <node concept="2I9FWS" id="jCVlFXp7L2" role="1tU5fm">
                <ref role="2I9WkF" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
              </node>
              <node concept="2ShNRf" id="jCVlFXp7L3" role="33vP2m">
                <node concept="2T8Vx0" id="jCVlFXp7L4" role="2ShVmc">
                  <node concept="2I9FWS" id="jCVlFXp7L5" role="2T96Bj">
                    <ref role="2I9WkF" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="jCVlFXp7L6" role="3cqZAp">
            <node concept="2GrKxI" id="jCVlFXp7L7" role="2Gsz3X">
              <property role="TrG5h" value="call" />
            </node>
            <node concept="3cpWsa" id="jCVlFXp7L8" role="2GsD0m">
              <ref role="3cqZAo" node="jCVlFXp7KU" resolve="nodes" />
            </node>
            <node concept="3clFbS" id="jCVlFXp7L9" role="2LFqv$">
              <node concept="3clFbJ" id="jCVlFXp7La" role="3cqZAp">
                <node concept="3clFbS" id="jCVlFXp7Lb" role="3clFbx">
                  <node concept="3clFbF" id="jCVlFXp7Lc" role="3cqZAp">
                    <node concept="2OqwBi" id="jCVlFXp7Ld" role="3clFbG">
                      <node concept="3cpWsa" id="jCVlFXp7Le" role="2Oq$k0">
                        <ref role="3cqZAo" node="jCVlFXp7L1" resolve="visible" />
                      </node>
                      <node concept="TSZUe" id="jCVlFXp7Lf" role="2OqNvi">
                        <node concept="2GrUjf" id="jCVlFXp7Lg" role="25WWJ7">
                          <ref role="2Gs0qQ" node="jCVlFXp7L7" resolve="call" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="jCVlFXp7Lh" role="3clFbw">
                  <node concept="1eOMI4" id="jCVlFXp7Li" role="3uHU7B">
                    <node concept="3y3z36" id="jCVlFXp7Lj" role="1eOMHV">
                      <node concept="10Nm6u" id="jCVlFXp7Lk" role="3uHU7w" />
                      <node concept="2OqwBi" id="jCVlFXp7Ll" role="3uHU7B">
                        <node concept="2GrUjf" id="jCVlFXp7Lm" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="jCVlFXp7L7" resolve="call" />
                        </node>
                        <node concept="3TrcHB" id="jCVlFXp7Ln" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="jCVlFXp7Lo" role="3uHU7w">
                    <node concept="3clFbC" id="jCVlFXp7Lp" role="1eOMHV">
                      <node concept="2OqwBi" id="jCVlFXp7Lq" role="3uHU7w">
                        <node concept="21POm0" id="jCVlFXp7Lr" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="jCVlFXp7Ls" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="jCVlFXp7Lt" role="3uHU7B">
                        <node concept="2GrUjf" id="jCVlFXp7Lu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="jCVlFXp7L7" resolve="call" />
                        </node>
                        <node concept="2Rxl7S" id="jCVlFXp7Lv" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="jCVlFXp7Lw" role="3cqZAp">
            <node concept="3cpWsa" id="jCVlFXp7Lx" role="3cqZAk">
              <ref role="3cqZAo" node="jCVlFXp7L1" resolve="visible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="jCVlFXpV9q">
    <ref role="1M2myG" to="ddum:jCVlFXpV7m" resolve="PathReference" />
    <node concept="1N5Pfh" id="jCVlFXpV9r" role="1Mr941">
      <ref role="1N5Vy1" to="tpsk:hu45uAG" />
      <node concept="1MUpDS" id="jCVlFXpV9s" role="1N6uqs">
        <node concept="3clFbS" id="jCVlFXpV9t" role="2VODD2">
          <node concept="3cpWs8" id="jCVlFXpV9u" role="3cqZAp">
            <node concept="3cpWsn" id="jCVlFXpV9v" role="3cpWs9">
              <property role="TrG5h" value="importedNodes" />
              <node concept="2I9FWS" id="jCVlFXpV9w" role="1tU5fm" />
              <node concept="2OqwBi" id="jCVlFXpV9x" role="33vP2m">
                <node concept="1Q6Npb" id="jCVlFXpV9y" role="2Oq$k0" />
                <node concept="1j9C0f" id="jCVlFXpV9z" role="2OqNvi">
                  <ref role="1j9C0d" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="jCVlFXpV9_" role="3cqZAp">
            <node concept="3cpWsn" id="jCVlFXpV9A" role="3cpWs9">
              <property role="TrG5h" value="newScope" />
              <node concept="_YKpA" id="jCVlFXpV9B" role="1tU5fm">
                <node concept="3Tqbb2" id="jCVlFXpV9C" role="_ZDj9">
                  <ref role="ehGHo" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
                </node>
              </node>
              <node concept="2ShNRf" id="jCVlFXpV9D" role="33vP2m">
                <node concept="Tc6Ow" id="jCVlFXpV9E" role="2ShVmc">
                  <node concept="3Tqbb2" id="jCVlFXpV9F" role="HW$YZ">
                    <ref role="ehGHo" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="jCVlFXpV9G" role="3cqZAp">
            <node concept="2GrKxI" id="jCVlFXpV9H" role="2Gsz3X">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="3cpWsa" id="jCVlFXpV9I" role="2GsD0m">
              <ref role="3cqZAo" node="jCVlFXpV9v" resolve="importedNodes" />
            </node>
            <node concept="3clFbS" id="jCVlFXpV9J" role="2LFqv$">
              <node concept="3cpWs8" id="jCVlFXpV9K" role="3cqZAp">
                <node concept="3cpWsn" id="jCVlFXpV9L" role="3cpWs9">
                  <property role="TrG5h" value="gcall" />
                  <node concept="3Tqbb2" id="jCVlFXpV9M" role="1tU5fm">
                    <ref role="ehGHo" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
                  </node>
                  <node concept="1PxgMI" id="jCVlFXpV9N" role="33vP2m">
                    <ref role="1PxNhF" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
                    <node concept="2GrUjf" id="jCVlFXpV9O" role="1PxMeX">
                      <ref role="2Gs0qQ" node="jCVlFXpV9H" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="jCVlFXpV9P" role="3cqZAp">
                <node concept="3clFbS" id="jCVlFXpV9Q" role="3clFbx">
                  <node concept="3clFbF" id="jCVlFXpV9R" role="3cqZAp">
                    <node concept="2OqwBi" id="jCVlFXpV9S" role="3clFbG">
                      <node concept="3cpWsa" id="jCVlFXpV9T" role="2Oq$k0">
                        <ref role="3cqZAo" node="jCVlFXpV9A" resolve="newScope" />
                      </node>
                      <node concept="TSZUe" id="jCVlFXpV9U" role="2OqNvi">
                        <node concept="3cpWsa" id="jCVlFXpV9V" role="25WWJ7">
                          <ref role="3cqZAo" node="jCVlFXpV9L" resolve="gcall" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="jCVlFXpV9W" role="3clFbw">
                  <node concept="3cpWsa" id="jCVlFXpV9X" role="2Oq$k0">
                    <ref role="3cqZAo" node="jCVlFXpV9L" resolve="gcall" />
                  </node>
                  <node concept="2qgKlT" id="jCVlFXpV9Y" role="2OqNvi">
                    <ref role="37wK5l" to="uvv6:jCVlFXp7CV" resolve="isReferencedAndOfDeclaration" />
                    <node concept="Xl_RD" id="jCVlFXpV9Z" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="jCVlFXpVa0" role="3cqZAp">
            <node concept="3cpWsa" id="jCVlFXpVa1" role="3cqZAk">
              <ref role="3cqZAo" node="jCVlFXpV9A" resolve="newScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2CCyVo9bFhU">
    <ref role="1M2myG" to="ddum:2CCyVo9bFhL" resolve="TaskReference" />
    <node concept="1N5Pfh" id="2CCyVo9bFhV" role="1Mr941">
      <ref role="1N5Vy1" to="ddum:2CCyVo9bFhM" />
      <node concept="1MUpDS" id="2CCyVo9bFhW" role="1N6uqs">
        <node concept="3clFbS" id="2CCyVo9bFhX" role="2VODD2">
          <node concept="3cpWs8" id="2CCyVo9bFhY" role="3cqZAp">
            <node concept="3cpWsn" id="2CCyVo9bFhZ" role="3cpWs9">
              <property role="TrG5h" value="decls" />
              <node concept="2I9FWS" id="2CCyVo9bFi0" role="1tU5fm">
                <ref role="2I9WkF" to="tpsk:4WoRdfx7Xqu" resolve="IDeclaration" />
              </node>
              <node concept="2OqwBi" id="2CCyVo9bFi1" role="33vP2m">
                <node concept="1Q6Npb" id="2CCyVo9bFi2" role="2Oq$k0" />
                <node concept="1j9C0f" id="2CCyVo9bFi3" role="2OqNvi">
                  <ref role="1j9C0d" to="tpsk:4WoRdfx7Xqu" resolve="IDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2CCyVo9bFi5" role="3cqZAp">
            <node concept="3clFbS" id="2CCyVo9bFi6" role="3clFbx">
              <node concept="3cpWs8" id="2CCyVo9bFi7" role="3cqZAp">
                <node concept="3cpWsn" id="2CCyVo9bFi8" role="3cpWs9">
                  <property role="TrG5h" value="newDecls" />
                  <node concept="2I9FWS" id="2CCyVo9bFi9" role="1tU5fm">
                    <ref role="2I9WkF" to="tpsk:4WoRdfx7Xqu" resolve="IDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="2CCyVo9bFia" role="33vP2m">
                    <node concept="2T8Vx0" id="2CCyVo9bFib" role="2ShVmc">
                      <node concept="2I9FWS" id="2CCyVo9bFic" role="2T96Bj">
                        <ref role="2I9WkF" to="tpsk:4WoRdfx7Xqu" resolve="IDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2CCyVo9bFid" role="3cqZAp">
                <node concept="2GrKxI" id="2CCyVo9bFie" role="2Gsz3X">
                  <property role="TrG5h" value="decl" />
                </node>
                <node concept="3cpWsa" id="2CCyVo9bFif" role="2GsD0m">
                  <ref role="3cqZAo" node="2CCyVo9bFhZ" resolve="decls" />
                </node>
                <node concept="3clFbS" id="2CCyVo9bFig" role="2LFqv$">
                  <node concept="3clFbJ" id="2CCyVo9bFih" role="3cqZAp">
                    <node concept="2OqwBi" id="2CCyVo9bFii" role="3clFbw">
                      <node concept="2GrUjf" id="2CCyVo9bFij" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2CCyVo9bFie" resolve="decl" />
                      </node>
                      <node concept="1mIQ4w" id="2CCyVo9bFik" role="2OqNvi">
                        <node concept="chp4Y" id="2CCyVo9bFil" role="cj9EA">
                          <ref role="cht4Q" to="ddum:jCVlFXp7wr" resolve="TaskInterfaceDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2CCyVo9bFim" role="3clFbx">
                      <node concept="3clFbF" id="2CCyVo9bFin" role="3cqZAp">
                        <node concept="2OqwBi" id="2CCyVo9bFio" role="3clFbG">
                          <node concept="3cpWsa" id="2CCyVo9bFip" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CCyVo9bFi8" resolve="newDecls" />
                          </node>
                          <node concept="TSZUe" id="2CCyVo9bFiq" role="2OqNvi">
                            <node concept="2GrUjf" id="2CCyVo9bFir" role="25WWJ7">
                              <ref role="2Gs0qQ" node="2CCyVo9bFie" resolve="decl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2CCyVo9bFis" role="3cqZAp">
                <node concept="2ShNRf" id="2CCyVo9bFit" role="3cqZAk">
                  <node concept="1pGfFk" id="2CCyVo9bFiu" role="2ShVmc">
                    <ref role="37wK5l" to="inbo:6tDhftmGLHF" resolve="SimpleSearchScope" />
                    <node concept="3cpWsa" id="2CCyVo9bFiv" role="37wK5m">
                      <ref role="3cqZAo" node="2CCyVo9bFi8" resolve="newDecls" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2CCyVo9bFiw" role="3clFbw">
              <node concept="2OqwBi" id="2CCyVo9bFix" role="3uHU7w">
                <node concept="3kakTB" id="2CCyVo9bFiy" role="2Oq$k0" />
                <node concept="1BlSNk" id="2CCyVo9bFiz" role="2OqNvi">
                  <ref role="1BmUXE" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                  <ref role="1Bn3mz" to="ddum:jCVlFXp7wz" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CCyVo9bFi$" role="3uHU7B">
                <node concept="21POm0" id="2CCyVo9bFi_" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2CCyVo9bFiA" role="2OqNvi">
                  <node concept="chp4Y" id="2CCyVo9bFiB" role="cj9EA">
                    <ref role="cht4Q" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CCyVo9bFiC" role="9aQIa">
              <node concept="3clFbS" id="2CCyVo9bFiD" role="3clFbx">
                <node concept="3cpWs8" id="2CCyVo9bFiE" role="3cqZAp">
                  <node concept="3cpWsn" id="2CCyVo9bFiF" role="3cpWs9">
                    <property role="TrG5h" value="newDecls" />
                    <node concept="2I9FWS" id="2CCyVo9bFiG" role="1tU5fm">
                      <ref role="2I9WkF" to="tpsk:4WoRdfx7Xqu" resolve="IDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="2CCyVo9bFiH" role="33vP2m">
                      <node concept="2T8Vx0" id="2CCyVo9bFiI" role="2ShVmc">
                        <node concept="2I9FWS" id="2CCyVo9bFiJ" role="2T96Bj">
                          <ref role="2I9WkF" to="tpsk:4WoRdfx7Xqu" resolve="IDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2CCyVo9bFiK" role="3cqZAp">
                  <node concept="2GrKxI" id="2CCyVo9bFiL" role="2Gsz3X">
                    <property role="TrG5h" value="decl" />
                  </node>
                  <node concept="3cpWsa" id="2CCyVo9bFiM" role="2GsD0m">
                    <ref role="3cqZAo" node="2CCyVo9bFhZ" resolve="decls" />
                  </node>
                  <node concept="3clFbS" id="2CCyVo9bFiN" role="2LFqv$">
                    <node concept="3clFbJ" id="2CCyVo9bFiO" role="3cqZAp">
                      <node concept="3clFbS" id="2CCyVo9bFiP" role="3clFbx">
                        <node concept="3clFbF" id="2CCyVo9bFiQ" role="3cqZAp">
                          <node concept="2OqwBi" id="2CCyVo9bFiR" role="3clFbG">
                            <node concept="3cpWsa" id="2CCyVo9bFiS" role="2Oq$k0">
                              <ref role="3cqZAo" node="2CCyVo9bFiF" resolve="newDecls" />
                            </node>
                            <node concept="TSZUe" id="2CCyVo9bFiT" role="2OqNvi">
                              <node concept="2GrUjf" id="2CCyVo9bFiU" role="25WWJ7">
                                <ref role="2Gs0qQ" node="2CCyVo9bFiL" resolve="decl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2CCyVo9bFiV" role="3clFbw">
                        <node concept="2OqwBi" id="2CCyVo9bFiW" role="3fr31v">
                          <node concept="2GrUjf" id="2CCyVo9bFiX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2CCyVo9bFiL" resolve="decl" />
                          </node>
                          <node concept="1mIQ4w" id="2CCyVo9bFiY" role="2OqNvi">
                            <node concept="chp4Y" id="2CCyVo9bFiZ" role="cj9EA">
                              <ref role="cht4Q" to="ddum:jCVlFXp7wr" resolve="TaskInterfaceDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2CCyVo9bFj0" role="3cqZAp">
                  <node concept="2ShNRf" id="2CCyVo9bFj1" role="3cqZAk">
                    <node concept="1pGfFk" id="2CCyVo9bFj2" role="2ShVmc">
                      <ref role="37wK5l" to="inbo:6tDhftmGLHF" resolve="SimpleSearchScope" />
                      <node concept="3cpWsa" id="2CCyVo9bFj3" role="37wK5m">
                        <ref role="3cqZAo" node="2CCyVo9bFiF" resolve="newDecls" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2CCyVo9bFj4" role="3clFbw">
                <node concept="2OqwBi" id="2CCyVo9bFj5" role="3uHU7w">
                  <node concept="3kakTB" id="2CCyVo9bFj6" role="2Oq$k0" />
                  <node concept="1BlSNk" id="2CCyVo9bFj7" role="2OqNvi">
                    <ref role="1BmUXE" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                    <ref role="1Bn3mz" to="ddum:jCVlFXp7wz" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2CCyVo9bFj8" role="3uHU7B">
                  <node concept="21POm0" id="2CCyVo9bFj9" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2CCyVo9bFja" role="2OqNvi">
                    <node concept="chp4Y" id="2CCyVo9bFjb" role="cj9EA">
                      <ref role="cht4Q" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5IyrGTWEfOM" role="3cqZAp">
            <node concept="2ShNRf" id="5IyrGTWEfOH" role="3cqZAk">
              <node concept="1pGfFk" id="5IyrGTWEfOI" role="2ShVmc">
                <ref role="37wK5l" to="inbo:6tDhftmGLHF" resolve="SimpleSearchScope" />
                <node concept="3cpWsa" id="5IyrGTWEfOK" role="37wK5m">
                  <ref role="3cqZAo" node="2CCyVo9bFhZ" resolve="decls" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="794H4Kk96Jh">
    <property role="3GE5qa" value="Declarations" />
    <ref role="1M2myG" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
    <node concept="2NXJUA" id="794H4Kk96Ji" role="2NY200">
      <node concept="3clFbS" id="794H4Kk96Jj" role="2VODD2">
        <node concept="3cpWs6" id="1ggy9Q0U11x" role="3cqZAp">
          <node concept="2OqwBi" id="6tVdQVuKTtk" role="3cqZAk">
            <node concept="2qgKlT" id="6tVdQVuKTtl" role="2OqNvi">
              <ref role="37wK5l" to="uvv6:1ggy9Q0U11z" resolve="isInGeneratedModels" />
              <node concept="1Q6Npb" id="6tVdQVuKTtm" role="37wK5m" />
            </node>
            <node concept="3TUQnm" id="6tVdQVuKTtn" role="2Oq$k0">
              <ref role="3TV0OU" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1ggy9Q0U12g">
    <property role="3GE5qa" value="Declarations" />
    <ref role="1M2myG" to="ddum:jCVlFXp7wr" resolve="TaskInterfaceDeclaration" />
    <node concept="2NXJUA" id="1ggy9Q0U12h" role="2NY200">
      <node concept="3clFbS" id="1ggy9Q0U12i" role="2VODD2">
        <node concept="3clFbF" id="1ggy9Q0U12j" role="3cqZAp">
          <node concept="2OqwBi" id="6tVdQVuKTuS" role="3clFbG">
            <node concept="2qgKlT" id="6tVdQVuKTuT" role="2OqNvi">
              <ref role="37wK5l" to="uvv6:1ggy9Q0U11z" resolve="isInGeneratedModels" />
              <node concept="1Q6Npb" id="6tVdQVuKTuU" role="37wK5m" />
            </node>
            <node concept="3TUQnm" id="6tVdQVuKTuV" role="2Oq$k0">
              <ref role="3TV0OU" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="45wu_P3A115">
    <property role="3GE5qa" value="Declarations" />
    <ref role="1M2myG" to="ddum:jCVlFXp7wE" resolve="NestedDeclaration" />
    <node concept="nKS2y" id="45wu_P3A76I" role="1MLUbF">
      <node concept="3clFbS" id="45wu_P3A76J" role="2VODD2">
        <node concept="3clFbF" id="45wu_P3A76K" role="3cqZAp">
          <node concept="3fqX7Q" id="45wu_P3A77d" role="3clFbG">
            <node concept="2OqwBi" id="45wu_P3A76S" role="3fr31v">
              <node concept="2OqwBi" id="45wu_P3A76N" role="2Oq$k0">
                <node concept="oXsJc" id="45wu_P3A76L" role="2Oq$k0" />
                <node concept="3TrcHB" id="45wu_P3A76R" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                </node>
              </node>
              <node concept="liA8E" id="45wu_P3A76W" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="45wu_P3A77c" role="37wK5m">
                  <property role="Xl_RC" value="parentRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="124Y5vzEwLg">
    <property role="TrG5h" value="SequenceSearchScope" />
    <node concept="3Tm1VV" id="124Y5vzEwLh" role="1B3o_S" />
    <node concept="3uibUv" id="$lxZ$qBEwk" role="1zkMxy">
      <ref role="3uigEE" to="inbo:41J4moeYzAF" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="124Y5vzEwMv" role="jymVt">
      <property role="TrG5h" value="myNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="124Y5vzEwMw" role="1B3o_S" />
      <node concept="A3Dl8" id="124Y5vzEwMy" role="1tU5fm">
        <node concept="3Tqbb2" id="124Y5vzEwM$" role="A3Ik2" />
      </node>
    </node>
    <node concept="3clFbW" id="124Y5vzEwLi" role="jymVt">
      <node concept="37vLTG" id="124Y5vzEwMl" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="124Y5vzEwMo" role="1tU5fm">
          <node concept="3Tqbb2" id="124Y5vzEwMr" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="124Y5vzEwLj" role="3clF45" />
      <node concept="3Tm1VV" id="124Y5vzEwLk" role="1B3o_S" />
      <node concept="3clFbS" id="124Y5vzEwLl" role="3clF47">
        <node concept="3clFbF" id="124Y5vzEwMB" role="3cqZAp">
          <node concept="37vLTI" id="124Y5vzEwMD" role="3clFbG">
            <node concept="3cpWs2" id="124Y5vzEwMG" role="37vLTx">
              <ref role="3cqZAo" node="124Y5vzEwMl" resolve="nodes" />
            </node>
            <node concept="2N2G$s" id="124Y5vzEwMC" role="37vLTJ">
              <ref role="3cqZAo" node="124Y5vzEwMv" resolve="myNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="124Y5vzEHAl" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="124Y5vzEHAm" role="1B3o_S" />
      <node concept="3uibUv" id="124Y5vzEHAn" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="124Y5vzEHAo" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="124Y5vzEHAp" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="124Y5vzEHAq" role="1tU5fm">
          <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="124Y5vzEHAr" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="124Y5vzEHAs" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="124Y5vzEHAt" role="3clF47">
        <node concept="3clFbF" id="124Y5vzEHAu" role="3cqZAp">
          <node concept="2OqwBi" id="124Y5vzEHAN" role="3clFbG">
            <node concept="2OqwBi" id="124Y5vzEHAx" role="2Oq$k0">
              <node concept="2N2G$s" id="124Y5vzEHAw" role="2Oq$k0">
                <ref role="3cqZAo" node="124Y5vzEwMv" resolve="myNodes" />
              </node>
              <node concept="3zZkjj" id="124Y5vzEHA_" role="2OqNvi">
                <node concept="1bVj0M" id="124Y5vzEHAA" role="23t8la">
                  <node concept="3clFbS" id="124Y5vzEHAB" role="1bW5cS">
                    <node concept="3clFbF" id="124Y5vzEHAE" role="3cqZAp">
                      <node concept="2OqwBi" id="124Y5vzEHAG" role="3clFbG">
                        <node concept="3cpWs2" id="124Y5vzEHAF" role="2Oq$k0">
                          <ref role="3cqZAo" node="124Y5vzEHAp" resolve="condition" />
                        </node>
                        <node concept="liA8E" id="124Y5vzEHAK" role="2OqNvi">
                          <ref role="37wK5l" to="r9fo:~Condition.met(java.lang.Object):boolean" resolve="met" />
                          <node concept="3cpWs2" id="124Y5vzEHAL" role="37wK5m">
                            <ref role="3cqZAo" node="124Y5vzEHAC" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="124Y5vzEHAC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTkb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="124Y5vzEHAR" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeSd" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


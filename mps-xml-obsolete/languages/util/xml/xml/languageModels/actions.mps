<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590583(jetbrains.mps.xml.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpjo" ref="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" />
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpjc" ref="r:00000000-0000-4000-0000-011c89590594(jetbrains.mps.xmlSchema.behavior)" />
    <import index="tpjs" ref="r:00000000-0000-4000-0000-011c89590584(jetbrains.mps.xml.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1178540170602" name="variable" index="1AtXLS" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177413882405" name="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" flags="ng" index="zlxcR">
        <child id="1177414109676" name="condition" index="zmozY" />
      </concept>
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ">
        <child id="3757480014665175786" name="prototype" index="1wAxb0" />
      </concept>
      <concept id="1178539929008" name="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableDeclaration" flags="ig" index="1At2My">
        <child id="1179456561288" name="initializerBlock" index="2t5I6q" />
      </concept>
      <concept id="1178541723620" name="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableReference" flags="nn" index="1AzSVQ" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE">
        <child id="3757480014665187678" name="prototype" index="1wAG5O" />
      </concept>
      <concept id="1179456248444" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteVariableInitializer" flags="in" index="2t4xHI" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177413954598" name="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" flags="in" index="zlMOO" />
      <concept id="1177414026667" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept" flags="nn" index="zm4iT" />
      <concept id="1177768753302" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_childConcept" flags="nn" index="SvfA4" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
      <concept id="1226592602759" name="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" flags="nn" index="2mBsIq">
        <child id="1226592623721" name="argument" index="2mBxPO" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="gZlBeSO">
    <property role="TrG5h" value="xml_nodeSubstitute" />
    <node concept="3FOIzC" id="gZwjsSv" role="3FOPby">
      <ref role="3FOWKa" to="tpjo:gXdrOgZ" resolve="BaseAttribute" />
      <node concept="tYCnQ" id="h8JfqyP" role="tZc4B">
        <ref role="uz4UX" to="tpjo:gZwnl8c" resolve="Attribute" />
        <node concept="uMFAO" id="h8JfrAe" role="uz6Si">
          <node concept="3Tqbb2" id="h8JfGm6" role="uMOYW">
            <ref role="ehGHo" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
          </node>
          <node concept="uNCsQ" id="h8JfrAg" role="uO7ob">
            <node concept="3clFbS" id="h8JfrAh" role="2VODD2">
              <node concept="3cpWs8" id="hj8iKn8" role="3cqZAp">
                <node concept="3cpWsn" id="hj8iKn9" role="3cpWs9">
                  <property role="TrG5h" value="attributeDeclarations" />
                  <node concept="2I9FWS" id="hj8iKna" role="1tU5fm">
                    <ref role="2I9WkF" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="hj8iU9_" role="33vP2m">
                    <node concept="2T8Vx0" id="hj8iU9A" role="2ShVmc">
                      <node concept="2I9FWS" id="hj8iU9B" role="2T96Bj">
                        <ref role="2I9WkF" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="hj8isak" role="3cqZAp">
                <node concept="3cpWsn" id="hj8isal" role="3cpWs9">
                  <property role="TrG5h" value="parentlementDeclaration" />
                  <node concept="3Tqbb2" id="hj8isam" role="1tU5fm">
                    <ref role="ehGHo" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
                  </node>
                  <node concept="2YIFZM" id="hejliL5" role="33vP2m">
                    <ref role="37wK5l" node="h8Jhzcq" resolve="getParentElementDeclaration" />
                    <ref role="1Pybhc" node="h8Jhwyf" resolve="ElementUtil" />
                    <node concept="3bvxqY" id="hejliL6" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hj8iPt8" role="3cqZAp">
                <node concept="3clFbS" id="hj8iPt9" role="3clFbx">
                  <node concept="3clFbF" id="hj8iWcf" role="3cqZAp">
                    <node concept="2OqwBi" id="hI0803L" role="3clFbG">
                      <node concept="3cpWsa" id="hj8iWcg" role="2Oq$k0">
                        <ref role="3cqZAo" node="hj8iKn9" resolve="attributeDeclarations" />
                      </node>
                      <node concept="X8dFx" id="hj8iXKo" role="2OqNvi">
                        <node concept="2OqwBi" id="hxx$NnN" role="25WWJ7">
                          <node concept="3cpWsa" id="hj8iZyt" role="2Oq$k0">
                            <ref role="3cqZAo" node="hj8isal" resolve="parentlementDeclaration" />
                          </node>
                          <node concept="2qgKlT" id="hj8iZys" role="2OqNvi">
                            <ref role="37wK5l" to="tpjc:hEwIUoX" resolve="getAttributeDeclarations" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hxx_0S3" role="3clFbw">
                  <node concept="3cpWsa" id="hj8iQfv" role="2Oq$k0">
                    <ref role="3cqZAo" node="hj8isal" resolve="parentlementDeclaration" />
                  </node>
                  <node concept="3x8VRR" id="hj8iRKH" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="hj8j1cs" role="3cqZAp">
                <node concept="3cpWsa" id="hj8j1ct" role="3clFbG">
                  <ref role="3cqZAo" node="hj8iKn9" resolve="attributeDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="h8JfrAi" role="uTubQ">
            <node concept="3clFbS" id="h8JfrAj" role="2VODD2">
              <node concept="3cpWs8" id="h8Jg5kc" role="3cqZAp">
                <node concept="3cpWsn" id="h8Jg5kd" role="3cpWs9">
                  <property role="TrG5h" value="attribute" />
                  <node concept="3Tqbb2" id="h8Jg5ke" role="1tU5fm">
                    <ref role="ehGHo" to="tpjo:gZwnl8c" resolve="Attribute" />
                  </node>
                  <node concept="2OqwBi" id="hxx$WtW" role="33vP2m">
                    <node concept="1Q6Npb" id="h8Jg257" role="2Oq$k0" />
                    <node concept="15TzpJ" id="2b3Tt7jqktw" role="2OqNvi">
                      <ref role="I8UWU" to="tpjo:gZwnl8c" resolve="Attribute" />
                      <node concept="GyYSE" id="2b3Tt7jqktx" role="1wAxb0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="h8JgfMZ" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$Zgc" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$KlG" role="2Oq$k0">
                    <node concept="3cpWsa" id="h8JgfN0" role="2Oq$k0">
                      <ref role="3cqZAo" node="h8Jg5kd" resolve="attribute" />
                    </node>
                    <node concept="3TrEf2" id="h8JggRa" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpjo:gZwr5ed" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="h8JghXg" role="2OqNvi">
                    <node concept="uNquD" id="h8JgizR" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="h8Jgkf5" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$Wwq" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$NIw" role="2Oq$k0">
                    <node concept="3cpWsa" id="h8Jgkf6" role="2Oq$k0">
                      <ref role="3cqZAo" node="h8Jg5kd" resolve="attribute" />
                    </node>
                    <node concept="3TrEf2" id="h8JglFq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpjo:gZwytGv" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="7jOMcUC0LXr" role="2OqNvi">
                    <ref role="1A9B2P" to="tpjo:gTBfq4S" resolve="Text" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="h8Jg9$g" role="3cqZAp">
                <node concept="3cpWsa" id="h8Jg9$h" role="3clFbG">
                  <ref role="3cqZAo" node="h8Jg5kd" resolve="attribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="h8JfT62" role="uSyvl">
            <node concept="3clFbS" id="h8JfT63" role="2VODD2">
              <node concept="3clFbF" id="h8JfUTM" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$$ce" role="3clFbG">
                  <node concept="uNquD" id="h8JfUTN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="h8JfWG6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpj8:gZweNCs" resolve="attributeName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="hvn1v7M" role="3FOPby">
      <ref role="3FOWKa" to="tpjo:gTB9zsr" resolve="Content" />
      <node concept="tYCnQ" id="hvn1xK2" role="tZc4B">
        <ref role="uz4UX" to="tpjo:gTBfq4S" resolve="Text" />
        <node concept="ucClh" id="hvn1xK3" role="uz6Si">
          <node concept="ucgPf" id="hvn1xK4" role="ucMEw">
            <node concept="3clFbS" id="hvn1xK5" role="2VODD2">
              <node concept="3cpWs8" id="hvn1xK6" role="3cqZAp">
                <node concept="3cpWsn" id="hvn1xK7" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="3Tqbb2" id="hvn1xK8" role="1tU5fm">
                    <ref role="ehGHo" to="tpjo:gTBfq4S" resolve="Text" />
                  </node>
                  <node concept="2ShNRf" id="hvn1xK9" role="33vP2m">
                    <node concept="2fJWfE" id="2b3Tt7jqksW" role="2ShVmc">
                      <node concept="3Tqbb2" id="2b3Tt7jqksX" role="3zrR0E">
                        <ref role="ehGHo" to="tpjo:gTBfq4S" resolve="Text" />
                      </node>
                      <node concept="GyYSE" id="2b3Tt7jqksY" role="1wAG5O" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hvn1xKd" role="3cqZAp">
                <node concept="3clFbS" id="hvn1xKe" role="3clFbx">
                  <node concept="3clFbF" id="hvn1xKf" role="3cqZAp">
                    <node concept="2OqwBi" id="hxx$DJ_" role="3clFbG">
                      <node concept="2OqwBi" id="hxx$NHA" role="2Oq$k0">
                        <node concept="3cpWsa" id="hvn1xKn" role="2Oq$k0">
                          <ref role="3cqZAo" node="hvn1xK7" resolve="text" />
                        </node>
                        <node concept="3TrcHB" id="hvn1xKm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpjo:gTBfsT5" resolve="text" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="hvn1xKh" role="2OqNvi">
                        <node concept="2OqwBi" id="hxFbAce" role="tz02z">
                          <node concept="ub8z3" id="hvn1xKj" role="2Oq$k0" />
                          <node concept="liA8E" id="hxFbAcf" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="hvn1xKk" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="hvnbrqF" role="3clFbw">
                  <node concept="3cmrfG" id="hvnbrPm" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="hxFbAck" role="3uHU7B">
                    <node concept="ub8z3" id="hvnbpZk" role="2Oq$k0" />
                    <node concept="liA8E" id="hxFbAcl" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hvn1xKr" role="3cqZAp">
                <node concept="3cpWsa" id="hvn1xKs" role="3clFbG">
                  <ref role="3cqZAo" node="hvn1xK7" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="hvn1xKt" role="ucKa5">
            <node concept="3clFbS" id="hvn1xKu" role="2VODD2">
              <node concept="3clFbF" id="hvn1xKv" role="3cqZAp">
                <node concept="22lmx$" id="hvn1xKw" role="3clFbG">
                  <node concept="3clFbC" id="hvnbiJF" role="3uHU7w">
                    <node concept="3cmrfG" id="hvnbl0o" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="hxFbAcK" role="3uHU7B">
                      <node concept="ub8z3" id="hvn1xKy" role="2Oq$k0" />
                      <node concept="liA8E" id="hxFbAcL" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxFbAcA" role="3uHU7B">
                    <node concept="ub8z3" id="hvn1xK$" role="2Oq$k0" />
                    <node concept="liA8E" id="hxFbAcB" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="hvn1xK_" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="hvn1xKA" role="uGu3D">
            <node concept="3clFbS" id="hvn1xKB" role="2VODD2">
              <node concept="3clFbF" id="hvn1xKC" role="3cqZAp">
                <node concept="3K4zz7" id="hvn1xKD" role="3clFbG">
                  <node concept="3clFbC" id="hvnbmS2" role="3K4Cdx">
                    <node concept="3cmrfG" id="hvnbnqJ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="hxFbAcI" role="3uHU7B">
                      <node concept="ub8z3" id="hvn1xKF" role="2Oq$k0" />
                      <node concept="liA8E" id="hxFbAcJ" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="hvn1xKG" role="3K4E3e">
                    <property role="Xl_RC" value="/text" />
                  </node>
                  <node concept="ub8z3" id="hvn1xKH" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="hvn1xKI" role="uGvr4">
            <node concept="3clFbS" id="hvn1xKJ" role="2VODD2">
              <node concept="3clFbF" id="hvn1xKK" role="3cqZAp">
                <node concept="2OqwBi" id="2wdLO7KhWgy" role="3clFbG">
                  <node concept="3TrcHB" id="2wdLO7KhWgz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                  </node>
                  <node concept="3TUQnm" id="2wdLO7KhWg$" role="2Oq$k0">
                    <ref role="3TV0OU" to="tpjo:gTBfq4S" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3FOIzC" id="gZzM3Bx" role="3FOPby">
      <ref role="3FOWKa" to="tpjo:gTB9zsr" resolve="Content" />
      <node concept="1At2My" id="hcHdYAn" role="1AtXLS">
        <property role="TrG5h" value="parentElement" />
        <node concept="2t4xHI" id="hcHdYAo" role="2t5I6q">
          <node concept="3clFbS" id="hcHdYAp" role="2VODD2">
            <node concept="3clFbF" id="hcHe8U3" role="3cqZAp">
              <node concept="2YIFZM" id="hcHe9hv" role="3clFbG">
                <ref role="1Pybhc" node="h8Jhwyf" resolve="ElementUtil" />
                <ref role="37wK5l" node="h8Jhzcq" resolve="getParentElementDeclaration" />
                <node concept="3bvxqY" id="hcHe9hw" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="hcHe2VV" role="1tU5fm">
          <ref role="ehGHo" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
        </node>
      </node>
      <node concept="1At2My" id="hei3Y6A" role="1AtXLS">
        <property role="TrG5h" value="isMixed" />
        <node concept="2t4xHI" id="hei3Y6B" role="2t5I6q">
          <node concept="3clFbS" id="hei3Y6C" role="2VODD2">
            <node concept="3clFbF" id="hen2xd7" role="3cqZAp">
              <node concept="22lmx$" id="hen2yeB" role="3clFbG">
                <node concept="2OqwBi" id="hxx_5Ok" role="3uHU7w">
                  <node concept="1AzSVQ" id="hen2zm$" role="2Oq$k0">
                    <ref role="3cqZAo" node="hcHdYAn" resolve="parentElement" />
                  </node>
                  <node concept="2qgKlT" id="hen2$2a" role="2OqNvi">
                    <ref role="37wK5l" to="tpjc:hEwIINO" resolve="isMixed" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hxx$F1U" role="3uHU7B">
                  <node concept="1AzSVQ" id="hen2xd8" role="2Oq$k0">
                    <ref role="3cqZAo" node="hcHdYAn" resolve="parentElement" />
                  </node>
                  <node concept="3w_OXm" id="hen2xN7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="hei45XL" role="1tU5fm" />
      </node>
      <node concept="zlxcR" id="h8Y95Z0" role="tZc4B">
        <node concept="zlMOO" id="h8Y95Z1" role="zmozY">
          <node concept="3clFbS" id="h8Y95Z2" role="2VODD2">
            <node concept="3clFbF" id="h8Yd79d" role="3cqZAp">
              <node concept="1Wc70l" id="hei9Ez7" role="3clFbG">
                <node concept="3fqX7Q" id="hei9P9S" role="3uHU7w">
                  <node concept="1AzSVQ" id="hei9P9T" role="3fr31v">
                    <ref role="3cqZAo" node="hei3Y6A" resolve="isMixed" />
                  </node>
                </node>
                <node concept="1Wc70l" id="h8Yd8Id" role="3uHU7B">
                  <node concept="2OqwBi" id="hxx$X8V" role="3uHU7B">
                    <node concept="SvfA4" id="h8Yd7_E" role="2Oq$k0" />
                    <node concept="3O6GUB" id="h8Yd7_F" role="2OqNvi">
                      <node concept="chp4Y" id="hI0w4q8" role="3QVz_e">
                        <ref role="cht4Q" to="tpjo:gTB9zsr" resolve="Content" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxx$PLj" role="3uHU7w">
                    <node concept="3TUQnm" id="h8Yd9XB" role="2Oq$k0">
                      <ref role="3TV0OU" to="tpjo:gVsuGoz" resolve="BaseText" />
                    </node>
                    <node concept="2Za9M6" id="hxAlKjD" role="2OqNvi">
                      <node concept="25Kdxt" id="hI0w4ne" role="2ZaTVi">
                        <node concept="zm4iT" id="hxAlKjF" role="25KhWn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="h8Ydyh4" role="tZc4B">
        <ref role="uz4UX" to="tpjo:gZlMTCa" resolve="Element" />
        <node concept="uMFAO" id="h8Ydz47" role="uz6Si">
          <node concept="3Tqbb2" id="h8YflqX" role="uMOYW">
            <ref role="ehGHo" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
          </node>
          <node concept="uNCsQ" id="h8Ydz49" role="uO7ob">
            <node concept="3clFbS" id="h8Ydz4a" role="2VODD2">
              <node concept="3clFbF" id="herGyK7" role="3cqZAp">
                <node concept="2YIFZM" id="herG$rC" role="3clFbG">
                  <ref role="37wK5l" node="herFfBV" resolve="getElementDeclarations" />
                  <ref role="1Pybhc" node="h8Jhwyf" resolve="ElementUtil" />
                  <node concept="1AzSVQ" id="herG_Sf" role="37wK5m">
                    <ref role="3cqZAo" node="hcHdYAn" resolve="parentElement" />
                  </node>
                  <node concept="3bvxqY" id="herGAJk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="h8Ydz4b" role="uTubQ">
            <node concept="3clFbS" id="h8Ydz4c" role="2VODD2">
              <node concept="3cpWs8" id="hxAjIsK" role="3cqZAp">
                <node concept="3cpWsn" id="hxAjIsL" role="3cpWs9">
                  <property role="TrG5h" value="prototype" />
                  <node concept="3Tqbb2" id="hxAjIsM" role="1tU5fm">
                    <ref role="ehGHo" to="tpjo:gTB9zsr" resolve="Content" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hxAjNeM" role="3cqZAp">
                <node concept="1Wc70l" id="hxAjSq$" role="3clFbw">
                  <node concept="2OqwBi" id="hxFbAci" role="3uHU7w">
                    <node concept="ub8z3" id="hxAjWjO" role="2Oq$k0" />
                    <node concept="liA8E" id="hxFbAcj" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="hxAjTzU" role="37wK5m">
                        <node concept="1PxgMI" id="hxAjT6O" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpjo:gTBfq4S" resolve="Text" />
                          <node concept="GyYSE" id="hxAjSUQ" role="1PxMeX" />
                        </node>
                        <node concept="3TrcHB" id="hxAjUds" role="2OqNvi">
                          <ref role="3TsBF5" to="tpjo:gTBfsT5" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxAjQVx" role="3uHU7B">
                    <node concept="GyYSE" id="hxAjQGB" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="hxAjRmq" role="2OqNvi">
                      <node concept="chp4Y" id="hxAjRVz" role="cj9EA">
                        <ref role="cht4Q" to="tpjo:gTBfq4S" resolve="Text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="hxAjNeO" role="3clFbx">
                  <node concept="3clFbF" id="hxAjLuF" role="3cqZAp">
                    <node concept="37vLTI" id="hxAjLuG" role="3clFbG">
                      <node concept="10Nm6u" id="hxAjYcc" role="37vLTx" />
                      <node concept="3cpWsa" id="hxAjLuH" role="37vLTJ">
                        <ref role="3cqZAo" node="hxAjIsL" resolve="prototype" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="hxAjNeP" role="9aQIa">
                  <node concept="3clFbS" id="hxAjNeQ" role="9aQI4">
                    <node concept="3clFbF" id="hxAjOHP" role="3cqZAp">
                      <node concept="37vLTI" id="hxAjOHQ" role="3clFbG">
                        <node concept="GyYSE" id="hxAjOHR" role="37vLTx" />
                        <node concept="3cpWsa" id="hxAjOHS" role="37vLTJ">
                          <ref role="3cqZAo" node="hxAjIsL" resolve="prototype" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="h8Yg7NY" role="3cqZAp">
                <node concept="3cpWsn" id="h8Yg7NZ" role="3cpWs9">
                  <property role="TrG5h" value="element" />
                  <node concept="3Tqbb2" id="h8Yg7O0" role="1tU5fm">
                    <ref role="ehGHo" to="tpjo:gZlMTCa" resolve="Element" />
                  </node>
                  <node concept="2OqwBi" id="hxx_63j" role="33vP2m">
                    <node concept="1Q6Npb" id="h8Yg5hd" role="2Oq$k0" />
                    <node concept="15TzpJ" id="2b3Tt7jqktY" role="2OqNvi">
                      <ref role="I8UWU" to="tpjo:gZlMTCa" resolve="Element" />
                      <node concept="3cpWsa" id="2b3Tt7jqktZ" role="1wAxb0">
                        <ref role="3cqZAo" node="hxAjIsL" resolve="prototype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="h8YgbZ_" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$FeQ" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$VkR" role="2Oq$k0">
                    <node concept="3cpWsa" id="h8YgbZA" role="2Oq$k0">
                      <ref role="3cqZAo" node="h8Yg7NZ" resolve="element" />
                    </node>
                    <node concept="3TrEf2" id="h8Ygd8F" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpjo:gZlNN7k" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="h8YgdRD" role="2OqNvi">
                    <node concept="uNquD" id="h8Ygezb" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hemNDD0" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$Zzu" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$N5c" role="2Oq$k0">
                    <node concept="3cpWsa" id="hemNDD8" role="2Oq$k0">
                      <ref role="3cqZAo" node="h8Yg7NZ" resolve="element" />
                    </node>
                    <node concept="3TrcHB" id="hemNDD7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpjo:h4qvv0P" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="hemNDD2" role="2OqNvi">
                    <node concept="2OqwBi" id="hxx$BmJ" role="tz02z">
                      <node concept="uNquD" id="hemNDD5" role="2Oq$k0" />
                      <node concept="2qgKlT" id="hemNDD4" role="2OqNvi">
                        <ref role="37wK5l" to="tpjc:hEwIUpF" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="h8Yg8ip" role="3cqZAp">
                <node concept="3cpWsa" id="h8Yg8iq" role="3clFbG">
                  <ref role="3cqZAo" node="h8Yg7NZ" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="h8YfwLG" role="uSyvl">
            <node concept="3clFbS" id="h8YfwLH" role="2VODD2">
              <node concept="3clFbF" id="h8YfxZB" role="3cqZAp">
                <node concept="3cpWs3" id="h8Yfy_I" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$F6P" role="3uHU7w">
                    <node concept="uNquD" id="h8YfzCV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="h8Yf_uH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpj8:gZCBrAV" resolve="elementName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="h8YfxZC" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h8Jhwyf">
    <property role="TrG5h" value="ElementUtil" />
    <node concept="2YIFZL" id="h8Jhzcq" role="jymVt">
      <property role="TrG5h" value="getParentElementDeclaration" />
      <node concept="3clFbS" id="h8Jhzcs" role="3clF47">
        <node concept="3clFbF" id="heBRbJB" role="3cqZAp">
          <node concept="3$87h9" id="heBRbJC" role="3clFbG">
            <ref role="37wK5l" node="heBQFgo" resolve="getParentElementDeclaration" />
            <node concept="3cpWs2" id="heBRccs" role="37wK5m">
              <ref role="3cqZAo" node="h8JhFkh" resolve="node" />
            </node>
            <node concept="3clFbT" id="heBRd8S" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="h8JhzYw" role="3clF45">
        <ref role="ehGHo" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
      </node>
      <node concept="37vLTG" id="h8JhFkh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="h8JhFki" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h9AOR7F" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="heBQFgo" role="jymVt">
      <property role="TrG5h" value="getParentElementDeclaration" />
      <node concept="37vLTG" id="heBQRJg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="heBQRJh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="heBQFgr" role="3clF47">
        <node concept="3cpWs8" id="heBQUU3" role="3cqZAp">
          <node concept="3cpWsn" id="heBQUU4" role="3cpWs9">
            <property role="TrG5h" value="elementDeclaration" />
            <node concept="10Nm6u" id="heBQUU6" role="33vP2m" />
            <node concept="3Tqbb2" id="heBQUU5" role="1tU5fm">
              <ref role="ehGHo" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="heBQUU7" role="3cqZAp">
          <node concept="3cpWsn" id="heBQUU8" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3cpWs2" id="heBQUUa" role="33vP2m">
              <ref role="3cqZAo" node="heBQRJg" resolve="node" />
            </node>
            <node concept="3Tqbb2" id="heBQUU9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="heBR2gj" role="3cqZAp">
          <node concept="3clFbS" id="heBR2gk" role="3clFbx">
            <node concept="3clFbF" id="heBR5gS" role="3cqZAp">
              <node concept="37vLTI" id="heBR5vd" role="3clFbG">
                <node concept="3cpWsa" id="heBR5gT" role="37vLTJ">
                  <ref role="3cqZAo" node="heBQUU8" resolve="currentNode" />
                </node>
                <node concept="2OqwBi" id="hxx_1br" role="37vLTx">
                  <node concept="3cpWs2" id="heBR5IV" role="2Oq$k0">
                    <ref role="3cqZAo" node="heBQRJg" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="heBR6dY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="heBR4IR" role="3clFbw">
            <node concept="3cpWs2" id="heBR4IS" role="3fr31v">
              <ref role="3cqZAo" node="heBQVUw" resolve="includeThis" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="heBQUUb" role="3cqZAp">
          <node concept="3clFbT" id="heBQUUc" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="heBQUUd" role="2LFqv$">
            <node concept="3clFbJ" id="heBQUUe" role="3cqZAp">
              <node concept="2OqwBi" id="hxx_2U5" role="3clFbw">
                <node concept="3w_OXm" id="heBQUUh" role="2OqNvi" />
                <node concept="3cpWsa" id="heBQUUg" role="2Oq$k0">
                  <ref role="3cqZAo" node="heBQUU8" resolve="currentNode" />
                </node>
              </node>
              <node concept="3clFbS" id="heBQUUi" role="3clFbx">
                <node concept="3zACq4" id="heBQUUj" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="heBQUUk" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$Z7G" role="3clFbw">
                <node concept="1mIQ4w" id="heBQUUn" role="2OqNvi">
                  <node concept="chp4Y" id="heBQUUo" role="cj9EA">
                    <ref role="cht4Q" to="tpjo:gZlMTCa" resolve="Element" />
                  </node>
                </node>
                <node concept="3cpWsa" id="heBQUUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="heBQUU8" resolve="currentNode" />
                </node>
              </node>
              <node concept="3clFbS" id="heBQUUp" role="3clFbx">
                <node concept="3clFbF" id="heBQUUq" role="3cqZAp">
                  <node concept="37vLTI" id="heBQUUr" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$DRu" role="37vLTx">
                      <node concept="3TrEf2" id="heBQUUv" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpjo:gZlNN7k" />
                      </node>
                      <node concept="1PxgMI" id="heBQUUt" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpjo:gZlMTCa" resolve="Element" />
                        <node concept="3cpWsa" id="heBQUUu" role="1PxMeX">
                          <ref role="3cqZAo" node="heBQUU8" resolve="currentNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="heBQUUw" role="37vLTJ">
                      <ref role="3cqZAo" node="heBQUU4" resolve="elementDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="heBQUUx" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="heBQUUy" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$Rse" role="3clFbw">
                <node concept="3cpWsa" id="heBQUU$" role="2Oq$k0">
                  <ref role="3cqZAo" node="heBQUU8" resolve="currentNode" />
                </node>
                <node concept="1mIQ4w" id="heBQUU_" role="2OqNvi">
                  <node concept="chp4Y" id="heBQUUA" role="cj9EA">
                    <ref role="cht4Q" to="tpjo:gTB9zsr" resolve="Content" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="heBQUUB" role="3clFbx">
                <node concept="3cpWs8" id="heBQUUC" role="3cqZAp">
                  <node concept="3cpWsn" id="heBQUUD" role="3cpWs9">
                    <property role="TrG5h" value="content" />
                    <node concept="3Tqbb2" id="heBQUUE" role="1tU5fm">
                      <ref role="ehGHo" to="tpjo:gTB9zsr" resolve="Content" />
                    </node>
                    <node concept="1PxgMI" id="heBQUUF" role="33vP2m">
                      <ref role="1PxNhF" to="tpjo:gTB9zsr" resolve="Content" />
                      <node concept="3cpWsa" id="heBQUUG" role="1PxMeX">
                        <ref role="3cqZAo" node="heBQUU8" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="heBQUUV" role="3cqZAp">
                  <node concept="37vLTI" id="heBQUUW" role="3clFbG">
                    <node concept="2OqwBi" id="hHfM2Zd" role="37vLTx">
                      <node concept="2OqwBi" id="2D1PBM_b_Rd" role="2Oq$k0">
                        <node concept="2OqwBi" id="2D1PBM_b_Re" role="2Oq$k0">
                          <node concept="3cpWsa" id="2D1PBM_b_Rf" role="2Oq$k0">
                            <ref role="3cqZAo" node="heBQUUD" resolve="content" />
                          </node>
                          <node concept="3NT_Vc" id="2D1PBM_b_Rg" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="2D1PBM_b_Rh" role="2OqNvi">
                          <ref role="37wK5l" to="tpjs:2D1PBM_bxIw" resolve="getCorrespondingElement" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="heBQUV1" role="2OqNvi" />
                    </node>
                    <node concept="3cpWsa" id="heBQUV2" role="37vLTJ">
                      <ref role="3cqZAo" node="heBQUU4" resolve="elementDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="heBQUV3" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$Zvp" role="3clFbw">
                    <node concept="3x8VRR" id="heBQUV6" role="2OqNvi" />
                    <node concept="3cpWsa" id="heBQUV5" role="2Oq$k0">
                      <ref role="3cqZAo" node="heBQUU4" resolve="elementDeclaration" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="heBQUV7" role="3clFbx">
                    <node concept="3zACq4" id="heBQUV8" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="heBQUV9" role="3cqZAp">
              <node concept="37vLTI" id="heBQUVa" role="3clFbG">
                <node concept="2OqwBi" id="hxx_3y7" role="37vLTx">
                  <node concept="3cpWsa" id="heBQUVc" role="2Oq$k0">
                    <ref role="3cqZAo" node="heBQUU8" resolve="currentNode" />
                  </node>
                  <node concept="1mfA1w" id="heBQUVd" role="2OqNvi" />
                </node>
                <node concept="3cpWsa" id="heBQUVe" role="37vLTJ">
                  <ref role="3cqZAo" node="heBQUU8" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="heBQUVG" role="3cqZAp">
          <node concept="3cpWsa" id="heBQUVH" role="3clFbG">
            <ref role="3cqZAo" node="heBQUU4" resolve="elementDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hrlntcj" role="1B3o_S" />
      <node concept="3Tqbb2" id="heBQLBt" role="3clF45">
        <ref role="ehGHo" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
      </node>
      <node concept="37vLTG" id="heBQVUw" role="3clF46">
        <property role="TrG5h" value="includeThis" />
        <node concept="10P_77" id="heBQWcJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="h8Yhepp" role="jymVt">
      <property role="TrG5h" value="findSchema" />
      <node concept="3Tqbb2" id="h8YhfpT" role="3clF45">
        <ref role="ehGHo" to="tpj8:gZldzUu" resolve="Schema" />
      </node>
      <node concept="3clFbS" id="h8Yhepr" role="3clF47">
        <node concept="3cpWs8" id="h8YknpN" role="3cqZAp">
          <node concept="3cpWsn" id="h8YknpO" role="3cpWs9">
            <property role="TrG5h" value="schema" />
            <node concept="3Tqbb2" id="h8YknpP" role="1tU5fm">
              <ref role="ehGHo" to="tpj8:gZldzUu" resolve="Schema" />
            </node>
            <node concept="10Nm6u" id="h8YnUAF" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="h8Yk_dm" role="3cqZAp">
          <node concept="3cpWsn" id="h8Yk_dn" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3Tqbb2" id="h8Yk_do" role="1tU5fm">
              <ref role="ehGHo" to="tpjo:gZlMTCa" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="hxx$BFS" role="33vP2m">
              <node concept="2Xjw5R" id="h8Ykwvi" role="2OqNvi">
                <node concept="1xMEDy" id="h8YkybG" role="1xVPHs">
                  <node concept="chp4Y" id="hHfM4oq" role="ri$Ld">
                    <ref role="cht4Q" to="tpjo:gZlMTCa" resolve="Element" />
                  </node>
                </node>
                <node concept="1xIGOp" id="h8Yk$29" role="1xVPHs" />
              </node>
              <node concept="3cpWs2" id="h8Ykvr9" role="2Oq$k0">
                <ref role="3cqZAo" node="h8Yhh0X" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h8YkHW0" role="3cqZAp">
          <node concept="3clFbS" id="h8YkHW2" role="3clFbx">
            <node concept="3cpWs8" id="h8YnBI2" role="3cqZAp">
              <node concept="3cpWsn" id="h8YnBI3" role="3cpWs9">
                <property role="TrG5h" value="containingRoot" />
                <node concept="2OqwBi" id="hxx$FFb" role="33vP2m">
                  <node concept="3cpWs2" id="h8YkV$I" role="2Oq$k0">
                    <ref role="3cqZAo" node="h8Yhh0X" resolve="node" />
                  </node>
                  <node concept="2Rxl7S" id="h8YkWIv" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="h8YnBI4" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="h8YogFr" role="3cqZAp">
              <node concept="2OqwBi" id="hxx_6wp" role="3clFbw">
                <node concept="1mIQ4w" id="h8Yoixq" role="2OqNvi">
                  <node concept="chp4Y" id="hsxOOQl" role="cj9EA">
                    <ref role="cht4Q" to="tpjo:hsxLN8G" resolve="XmlRoot" />
                  </node>
                </node>
                <node concept="3cpWsa" id="h8Yohdq" role="2Oq$k0">
                  <ref role="3cqZAo" node="h8YnBI3" resolve="containingRoot" />
                </node>
              </node>
              <node concept="3clFbS" id="h8YogFt" role="3clFbx">
                <node concept="3clFbF" id="hsxOPEn" role="3cqZAp">
                  <node concept="37vLTI" id="hsxOPS4" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$NoY" role="37vLTx">
                      <node concept="1PxgMI" id="hsxORbo" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpjo:hsxLN8G" resolve="XmlRoot" />
                        <node concept="3cpWsa" id="hsxOR1m" role="1PxMeX">
                          <ref role="3cqZAo" node="h8YnBI3" resolve="containingRoot" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="hsxOSVK" role="2OqNvi">
                        <ref role="37wK5l" to="tpjs:hEwIS5q" resolve="getSchema" />
                      </node>
                    </node>
                    <node concept="3cpWsa" id="hsxOPEo" role="37vLTJ">
                      <ref role="3cqZAo" node="h8YknpO" resolve="schema" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hxx_2id" role="3clFbw">
            <node concept="3cpWsa" id="h8YkIih" role="2Oq$k0">
              <ref role="3cqZAo" node="h8Yk_dn" resolve="element" />
            </node>
            <node concept="3w_OXm" id="h8YkJ65" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="h8Yo_3v" role="9aQIa">
            <node concept="3clFbS" id="h8Yo_3w" role="9aQI4">
              <node concept="3clFbF" id="h8YoBxZ" role="3cqZAp">
                <node concept="37vLTI" id="h8YoBH0" role="3clFbG">
                  <node concept="3cpWsa" id="h8YoBy0" role="37vLTJ">
                    <ref role="3cqZAo" node="h8YknpO" resolve="schema" />
                  </node>
                  <node concept="2OqwBi" id="hxx$TXC" role="37vLTx">
                    <node concept="2OqwBi" id="hxx$QxZ" role="2Oq$k0">
                      <node concept="3TrEf2" id="h8YoE6c" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpjo:gZlNN7k" />
                      </node>
                      <node concept="3cpWsa" id="h8YoCOl" role="2Oq$k0">
                        <ref role="3cqZAo" node="h8Yk_dn" resolve="element" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="h8YoG6U" role="2OqNvi">
                      <node concept="1xMEDy" id="h8YoHDP" role="1xVPHs">
                        <node concept="chp4Y" id="hHfM5gC" role="ri$Ld">
                          <ref role="cht4Q" to="tpj8:gZldzUu" resolve="Schema" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8YkoSQ" role="3cqZAp">
          <node concept="3cpWsa" id="h8YkoSR" role="3clFbG">
            <ref role="3cqZAo" node="h8YknpO" resolve="schema" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h8Yhh0X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="h8Yhh0Y" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="hrlnxnT" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="herFfBV" role="jymVt">
      <property role="TrG5h" value="getElementDeclarations" />
      <node concept="3clFbS" id="herFfBY" role="3clF47">
        <node concept="3cpWs8" id="herFElj" role="3cqZAp">
          <node concept="3cpWsn" id="herFElk" role="3cpWs9">
            <property role="TrG5h" value="schema" />
            <node concept="3Tqbb2" id="herFEll" role="1tU5fm">
              <ref role="ehGHo" to="tpj8:gZldzUu" resolve="Schema" />
            </node>
            <node concept="3$87h9" id="herFCRq" role="33vP2m">
              <ref role="37wK5l" node="h8Yhepp" resolve="findSchema" />
              <node concept="3cpWs2" id="herFDJw" role="37wK5m">
                <ref role="3cqZAo" node="herF_qP" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="herGIo8" role="3cqZAp">
          <node concept="3cpWsn" id="herGIo9" role="3cpWs9">
            <property role="TrG5h" value="elementDeclarationSet" />
            <node concept="2hMVRd" id="i1AGJqi" role="1tU5fm">
              <node concept="3Tqbb2" id="i1AGJqj" role="2hN53Y">
                <ref role="ehGHo" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="hHfM66R" role="33vP2m">
              <node concept="2i4dXS" id="i1AGJrU" role="2ShVmc">
                <node concept="3Tqbb2" id="hHfMDIb" role="HW$YZ">
                  <ref role="ehGHo" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="herGIoc" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$VAY" role="3clFbw">
            <node concept="3w_OXm" id="herGIow" role="2OqNvi" />
            <node concept="3cpWs2" id="herGIox" role="2Oq$k0">
              <ref role="3cqZAo" node="herFuZj" resolve="elementDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="herGIod" role="3clFbx">
            <node concept="3clFbJ" id="herGIoe" role="3cqZAp">
              <node concept="3clFbS" id="herGIof" role="3clFbx">
                <node concept="3clFbF" id="herGIog" role="3cqZAp">
                  <node concept="2OqwBi" id="hxFbAcg" role="3clFbG">
                    <node concept="2l5eF5" id="i1Gx0t7" role="2OqNvi">
                      <node concept="2OqwBi" id="i1Gx0t8" role="2l6Ag6">
                        <node concept="2OqwBi" id="i1Gx0t9" role="2Oq$k0">
                          <node concept="3cpWsa" id="i1Gx0ta" role="2Oq$k0">
                            <ref role="3cqZAo" node="herFElk" resolve="schema" />
                          </node>
                          <node concept="3TrEf2" id="i1Gx0tb" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpj8:gZmFWkI" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="i1Gx0tc" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpj8:gZmhBxe" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="herGIon" role="2Oq$k0">
                      <ref role="3cqZAo" node="herGIo9" resolve="elementDeclarationSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="herGIoo" role="3clFbw">
                <node concept="2OqwBi" id="hxx_19f" role="3uHU7B">
                  <node concept="3cpWsa" id="herGIvd" role="2Oq$k0">
                    <ref role="3cqZAo" node="herFElk" resolve="schema" />
                  </node>
                  <node concept="3x8VRR" id="herGIot" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="hxx_2_S" role="3uHU7w">
                  <node concept="3cpWsa" id="herGIvL" role="2Oq$k0">
                    <ref role="3cqZAo" node="herFElk" resolve="schema" />
                  </node>
                  <node concept="3TrcHB" id="herGIoq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpj8:gZN_EfO" resolve="alwaysUseRoot" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="hgVT9Mv" role="9aQIa">
                <node concept="3clFbS" id="hgVT9Mw" role="9aQI4">
                  <node concept="3cpWs8" id="hrpD8w7" role="3cqZAp">
                    <node concept="3cpWsn" id="hrpD8w8" role="3cpWs9">
                      <property role="TrG5h" value="elementDeclarations" />
                      <node concept="2OqwBi" id="hxx$TgY" role="33vP2m">
                        <node concept="2OqwBi" id="hxx$UVW" role="2Oq$k0">
                          <node concept="I4A8Y" id="hrpCLFN" role="2OqNvi" />
                          <node concept="3cpWs2" id="hrpCL6o" role="2Oq$k0">
                            <ref role="3cqZAo" node="herF_qP" resolve="node" />
                          </node>
                        </node>
                        <node concept="1j9C0f" id="hrpCN4v" role="2OqNvi">
                          <ref role="1j9C0d" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
                        </node>
                      </node>
                      <node concept="2I9FWS" id="hrpD8w9" role="1tU5fm">
                        <ref role="2I9WkF" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hgVTqPL" role="3cqZAp">
                    <node concept="2OqwBi" id="hxFbAcE" role="3clFbG">
                      <node concept="2mBsIq" id="i1Gx0u7" role="2OqNvi">
                        <node concept="3cpWsa" id="i1Gx0u8" role="2mBxPO">
                          <ref role="3cqZAo" node="hrpD8w8" resolve="elementDeclarations" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="hgVTqPM" role="2Oq$k0">
                        <ref role="3cqZAo" node="herGIo9" resolve="elementDeclarationSet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="herGIoy" role="9aQIa">
            <node concept="3clFbS" id="herGIoz" role="9aQI4">
              <node concept="3clFbF" id="herGIo$" role="3cqZAp">
                <node concept="2OqwBi" id="hxx_06e" role="3clFbG">
                  <node concept="3cpWs2" id="herGIoC" role="2Oq$k0">
                    <ref role="3cqZAo" node="herFuZj" resolve="elementDeclaration" />
                  </node>
                  <node concept="2qgKlT" id="herGIoA" role="2OqNvi">
                    <ref role="37wK5l" to="tpjc:hEwIUpm" resolve="checkElements_ed" />
                    <node concept="3cpWsa" id="herGIoB" role="37wK5m">
                      <ref role="3cqZAo" node="herGIo9" resolve="elementDeclarationSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="herGIoD" role="3cqZAp">
          <node concept="3cpWsn" id="herGIoE" role="3cpWs9">
            <property role="TrG5h" value="elementDeclarations" />
            <node concept="2I9FWS" id="herGIoF" role="1tU5fm">
              <ref role="2I9WkF" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
            </node>
            <node concept="2ShNRf" id="herGIoG" role="33vP2m">
              <node concept="2T8Vx0" id="herGIoH" role="2ShVmc">
                <node concept="2I9FWS" id="herGIoI" role="2T96Bj">
                  <ref role="2I9WkF" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="herGIoJ" role="3cqZAp">
          <node concept="2OqwBi" id="hHfMiNL" role="3clFbG">
            <node concept="3cpWsa" id="herGIoL" role="2Oq$k0">
              <ref role="3cqZAo" node="herGIoE" resolve="elementDeclarations" />
            </node>
            <node concept="X8dFx" id="herGIoM" role="2OqNvi">
              <node concept="3cpWsa" id="herGIoN" role="25WWJ7">
                <ref role="3cqZAo" node="herGIo9" resolve="elementDeclarationSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="herGIoO" role="3cqZAp">
          <node concept="3cpWsa" id="herGIoP" role="3clFbG">
            <ref role="3cqZAo" node="herGIoE" resolve="elementDeclarations" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="herFfBX" role="1B3o_S" />
      <node concept="37vLTG" id="herFuZj" role="3clF46">
        <property role="TrG5h" value="elementDeclaration" />
        <node concept="3Tqbb2" id="herFz3l" role="1tU5fm">
          <ref role="ehGHo" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="herF_qP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="herFAv8" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="herFry0" role="3clF45">
        <ref role="2I9WkF" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
      </node>
    </node>
    <node concept="3Tm1VV" id="h9B3WF3" role="1B3o_S" />
  </node>
  <node concept="37WguZ" id="h9FmVkq">
    <property role="TrG5h" value="xml_nodeFactory" />
    <node concept="37WvkG" id="h9FmY2g" role="37WGs$">
      <property role="3mWdv0" value="Wrap with complex text" />
      <ref role="37XkoT" to="tpjo:gU7ktv4" resolve="ComplexText" />
      <node concept="37Y9Zx" id="h9FmY2h" role="37ZfLb">
        <node concept="3clFbS" id="h9FmY2i" role="2VODD2">
          <node concept="3clFbJ" id="h9Fn5c$" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$RM_" role="3clFbw">
              <node concept="1r4N5L" id="h9Fn5Lu" role="2Oq$k0" />
              <node concept="1mIQ4w" id="h9Fn6DW" role="2OqNvi">
                <node concept="chp4Y" id="h9Fn89F" role="cj9EA">
                  <ref role="cht4Q" to="tpjo:gVsuGoz" resolve="BaseText" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h9Fn5cA" role="3clFbx">
              <node concept="3clFbF" id="h9Fn9yO" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$XNB" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$JSg" role="2Oq$k0">
                    <node concept="1r4Lsj" id="h9Fn9yP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="h9FnaQQ" role="2OqNvi">
                      <ref role="3TtcxE" to="tpjo:gU7kxuG" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2wSs88UQvWz" role="2OqNvi">
                    <node concept="1PxgMI" id="h9FncYO" role="25WWJ7">
                      <ref role="1PxNhF" to="tpjo:gVsuGoz" resolve="BaseText" />
                      <node concept="1r4N5L" id="h9Fncdc" role="1PxMeX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="hjgBHaI" role="37WGs$">
      <property role="3mWdv0" value="Wrap with element" />
      <ref role="37XkoT" to="tpjo:gZlMTCa" resolve="Element" />
      <node concept="37Y9Zx" id="hjgBHaJ" role="37ZfLb">
        <node concept="3clFbS" id="hjgBHaK" role="2VODD2">
          <node concept="3clFbJ" id="hjgBJS0" role="3cqZAp">
            <node concept="2OqwBi" id="hxx_06m" role="3clFbw">
              <node concept="1r4N5L" id="hjgBJS2" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hjgBJS3" role="2OqNvi">
                <node concept="chp4Y" id="hjgBJS4" role="cj9EA">
                  <ref role="cht4Q" to="tpjo:gTB9zsr" resolve="Content" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hjgBJS5" role="3clFbx">
              <node concept="3clFbF" id="hjgBJS6" role="3cqZAp">
                <node concept="2OqwBi" id="hxx_671" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$GiY" role="2Oq$k0">
                    <node concept="2OqwBi" id="hxx$Q4t" role="2Oq$k0">
                      <node concept="1r4Lsj" id="hjgBJS9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hjgBPDS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpjo:ha8FMzY" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="hjgBUOe" role="2OqNvi">
                      <ref role="3TtcxE" to="tpjo:gVHHlJH" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2wSs88UQvWv" role="2OqNvi">
                    <node concept="1PxgMI" id="hjgBJSc" role="25WWJ7">
                      <ref role="1PxNhF" to="tpjo:gTB9zsr" resolve="Content" />
                      <node concept="1r4N5L" id="hjgBJSd" role="1PxMeX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="h9Fo1XM" role="37WGs$">
      <property role="3mWdv0" value="Wrap with content list" />
      <ref role="37XkoT" to="tpjo:gVHHfGv" resolve="ContentList" />
      <node concept="37Y9Zx" id="h9Fo1XN" role="37ZfLb">
        <node concept="3clFbS" id="h9Fo1XO" role="2VODD2">
          <node concept="3clFbJ" id="h9FobbK" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$Zk6" role="3clFbw">
              <node concept="1r4N5L" id="h9FocLS" role="2Oq$k0" />
              <node concept="1mIQ4w" id="h9FoeZ8" role="2OqNvi">
                <node concept="chp4Y" id="h9FogAW" role="cj9EA">
                  <ref role="cht4Q" to="tpjo:gTB9zsr" resolve="Content" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h9FobbM" role="3clFbx">
              <node concept="3clFbF" id="h9Fos8k" role="3cqZAp">
                <node concept="2OqwBi" id="hxx_345" role="3clFbG">
                  <node concept="2OqwBi" id="hxx_07O" role="2Oq$k0">
                    <node concept="1r4Lsj" id="h9Fos8l" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="h9FotrG" role="2OqNvi">
                      <ref role="3TtcxE" to="tpjo:gVHHlJH" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2wSs88UQvWx" role="2OqNvi">
                    <node concept="1PxgMI" id="h9Fov9E" role="25WWJ7">
                      <ref role="1PxNhF" to="tpjo:gTB9zsr" resolve="Content" />
                      <node concept="1r4N5L" id="h9FouSe" role="1PxMeX" />
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
</model>


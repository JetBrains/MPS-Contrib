<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e79b58b4-ea58-4c9d-b43b-c3a260addf6a(jetbrains.mps.xmlQuery.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mlj4" ref="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" />
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="tpjz" ref="r:00000000-0000-4000-0000-011c89590583(jetbrains.mps.xml.actions)" />
    <import index="j8l" ref="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="3153" ref="r:07fd5080-0281-45a5-a942-90de30a6227c(jetbrains.mps.xmlQuery.behavior)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1163202694127" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_oldReferentNode" flags="nn" index="3ki8Fx" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
    </language>
  </registry>
  <node concept="1M2fIO" id="4bjZmTQG8L8">
    <ref role="1M2myG" to="mlj4:4bjZmTQFOH5" resolve="XMLElementType" />
    <node concept="1N5Pfh" id="4bjZmTQG8L9" role="1Mr941">
      <ref role="1N5Vy1" to="mlj4:4bjZmTQFOH8" />
      <node concept="1MUpDS" id="4bjZmTQG8La" role="1N6uqs">
        <node concept="3clFbS" id="4bjZmTQG8Lb" role="2VODD2">
          <node concept="3clFbF" id="45cvnK0zGcj" role="3cqZAp">
            <node concept="2ShNRf" id="4bjZmTQG8Ld" role="3clFbG">
              <node concept="1pGfFk" id="4bjZmTQG8Le" role="2ShVmc">
                <ref role="37wK5l" to="inbo:41J4moeYzAa" resolve="SubnodesSearchScope" />
                <node concept="2OqwBi" id="4bjZmTQG8Lf" role="37wK5m">
                  <node concept="3kakTB" id="4bjZmTQG8Lg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4bjZmTQGx2V" role="2OqNvi">
                    <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="4bjZmTQG8Li" role="Bn3R6">
        <node concept="3clFbS" id="4bjZmTQG8Lj" role="2VODD2">
          <node concept="3clFbF" id="45cvnK0zGcf" role="3cqZAp">
            <node concept="2YIFZM" id="45cvnK0zGch" role="3clFbG">
              <ref role="37wK5l" node="45cvnK0zGbx" resolve="complexTypePresentation" />
              <ref role="1Pybhc" node="21XINZsZIub" resolve="SchemaUtil" />
              <node concept="Bn53e" id="45cvnK0zGci" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="2FSsQgS8DKt" role="3kmjI7">
        <node concept="3clFbS" id="2FSsQgS8DKu" role="2VODD2" />
      </node>
    </node>
    <node concept="1N5Pfh" id="2FSsQgS9lw8" role="1Mr941">
      <ref role="1N5Vy1" to="mlj4:4bjZmTQFOH7" />
      <node concept="3k9gUc" id="2FSsQgS9lw9" role="3kmjI7">
        <node concept="3clFbS" id="2FSsQgS9lwa" role="2VODD2">
          <node concept="1gVbGN" id="2FSsQgS9lwb" role="3cqZAp">
            <node concept="3y3z36" id="2FSsQgS9lwc" role="1gVkn0">
              <node concept="3khVwk" id="2FSsQgS9lwd" role="3uHU7w" />
              <node concept="3ki8Fx" id="2FSsQgS9lwe" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbF" id="2FSsQgS9lwf" role="3cqZAp">
            <node concept="37vLTI" id="2FSsQgS9lwg" role="3clFbG">
              <node concept="10Nm6u" id="2FSsQgS9lwh" role="37vLTx" />
              <node concept="2OqwBi" id="2FSsQgS9lwi" role="37vLTJ">
                <node concept="3kakTB" id="2FSsQgS9lwj" role="2Oq$k0" />
                <node concept="3TrEf2" id="2FSsQgS9lwk" role="2OqNvi">
                  <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4l6Nxzb4X8n">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="mlj4:4l6Nxzb4Dv8" resolve="XMLElementOperation" />
    <node concept="nKS2y" id="4l6Nxzb4X8o" role="1MLUbF">
      <node concept="3clFbS" id="4l6Nxzb4X8p" role="2VODD2">
        <node concept="3clFbF" id="4l6Nxzb4X8q" role="3cqZAp">
          <node concept="1Wc70l" id="4l6Nxzb4X8r" role="3clFbG">
            <node concept="2OqwBi" id="4l6Nxzb4X8s" role="3uHU7B">
              <node concept="nLn13" id="4l6Nxzb4X8t" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4l6Nxzb4X8u" role="2OqNvi">
                <node concept="chp4Y" id="4l6Nxzb4X8v" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4l6Nxzb4X8w" role="3uHU7w">
              <node concept="2OqwBi" id="4l6Nxzb4X8x" role="2Oq$k0">
                <node concept="2OqwBi" id="4l6Nxzb4X8y" role="2Oq$k0">
                  <node concept="1PxgMI" id="4l6Nxzb4X8z" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="nLn13" id="4l6Nxzb4X8$" role="1PxMeX" />
                  </node>
                  <node concept="3TrEf2" id="4l6Nxzb4X8_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                </node>
                <node concept="3JvlWi" id="4l6Nxzb4X8A" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4l6Nxzb4X8B" role="2OqNvi">
                <node concept="chp4Y" id="4l6Nxzb4X8C" role="cj9EA">
                  <ref role="cht4Q" to="mlj4:4bjZmTQFOH5" resolve="XMLElementType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4l6Nxzb54aH">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="mlj4:4bjZmTQFOH2" resolve="AccessChildrenOperation" />
    <node concept="1N5Pfh" id="4l6Nxzb54aI" role="1Mr941">
      <ref role="1N5Vy1" to="mlj4:4bjZmTQFOH3" />
      <node concept="1MUpDS" id="4l6Nxzb54aJ" role="1N6uqs">
        <node concept="3clFbS" id="4l6Nxzb54aK" role="2VODD2">
          <node concept="3cpWs8" id="2HI$Os6rupo" role="3cqZAp">
            <node concept="3cpWsn" id="2HI$Os6rupp" role="3cpWs9">
              <property role="TrG5h" value="complexType" />
              <node concept="3Tqbb2" id="2HI$Os6rupq" role="1tU5fm">
                <ref role="ehGHo" to="tpj8:gZrkL7H" resolve="ComplexType" />
              </node>
              <node concept="2OqwBi" id="2HI$Os6rups" role="33vP2m">
                <node concept="3TrEf2" id="2HI$Os6rupt" role="2OqNvi">
                  <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH8" />
                </node>
                <node concept="1PxgMI" id="2HI$Os6rupu" role="2Oq$k0">
                  <ref role="1PxNhF" to="mlj4:4bjZmTQFOH5" resolve="XMLElementType" />
                  <node concept="2OqwBi" id="2HI$Os6rupv" role="1PxMeX">
                    <node concept="2OqwBi" id="2HI$Os6rupw" role="2Oq$k0">
                      <node concept="1PxgMI" id="2HI$Os6rupx" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="21POm0" id="2HI$Os6rupy" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="2HI$Os6rupz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="2HI$Os6rup$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="21XINZt0fjw" role="3cqZAp">
            <node concept="3clFbS" id="21XINZt0fjx" role="3clFbx">
              <node concept="3cpWs6" id="21XINZt0fjD" role="3cqZAp">
                <node concept="2ShNRf" id="21XINZt0fjG" role="3cqZAk">
                  <node concept="2T8Vx0" id="21XINZt0gV_" role="2ShVmc">
                    <node concept="2I9FWS" id="21XINZt0gVA" role="2T96Bj">
                      <ref role="2I9WkF" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="21XINZt0fj_" role="3clFbw">
              <node concept="10Nm6u" id="21XINZt0fjC" role="3uHU7w" />
              <node concept="3cpWsa" id="21XINZt0fj$" role="3uHU7B">
                <ref role="3cqZAo" node="2HI$Os6rupp" resolve="complexType" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2HI$Os6ryWZ" role="3cqZAp">
            <node concept="3cpWsn" id="2HI$Os6ryX0" role="3cpWs9">
              <property role="TrG5h" value="elementDeclaration" />
              <node concept="3Tqbb2" id="2HI$Os6ryX1" role="1tU5fm">
                <ref role="ehGHo" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
              </node>
              <node concept="2OqwBi" id="2HI$Os6ryX4" role="33vP2m">
                <node concept="3cpWsa" id="2HI$Os6ryX3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HI$Os6rupp" resolve="complexType" />
                </node>
                <node concept="2Xjw5R" id="2HI$Os6ryX8" role="2OqNvi">
                  <node concept="1xMEDy" id="2HI$Os6ryX9" role="1xVPHs">
                    <node concept="chp4Y" id="2HI$Os6ryXc" role="ri$Ld">
                      <ref role="cht4Q" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2BmPFOK7XoG" role="3cqZAp">
            <node concept="3clFbS" id="2BmPFOK7XoH" role="3clFbx">
              <node concept="3clFbF" id="2BmPFOK82B7" role="3cqZAp">
                <node concept="37vLTI" id="2BmPFOK82B9" role="3clFbG">
                  <node concept="3cpWsa" id="2BmPFOK82B8" role="37vLTJ">
                    <ref role="3cqZAo" node="2HI$Os6ryX0" resolve="elementDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="2BmPFOK82Bl" role="37vLTx">
                    <node concept="2OqwBi" id="2BmPFOK82Bc" role="2Oq$k0">
                      <node concept="2OqwBi" id="2BmPFOK82Bd" role="2Oq$k0">
                        <node concept="3cpWsa" id="2BmPFOK82Be" role="2Oq$k0">
                          <ref role="3cqZAo" node="2HI$Os6rupp" resolve="complexType" />
                        </node>
                        <node concept="2Xjw5R" id="2BmPFOK82Bf" role="2OqNvi">
                          <node concept="1xMEDy" id="2BmPFOK82Bg" role="1xVPHs">
                            <node concept="chp4Y" id="2BmPFOK82Bh" role="ri$Ld">
                              <ref role="cht4Q" to="tpj8:gZldzUu" resolve="Schema" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="2BmPFOK82Bi" role="2OqNvi">
                        <node concept="1xMEDy" id="2BmPFOK82Bj" role="1xVPHs">
                          <node concept="chp4Y" id="2BmPFOK82Bk" role="ri$Ld">
                            <ref role="cht4Q" to="tpj8:gZC_NMO" resolve="ElementWithType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="2BmPFOK82Bp" role="2OqNvi">
                      <node concept="1bVj0M" id="2BmPFOK82Bq" role="23t8la">
                        <node concept="3clFbS" id="2BmPFOK82Br" role="1bW5cS">
                          <node concept="3clFbF" id="2BmPFOK82B$" role="3cqZAp">
                            <node concept="3clFbC" id="2BmPFOK82Cf" role="3clFbG">
                              <node concept="3cpWsa" id="2BmPFOK82Cv" role="3uHU7w">
                                <ref role="3cqZAo" node="2HI$Os6rupp" resolve="complexType" />
                              </node>
                              <node concept="2OqwBi" id="2BmPFOK82BY" role="3uHU7B">
                                <node concept="2OqwBi" id="2BmPFOK82BG" role="2Oq$k0">
                                  <node concept="3cpWs2" id="2BmPFOK82B_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2BmPFOK82Bs" resolve="ewt" />
                                  </node>
                                  <node concept="3TrEf2" id="2BmPFOK82BQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpj8:gZCEadY" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2BmPFOK82C8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpj8:gZ_JyI8" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2BmPFOK82Bs" role="1bW2Oz">
                          <property role="TrG5h" value="ewt" />
                          <node concept="2jxLKc" id="1P4c1XrzTkm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2BmPFOK7XoL" role="3clFbw">
              <node concept="10Nm6u" id="2BmPFOK7XoO" role="3uHU7w" />
              <node concept="3cpWsa" id="2BmPFOK7XoK" role="3uHU7B">
                <ref role="3cqZAo" node="2HI$Os6ryX0" resolve="elementDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="13h0Xb6aR6o" role="3cqZAp">
            <node concept="3cpWsn" id="13h0Xb6aR6p" role="3cpWs9">
              <property role="TrG5h" value="elementDeclarations" />
              <node concept="2I9FWS" id="13h0Xb6aR6q" role="1tU5fm">
                <ref role="2I9WkF" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
              </node>
              <node concept="2YIFZM" id="13h0Xb6aR6r" role="33vP2m">
                <ref role="37wK5l" to="tpjz:herFfBV" resolve="getElementDeclarations" />
                <ref role="1Pybhc" to="tpjz:h8Jhwyf" resolve="ElementUtil" />
                <node concept="3cpWsa" id="2HI$Os6ryXe" role="37wK5m">
                  <ref role="3cqZAo" node="2HI$Os6ryX0" resolve="elementDeclaration" />
                </node>
                <node concept="21POm0" id="2BmPFOK7NgG" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3lIp$IJQeUo" role="3cqZAp">
            <node concept="3cpWsa" id="3lIp$IJQeUq" role="3cqZAk">
              <ref role="3cqZAo" node="13h0Xb6aR6p" resolve="elementDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4l6Nxzb5c1Y">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="mlj4:4l6Nxzb5c1R" resolve="AccessAttributeOperation" />
    <node concept="1N5Pfh" id="4l6Nxzb5c20" role="1Mr941">
      <ref role="1N5Vy1" to="mlj4:4l6Nxzb5c1X" />
      <node concept="1MUpDS" id="4l6Nxzb5c22" role="1N6uqs">
        <node concept="3clFbS" id="4l6Nxzb5c23" role="2VODD2">
          <node concept="3cpWs6" id="3ObcN7jIKpt" role="3cqZAp">
            <node concept="2YIFZM" id="3ObcN7jIKDj" role="3cqZAk">
              <ref role="37wK5l" node="21XINZsZIud" resolve="getAvailableAttributes" />
              <ref role="1Pybhc" node="21XINZsZIub" resolve="SchemaUtil" />
              <node concept="2OqwBi" id="3ObcN7jIKDl" role="37wK5m">
                <node concept="3TrEf2" id="3ObcN7jIKDp" role="2OqNvi">
                  <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH8" />
                </node>
                <node concept="1PxgMI" id="3ObcN7jIKDC" role="2Oq$k0">
                  <ref role="1PxNhF" to="mlj4:4bjZmTQFOH5" resolve="XMLElementType" />
                  <node concept="2OqwBi" id="3ObcN7jIKDD" role="1PxMeX">
                    <node concept="2OqwBi" id="3ObcN7jIKDE" role="2Oq$k0">
                      <node concept="1PxgMI" id="3ObcN7jIKDF" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="21POm0" id="3ObcN7jIKDG" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="3ObcN7jIKDH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3ObcN7jIKDI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="21XINZsZIub">
    <property role="TrG5h" value="SchemaUtil" />
    <node concept="3Tm1VV" id="21XINZsZIuc" role="1B3o_S" />
    <node concept="3clFbW" id="3BphiByyIil" role="jymVt">
      <node concept="3cqZAl" id="3BphiByyIim" role="3clF45" />
      <node concept="3Tm6S6" id="3BphiByyIip" role="1B3o_S" />
      <node concept="3clFbS" id="3BphiByyIio" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="21XINZsZIud" role="jymVt">
      <property role="TrG5h" value="getAvailableAttributes" />
      <node concept="37vLTG" id="21XINZsZIue" role="3clF46">
        <property role="TrG5h" value="typeExpression" />
        <node concept="3Tqbb2" id="21XINZsZIuf" role="1tU5fm">
          <ref role="ehGHo" to="tpj8:gZpQ2S6" resolve="TypeExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="21XINZsZIug" role="3clF47">
        <node concept="3clFbJ" id="4_qgVd3WImD" role="3cqZAp">
          <node concept="3clFbS" id="4_qgVd3WImE" role="3clFbx">
            <node concept="3cpWs6" id="4_qgVd3WImF" role="3cqZAp">
              <node concept="2ShNRf" id="4_qgVd3WImG" role="3cqZAk">
                <node concept="2T8Vx0" id="4_qgVd3WImH" role="2ShVmc">
                  <node concept="2I9FWS" id="4_qgVd3WImI" role="2T96Bj">
                    <ref role="2I9WkF" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_qgVd3WImJ" role="3clFbw">
            <node concept="3cpWs2" id="4_qgVd3WImK" role="2Oq$k0">
              <ref role="3cqZAo" node="21XINZsZIue" resolve="typeExpression" />
            </node>
            <node concept="3w_OXm" id="4_qgVd3WImL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4_qgVd3WImM" role="3cqZAp" />
        <node concept="3clFbJ" id="4_qgVd3WImN" role="3cqZAp">
          <node concept="3clFbS" id="4_qgVd3WImO" role="3clFbx">
            <node concept="3cpWs8" id="4_qgVd3WImP" role="3cqZAp">
              <node concept="3cpWsn" id="4_qgVd3WImQ" role="3cpWs9">
                <property role="TrG5h" value="contentItem" />
                <node concept="3Tqbb2" id="4_qgVd3WImR" role="1tU5fm">
                  <ref role="ehGHo" to="tpj8:gZ_YMyG" resolve="ContentItem" />
                </node>
                <node concept="2OqwBi" id="4_qgVd3WImS" role="33vP2m">
                  <node concept="1PxgMI" id="4_qgVd3WImT" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpj8:gZ_XKU_" resolve="ComplexContent" />
                    <node concept="3cpWs2" id="4_qgVd3WImU" role="1PxMeX">
                      <ref role="3cqZAo" node="21XINZsZIue" resolve="typeExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4_qgVd3WImV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpj8:gZ_ZvR9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="4_qgVd3WImW" role="3cqZAp">
              <node concept="2OqwBi" id="4_qgVd3WImX" role="1gVkn0">
                <node concept="3cpWsa" id="4_qgVd3WImY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_qgVd3WImQ" resolve="contentItem" />
                </node>
                <node concept="1mIQ4w" id="4_qgVd3WImZ" role="2OqNvi">
                  <node concept="chp4Y" id="4_qgVd3WIn0" role="cj9EA">
                    <ref role="cht4Q" to="tpj8:gZruyiQ" resolve="Extension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4_qgVd3WIn1" role="3cqZAp" />
            <node concept="3cpWs8" id="4_qgVd3WIn2" role="3cqZAp">
              <node concept="3cpWsn" id="4_qgVd3WIn3" role="3cpWs9">
                <property role="TrG5h" value="extension" />
                <node concept="3Tqbb2" id="4_qgVd3WIn4" role="1tU5fm">
                  <ref role="ehGHo" to="tpj8:gZruyiQ" resolve="Extension" />
                </node>
                <node concept="1PxgMI" id="4_qgVd3WIn5" role="33vP2m">
                  <ref role="1PxNhF" to="tpj8:gZruyiQ" resolve="Extension" />
                  <node concept="3cpWsa" id="4_qgVd3WIn6" role="1PxMeX">
                    <ref role="3cqZAo" node="4_qgVd3WImQ" resolve="contentItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4_qgVd3WIn7" role="3cqZAp">
              <node concept="2OqwBi" id="4_qgVd3WIn8" role="3cqZAk">
                <node concept="2OqwBi" id="4_qgVd3WIn9" role="2Oq$k0">
                  <node concept="3$87h9" id="4_qgVd3WIna" role="2Oq$k0">
                    <ref role="37wK5l" node="21XINZsZIud" resolve="getAvailableAttributes" />
                    <node concept="2OqwBi" id="4_qgVd3WInb" role="37wK5m">
                      <node concept="2OqwBi" id="4_qgVd3WInc" role="2Oq$k0">
                        <node concept="3cpWsa" id="4_qgVd3WInd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_qgVd3WIn3" resolve="extension" />
                        </node>
                        <node concept="3TrEf2" id="4_qgVd3WIne" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpj8:gZDm9yo" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4_qgVd3WInf" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpj8:gZ_JyI8" />
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="4_qgVd3WIng" role="2OqNvi">
                    <node concept="3$87h9" id="4_qgVd3WInh" role="576Qk">
                      <ref role="37wK5l" node="21XINZsZIwa" resolve="getAvailableAttributes" />
                      <node concept="2OqwBi" id="4_qgVd3WIni" role="37wK5m">
                        <node concept="2OqwBi" id="4_qgVd3WInj" role="2Oq$k0">
                          <node concept="3cpWsa" id="4_qgVd3WInk" role="2Oq$k0">
                            <ref role="3cqZAo" node="4_qgVd3WIn3" resolve="extension" />
                          </node>
                          <node concept="3TrEf2" id="4_qgVd3WInl" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpj8:gZAaw3v" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4_qgVd3WInm" role="2OqNvi">
                          <ref role="3TtcxE" to="tpj8:gZA2Mba" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="4_qgVd3WInn" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4_qgVd3WIno" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4_qgVd3WInp" role="3clFbw">
            <node concept="3cpWs2" id="4_qgVd3WInq" role="2Oq$k0">
              <ref role="3cqZAo" node="21XINZsZIue" resolve="typeExpression" />
            </node>
            <node concept="1mIQ4w" id="4_qgVd3WInr" role="2OqNvi">
              <node concept="chp4Y" id="4_qgVd3WIns" role="cj9EA">
                <ref role="cht4Q" to="tpj8:gZ_XKU_" resolve="ComplexContent" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4_qgVd3WInt" role="9aQIa">
            <node concept="3clFbS" id="4_qgVd3WInu" role="9aQI4">
              <node concept="34ab3g" id="4F07P_yBNJp" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="4F07P_yBNJr" role="34bqiv">
                  <node concept="Xl_RD" id="4F07P_yBNJq" role="3uHU7B">
                    <property role="Xl_RC" value="Unknown XML type expression: " />
                  </node>
                  <node concept="2OqwBi" id="7KMCQ$NH00N" role="3uHU7w">
                    <node concept="1eOMI4" id="7KMCQ$NH00K" role="2Oq$k0">
                      <node concept="10QFUN" id="7KMCQ$NGYMq" role="1eOMHV">
                        <node concept="2OqwBi" id="4F07P_yBNJv" role="10QFUP">
                          <node concept="3cpWs2" id="4F07P_yBNJu" role="2Oq$k0">
                            <ref role="3cqZAo" node="21XINZsZIue" resolve="typeExpression" />
                          </node>
                          <node concept="3NT_Vc" id="4F07P_yBNJz" role="2OqNvi" />
                        </node>
                        <node concept="3Tqbb2" id="7KMCQ$NH00F" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7KMCQ$NH00S" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7KMCQ$NGYMm" role="3cqZAp" />
              <node concept="3cpWs6" id="4_qgVd3WInC" role="3cqZAp">
                <node concept="2ShNRf" id="4_qgVd3WInD" role="3cqZAk">
                  <node concept="2T8Vx0" id="4_qgVd3WInE" role="2ShVmc">
                    <node concept="2I9FWS" id="4_qgVd3WInF" role="2T96Bj">
                      <ref role="2I9WkF" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4_qgVd3WInG" role="3eNLev">
            <node concept="2OqwBi" id="4_qgVd3WInH" role="3eO9$A">
              <node concept="3cpWs2" id="4_qgVd3WInI" role="2Oq$k0">
                <ref role="3cqZAo" node="21XINZsZIue" resolve="typeExpression" />
              </node>
              <node concept="1mIQ4w" id="4_qgVd3WInJ" role="2OqNvi">
                <node concept="chp4Y" id="4_qgVd3WInK" role="cj9EA">
                  <ref role="cht4Q" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4_qgVd3WInL" role="3eOfB_">
              <node concept="3cpWs8" id="4_qgVd3WInM" role="3cqZAp">
                <node concept="3cpWsn" id="4_qgVd3WInN" role="3cpWs9">
                  <property role="TrG5h" value="attributes" />
                  <node concept="2I9FWS" id="4_qgVd3WInO" role="1tU5fm">
                    <ref role="2I9WkF" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="4_qgVd3WInP" role="33vP2m">
                    <node concept="2T8Vx0" id="4_qgVd3WInQ" role="2ShVmc">
                      <node concept="2I9FWS" id="4_qgVd3WInR" role="2T96Bj">
                        <ref role="2I9WkF" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_qgVd3WInS" role="3cqZAp">
                <node concept="2OqwBi" id="4_qgVd3WInT" role="3clFbG">
                  <node concept="3cpWsa" id="4_qgVd3WInU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_qgVd3WInN" resolve="attributes" />
                  </node>
                  <node concept="TSZUe" id="4_qgVd3WInV" role="2OqNvi">
                    <node concept="1PxgMI" id="4_qgVd3WInW" role="25WWJ7">
                      <ref role="1PxNhF" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
                      <node concept="3cpWs2" id="4_qgVd3WInX" role="1PxMeX">
                        <ref role="3cqZAo" node="21XINZsZIue" resolve="typeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_qgVd3WInY" role="3cqZAp">
                <node concept="3cpWsa" id="4_qgVd3WInZ" role="3cqZAk">
                  <ref role="3cqZAo" node="4_qgVd3WInN" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4_qgVd3WIo0" role="3eNLev">
            <node concept="2OqwBi" id="4_qgVd3WIo1" role="3eO9$A">
              <node concept="3cpWs2" id="4_qgVd3WIo2" role="2Oq$k0">
                <ref role="3cqZAo" node="21XINZsZIue" resolve="typeExpression" />
              </node>
              <node concept="1mIQ4w" id="4_qgVd3WIo3" role="2OqNvi">
                <node concept="chp4Y" id="4_qgVd3WIo4" role="cj9EA">
                  <ref role="cht4Q" to="tpj8:gZx1z$D" resolve="AttributeGroupReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4_qgVd3WIo5" role="3eOfB_">
              <node concept="3cpWs6" id="4_qgVd3WIo6" role="3cqZAp">
                <node concept="3$87h9" id="4_qgVd3WIo7" role="3cqZAk">
                  <ref role="37wK5l" node="21XINZsZIwa" resolve="getAvailableAttributes" />
                  <node concept="2OqwBi" id="4_qgVd3WIo8" role="37wK5m">
                    <node concept="3Tsc0h" id="4_qgVd3WIo9" role="2OqNvi">
                      <ref role="3TtcxE" to="tpj8:gZx0j5B" />
                    </node>
                    <node concept="2OqwBi" id="4_qgVd3WIoa" role="2Oq$k0">
                      <node concept="1PxgMI" id="4_qgVd3WIob" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpj8:gZx1z$D" resolve="AttributeGroupReference" />
                        <node concept="3cpWs2" id="4_qgVd3WIoc" role="1PxMeX">
                          <ref role="3cqZAo" node="21XINZsZIue" resolve="typeExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4_qgVd3WIod" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpj8:gZx1B7u" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4_qgVd3WIoe" role="3eNLev">
            <node concept="2OqwBi" id="4_qgVd3WIof" role="3eO9$A">
              <node concept="3cpWs2" id="4_qgVd3WIog" role="2Oq$k0">
                <ref role="3cqZAo" node="21XINZsZIue" resolve="typeExpression" />
              </node>
              <node concept="1mIQ4w" id="4_qgVd3WIoh" role="2OqNvi">
                <node concept="chp4Y" id="4_qgVd3WIoi" role="cj9EA">
                  <ref role="cht4Q" to="tpj8:gZqhbJS" resolve="GroupExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4_qgVd3WIoj" role="3eOfB_">
              <node concept="3cpWs6" id="4_qgVd3WIok" role="3cqZAp">
                <node concept="2ShNRf" id="4_qgVd3WIol" role="3cqZAk">
                  <node concept="2T8Vx0" id="4_qgVd3WIom" role="2ShVmc">
                    <node concept="2I9FWS" id="4_qgVd3WIon" role="2T96Bj">
                      <ref role="2I9WkF" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4_qgVd3WIoo" role="3eNLev">
            <node concept="2OqwBi" id="4_qgVd3WIop" role="3eO9$A">
              <node concept="3cpWs2" id="4_qgVd3WIoq" role="2Oq$k0">
                <ref role="3cqZAo" node="21XINZsZIue" resolve="typeExpression" />
              </node>
              <node concept="1mIQ4w" id="4_qgVd3WIor" role="2OqNvi">
                <node concept="chp4Y" id="4_qgVd3WIos" role="cj9EA">
                  <ref role="cht4Q" to="tpj8:gZrkL7H" resolve="ComplexType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4_qgVd3WIot" role="3eOfB_">
              <node concept="3cpWs6" id="4_qgVd3WIou" role="3cqZAp">
                <node concept="3$87h9" id="4_qgVd3WIov" role="3cqZAk">
                  <ref role="37wK5l" node="21XINZsZIwa" resolve="getAvailableAttributes" />
                  <node concept="2OqwBi" id="4_qgVd3WIow" role="37wK5m">
                    <node concept="2OqwBi" id="4_qgVd3WIox" role="2Oq$k0">
                      <node concept="3TrEf2" id="4_qgVd3WIoy" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpj8:gZCLPqW" />
                      </node>
                      <node concept="1PxgMI" id="4_qgVd3WIoz" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpj8:gZrkL7H" resolve="ComplexType" />
                        <node concept="3cpWs2" id="4_qgVd3WIo$" role="1PxMeX">
                          <ref role="3cqZAo" node="21XINZsZIue" resolve="typeExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4_qgVd3WIo_" role="2OqNvi">
                      <ref role="3TtcxE" to="tpj8:gZA2Mba" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4F07P_yBNJK" role="3eNLev">
            <node concept="2OqwBi" id="4F07P_yBNJO" role="3eO9$A">
              <node concept="3cpWs2" id="4F07P_yBNJN" role="2Oq$k0">
                <ref role="3cqZAo" node="21XINZsZIue" resolve="typeExpression" />
              </node>
              <node concept="1mIQ4w" id="4F07P_yBNJS" role="2OqNvi">
                <node concept="chp4Y" id="4F07P_yBNJU" role="cj9EA">
                  <ref role="cht4Q" to="tpj8:gZlbvja" resolve="ElementWithContent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4F07P_yBNJM" role="3eOfB_">
              <node concept="3cpWs6" id="4F07P_yBNJW" role="3cqZAp">
                <node concept="3$87h9" id="4F07P_yBNJY" role="3cqZAk">
                  <ref role="37wK5l" node="21XINZsZIud" resolve="getAvailableAttributes" />
                  <node concept="2OqwBi" id="4F07P_yBNK2" role="37wK5m">
                    <node concept="1PxgMI" id="4F07P_yBNK0" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpj8:gZlbvja" resolve="ElementWithContent" />
                      <node concept="3cpWs2" id="4F07P_yBNJZ" role="1PxMeX">
                        <ref role="3cqZAo" node="21XINZsZIue" resolve="typeExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4F07P_yBNK6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpj8:gZCPfI0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="21XINZsZIuy" role="1B3o_S" />
      <node concept="2I9FWS" id="21XINZsZIuz" role="3clF45">
        <ref role="2I9WkF" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
      </node>
    </node>
    <node concept="2YIFZL" id="21XINZsZIwa" role="jymVt">
      <property role="TrG5h" value="getAvailableAttributes" />
      <node concept="2I9FWS" id="21XINZsZIwb" role="3clF45">
        <ref role="2I9WkF" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
      </node>
      <node concept="3Tm1VV" id="21XINZsZIwc" role="1B3o_S" />
      <node concept="3clFbS" id="21XINZsZIwd" role="3clF47">
        <node concept="3cpWs8" id="21XINZsZIwe" role="3cqZAp">
          <node concept="3cpWsn" id="21XINZsZIwf" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="2I9FWS" id="21XINZsZIwg" role="1tU5fm">
              <ref role="2I9WkF" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
            </node>
            <node concept="2ShNRf" id="21XINZsZIwh" role="33vP2m">
              <node concept="2T8Vx0" id="21XINZsZIwi" role="2ShVmc">
                <node concept="2I9FWS" id="21XINZsZIwj" role="2T96Bj">
                  <ref role="2I9WkF" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="21XINZsZIwk" role="3cqZAp">
          <node concept="2GrKxI" id="21XINZsZIwl" role="2Gsz3X">
            <property role="TrG5h" value="typeExpression" />
          </node>
          <node concept="3clFbS" id="21XINZsZIwm" role="2LFqv$">
            <node concept="3clFbF" id="21XINZsZIwn" role="3cqZAp">
              <node concept="2OqwBi" id="21XINZsZIwo" role="3clFbG">
                <node concept="3cpWsa" id="21XINZsZIwp" role="2Oq$k0">
                  <ref role="3cqZAo" node="21XINZsZIwf" resolve="attributes" />
                </node>
                <node concept="X8dFx" id="21XINZsZIwq" role="2OqNvi">
                  <node concept="3$87h9" id="21XINZsZIwr" role="25WWJ7">
                    <ref role="37wK5l" node="21XINZsZIud" resolve="getAvailableAttributes" />
                    <node concept="2GrUjf" id="21XINZsZIws" role="37wK5m">
                      <ref role="2Gs0qQ" node="21XINZsZIwl" resolve="typeExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs2" id="21XINZsZIwu" role="2GsD0m">
            <ref role="3cqZAo" node="21XINZsZIwx" resolve="typeExpressions" />
          </node>
        </node>
        <node concept="3cpWs6" id="21XINZsZIwv" role="3cqZAp">
          <node concept="3cpWsa" id="21XINZsZIww" role="3cqZAk">
            <ref role="3cqZAo" node="21XINZsZIwf" resolve="attributes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="21XINZsZIwx" role="3clF46">
        <property role="TrG5h" value="typeExpressions" />
        <node concept="2I9FWS" id="21XINZsZIwy" role="1tU5fm">
          <ref role="2I9WkF" to="tpj8:gZpQ2S6" resolve="TypeExpression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="21XINZsZIwz" role="jymVt">
      <property role="TrG5h" value="getAvailableChildren" />
      <node concept="2I9FWS" id="21XINZsZIw$" role="3clF45">
        <ref role="2I9WkF" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
      </node>
      <node concept="3Tm1VV" id="21XINZsZIw_" role="1B3o_S" />
      <node concept="3clFbS" id="21XINZsZIwA" role="3clF47">
        <node concept="3cpWs8" id="21XINZsZIwB" role="3cqZAp">
          <node concept="3cpWsn" id="21XINZsZIwC" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="21XINZsZIwD" role="1tU5fm">
              <ref role="2I9WkF" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
            </node>
            <node concept="2ShNRf" id="21XINZsZIwE" role="33vP2m">
              <node concept="2T8Vx0" id="21XINZsZIwF" role="2ShVmc">
                <node concept="2I9FWS" id="21XINZsZIwG" role="2T96Bj">
                  <ref role="2I9WkF" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21XINZsZIwH" role="3cqZAp">
          <node concept="2OqwBi" id="21XINZsZIwI" role="3clFbG">
            <node concept="3cpWsa" id="21XINZsZIwJ" role="2Oq$k0">
              <ref role="3cqZAo" node="21XINZsZIwC" resolve="children" />
            </node>
            <node concept="X8dFx" id="21XINZsZIwK" role="2OqNvi">
              <node concept="2OqwBi" id="21XINZsZIwL" role="25WWJ7">
                <node concept="2OqwBi" id="21XINZsZIwM" role="2Oq$k0">
                  <node concept="3cpWs2" id="21XINZsZIwN" role="2Oq$k0">
                    <ref role="3cqZAo" node="21XINZsZIwU" resolve="complexType" />
                  </node>
                  <node concept="2Rf3mk" id="21XINZsZIwO" role="2OqNvi">
                    <node concept="1xMEDy" id="21XINZsZIwP" role="1xVPHs">
                      <node concept="chp4Y" id="21XINZsZIwQ" role="ri$Ld">
                        <ref role="cht4Q" to="tpj8:gZmh_k_" resolve="ElementReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="21XINZsZIwR" role="2OqNvi">
                  <ref role="13MTZf" to="tpj8:gZmhBxe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="21XINZsZIwS" role="3cqZAp">
          <node concept="3cpWsa" id="21XINZsZIwT" role="3cqZAk">
            <ref role="3cqZAo" node="21XINZsZIwC" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="21XINZsZIwU" role="3clF46">
        <property role="TrG5h" value="complexType" />
        <node concept="3Tqbb2" id="21XINZsZIwV" role="1tU5fm">
          <ref role="ehGHo" to="tpj8:gZrkL7H" resolve="ComplexType" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="45cvnK0zGbx" role="jymVt">
      <property role="TrG5h" value="complexTypePresentation" />
      <node concept="17QB3L" id="45cvnK0zGb_" role="3clF45" />
      <node concept="3Tm1VV" id="45cvnK0zGbz" role="1B3o_S" />
      <node concept="3clFbS" id="45cvnK0zGb$" role="3clF47">
        <node concept="3cpWs8" id="45cvnK0zGbB" role="3cqZAp">
          <node concept="3cpWsn" id="45cvnK0zGbC" role="3cpWs9">
            <property role="TrG5h" value="typeName" />
            <node concept="17QB3L" id="45cvnK0zGbD" role="1tU5fm" />
            <node concept="2OqwBi" id="45cvnK0zGbE" role="33vP2m">
              <node concept="3cpWs2" id="45cvnK0zGcc" role="2Oq$k0">
                <ref role="3cqZAo" node="45cvnK0zGc4" resolve="complexType" />
              </node>
              <node concept="3TrcHB" id="45cvnK0zGbG" role="2OqNvi">
                <ref role="3TsBF5" to="tpj8:gZrlx6K" resolve="typeName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="45cvnK0zGbH" role="3cqZAp">
          <node concept="3clFbS" id="45cvnK0zGbI" role="3clFbx">
            <node concept="3cpWs6" id="45cvnK0zGbJ" role="3cqZAp">
              <node concept="2OqwBi" id="45cvnK0zGbK" role="3cqZAk">
                <node concept="2OqwBi" id="45cvnK0zGbL" role="2Oq$k0">
                  <node concept="3cpWs2" id="45cvnK0zGcd" role="2Oq$k0">
                    <ref role="3cqZAo" node="45cvnK0zGc4" resolve="complexType" />
                  </node>
                  <node concept="2Xjw5R" id="45cvnK0zGbN" role="2OqNvi">
                    <node concept="1xMEDy" id="45cvnK0zGbO" role="1xVPHs">
                      <node concept="chp4Y" id="45cvnK0zGbP" role="ri$Ld">
                        <ref role="cht4Q" to="tpj8:gZlbvja" resolve="ElementWithContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="45cvnK0zGbQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpj8:gZCBrAV" resolve="elementName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="45cvnK0zGbR" role="3clFbw">
            <node concept="3cpWsa" id="45cvnK0zGbS" role="2Oq$k0">
              <ref role="3cqZAo" node="45cvnK0zGbC" resolve="typeName" />
            </node>
            <node concept="17RlXB" id="45cvnK0zGbT" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="45cvnK0zGbU" role="9aQIa">
            <node concept="3clFbS" id="45cvnK0zGbV" role="9aQI4">
              <node concept="3cpWs6" id="45cvnK0zGbW" role="3cqZAp">
                <node concept="3cpWs3" id="45cvnK0zGbX" role="3cqZAk">
                  <node concept="Xl_RD" id="45cvnK0zGbY" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="45cvnK0zGbZ" role="3uHU7B">
                    <node concept="Xl_RD" id="45cvnK0zGc0" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="3cpWsa" id="45cvnK0zGc1" role="3uHU7w">
                      <ref role="3cqZAo" node="45cvnK0zGbC" resolve="typeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="45cvnK0zGc4" role="3clF46">
        <property role="TrG5h" value="complexType" />
        <node concept="3Tqbb2" id="45cvnK0zGc5" role="1tU5fm">
          <ref role="ehGHo" to="tpj8:gZrkL7H" resolve="ComplexType" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="45cvnK0$aGg" role="jymVt">
      <property role="TrG5h" value="constructXMLElementType" />
      <node concept="3Tqbb2" id="45cvnK0$aGk" role="3clF45">
        <ref role="ehGHo" to="mlj4:4bjZmTQFOH5" resolve="XMLElementType" />
      </node>
      <node concept="3Tm1VV" id="45cvnK0$aGi" role="1B3o_S" />
      <node concept="3clFbS" id="45cvnK0$aGj" role="3clF47">
        <node concept="3cpWs8" id="45cvnK0$aGA" role="3cqZAp">
          <node concept="3cpWsn" id="45cvnK0$aGB" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="45cvnK0$aGC" role="1tU5fm">
              <ref role="ehGHo" to="mlj4:4bjZmTQFOH5" resolve="XMLElementType" />
            </node>
            <node concept="2ShNRf" id="45cvnK0$aGE" role="33vP2m">
              <node concept="3zrR0B" id="45cvnK0$aGF" role="2ShVmc">
                <node concept="3Tqbb2" id="45cvnK0$aGG" role="3zrR0E">
                  <ref role="ehGHo" to="mlj4:4bjZmTQFOH5" resolve="XMLElementType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mxlTog3LB0" role="3cqZAp">
          <node concept="3clFbS" id="1mxlTog3LB1" role="3clFbx">
            <node concept="3clFbF" id="1mxlTog3LBc" role="3cqZAp">
              <node concept="37vLTI" id="1mxlTog3LBd" role="3clFbG">
                <node concept="2OqwBi" id="1mxlTog3LBe" role="37vLTJ">
                  <node concept="3cpWsa" id="1mxlTog3LBf" role="2Oq$k0">
                    <ref role="3cqZAo" node="45cvnK0$aGB" resolve="type" />
                  </node>
                  <node concept="3TrEf2" id="1mxlTog3LBg" role="2OqNvi">
                    <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH7" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1mxlTog3LBh" role="37vLTx">
                  <node concept="3cpWs2" id="1mxlTog3LBi" role="2Oq$k0">
                    <ref role="3cqZAo" node="45cvnK0$aGl" resolve="complexType" />
                  </node>
                  <node concept="2Xjw5R" id="1mxlTog3LBj" role="2OqNvi">
                    <node concept="1xMEDy" id="1mxlTog3LBk" role="1xVPHs">
                      <node concept="chp4Y" id="1mxlTog3LBl" role="ri$Ld">
                        <ref role="cht4Q" to="tpj8:gZldzUu" resolve="Schema" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mxlTog3LBm" role="3cqZAp">
              <node concept="37vLTI" id="1mxlTog3LBn" role="3clFbG">
                <node concept="3cpWs2" id="1mxlTog3LBo" role="37vLTx">
                  <ref role="3cqZAo" node="45cvnK0$aGl" resolve="complexType" />
                </node>
                <node concept="2OqwBi" id="1mxlTog3LBp" role="37vLTJ">
                  <node concept="3cpWsa" id="1mxlTog3LBq" role="2Oq$k0">
                    <ref role="3cqZAo" node="45cvnK0$aGB" resolve="type" />
                  </node>
                  <node concept="3TrEf2" id="1mxlTog3LBr" role="2OqNvi">
                    <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1mxlTog3LB9" role="3clFbw">
            <node concept="3cpWs2" id="1mxlTog3LBa" role="3uHU7B">
              <ref role="3cqZAo" node="45cvnK0$aGl" resolve="complexType" />
            </node>
            <node concept="10Nm6u" id="1mxlTog3LBb" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="45cvnK0$aHa" role="3cqZAp">
          <node concept="3cpWsa" id="45cvnK0$aHe" role="3cqZAk">
            <ref role="3cqZAo" node="45cvnK0$aGB" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="45cvnK0$aGl" role="3clF46">
        <property role="TrG5h" value="complexType" />
        <node concept="3Tqbb2" id="45cvnK0$aGm" role="1tU5fm">
          <ref role="ehGHo" to="tpj8:gZrkL7H" resolve="ComplexType" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2IOv5F1Edsb" role="jymVt">
      <property role="TrG5h" value="constructXMLElementTypeForElement" />
      <node concept="3Tqbb2" id="2IOv5F1Edsc" role="3clF45">
        <ref role="ehGHo" to="mlj4:4bjZmTQFOH5" resolve="XMLElementType" />
      </node>
      <node concept="3Tm1VV" id="2IOv5F1Edsd" role="1B3o_S" />
      <node concept="3clFbS" id="2IOv5F1Edse" role="3clF47">
        <node concept="3clFbJ" id="2IOv5F1EdsN" role="3cqZAp">
          <node concept="3clFbS" id="2IOv5F1EdsO" role="3clFbx">
            <node concept="3cpWs6" id="2IOv5F1EdtP" role="3cqZAp">
              <node concept="3$87h9" id="2IOv5F1EdtR" role="3cqZAk">
                <ref role="37wK5l" node="45cvnK0$aGg" resolve="constructXMLElementType" />
                <node concept="2OqwBi" id="2IOv5F1EdtS" role="37wK5m">
                  <node concept="2OqwBi" id="2IOv5F1EdtT" role="2Oq$k0">
                    <node concept="1PxgMI" id="2IOv5F1EdtU" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpj8:gZC_NMO" resolve="ElementWithType" />
                      <node concept="3cpWs2" id="2IOv5F1EdtV" role="1PxMeX">
                        <ref role="3cqZAo" node="2IOv5F1EdsG" resolve="elementDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2IOv5F1EdtW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpj8:gZCEadY" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2IOv5F1EdtX" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpj8:gZ_JyI8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2IOv5F1EdsS" role="3clFbw">
            <node concept="3cpWs2" id="2IOv5F1EdsR" role="2Oq$k0">
              <ref role="3cqZAo" node="2IOv5F1EdsG" resolve="elementDeclaration" />
            </node>
            <node concept="1mIQ4w" id="2IOv5F1EdsW" role="2OqNvi">
              <node concept="chp4Y" id="2IOv5F1EdsY" role="cj9EA">
                <ref role="cht4Q" to="tpj8:gZC_NMO" resolve="ElementWithType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2IOv5F1Edtn" role="3eNLev">
            <node concept="2OqwBi" id="2IOv5F1Edtr" role="3eO9$A">
              <node concept="3cpWs2" id="2IOv5F1Edtq" role="2Oq$k0">
                <ref role="3cqZAo" node="2IOv5F1EdsG" resolve="elementDeclaration" />
              </node>
              <node concept="1mIQ4w" id="2IOv5F1Edtv" role="2OqNvi">
                <node concept="chp4Y" id="2IOv5F1Edtx" role="cj9EA">
                  <ref role="cht4Q" to="tpj8:gZlbvja" resolve="ElementWithContent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2IOv5F1Edtp" role="3eOfB_">
              <node concept="3cpWs6" id="2IOv5F1EdtZ" role="3cqZAp">
                <node concept="3$87h9" id="2IOv5F1Edu1" role="3cqZAk">
                  <ref role="37wK5l" node="45cvnK0$aGg" resolve="constructXMLElementType" />
                  <node concept="2OqwBi" id="2IOv5F1Edu2" role="37wK5m">
                    <node concept="1PxgMI" id="2IOv5F1Edu3" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpj8:gZlbvja" resolve="ElementWithContent" />
                      <node concept="3cpWs2" id="2IOv5F1Edu4" role="1PxMeX">
                        <ref role="3cqZAo" node="2IOv5F1EdsG" resolve="elementDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2IOv5F1Edu5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpj8:gZCPfI0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2IOv5F1EdtK" role="3cqZAp">
          <node concept="10Nm6u" id="2IOv5F1Edu7" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2IOv5F1EdsG" role="3clF46">
        <property role="TrG5h" value="elementDeclaration" />
        <node concept="3Tqbb2" id="2IOv5F1EdsH" role="1tU5fm">
          <ref role="ehGHo" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6h71Feuwbg6" role="jymVt">
      <property role="TrG5h" value="getAttributeType" />
      <node concept="3Tqbb2" id="6h71Feuwbga" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="6h71Feuwbg8" role="1B3o_S" />
      <node concept="3clFbS" id="6h71Feuwbg9" role="3clF47">
        <node concept="3cpWs8" id="6h71Feuwbgc" role="3cqZAp">
          <node concept="3cpWsn" id="6h71Feuwbgd" role="3cpWs9">
            <property role="TrG5h" value="attributeSchemaType" />
            <node concept="3Tqbb2" id="6h71Feuwbge" role="1tU5fm">
              <ref role="ehGHo" to="tpj8:4L7N5BhdLNK" resolve="SchemaType" />
            </node>
            <node concept="2OqwBi" id="6h71Feuwbgf" role="33vP2m">
              <node concept="3cpWs2" id="6h71Feuwbh2" role="2Oq$k0">
                <ref role="3cqZAo" node="6h71FeuwbgZ" resolve="attributeDeclaration" />
              </node>
              <node concept="3TrEf2" id="6h71Feuwbgj" role="2OqNvi">
                <ref role="3Tt5mk" to="tpj8:4L7N5BhdLOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6h71Feuwbgk" role="3cqZAp">
          <node concept="3clFbS" id="6h71Feuwbgl" role="3clFbx">
            <node concept="3cpWs6" id="6h71Feuwbh7" role="3cqZAp">
              <node concept="2c44tf" id="6h71Feuwcze" role="3cqZAk">
                <node concept="17QB3L" id="6h71Feuwczg" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6h71Feuwbgt" role="3clFbw">
            <node concept="2OqwBi" id="6h71Feuwbgu" role="3uHU7w">
              <node concept="3cpWsa" id="6h71Feuwbgv" role="2Oq$k0">
                <ref role="3cqZAo" node="6h71Feuwbgd" resolve="attributeSchemaType" />
              </node>
              <node concept="1mIQ4w" id="6h71Feuwbgw" role="2OqNvi">
                <node concept="chp4Y" id="6h71Feuwbgx" role="cj9EA">
                  <ref role="cht4Q" to="tpj8:4L7N5BhdLNJ" resolve="StringSchemaType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6h71Feuwbgy" role="3uHU7B">
              <node concept="3cpWsa" id="6h71Feuwbgz" role="2Oq$k0">
                <ref role="3cqZAo" node="6h71Feuwbgd" resolve="attributeSchemaType" />
              </node>
              <node concept="3w_OXm" id="6h71Feuwbg$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="6h71Feuwbg_" role="3eNLev">
            <node concept="2OqwBi" id="6h71FeuwbgA" role="3eO9$A">
              <node concept="3cpWsa" id="6h71FeuwbgB" role="2Oq$k0">
                <ref role="3cqZAo" node="6h71Feuwbgd" resolve="attributeSchemaType" />
              </node>
              <node concept="1mIQ4w" id="6h71FeuwbgC" role="2OqNvi">
                <node concept="chp4Y" id="6h71FeuwbgD" role="cj9EA">
                  <ref role="cht4Q" to="tpj8:4L7N5BhdLNQ" resolve="BooleanSchemaType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6h71FeuwbgE" role="3eOfB_">
              <node concept="3cpWs6" id="6h71Feuwczi" role="3cqZAp">
                <node concept="2c44tf" id="6h71Feuwczk" role="3cqZAk">
                  <node concept="10P_77" id="6h71Feuwczm" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6h71FeuwbgM" role="3eNLev">
            <node concept="3clFbS" id="6h71FeuwbgN" role="3eOfB_">
              <node concept="3cpWs6" id="6h71Feuwczo" role="3cqZAp">
                <node concept="2c44tf" id="6h71Feuwczq" role="3cqZAk">
                  <node concept="10Oyi0" id="6h71Feuwczs" role="2c44tc" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6h71FeuwbgV" role="3eO9$A">
              <node concept="3cpWsa" id="6h71FeuwbgW" role="2Oq$k0">
                <ref role="3cqZAo" node="6h71Feuwbgd" resolve="attributeSchemaType" />
              </node>
              <node concept="1mIQ4w" id="6h71FeuwbgX" role="2OqNvi">
                <node concept="chp4Y" id="6h71FeuwbgY" role="cj9EA">
                  <ref role="cht4Q" to="tpj8:4L7N5BhdLNO" resolve="IntegerSchemaType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6h71Feuwczu" role="3cqZAp">
          <node concept="2c44tf" id="6h71Feuwczv" role="3cqZAk">
            <node concept="17QB3L" id="6h71Feuwczw" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6h71FeuwbgZ" role="3clF46">
        <property role="TrG5h" value="attributeDeclaration" />
        <node concept="3Tqbb2" id="6h71Feuwbh0" role="1tU5fm">
          <ref role="ehGHo" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6h71Feuw5Yu">
    <property role="3GE5qa" value="builders" />
    <ref role="1M2myG" to="mlj4:6h71Feuw5Yi" resolve="AttributeBuilder" />
    <node concept="1N5Pfh" id="6h71Feuw5YN" role="1Mr941">
      <ref role="1N5Vy1" to="mlj4:6h71Feuw5Yj" />
      <node concept="1MUpDS" id="6h71Feuw5YO" role="1N6uqs">
        <node concept="3clFbS" id="6h71Feuw5YP" role="2VODD2">
          <node concept="3cpWs8" id="zBLZh392R" role="3cqZAp">
            <node concept="3cpWsn" id="zBLZh392S" role="3cpWs9">
              <property role="TrG5h" value="contextBuilder" />
              <node concept="3Tqbb2" id="zBLZh392T" role="1tU5fm">
                <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
              </node>
              <node concept="2OqwBi" id="6tVdQVuKTvg" role="33vP2m">
                <node concept="2qgKlT" id="6tVdQVuKTvh" role="2OqNvi">
                  <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                  <node concept="21POm0" id="6tVdQVuKTvi" role="37wK5m" />
                </node>
                <node concept="3TUQnm" id="6tVdQVuKTvj" role="2Oq$k0">
                  <ref role="3TV0OU" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="zBLZh392X" role="3cqZAp">
            <node concept="3clFbS" id="zBLZh392Y" role="3clFbx" />
            <node concept="3clFbC" id="zBLZh3932" role="3clFbw">
              <node concept="3cpWsa" id="zBLZh3931" role="3uHU7B">
                <ref role="3cqZAo" node="zBLZh392S" resolve="contextBuilder" />
              </node>
              <node concept="10Nm6u" id="zBLZh3935" role="3uHU7w" />
            </node>
            <node concept="3eNFk2" id="zBLZh3alD" role="3eNLev">
              <node concept="2OqwBi" id="zBLZh3fzt" role="3eO9$A">
                <node concept="3cpWsa" id="zBLZh3alG" role="2Oq$k0">
                  <ref role="3cqZAo" node="zBLZh392S" resolve="contextBuilder" />
                </node>
                <node concept="1mIQ4w" id="zBLZh3fzx" role="2OqNvi">
                  <node concept="chp4Y" id="2IOv5F1Edz3" role="cj9EA">
                    <ref role="cht4Q" to="mlj4:2IOv5F1Edve" resolve="ElementBuilder" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="zBLZh3alF" role="3eOfB_">
                <node concept="3cpWs6" id="zBLZh3fz$" role="3cqZAp">
                  <node concept="2YIFZM" id="zBLZh3fzA" role="3cqZAk">
                    <ref role="1Pybhc" node="21XINZsZIub" resolve="SchemaUtil" />
                    <ref role="37wK5l" node="21XINZsZIud" resolve="getAvailableAttributes" />
                    <node concept="2OqwBi" id="zBLZh3fzS" role="37wK5m">
                      <node concept="1PxgMI" id="zBLZh3fzQ" role="2Oq$k0">
                        <ref role="1PxNhF" to="mlj4:2IOv5F1Edve" resolve="ElementBuilder" />
                        <node concept="3cpWsa" id="zBLZh3fzL" role="1PxMeX">
                          <ref role="3cqZAo" node="zBLZh392S" resolve="contextBuilder" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2IOv5F1Edz4" role="2OqNvi">
                        <ref role="37wK5l" to="3153:1cRx6ftXG8Q" resolve="getComplexType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="zBLZh3f$4" role="3cqZAp">
            <node concept="2ShNRf" id="zBLZh3f$5" role="3cqZAk">
              <node concept="2T8Vx0" id="zBLZh3f$6" role="2ShVmc">
                <node concept="2I9FWS" id="zBLZh3f$7" role="2T96Bj">
                  <ref role="2I9WkF" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="6h71FeuwG9V" role="Bn3R6">
        <node concept="3clFbS" id="6h71FeuwG9W" role="2VODD2">
          <node concept="3clFbF" id="6h71FeuwG9X" role="3cqZAp">
            <node concept="2OqwBi" id="6h71FeuwGa6" role="3clFbG">
              <node concept="Bn53e" id="6h71FeuwGa5" role="2Oq$k0" />
              <node concept="3TrcHB" id="6h71FeuwLnM" role="2OqNvi">
                <ref role="3TsBF5" to="tpj8:gZweNCs" resolve="attributeName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6$4oviT7w$z" role="1MLUbF">
      <node concept="3clFbS" id="6$4oviT7w$$" role="2VODD2">
        <node concept="3clFbF" id="6$4oviT7X12" role="3cqZAp">
          <node concept="2OqwBi" id="6$4oviT7X16" role="3clFbG">
            <node concept="2OqwBi" id="6tVdQVuKTug" role="2Oq$k0">
              <node concept="2qgKlT" id="6tVdQVuKTuh" role="2OqNvi">
                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                <node concept="nLn13" id="6tVdQVuKTui" role="37wK5m" />
              </node>
              <node concept="3TUQnm" id="6tVdQVuKTuj" role="2Oq$k0">
                <ref role="3TV0OU" to="pmg0:67LR$5LOFWb" resolve="Builder" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6$4oviT7X1a" role="2OqNvi">
              <node concept="chp4Y" id="2IOv5F1Edz5" role="cj9EA">
                <ref role="cht4Q" to="mlj4:2IOv5F1Edve" resolve="ElementBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6$4oviT7_Mv">
    <property role="3GE5qa" value="builders" />
    <ref role="1M2myG" to="mlj4:zBLZh4FJI" resolve="TextBuilder" />
    <node concept="nKS2y" id="6$4oviT7_Mw" role="1MLUbF">
      <node concept="3clFbS" id="6$4oviT7_Mx" role="2VODD2">
        <node concept="3clFbF" id="6$4oviT7X1d" role="3cqZAp">
          <node concept="2OqwBi" id="6$4oviT7X1e" role="3clFbG">
            <node concept="2OqwBi" id="6tVdQVuKTv0" role="2Oq$k0">
              <node concept="2qgKlT" id="6tVdQVuKTv1" role="2OqNvi">
                <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                <node concept="nLn13" id="6tVdQVuKTv2" role="37wK5m" />
              </node>
              <node concept="3TUQnm" id="6tVdQVuKTv3" role="2Oq$k0">
                <ref role="3TV0OU" to="pmg0:67LR$5LOFWb" resolve="Builder" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6$4oviT7X1h" role="2OqNvi">
              <node concept="chp4Y" id="2IOv5F1Edz7" role="cj9EA">
                <ref role="cht4Q" to="mlj4:2IOv5F1Edve" resolve="ElementBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1cRx6ftXASw">
    <property role="3GE5qa" value="builders" />
    <ref role="1M2myG" to="mlj4:2IOv5F1Edve" resolve="ElementBuilder" />
    <node concept="1N5Pfh" id="1cRx6ftXASx" role="1Mr941">
      <ref role="1N5Vy1" to="mlj4:1cRx6ftXASq" />
      <node concept="1MUpDS" id="1cRx6ftXAS$" role="1N6uqs">
        <node concept="3clFbS" id="1cRx6ftXAS_" role="2VODD2">
          <node concept="3cpWs8" id="1cRx6ftXASA" role="3cqZAp">
            <node concept="3cpWsn" id="1cRx6ftXASB" role="3cpWs9">
              <property role="TrG5h" value="contextBuilder" />
              <node concept="3Tqbb2" id="1cRx6ftXASC" role="1tU5fm">
                <ref role="ehGHo" to="pmg0:67LR$5LOFWb" resolve="Builder" />
              </node>
              <node concept="2OqwBi" id="6tVdQVuKTts" role="33vP2m">
                <node concept="2qgKlT" id="6tVdQVuKTtt" role="2OqNvi">
                  <ref role="37wK5l" to="j8l:67LR$5LPv$c" resolve="getContextBuilder" />
                  <node concept="21POm0" id="6tVdQVuKTtu" role="37wK5m" />
                </node>
                <node concept="3TUQnm" id="6tVdQVuKTtv" role="2Oq$k0">
                  <ref role="3TV0OU" to="pmg0:67LR$5LOFWb" resolve="Builder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2C$OxC_td$J" role="3cqZAp">
            <node concept="3clFbS" id="2C$OxC_td$K" role="3clFbx">
              <node concept="3cpWs6" id="2C$OxC_td_1" role="3cqZAp">
                <node concept="2ShNRf" id="2C$OxC_td_2" role="3cqZAk">
                  <node concept="1pGfFk" id="2C$OxC_td_3" role="2ShVmc">
                    <ref role="37wK5l" to="inbo:41J4moeYzxM" resolve="ModelAndImportedModelsScope" />
                    <node concept="1Q6Npb" id="2C$OxC_td_4" role="37wK5m" />
                    <node concept="3clFbT" id="2C$OxC_td_5" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2C$OxC_td$Y" role="3clFbw">
              <node concept="3cpWsa" id="2C$OxC_td$Z" role="3uHU7B">
                <ref role="3cqZAo" node="1cRx6ftXASB" resolve="contextBuilder" />
              </node>
              <node concept="10Nm6u" id="2C$OxC_td_0" role="3uHU7w" />
            </node>
            <node concept="3eNFk2" id="2C$OxC_td_9" role="3eNLev">
              <node concept="3clFbS" id="2C$OxC_td_b" role="3eOfB_">
                <node concept="3cpWs6" id="2C$OxC_td_g" role="3cqZAp">
                  <node concept="2ShNRf" id="2C$OxC_td_h" role="3cqZAk">
                    <node concept="1pGfFk" id="2C$OxC_td_i" role="2ShVmc">
                      <ref role="37wK5l" to="inbo:6tDhftmGLHF" resolve="SimpleSearchScope" />
                      <node concept="2YIFZM" id="7KMCQ$NGYM5" role="37wK5m">
                        <ref role="37wK5l" to="tpjz:herFfBV" resolve="getElementDeclarations" />
                        <ref role="1Pybhc" to="tpjz:h8Jhwyf" resolve="ElementUtil" />
                        <node concept="2OqwBi" id="7KMCQ$NGYM6" role="37wK5m">
                          <node concept="1PxgMI" id="7KMCQ$NGYM7" role="2Oq$k0">
                            <ref role="1PxNhF" to="mlj4:2IOv5F1Edve" resolve="ElementBuilder" />
                            <node concept="3cpWsa" id="7KMCQ$NGYM8" role="1PxMeX">
                              <ref role="3cqZAo" node="1cRx6ftXASB" resolve="contextBuilder" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7KMCQ$NGYM9" role="2OqNvi">
                            <ref role="3Tt5mk" to="mlj4:1cRx6ftXASq" />
                          </node>
                        </node>
                        <node concept="21POm0" id="7KMCQ$NGYMa" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2C$OxC_td_c" role="3eO9$A">
                <node concept="3cpWsa" id="2C$OxC_td_d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cRx6ftXASB" resolve="contextBuilder" />
                </node>
                <node concept="1mIQ4w" id="2C$OxC_td_e" role="2OqNvi">
                  <node concept="chp4Y" id="2C$OxC_td_f" role="cj9EA">
                    <ref role="cht4Q" to="mlj4:2IOv5F1Edve" resolve="ElementBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2C$OxC_td_q" role="9aQIa">
              <node concept="3clFbS" id="2C$OxC_td_r" role="9aQI4">
                <node concept="3cpWs6" id="2C$OxC_td_s" role="3cqZAp">
                  <node concept="2ShNRf" id="2C$OxC_td_u" role="3cqZAk">
                    <node concept="1pGfFk" id="2C$OxC_td_w" role="2ShVmc">
                      <ref role="37wK5l" to="inbo:41J4moeY$6f" resolve="EmptySearchScope" />
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


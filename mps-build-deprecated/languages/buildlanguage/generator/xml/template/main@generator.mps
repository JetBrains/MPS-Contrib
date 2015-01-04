<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904c9(jetbrains.mps.buildlanguage.generator.xml.template.main@generator)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="823d79c6-2e26-4b0e-92a0-e1884a10bba9" name="jetbrains.mps.xml.deprecated" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
    <import index="tpkv" ref="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpss" ref="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" />
    <import index="tps1" ref="r:00000000-0000-4000-0000-011c895904dd(jetbrains.mps.build.property.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="823d79c6-2e26-4b0e-92a0-e1884a10bba9" name="jetbrains.mps.xml.deprecated">
      <concept id="1119976146404" name="jetbrains.mps.xml.deprecated.structure.Document" flags="ng" index="33LWjw">
        <child id="1119976595358" name="rootElement" index="33NDUq" />
      </concept>
      <concept id="1107866742882" name="jetbrains.mps.xml.deprecated.structure.Attribute" flags="ng" index="3M0f5z">
        <property id="1107866755246" name="value" index="3M0i6J" />
      </concept>
      <concept id="1107866778860" name="jetbrains.mps.xml.deprecated.structure.Element" flags="ng" index="3M0nRH">
        <child id="1107866791721" name="attribute" index="3M0qSC" />
        <child id="1107866800972" name="content" index="3M0t9d" />
      </concept>
      <concept id="1107866821377" name="jetbrains.mps.xml.deprecated.structure.Text" flags="ng" index="3M0y80">
        <property id="1107866834687" name="text" index="3M0_vY" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="hqOVu7Q">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="false" />
    <node concept="3aamgX" id="3ga7KSYwrtz" role="3acgRq">
      <ref role="30HIoZ" to="tpsk:3ga7KSYw4u9" resolve="XmlStringLiteral" />
      <node concept="j$656" id="3ga7KSYwrt$" role="1lVwrX">
        <ref role="v9R2y" node="3ga7KSYwrtx" resolve="reduce_XmlStringLiteral" />
      </node>
    </node>
    <node concept="3aamgX" id="hqP0m15" role="3acgRq">
      <ref role="30HIoZ" to="tpsk:hqDSBuo" resolve="TargetDeclaration" />
      <node concept="j$656" id="hqP1eEk" role="1lVwrX">
        <ref role="v9R2y" node="hqP0rAj" resolve="reduction_TargetDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="hJr0EOq" role="3acgRq">
      <ref role="30HIoZ" to="tpsk:hJqRhXM" resolve="ExternalPropertyDeclaration" />
      <node concept="j$656" id="hJr0IHT" role="1lVwrX">
        <ref role="v9R2y" node="hJr0IHP" resolve="reduce_ExternalPropertyDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="hqPhnwm" role="3acgRq">
      <ref role="30HIoZ" to="tpsk:hqDSDod" resolve="PropertyDeclaration" />
      <node concept="j$656" id="hqPhqC$" role="1lVwrX">
        <ref role="v9R2y" node="hqPeGPK" resolve="reduction_PropertyDeclaration" />
      </node>
      <node concept="30G5F_" id="hODVzyP" role="30HLyM">
        <node concept="3clFbS" id="hODVzyQ" role="2VODD2">
          <node concept="3clFbF" id="hODVFcY" role="3cqZAp">
            <node concept="2OqwBi" id="hODVKj2" role="3clFbG">
              <node concept="2OqwBi" id="hODVFhx" role="2Oq$k0">
                <node concept="30H73N" id="hODVFcZ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hODVIaZ" role="2OqNvi">
                  <node concept="1xMEDy" id="hODVIb0" role="1xVPHs">
                    <node concept="chp4Y" id="hODVJjt" role="ri$Ld">
                      <ref role="cht4Q" to="tpsk:hqDSvtH" resolve="Project" />
                    </node>
                  </node>
                  <node concept="1xLf8o" id="hODVJMu" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="hODVLy7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hrtZYY9" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpsk:hqDVROA" resolve="PropertyValueExpression" />
      <node concept="j$656" id="hru01rn" role="1lVwrX">
        <ref role="v9R2y" node="hrtZD72" resolve="reduce_PropertyValueExpression" />
      </node>
      <node concept="30G5F_" id="hODVPLo" role="30HLyM">
        <node concept="3clFbS" id="hODVPLp" role="2VODD2">
          <node concept="3clFbF" id="hODVQ1L" role="3cqZAp">
            <node concept="2OqwBi" id="hODVQ1M" role="3clFbG">
              <node concept="2OqwBi" id="hODVQ1N" role="2Oq$k0">
                <node concept="30H73N" id="hODVQKx" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hODVQ1P" role="2OqNvi">
                  <node concept="1xMEDy" id="hODVQ1Q" role="1xVPHs">
                    <node concept="chp4Y" id="hODVQ1R" role="ri$Ld">
                      <ref role="cht4Q" to="tpsk:hqDSvtH" resolve="Project" />
                    </node>
                  </node>
                  <node concept="1xLf8o" id="hODVQ1S" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="hODVQ1T" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hu3Tbj_" role="3acgRq">
      <ref role="30HIoZ" to="tpsk:htYyogn" resolve="ImportPropertyNode" />
      <node concept="j$656" id="hu3UxDT" role="1lVwrX">
        <ref role="v9R2y" node="hu3TlEf" resolve="reduce_ImportProperties" />
      </node>
    </node>
    <node concept="3aamgX" id="hvbuHc3" role="3acgRq">
      <ref role="30HIoZ" to="tpsk:hvb3Ldg" resolve="ImportProject" />
      <node concept="j$656" id="hvbFERy" role="1lVwrX">
        <ref role="v9R2y" node="hvbuKsq" resolve="reduce_ImportProject" />
      </node>
    </node>
    <node concept="3aamgX" id="i3dyKkM" role="3acgRq">
      <ref role="30HIoZ" to="tpsk:i3dxzV7" resolve="ImportPropertiesFromFile" />
      <node concept="j$656" id="i3dyMlS" role="1lVwrX">
        <ref role="v9R2y" node="i3dyMl$" resolve="reduce_ImportPropertiesFromFile" />
      </node>
    </node>
    <node concept="3lhOvk" id="hqPi1y5" role="3lj3bC">
      <ref role="30HIoZ" to="tpsk:hqDSvtH" resolve="Project" />
      <ref role="3lhOvi" node="hqPkOtR" resolve="document" />
    </node>
  </node>
  <node concept="13MO4I" id="hqP0rAj">
    <property role="TrG5h" value="reduction_TargetDeclaration" />
    <ref role="3gUMe" to="tpsk:hqDSBuo" resolve="TargetDeclaration" />
    <node concept="3M0nRH" id="hqP0xnu" role="13RCb5">
      <property role="TrG5h" value="target" />
      <node concept="raruj" id="hqP0_Xt" role="lGtFl" />
      <node concept="3M0f5z" id="hqPgKrO" role="3M0qSC">
        <property role="TrG5h" value="name" />
        <property role="3M0i6J" value="name" />
        <node concept="17Uvod" id="hqPgMel" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9/1107866742882/1107866755246" />
          <node concept="3zFVjK" id="hqPgMem" role="3zH0cK">
            <node concept="3clFbS" id="hqPgMen" role="2VODD2">
              <node concept="3clFbF" id="hqPgN$j" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$JMt" role="3clFbG">
                  <node concept="30H73N" id="hqPgN$k" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hqPgOGS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0f5z" id="hSLd_Fa" role="3M0qSC">
        <property role="TrG5h" value="if" />
        <property role="3M0i6J" value="if" />
        <node concept="17Uvod" id="hSLdKRZ" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9/1107866742882/1107866755246" />
          <node concept="3zFVjK" id="hSLdKS0" role="3zH0cK">
            <node concept="3clFbS" id="hSLdKS1" role="2VODD2">
              <node concept="3clFbF" id="hSLdLUW" role="3cqZAp">
                <node concept="2OqwBi" id="hSLdLXE" role="3clFbG">
                  <node concept="30H73N" id="hSLdLUX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hSLdMuG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpsk:hSL4cJf" resolve="if" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="hSLdNSV" role="lGtFl">
          <node concept="3IZrLx" id="hSLdNSW" role="3IZSJc">
            <node concept="3clFbS" id="hSLdNSX" role="2VODD2">
              <node concept="3clFbF" id="hSLdORQ" role="3cqZAp">
                <node concept="2OqwBi" id="hSLdPyf" role="3clFbG">
                  <node concept="2OqwBi" id="hSLdOT5" role="2Oq$k0">
                    <node concept="30H73N" id="hSLdORR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hSLdPtK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpsk:hSL4cJf" resolve="if" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="hSLdQh_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0f5z" id="hSLeZtX" role="3M0qSC">
        <property role="TrG5h" value="unless" />
        <property role="3M0i6J" value="unless" />
        <node concept="17Uvod" id="hSLf1Al" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9/1107866742882/1107866755246" />
          <node concept="3zFVjK" id="hSLf1Am" role="3zH0cK">
            <node concept="3clFbS" id="hSLf1An" role="2VODD2">
              <node concept="3clFbF" id="hSLf2M_" role="3cqZAp">
                <node concept="2OqwBi" id="hSLf2Oj" role="3clFbG">
                  <node concept="30H73N" id="hSLf2MA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hSLf3cj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpsk:hSLdTnx" resolve="unless" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="hSLf4MT" role="lGtFl">
          <node concept="3IZrLx" id="hSLf4MU" role="3IZSJc">
            <node concept="3clFbS" id="hSLf4MV" role="2VODD2">
              <node concept="3clFbF" id="hSLf7L1" role="3cqZAp">
                <node concept="2OqwBi" id="hSLfiWQ" role="3clFbG">
                  <node concept="2OqwBi" id="hSLf7M0" role="2Oq$k0">
                    <node concept="30H73N" id="hSLf7L2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hSLfiIC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpsk:hSLdTnx" resolve="unless" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="hSLfjoi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0f5z" id="hqPtx6N" role="3M0qSC">
        <property role="TrG5h" value="depends" />
        <property role="3M0i6J" value="dependsList" />
        <node concept="29HgVG" id="hqPu3HX" role="lGtFl">
          <node concept="3NFfHV" id="hqPu3HY" role="3NFExx">
            <node concept="3clFbS" id="hqPu3HZ" role="2VODD2">
              <node concept="3clFbJ" id="hqPTgMP" role="3cqZAp">
                <node concept="3clFbS" id="hqPTgMQ" role="3clFbx">
                  <node concept="3cpWs6" id="hqPToew" role="3cqZAp">
                    <node concept="10Nm6u" id="hqPToQ5" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="hqPTn12" role="3clFbw">
                  <node concept="3cmrfG" id="hqPTnFl" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="hxx_1$3" role="3uHU7B">
                    <node concept="2OqwBi" id="hxx$Yqr" role="2Oq$k0">
                      <node concept="30H73N" id="hqPTicw" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="hqPTk5q" role="2OqNvi">
                        <ref role="3TtcxE" to="tpsk:hqE2P4M" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="1$wX9nnIglC" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="hqPu7Uk" role="3cqZAp">
                <node concept="3cpWsn" id="hqPu7Ul" role="3cpWs9">
                  <property role="TrG5h" value="attribute" />
                  <node concept="3Tqbb2" id="hqPu7Um" role="1tU5fm">
                    <ref role="ehGHo" to="tpkv:g7M0f1y" resolve="Attribute" />
                  </node>
                  <node concept="2ShNRf" id="hqPu9$6" role="33vP2m">
                    <node concept="3zrR0B" id="hqPu9$7" role="2ShVmc">
                      <node concept="3Tqbb2" id="hqPu9$8" role="3zrR0E">
                        <ref role="ehGHo" to="tpkv:g7M0f1y" resolve="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hqPub8w" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$BVe" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$Zk2" role="2Oq$k0">
                    <node concept="3cpWsa" id="hqPub8x" role="2Oq$k0">
                      <ref role="3cqZAo" node="hqPu7Ul" resolve="attribute" />
                    </node>
                    <node concept="3TrcHB" id="hqPucFt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="hqPue6l" role="2OqNvi">
                    <node concept="Xl_RD" id="hqPueRV" role="tz02z">
                      <property role="Xl_RC" value="depends" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hqPukrF" role="3cqZAp">
                <node concept="2OqwBi" id="hxx_1bQ" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$BZg" role="2Oq$k0">
                    <node concept="3cpWsa" id="hqPukrG" role="2Oq$k0">
                      <ref role="3cqZAo" node="hqPu7Ul" resolve="attribute" />
                    </node>
                    <node concept="3TrcHB" id="hqPulCE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpkv:g7M0i2I" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="hqPunsg" role="2OqNvi">
                    <node concept="2OqwBi" id="hxx$ZMT" role="tz02z">
                      <node concept="30H73N" id="hqPAq$0" role="2Oq$k0" />
                      <node concept="2qgKlT" id="hqPAt8R" role="2OqNvi">
                        <ref role="37wK5l" to="tpss:hEwIa5A" resolve="getDependanceString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hqPuImT" role="3cqZAp">
                <node concept="3cpWsa" id="hqPuIJ6" role="3cqZAk">
                  <ref role="3cqZAo" node="hqPu7Ul" resolve="attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0nRH" id="hqPsMe8" role="3M0t9d">
        <property role="TrG5h" value="property" />
        <node concept="2b32R4" id="hqPsOEU" role="lGtFl">
          <node concept="3JmXsc" id="hqPsOEV" role="2P8S$">
            <node concept="3clFbS" id="hqPsOEW" role="2VODD2">
              <node concept="3cpWs6" id="hqPsRgI" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$OqM" role="3cqZAk">
                  <node concept="30H73N" id="hqPsS6H" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hI0tKkm" role="2OqNvi">
                    <ref role="3TtcxE" to="tpsk:htYWbzE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0nRH" id="hJrayCX" role="3M0t9d">
        <property role="TrG5h" value="fail" />
        <node concept="2b32R4" id="hJra_Mb" role="lGtFl">
          <node concept="3JmXsc" id="hJra_Mc" role="2P8S$">
            <node concept="3clFbS" id="hJra_Md" role="2VODD2">
              <node concept="3cpWs8" id="hJrcIH2" role="3cqZAp">
                <node concept="3cpWsn" id="hJrcIH3" role="3cpWs9">
                  <property role="TrG5h" value="references" />
                  <node concept="2I9FWS" id="hJrcIH4" role="1tU5fm">
                    <ref role="2I9WkF" to="tpsk:hqE2phm" resolve="PropertyReference" />
                  </node>
                  <node concept="2OqwBi" id="hJrcIH5" role="33vP2m">
                    <node concept="30H73N" id="hJrcIH6" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="hJrcIH7" role="2OqNvi">
                      <node concept="1xMEDy" id="hJrcIH8" role="1xVPHs">
                        <node concept="chp4Y" id="hJrcIH9" role="ri$Ld">
                          <ref role="cht4Q" to="tpsk:hqE2phm" resolve="PropertyReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="hJrcMlL" role="3cqZAp">
                <node concept="3cpWsn" id="hJrcMlM" role="3cpWs9">
                  <property role="TrG5h" value="externalReferences" />
                  <node concept="A3Dl8" id="hJrcMlN" role="1tU5fm">
                    <node concept="3Tqbb2" id="hJrcMlO" role="A3Ik2">
                      <ref role="ehGHo" to="tpsk:hqE2phm" resolve="PropertyReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hJrcMlP" role="33vP2m">
                    <node concept="3cpWsa" id="hJrcMlQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="hJrcIH3" resolve="references" />
                    </node>
                    <node concept="3zZkjj" id="hOJksEX" role="2OqNvi">
                      <node concept="1bVj0M" id="hRzadDB" role="23t8la">
                        <node concept="Rh6nW" id="hRzadDC" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTiR" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="hRzadDE" role="1bW5cS">
                          <node concept="3cpWs8" id="hRzadDF" role="3cqZAp">
                            <node concept="3cpWsn" id="hRzadDG" role="3cpWs9">
                              <property role="TrG5h" value="propertyDeclaration" />
                              <node concept="3Tqbb2" id="hRzadDH" role="1tU5fm">
                                <ref role="ehGHo" to="tpsk:hqDSDod" resolve="PropertyDeclaration" />
                              </node>
                              <node concept="2OqwBi" id="hRzadDI" role="33vP2m">
                                <node concept="3cpWs2" id="hRzalIx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hRzadDC" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="hRzadDK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpsk:hqE2rnC" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="hRzadDL" role="3cqZAp">
                            <node concept="1Wc70l" id="hRzadDR" role="3clFbG">
                              <node concept="1Wc70l" id="hRzadDM" role="3uHU7B">
                                <node concept="2OqwBi" id="hRzadDN" role="3uHU7B">
                                  <node concept="3cpWsa" id="hRzadDO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hRzadDG" resolve="propertyDeclaration" />
                                  </node>
                                  <node concept="1mIQ4w" id="hRzadDP" role="2OqNvi">
                                    <node concept="chp4Y" id="hRzadDQ" role="cj9EA">
                                      <ref role="cht4Q" to="tpsk:hJqRhXM" resolve="ExternalPropertyDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="hRzadDS" role="3uHU7w">
                                  <node concept="2OqwBi" id="hRzadDT" role="3fr31v">
                                    <node concept="2OqwBi" id="hRzadDU" role="2Oq$k0">
                                      <node concept="30H73N" id="hRzadDV" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="hRzadDW" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpsk:htYWbzE" />
                                      </node>
                                    </node>
                                    <node concept="3JPx81" id="hRzadDX" role="2OqNvi">
                                      <node concept="3cpWsa" id="hRzadDY" role="25WWJ7">
                                        <ref role="3cqZAo" node="hRzadDG" resolve="propertyDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="hRzadDZ" role="3uHU7w">
                                <node concept="2OqwBi" id="hRzadE0" role="3fr31v">
                                  <node concept="1PxgMI" id="hRzadE1" role="2Oq$k0">
                                    <ref role="1PxNhF" to="tpsk:hJqRhXM" resolve="ExternalPropertyDeclaration" />
                                    <node concept="3cpWsa" id="hRzadE2" role="1PxMeX">
                                      <ref role="3cqZAo" node="hRzadDG" resolve="propertyDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="hRzadE3" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpsk:hK0dhf6" resolve="checkOnStart" />
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
              <node concept="3cpWs8" id="hJrcCKe" role="3cqZAp">
                <node concept="3cpWsn" id="hJrcCKf" role="3cpWs9">
                  <property role="TrG5h" value="decls" />
                  <node concept="A3Dl8" id="hJrcCKg" role="1tU5fm">
                    <node concept="3Tqbb2" id="4IYKxRW9fIh" role="A3Ik2">
                      <ref role="ehGHo" to="tpsk:hqDSDod" resolve="PropertyDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hJrcCKi" role="33vP2m">
                    <node concept="3cpWsa" id="hJrcMme" role="2Oq$k0">
                      <ref role="3cqZAo" node="hJrcMlM" resolve="externalReferences" />
                    </node>
                    <node concept="3$u5V9" id="hOJk_Sd" role="2OqNvi">
                      <node concept="1bVj0M" id="hRzabhu" role="23t8la">
                        <node concept="Rh6nW" id="hRzabhv" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTgE" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="hRzabhx" role="1bW5cS">
                          <node concept="3clFbF" id="hRzabhy" role="3cqZAp">
                            <node concept="2OqwBi" id="hRzabhz" role="3clFbG">
                              <node concept="3cpWs2" id="hRzal9r" role="2Oq$k0">
                                <ref role="3cqZAo" node="hRzabhv" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="hRzabh_" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpsk:hqE2rnC" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hJrdpT4" role="3cqZAp">
                <node concept="2OqwBi" id="hJrdqDo" role="3cqZAk">
                  <node concept="3cpWsa" id="hJrdqom" role="2Oq$k0">
                    <ref role="3cqZAo" node="hJrcCKf" resolve="decls" />
                  </node>
                  <node concept="1VAtEI" id="hS2I7Db" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0nRH" id="hqPt0Nu" role="3M0t9d">
        <property role="TrG5h" value="task" />
        <node concept="2b32R4" id="hqPt4ew" role="lGtFl">
          <node concept="3JmXsc" id="hqPt4ex" role="2P8S$">
            <node concept="3clFbS" id="hqPt4ey" role="2VODD2">
              <node concept="3clFbF" id="hqPt59C" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$VFy" role="3clFbG">
                  <node concept="30H73N" id="hqPt59D" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hI0tKf$" role="2OqNvi">
                    <ref role="3TtcxE" to="tpsk:hqDUjzD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hqPeGPK">
    <property role="TrG5h" value="reduction_PropertyDeclaration" />
    <ref role="3gUMe" to="tpsk:hqDSDod" resolve="PropertyDeclaration" />
    <node concept="3M0nRH" id="hqPeZia" role="13RCb5">
      <property role="TrG5h" value="property" />
      <node concept="3M0f5z" id="hqPf2Rc" role="3M0qSC">
        <property role="TrG5h" value="name" />
        <property role="3M0i6J" value="name" />
        <node concept="17Uvod" id="hqPfG0f" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9/1107866742882/1107866755246" />
          <node concept="3zFVjK" id="hqPfG0g" role="3zH0cK">
            <node concept="3clFbS" id="hqPfG0h" role="2VODD2">
              <node concept="3clFbF" id="hqPfH3r" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$NMX" role="3clFbG">
                  <node concept="30H73N" id="hqPfH3s" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hqPfIMP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0f5z" id="hqPAEhX" role="3M0qSC">
        <property role="TrG5h" value="value" />
        <property role="3M0i6J" value="value" />
        <node concept="17Uvod" id="hqPAIJT" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9/1107866742882/1107866755246" />
          <node concept="3zFVjK" id="hqPAIJU" role="3zH0cK">
            <node concept="3clFbS" id="hqPAIJV" role="2VODD2">
              <node concept="3cpWs6" id="hqPAK8$" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$ORK" role="3cqZAk">
                  <node concept="2OqwBi" id="hxx$VNG" role="2Oq$k0">
                    <node concept="30H73N" id="hqPAKTr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hqPARiH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpsk:hqDVG5r" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="hqPAXct" role="2OqNvi">
                    <ref role="37wK5l" to="tpss:hEwJ4OT" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="hqPfvCZ" role="lGtFl" />
    </node>
  </node>
  <node concept="33LWjw" id="hqPkOtR">
    <property role="TrG5h" value="document" />
    <node concept="3M0nRH" id="hqPkOtS" role="33NDUq">
      <property role="TrG5h" value="project" />
      <node concept="2jeGV$" id="4wzklKmpjzK" role="lGtFl">
        <property role="TrG5h" value="projectName" />
        <node concept="2jfdEK" id="4wzklKmpjzL" role="2jfP_Y">
          <node concept="3clFbS" id="4wzklKmpjzM" role="2VODD2">
            <node concept="3clFbF" id="4wzklKmpj$3" role="3cqZAp">
              <node concept="2OqwBi" id="4wzklKmpj$4" role="3clFbG">
                <node concept="30H73N" id="4wzklKmpj$5" role="2Oq$k0" />
                <node concept="3TrcHB" id="4wzklKmpj$6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="4wzklKmpjzZ" role="2jfP_h" />
      </node>
      <node concept="3M0f5z" id="hqPkZsz" role="3M0qSC">
        <property role="TrG5h" value="name" />
        <property role="3M0i6J" value="name" />
        <node concept="17Uvod" id="hqPl1VZ" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9/1107866742882/1107866755246" />
          <node concept="3zFVjK" id="hqPl1W0" role="3zH0cK">
            <node concept="3clFbS" id="hqPl1W1" role="2VODD2">
              <node concept="3clFbF" id="4wzklKmpj$8" role="3cqZAp">
                <node concept="2OqwBi" id="4wzklKmpj$a" role="3clFbG">
                  <node concept="1iwH7S" id="4wzklKmpj$9" role="2Oq$k0" />
                  <node concept="1bhEwm" id="4wzklKmpj$e" role="2OqNvi">
                    <ref role="1bhEwk" node="4wzklKmpjzK" resolve="projectName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0f5z" id="hqPl8MB" role="3M0qSC">
        <property role="TrG5h" value="default" />
        <property role="3M0i6J" value="default" />
        <node concept="17Uvod" id="hqPlaZ1" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9/1107866742882/1107866755246" />
          <node concept="3zFVjK" id="hqPlaZ2" role="3zH0cK">
            <node concept="3clFbS" id="hqPlaZ3" role="2VODD2">
              <node concept="3clFbF" id="hqPlbW_" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$Oq5" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$Wb7" role="2Oq$k0">
                    <node concept="2OqwBi" id="hxx$Uvq" role="2Oq$k0">
                      <node concept="30H73N" id="hqPlcB6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hqPldOz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpsk:hqEqt67" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hqPlfMm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpsk:hqDZFZD" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hqPlgwj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="i38DbHl" role="lGtFl">
          <node concept="3IZrLx" id="i38DbHm" role="3IZSJc">
            <node concept="3clFbS" id="i38DbHn" role="2VODD2">
              <node concept="3clFbF" id="i38Ddev" role="3cqZAp">
                <node concept="2OqwBi" id="i38De8_" role="3clFbG">
                  <node concept="2OqwBi" id="i38Ddhz" role="2Oq$k0">
                    <node concept="30H73N" id="i38Ddew" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i38DdV6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpsk:hqEqt67" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="i38DeM_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0f5z" id="htIfk0T" role="3M0qSC">
        <property role="TrG5h" value="basedir" />
        <property role="3M0i6J" value="basedir" />
        <node concept="17Uvod" id="htIfmZ6" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9/1107866742882/1107866755246" />
          <node concept="3zFVjK" id="htIfmZ7" role="3zH0cK">
            <node concept="3clFbS" id="htIfmZ8" role="2VODD2">
              <node concept="3clFbF" id="htIfvcO" role="3cqZAp">
                <node concept="2OqwBi" id="hxx_2bV" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$O$k" role="2Oq$k0">
                    <node concept="30H73N" id="htIfvcP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="htIfvNe" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpsk:hsG7DMU" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="htIfSjc" role="2OqNvi">
                    <ref role="37wK5l" to="tpss:hEwJ4OT" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="htIfp2K" role="lGtFl">
          <node concept="3IZrLx" id="htIfp2L" role="3IZSJc">
            <node concept="3clFbS" id="htIfp2M" role="2VODD2">
              <node concept="3clFbF" id="htIfpUu" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$PZT" role="3clFbG">
                  <node concept="2OqwBi" id="hxx_5LS" role="2Oq$k0">
                    <node concept="30H73N" id="htIfpUv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="htIfqIj" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpsk:hsG7DMU" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="htIftR6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0nRH" id="hKzsXgM" role="3M0t9d">
        <property role="TrG5h" value="property imports" />
        <node concept="2b32R4" id="hKzsXgN" role="lGtFl">
          <node concept="3JmXsc" id="hKzsXgO" role="2P8S$">
            <node concept="3clFbS" id="hKzsXgP" role="2VODD2">
              <node concept="3clFbF" id="hKzsXgQ" role="3cqZAp">
                <node concept="2OqwBi" id="hKzsXgR" role="3clFbG">
                  <node concept="30H73N" id="hKzsXgS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hKzsXgT" role="2OqNvi">
                    <ref role="3TtcxE" to="tpsk:htYUJty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0nRH" id="hK0cKrD" role="3M0t9d">
        <property role="TrG5h" value="external property" />
        <node concept="1WS0z7" id="hK0cR71" role="lGtFl">
          <node concept="3JmXsc" id="hK0cR72" role="3Jn$fo">
            <node concept="3clFbS" id="hK0cR73" role="2VODD2">
              <node concept="3clFbF" id="hK0d3m0" role="3cqZAp">
                <node concept="2OqwBi" id="hK0d3m1" role="3clFbG">
                  <node concept="2OqwBi" id="hK0d3m2" role="2Oq$k0">
                    <node concept="30H73N" id="hK0d3m3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hK0d3m4" role="2OqNvi">
                      <ref role="3TtcxE" to="tpsk:htYWwV9" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="hRzagt6" role="2OqNvi">
                    <node concept="1bVj0M" id="hRzagt7" role="23t8la">
                      <node concept="Rh6nW" id="hRzagt8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzTcJ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="hRzagta" role="1bW5cS">
                        <node concept="3clFbF" id="hRzagtb" role="3cqZAp">
                          <node concept="2OqwBi" id="hRzagtc" role="3clFbG">
                            <node concept="3cpWs2" id="hRzalwx" role="2Oq$k0">
                              <ref role="3cqZAo" node="hRzagt8" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="hRzagte" role="2OqNvi">
                              <node concept="chp4Y" id="hRzagtf" role="cj9EA">
                                <ref role="cht4Q" to="tpsk:hJqRhXM" resolve="ExternalPropertyDeclaration" />
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
        <node concept="1W57fq" id="hK0cUaN" role="lGtFl">
          <node concept="3IZrLx" id="hK0cUaO" role="3IZSJc">
            <node concept="3clFbS" id="hK0cUaP" role="2VODD2">
              <node concept="3clFbF" id="hK0eVVK" role="3cqZAp">
                <node concept="2OqwBi" id="hK0f2He" role="3clFbG">
                  <node concept="1PxgMI" id="hK0f14n" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpsk:hJqRhXM" resolve="ExternalPropertyDeclaration" />
                    <node concept="30H73N" id="hK0eVVL" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="hK0f3zf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpsk:hK0dhf6" resolve="checkOnStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="hK0cWkX" role="lGtFl">
          <node concept="3NFfHV" id="hK0cWkY" role="3NFExx">
            <node concept="3clFbS" id="hK0cWkZ" role="2VODD2">
              <node concept="3clFbF" id="hK0f5f2" role="3cqZAp">
                <node concept="30H73N" id="hK0f5f3" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0nRH" id="hLUS$Id" role="3M0t9d">
        <property role="TrG5h" value="import" />
        <node concept="2b32R4" id="hLUS$Ie" role="lGtFl">
          <node concept="3JmXsc" id="hLUS$If" role="2P8S$">
            <node concept="3clFbS" id="hLUS$Ig" role="2VODD2">
              <node concept="3clFbF" id="hLUS$Ih" role="3cqZAp">
                <node concept="2OqwBi" id="hLUS$Ii" role="3clFbG">
                  <node concept="30H73N" id="hLUS$Ij" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hLUS$Ik" role="2OqNvi">
                    <ref role="3TtcxE" to="tpsk:hvb4BQl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0nRH" id="hTIYRGf" role="3M0t9d">
        <property role="TrG5h" value="import" />
        <node concept="3M0f5z" id="hTIYTvl" role="3M0qSC">
          <property role="TrG5h" value="file" />
          <property role="3M0i6J" value="path.to.project" />
          <node concept="17Uvod" id="hTIZ6W6" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9/1107866742882/1107866755246" />
            <node concept="3zFVjK" id="hTIZ6W7" role="3zH0cK">
              <node concept="3clFbS" id="hTIZ6W8" role="2VODD2">
                <node concept="3clFbF" id="hTIZ7ir" role="3cqZAp">
                  <node concept="3cpWs3" id="hTJ1NJo" role="3clFbG">
                    <node concept="3cpWs3" id="4wzklKmpj$n" role="3uHU7B">
                      <node concept="Xl_RD" id="4wzklKmpj$q" role="3uHU7w">
                        <property role="Xl_RC" value="}/../" />
                      </node>
                      <node concept="3cpWs3" id="4wzklKmpj$h" role="3uHU7B">
                        <node concept="Xl_RD" id="4wzklKmpj$g" role="3uHU7B">
                          <property role="Xl_RC" value="${ant.file." />
                        </node>
                        <node concept="2OqwBi" id="4wzklKmpj$k" role="3uHU7w">
                          <node concept="1iwH7S" id="4wzklKmpj$l" role="2Oq$k0" />
                          <node concept="1bhEwm" id="4wzklKmpj$m" role="2OqNvi">
                            <ref role="1bhEwk" node="4wzklKmpjzK" resolve="projectName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hTJ1P3Y" role="3uHU7w">
                      <node concept="30H73N" id="hTJ1OYF" role="2Oq$k0" />
                      <node concept="2qgKlT" id="hTJ1PGi" role="2OqNvi">
                        <ref role="37wK5l" to="tpss:hTIZqW7" resolve="getProjectFileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="hTIZ8Ly" role="lGtFl">
          <node concept="3JmXsc" id="hTIZ8Lz" role="3Jn$fo">
            <node concept="3clFbS" id="hTIZ8L$" role="2VODD2">
              <node concept="3cpWs8" id="hTJ0iWt" role="3cqZAp">
                <node concept="3cpWsn" id="hTJ0iWu" role="3cpWs9">
                  <property role="TrG5h" value="existing" />
                  <node concept="2hMVRd" id="hTJ0iWv" role="1tU5fm">
                    <node concept="17QB3L" id="hTJ0jwZ" role="2hN53Y" />
                  </node>
                  <node concept="2ShNRf" id="hTJ0l_j" role="33vP2m">
                    <node concept="2i4dXS" id="hTJ0l_k" role="2ShVmc">
                      <node concept="17QB3L" id="hTJ0l_l" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="hTJ0Pru" role="3cqZAp">
                <node concept="2GrKxI" id="hTJ0Prv" role="2Gsz3X">
                  <property role="TrG5h" value="importProject" />
                </node>
                <node concept="3clFbS" id="hTJ0Prx" role="2LFqv$">
                  <node concept="3clFbF" id="hTJ1dnR" role="3cqZAp">
                    <node concept="2OqwBi" id="hTJ1dBE" role="3clFbG">
                      <node concept="3cpWsa" id="hTJ1dnS" role="2Oq$k0">
                        <ref role="3cqZAo" node="hTJ0iWu" resolve="existing" />
                      </node>
                      <node concept="2l5eF5" id="hTJ1dTK" role="2OqNvi">
                        <node concept="2OqwBi" id="hTJ1e5j" role="2l6Ag6">
                          <node concept="2OqwBi" id="hTJ1e5k" role="2Oq$k0">
                            <node concept="2GrUjf" id="hTJ1e5l" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="hTJ0Prv" resolve="importProject" />
                            </node>
                            <node concept="3TrEf2" id="hTJ1e5m" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpsk:hvb3OfD" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="hTJ1e5n" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hTJ0PJu" role="2GsD0m">
                  <node concept="30H73N" id="hTJ0PJv" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="hTJ0PJw" role="2OqNvi">
                    <node concept="1xMEDy" id="hTJ0PJx" role="1xVPHs">
                      <node concept="chp4Y" id="hTJ0PJy" role="ri$Ld">
                        <ref role="cht4Q" to="tpsk:hvb3Ldg" resolve="ImportProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="hTJwMk0" role="3cqZAp">
                <node concept="3cpWsn" id="hTJwMk1" role="3cpWs9">
                  <property role="TrG5h" value="projects" />
                  <node concept="A3Dl8" id="hTJwMk2" role="1tU5fm">
                    <node concept="3Tqbb2" id="hTJwMk3" role="A3Ik2">
                      <ref role="ehGHo" to="tpsk:hTIS2PR" resolve="ITargetReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hTJwMk4" role="33vP2m">
                    <node concept="2OqwBi" id="hTJwMk5" role="2Oq$k0">
                      <node concept="30H73N" id="hTJwMk6" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="hTJwMk7" role="2OqNvi">
                        <node concept="1xMEDy" id="hTJwMk8" role="1xVPHs">
                          <node concept="chp4Y" id="hTJwMk9" role="ri$Ld">
                            <ref role="cht4Q" to="tpsk:hTIS2PR" resolve="ITargetReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="hTJwMka" role="2OqNvi">
                      <node concept="1bVj0M" id="hTJwMkb" role="23t8la">
                        <node concept="3clFbS" id="hTJwMkc" role="1bW5cS">
                          <node concept="3cpWs8" id="hTJwUYV" role="3cqZAp">
                            <node concept="3cpWsn" id="hTJwUYW" role="3cpWs9">
                              <property role="TrG5h" value="b" />
                              <node concept="10P_77" id="hTJwUYX" role="1tU5fm" />
                              <node concept="3fqX7Q" id="hTJwUYY" role="33vP2m">
                                <node concept="2OqwBi" id="hTJwUYZ" role="3fr31v">
                                  <node concept="3cpWsa" id="hTJwUZ0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hTJ0iWu" resolve="existing" />
                                  </node>
                                  <node concept="3JPx81" id="hTJwUZ1" role="2OqNvi">
                                    <node concept="2OqwBi" id="hTJwUZ2" role="25WWJ7">
                                      <node concept="3cpWs2" id="hTJwUZ3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hTJwMkl" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="hTJwUZ4" role="2OqNvi">
                                        <ref role="37wK5l" to="tpss:hTIZqW7" resolve="getProjectFileName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="hTJwXp_" role="3cqZAp">
                            <node concept="2OqwBi" id="hTJwXJR" role="3clFbG">
                              <node concept="3cpWsa" id="hTJwXpA" role="2Oq$k0">
                                <ref role="3cqZAo" node="hTJ0iWu" resolve="existing" />
                              </node>
                              <node concept="2l5eF5" id="hTJwY1P" role="2OqNvi">
                                <node concept="2OqwBi" id="hTJx231" role="2l6Ag6">
                                  <node concept="3cpWs2" id="hTJx4Gq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hTJwMkl" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="hTJx233" role="2OqNvi">
                                    <ref role="37wK5l" to="tpss:hTIZqW7" resolve="getProjectFileName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="hTJx2Nj" role="3cqZAp">
                            <node concept="3cpWsa" id="hTJx3nd" role="3cqZAk">
                              <ref role="3cqZAo" node="hTJwUYW" resolve="b" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="hTJwMkl" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTat" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hTJ1$nX" role="3cqZAp">
                <node concept="2OqwBi" id="hTJ$e2i" role="3cqZAk">
                  <node concept="3cpWsa" id="hTJ$e2j" role="2Oq$k0">
                    <ref role="3cqZAo" node="hTJwMk1" resolve="projects" />
                  </node>
                  <node concept="2DpFxk" id="hTJ$e2k" role="2OqNvi">
                    <node concept="1bVj0M" id="hTJ$e2l" role="23t8la">
                      <node concept="3clFbS" id="hTJ$e2m" role="1bW5cS">
                        <node concept="3clFbF" id="hTJ$e2n" role="3cqZAp">
                          <node concept="2OqwBi" id="hTJ$e2o" role="3clFbG">
                            <node concept="2OqwBi" id="hTJ$e2p" role="2Oq$k0">
                              <node concept="3cpWs2" id="hTJ$e2q" role="2Oq$k0">
                                <ref role="3cqZAo" node="hTJ$e2w" resolve="a" />
                              </node>
                              <node concept="2qgKlT" id="hTJ$e2r" role="2OqNvi">
                                <ref role="37wK5l" to="tpss:hTIZqW7" resolve="getProjectFileName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="hTJ$e2s" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.compareToIgnoreCase(java.lang.String):int" resolve="compareToIgnoreCase" />
                              <node concept="2OqwBi" id="hTJ$e2t" role="37wK5m">
                                <node concept="3cpWs2" id="hTJ$e2u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hTJ$e2y" resolve="b" />
                                </node>
                                <node concept="2qgKlT" id="hTJ$e2v" role="2OqNvi">
                                  <ref role="37wK5l" to="tpss:hTIZqW7" resolve="getProjectFileName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="hTJ$e2w" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="1P4c1XrzT6N" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="hTJ$e2y" role="1bW2Oz">
                        <property role="TrG5h" value="b" />
                        <node concept="2jxLKc" id="1P4c1XrzT87" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="hTJ$C_7" role="2Dq5b$">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0nRH" id="hqPlunq" role="3M0t9d">
        <property role="TrG5h" value="property" />
        <node concept="2b32R4" id="hqPm72K" role="lGtFl">
          <node concept="3JmXsc" id="hqPm72L" role="2P8S$">
            <node concept="3clFbS" id="hqPm72M" role="2VODD2">
              <node concept="3clFbF" id="hqPm8e0" role="3cqZAp">
                <node concept="2OqwBi" id="hJr8sqT" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$OSX" role="2Oq$k0">
                    <node concept="30H73N" id="hqPm8e1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hI0tKnS" role="2OqNvi">
                      <ref role="3TtcxE" to="tpsk:htYWwV9" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="hRzagUx" role="2OqNvi">
                    <node concept="1bVj0M" id="hRzagUy" role="23t8la">
                      <node concept="Rh6nW" id="hRzagUz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzTmb" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="hRzagU_" role="1bW5cS">
                        <node concept="3clFbF" id="hRzagUA" role="3cqZAp">
                          <node concept="3fqX7Q" id="hRzagUB" role="3clFbG">
                            <node concept="2OqwBi" id="hRzagUC" role="3fr31v">
                              <node concept="3cpWs2" id="hRzalnP" role="2Oq$k0">
                                <ref role="3cqZAo" node="hRzagUz" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="hRzagUE" role="2OqNvi">
                                <node concept="chp4Y" id="hRzagUF" role="cj9EA">
                                  <ref role="cht4Q" to="tpsk:hJqRhXM" resolve="ExternalPropertyDeclaration" />
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
      <node concept="3M0nRH" id="hsFJRO1" role="3M0t9d">
        <property role="TrG5h" value="task calls" />
        <node concept="2b32R4" id="hsFJTKz" role="lGtFl">
          <node concept="3JmXsc" id="hsFJTK$" role="2P8S$">
            <node concept="3clFbS" id="hsFJTK_" role="2VODD2">
              <node concept="3clFbF" id="hsFJU$A" role="3cqZAp">
                <node concept="2OqwBi" id="hxx_1un" role="3clFbG">
                  <node concept="30H73N" id="hsFJU$B" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hI0tKwt" role="2OqNvi">
                    <ref role="3TtcxE" to="tpsk:hsAtNtY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0nRH" id="hqPlDiA" role="3M0t9d">
        <property role="TrG5h" value="target" />
        <node concept="2b32R4" id="hqPm6u6" role="lGtFl">
          <node concept="3JmXsc" id="hqPm6u7" role="2P8S$">
            <node concept="3clFbS" id="hqPm6u8" role="2VODD2">
              <node concept="3clFbF" id="hqPmbxi" role="3cqZAp">
                <node concept="2OqwBi" id="hxx_2yp" role="3clFbG">
                  <node concept="30H73N" id="hqPmbxj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hI0tKhl" role="2OqNvi">
                    <ref role="3TtcxE" to="tpsk:hqDSy$U" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="hqPkOtT" role="lGtFl">
      <ref role="n9lRv" to="tpsk:hqDSvtH" resolve="Project" />
    </node>
    <node concept="17Uvod" id="htgzlAs" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="htgzlAt" role="3zH0cK">
        <node concept="3clFbS" id="htgzlAu" role="2VODD2">
          <node concept="3clFbF" id="hvbvPhp" role="3cqZAp">
            <node concept="2OqwBi" id="hxr47Jx" role="3clFbG">
              <node concept="30H73N" id="hvbvPhq" role="2Oq$k0" />
              <node concept="2qgKlT" id="hvbvR7b" role="2OqNvi">
                <ref role="37wK5l" to="tpss:hEwIBm4" resolve="getDocumentName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hrtZD72">
    <property role="TrG5h" value="reduce_PropertyValueExpression" />
    <ref role="3gUMe" to="tpsk:hqDVROA" resolve="PropertyValueExpression" />
    <node concept="3M0y80" id="hrtZJre" role="13RCb5">
      <property role="3M0_vY" value="text" />
      <node concept="raruj" id="hrtZL1s" role="lGtFl" />
      <node concept="17Uvod" id="hru0drJ" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <property role="P4ACc" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9/1107866821377/1107866834687" />
        <node concept="3zFVjK" id="hru0drK" role="3zH0cK">
          <node concept="3clFbS" id="hru0drL" role="2VODD2">
            <node concept="3cpWs6" id="hru0fwa" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$P5K" role="3cqZAk">
                <node concept="30H73N" id="hru0fwd" role="2Oq$k0" />
                <node concept="2qgKlT" id="hru0fwc" role="2OqNvi">
                  <ref role="37wK5l" to="tpss:hEwJ4OT" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hu3TlEf">
    <property role="TrG5h" value="reduce_ImportProperties" />
    <ref role="3gUMe" to="tpsk:htYyogn" resolve="ImportPropertyNode" />
    <node concept="3M0nRH" id="hu3TqrW" role="13RCb5">
      <property role="TrG5h" value="property" />
      <node concept="raruj" id="huycIZO" role="lGtFl" />
      <node concept="3M0f5z" id="huycMS3" role="3M0qSC">
        <property role="TrG5h" value="file" />
        <property role="3M0i6J" value="filename" />
        <node concept="17Uvod" id="huycP6a" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9/1107866742882/1107866755246" />
          <node concept="3zFVjK" id="huycP6b" role="3zH0cK">
            <node concept="3clFbS" id="huycP6c" role="2VODD2">
              <node concept="3clFbF" id="huypBGB" role="3cqZAp">
                <node concept="3cpWs3" id="huypCac" role="3clFbG">
                  <node concept="3cpWs3" id="7pxmj59fwVL" role="3uHU7B">
                    <node concept="Xl_RD" id="7pxmj59fwVO" role="3uHU7w">
                      <property role="Xl_RC" value="}/../" />
                    </node>
                    <node concept="3cpWs3" id="7pxmj59fwVT" role="3uHU7B">
                      <node concept="2OqwBi" id="7pxmj59fwW5" role="3uHU7w">
                        <node concept="1PxgMI" id="7pxmj59fwW3" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <node concept="2OqwBi" id="7pxmj59fwVX" role="1PxMeX">
                            <node concept="30H73N" id="7pxmj59fwVW" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="7pxmj59fwW2" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7pxmj59fwW9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="huysmvr" role="3uHU7B">
                        <property role="Xl_RC" value="${ant.file." />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxx$V5F" role="3uHU7w">
                    <node concept="2OqwBi" id="hxx$Wrp" role="2Oq$k0">
                      <node concept="30H73N" id="huypCod" role="2Oq$k0" />
                      <node concept="3TrEf2" id="huypCoc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpsk:htYCfBN" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="huypCoa" role="2OqNvi">
                      <ref role="37wK5l" to="tps1:hEwI$SX" resolve="getFileName" />
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
  <node concept="13MO4I" id="hvbuKsq">
    <property role="TrG5h" value="reduce_ImportProject" />
    <ref role="3gUMe" to="tpsk:hvb3Ldg" resolve="ImportProject" />
    <node concept="3M0nRH" id="hvbuTgL" role="13RCb5">
      <property role="TrG5h" value="import" />
      <node concept="3M0f5z" id="hvbuVrI" role="3M0qSC">
        <property role="TrG5h" value="file" />
        <property role="3M0i6J" value="file" />
        <node concept="17Uvod" id="hvbvd4f" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9/1107866742882/1107866755246" />
          <node concept="3zFVjK" id="hvbvd4g" role="3zH0cK">
            <node concept="3clFbS" id="hvbvd4h" role="2VODD2">
              <node concept="3clFbJ" id="4wzklKmqnA5" role="3cqZAp">
                <property role="TyiWK" value="true" />
                <property role="TyiWL" value="false" />
                <node concept="3clFbS" id="4wzklKmqnA6" role="3clFbx">
                  <node concept="3cpWs6" id="4wzklKmqnAI" role="3cqZAp">
                    <node concept="3cpWs3" id="4wzklKmqnAA" role="3cqZAk">
                      <node concept="3cpWs3" id="4wzklKmqnAO" role="3uHU7B">
                        <node concept="Xl_RD" id="4wzklKmqnAR" role="3uHU7w">
                          <property role="Xl_RC" value="}/../" />
                        </node>
                        <node concept="3cpWs3" id="4wzklKmqnAL" role="3uHU7B">
                          <node concept="Xl_RD" id="4wzklKmqnAB" role="3uHU7B">
                            <property role="Xl_RC" value="${ant.file." />
                          </node>
                          <node concept="2OqwBi" id="4wzklKmqnAv" role="3uHU7w">
                            <node concept="1PxgMI" id="4wzklKmqnAt" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpsk:hqDSvtH" resolve="Project" />
                              <node concept="2OqwBi" id="4wzklKmqnAo" role="1PxMeX">
                                <node concept="30H73N" id="4wzklKmqnAn" role="2Oq$k0" />
                                <node concept="1mfA1w" id="4wzklKmqnAs" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4wzklKmqnAz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4wzklKmqnAC" role="3uHU7w">
                        <node concept="2OqwBi" id="4wzklKmqnAD" role="2Oq$k0">
                          <node concept="30H73N" id="4wzklKmqnAE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4wzklKmqnAF" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpsk:hvb3OfD" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4wzklKmqnAG" role="2OqNvi">
                          <ref role="37wK5l" to="tpss:hEwIBmb" resolve="getFileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4wzklKmqnAf" role="3clFbw">
                  <node concept="2OqwBi" id="4wzklKmqnAa" role="2Oq$k0">
                    <node concept="30H73N" id="4wzklKmqnA9" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4wzklKmqnAe" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4wzklKmqnAj" role="2OqNvi">
                    <node concept="chp4Y" id="4wzklKmqnAl" role="cj9EA">
                      <ref role="cht4Q" to="tpsk:hqDSvtH" resolve="Project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hvbvdWs" role="3cqZAp">
                <node concept="3cpWs3" id="hT5qwEj" role="3clFbG">
                  <node concept="3cpWs3" id="7pxmj59g5Qf" role="3uHU7B">
                    <node concept="Xl_RD" id="7pxmj59g5Qi" role="3uHU7w">
                      <property role="Xl_RC" value="}/../" />
                    </node>
                    <node concept="3cpWs3" id="7pxmj59g5Qn" role="3uHU7B">
                      <node concept="2OqwBi" id="7pxmj59g5Qy" role="3uHU7w">
                        <node concept="1PxgMI" id="7pxmj59g5Qw" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <node concept="2OqwBi" id="7pxmj59g5Qr" role="1PxMeX">
                            <node concept="30H73N" id="7pxmj59g5Qq" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="7pxmj59g5Qv" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7pxmj59g5QA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hT5qwW8" role="3uHU7B">
                        <property role="Xl_RC" value="${ant.file." />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxx$$Ot" role="3uHU7w">
                    <node concept="2OqwBi" id="hxx$Sgv" role="2Oq$k0">
                      <node concept="30H73N" id="hvbvdWt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hvbviLb" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpsk:hvb3OfD" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hvbvVD5" role="2OqNvi">
                      <ref role="37wK5l" to="tpss:hEwIBmb" resolve="getFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="hvbvc05" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="hJr0IHP">
    <property role="TrG5h" value="reduce_ExternalPropertyDeclaration" />
    <ref role="3gUMe" to="tpsk:hJqRhXM" resolve="ExternalPropertyDeclaration" />
    <node concept="3M0nRH" id="hJr0M4j" role="13RCb5">
      <property role="TrG5h" value="fail" />
      <node concept="3M0f5z" id="hJr0QG4" role="3M0qSC">
        <property role="TrG5h" value="unless" />
        <property role="3M0i6J" value="property.name" />
        <node concept="17Uvod" id="hJr0US7" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9/1107866742882/1107866755246" />
          <node concept="3zFVjK" id="hJr0US8" role="3zH0cK">
            <node concept="3clFbS" id="hJr0US9" role="2VODD2">
              <node concept="3clFbF" id="hJr0Wh5" role="3cqZAp">
                <node concept="2OqwBi" id="hJr0Wi6" role="3clFbG">
                  <node concept="30H73N" id="hJr0Wh6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hJr10BO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0f5z" id="hJreMHv" role="3M0qSC">
        <property role="TrG5h" value="message" />
        <property role="3M0i6J" value="message" />
        <node concept="17Uvod" id="hJreYBe" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9/1107866742882/1107866755246" />
          <node concept="3zFVjK" id="hJreYBf" role="3zH0cK">
            <node concept="3clFbS" id="hJreYBg" role="2VODD2">
              <node concept="3clFbF" id="hJrf9kg" role="3cqZAp">
                <node concept="3cpWs3" id="hJrff$5" role="3clFbG">
                  <node concept="3cpWs3" id="hJrfdBI" role="3uHU7B">
                    <node concept="Xl_RD" id="hJrfbXb" role="3uHU7B">
                      <property role="Xl_RC" value="Property " />
                    </node>
                    <node concept="2OqwBi" id="hJrfeEN" role="3uHU7w">
                      <node concept="30H73N" id="hJrfesU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hJrfeNL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="hJrfg3D" role="3uHU7w">
                    <property role="Xl_RC" value=" unspecified." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="hJr0Pud" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="i3dyMl$">
    <property role="TrG5h" value="reduce_ImportPropertiesFromFile" />
    <ref role="3gUMe" to="tpsk:i3dxzV7" resolve="ImportPropertiesFromFile" />
    <node concept="3M0nRH" id="i3dyPT6" role="13RCb5">
      <property role="TrG5h" value="property" />
      <node concept="raruj" id="i3dyPT7" role="lGtFl" />
      <node concept="3M0f5z" id="i3dyPT8" role="3M0qSC">
        <property role="TrG5h" value="file" />
        <property role="3M0i6J" value="filename" />
        <node concept="17Uvod" id="i3d_v6q" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9/1107866742882/1107866755246" />
          <node concept="3zFVjK" id="i3d_v6r" role="3zH0cK">
            <node concept="3clFbS" id="i3d_v6s" role="2VODD2">
              <node concept="3clFbF" id="i3d_xxR" role="3cqZAp">
                <node concept="2OqwBi" id="i3d_znz" role="3clFbG">
                  <node concept="2OqwBi" id="i3d_xyA" role="2Oq$k0">
                    <node concept="30H73N" id="i3d_xxS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i3d_z8E" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpsk:i3dxFgR" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="i3d_zID" role="2OqNvi">
                    <ref role="37wK5l" to="tpss:hEwJ4OT" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3ga7KSYwrtx">
    <property role="TrG5h" value="reduce_XmlStringLiteral" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="3gUMe" to="tpsk:3ga7KSYw4u9" resolve="XmlStringLiteral" />
    <node concept="3M0nRH" id="3ga7KSYwrt_" role="13RCb5">
      <property role="TrG5h" value="aa" />
      <node concept="raruj" id="3ga7KSYwrtA" role="lGtFl" />
      <node concept="29HgVG" id="3ga7KSYwrtC" role="lGtFl">
        <node concept="3NFfHV" id="3ga7KSYwrtD" role="3NFExx">
          <node concept="3clFbS" id="3ga7KSYwrtE" role="2VODD2">
            <node concept="3clFbF" id="3ga7KSYwrtF" role="3cqZAp">
              <node concept="2OqwBi" id="3ga7KSYwrtH" role="3clFbG">
                <node concept="30H73N" id="3ga7KSYwrtG" role="2Oq$k0" />
                <node concept="3TrEf2" id="3ga7KSYwzrJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpsk:3ga7KSYw4ua" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


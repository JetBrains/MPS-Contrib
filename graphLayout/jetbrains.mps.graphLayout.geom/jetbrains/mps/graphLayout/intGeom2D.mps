<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
    </language>
  </registry>
  <node concept="312cEu" id="1ZLx_wIvfPL">
    <property role="TrG5h" value="Point" />
    <node concept="3Tm1VV" id="1ZLx_wIvfPM" role="1B3o_S" />
    <node concept="312cEg" id="1ZLx_wIvfPR" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="3Tm1VV" id="1ZLx_wIvfPU" role="1B3o_S" />
      <node concept="10Oyi0" id="1ZLx_wIvfPV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ZLx_wIvfPW" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="3Tm1VV" id="1ZLx_wIvfPZ" role="1B3o_S" />
      <node concept="10Oyi0" id="1ZLx_wIvfQ0" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1ZLx_wIvfPN" role="jymVt">
      <node concept="3cqZAl" id="1ZLx_wIvfPO" role="3clF45" />
      <node concept="3Tm1VV" id="1ZLx_wIvfPP" role="1B3o_S" />
      <node concept="3clFbS" id="1ZLx_wIvfPQ" role="3clF47">
        <node concept="3clFbF" id="1ZLx_wIvfQ1" role="3cqZAp">
          <node concept="37vLTI" id="1ZLx_wIvfQ3" role="3clFbG">
            <node concept="3cmrfG" id="1ZLx_wIvfQ6" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2N2G$s" id="1ZLx_wIvfQ2" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfPR" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZLx_wIvfQ8" role="3cqZAp">
          <node concept="37vLTI" id="1ZLx_wIvfQa" role="3clFbG">
            <node concept="3cmrfG" id="1ZLx_wIvfQd" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2N2G$s" id="1ZLx_wIvfQ9" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfPW" resolve="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1ZLx_wIvfQe" role="jymVt">
      <node concept="3cqZAl" id="1ZLx_wIvfQf" role="3clF45" />
      <node concept="3Tm1VV" id="1ZLx_wIvfQg" role="1B3o_S" />
      <node concept="3clFbS" id="1ZLx_wIvfQh" role="3clF47">
        <node concept="3clFbF" id="1ZLx_wIvfQk" role="3cqZAp">
          <node concept="37vLTI" id="1ZLx_wIvfQm" role="3clFbG">
            <node concept="2OqwBi" id="1ZLx_wIvfQq" role="37vLTx">
              <node concept="3cpWs2" id="1ZLx_wIvfQp" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZLx_wIvfQi" resolve="p" />
              </node>
              <node concept="2OwXpG" id="1ZLx_wIvfQu" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
              </node>
            </node>
            <node concept="2N2G$s" id="1ZLx_wIvfQl" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfPR" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZLx_wIvfQw" role="3cqZAp">
          <node concept="37vLTI" id="1ZLx_wIvfQy" role="3clFbG">
            <node concept="2OqwBi" id="1ZLx_wIvfQA" role="37vLTx">
              <node concept="3cpWs2" id="1ZLx_wIvfQ_" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZLx_wIvfQi" resolve="p" />
              </node>
              <node concept="2OwXpG" id="1ZLx_wIvfQE" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
              </node>
            </node>
            <node concept="2N2G$s" id="1ZLx_wIvfQx" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfPW" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZLx_wIvfQi" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1ZLx_wIvfQj" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1ZLx_wIvfQF" role="jymVt">
      <node concept="3cqZAl" id="1ZLx_wIvfQG" role="3clF45" />
      <node concept="3Tm1VV" id="1ZLx_wIvfQH" role="1B3o_S" />
      <node concept="3clFbS" id="1ZLx_wIvfQI" role="3clF47">
        <node concept="3clFbF" id="1ZLx_wIvfQO" role="3cqZAp">
          <node concept="37vLTI" id="1ZLx_wIvfQV" role="3clFbG">
            <node concept="3cpWs2" id="1ZLx_wIvfQY" role="37vLTx">
              <ref role="3cqZAo" node="1ZLx_wIvfQJ" resolve="x" />
            </node>
            <node concept="2OqwBi" id="1ZLx_wIvfQQ" role="37vLTJ">
              <node concept="Xjq3P" id="1ZLx_wIvfQP" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ZLx_wIvfQU" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZLx_wIvfR0" role="3cqZAp">
          <node concept="37vLTI" id="1ZLx_wIvfRa" role="3clFbG">
            <node concept="3cpWs2" id="1ZLx_wIvfRd" role="37vLTx">
              <ref role="3cqZAo" node="1ZLx_wIvfQL" resolve="y" />
            </node>
            <node concept="2OqwBi" id="1ZLx_wIvfR2" role="37vLTJ">
              <node concept="Xjq3P" id="1ZLx_wIvfR1" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ZLx_wIvfR6" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZLx_wIvfQJ" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1ZLx_wIvfQK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ZLx_wIvfQL" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1ZLx_wIvfQN" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4T28HLSkp20" role="jymVt">
      <property role="TrG5h" value="translate" />
      <node concept="3cqZAl" id="4T28HLSkp21" role="3clF45" />
      <node concept="3Tm1VV" id="4T28HLSkp22" role="1B3o_S" />
      <node concept="3clFbS" id="4T28HLSkp23" role="3clF47">
        <node concept="3clFbF" id="4T28HLSkp29" role="3cqZAp">
          <node concept="d57v9" id="4T28HLSkp2b" role="3clFbG">
            <node concept="3cpWs2" id="4T28HLSkp2e" role="37vLTx">
              <ref role="3cqZAo" node="4T28HLSkp24" resolve="shiftX" />
            </node>
            <node concept="2N2G$s" id="4T28HLSkp2a" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfPR" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T28HLSkp2g" role="3cqZAp">
          <node concept="d57v9" id="4T28HLSkp2i" role="3clFbG">
            <node concept="3cpWs2" id="4T28HLSkp2l" role="37vLTx">
              <ref role="3cqZAo" node="4T28HLSkp26" resolve="shiftY" />
            </node>
            <node concept="2N2G$s" id="4T28HLSkp2h" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfPW" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4T28HLSkp24" role="3clF46">
        <property role="TrG5h" value="shiftX" />
        <node concept="10Oyi0" id="4T28HLSkp25" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4T28HLSkp26" role="3clF46">
        <property role="TrG5h" value="shiftY" />
        <node concept="10Oyi0" id="4T28HLSkp28" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="wU1uewCGcC" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="wU1uewCGcD" role="1B3o_S" />
      <node concept="3uibUv" id="wU1uewCGcE" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="wU1uewCGcF" role="3clF47">
        <node concept="3clFbF" id="wU1uewCGcK" role="3cqZAp">
          <node concept="3cpWs3" id="wU1uewCGcY" role="3clFbG">
            <node concept="Xl_RD" id="wU1uewCGd1" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="wU1uewCGcU" role="3uHU7B">
              <node concept="3cpWs3" id="wU1uewCGcQ" role="3uHU7B">
                <node concept="3cpWs3" id="wU1uewCGcM" role="3uHU7B">
                  <node concept="Xl_RD" id="wU1uewCGcL" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                  <node concept="2N2G$s" id="wU1uewCGcP" role="3uHU7w">
                    <ref role="3cqZAo" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
                <node concept="Xl_RD" id="wU1uewCGcT" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="2N2G$s" id="wU1uewCGcX" role="3uHU7w">
                <ref role="3cqZAo" node="1ZLx_wIvfPW" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wU1uewCGcG" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="WU_bdRb6GW" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="WU_bdRb6GX" role="1B3o_S" />
      <node concept="10P_77" id="WU_bdRb6GY" role="3clF45" />
      <node concept="37vLTG" id="WU_bdRb6GZ" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="WU_bdRb6H0" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="WU_bdRb6H1" role="3clF47">
        <node concept="3clFbJ" id="WU_bdRb6H7" role="3cqZAp">
          <node concept="3clFbS" id="WU_bdRb6H8" role="3clFbx">
            <node concept="3cpWs8" id="WU_bdRb6Hj" role="3cqZAp">
              <node concept="3cpWsn" id="WU_bdRb6Hk" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="WU_bdRb6Hl" role="1tU5fm">
                  <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
                </node>
                <node concept="1eOMI4" id="WU_bdRb6Ho" role="33vP2m">
                  <node concept="10QFUN" id="WU_bdRb6Hp" role="1eOMHV">
                    <node concept="3cpWs2" id="WU_bdRb6Hq" role="10QFUP">
                      <ref role="3cqZAo" node="WU_bdRb6GZ" resolve="object" />
                    </node>
                    <node concept="3uibUv" id="WU_bdRb6Hr" role="10QFUM">
                      <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="WU_bdRb6Ht" role="3cqZAp">
              <node concept="1Wc70l" id="WU_bdRb6HE" role="3cqZAk">
                <node concept="3clFbC" id="WU_bdRb6HN" role="3uHU7w">
                  <node concept="2N2G$s" id="WU_bdRb6HQ" role="3uHU7w">
                    <ref role="3cqZAo" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                  <node concept="2OqwBi" id="WU_bdRb6HI" role="3uHU7B">
                    <node concept="3cpWsa" id="WU_bdRb6HH" role="2Oq$k0">
                      <ref role="3cqZAo" node="WU_bdRb6Hk" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="WU_bdRb6HM" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="WU_bdRb6H_" role="3uHU7B">
                  <node concept="2OqwBi" id="WU_bdRb6Hw" role="3uHU7B">
                    <node concept="3cpWsa" id="WU_bdRb6Hv" role="2Oq$k0">
                      <ref role="3cqZAo" node="WU_bdRb6Hk" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="WU_bdRb6H$" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                    </node>
                  </node>
                  <node concept="2N2G$s" id="WU_bdRb6HD" role="3uHU7w">
                    <ref role="3cqZAo" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="WU_bdRb6Hc" role="3clFbw">
            <node concept="3uibUv" id="WU_bdRb6Hg" role="2ZW6by">
              <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
            </node>
            <node concept="3cpWs2" id="WU_bdRb6Hb" role="2ZW6bz">
              <ref role="3cqZAo" node="WU_bdRb6GZ" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WU_bdRb6H3" role="3cqZAp">
          <node concept="3nyPlj" id="WU_bdRb6H4" role="3clFbG">
            <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
            <node concept="3cpWs2" id="WU_bdRb6H5" role="37wK5m">
              <ref role="3cqZAo" node="WU_bdRb6GZ" resolve="object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="WU_bdRb6H2" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="WU_bdRb6L5" role="jymVt">
      <property role="TrG5h" value="distance" />
      <node concept="10P55v" id="WU_bdRb6M4" role="3clF45" />
      <node concept="3Tm1VV" id="WU_bdRb6L7" role="1B3o_S" />
      <node concept="3clFbS" id="WU_bdRb6L8" role="3clF47">
        <node concept="3cpWs6" id="WU_bdRb6Ld" role="3cqZAp">
          <node concept="2YIFZM" id="WU_bdRb6Ls" role="3cqZAk">
            <ref role="37wK5l" to="e2lb:~Math.sqrt(double):double" resolve="sqrt" />
            <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
            <node concept="3cpWs3" id="WU_bdRb6LM" role="37wK5m">
              <node concept="17qRlL" id="WU_bdRb6L$" role="3uHU7B">
                <node concept="17qRlL" id="WU_bdRb6LH" role="3uHU7B">
                  <node concept="3b6qkQ" id="WU_bdRb6M5" role="3uHU7B">
                    <property role="$nhwW" value="1.0" />
                  </node>
                  <node concept="1eOMI4" id="WU_bdRb6Ly" role="3uHU7w">
                    <node concept="3cpWsd" id="WU_bdRb6Lt" role="1eOMHV">
                      <node concept="2N2G$s" id="WU_bdRb6Lu" role="3uHU7w">
                        <ref role="3cqZAo" node="1ZLx_wIvfPR" resolve="x" />
                      </node>
                      <node concept="2OqwBi" id="WU_bdRb6Lv" role="3uHU7B">
                        <node concept="3cpWs2" id="WU_bdRb6Lw" role="2Oq$k0">
                          <ref role="3cqZAo" node="WU_bdRb6Lb" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="WU_bdRb6Lx" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="WU_bdRb6LB" role="3uHU7w">
                  <node concept="3cpWsd" id="WU_bdRb6LC" role="1eOMHV">
                    <node concept="2N2G$s" id="WU_bdRb6LD" role="3uHU7w">
                      <ref role="3cqZAo" node="1ZLx_wIvfPR" resolve="x" />
                    </node>
                    <node concept="2OqwBi" id="WU_bdRb6LE" role="3uHU7B">
                      <node concept="3cpWs2" id="WU_bdRb6LF" role="2Oq$k0">
                        <ref role="3cqZAo" node="WU_bdRb6Lb" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="WU_bdRb6LG" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="WU_bdRb6LP" role="3uHU7w">
                <node concept="17qRlL" id="WU_bdRb6LQ" role="3uHU7B">
                  <node concept="3b6qkQ" id="WU_bdRb6M6" role="3uHU7B">
                    <property role="$nhwW" value="1.0" />
                  </node>
                  <node concept="1eOMI4" id="WU_bdRb6LS" role="3uHU7w">
                    <node concept="3cpWsd" id="WU_bdRb6LT" role="1eOMHV">
                      <node concept="2OqwBi" id="WU_bdRb6LV" role="3uHU7B">
                        <node concept="3cpWs2" id="WU_bdRb6LW" role="2Oq$k0">
                          <ref role="3cqZAo" node="WU_bdRb6Lb" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="WU_bdRb6M7" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                        </node>
                      </node>
                      <node concept="2N2G$s" id="WU_bdRb6M8" role="3uHU7w">
                        <ref role="3cqZAo" node="1ZLx_wIvfPW" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="WU_bdRb6LY" role="3uHU7w">
                  <node concept="3cpWsd" id="WU_bdRb6LZ" role="1eOMHV">
                    <node concept="2OqwBi" id="WU_bdRb6M1" role="3uHU7B">
                      <node concept="3cpWs2" id="WU_bdRb6M2" role="2Oq$k0">
                        <ref role="3cqZAo" node="WU_bdRb6Lb" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="WU_bdRb6M9" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                      </node>
                    </node>
                    <node concept="2N2G$s" id="WU_bdRb6Ma" role="3uHU7w">
                      <ref role="3cqZAo" node="1ZLx_wIvfPW" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WU_bdRb6Lb" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="WU_bdRb6Lc" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="WU_bdRb6Mb" role="jymVt">
      <property role="TrG5h" value="manhattanDist" />
      <node concept="3Tm1VV" id="WU_bdRb6Md" role="1B3o_S" />
      <node concept="3clFbS" id="WU_bdRb6Me" role="3clF47">
        <node concept="3cpWs6" id="WU_bdRb6Mi" role="3cqZAp">
          <node concept="3cpWs3" id="WU_bdRb6Mw" role="3cqZAk">
            <node concept="2YIFZM" id="WU_bdRb6M$" role="3uHU7w">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.abs(int):int" resolve="abs" />
              <node concept="3cpWsd" id="WU_bdRb6MF" role="37wK5m">
                <node concept="2N2G$s" id="WU_bdRb6MI" role="3uHU7w">
                  <ref role="3cqZAo" node="1ZLx_wIvfPW" resolve="y" />
                </node>
                <node concept="2OqwBi" id="WU_bdRb6MA" role="3uHU7B">
                  <node concept="3cpWs2" id="WU_bdRb6M_" role="2Oq$k0">
                    <ref role="3cqZAo" node="WU_bdRb6Mg" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="WU_bdRb6ME" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="WU_bdRb6Ml" role="3uHU7B">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.abs(int):int" resolve="abs" />
              <node concept="3cpWsd" id="WU_bdRb6Ms" role="37wK5m">
                <node concept="2N2G$s" id="WU_bdRb6Mv" role="3uHU7w">
                  <ref role="3cqZAo" node="1ZLx_wIvfPR" resolve="x" />
                </node>
                <node concept="2OqwBi" id="WU_bdRb6Mn" role="3uHU7B">
                  <node concept="3cpWs2" id="WU_bdRb6Mm" role="2Oq$k0">
                    <ref role="3cqZAo" node="WU_bdRb6Mg" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="WU_bdRb6Mr" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="WU_bdRb6Mf" role="3clF45" />
      <node concept="37vLTG" id="WU_bdRb6Mg" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="WU_bdRb6Mh" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ZLx_wIvfRe">
    <property role="TrG5h" value="Rectangle" />
    <node concept="3Tm1VV" id="1ZLx_wIvfRf" role="1B3o_S" />
    <node concept="312cEg" id="1ZLx_wIvfRk" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="3Tm1VV" id="1ZLx_wIvfRn" role="1B3o_S" />
      <node concept="10Oyi0" id="1ZLx_wIvfRo" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ZLx_wIvfRp" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="3Tm1VV" id="1ZLx_wIvfRw" role="1B3o_S" />
      <node concept="10Oyi0" id="1ZLx_wIvfRs" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ZLx_wIvfRt" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm1VV" id="1ZLx_wIvfRx" role="1B3o_S" />
      <node concept="10Oyi0" id="1ZLx_wIvfRy" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ZLx_wIvfRz" role="jymVt">
      <property role="TrG5h" value="height" />
      <node concept="3Tm1VV" id="1ZLx_wIvfRB" role="1B3o_S" />
      <node concept="10Oyi0" id="1ZLx_wIvfRA" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1ZLx_wIvfRg" role="jymVt">
      <node concept="3cqZAl" id="1ZLx_wIvfRh" role="3clF45" />
      <node concept="3Tm1VV" id="1ZLx_wIvfRi" role="1B3o_S" />
      <node concept="3clFbS" id="1ZLx_wIvfRj" role="3clF47">
        <node concept="3clFbF" id="1ZLx_wIvfV1" role="3cqZAp">
          <node concept="37vLTI" id="1ZLx_wIvfV9" role="3clFbG">
            <node concept="3cpWs2" id="1ZLx_wIvfVc" role="37vLTx">
              <ref role="3cqZAo" node="1ZLx_wIvfUO" resolve="x" />
            </node>
            <node concept="2OqwBi" id="1ZLx_wIvfV4" role="37vLTJ">
              <node concept="Xjq3P" id="1ZLx_wIvfV3" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ZLx_wIvfV8" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfRk" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZLx_wIvfVe" role="3cqZAp">
          <node concept="37vLTI" id="1ZLx_wIvfVl" role="3clFbG">
            <node concept="3cpWs2" id="1ZLx_wIvfVo" role="37vLTx">
              <ref role="3cqZAo" node="1ZLx_wIvfUQ" resolve="y" />
            </node>
            <node concept="2OqwBi" id="1ZLx_wIvfVg" role="37vLTJ">
              <node concept="Xjq3P" id="1ZLx_wIvfVf" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ZLx_wIvfVk" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfRp" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZLx_wIvfVq" role="3cqZAp">
          <node concept="37vLTI" id="1ZLx_wIvfVx" role="3clFbG">
            <node concept="3cpWs2" id="1ZLx_wIvfV$" role="37vLTx">
              <ref role="3cqZAo" node="1ZLx_wIvfUV" resolve="width" />
            </node>
            <node concept="2OqwBi" id="1ZLx_wIvfVs" role="37vLTJ">
              <node concept="Xjq3P" id="1ZLx_wIvfVr" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ZLx_wIvfVw" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfRt" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZLx_wIvfVB" role="3cqZAp">
          <node concept="37vLTI" id="1ZLx_wIvfVI" role="3clFbG">
            <node concept="3cpWs2" id="1ZLx_wIvfVL" role="37vLTx">
              <ref role="3cqZAo" node="1ZLx_wIvfUY" resolve="height" />
            </node>
            <node concept="2OqwBi" id="1ZLx_wIvfVD" role="37vLTJ">
              <node concept="Xjq3P" id="1ZLx_wIvfVC" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ZLx_wIvfVH" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfRz" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZLx_wIvfUO" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1ZLx_wIvfUP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ZLx_wIvfUQ" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1ZLx_wIvfUS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ZLx_wIvfUV" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1ZLx_wIvfUX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ZLx_wIvfUY" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="1ZLx_wIvfV0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4T28HLSkybB" role="jymVt">
      <node concept="3cqZAl" id="4T28HLSkybC" role="3clF45" />
      <node concept="3Tm1VV" id="4T28HLSkybD" role="1B3o_S" />
      <node concept="3clFbS" id="4T28HLSkybE" role="3clF47">
        <node concept="3clFbF" id="4T28HLSkybH" role="3cqZAp">
          <node concept="37vLTI" id="4T28HLSkybJ" role="3clFbG">
            <node concept="2N2G$s" id="4T28HLSkybI" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfRk" resolve="x" />
            </node>
            <node concept="2OqwBi" id="4T28HLSkybN" role="37vLTx">
              <node concept="3cpWs2" id="4T28HLSkybM" role="2Oq$k0">
                <ref role="3cqZAo" node="4T28HLSkybF" resolve="rect" />
              </node>
              <node concept="2OwXpG" id="4T28HLSkybR" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfRk" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T28HLSkybT" role="3cqZAp">
          <node concept="37vLTI" id="4T28HLSkybV" role="3clFbG">
            <node concept="2OqwBi" id="4T28HLSkybZ" role="37vLTx">
              <node concept="3cpWs2" id="4T28HLSkybY" role="2Oq$k0">
                <ref role="3cqZAo" node="4T28HLSkybF" resolve="rect" />
              </node>
              <node concept="2OwXpG" id="4T28HLSkyc3" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfRp" resolve="y" />
              </node>
            </node>
            <node concept="2N2G$s" id="4T28HLSkybU" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfRp" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T28HLSkyc5" role="3cqZAp">
          <node concept="37vLTI" id="4T28HLSkyc7" role="3clFbG">
            <node concept="2OqwBi" id="4T28HLSkycb" role="37vLTx">
              <node concept="3cpWs2" id="4T28HLSkyca" role="2Oq$k0">
                <ref role="3cqZAo" node="4T28HLSkybF" resolve="rect" />
              </node>
              <node concept="2OwXpG" id="4T28HLSkycf" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfRt" resolve="width" />
              </node>
            </node>
            <node concept="2N2G$s" id="4T28HLSkyc6" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfRt" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T28HLSkych" role="3cqZAp">
          <node concept="37vLTI" id="4T28HLSkycj" role="3clFbG">
            <node concept="2OqwBi" id="4T28HLSkycn" role="37vLTx">
              <node concept="3cpWs2" id="4T28HLSkycm" role="2Oq$k0">
                <ref role="3cqZAo" node="4T28HLSkybF" resolve="rect" />
              </node>
              <node concept="2OwXpG" id="4T28HLSkycr" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfRz" resolve="height" />
              </node>
            </node>
            <node concept="2N2G$s" id="4T28HLSkyci" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfRz" resolve="height" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4T28HLSkybF" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="4T28HLSkybG" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfRe" resolve="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ZLx_wIvfYq" role="jymVt">
      <property role="TrG5h" value="intersectsSegment" />
      <node concept="10P_77" id="1ZLx_wIvfYu" role="3clF45" />
      <node concept="3Tm1VV" id="1ZLx_wIvfYs" role="1B3o_S" />
      <node concept="3clFbS" id="1ZLx_wIvfYt" role="3clF47">
        <node concept="3clFbJ" id="1QyOXfWwYpd" role="3cqZAp">
          <node concept="3clFbS" id="1QyOXfWwYpe" role="3clFbx">
            <node concept="3cpWs6" id="1QyOXfWwYpo" role="3cqZAp">
              <node concept="3clFbT" id="1QyOXfWwYpq" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1QyOXfWwYpj" role="3clFbw">
            <node concept="3P9mCS" id="1QyOXfWwYpm" role="3uHU7w">
              <ref role="37wK5l" node="4T28HLSky5G" resolve="contains" />
              <node concept="3cpWs2" id="1QyOXfWwYpn" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvgoD" resolve="p2" />
              </node>
            </node>
            <node concept="3P9mCS" id="1QyOXfWwYph" role="3uHU7B">
              <ref role="37wK5l" node="4T28HLSky5G" resolve="contains" />
              <node concept="3cpWs2" id="1QyOXfWwYpi" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvgoB" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZLx_wIvgny" role="3cqZAp">
          <node concept="3cpWsn" id="1ZLx_wIvgnz" role="3cpWs9">
            <property role="TrG5h" value="points" />
            <node concept="10Q1$e" id="1ZLx_wIvgn$" role="1tU5fm">
              <node concept="3uibUv" id="1ZLx_wIvgn_" role="10Q1$1">
                <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
              </node>
            </node>
            <node concept="3P9mCS" id="1ZLx_wIvgnB" role="33vP2m">
              <ref role="37wK5l" node="1ZLx_wIvgly" resolve="getCornerPoints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZLx_wIvgnD" role="3cqZAp">
          <node concept="3cpWsn" id="1ZLx_wIvgnE" role="3cpWs9">
            <property role="TrG5h" value="intersects" />
            <node concept="10P_77" id="1ZLx_wIvgnF" role="1tU5fm" />
            <node concept="3clFbT" id="1ZLx_wIvgnH" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1ZLx_wIvgnJ" role="3cqZAp">
          <node concept="3clFbS" id="1ZLx_wIvgnK" role="2LFqv$">
            <node concept="3cpWs8" id="1ZLx_wIvgo3" role="3cqZAp">
              <node concept="3cpWsn" id="1ZLx_wIvgo4" role="3cpWs9">
                <property role="TrG5h" value="next" />
                <node concept="10Oyi0" id="1ZLx_wIvgo5" role="1tU5fm" />
                <node concept="3cpWs3" id="1ZLx_wIvgo8" role="33vP2m">
                  <node concept="3cmrfG" id="1ZLx_wIvgob" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsa" id="1ZLx_wIvgo7" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZLx_wIvgnM" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ZLx_wIvgod" role="3cqZAp">
              <node concept="3clFbS" id="1ZLx_wIvgoe" role="3clFbx">
                <node concept="3clFbF" id="1ZLx_wIvgor" role="3cqZAp">
                  <node concept="37vLTI" id="1ZLx_wIvgot" role="3clFbG">
                    <node concept="3cmrfG" id="1ZLx_wIvgow" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsa" id="1ZLx_wIvgos" role="37vLTJ">
                      <ref role="3cqZAo" node="1ZLx_wIvgo4" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1ZLx_wIvgoi" role="3clFbw">
                <node concept="2OqwBi" id="1ZLx_wIvgom" role="3uHU7w">
                  <node concept="3cpWsa" id="1ZLx_wIvgol" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZLx_wIvgnz" resolve="points" />
                  </node>
                  <node concept="1Rwk04" id="1ZLx_wIvgoq" role="2OqNvi" />
                </node>
                <node concept="3cpWsa" id="1ZLx_wIvgoh" role="3uHU7B">
                  <ref role="3cqZAo" node="1ZLx_wIvgo4" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ZLx_wIvgoy" role="3cqZAp">
              <node concept="3vZ8r8" id="1ZLx_wIvgo$" role="3clFbG">
                <node concept="2YIFZM" id="1ZLx_wIvgoH" role="37vLTx">
                  <ref role="37wK5l" node="1ZLx_wIvgg7" resolve="intersects" />
                  <ref role="1Pybhc" node="1ZLx_wIvgg1" resolve="GeomUtil" />
                  <node concept="AH0OO" id="1ZLx_wIvgoJ" role="37wK5m">
                    <node concept="3cpWsa" id="1ZLx_wIvgoM" role="AHEQo">
                      <ref role="3cqZAo" node="1ZLx_wIvgnM" resolve="i" />
                    </node>
                    <node concept="3cpWsa" id="1ZLx_wIvgoI" role="AHHXb">
                      <ref role="3cqZAo" node="1ZLx_wIvgnz" resolve="points" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="1ZLx_wIvgoP" role="37wK5m">
                    <node concept="3cpWsa" id="1ZLx_wIvgoS" role="AHEQo">
                      <ref role="3cqZAo" node="1ZLx_wIvgo4" resolve="next" />
                    </node>
                    <node concept="3cpWsa" id="1ZLx_wIvgoO" role="AHHXb">
                      <ref role="3cqZAo" node="1ZLx_wIvgnz" resolve="points" />
                    </node>
                  </node>
                  <node concept="3cpWs2" id="1ZLx_wIvgoU" role="37wK5m">
                    <ref role="3cqZAo" node="1ZLx_wIvgoB" resolve="p1" />
                  </node>
                  <node concept="3cpWs2" id="1ZLx_wIvgoW" role="37wK5m">
                    <ref role="3cqZAo" node="1ZLx_wIvgoD" resolve="p2" />
                  </node>
                </node>
                <node concept="3cpWsa" id="1ZLx_wIvgoz" role="37vLTJ">
                  <ref role="3cqZAo" node="1ZLx_wIvgnE" resolve="intersects" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1ZLx_wIvgnM" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1ZLx_wIvgnN" role="1tU5fm" />
            <node concept="3cmrfG" id="1ZLx_wIvgnP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1ZLx_wIvgnR" role="1Dwp0S">
            <node concept="2OqwBi" id="1ZLx_wIvgnV" role="3uHU7w">
              <node concept="3cpWsa" id="1ZLx_wIvgnU" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZLx_wIvgnz" resolve="points" />
              </node>
              <node concept="1Rwk04" id="1ZLx_wIvgnZ" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="1ZLx_wIvgnQ" role="3uHU7B">
              <ref role="3cqZAo" node="1ZLx_wIvgnM" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1ZLx_wIvgo1" role="1Dwrff">
            <node concept="3cpWsa" id="1ZLx_wIvgo2" role="2$L3a6">
              <ref role="3cqZAo" node="1ZLx_wIvgnM" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZLx_wIvgoY" role="3cqZAp">
          <node concept="3cpWsa" id="1ZLx_wIvgp1" role="3cqZAk">
            <ref role="3cqZAo" node="1ZLx_wIvgnE" resolve="intersects" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZLx_wIvgoB" role="3clF46">
        <property role="TrG5h" value="p1" />
        <node concept="3uibUv" id="1ZLx_wIvgoC" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZLx_wIvgoD" role="3clF46">
        <property role="TrG5h" value="p2" />
        <node concept="3uibUv" id="1ZLx_wIvgoF" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4T28HLSkp1z" role="jymVt">
      <property role="TrG5h" value="translate" />
      <node concept="3cqZAl" id="4T28HLSkp1$" role="3clF45" />
      <node concept="3Tm1VV" id="4T28HLSkp1_" role="1B3o_S" />
      <node concept="3clFbS" id="4T28HLSkp1A" role="3clF47">
        <node concept="3clFbF" id="4T28HLSkp1G" role="3cqZAp">
          <node concept="d57v9" id="4T28HLSkp1I" role="3clFbG">
            <node concept="3cpWs2" id="4T28HLSkp1L" role="37vLTx">
              <ref role="3cqZAo" node="4T28HLSkp1B" resolve="shiftX" />
            </node>
            <node concept="2N2G$s" id="4T28HLSkp1H" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfRk" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T28HLSkp1N" role="3cqZAp">
          <node concept="d57v9" id="4T28HLSkp1R" role="3clFbG">
            <node concept="3cpWs2" id="4T28HLSkp1U" role="37vLTx">
              <ref role="3cqZAo" node="4T28HLSkp1D" resolve="shiftY" />
            </node>
            <node concept="2N2G$s" id="4T28HLSkp1Q" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfRp" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4T28HLSkp1B" role="3clF46">
        <property role="TrG5h" value="shiftX" />
        <node concept="10Oyi0" id="4T28HLSkp1C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4T28HLSkp1D" role="3clF46">
        <property role="TrG5h" value="shiftY" />
        <node concept="10Oyi0" id="4T28HLSkp1F" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4T28HLSkwT3" role="jymVt">
      <property role="TrG5h" value="setLocation" />
      <node concept="3cqZAl" id="4T28HLSkwT4" role="3clF45" />
      <node concept="3Tm1VV" id="4T28HLSkwT5" role="1B3o_S" />
      <node concept="3clFbS" id="4T28HLSkwT6" role="3clF47">
        <node concept="3clFbF" id="4T28HLSkwTc" role="3cqZAp">
          <node concept="37vLTI" id="4T28HLSkwTe" role="3clFbG">
            <node concept="3cpWs2" id="4T28HLSkwTh" role="37vLTx">
              <ref role="3cqZAo" node="4T28HLSkwT7" resolve="newX" />
            </node>
            <node concept="2N2G$s" id="4T28HLSkwTd" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfRk" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T28HLSkwTj" role="3cqZAp">
          <node concept="37vLTI" id="4T28HLSkwTl" role="3clFbG">
            <node concept="3cpWs2" id="4T28HLSkwTo" role="37vLTx">
              <ref role="3cqZAo" node="4T28HLSkwT9" resolve="newY" />
            </node>
            <node concept="2N2G$s" id="4T28HLSkwTk" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfRp" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4T28HLSkwT7" role="3clF46">
        <property role="TrG5h" value="newX" />
        <node concept="10Oyi0" id="4T28HLSkwT8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4T28HLSkwT9" role="3clF46">
        <property role="TrG5h" value="newY" />
        <node concept="10Oyi0" id="4T28HLSkwTb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1ZLx_wIvgly" role="jymVt">
      <property role="TrG5h" value="getCornerPoints" />
      <node concept="10Q1$e" id="1ZLx_wIvglB" role="3clF45">
        <node concept="3uibUv" id="1ZLx_wIvglA" role="10Q1$1">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZLx_wIvgl$" role="1B3o_S" />
      <node concept="3clFbS" id="1ZLx_wIvgl_" role="3clF47">
        <node concept="3cpWs8" id="1ZLx_wIvglE" role="3cqZAp">
          <node concept="3cpWsn" id="1ZLx_wIvglF" role="3cpWs9">
            <property role="TrG5h" value="points" />
            <node concept="10Q1$e" id="1ZLx_wIvglG" role="1tU5fm">
              <node concept="3uibUv" id="1ZLx_wIvglH" role="10Q1$1">
                <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
              </node>
            </node>
            <node concept="2ShNRf" id="1ZLx_wIvglI" role="33vP2m">
              <node concept="3$_iS1" id="1ZLx_wIvglJ" role="2ShVmc">
                <node concept="3$GHV9" id="1ZLx_wIvglK" role="3$GQph">
                  <node concept="3cmrfG" id="1ZLx_wIvglL" role="3$I4v7">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="3uibUv" id="1ZLx_wIvglM" role="3$_nBY">
                  <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZLx_wIvglN" role="3cqZAp">
          <node concept="37vLTI" id="1ZLx_wIvglO" role="3clFbG">
            <node concept="2ShNRf" id="1ZLx_wIvglP" role="37vLTx">
              <node concept="1pGfFk" id="1ZLx_wIvglQ" role="2ShVmc">
                <ref role="37wK5l" node="1ZLx_wIvfQF" resolve="Point" />
                <node concept="2N2G$s" id="1ZLx_wIvgmU" role="37wK5m">
                  <ref role="3cqZAo" node="1ZLx_wIvfRk" resolve="x" />
                </node>
                <node concept="2N2G$s" id="1ZLx_wIvgmW" role="37wK5m">
                  <ref role="3cqZAo" node="1ZLx_wIvfRp" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="1ZLx_wIvglX" role="37vLTJ">
              <node concept="3cmrfG" id="1ZLx_wIvglY" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWsa" id="1ZLx_wIvglZ" role="AHHXb">
                <ref role="3cqZAo" node="1ZLx_wIvglF" resolve="points" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZLx_wIvgm0" role="3cqZAp">
          <node concept="37vLTI" id="1ZLx_wIvgm1" role="3clFbG">
            <node concept="2ShNRf" id="1ZLx_wIvgm2" role="37vLTx">
              <node concept="1pGfFk" id="1ZLx_wIvgm3" role="2ShVmc">
                <ref role="37wK5l" node="1ZLx_wIvfQF" resolve="Point" />
                <node concept="2N2G$s" id="1ZLx_wIvgmY" role="37wK5m">
                  <ref role="3cqZAo" node="1ZLx_wIvfRk" resolve="x" />
                </node>
                <node concept="3P9mCS" id="1ZLx_wIvgnn" role="37wK5m">
                  <ref role="37wK5l" node="1ZLx_wIvgna" resolve="maxY" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="1ZLx_wIvgme" role="37vLTJ">
              <node concept="3cpWsa" id="1ZLx_wIvgmf" role="AHHXb">
                <ref role="3cqZAo" node="1ZLx_wIvglF" resolve="points" />
              </node>
              <node concept="3cmrfG" id="1ZLx_wIvgmg" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZLx_wIvgmh" role="3cqZAp">
          <node concept="37vLTI" id="1ZLx_wIvgmi" role="3clFbG">
            <node concept="2ShNRf" id="1ZLx_wIvgmj" role="37vLTx">
              <node concept="1pGfFk" id="1ZLx_wIvgmk" role="2ShVmc">
                <ref role="37wK5l" node="1ZLx_wIvfQF" resolve="Point" />
                <node concept="3P9mCS" id="1ZLx_wIvgnp" role="37wK5m">
                  <ref role="37wK5l" node="1ZLx_wIvgmZ" resolve="maxX" />
                </node>
                <node concept="3P9mCS" id="1ZLx_wIvgnr" role="37wK5m">
                  <ref role="37wK5l" node="1ZLx_wIvgna" resolve="maxY" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="1ZLx_wIvgmz" role="37vLTJ">
              <node concept="3cpWsa" id="1ZLx_wIvgm$" role="AHHXb">
                <ref role="3cqZAo" node="1ZLx_wIvglF" resolve="points" />
              </node>
              <node concept="3cmrfG" id="1ZLx_wIvgm_" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZLx_wIvgmA" role="3cqZAp">
          <node concept="37vLTI" id="1ZLx_wIvgmB" role="3clFbG">
            <node concept="2ShNRf" id="1ZLx_wIvgmC" role="37vLTx">
              <node concept="1pGfFk" id="1ZLx_wIvgmD" role="2ShVmc">
                <ref role="37wK5l" node="1ZLx_wIvfQF" resolve="Point" />
                <node concept="3P9mCS" id="1ZLx_wIvgnt" role="37wK5m">
                  <ref role="37wK5l" node="1ZLx_wIvgmZ" resolve="maxX" />
                </node>
                <node concept="2N2G$s" id="1ZLx_wIvgnv" role="37wK5m">
                  <ref role="3cqZAo" node="1ZLx_wIvfRp" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="1ZLx_wIvgmO" role="37vLTJ">
              <node concept="3cpWsa" id="1ZLx_wIvgmP" role="AHHXb">
                <ref role="3cqZAo" node="1ZLx_wIvglF" resolve="points" />
              </node>
              <node concept="3cmrfG" id="1ZLx_wIvgmQ" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZLx_wIvgmR" role="3cqZAp">
          <node concept="3cpWsa" id="1ZLx_wIvgmS" role="3cqZAk">
            <ref role="3cqZAo" node="1ZLx_wIvglF" resolve="points" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4T28HLSky5G" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="10P_77" id="4T28HLSky5K" role="3clF45" />
      <node concept="3Tm1VV" id="4T28HLSky5I" role="1B3o_S" />
      <node concept="3clFbS" id="4T28HLSky5J" role="3clF47">
        <node concept="3cpWs6" id="4T28HLSky5Q" role="3cqZAp">
          <node concept="1Wc70l" id="4T28HLSky6w" role="3cqZAk">
            <node concept="2dkUwp" id="4T28HLSky6D" role="3uHU7w">
              <node concept="3P9mCS" id="4T28HLSky6G" role="3uHU7w">
                <ref role="37wK5l" node="1ZLx_wIvgna" resolve="maxY" />
              </node>
              <node concept="2OqwBi" id="4T28HLSky6$" role="3uHU7B">
                <node concept="3cpWs2" id="4T28HLSky6z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T28HLSky5L" resolve="p" />
                </node>
                <node concept="2OwXpG" id="4T28HLSky6C" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4T28HLSky6j" role="3uHU7B">
              <node concept="1Wc70l" id="4T28HLSky66" role="3uHU7B">
                <node concept="2d3UOw" id="4T28HLSky62" role="3uHU7B">
                  <node concept="2OqwBi" id="4T28HLSky5T" role="3uHU7B">
                    <node concept="3cpWs2" id="4T28HLSky5S" role="2Oq$k0">
                      <ref role="3cqZAo" node="4T28HLSky5L" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="4T28HLSky61" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                    </node>
                  </node>
                  <node concept="2N2G$s" id="4T28HLSky65" role="3uHU7w">
                    <ref role="3cqZAo" node="1ZLx_wIvfRk" resolve="x" />
                  </node>
                </node>
                <node concept="2dkUwp" id="4T28HLSky6f" role="3uHU7w">
                  <node concept="2OqwBi" id="4T28HLSky6a" role="3uHU7B">
                    <node concept="3cpWs2" id="4T28HLSky69" role="2Oq$k0">
                      <ref role="3cqZAo" node="4T28HLSky5L" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="4T28HLSky6e" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                    </node>
                  </node>
                  <node concept="3P9mCS" id="4T28HLSky6i" role="3uHU7w">
                    <ref role="37wK5l" node="1ZLx_wIvgmZ" resolve="maxX" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="4T28HLSky6s" role="3uHU7w">
                <node concept="2OqwBi" id="4T28HLSky6n" role="3uHU7B">
                  <node concept="3cpWs2" id="4T28HLSky6m" role="2Oq$k0">
                    <ref role="3cqZAo" node="4T28HLSky5L" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="4T28HLSky6r" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
                <node concept="2N2G$s" id="4T28HLSky6v" role="3uHU7w">
                  <ref role="3cqZAo" node="1ZLx_wIvfRp" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4T28HLSky5L" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4T28HLSky5M" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4T28HLSky7s" role="jymVt">
      <property role="TrG5h" value="intersects" />
      <node concept="10P_77" id="4T28HLSky7w" role="3clF45" />
      <node concept="3Tm1VV" id="4T28HLSky7u" role="1B3o_S" />
      <node concept="3clFbS" id="4T28HLSky7v" role="3clF47">
        <node concept="3cpWs6" id="4T28HLSky7V" role="3cqZAp">
          <node concept="1Wc70l" id="4T28HLSky8h" role="3cqZAk">
            <node concept="2YIFZM" id="4T28HLSky7Y" role="3uHU7B">
              <ref role="37wK5l" node="4T28HLSky7B" resolve="intersects" />
              <ref role="1Pybhc" node="1ZLx_wIvgg1" resolve="GeomUtil" />
              <node concept="2N2G$s" id="4T28HLSky7Z" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvfRk" resolve="x" />
              </node>
              <node concept="3P9mCS" id="4T28HLSky81" role="37wK5m">
                <ref role="37wK5l" node="1ZLx_wIvgmZ" resolve="maxX" />
              </node>
              <node concept="2OqwBi" id="4T28HLSky84" role="37wK5m">
                <node concept="3cpWs2" id="4T28HLSky83" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T28HLSky7x" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="4T28HLSky88" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfRk" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="4T28HLSky8c" role="37wK5m">
                <node concept="3cpWs2" id="4T28HLSky8b" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T28HLSky7x" resolve="rect" />
                </node>
                <node concept="liA8E" id="4T28HLSky8g" role="2OqNvi">
                  <ref role="37wK5l" node="1ZLx_wIvgmZ" resolve="maxX" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4T28HLSky8k" role="3uHU7w">
              <ref role="1Pybhc" node="1ZLx_wIvgg1" resolve="GeomUtil" />
              <ref role="37wK5l" node="4T28HLSky7B" resolve="intersects" />
              <node concept="2N2G$s" id="4T28HLSky8v" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvfRp" resolve="y" />
              </node>
              <node concept="3P9mCS" id="4T28HLSky8x" role="37wK5m">
                <ref role="37wK5l" node="1ZLx_wIvgna" resolve="maxY" />
              </node>
              <node concept="2OqwBi" id="4T28HLSky8n" role="37wK5m">
                <node concept="3cpWs2" id="4T28HLSky8o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T28HLSky7x" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="4T28HLSky8y" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfRp" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="4T28HLSky8q" role="37wK5m">
                <node concept="3cpWs2" id="4T28HLSky8r" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T28HLSky7x" resolve="rect" />
                </node>
                <node concept="liA8E" id="4T28HLSky8s" role="2OqNvi">
                  <ref role="37wK5l" node="1ZLx_wIvgna" resolve="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4T28HLSky7x" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="4T28HLSky7y" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfRe" resolve="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ZLx_wIvgmZ" role="jymVt">
      <property role="TrG5h" value="maxX" />
      <node concept="10Oyi0" id="1ZLx_wIvgn3" role="3clF45" />
      <node concept="3Tm1VV" id="1ZLx_wIvgn1" role="1B3o_S" />
      <node concept="3clFbS" id="1ZLx_wIvgn2" role="3clF47">
        <node concept="3clFbF" id="1ZLx_wIvgn4" role="3cqZAp">
          <node concept="3cpWs3" id="1ZLx_wIvgn6" role="3clFbG">
            <node concept="2N2G$s" id="1ZLx_wIvgnl" role="3uHU7w">
              <ref role="3cqZAo" node="1ZLx_wIvfRt" resolve="width" />
            </node>
            <node concept="2N2G$s" id="1ZLx_wIvgn5" role="3uHU7B">
              <ref role="3cqZAo" node="1ZLx_wIvfRk" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ZLx_wIvgna" role="jymVt">
      <property role="TrG5h" value="maxY" />
      <node concept="10Oyi0" id="1ZLx_wIvgne" role="3clF45" />
      <node concept="3Tm1VV" id="1ZLx_wIvgnc" role="1B3o_S" />
      <node concept="3clFbS" id="1ZLx_wIvgnd" role="3clF47">
        <node concept="3clFbF" id="1ZLx_wIvgnf" role="3cqZAp">
          <node concept="3cpWs3" id="1ZLx_wIvgnh" role="3clFbG">
            <node concept="2N2G$s" id="1ZLx_wIvgnk" role="3uHU7w">
              <ref role="3cqZAo" node="1ZLx_wIvfRz" resolve="height" />
            </node>
            <node concept="2N2G$s" id="1ZLx_wIvgng" role="3uHU7B">
              <ref role="3cqZAo" node="1ZLx_wIvfRp" resolve="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uFwtLEV6F$" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="10Oyi0" id="1uFwtLEV6FC" role="3clF45" />
      <node concept="3Tm1VV" id="1uFwtLEV6FA" role="1B3o_S" />
      <node concept="3clFbS" id="1uFwtLEV6FB" role="3clF47">
        <node concept="3clFbJ" id="1uFwtLEV6FF" role="3cqZAp">
          <node concept="2OqwBi" id="1uFwtLEV6FG" role="3clFbw">
            <node concept="3cpWs2" id="1uFwtLEV6FH" role="2Oq$k0">
              <ref role="3cqZAo" node="1uFwtLEV6FD" resolve="dir" />
            </node>
            <node concept="liA8E" id="1uFwtLEV6FI" role="2OqNvi">
              <ref role="37wK5l" node="1QyOXfWwYyt" resolve="isHorizontal" />
            </node>
          </node>
          <node concept="3clFbS" id="1uFwtLEV6FJ" role="3clFbx">
            <node concept="3cpWs6" id="1uFwtLEV6FK" role="3cqZAp">
              <node concept="2N2G$s" id="1uFwtLEV6FV" role="3cqZAk">
                <ref role="3cqZAo" node="1ZLx_wIvfRt" resolve="width" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1uFwtLEV6FO" role="9aQIa">
            <node concept="3clFbS" id="1uFwtLEV6FP" role="9aQI4">
              <node concept="3cpWs6" id="1uFwtLEV6FQ" role="3cqZAp">
                <node concept="2N2G$s" id="1uFwtLEV6FX" role="3cqZAk">
                  <ref role="3cqZAo" node="1ZLx_wIvfRz" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEV6FD" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="1uFwtLEV6FE" role="1tU5fm">
          <ref role="3uigEE" node="1QyOXfWwYwT" resolve="Direction2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wU1uewCGd2" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="wU1uewCGd3" role="1B3o_S" />
      <node concept="3uibUv" id="wU1uewCGd4" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="wU1uewCGd5" role="3clF47">
        <node concept="3clFbF" id="wU1uewCGdd" role="3cqZAp">
          <node concept="3cpWs3" id="wU1uewCHrH" role="3clFbG">
            <node concept="Xl_RD" id="wU1uewCHrK" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="wU1uewCGd_" role="3uHU7B">
              <node concept="3cpWs3" id="wU1uewCGdx" role="3uHU7B">
                <node concept="3cpWs3" id="wU1uewCGdk" role="3uHU7B">
                  <node concept="Xl_RD" id="wU1uewCGdj" role="3uHU7B">
                    <property role="Xl_RC" value="[min: " />
                  </node>
                  <node concept="2ShNRf" id="wU1uewCGdn" role="3uHU7w">
                    <node concept="1pGfFk" id="wU1uewCGdp" role="2ShVmc">
                      <ref role="37wK5l" node="1ZLx_wIvfQF" resolve="Point" />
                      <node concept="2N2G$s" id="wU1uewCGdq" role="37wK5m">
                        <ref role="3cqZAo" node="1ZLx_wIvfRk" resolve="x" />
                      </node>
                      <node concept="2N2G$s" id="wU1uewCGds" role="37wK5m">
                        <ref role="3cqZAo" node="1ZLx_wIvfRp" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="wU1uewCGd$" role="3uHU7w">
                  <property role="Xl_RC" value=" max: " />
                </node>
              </node>
              <node concept="2ShNRf" id="wU1uewCGdC" role="3uHU7w">
                <node concept="1pGfFk" id="wU1uewCGdE" role="2ShVmc">
                  <ref role="37wK5l" node="1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3P9mCS" id="wU1uewCHrE" role="37wK5m">
                    <ref role="37wK5l" node="1ZLx_wIvgmZ" resolve="maxX" />
                  </node>
                  <node concept="3P9mCS" id="wU1uewCHrG" role="37wK5m">
                    <ref role="37wK5l" node="1ZLx_wIvgna" resolve="maxY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wU1uewCGd6" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ZLx_wIvfRC">
    <property role="TrG5h" value="Dimension" />
    <node concept="3Tm1VV" id="1ZLx_wIvfRD" role="1B3o_S" />
    <node concept="312cEg" id="1ZLx_wIvfRI" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm1VV" id="1ZLx_wIvfRL" role="1B3o_S" />
      <node concept="10Oyi0" id="1ZLx_wIvfRM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ZLx_wIvfRN" role="jymVt">
      <property role="TrG5h" value="height" />
      <node concept="3Tm1VV" id="1ZLx_wIvfRR" role="1B3o_S" />
      <node concept="10Oyi0" id="1ZLx_wIvfRQ" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1ZLx_wIvfRE" role="jymVt">
      <node concept="3cqZAl" id="1ZLx_wIvfRF" role="3clF45" />
      <node concept="3Tm1VV" id="1ZLx_wIvfRG" role="1B3o_S" />
      <node concept="3clFbS" id="1ZLx_wIvfRH" role="3clF47">
        <node concept="3clFbF" id="4T28HLSkp2x" role="3cqZAp">
          <node concept="37vLTI" id="4T28HLSkp2C" role="3clFbG">
            <node concept="3cpWs2" id="4T28HLSkp2F" role="37vLTx">
              <ref role="3cqZAo" node="4T28HLSkp2s" resolve="width" />
            </node>
            <node concept="2OqwBi" id="4T28HLSkp2z" role="37vLTJ">
              <node concept="Xjq3P" id="4T28HLSkp2y" role="2Oq$k0" />
              <node concept="2OwXpG" id="4T28HLSkp2B" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfRI" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T28HLSkp2I" role="3cqZAp">
          <node concept="37vLTI" id="4T28HLSkp2P" role="3clFbG">
            <node concept="3cpWs2" id="4T28HLSkp2S" role="37vLTx">
              <ref role="3cqZAo" node="4T28HLSkp2u" resolve="height" />
            </node>
            <node concept="2OqwBi" id="4T28HLSkp2K" role="37vLTJ">
              <node concept="Xjq3P" id="4T28HLSkp2J" role="2Oq$k0" />
              <node concept="2OwXpG" id="4T28HLSkp2O" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfRN" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4T28HLSkp2s" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="4T28HLSkp2t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4T28HLSkp2u" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="4T28HLSkp2w" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="1vaqXOqRbrj" role="jymVt">
      <node concept="3cqZAl" id="1vaqXOqRbrk" role="3clF45" />
      <node concept="3Tm1VV" id="1vaqXOqRbrl" role="1B3o_S" />
      <node concept="3clFbS" id="1vaqXOqRbrm" role="3clF47">
        <node concept="3clFbF" id="1vaqXOqRbrx" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqRbrz" role="3clFbG">
            <node concept="2OqwBi" id="1vaqXOqRbrB" role="37vLTx">
              <node concept="3cpWs2" id="1vaqXOqRbrA" role="2Oq$k0">
                <ref role="3cqZAo" node="1vaqXOqRbrn" resolve="dimension" />
              </node>
              <node concept="2OwXpG" id="1vaqXOqRbrF" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfRI" resolve="width" />
              </node>
            </node>
            <node concept="2N2G$s" id="1vaqXOqRbry" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfRI" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vaqXOqRbrH" role="3cqZAp">
          <node concept="37vLTI" id="1vaqXOqRbrJ" role="3clFbG">
            <node concept="2OqwBi" id="1vaqXOqRbrN" role="37vLTx">
              <node concept="3cpWs2" id="1vaqXOqRbrM" role="2Oq$k0">
                <ref role="3cqZAo" node="1vaqXOqRbrn" resolve="dimension" />
              </node>
              <node concept="2OwXpG" id="1vaqXOqRbrR" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfRN" resolve="height" />
              </node>
            </node>
            <node concept="2N2G$s" id="1vaqXOqRbrI" role="37vLTJ">
              <ref role="3cqZAo" node="1ZLx_wIvfRN" resolve="height" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vaqXOqRbrn" role="3clF46">
        <property role="TrG5h" value="dimension" />
        <node concept="3uibUv" id="1vaqXOqRbro" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfRC" resolve="Dimension" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wU1uewCGcc" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="wU1uewCGcd" role="1B3o_S" />
      <node concept="3uibUv" id="wU1uewCGce" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="wU1uewCGcf" role="3clF47">
        <node concept="3clFbF" id="wU1uewCGcm" role="3cqZAp">
          <node concept="3cpWs3" id="wU1uewCGc$" role="3clFbG">
            <node concept="Xl_RD" id="wU1uewCGcB" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="wU1uewCGcw" role="3uHU7B">
              <node concept="3cpWs3" id="wU1uewCGcs" role="3uHU7B">
                <node concept="3cpWs3" id="wU1uewCGco" role="3uHU7B">
                  <node concept="Xl_RD" id="wU1uewCGcn" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="2N2G$s" id="wU1uewCGcr" role="3uHU7w">
                    <ref role="3cqZAo" node="1ZLx_wIvfRI" resolve="width" />
                  </node>
                </node>
                <node concept="Xl_RD" id="wU1uewCGcv" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="2N2G$s" id="wU1uewCGcz" role="3uHU7w">
                <ref role="3cqZAo" node="1ZLx_wIvfRN" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wU1uewCGcg" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ZLx_wIvgg1">
    <property role="TrG5h" value="GeomUtil" />
    <property role="3GE5qa" value="util" />
    <node concept="3Tm1VV" id="1ZLx_wIvgg2" role="1B3o_S" />
    <node concept="3UR2Jj" id="1uFwtLEVqm5" role="lGtFl">
      <node concept="TZ5HA" id="1uFwtLEVqm6" role="TZ5H$">
        <node concept="1dT_AC" id="1uFwtLEVqm7" role="1dT_Ay">
          <property role="1dT_AB" value="Contains utility methods for integer two-dimensional geometry." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6oR1bC4tAU7" role="jymVt">
      <node concept="3cqZAl" id="6oR1bC4tAU8" role="3clF45" />
      <node concept="3clFbS" id="6oR1bC4tAU9" role="3clF47" />
      <node concept="3Tm1VV" id="6oR1bC4tAUa" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1ZLx_wIvgg7" role="jymVt">
      <property role="TrG5h" value="intersects" />
      <node concept="10P_77" id="1ZLx_wIvggb" role="3clF45" />
      <node concept="3Tm1VV" id="1ZLx_wIvgg9" role="1B3o_S" />
      <node concept="3clFbS" id="1ZLx_wIvgga" role="3clF47">
        <node concept="3cpWs8" id="6vM_GkjGu1i" role="3cqZAp">
          <node concept="3cpWsn" id="6vM_GkjGu1j" role="3cpWs9">
            <property role="TrG5h" value="interInEnd" />
            <node concept="10P_77" id="6vM_GkjGu1k" role="1tU5fm" />
            <node concept="3clFbT" id="6vM_GkjGu1m" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vM_GkjGu1o" role="3cqZAp">
          <node concept="3vZ8r8" id="6vM_GkjGu1q" role="3clFbG">
            <node concept="3$87h9" id="6vM_GkjGu1t" role="37vLTx">
              <ref role="37wK5l" node="6vM_GkjGtYF" resolve="inside" />
              <node concept="3cpWs2" id="6vM_GkjGu1u" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvggc" resolve="p1" />
              </node>
              <node concept="3cpWs2" id="6vM_GkjGu1w" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvgge" resolve="p2" />
              </node>
              <node concept="3cpWs2" id="6vM_GkjGu1y" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvggh" resolve="q1" />
              </node>
            </node>
            <node concept="3cpWsa" id="6vM_GkjGu1p" role="37vLTJ">
              <ref role="3cqZAo" node="6vM_GkjGu1j" resolve="interInEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vM_GkjGu1z" role="3cqZAp">
          <node concept="3vZ8r8" id="6vM_GkjGu1$" role="3clFbG">
            <node concept="3$87h9" id="6vM_GkjGu1_" role="37vLTx">
              <ref role="37wK5l" node="6vM_GkjGtYF" resolve="inside" />
              <node concept="3cpWs2" id="6vM_GkjGu1A" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvggc" resolve="p1" />
              </node>
              <node concept="3cpWs2" id="6vM_GkjGu1B" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvgge" resolve="p2" />
              </node>
              <node concept="3cpWs2" id="6vM_GkjGu1Z" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvggk" resolve="q2" />
              </node>
            </node>
            <node concept="3cpWsa" id="6vM_GkjGu1D" role="37vLTJ">
              <ref role="3cqZAo" node="6vM_GkjGu1j" resolve="interInEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vM_GkjGu1E" role="3cqZAp">
          <node concept="3vZ8r8" id="6vM_GkjGu1F" role="3clFbG">
            <node concept="3$87h9" id="6vM_GkjGu1G" role="37vLTx">
              <ref role="37wK5l" node="6vM_GkjGtYF" resolve="inside" />
              <node concept="3cpWs2" id="6vM_GkjGu21" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvggh" resolve="q1" />
              </node>
              <node concept="3cpWs2" id="6vM_GkjGu22" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvggk" resolve="q2" />
              </node>
              <node concept="3cpWs2" id="6vM_GkjGu26" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvggc" resolve="p1" />
              </node>
            </node>
            <node concept="3cpWsa" id="6vM_GkjGu1K" role="37vLTJ">
              <ref role="3cqZAo" node="6vM_GkjGu1j" resolve="interInEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vM_GkjGu1L" role="3cqZAp">
          <node concept="3vZ8r8" id="6vM_GkjGu1M" role="3clFbG">
            <node concept="3$87h9" id="6vM_GkjGu1N" role="37vLTx">
              <ref role="37wK5l" node="6vM_GkjGtYF" resolve="inside" />
              <node concept="3cpWs2" id="6vM_GkjGu24" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvggh" resolve="q1" />
              </node>
              <node concept="3cpWs2" id="6vM_GkjGu23" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvggk" resolve="q2" />
              </node>
              <node concept="3cpWs2" id="6vM_GkjGu28" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvgge" resolve="p2" />
              </node>
            </node>
            <node concept="3cpWsa" id="6vM_GkjGu1R" role="37vLTJ">
              <ref role="3cqZAo" node="6vM_GkjGu1j" resolve="interInEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6vM_GkjGu2a" role="3cqZAp">
          <node concept="3clFbS" id="6vM_GkjGu2b" role="3clFbx">
            <node concept="3cpWs6" id="6vM_GkjGu2f" role="3cqZAp">
              <node concept="3clFbT" id="6vM_GkjGu2h" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3cpWsa" id="6vM_GkjGu2e" role="3clFbw">
            <ref role="3cqZAo" node="6vM_GkjGu1j" resolve="interInEnd" />
          </node>
        </node>
        <node concept="3cpWs8" id="1ZLx_wIvghT" role="3cqZAp">
          <node concept="3cpWsn" id="1ZLx_wIvghU" role="3cpWs9">
            <property role="TrG5h" value="diffQ" />
            <node concept="10P_77" id="1ZLx_wIvghV" role="1tU5fm" />
            <node concept="2YIFZM" id="1ZLx_wIvgl2" role="33vP2m">
              <ref role="1Pybhc" node="1ZLx_wIvgg1" resolve="GeomUtil" />
              <ref role="37wK5l" node="1ZLx_wIvgjH" resolve="isOnDiffSide" />
              <node concept="3cpWs2" id="1ZLx_wIvglj" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvggc" resolve="p1" />
              </node>
              <node concept="3cpWs2" id="1ZLx_wIvglk" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvgge" resolve="p2" />
              </node>
              <node concept="3cpWs2" id="1ZLx_wIvgl5" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvggh" resolve="q1" />
              </node>
              <node concept="3cpWs2" id="1ZLx_wIvgl6" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvggk" resolve="q2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZLx_wIvgl9" role="3cqZAp">
          <node concept="3cpWsn" id="1ZLx_wIvgla" role="3cpWs9">
            <property role="TrG5h" value="diffP" />
            <node concept="10P_77" id="1ZLx_wIvglb" role="1tU5fm" />
            <node concept="2YIFZM" id="1ZLx_wIvglc" role="33vP2m">
              <ref role="1Pybhc" node="1ZLx_wIvgg1" resolve="GeomUtil" />
              <ref role="37wK5l" node="1ZLx_wIvgjH" resolve="isOnDiffSide" />
              <node concept="3cpWs2" id="1ZLx_wIvgll" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvggh" resolve="q1" />
              </node>
              <node concept="3cpWs2" id="1ZLx_wIvglm" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvggk" resolve="q2" />
              </node>
              <node concept="3cpWs2" id="1ZLx_wIvgln" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvggc" resolve="p1" />
              </node>
              <node concept="3cpWs2" id="1ZLx_wIvglo" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvgge" resolve="p2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6vM_GkjGu2q" role="3cqZAp">
          <node concept="1Wc70l" id="6vM_GkjGu2t" role="3cqZAk">
            <node concept="3cpWsa" id="6vM_GkjGu2w" role="3uHU7w">
              <ref role="3cqZAo" node="1ZLx_wIvghU" resolve="diffQ" />
            </node>
            <node concept="3cpWsa" id="6vM_GkjGu2s" role="3uHU7B">
              <ref role="3cqZAo" node="1ZLx_wIvgla" resolve="diffP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZLx_wIvggc" role="3clF46">
        <property role="TrG5h" value="p1" />
        <node concept="3uibUv" id="1ZLx_wIvggd" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZLx_wIvgge" role="3clF46">
        <property role="TrG5h" value="p2" />
        <node concept="3uibUv" id="1ZLx_wIvggg" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZLx_wIvggh" role="3clF46">
        <property role="TrG5h" value="q1" />
        <node concept="3uibUv" id="1ZLx_wIvggj" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZLx_wIvggk" role="3clF46">
        <property role="TrG5h" value="q2" />
        <node concept="3uibUv" id="1ZLx_wIvggm" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4T28HLSky7B" role="jymVt">
      <property role="TrG5h" value="intersects" />
      <node concept="10P_77" id="4T28HLSky7C" role="3clF45" />
      <node concept="3Tm1VV" id="4T28HLSky7D" role="1B3o_S" />
      <node concept="3clFbS" id="4T28HLSky7E" role="3clF47">
        <node concept="3cpWs6" id="4T28HLSky7F" role="3cqZAp">
          <node concept="2d3UOw" id="4T28HLSky7G" role="3cqZAk">
            <node concept="2YIFZM" id="4T28HLSky7H" role="3uHU7B">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
              <node concept="3cpWs2" id="4T28HLSky7I" role="37wK5m">
                <ref role="3cqZAo" node="4T28HLSky7P" resolve="maxX" />
              </node>
              <node concept="3cpWs2" id="4T28HLSky7J" role="37wK5m">
                <ref role="3cqZAo" node="4T28HLSky7T" resolve="maxY" />
              </node>
            </node>
            <node concept="2YIFZM" id="4T28HLSky7K" role="3uHU7w">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
              <node concept="3cpWs2" id="4T28HLSky7L" role="37wK5m">
                <ref role="3cqZAo" node="4T28HLSky7N" resolve="minX" />
              </node>
              <node concept="3cpWs2" id="4T28HLSky7M" role="37wK5m">
                <ref role="3cqZAo" node="4T28HLSky7R" resolve="minY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4T28HLSky7N" role="3clF46">
        <property role="TrG5h" value="minX" />
        <node concept="10Oyi0" id="4T28HLSky7O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4T28HLSky7P" role="3clF46">
        <property role="TrG5h" value="maxX" />
        <node concept="10Oyi0" id="4T28HLSky7Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4T28HLSky7R" role="3clF46">
        <property role="TrG5h" value="minY" />
        <node concept="10Oyi0" id="4T28HLSky7S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4T28HLSky7T" role="3clF46">
        <property role="TrG5h" value="maxY" />
        <node concept="10Oyi0" id="4T28HLSky7U" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1ZLx_wIvgjH" role="jymVt">
      <property role="TrG5h" value="isOnDiffSide" />
      <node concept="3Tm6S6" id="1ZLx_wIvgjI" role="1B3o_S" />
      <node concept="10P_77" id="1ZLx_wIvgjJ" role="3clF45" />
      <node concept="37vLTG" id="1ZLx_wIvgjE" role="3clF46">
        <property role="TrG5h" value="p1" />
        <node concept="3uibUv" id="1ZLx_wIvgjK" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZLx_wIvgjD" role="3clF46">
        <property role="TrG5h" value="p2" />
        <node concept="3uibUv" id="1ZLx_wIvgjL" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZLx_wIvgjF" role="3clF46">
        <property role="TrG5h" value="q1" />
        <node concept="3uibUv" id="1ZLx_wIvgjM" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZLx_wIvgjG" role="3clF46">
        <property role="TrG5h" value="q2" />
        <node concept="3uibUv" id="1ZLx_wIvgjN" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="3clFbS" id="1ZLx_wIvgjO" role="3clF47">
        <node concept="3cpWs8" id="1ZLx_wIvgjP" role="3cqZAp">
          <node concept="3cpWsn" id="1ZLx_wIvgj$" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="1ZLx_wIvgjQ" role="1tU5fm" />
            <node concept="3cpWsd" id="1ZLx_wIvgjR" role="33vP2m">
              <node concept="2OqwBi" id="1ZLx_wIvgjS" role="3uHU7w">
                <node concept="3cpWs2" id="1ZLx_wIvgjT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZLx_wIvgjD" resolve="p2" />
                </node>
                <node concept="2OwXpG" id="1ZLx_wIvgjU" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ZLx_wIvgjV" role="3uHU7B">
                <node concept="3cpWs2" id="1ZLx_wIvgjW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZLx_wIvgjE" resolve="p1" />
                </node>
                <node concept="2OwXpG" id="1ZLx_wIvgjX" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZLx_wIvgjY" role="3cqZAp">
          <node concept="3cpWsn" id="1ZLx_wIvgj_" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="1ZLx_wIvgjZ" role="1tU5fm" />
            <node concept="3cpWsd" id="1ZLx_wIvgk0" role="33vP2m">
              <node concept="2OqwBi" id="1ZLx_wIvgk1" role="3uHU7w">
                <node concept="3cpWs2" id="1ZLx_wIvgk2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZLx_wIvgjD" resolve="p2" />
                </node>
                <node concept="2OwXpG" id="1ZLx_wIvgk3" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ZLx_wIvgk4" role="3uHU7B">
                <node concept="3cpWs2" id="1ZLx_wIvgk5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZLx_wIvgjE" resolve="p1" />
                </node>
                <node concept="2OwXpG" id="1ZLx_wIvgk6" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZLx_wIvgk7" role="3cqZAp">
          <node concept="3cpWsn" id="1ZLx_wIvgjB" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="10Oyi0" id="1ZLx_wIvgk8" role="1tU5fm" />
            <node concept="3$87h9" id="1ZLx_wIvgk9" role="33vP2m">
              <ref role="37wK5l" node="1ZLx_wIvggF" resolve="crossproduct2D" />
              <node concept="3cpWsa" id="1ZLx_wIvgka" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvgj$" resolve="x" />
              </node>
              <node concept="3cpWsa" id="1ZLx_wIvgkb" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvgj_" resolve="y" />
              </node>
              <node concept="3cpWsd" id="1ZLx_wIvgkc" role="37wK5m">
                <node concept="2OqwBi" id="1ZLx_wIvgkd" role="3uHU7w">
                  <node concept="3cpWs2" id="1ZLx_wIvgke" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZLx_wIvgjD" resolve="p2" />
                  </node>
                  <node concept="2OwXpG" id="1ZLx_wIvgkf" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1ZLx_wIvgkg" role="3uHU7B">
                  <node concept="3cpWs2" id="1ZLx_wIvgkh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZLx_wIvgjF" resolve="q1" />
                  </node>
                  <node concept="2OwXpG" id="1ZLx_wIvgki" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="1ZLx_wIvgkj" role="37wK5m">
                <node concept="2OqwBi" id="1ZLx_wIvgkk" role="3uHU7w">
                  <node concept="3cpWs2" id="1ZLx_wIvgkl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZLx_wIvgjD" resolve="p2" />
                  </node>
                  <node concept="2OwXpG" id="1ZLx_wIvgkm" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1ZLx_wIvgkn" role="3uHU7B">
                  <node concept="3cpWs2" id="1ZLx_wIvgko" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZLx_wIvgjF" resolve="q1" />
                  </node>
                  <node concept="2OwXpG" id="1ZLx_wIvgkp" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZLx_wIvgkq" role="3cqZAp">
          <node concept="3cpWsn" id="1ZLx_wIvgjA" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="10Oyi0" id="1ZLx_wIvgkr" role="1tU5fm" />
            <node concept="3$87h9" id="1ZLx_wIvgks" role="33vP2m">
              <ref role="37wK5l" node="1ZLx_wIvggF" resolve="crossproduct2D" />
              <node concept="3cpWsa" id="1ZLx_wIvgkt" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvgj$" resolve="x" />
              </node>
              <node concept="3cpWsa" id="1ZLx_wIvgku" role="37wK5m">
                <ref role="3cqZAo" node="1ZLx_wIvgj_" resolve="y" />
              </node>
              <node concept="3cpWsd" id="1ZLx_wIvgkv" role="37wK5m">
                <node concept="2OqwBi" id="1ZLx_wIvgkw" role="3uHU7w">
                  <node concept="3cpWs2" id="1ZLx_wIvgkx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZLx_wIvgjD" resolve="p2" />
                  </node>
                  <node concept="2OwXpG" id="1ZLx_wIvgky" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1ZLx_wIvgkz" role="3uHU7B">
                  <node concept="3cpWs2" id="1ZLx_wIvgk$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZLx_wIvgjG" resolve="q2" />
                  </node>
                  <node concept="2OwXpG" id="1ZLx_wIvgk_" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="1ZLx_wIvgkA" role="37wK5m">
                <node concept="2OqwBi" id="1ZLx_wIvgkB" role="3uHU7w">
                  <node concept="3cpWs2" id="wU1uewCzQg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZLx_wIvgjD" resolve="p2" />
                  </node>
                  <node concept="2OwXpG" id="1ZLx_wIvgkD" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1ZLx_wIvgkE" role="3uHU7B">
                  <node concept="3cpWs2" id="1ZLx_wIvgkF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZLx_wIvgjG" resolve="q2" />
                  </node>
                  <node concept="2OwXpG" id="1ZLx_wIvgkG" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZLx_wIvgl0" role="3cqZAp">
          <node concept="22lmx$" id="1ZLx_wIvgkJ" role="3cqZAk">
            <node concept="1eOMI4" id="1ZLx_wIvgkK" role="3uHU7B">
              <node concept="1Wc70l" id="1ZLx_wIvgkL" role="1eOMHV">
                <node concept="3eOVzh" id="6vM_GkjGu2j" role="3uHU7w">
                  <node concept="3cpWsa" id="6vM_GkjGu2k" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZLx_wIvgjA" resolve="c2" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGu2l" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOSWO" id="1ZLx_wIvgkP" role="3uHU7B">
                  <node concept="3cpWsa" id="1ZLx_wIvgkQ" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZLx_wIvgjB" resolve="c1" />
                  </node>
                  <node concept="3cmrfG" id="1ZLx_wIvgkR" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="1ZLx_wIvgkS" role="3uHU7w">
              <node concept="1Wc70l" id="1ZLx_wIvgkT" role="1eOMHV">
                <node concept="3eOSWO" id="6vM_GkjGu2m" role="3uHU7w">
                  <node concept="3cpWsa" id="6vM_GkjGu2n" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZLx_wIvgjA" resolve="c2" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGu2o" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="1ZLx_wIvgkX" role="3uHU7B">
                  <node concept="3cpWsa" id="1ZLx_wIvgkY" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZLx_wIvgjB" resolve="c1" />
                  </node>
                  <node concept="3cmrfG" id="1ZLx_wIvgkZ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6vM_GkjGtYF" role="jymVt">
      <property role="TrG5h" value="inside" />
      <node concept="10P_77" id="6vM_GkjGtYG" role="3clF45" />
      <node concept="3Tm1VV" id="6vM_GkjGtZm" role="1B3o_S" />
      <node concept="3clFbS" id="6vM_GkjGtYI" role="3clF47">
        <node concept="3cpWs8" id="6vM_GkjGtZp" role="3cqZAp">
          <node concept="3cpWsn" id="6vM_GkjGtZq" role="3cpWs9">
            <property role="TrG5h" value="onLine" />
            <node concept="10P_77" id="6vM_GkjGtZr" role="1tU5fm" />
            <node concept="3clFbC" id="6vM_GkjGu0w" role="33vP2m">
              <node concept="3cmrfG" id="6vM_GkjGu0z" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3$87h9" id="6vM_GkjGtZt" role="3uHU7B">
                <ref role="37wK5l" node="1ZLx_wIvggF" resolve="crossproduct2D" />
                <node concept="3cpWsd" id="6vM_GkjGtZ$" role="37wK5m">
                  <node concept="2OqwBi" id="6vM_GkjGtZC" role="3uHU7w">
                    <node concept="3cpWs2" id="6vM_GkjGtZB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6vM_GkjGtZf" resolve="e1" />
                    </node>
                    <node concept="2OwXpG" id="6vM_GkjGtZG" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6vM_GkjGtZv" role="3uHU7B">
                    <node concept="3cpWs2" id="6vM_GkjGtZu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6vM_GkjGtZj" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="6vM_GkjGtZz" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="6vM_GkjGtZO" role="37wK5m">
                  <node concept="2OqwBi" id="6vM_GkjGtZS" role="3uHU7w">
                    <node concept="3cpWs2" id="6vM_GkjGtZR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6vM_GkjGtZf" resolve="e1" />
                    </node>
                    <node concept="2OwXpG" id="6vM_GkjGtZW" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6vM_GkjGtZJ" role="3uHU7B">
                    <node concept="3cpWs2" id="6vM_GkjGtZI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6vM_GkjGtZj" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="6vM_GkjGtZN" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="6vM_GkjGu05" role="37wK5m">
                  <node concept="2OqwBi" id="6vM_GkjGu00" role="3uHU7B">
                    <node concept="3cpWs2" id="6vM_GkjGtZZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6vM_GkjGtZh" resolve="e2" />
                    </node>
                    <node concept="2OwXpG" id="6vM_GkjGu0v" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6vM_GkjGu0a" role="3uHU7w">
                    <node concept="3cpWs2" id="6vM_GkjGu09" role="2Oq$k0">
                      <ref role="3cqZAo" node="6vM_GkjGtZf" resolve="e1" />
                    </node>
                    <node concept="2OwXpG" id="6vM_GkjGu0u" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="6vM_GkjGu0l" role="37wK5m">
                  <node concept="2OqwBi" id="6vM_GkjGu0p" role="3uHU7w">
                    <node concept="3cpWs2" id="6vM_GkjGu0o" role="2Oq$k0">
                      <ref role="3cqZAo" node="6vM_GkjGtZf" resolve="e1" />
                    </node>
                    <node concept="2OwXpG" id="6vM_GkjGu0t" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6vM_GkjGu0g" role="3uHU7B">
                    <node concept="3cpWs2" id="6vM_GkjGu0f" role="2Oq$k0">
                      <ref role="3cqZAo" node="6vM_GkjGtZh" resolve="e2" />
                    </node>
                    <node concept="2OwXpG" id="6vM_GkjGu0k" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6vM_GkjGu0_" role="3cqZAp">
          <node concept="3clFbS" id="6vM_GkjGu0A" role="3clFbx">
            <node concept="3cpWs6" id="6vM_GkjGu0E" role="3cqZAp">
              <node concept="2dkUwp" id="6vM_GkjGu0F" role="3cqZAk">
                <node concept="3cmrfG" id="6vM_GkjGu0G" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3$87h9" id="6vM_GkjGu0H" role="3uHU7B">
                  <ref role="37wK5l" node="wU1uewCJ0u" resolve="scalar" />
                  <node concept="3cpWsd" id="6vM_GkjGu0I" role="37wK5m">
                    <node concept="2OqwBi" id="6vM_GkjGu0J" role="3uHU7w">
                      <node concept="3cpWs2" id="6vM_GkjGu0K" role="2Oq$k0">
                        <ref role="3cqZAo" node="6vM_GkjGtZf" resolve="e1" />
                      </node>
                      <node concept="2OwXpG" id="6vM_GkjGu0L" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6vM_GkjGu0M" role="3uHU7B">
                      <node concept="3cpWs2" id="6vM_GkjGu0N" role="2Oq$k0">
                        <ref role="3cqZAo" node="6vM_GkjGtZj" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="6vM_GkjGu0O" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6vM_GkjGu0P" role="37wK5m">
                    <node concept="2OqwBi" id="6vM_GkjGu0Q" role="3uHU7w">
                      <node concept="3cpWs2" id="6vM_GkjGu0R" role="2Oq$k0">
                        <ref role="3cqZAo" node="6vM_GkjGtZf" resolve="e1" />
                      </node>
                      <node concept="2OwXpG" id="6vM_GkjGu0S" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6vM_GkjGu0T" role="3uHU7B">
                      <node concept="3cpWs2" id="6vM_GkjGu0U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6vM_GkjGtZj" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="6vM_GkjGu0V" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6vM_GkjGu0W" role="37wK5m">
                    <node concept="2OqwBi" id="6vM_GkjGu0X" role="3uHU7w">
                      <node concept="3cpWs2" id="6vM_GkjGu0Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6vM_GkjGtZh" resolve="e2" />
                      </node>
                      <node concept="2OwXpG" id="6vM_GkjGu0Z" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6vM_GkjGu10" role="3uHU7B">
                      <node concept="3cpWs2" id="6vM_GkjGu11" role="2Oq$k0">
                        <ref role="3cqZAo" node="6vM_GkjGtZj" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="6vM_GkjGu12" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6vM_GkjGu13" role="37wK5m">
                    <node concept="2OqwBi" id="6vM_GkjGu14" role="3uHU7w">
                      <node concept="3cpWs2" id="6vM_GkjGu15" role="2Oq$k0">
                        <ref role="3cqZAo" node="6vM_GkjGtZh" resolve="e2" />
                      </node>
                      <node concept="2OwXpG" id="6vM_GkjGu16" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6vM_GkjGu17" role="3uHU7B">
                      <node concept="3cpWs2" id="6vM_GkjGu18" role="2Oq$k0">
                        <ref role="3cqZAo" node="6vM_GkjGtZj" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="6vM_GkjGu19" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsa" id="6vM_GkjGu0D" role="3clFbw">
            <ref role="3cqZAo" node="6vM_GkjGtZq" resolve="onLine" />
          </node>
          <node concept="9aQIb" id="6vM_GkjGu1c" role="9aQIa">
            <node concept="3clFbS" id="6vM_GkjGu1d" role="9aQI4">
              <node concept="3cpWs6" id="6vM_GkjGu1e" role="3cqZAp">
                <node concept="3clFbT" id="6vM_GkjGu1g" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6vM_GkjGtZf" role="3clF46">
        <property role="TrG5h" value="e1" />
        <node concept="3uibUv" id="6vM_GkjGtZg" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="6vM_GkjGtZh" role="3clF46">
        <property role="TrG5h" value="e2" />
        <node concept="3uibUv" id="6vM_GkjGtZi" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="6vM_GkjGtZj" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6vM_GkjGtZk" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1ZLx_wIvggF" role="jymVt">
      <property role="TrG5h" value="crossproduct2D" />
      <node concept="10Oyi0" id="1ZLx_wIvggJ" role="3clF45" />
      <node concept="3Tm1VV" id="6vM_GkjGtZl" role="1B3o_S" />
      <node concept="3clFbS" id="1ZLx_wIvggI" role="3clF47">
        <node concept="3cpWs6" id="1ZLx_wIvggZ" role="3cqZAp">
          <node concept="3cpWsd" id="1ZLx_wIvgh7" role="3cqZAk">
            <node concept="17qRlL" id="1ZLx_wIvghc" role="3uHU7w">
              <node concept="3cpWs2" id="1ZLx_wIvghf" role="3uHU7w">
                <ref role="3cqZAo" node="1ZLx_wIvggP" resolve="y1" />
              </node>
              <node concept="3cpWs2" id="1ZLx_wIvghb" role="3uHU7B">
                <ref role="3cqZAo" node="1ZLx_wIvggT" resolve="x2" />
              </node>
            </node>
            <node concept="17qRlL" id="1ZLx_wIvgh3" role="3uHU7B">
              <node concept="3cpWs2" id="1ZLx_wIvgh2" role="3uHU7B">
                <ref role="3cqZAo" node="1ZLx_wIvggK" resolve="x1" />
              </node>
              <node concept="3cpWs2" id="1ZLx_wIvgh6" role="3uHU7w">
                <ref role="3cqZAo" node="1ZLx_wIvggW" resolve="y2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZLx_wIvggK" role="3clF46">
        <property role="TrG5h" value="x1" />
        <node concept="10Oyi0" id="1ZLx_wIvggM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ZLx_wIvggP" role="3clF46">
        <property role="TrG5h" value="y1" />
        <node concept="10Oyi0" id="1ZLx_wIvggR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ZLx_wIvggT" role="3clF46">
        <property role="TrG5h" value="x2" />
        <node concept="10Oyi0" id="1ZLx_wIvggV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ZLx_wIvggW" role="3clF46">
        <property role="TrG5h" value="y2" />
        <node concept="10Oyi0" id="1ZLx_wIvggY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="wU1uewCJ0u" role="jymVt">
      <property role="TrG5h" value="scalar" />
      <node concept="10Oyi0" id="wU1uewCJ0y" role="3clF45" />
      <node concept="3Tm1VV" id="wU1uewCJ0w" role="1B3o_S" />
      <node concept="3clFbS" id="wU1uewCJ0x" role="3clF47">
        <node concept="3cpWs6" id="46eanV53$Un" role="3cqZAp">
          <node concept="3cpWs3" id="46eanV53$Uv" role="3cqZAk">
            <node concept="17qRlL" id="46eanV53$U$" role="3uHU7w">
              <node concept="3cpWs2" id="46eanV53$UB" role="3uHU7w">
                <ref role="3cqZAo" node="46eanV53$Uk" resolve="y2" />
              </node>
              <node concept="3cpWs2" id="46eanV53$Uz" role="3uHU7B">
                <ref role="3cqZAo" node="46eanV53$Ue" resolve="y1" />
              </node>
            </node>
            <node concept="17qRlL" id="46eanV53$Ur" role="3uHU7B">
              <node concept="3cpWs2" id="46eanV53$Uq" role="3uHU7B">
                <ref role="3cqZAo" node="46eanV53$Uc" resolve="x1" />
              </node>
              <node concept="3cpWs2" id="46eanV53$Uu" role="3uHU7w">
                <ref role="3cqZAo" node="46eanV53$Uh" resolve="x2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46eanV53$Uc" role="3clF46">
        <property role="TrG5h" value="x1" />
        <node concept="10Oyi0" id="46eanV53$Ud" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46eanV53$Ue" role="3clF46">
        <property role="TrG5h" value="y1" />
        <node concept="10Oyi0" id="46eanV53$Ug" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46eanV53$Uh" role="3clF46">
        <property role="TrG5h" value="x2" />
        <node concept="10Oyi0" id="46eanV53$Uj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46eanV53$Uk" role="3clF46">
        <property role="TrG5h" value="y2" />
        <node concept="10Oyi0" id="46eanV53$Um" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3jfckHaZCmY" role="jymVt">
      <property role="TrG5h" value="shiftPolyline" />
      <node concept="_YKpA" id="3jfckHaZCn2" role="3clF45">
        <node concept="3uibUv" id="3jfckHaZCn4" role="_ZDj9">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3jfckHaZCn0" role="1B3o_S" />
      <node concept="3clFbS" id="3jfckHaZCn1" role="3clF47">
        <node concept="3cpWs8" id="3jfckHaZCnf" role="3cqZAp">
          <node concept="3cpWsn" id="3jfckHaZCng" role="3cpWs9">
            <property role="TrG5h" value="shiftedPolyline" />
            <node concept="_YKpA" id="3jfckHaZCnh" role="1tU5fm">
              <node concept="3uibUv" id="3jfckHaZCnj" role="_ZDj9">
                <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
              </node>
            </node>
            <node concept="2ShNRf" id="3jfckHaZCnl" role="33vP2m">
              <node concept="2Jqq0_" id="3jfckHaZCnm" role="2ShVmc">
                <node concept="3uibUv" id="3jfckHaZCnn" role="HW$YZ">
                  <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3jfckHaZCnp" role="3cqZAp">
          <node concept="2GrKxI" id="3jfckHaZCnq" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3cpWs2" id="3jfckHaZCnt" role="2GsD0m">
            <ref role="3cqZAo" node="3jfckHaZCn5" resolve="polyline" />
          </node>
          <node concept="3clFbS" id="3jfckHaZCns" role="2LFqv$">
            <node concept="3clFbF" id="3jfckHaZCnu" role="3cqZAp">
              <node concept="2OqwBi" id="3jfckHaZCnw" role="3clFbG">
                <node concept="3cpWsa" id="3jfckHaZCnv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jfckHaZCng" resolve="shiftedPolyline" />
                </node>
                <node concept="2Ke9KJ" id="3jfckHaZCnA" role="2OqNvi">
                  <node concept="2ShNRf" id="3jfckHaZCnC" role="25WWJ7">
                    <node concept="1pGfFk" id="3jfckHaZCnE" role="2ShVmc">
                      <ref role="37wK5l" node="1ZLx_wIvfQF" resolve="Point" />
                      <node concept="3cpWs3" id="3jfckHaZCnL" role="37wK5m">
                        <node concept="3cpWs2" id="3jfckHaZCnO" role="3uHU7w">
                          <ref role="3cqZAo" node="3jfckHaZCn9" resolve="xShift" />
                        </node>
                        <node concept="2OqwBi" id="3jfckHaZCnG" role="3uHU7B">
                          <node concept="2GrUjf" id="3jfckHaZCnF" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3jfckHaZCnq" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="3jfckHaZCnK" role="2OqNvi">
                            <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3jfckHaZCnW" role="37wK5m">
                        <node concept="3cpWs2" id="3jfckHaZCnZ" role="3uHU7w">
                          <ref role="3cqZAo" node="3jfckHaZCnc" resolve="yShift" />
                        </node>
                        <node concept="2OqwBi" id="3jfckHaZCnR" role="3uHU7B">
                          <node concept="2GrUjf" id="3jfckHaZCnQ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3jfckHaZCnq" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="3jfckHaZCnV" role="2OqNvi">
                            <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
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
        <node concept="3cpWs6" id="3jfckHaZCo1" role="3cqZAp">
          <node concept="3cpWsa" id="3jfckHaZCo3" role="3cqZAk">
            <ref role="3cqZAo" node="3jfckHaZCng" resolve="shiftedPolyline" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jfckHaZCn5" role="3clF46">
        <property role="TrG5h" value="polyline" />
        <node concept="_YKpA" id="3jfckHaZCn6" role="1tU5fm">
          <node concept="3uibUv" id="3jfckHaZCn8" role="_ZDj9">
            <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jfckHaZCn9" role="3clF46">
        <property role="TrG5h" value="xShift" />
        <node concept="10Oyi0" id="3jfckHaZCnb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3jfckHaZCnc" role="3clF46">
        <property role="TrG5h" value="yShift" />
        <node concept="10Oyi0" id="3jfckHaZCne" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1QyOXfWwYAd" role="jymVt">
      <property role="TrG5h" value="getRectangle" />
      <node concept="3uibUv" id="1QyOXfWwYAe" role="3clF45">
        <ref role="3uigEE" node="1ZLx_wIvfRe" resolve="Rectangle" />
      </node>
      <node concept="3Tm1VV" id="1QyOXfWwYAf" role="1B3o_S" />
      <node concept="3clFbS" id="1QyOXfWwYAg" role="3clF47">
        <node concept="3cpWs6" id="1QyOXfWwYAT" role="3cqZAp">
          <node concept="3$87h9" id="1uFwtLEVsEw" role="3cqZAk">
            <ref role="37wK5l" node="1QyOXfWwYBd" resolve="getContainingRectangle" />
            <node concept="2ShNRf" id="1uFwtLEVsEx" role="37wK5m">
              <node concept="Tc6Ow" id="1uFwtLEVuAU" role="2ShVmc">
                <node concept="3uibUv" id="1uFwtLEVuAW" role="HW$YZ">
                  <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
                </node>
                <node concept="3cpWs2" id="1uFwtLEVuAY" role="HW$Y0">
                  <ref role="3cqZAo" node="1QyOXfWwYB4" resolve="p1" />
                </node>
                <node concept="3cpWs2" id="1uFwtLEVuB0" role="HW$Y0">
                  <ref role="3cqZAo" node="1QyOXfWwYB6" resolve="p2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QyOXfWwYB4" role="3clF46">
        <property role="TrG5h" value="p1" />
        <node concept="3uibUv" id="1QyOXfWwYB5" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1QyOXfWwYB6" role="3clF46">
        <property role="TrG5h" value="p2" />
        <node concept="3uibUv" id="1QyOXfWwYB7" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1QyOXfWwYBd" role="jymVt">
      <property role="TrG5h" value="getContainingRectangle" />
      <node concept="3uibUv" id="1QyOXfWwYBe" role="3clF45">
        <ref role="3uigEE" node="1ZLx_wIvfRe" resolve="Rectangle" />
      </node>
      <node concept="3Tm1VV" id="1QyOXfWwYBf" role="1B3o_S" />
      <node concept="3clFbS" id="1QyOXfWwYBg" role="3clF47">
        <node concept="3cpWs8" id="1QyOXfWwYBh" role="3cqZAp">
          <node concept="3cpWsn" id="1QyOXfWwYBi" role="3cpWs9">
            <property role="TrG5h" value="minX" />
            <node concept="10Oyi0" id="1QyOXfWwYBj" role="1tU5fm" />
            <node concept="10M0yZ" id="1QyOXfWwYBk" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1QyOXfWwYBl" role="3cqZAp">
          <node concept="3cpWsn" id="1QyOXfWwYBm" role="3cpWs9">
            <property role="TrG5h" value="minY" />
            <node concept="10Oyi0" id="1QyOXfWwYBn" role="1tU5fm" />
            <node concept="10M0yZ" id="1QyOXfWwYBo" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1QyOXfWwYBp" role="3cqZAp">
          <node concept="3cpWsn" id="1QyOXfWwYBq" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10Oyi0" id="1QyOXfWwYBr" role="1tU5fm" />
            <node concept="10M0yZ" id="1QyOXfWwYBs" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1QyOXfWwYBt" role="3cqZAp">
          <node concept="3cpWsn" id="1QyOXfWwYBu" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10Oyi0" id="1QyOXfWwYBv" role="1tU5fm" />
            <node concept="10M0yZ" id="1QyOXfWwYBw" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1QyOXfWwYBx" role="3cqZAp">
          <node concept="2GrKxI" id="1QyOXfWwYBy" role="2Gsz3X">
            <property role="TrG5h" value="point" />
          </node>
          <node concept="3cpWs2" id="1QyOXfWwYBz" role="2GsD0m">
            <ref role="3cqZAo" node="1QyOXfWwYCg" resolve="points" />
          </node>
          <node concept="3clFbS" id="1QyOXfWwYB$" role="2LFqv$">
            <node concept="3clFbF" id="1QyOXfWwYB_" role="3cqZAp">
              <node concept="37vLTI" id="1QyOXfWwYBA" role="3clFbG">
                <node concept="2YIFZM" id="1QyOXfWwYBB" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="3cpWsa" id="1QyOXfWwYBC" role="37wK5m">
                    <ref role="3cqZAo" node="1QyOXfWwYBi" resolve="minX" />
                  </node>
                  <node concept="2OqwBi" id="1QyOXfWwYBD" role="37wK5m">
                    <node concept="2GrUjf" id="1QyOXfWwYBE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1QyOXfWwYBy" resolve="point" />
                    </node>
                    <node concept="2OwXpG" id="1QyOXfWwYBF" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1QyOXfWwYBG" role="37vLTJ">
                  <ref role="3cqZAo" node="1QyOXfWwYBi" resolve="minX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1QyOXfWwYBH" role="3cqZAp">
              <node concept="37vLTI" id="1QyOXfWwYBI" role="3clFbG">
                <node concept="2YIFZM" id="1QyOXfWwYBJ" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="3cpWsa" id="1QyOXfWwYBK" role="37wK5m">
                    <ref role="3cqZAo" node="1QyOXfWwYBm" resolve="minY" />
                  </node>
                  <node concept="2OqwBi" id="1QyOXfWwYBL" role="37wK5m">
                    <node concept="2GrUjf" id="1QyOXfWwYBM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1QyOXfWwYBy" resolve="point" />
                    </node>
                    <node concept="2OwXpG" id="1QyOXfWwYBN" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1QyOXfWwYBO" role="37vLTJ">
                  <ref role="3cqZAo" node="1QyOXfWwYBm" resolve="minY" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1QyOXfWwYBP" role="3cqZAp">
              <node concept="37vLTI" id="1QyOXfWwYBQ" role="3clFbG">
                <node concept="2YIFZM" id="1QyOXfWwYBR" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                  <node concept="3cpWsa" id="1QyOXfWwYBS" role="37wK5m">
                    <ref role="3cqZAo" node="1QyOXfWwYBq" resolve="maxX" />
                  </node>
                  <node concept="2OqwBi" id="1QyOXfWwYBT" role="37wK5m">
                    <node concept="2GrUjf" id="1QyOXfWwYBU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1QyOXfWwYBy" resolve="point" />
                    </node>
                    <node concept="2OwXpG" id="1QyOXfWwYBV" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1QyOXfWwYBW" role="37vLTJ">
                  <ref role="3cqZAo" node="1QyOXfWwYBq" resolve="maxX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1QyOXfWwYBX" role="3cqZAp">
              <node concept="37vLTI" id="1QyOXfWwYBY" role="3clFbG">
                <node concept="2YIFZM" id="1QyOXfWwYBZ" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                  <node concept="3cpWsa" id="1QyOXfWwYC0" role="37wK5m">
                    <ref role="3cqZAo" node="1QyOXfWwYBu" resolve="maxY" />
                  </node>
                  <node concept="2OqwBi" id="1QyOXfWwYC1" role="37wK5m">
                    <node concept="2GrUjf" id="1QyOXfWwYC2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1QyOXfWwYBy" resolve="point" />
                    </node>
                    <node concept="2OwXpG" id="1QyOXfWwYC3" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1QyOXfWwYC4" role="37vLTJ">
                  <ref role="3cqZAo" node="1QyOXfWwYBu" resolve="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QyOXfWwYC5" role="3cqZAp">
          <node concept="2ShNRf" id="1QyOXfWwYC6" role="3cqZAk">
            <node concept="1pGfFk" id="1QyOXfWwYC7" role="2ShVmc">
              <ref role="37wK5l" node="1ZLx_wIvfRg" resolve="Rectangle" />
              <node concept="3cpWsa" id="1QyOXfWwYC8" role="37wK5m">
                <ref role="3cqZAo" node="1QyOXfWwYBi" resolve="minX" />
              </node>
              <node concept="3cpWsa" id="1QyOXfWwYC9" role="37wK5m">
                <ref role="3cqZAo" node="1QyOXfWwYBm" resolve="minY" />
              </node>
              <node concept="3cpWsd" id="1QyOXfWwYCa" role="37wK5m">
                <node concept="3cpWsa" id="1QyOXfWwYCb" role="3uHU7w">
                  <ref role="3cqZAo" node="1QyOXfWwYBi" resolve="minX" />
                </node>
                <node concept="3cpWsa" id="1QyOXfWwYCc" role="3uHU7B">
                  <ref role="3cqZAo" node="1QyOXfWwYBq" resolve="maxX" />
                </node>
              </node>
              <node concept="3cpWsd" id="1QyOXfWwYCd" role="37wK5m">
                <node concept="3cpWsa" id="1QyOXfWwYCe" role="3uHU7w">
                  <ref role="3cqZAo" node="1QyOXfWwYBm" resolve="minY" />
                </node>
                <node concept="3cpWsa" id="1QyOXfWwYCf" role="3uHU7B">
                  <ref role="3cqZAo" node="1QyOXfWwYBu" resolve="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QyOXfWwYCg" role="3clF46">
        <property role="TrG5h" value="points" />
        <node concept="_YKpA" id="1QyOXfWwYCh" role="1tU5fm">
          <node concept="3uibUv" id="1QyOXfWwYCi" role="_ZDj9">
            <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1uFwtLEV6yw" role="jymVt">
      <property role="TrG5h" value="onBorder" />
      <node concept="10P_77" id="1uFwtLEV6yx" role="3clF45" />
      <node concept="3Tm1VV" id="1uFwtLEV6yy" role="1B3o_S" />
      <node concept="3clFbS" id="1uFwtLEV6yz" role="3clF47">
        <node concept="3cpWs8" id="1uFwtLEV6y$" role="3cqZAp">
          <node concept="3cpWsn" id="1uFwtLEV6y_" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P_77" id="1uFwtLEV6yA" role="1tU5fm" />
            <node concept="3clFbT" id="1uFwtLEV6yB" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uFwtLEV6yC" role="3cqZAp">
          <node concept="3vZ8r8" id="1uFwtLEV6yD" role="3clFbG">
            <node concept="1Wc70l" id="1uFwtLEV6yE" role="37vLTx">
              <node concept="2YIFZM" id="1uFwtLEV6yF" role="3uHU7w">
                <ref role="37wK5l" node="1QyOXfWwY$x" resolve="insideClosedSegment" />
                <ref role="1Pybhc" node="1QyOXfWwY$0" resolve="Util1D" />
                <node concept="2OqwBi" id="1uFwtLEV6yG" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6yH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6yI" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfRp" resolve="y" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1uFwtLEV6yJ" role="37wK5m">
                  <node concept="2OqwBi" id="1uFwtLEV6yK" role="3uHU7w">
                    <node concept="3cpWs2" id="1uFwtLEV6yL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6yM" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRz" resolve="height" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1uFwtLEV6yN" role="3uHU7B">
                    <node concept="3cpWs2" id="1uFwtLEV6yO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6yP" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRp" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEV6yQ" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6yR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6$m" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6yS" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1uFwtLEV6yT" role="3uHU7B">
                <node concept="2OqwBi" id="1uFwtLEV6yU" role="3uHU7B">
                  <node concept="3cpWs2" id="1uFwtLEV6yV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6$m" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6yW" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEV6yX" role="3uHU7w">
                  <node concept="3cpWs2" id="1uFwtLEV6yY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6yZ" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfRk" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="1uFwtLEV6z0" role="37vLTJ">
              <ref role="3cqZAo" node="1uFwtLEV6y_" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uFwtLEV6z1" role="3cqZAp">
          <node concept="3vZ8r8" id="1uFwtLEV6z2" role="3clFbG">
            <node concept="1Wc70l" id="1uFwtLEV6z3" role="37vLTx">
              <node concept="2YIFZM" id="1uFwtLEV6z4" role="3uHU7w">
                <ref role="37wK5l" node="1QyOXfWwY$x" resolve="insideClosedSegment" />
                <ref role="1Pybhc" node="1QyOXfWwY$0" resolve="Util1D" />
                <node concept="2OqwBi" id="1uFwtLEV6z5" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6z6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6z7" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfRp" resolve="y" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1uFwtLEV6z8" role="37wK5m">
                  <node concept="2OqwBi" id="1uFwtLEV6z9" role="3uHU7w">
                    <node concept="3cpWs2" id="1uFwtLEV6za" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6zb" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRz" resolve="height" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1uFwtLEV6zc" role="3uHU7B">
                    <node concept="3cpWs2" id="1uFwtLEV6zd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6ze" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRp" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEV6zf" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6zg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6$m" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6zh" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1uFwtLEV6zi" role="3uHU7B">
                <node concept="2OqwBi" id="1uFwtLEV6zj" role="3uHU7B">
                  <node concept="3cpWs2" id="1uFwtLEV6zk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6$m" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6zl" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1uFwtLEV6zm" role="3uHU7w">
                  <node concept="2OqwBi" id="1uFwtLEV6zn" role="3uHU7w">
                    <node concept="3cpWs2" id="1uFwtLEV6zo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6zp" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRt" resolve="width" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1uFwtLEV6zq" role="3uHU7B">
                    <node concept="3cpWs2" id="1uFwtLEV6zr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6zs" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRk" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="1uFwtLEV6zt" role="37vLTJ">
              <ref role="3cqZAo" node="1uFwtLEV6y_" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uFwtLEV6zu" role="3cqZAp">
          <node concept="3vZ8r8" id="1uFwtLEV6zv" role="3clFbG">
            <node concept="1Wc70l" id="1uFwtLEV6zw" role="37vLTx">
              <node concept="2YIFZM" id="1uFwtLEV6zx" role="3uHU7w">
                <ref role="37wK5l" node="1QyOXfWwY$x" resolve="insideClosedSegment" />
                <ref role="1Pybhc" node="1QyOXfWwY$0" resolve="Util1D" />
                <node concept="2OqwBi" id="1uFwtLEV6zy" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6zz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6z$" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfRk" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1uFwtLEV6z_" role="37wK5m">
                  <node concept="2OqwBi" id="1uFwtLEV6zA" role="3uHU7w">
                    <node concept="3cpWs2" id="1uFwtLEV6zB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6zC" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRt" resolve="width" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1uFwtLEV6zD" role="3uHU7B">
                    <node concept="3cpWs2" id="1uFwtLEV6zE" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6zF" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRk" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEV6zG" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6zH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6$m" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6zI" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1uFwtLEV6zJ" role="3uHU7B">
                <node concept="2OqwBi" id="1uFwtLEV6zK" role="3uHU7B">
                  <node concept="3cpWs2" id="1uFwtLEV6zL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6$m" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6zM" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEV6zN" role="3uHU7w">
                  <node concept="3cpWs2" id="1uFwtLEV6zO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6zP" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfRp" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="1uFwtLEV6zQ" role="37vLTJ">
              <ref role="3cqZAo" node="1uFwtLEV6y_" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uFwtLEV6zR" role="3cqZAp">
          <node concept="3vZ8r8" id="1uFwtLEV6zS" role="3clFbG">
            <node concept="1Wc70l" id="1uFwtLEV6zT" role="37vLTx">
              <node concept="2YIFZM" id="1uFwtLEV6zU" role="3uHU7w">
                <ref role="37wK5l" node="1QyOXfWwY$x" resolve="insideClosedSegment" />
                <ref role="1Pybhc" node="1QyOXfWwY$0" resolve="Util1D" />
                <node concept="2OqwBi" id="1uFwtLEV6zV" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6zW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6zX" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfRk" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1uFwtLEV6zY" role="37wK5m">
                  <node concept="2OqwBi" id="1uFwtLEV6zZ" role="3uHU7w">
                    <node concept="3cpWs2" id="1uFwtLEV6$0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6$1" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRt" resolve="width" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1uFwtLEV6$2" role="3uHU7B">
                    <node concept="3cpWs2" id="1uFwtLEV6$3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6$4" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRk" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEV6$5" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6$6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6$m" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6$7" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1uFwtLEV6$8" role="3uHU7B">
                <node concept="2OqwBi" id="1uFwtLEV6$9" role="3uHU7B">
                  <node concept="3cpWs2" id="1uFwtLEV6$a" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6$m" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6$b" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1uFwtLEV6$c" role="3uHU7w">
                  <node concept="2OqwBi" id="1uFwtLEV6$d" role="3uHU7w">
                    <node concept="3cpWs2" id="1uFwtLEV6$e" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6$f" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRz" resolve="height" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1uFwtLEV6$g" role="3uHU7B">
                    <node concept="3cpWs2" id="1uFwtLEV6$h" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6$o" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6$i" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRp" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="1uFwtLEV6$j" role="37vLTJ">
              <ref role="3cqZAo" node="1uFwtLEV6y_" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uFwtLEV6$k" role="3cqZAp">
          <node concept="3cpWsa" id="1uFwtLEV6$l" role="3cqZAk">
            <ref role="3cqZAo" node="1uFwtLEV6y_" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEV6$m" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1uFwtLEV6$n" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEV6$o" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="1uFwtLEV6$p" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfRe" resolve="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1uFwtLEV6EX" role="jymVt">
      <property role="TrG5h" value="intersects" />
      <node concept="10P_77" id="1uFwtLEV6EY" role="3clF45" />
      <node concept="3Tm1VV" id="1uFwtLEV6EZ" role="1B3o_S" />
      <node concept="3clFbS" id="1uFwtLEV6F0" role="3clF47">
        <node concept="3cpWs8" id="1uFwtLEV6F1" role="3cqZAp">
          <node concept="3cpWsn" id="1uFwtLEV6F2" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="3uibUv" id="1uFwtLEV6F3" role="1tU5fm">
              <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
            </node>
            <node concept="10Nm6u" id="1uFwtLEV6F4" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="1uFwtLEV6F5" role="3cqZAp">
          <node concept="2GrKxI" id="1uFwtLEV6F6" role="2Gsz3X">
            <property role="TrG5h" value="cur" />
          </node>
          <node concept="3cpWs2" id="1uFwtLEV6F7" role="2GsD0m">
            <ref role="3cqZAo" node="1uFwtLEV6Fu" resolve="polyline" />
          </node>
          <node concept="3clFbS" id="1uFwtLEV6F8" role="2LFqv$">
            <node concept="3clFbJ" id="1uFwtLEV6F9" role="3cqZAp">
              <node concept="3clFbS" id="1uFwtLEV6Fa" role="3clFbx">
                <node concept="3cpWs6" id="1uFwtLEV6Fb" role="3cqZAp">
                  <node concept="3clFbT" id="1uFwtLEV6Fc" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1uFwtLEV6Fd" role="3clFbw">
                <node concept="2OqwBi" id="1uFwtLEV6Fe" role="3uHU7w">
                  <node concept="3cpWs2" id="1uFwtLEV6Ff" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6Fs" resolve="rect" />
                  </node>
                  <node concept="liA8E" id="1uFwtLEV6Fg" role="2OqNvi">
                    <ref role="37wK5l" node="1ZLx_wIvfYq" resolve="intersectsSegment" />
                    <node concept="3cpWsa" id="1uFwtLEV6Fh" role="37wK5m">
                      <ref role="3cqZAo" node="1uFwtLEV6F2" resolve="prev" />
                    </node>
                    <node concept="2GrUjf" id="1uFwtLEV6Fi" role="37wK5m">
                      <ref role="2Gs0qQ" node="1uFwtLEV6F6" resolve="cur" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1uFwtLEV6Fj" role="3uHU7B">
                  <node concept="3cpWsa" id="1uFwtLEV6Fk" role="3uHU7B">
                    <ref role="3cqZAo" node="1uFwtLEV6F2" resolve="prev" />
                  </node>
                  <node concept="10Nm6u" id="1uFwtLEV6Fl" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uFwtLEV6Fm" role="3cqZAp">
              <node concept="37vLTI" id="1uFwtLEV6Fn" role="3clFbG">
                <node concept="2GrUjf" id="1uFwtLEV6Fo" role="37vLTx">
                  <ref role="2Gs0qQ" node="1uFwtLEV6F6" resolve="cur" />
                </node>
                <node concept="3cpWsa" id="1uFwtLEV6Fp" role="37vLTJ">
                  <ref role="3cqZAo" node="1uFwtLEV6F2" resolve="prev" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uFwtLEV6Fq" role="3cqZAp">
          <node concept="3clFbT" id="1uFwtLEV6Fr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEV6Fs" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="1uFwtLEV6Ft" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfRe" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEV6Fu" role="3clF46">
        <property role="TrG5h" value="polyline" />
        <node concept="_YKpA" id="1uFwtLEV6Fv" role="1tU5fm">
          <node concept="3uibUv" id="1uFwtLEV6Fw" role="_ZDj9">
            <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Haiv_UXZUY">
    <property role="TrG5h" value="OrthogonalUtil" />
    <property role="3GE5qa" value="util" />
    <node concept="3Tm1VV" id="1Haiv_UXZUZ" role="1B3o_S" />
    <node concept="3UR2Jj" id="1uFwtLEVqm8" role="lGtFl">
      <node concept="TZ5HA" id="1uFwtLEVqm9" role="TZ5H$">
        <node concept="1dT_AC" id="1uFwtLEVqmb" role="1dT_Ay">
          <property role="1dT_AB" value="Contains utility methods for integer two-dimensional geometry in assumption " />
        </node>
      </node>
      <node concept="TZ5HA" id="1uFwtLEVqmi" role="TZ5H$">
        <node concept="1dT_AC" id="1uFwtLEVqmj" role="1dT_Ay">
          <property role="1dT_AB" value="that segments can be horizontal or vertical only." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6oR1bC4tAUb" role="jymVt">
      <node concept="3cqZAl" id="6oR1bC4tAUc" role="3clF45" />
      <node concept="3clFbS" id="6oR1bC4tAUd" role="3clF47" />
      <node concept="3Tm1VV" id="6oR1bC4tAUe" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1Haiv_UXZV4" role="jymVt">
      <property role="TrG5h" value="refinePolyline" />
      <node concept="_YKpA" id="1Haiv_UXZV8" role="3clF45">
        <node concept="3uibUv" id="1Haiv_UXZVa" role="_ZDj9">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Haiv_UXZV6" role="1B3o_S" />
      <node concept="3clFbS" id="1Haiv_UXZV7" role="3clF47">
        <node concept="3cpWs8" id="1Haiv_UXZVf" role="3cqZAp">
          <node concept="3cpWsn" id="1Haiv_UXZVg" role="3cpWs9">
            <property role="TrG5h" value="refined" />
            <node concept="_YKpA" id="1Haiv_UXZVh" role="1tU5fm">
              <node concept="3uibUv" id="1Haiv_UXZVj" role="_ZDj9">
                <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Haiv_UXZVl" role="33vP2m">
              <node concept="2Jqq0_" id="1Haiv_UXZVm" role="2ShVmc">
                <node concept="3uibUv" id="1Haiv_UXZVn" role="HW$YZ">
                  <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Haiv_UXZVv" role="3cqZAp">
          <node concept="3cpWsn" id="1Haiv_UXZVw" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="3uibUv" id="1Haiv_UXZVx" role="1tU5fm">
              <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
            </node>
            <node concept="2OqwBi" id="1Haiv_UXZVT" role="33vP2m">
              <node concept="3cpWs2" id="1Haiv_UXZVS" role="2Oq$k0">
                <ref role="3cqZAo" node="1Haiv_UXZVb" resolve="polyline" />
              </node>
              <node concept="1uHKPH" id="1Haiv_UXZVX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Haiv_UXZV_" role="3cqZAp">
          <node concept="3cpWsn" id="1Haiv_UXZVA" role="3cpWs9">
            <property role="TrG5h" value="prevVer" />
            <node concept="10P_77" id="1Haiv_UXZVB" role="1tU5fm" />
            <node concept="3clFbT" id="1Haiv_UXZVD" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Haiv_UXZWL" role="3cqZAp">
          <node concept="3cpWsn" id="1Haiv_UXZWM" role="3cpWs9">
            <property role="TrG5h" value="firstSeg" />
            <node concept="10P_77" id="1Haiv_UXZWN" role="1tU5fm" />
            <node concept="3clFbT" id="1Haiv_UXZWP" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Haiv_UXZWr" role="3cqZAp">
          <node concept="2OqwBi" id="1Haiv_UXZWt" role="3clFbG">
            <node concept="3cpWsa" id="1Haiv_UXZWs" role="2Oq$k0">
              <ref role="3cqZAo" node="1Haiv_UXZVg" resolve="refined" />
            </node>
            <node concept="2Ke9KJ" id="1Haiv_UXZY4" role="2OqNvi">
              <node concept="3cpWsa" id="1Haiv_UXZY5" role="25WWJ7">
                <ref role="3cqZAo" node="1Haiv_UXZVw" resolve="prev" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Haiv_UXZVF" role="3cqZAp">
          <node concept="2GrKxI" id="1Haiv_UXZVG" role="2Gsz3X">
            <property role="TrG5h" value="next" />
          </node>
          <node concept="3cpWs2" id="1Haiv_UXZVJ" role="2GsD0m">
            <ref role="3cqZAo" node="1Haiv_UXZVb" resolve="polyline" />
          </node>
          <node concept="3clFbS" id="1Haiv_UXZVI" role="2LFqv$">
            <node concept="3clFbJ" id="1Haiv_UXZVY" role="3cqZAp">
              <node concept="3clFbS" id="1Haiv_UXZW0" role="3clFbx">
                <node concept="3N13vt" id="1Haiv_UXZWb" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1Haiv_UXZW_" role="3clFbw">
                <node concept="2GrUjf" id="1Haiv_UXZW$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1Haiv_UXZVG" resolve="next" />
                </node>
                <node concept="liA8E" id="1Haiv_UXZWD" role="2OqNvi">
                  <ref role="37wK5l" node="WU_bdRb6GW" resolve="equals" />
                  <node concept="3cpWsa" id="1Haiv_UXZWE" role="37wK5m">
                    <ref role="3cqZAo" node="1Haiv_UXZVw" resolve="prev" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Haiv_UXZXk" role="3cqZAp">
              <node concept="3cpWsn" id="1Haiv_UXZXl" role="3cpWs9">
                <property role="TrG5h" value="nextVer" />
                <node concept="10P_77" id="1Haiv_UXZXm" role="1tU5fm" />
                <node concept="3clFbC" id="1Haiv_UXZXu" role="33vP2m">
                  <node concept="2OqwBi" id="1Haiv_UXZXy" role="3uHU7w">
                    <node concept="2GrUjf" id="1Haiv_UXZXx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1Haiv_UXZVG" resolve="next" />
                    </node>
                    <node concept="2OwXpG" id="1Haiv_UXZXA" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Haiv_UXZXp" role="3uHU7B">
                    <node concept="3cpWsa" id="1Haiv_UXZXo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Haiv_UXZVw" resolve="prev" />
                    </node>
                    <node concept="2OwXpG" id="1Haiv_UXZXt" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Haiv_UXZWF" role="3cqZAp">
              <node concept="3clFbS" id="1Haiv_UXZWG" role="3clFbx">
                <node concept="3clFbJ" id="1Haiv_UXZXN" role="3cqZAp">
                  <node concept="3clFbS" id="1Haiv_UXZXO" role="3clFbx">
                    <node concept="3clFbF" id="1Haiv_UXZXW" role="3cqZAp">
                      <node concept="2OqwBi" id="1Haiv_UXZXY" role="3clFbG">
                        <node concept="3cpWsa" id="1Haiv_UXZXX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Haiv_UXZVg" resolve="refined" />
                        </node>
                        <node concept="2Ke9KJ" id="1Haiv_UXZY2" role="2OqNvi">
                          <node concept="3cpWsa" id="1Haiv_UXZY6" role="25WWJ7">
                            <ref role="3cqZAo" node="1Haiv_UXZVw" resolve="prev" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1Haiv_UXZXS" role="3clFbw">
                    <node concept="3cpWsa" id="1Haiv_UXZXV" role="3uHU7w">
                      <ref role="3cqZAo" node="1Haiv_UXZVA" resolve="prevVer" />
                    </node>
                    <node concept="3cpWsa" id="1Haiv_UXZXR" role="3uHU7B">
                      <ref role="3cqZAo" node="1Haiv_UXZXl" resolve="nextVer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1Haiv_UXZXL" role="3clFbw">
                <node concept="3cpWsa" id="1Haiv_UXZXM" role="3fr31v">
                  <ref role="3cqZAo" node="1Haiv_UXZWM" resolve="firstSeg" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Haiv_UXZWY" role="3cqZAp">
              <node concept="37vLTI" id="1Haiv_UXZX0" role="3clFbG">
                <node concept="3clFbT" id="1Haiv_UXZX3" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3cpWsa" id="1Haiv_UXZWZ" role="37vLTJ">
                  <ref role="3cqZAo" node="1Haiv_UXZWM" resolve="firstSeg" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Haiv_UXZWS" role="3cqZAp">
              <node concept="37vLTI" id="1Haiv_UXZWU" role="3clFbG">
                <node concept="3cpWsa" id="1Haiv_UXZWT" role="37vLTJ">
                  <ref role="3cqZAo" node="1Haiv_UXZVA" resolve="prevVer" />
                </node>
                <node concept="3cpWsa" id="1Haiv_UXZXB" role="37vLTx">
                  <ref role="3cqZAo" node="1Haiv_UXZXl" resolve="nextVer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Haiv_UXZXD" role="3cqZAp">
              <node concept="37vLTI" id="1Haiv_UXZXF" role="3clFbG">
                <node concept="2GrUjf" id="1Haiv_UXZXK" role="37vLTx">
                  <ref role="2Gs0qQ" node="1Haiv_UXZVG" resolve="next" />
                </node>
                <node concept="3cpWsa" id="1Haiv_UXZXJ" role="37vLTJ">
                  <ref role="3cqZAo" node="1Haiv_UXZVw" resolve="prev" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Haiv_UXZY8" role="3cqZAp">
          <node concept="2OqwBi" id="1Haiv_UXZYa" role="3clFbG">
            <node concept="3cpWsa" id="1Haiv_UXZY9" role="2Oq$k0">
              <ref role="3cqZAo" node="1Haiv_UXZVg" resolve="refined" />
            </node>
            <node concept="2Ke9KJ" id="1Haiv_UXZYe" role="2OqNvi">
              <node concept="3cpWsa" id="1Haiv_UXZYg" role="25WWJ7">
                <ref role="3cqZAo" node="1Haiv_UXZVw" resolve="prev" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Haiv_UXZVp" role="3cqZAp">
          <node concept="3cpWsa" id="1Haiv_UXZVr" role="3cqZAk">
            <ref role="3cqZAo" node="1Haiv_UXZVg" resolve="refined" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Haiv_UXZVb" role="3clF46">
        <property role="TrG5h" value="polyline" />
        <node concept="_YKpA" id="1Haiv_UXZVc" role="1tU5fm">
          <node concept="3uibUv" id="1Haiv_UXZVe" role="_ZDj9">
            <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1uFwtLEVqmo" role="lGtFl">
        <node concept="TZ5HA" id="1uFwtLEVqmp" role="TZ5H$">
          <node concept="1dT_AC" id="1uFwtLEVqmu" role="1dT_Ay">
            <property role="1dT_AB" value="Removes some points from sequence in such a way that segments formed from successive" />
          </node>
        </node>
        <node concept="TZ5HA" id="1uFwtLEVqmv" role="TZ5H$">
          <node concept="1dT_AC" id="1uFwtLEVqmw" role="1dT_Ay">
            <property role="1dT_AB" value="points of refined sequence alternate horisontal and vertical direction." />
          </node>
        </node>
        <node concept="TUZQ0" id="1uFwtLEVqmr" role="TUOzN">
          <property role="TUZQ4" value="sequence of points" />
          <node concept="zr_55" id="1uFwtLEVqms" role="zr_5Q">
            <ref role="zr_51" node="1Haiv_UXZVb" resolve="polyline" />
          </node>
        </node>
        <node concept="x79VA" id="1uFwtLEVqmt" role="x79VK">
          <property role="x79VB" value="refined sequence of points" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1uFwtLEV6$s" role="jymVt">
      <property role="TrG5h" value="findOnBorder" />
      <node concept="3uibUv" id="1uFwtLEV6$t" role="3clF45">
        <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
      </node>
      <node concept="3Tm1VV" id="1uFwtLEV6$u" role="1B3o_S" />
      <node concept="3clFbS" id="1uFwtLEV6$v" role="3clF47">
        <node concept="3clFbJ" id="1uFwtLEV6$w" role="3cqZAp">
          <node concept="3clFbC" id="1uFwtLEV6$x" role="3clFbw">
            <node concept="2OqwBi" id="1uFwtLEV6$y" role="3uHU7w">
              <node concept="3cpWs2" id="1uFwtLEV6$z" role="2Oq$k0">
                <ref role="3cqZAo" node="1uFwtLEV6As" resolve="p2" />
              </node>
              <node concept="2OwXpG" id="1uFwtLEV6$$" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uFwtLEV6$_" role="3uHU7B">
              <node concept="3cpWs2" id="1uFwtLEV6$A" role="2Oq$k0">
                <ref role="3cqZAo" node="1uFwtLEV6Aq" resolve="p1" />
              </node>
              <node concept="2OwXpG" id="1uFwtLEV6$B" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1uFwtLEV6$C" role="3clFbx">
            <node concept="3clFbJ" id="1uFwtLEV6$D" role="3cqZAp">
              <node concept="2YIFZM" id="1uFwtLEV6$E" role="3clFbw">
                <ref role="37wK5l" node="1QyOXfWwY$x" resolve="insideClosedSegment" />
                <ref role="1Pybhc" node="1QyOXfWwY$0" resolve="Util1D" />
                <node concept="2OqwBi" id="1uFwtLEV6$F" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6$G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6Aq" resolve="p1" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6$H" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEV6$I" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6$J" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6As" resolve="p2" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6$K" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEV6$L" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6$M" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6Ao" resolve="rect" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6$N" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfRp" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1uFwtLEV6$O" role="3clFbx">
                <node concept="3cpWs6" id="1uFwtLEV6$P" role="3cqZAp">
                  <node concept="2ShNRf" id="1uFwtLEV6$Q" role="3cqZAk">
                    <node concept="1pGfFk" id="1uFwtLEV6$R" role="2ShVmc">
                      <ref role="37wK5l" node="1ZLx_wIvfQF" resolve="Point" />
                      <node concept="2OqwBi" id="1uFwtLEV6$S" role="37wK5m">
                        <node concept="3cpWs2" id="1uFwtLEV6$T" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uFwtLEV6Aq" resolve="p1" />
                        </node>
                        <node concept="2OwXpG" id="1uFwtLEV6$U" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1uFwtLEV6$V" role="37wK5m">
                        <node concept="3cpWs2" id="1uFwtLEV6$W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uFwtLEV6Ao" resolve="rect" />
                        </node>
                        <node concept="2OwXpG" id="1uFwtLEV6$X" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZLx_wIvfRp" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uFwtLEV6$Y" role="3cqZAp">
              <node concept="3clFbS" id="1uFwtLEV6$Z" role="3clFbx">
                <node concept="3cpWs6" id="1uFwtLEV6_0" role="3cqZAp">
                  <node concept="2ShNRf" id="1uFwtLEV6_1" role="3cqZAk">
                    <node concept="1pGfFk" id="1uFwtLEV6_2" role="2ShVmc">
                      <ref role="37wK5l" node="1ZLx_wIvfQF" resolve="Point" />
                      <node concept="2OqwBi" id="1uFwtLEV6_3" role="37wK5m">
                        <node concept="3cpWs2" id="1uFwtLEV6_4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uFwtLEV6Aq" resolve="p1" />
                        </node>
                        <node concept="2OwXpG" id="1uFwtLEV6_5" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1uFwtLEV6_a" role="37wK5m">
                        <node concept="3cpWs2" id="1uFwtLEV6_b" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uFwtLEV6Ao" resolve="rect" />
                        </node>
                        <node concept="liA8E" id="1uFwtLEVqmJ" role="2OqNvi">
                          <ref role="37wK5l" node="1ZLx_wIvgna" resolve="maxY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1uFwtLEV6_d" role="3clFbw">
                <ref role="37wK5l" node="1QyOXfWwY$x" resolve="insideClosedSegment" />
                <ref role="1Pybhc" node="1QyOXfWwY$0" resolve="Util1D" />
                <node concept="2OqwBi" id="1uFwtLEV6_e" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6_f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6Aq" resolve="p1" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6_g" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEV6_h" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6_i" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6As" resolve="p2" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6_j" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEVqmE" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEVqmy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6Ao" resolve="rect" />
                  </node>
                  <node concept="liA8E" id="1uFwtLEVqmI" role="2OqNvi">
                    <ref role="37wK5l" node="1ZLx_wIvgna" resolve="maxY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uFwtLEV6_r" role="3cqZAp">
          <node concept="3clFbS" id="1uFwtLEV6_s" role="3clFbx">
            <node concept="3clFbJ" id="1uFwtLEV6_t" role="3cqZAp">
              <node concept="2YIFZM" id="1uFwtLEV6_u" role="3clFbw">
                <ref role="37wK5l" node="1QyOXfWwY$x" resolve="insideClosedSegment" />
                <ref role="1Pybhc" node="1QyOXfWwY$0" resolve="Util1D" />
                <node concept="2OqwBi" id="1uFwtLEV6_v" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6_w" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6Aq" resolve="p1" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6_x" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEV6_y" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6_z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6As" resolve="p2" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6_$" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEV6__" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6_A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6Ao" resolve="rect" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6_B" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfRk" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1uFwtLEV6_C" role="3clFbx">
                <node concept="3cpWs6" id="1uFwtLEV6_D" role="3cqZAp">
                  <node concept="2ShNRf" id="1uFwtLEV6_E" role="3cqZAk">
                    <node concept="1pGfFk" id="1uFwtLEV6_F" role="2ShVmc">
                      <ref role="37wK5l" node="1ZLx_wIvfQF" resolve="Point" />
                      <node concept="2OqwBi" id="1uFwtLEV6_G" role="37wK5m">
                        <node concept="3cpWs2" id="1uFwtLEV6_H" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uFwtLEV6Ao" resolve="rect" />
                        </node>
                        <node concept="2OwXpG" id="1uFwtLEV6_I" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZLx_wIvfRk" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1uFwtLEV6_J" role="37wK5m">
                        <node concept="3cpWs2" id="1uFwtLEV6_K" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uFwtLEV6Aq" resolve="p1" />
                        </node>
                        <node concept="2OwXpG" id="1uFwtLEV6_L" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uFwtLEV6_M" role="3cqZAp">
              <node concept="3clFbS" id="1uFwtLEV6_N" role="3clFbx">
                <node concept="3cpWs6" id="1uFwtLEV6_O" role="3cqZAp">
                  <node concept="2ShNRf" id="1uFwtLEV6_P" role="3cqZAk">
                    <node concept="1pGfFk" id="1uFwtLEV6_Q" role="2ShVmc">
                      <ref role="37wK5l" node="1ZLx_wIvfQF" resolve="Point" />
                      <node concept="2OqwBi" id="1uFwtLEVqmT" role="37wK5m">
                        <node concept="3cpWs2" id="1uFwtLEVqmS" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uFwtLEV6Ao" resolve="rect" />
                        </node>
                        <node concept="liA8E" id="1uFwtLEVqmX" role="2OqNvi">
                          <ref role="37wK5l" node="1ZLx_wIvgmZ" resolve="maxX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1uFwtLEV6_Y" role="37wK5m">
                        <node concept="3cpWs2" id="1uFwtLEV6_Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uFwtLEV6Aq" resolve="p1" />
                        </node>
                        <node concept="2OwXpG" id="1uFwtLEV6A0" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1uFwtLEV6A1" role="3clFbw">
                <ref role="37wK5l" node="1QyOXfWwY$x" resolve="insideClosedSegment" />
                <ref role="1Pybhc" node="1QyOXfWwY$0" resolve="Util1D" />
                <node concept="2OqwBi" id="1uFwtLEV6A2" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6A3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6Aq" resolve="p1" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6A4" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEV6A5" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEV6A6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6As" resolve="p2" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEV6A7" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEVqmO" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEVqmP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEV6Ao" resolve="rect" />
                  </node>
                  <node concept="liA8E" id="1uFwtLEVqmQ" role="2OqNvi">
                    <ref role="37wK5l" node="1ZLx_wIvgmZ" resolve="maxX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1uFwtLEV6Af" role="3clFbw">
            <node concept="2OqwBi" id="1uFwtLEV6Ag" role="3uHU7w">
              <node concept="3cpWs2" id="1uFwtLEV6Ah" role="2Oq$k0">
                <ref role="3cqZAo" node="1uFwtLEV6As" resolve="p2" />
              </node>
              <node concept="2OwXpG" id="1uFwtLEV6Ai" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uFwtLEV6Aj" role="3uHU7B">
              <node concept="3cpWs2" id="1uFwtLEV6Ak" role="2Oq$k0">
                <ref role="3cqZAo" node="1uFwtLEV6Aq" resolve="p1" />
              </node>
              <node concept="2OwXpG" id="1uFwtLEV6Al" role="2OqNvi">
                <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uFwtLEV6Am" role="3cqZAp">
          <node concept="10Nm6u" id="1uFwtLEV6An" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEV6Ao" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="1uFwtLEV6Ap" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfRe" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEV6Aq" role="3clF46">
        <property role="TrG5h" value="p1" />
        <node concept="3uibUv" id="1uFwtLEV6Ar" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEV6As" role="3clF46">
        <property role="TrG5h" value="p2" />
        <node concept="3uibUv" id="1uFwtLEV6At" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1uFwtLEV6Aw" role="jymVt">
      <property role="TrG5h" value="moveToBorder" />
      <node concept="3uibUv" id="1uFwtLEV6Ax" role="3clF45">
        <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
      </node>
      <node concept="3Tm1VV" id="1uFwtLEV6Ay" role="1B3o_S" />
      <node concept="3clFbS" id="1uFwtLEV6Az" role="3clF47">
        <node concept="3cpWs8" id="1uFwtLEV6A$" role="3cqZAp">
          <node concept="3cpWsn" id="1uFwtLEV6A_" role="3cpWs9">
            <property role="TrG5h" value="rectPoints" />
            <node concept="_YKpA" id="1uFwtLEV6AA" role="1tU5fm">
              <node concept="3uibUv" id="1uFwtLEV6AB" role="_ZDj9">
                <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
              </node>
            </node>
            <node concept="2ShNRf" id="1uFwtLEV6AC" role="33vP2m">
              <node concept="Tc6Ow" id="1uFwtLEV6AD" role="2ShVmc">
                <node concept="3uibUv" id="1uFwtLEV6AE" role="HW$YZ">
                  <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uFwtLEV6AF" role="3cqZAp">
          <node concept="3cpWsn" id="1uFwtLEV6AG" role="3cpWs9">
            <property role="TrG5h" value="ver" />
            <node concept="10P_77" id="1uFwtLEV6AH" role="1tU5fm" />
            <node concept="3clFbC" id="1uFwtLEV6AI" role="33vP2m">
              <node concept="2OqwBi" id="1uFwtLEV6AJ" role="3uHU7w">
                <node concept="3cpWs2" id="1uFwtLEV6AK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEV6D2" resolve="e" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEV6AL" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="1uFwtLEV6AM" role="3uHU7B">
                <node concept="3cpWs2" id="1uFwtLEV6AN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEV6D0" resolve="b" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEV6AO" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uFwtLEV6AP" role="3cqZAp">
          <node concept="2OqwBi" id="1uFwtLEV6AQ" role="3clFbG">
            <node concept="3cpWsa" id="1uFwtLEV6AR" role="2Oq$k0">
              <ref role="3cqZAo" node="1uFwtLEV6A_" resolve="rectPoints" />
            </node>
            <node concept="TSZUe" id="1uFwtLEV6AS" role="2OqNvi">
              <node concept="2ShNRf" id="1uFwtLEV6AT" role="25WWJ7">
                <node concept="1pGfFk" id="1uFwtLEV6AU" role="2ShVmc">
                  <ref role="37wK5l" node="1ZLx_wIvfQF" resolve="Point" />
                  <node concept="2OqwBi" id="1uFwtLEV6AV" role="37wK5m">
                    <node concept="3cpWs2" id="1uFwtLEV6AW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6CY" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6AX" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRk" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1uFwtLEV6AY" role="37wK5m">
                    <node concept="3cpWs2" id="1uFwtLEV6AZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6CY" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6B0" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRp" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uFwtLEV6B1" role="3cqZAp">
          <node concept="2OqwBi" id="1uFwtLEV6B2" role="3clFbG">
            <node concept="3cpWsa" id="1uFwtLEV6B3" role="2Oq$k0">
              <ref role="3cqZAo" node="1uFwtLEV6A_" resolve="rectPoints" />
            </node>
            <node concept="TSZUe" id="1uFwtLEV6B4" role="2OqNvi">
              <node concept="2ShNRf" id="1uFwtLEV6B5" role="25WWJ7">
                <node concept="1pGfFk" id="1uFwtLEV6B6" role="2ShVmc">
                  <ref role="37wK5l" node="1ZLx_wIvfQF" resolve="Point" />
                  <node concept="2OqwBi" id="1uFwtLEV6B7" role="37wK5m">
                    <node concept="3cpWs2" id="1uFwtLEV6B8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6CY" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6B9" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRk" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1uFwtLEV6Ba" role="37wK5m">
                    <node concept="2OqwBi" id="1uFwtLEV6Bb" role="3uHU7w">
                      <node concept="3cpWs2" id="1uFwtLEV6Bc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uFwtLEV6CY" resolve="rect" />
                      </node>
                      <node concept="2OwXpG" id="1uFwtLEV6Bd" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfRz" resolve="height" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1uFwtLEV6Be" role="3uHU7B">
                      <node concept="3cpWs2" id="1uFwtLEV6Bf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uFwtLEV6CY" resolve="rect" />
                      </node>
                      <node concept="2OwXpG" id="1uFwtLEV6Bg" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfRp" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uFwtLEV6Bh" role="3cqZAp">
          <node concept="2OqwBi" id="1uFwtLEV6Bi" role="3clFbG">
            <node concept="3cpWsa" id="1uFwtLEV6Bj" role="2Oq$k0">
              <ref role="3cqZAo" node="1uFwtLEV6A_" resolve="rectPoints" />
            </node>
            <node concept="TSZUe" id="1uFwtLEV6Bk" role="2OqNvi">
              <node concept="2ShNRf" id="1uFwtLEV6Bl" role="25WWJ7">
                <node concept="1pGfFk" id="1uFwtLEV6Bm" role="2ShVmc">
                  <ref role="37wK5l" node="1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cpWs3" id="1uFwtLEV6Bn" role="37wK5m">
                    <node concept="2OqwBi" id="1uFwtLEV6Bo" role="3uHU7w">
                      <node concept="3cpWs2" id="1uFwtLEV6Bp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uFwtLEV6CY" resolve="rect" />
                      </node>
                      <node concept="2OwXpG" id="1uFwtLEV6Bq" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfRt" resolve="width" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1uFwtLEV6Br" role="3uHU7B">
                      <node concept="3cpWs2" id="1uFwtLEV6Bs" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uFwtLEV6CY" resolve="rect" />
                      </node>
                      <node concept="2OwXpG" id="1uFwtLEV6Bt" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfRk" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1uFwtLEV6Bu" role="37wK5m">
                    <node concept="3cpWs2" id="1uFwtLEV6Bv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uFwtLEV6CY" resolve="rect" />
                    </node>
                    <node concept="2OwXpG" id="1uFwtLEV6Bw" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZLx_wIvfRp" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uFwtLEV6Bx" role="3cqZAp">
          <node concept="2OqwBi" id="1uFwtLEV6By" role="3clFbG">
            <node concept="3cpWsa" id="1uFwtLEV6Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="1uFwtLEV6A_" resolve="rectPoints" />
            </node>
            <node concept="TSZUe" id="1uFwtLEV6B$" role="2OqNvi">
              <node concept="2ShNRf" id="1uFwtLEV6B_" role="25WWJ7">
                <node concept="1pGfFk" id="1uFwtLEV6BA" role="2ShVmc">
                  <ref role="37wK5l" node="1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cpWs3" id="1uFwtLEV6BB" role="37wK5m">
                    <node concept="2OqwBi" id="1uFwtLEV6BC" role="3uHU7w">
                      <node concept="3cpWs2" id="1uFwtLEV6BD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uFwtLEV6CY" resolve="rect" />
                      </node>
                      <node concept="2OwXpG" id="1uFwtLEV6BE" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfRt" resolve="width" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1uFwtLEV6BF" role="3uHU7B">
                      <node concept="3cpWs2" id="1uFwtLEV6BG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uFwtLEV6CY" resolve="rect" />
                      </node>
                      <node concept="2OwXpG" id="1uFwtLEV6BH" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfRk" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1uFwtLEV6BI" role="37wK5m">
                    <node concept="2OqwBi" id="1uFwtLEV6BJ" role="3uHU7w">
                      <node concept="3cpWs2" id="1uFwtLEV6BK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uFwtLEV6CY" resolve="rect" />
                      </node>
                      <node concept="2OwXpG" id="1uFwtLEV6BL" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfRz" resolve="height" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1uFwtLEV6BM" role="3uHU7B">
                      <node concept="3cpWs2" id="1uFwtLEV6BN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uFwtLEV6CY" resolve="rect" />
                      </node>
                      <node concept="2OwXpG" id="1uFwtLEV6BO" role="2OqNvi">
                        <ref role="2Oxat5" node="1ZLx_wIvfRp" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1uFwtLEV6BP" role="3cqZAp">
          <node concept="2GrKxI" id="1uFwtLEV6BQ" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3cpWsa" id="1uFwtLEV6BR" role="2GsD0m">
            <ref role="3cqZAo" node="1uFwtLEV6A_" resolve="rectPoints" />
          </node>
          <node concept="3clFbS" id="1uFwtLEV6BS" role="2LFqv$">
            <node concept="3clFbJ" id="1uFwtLEV6BT" role="3cqZAp">
              <node concept="3cpWsa" id="1uFwtLEV6BU" role="3clFbw">
                <ref role="3cqZAo" node="1uFwtLEV6AG" resolve="ver" />
              </node>
              <node concept="3clFbS" id="1uFwtLEV6BV" role="3clFbx">
                <node concept="3clFbJ" id="1uFwtLEV6BW" role="3cqZAp">
                  <node concept="1Wc70l" id="1uFwtLEV6BX" role="3clFbw">
                    <node concept="3eOVzh" id="1uFwtLEV6BY" role="3uHU7w">
                      <node concept="3cmrfG" id="1uFwtLEV6BZ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="17qRlL" id="1uFwtLEV6C0" role="3uHU7B">
                        <node concept="1eOMI4" id="1uFwtLEV6C1" role="3uHU7B">
                          <node concept="3cpWsd" id="1uFwtLEV6C2" role="1eOMHV">
                            <node concept="2OqwBi" id="1uFwtLEV6C3" role="3uHU7w">
                              <node concept="3cpWs2" id="1uFwtLEV6C4" role="2Oq$k0">
                                <ref role="3cqZAo" node="1uFwtLEV6D0" resolve="b" />
                              </node>
                              <node concept="2OwXpG" id="1uFwtLEV6C5" role="2OqNvi">
                                <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1uFwtLEV6C6" role="3uHU7B">
                              <node concept="2GrUjf" id="1uFwtLEV6C7" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1uFwtLEV6BQ" resolve="p" />
                              </node>
                              <node concept="2OwXpG" id="1uFwtLEV6C8" role="2OqNvi">
                                <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="1uFwtLEV6C9" role="3uHU7w">
                          <node concept="3cpWsd" id="1uFwtLEV6Ca" role="1eOMHV">
                            <node concept="2OqwBi" id="1uFwtLEV6Cb" role="3uHU7w">
                              <node concept="3cpWs2" id="1uFwtLEV6Cc" role="2Oq$k0">
                                <ref role="3cqZAo" node="1uFwtLEV6D2" resolve="e" />
                              </node>
                              <node concept="2OwXpG" id="1uFwtLEV6Cd" role="2OqNvi">
                                <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1uFwtLEV6Ce" role="3uHU7B">
                              <node concept="2GrUjf" id="1uFwtLEV6Cf" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1uFwtLEV6BQ" resolve="p" />
                              </node>
                              <node concept="2OwXpG" id="1uFwtLEV6Cg" role="2OqNvi">
                                <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1uFwtLEV6Ch" role="3uHU7B">
                      <node concept="2OqwBi" id="1uFwtLEV6Ci" role="3uHU7B">
                        <node concept="2GrUjf" id="1uFwtLEV6Cj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1uFwtLEV6BQ" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="1uFwtLEV6Ck" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1uFwtLEV6Cl" role="3uHU7w">
                        <node concept="3cpWs2" id="1uFwtLEV6Cm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uFwtLEV6D0" resolve="b" />
                        </node>
                        <node concept="2OwXpG" id="1uFwtLEV6Cn" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1uFwtLEV6Co" role="3clFbx">
                    <node concept="3cpWs6" id="1uFwtLEV6Cp" role="3cqZAp">
                      <node concept="2GrUjf" id="1uFwtLEV6Cq" role="3cqZAk">
                        <ref role="2Gs0qQ" node="1uFwtLEV6BQ" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1uFwtLEV6Cr" role="9aQIa">
                <node concept="3clFbS" id="1uFwtLEV6Cs" role="9aQI4">
                  <node concept="3clFbJ" id="1uFwtLEV6Ct" role="3cqZAp">
                    <node concept="1Wc70l" id="1uFwtLEV6Cu" role="3clFbw">
                      <node concept="3eOVzh" id="1uFwtLEV6Cv" role="3uHU7w">
                        <node concept="3cmrfG" id="1uFwtLEV6Cw" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="17qRlL" id="1uFwtLEV6Cx" role="3uHU7B">
                          <node concept="1eOMI4" id="1uFwtLEV6Cy" role="3uHU7B">
                            <node concept="3cpWsd" id="1uFwtLEV6Cz" role="1eOMHV">
                              <node concept="2OqwBi" id="1uFwtLEV6C$" role="3uHU7w">
                                <node concept="3cpWs2" id="1uFwtLEV6C_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uFwtLEV6D0" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="1uFwtLEV6CA" role="2OqNvi">
                                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1uFwtLEV6CB" role="3uHU7B">
                                <node concept="2GrUjf" id="1uFwtLEV6CC" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1uFwtLEV6BQ" resolve="p" />
                                </node>
                                <node concept="2OwXpG" id="1uFwtLEV6CD" role="2OqNvi">
                                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="1uFwtLEV6CE" role="3uHU7w">
                            <node concept="3cpWsd" id="1uFwtLEV6CF" role="1eOMHV">
                              <node concept="2OqwBi" id="1uFwtLEV6CG" role="3uHU7w">
                                <node concept="3cpWs2" id="1uFwtLEV6CH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uFwtLEV6D2" resolve="e" />
                                </node>
                                <node concept="2OwXpG" id="1uFwtLEV6CI" role="2OqNvi">
                                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1uFwtLEV6CJ" role="3uHU7B">
                                <node concept="2GrUjf" id="1uFwtLEV6CK" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1uFwtLEV6BQ" resolve="p" />
                                </node>
                                <node concept="2OwXpG" id="1uFwtLEV6CL" role="2OqNvi">
                                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="1uFwtLEV6CM" role="3uHU7B">
                        <node concept="2OqwBi" id="1uFwtLEV6CN" role="3uHU7B">
                          <node concept="2GrUjf" id="1uFwtLEV6CO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1uFwtLEV6BQ" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="1uFwtLEV6CP" role="2OqNvi">
                            <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1uFwtLEV6CQ" role="3uHU7w">
                          <node concept="3cpWs2" id="1uFwtLEV6CR" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uFwtLEV6D0" resolve="b" />
                          </node>
                          <node concept="2OwXpG" id="1uFwtLEV6CS" role="2OqNvi">
                            <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1uFwtLEV6CT" role="3clFbx">
                      <node concept="3cpWs6" id="1uFwtLEV6CU" role="3cqZAp">
                        <node concept="2GrUjf" id="1uFwtLEV6CV" role="3cqZAk">
                          <ref role="2Gs0qQ" node="1uFwtLEV6BQ" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uFwtLEV6CW" role="3cqZAp">
          <node concept="10Nm6u" id="1uFwtLEV6CX" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEV6CY" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="1uFwtLEV6CZ" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfRe" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEV6D0" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="1uFwtLEV6D1" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEV6D2" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1uFwtLEV6D3" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1uFwtLEV6E4" role="jymVt">
      <property role="TrG5h" value="getDirection" />
      <node concept="3Tm1VV" id="1uFwtLEV6E5" role="1B3o_S" />
      <node concept="3clFbS" id="1uFwtLEV6E6" role="3clF47">
        <node concept="3cpWs8" id="1uFwtLEV6E7" role="3cqZAp">
          <node concept="3cpWsn" id="1uFwtLEV6E8" role="3cpWs9">
            <property role="TrG5h" value="dx" />
            <node concept="10Oyi0" id="1uFwtLEV6E9" role="1tU5fm" />
            <node concept="2YIFZM" id="1uFwtLEV6Ea" role="33vP2m">
              <ref role="37wK5l" node="1uFwtLEV6Ds" resolve="getDirection" />
              <ref role="1Pybhc" node="1QyOXfWwY$0" resolve="Util1D" />
              <node concept="2OqwBi" id="1uFwtLEV6Eb" role="37wK5m">
                <node concept="3cpWs2" id="1uFwtLEV6Ec" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEV6Ev" resolve="begin" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEV6Ed" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="1uFwtLEV6Ee" role="37wK5m">
                <node concept="3cpWs2" id="1uFwtLEV6Ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEV6Ex" resolve="end" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEV6Eg" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uFwtLEV6Eh" role="3cqZAp">
          <node concept="3cpWsn" id="1uFwtLEV6Ei" role="3cpWs9">
            <property role="TrG5h" value="dy" />
            <node concept="10Oyi0" id="1uFwtLEV6Ej" role="1tU5fm" />
            <node concept="2YIFZM" id="1uFwtLEV6Ek" role="33vP2m">
              <ref role="37wK5l" node="1uFwtLEV6Ds" resolve="getDirection" />
              <ref role="1Pybhc" node="1QyOXfWwY$0" resolve="Util1D" />
              <node concept="2OqwBi" id="1uFwtLEV6El" role="37wK5m">
                <node concept="3cpWs2" id="1uFwtLEV6Em" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEV6Ev" resolve="begin" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEV6En" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="1uFwtLEV6Eo" role="37wK5m">
                <node concept="3cpWs2" id="1uFwtLEV6Ep" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEV6Ex" resolve="end" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEV6Eq" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uFwtLEV6Er" role="3cqZAp">
          <node concept="2YIFZM" id="1uFwtLEV6Es" role="3cqZAk">
            <ref role="37wK5l" node="1QyOXfWwYz3" resolve="getByShifts" />
            <ref role="1Pybhc" node="1QyOXfWwYwT" resolve="Direction2D" />
            <node concept="3cpWsa" id="1uFwtLEV6Et" role="37wK5m">
              <ref role="3cqZAo" node="1uFwtLEV6E8" resolve="dx" />
            </node>
            <node concept="3cpWsa" id="1uFwtLEV6Eu" role="37wK5m">
              <ref role="3cqZAo" node="1uFwtLEV6Ei" resolve="dy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEV6Ev" role="3clF46">
        <property role="TrG5h" value="begin" />
        <node concept="3uibUv" id="1uFwtLEV6Ew" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEV6Ex" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="1uFwtLEV6Ey" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="3uibUv" id="1uFwtLEV6Ez" role="3clF45">
        <ref role="3uigEE" node="1QyOXfWwYwT" resolve="Direction2D" />
      </node>
    </node>
    <node concept="2YIFZL" id="1uFwtLEVsCM" role="jymVt">
      <property role="TrG5h" value="intersects" />
      <node concept="3uibUv" id="1uFwtLEVsCN" role="3clF45">
        <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
      </node>
      <node concept="3Tm1VV" id="1uFwtLEVsCO" role="1B3o_S" />
      <node concept="3clFbS" id="1uFwtLEVsCP" role="3clF47">
        <node concept="3SKdUt" id="1uFwtLEVsCQ" role="3cqZAp">
          <node concept="3SKdUq" id="1uFwtLEVsCR" role="3SKWNk">
            <property role="3SKdUp" value="intersects vertical and horizontal segments" />
          </node>
        </node>
        <node concept="3cpWs8" id="1uFwtLEVsCS" role="3cqZAp">
          <node concept="3cpWsn" id="1uFwtLEVsCT" role="3cpWs9">
            <property role="TrG5h" value="ver1" />
            <node concept="10P_77" id="1uFwtLEVsCU" role="1tU5fm" />
            <node concept="3clFbC" id="1uFwtLEVsCV" role="33vP2m">
              <node concept="2OqwBi" id="1uFwtLEVsCW" role="3uHU7w">
                <node concept="2OwXpG" id="1uFwtLEVsCX" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                </node>
                <node concept="3cpWs2" id="1uFwtLEVsCY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEVsEo" resolve="q1" />
                </node>
              </node>
              <node concept="2OqwBi" id="1uFwtLEVsCZ" role="3uHU7B">
                <node concept="3cpWs2" id="1uFwtLEVsD0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEVsEm" resolve="p1" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEVsD1" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uFwtLEVsD2" role="3cqZAp">
          <node concept="3cpWsn" id="1uFwtLEVsD3" role="3cpWs9">
            <property role="TrG5h" value="ver2" />
            <node concept="10P_77" id="1uFwtLEVsD4" role="1tU5fm" />
            <node concept="3clFbC" id="1uFwtLEVsD5" role="33vP2m">
              <node concept="2OqwBi" id="1uFwtLEVsD6" role="3uHU7w">
                <node concept="3cpWs2" id="1uFwtLEVsD7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEVsEs" resolve="q2" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEVsD8" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="1uFwtLEVsD9" role="3uHU7B">
                <node concept="3cpWs2" id="1uFwtLEVsDa" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEVsEq" resolve="p2" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEVsDb" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uFwtLEVsDc" role="3cqZAp">
          <node concept="3clFbS" id="1uFwtLEVsDd" role="3clFbx">
            <node concept="3clFbJ" id="1uFwtLEVuRY" role="3cqZAp">
              <node concept="3clFbS" id="1uFwtLEVuRZ" role="3clFbx">
                <node concept="3cpWs6" id="1uFwtLEVuS8" role="3cqZAp">
                  <node concept="3cpWs2" id="1uFwtLEVuSV" role="3cqZAk">
                    <ref role="3cqZAo" node="1uFwtLEVsEq" resolve="p2" />
                  </node>
                </node>
              </node>
              <node concept="3$87h9" id="1uFwtLEVuS2" role="3clFbw">
                <ref role="37wK5l" node="1uFwtLEVuPc" resolve="inside" />
                <node concept="3cpWs2" id="1uFwtLEVuS3" role="37wK5m">
                  <ref role="3cqZAo" node="1uFwtLEVsEm" resolve="p1" />
                </node>
                <node concept="3cpWs2" id="1uFwtLEVuSL" role="37wK5m">
                  <ref role="3cqZAo" node="1uFwtLEVsEo" resolve="q1" />
                </node>
                <node concept="3cpWs2" id="1uFwtLEVuSN" role="37wK5m">
                  <ref role="3cqZAo" node="1uFwtLEVsEq" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uFwtLEVuSb" role="3cqZAp">
              <node concept="3clFbS" id="1uFwtLEVuSc" role="3clFbx">
                <node concept="3cpWs6" id="1uFwtLEVuSd" role="3cqZAp">
                  <node concept="3cpWs2" id="1uFwtLEVuSW" role="3cqZAk">
                    <ref role="3cqZAo" node="1uFwtLEVsEs" resolve="q2" />
                  </node>
                </node>
              </node>
              <node concept="3$87h9" id="1uFwtLEVuSf" role="3clFbw">
                <ref role="37wK5l" node="1uFwtLEVuPc" resolve="inside" />
                <node concept="3cpWs2" id="1uFwtLEVuSO" role="37wK5m">
                  <ref role="3cqZAo" node="1uFwtLEVsEm" resolve="p1" />
                </node>
                <node concept="3cpWs2" id="1uFwtLEVuSP" role="37wK5m">
                  <ref role="3cqZAo" node="1uFwtLEVsEo" resolve="q1" />
                </node>
                <node concept="3cpWs2" id="1uFwtLEVuSi" role="37wK5m">
                  <ref role="3cqZAo" node="1uFwtLEVsEs" resolve="q2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uFwtLEVuSj" role="3cqZAp">
              <node concept="3clFbS" id="1uFwtLEVuSk" role="3clFbx">
                <node concept="3cpWs6" id="1uFwtLEVuSl" role="3cqZAp">
                  <node concept="3cpWs2" id="1uFwtLEVuSm" role="3cqZAk">
                    <ref role="3cqZAo" node="1uFwtLEVsEm" resolve="p1" />
                  </node>
                </node>
              </node>
              <node concept="3$87h9" id="1uFwtLEVuSn" role="3clFbw">
                <ref role="37wK5l" node="1uFwtLEVuPc" resolve="inside" />
                <node concept="3cpWs2" id="1uFwtLEVuSA" role="37wK5m">
                  <ref role="3cqZAo" node="1uFwtLEVsEq" resolve="p2" />
                </node>
                <node concept="3cpWs2" id="1uFwtLEVuSQ" role="37wK5m">
                  <ref role="3cqZAo" node="1uFwtLEVsEs" resolve="q2" />
                </node>
                <node concept="3cpWs2" id="1uFwtLEVuST" role="37wK5m">
                  <ref role="3cqZAo" node="1uFwtLEVsEm" resolve="p1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1uFwtLEVuSr" role="3cqZAp">
              <node concept="3clFbS" id="1uFwtLEVuSs" role="3clFbx">
                <node concept="3cpWs6" id="1uFwtLEVuSt" role="3cqZAp">
                  <node concept="3cpWs2" id="1uFwtLEVuSX" role="3cqZAk">
                    <ref role="3cqZAo" node="1uFwtLEVsEo" resolve="q1" />
                  </node>
                </node>
              </node>
              <node concept="3$87h9" id="1uFwtLEVuSv" role="3clFbw">
                <ref role="37wK5l" node="1uFwtLEVuPc" resolve="inside" />
                <node concept="3cpWs2" id="1uFwtLEVuSR" role="37wK5m">
                  <ref role="3cqZAo" node="1uFwtLEVsEq" resolve="p2" />
                </node>
                <node concept="3cpWs2" id="1uFwtLEVuSS" role="37wK5m">
                  <ref role="3cqZAo" node="1uFwtLEVsEs" resolve="q2" />
                </node>
                <node concept="3cpWs2" id="1uFwtLEVuSU" role="37wK5m">
                  <ref role="3cqZAo" node="1uFwtLEVsEo" resolve="q1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1uFwtLEVsDe" role="3cqZAp">
              <node concept="10Nm6u" id="1uFwtLEVsDf" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1uFwtLEVsDg" role="3clFbw">
            <node concept="3cpWsa" id="1uFwtLEVsDh" role="3uHU7w">
              <ref role="3cqZAo" node="1uFwtLEVsD3" resolve="ver2" />
            </node>
            <node concept="3cpWsa" id="1uFwtLEVsDi" role="3uHU7B">
              <ref role="3cqZAo" node="1uFwtLEVsCT" resolve="ver1" />
            </node>
          </node>
          <node concept="9aQIb" id="1uFwtLEVuO6" role="9aQIa">
            <node concept="3clFbS" id="1uFwtLEVuO7" role="9aQI4">
              <node concept="3cpWs8" id="1uFwtLEVuO9" role="3cqZAp">
                <node concept="3cpWsn" id="1uFwtLEVuOa" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3uibUv" id="1uFwtLEVuOb" role="1tU5fm">
                    <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
                  </node>
                  <node concept="2ShNRf" id="1uFwtLEVuOc" role="33vP2m">
                    <node concept="1pGfFk" id="1uFwtLEVuOd" role="2ShVmc">
                      <ref role="37wK5l" node="1ZLx_wIvfPN" resolve="Point" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1uFwtLEVuOe" role="3cqZAp">
                <node concept="3clFbS" id="1uFwtLEVuOf" role="3clFbx">
                  <node concept="3clFbF" id="1uFwtLEVuOg" role="3cqZAp">
                    <node concept="37vLTI" id="1uFwtLEVuOh" role="3clFbG">
                      <node concept="2OqwBi" id="1uFwtLEVuOi" role="37vLTx">
                        <node concept="3cpWs2" id="1uFwtLEVuOj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uFwtLEVsEm" resolve="p1" />
                        </node>
                        <node concept="2OwXpG" id="1uFwtLEVuOk" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1uFwtLEVuOl" role="37vLTJ">
                        <node concept="3cpWsa" id="1uFwtLEVuOm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uFwtLEVuOa" resolve="res" />
                        </node>
                        <node concept="2OwXpG" id="1uFwtLEVuOn" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1uFwtLEVuOo" role="3clFbw">
                  <ref role="3cqZAo" node="1uFwtLEVsCT" resolve="ver1" />
                </node>
                <node concept="9aQIb" id="1uFwtLEVuOp" role="9aQIa">
                  <node concept="3clFbS" id="1uFwtLEVuOq" role="9aQI4">
                    <node concept="3clFbF" id="1uFwtLEVuOr" role="3cqZAp">
                      <node concept="37vLTI" id="1uFwtLEVuOs" role="3clFbG">
                        <node concept="2OqwBi" id="1uFwtLEVuOt" role="37vLTx">
                          <node concept="3cpWs2" id="1uFwtLEVuOu" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uFwtLEVsEq" resolve="p2" />
                          </node>
                          <node concept="2OwXpG" id="1uFwtLEVuOv" role="2OqNvi">
                            <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1uFwtLEVuOw" role="37vLTJ">
                          <node concept="3cpWsa" id="1uFwtLEVuOx" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uFwtLEVuOa" resolve="res" />
                          </node>
                          <node concept="2OwXpG" id="1uFwtLEVuOy" role="2OqNvi">
                            <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1uFwtLEVuOz" role="3cqZAp">
                <node concept="3clFbS" id="1uFwtLEVuO$" role="3clFbx">
                  <node concept="3clFbF" id="1uFwtLEVuO_" role="3cqZAp">
                    <node concept="37vLTI" id="1uFwtLEVuOA" role="3clFbG">
                      <node concept="2OqwBi" id="1uFwtLEVuOB" role="37vLTx">
                        <node concept="3cpWs2" id="1uFwtLEVuOC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uFwtLEVsEm" resolve="p1" />
                        </node>
                        <node concept="2OwXpG" id="1uFwtLEVuOD" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1uFwtLEVuOE" role="37vLTJ">
                        <node concept="3cpWsa" id="1uFwtLEVuOF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uFwtLEVuOa" resolve="res" />
                        </node>
                        <node concept="2OwXpG" id="1uFwtLEVuOG" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1uFwtLEVuOH" role="3clFbw">
                  <ref role="3cqZAo" node="1uFwtLEVsD3" resolve="ver2" />
                </node>
                <node concept="9aQIb" id="1uFwtLEVuOI" role="9aQIa">
                  <node concept="3clFbS" id="1uFwtLEVuOJ" role="9aQI4">
                    <node concept="3clFbF" id="1uFwtLEVuOK" role="3cqZAp">
                      <node concept="37vLTI" id="1uFwtLEVuOL" role="3clFbG">
                        <node concept="2OqwBi" id="1uFwtLEVuOM" role="37vLTx">
                          <node concept="3cpWs2" id="1uFwtLEVuON" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uFwtLEVsEq" resolve="p2" />
                          </node>
                          <node concept="2OwXpG" id="1uFwtLEVuOO" role="2OqNvi">
                            <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1uFwtLEVuOP" role="37vLTJ">
                          <node concept="3cpWsa" id="1uFwtLEVuOQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uFwtLEVuOa" resolve="res" />
                          </node>
                          <node concept="2OwXpG" id="1uFwtLEVuOR" role="2OqNvi">
                            <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1uFwtLEVuOS" role="3cqZAp">
                <node concept="3clFbS" id="1uFwtLEVuOT" role="3clFbx">
                  <node concept="3cpWs6" id="1uFwtLEVuOU" role="3cqZAp">
                    <node concept="10Nm6u" id="1uFwtLEVuOV" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1uFwtLEVuOW" role="3clFbw">
                  <node concept="3$87h9" id="1uFwtLEVuPY" role="3fr31v">
                    <ref role="37wK5l" node="1uFwtLEVuPc" resolve="inside" />
                    <node concept="3cpWs2" id="1uFwtLEVuOZ" role="37wK5m">
                      <ref role="3cqZAo" node="1uFwtLEVsEm" resolve="p1" />
                    </node>
                    <node concept="3cpWs2" id="1uFwtLEVuP0" role="37wK5m">
                      <ref role="3cqZAo" node="1uFwtLEVsEo" resolve="q1" />
                    </node>
                    <node concept="3cpWsa" id="1uFwtLEV_dI" role="37wK5m">
                      <ref role="3cqZAo" node="1uFwtLEVuOa" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1uFwtLEVuP1" role="3cqZAp">
                <node concept="3clFbS" id="1uFwtLEVuP2" role="3clFbx">
                  <node concept="3cpWs6" id="1uFwtLEVuP3" role="3cqZAp">
                    <node concept="10Nm6u" id="1uFwtLEVuP4" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1uFwtLEVuP5" role="3clFbw">
                  <node concept="3$87h9" id="1uFwtLEVuPZ" role="3fr31v">
                    <ref role="37wK5l" node="1uFwtLEVuPc" resolve="inside" />
                    <node concept="3cpWs2" id="1uFwtLEVuP8" role="37wK5m">
                      <ref role="3cqZAo" node="1uFwtLEVsEq" resolve="p2" />
                    </node>
                    <node concept="3cpWs2" id="1uFwtLEVuP9" role="37wK5m">
                      <ref role="3cqZAo" node="1uFwtLEVsEs" resolve="q2" />
                    </node>
                    <node concept="3cpWsa" id="1uFwtLEV_dG" role="37wK5m">
                      <ref role="3cqZAo" node="1uFwtLEVuOa" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1uFwtLEVuPa" role="3cqZAp">
                <node concept="3cpWsa" id="1uFwtLEVuPb" role="3cqZAk">
                  <ref role="3cqZAo" node="1uFwtLEVuOa" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEVsEm" role="3clF46">
        <property role="TrG5h" value="p1" />
        <node concept="3uibUv" id="1uFwtLEVsEn" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEVsEo" role="3clF46">
        <property role="TrG5h" value="q1" />
        <node concept="3uibUv" id="1uFwtLEVsEp" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEVsEq" role="3clF46">
        <property role="TrG5h" value="p2" />
        <node concept="3uibUv" id="1uFwtLEVsEr" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEVsEs" role="3clF46">
        <property role="TrG5h" value="q2" />
        <node concept="3uibUv" id="1uFwtLEVsEt" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="P$JXv" id="1uFwtLEVuNQ" role="lGtFl">
        <node concept="TZ5HA" id="1uFwtLEVuNR" role="TZ5H$">
          <node concept="1dT_AC" id="1uFwtLEVuNS" role="1dT_Ay">
            <property role="1dT_AB" value="Intersects two segments. If they have no intersection, returns null." />
          </node>
        </node>
        <node concept="TZ5HA" id="1uFwtLEVuO2" role="TZ5H$">
          <node concept="1dT_AC" id="1uFwtLEVuO3" role="1dT_Ay">
            <property role="1dT_AB" value="If they shares a subsegment, returns one of the segment's ends, lying " />
          </node>
        </node>
        <node concept="TZ5HA" id="1uFwtLEVuO4" role="TZ5H$">
          <node concept="1dT_AC" id="1uFwtLEVuO5" role="1dT_Ay">
            <property role="1dT_AB" value="on that subsegment." />
          </node>
        </node>
        <node concept="TUZQ0" id="1uFwtLEVuNT" role="TUOzN">
          <property role="TUZQ4" value="one end of first segment" />
          <node concept="zr_55" id="1uFwtLEVuNU" role="zr_5Q">
            <ref role="zr_51" node="1uFwtLEVsEm" resolve="p1" />
          </node>
        </node>
        <node concept="TUZQ0" id="1uFwtLEVuNV" role="TUOzN">
          <property role="TUZQ4" value="another end of first segment" />
          <node concept="zr_55" id="1uFwtLEVuNW" role="zr_5Q">
            <ref role="zr_51" node="1uFwtLEVsEo" resolve="q1" />
          </node>
        </node>
        <node concept="TUZQ0" id="1uFwtLEVuNX" role="TUOzN">
          <property role="TUZQ4" value="one end of second segment" />
          <node concept="zr_55" id="1uFwtLEVuNY" role="zr_5Q">
            <ref role="zr_51" node="1uFwtLEVsEq" resolve="p2" />
          </node>
        </node>
        <node concept="TUZQ0" id="1uFwtLEVuNZ" role="TUOzN">
          <property role="TUZQ4" value="another end of second segment" />
          <node concept="zr_55" id="1uFwtLEVuO0" role="zr_5Q">
            <ref role="zr_51" node="1uFwtLEVsEs" resolve="q2" />
          </node>
        </node>
        <node concept="x79VA" id="1uFwtLEVuO1" role="x79VK">
          <property role="x79VB" value="intersection of segments" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1uFwtLEVuPc" role="jymVt">
      <property role="TrG5h" value="inside" />
      <node concept="3Tm1VV" id="1uFwtLEVuPd" role="1B3o_S" />
      <node concept="10P_77" id="1uFwtLEVuPe" role="3clF45" />
      <node concept="37vLTG" id="1uFwtLEVuPh" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="1uFwtLEVuPi" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEVuPj" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1uFwtLEVuPk" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEVuSD" role="3clF46">
        <property role="TrG5h" value="mid" />
        <node concept="3uibUv" id="1uFwtLEVuSF" role="1tU5fm">
          <ref role="3uigEE" node="1ZLx_wIvfPL" resolve="Point" />
        </node>
      </node>
      <node concept="3clFbS" id="1uFwtLEVuPl" role="3clF47">
        <node concept="3clFbJ" id="1uFwtLEVuQ1" role="3cqZAp">
          <node concept="3clFbS" id="1uFwtLEVuQ2" role="3clFbx">
            <node concept="3cpWs6" id="1uFwtLEVuQk" role="3cqZAp">
              <node concept="2YIFZM" id="1uFwtLEVuQp" role="3cqZAk">
                <ref role="37wK5l" node="1QyOXfWwY$x" resolve="insideClosedSegment" />
                <ref role="1Pybhc" node="1QyOXfWwY$0" resolve="Util1D" />
                <node concept="2OqwBi" id="1uFwtLEVuQr" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEVuQq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEVuPh" resolve="b" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEVuQv" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEVuQy" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEVuQx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEVuPj" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEVuQA" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEVuQH" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEVuSI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEVuSD" resolve="mid" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEVuQL" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1uFwtLEVuRp" role="3clFbw">
            <node concept="3clFbC" id="1uFwtLEVuRy" role="3uHU7w">
              <node concept="2OqwBi" id="1uFwtLEVuRA" role="3uHU7w">
                <node concept="3cpWs2" id="1uFwtLEVuR_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEVuPj" resolve="e" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEVuRE" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="1uFwtLEVuRt" role="3uHU7B">
                <node concept="3cpWs2" id="1uFwtLEVuSG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEVuSD" resolve="mid" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEVuRx" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1uFwtLEVuQb" role="3uHU7B">
              <node concept="2OqwBi" id="1uFwtLEVuQ6" role="3uHU7B">
                <node concept="3cpWs2" id="1uFwtLEVuQ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEVuPh" resolve="b" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEVuQa" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="1uFwtLEVuQf" role="3uHU7w">
                <node concept="3cpWs2" id="1uFwtLEVuQe" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEVuPj" resolve="e" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEVuQj" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uFwtLEVuQN" role="3cqZAp">
          <node concept="3clFbS" id="1uFwtLEVuQO" role="3clFbx">
            <node concept="3cpWs6" id="1uFwtLEVuR7" role="3cqZAp">
              <node concept="2YIFZM" id="1uFwtLEVuR8" role="3cqZAk">
                <ref role="1Pybhc" node="1QyOXfWwY$0" resolve="Util1D" />
                <ref role="37wK5l" node="1QyOXfWwY$x" resolve="insideClosedSegment" />
                <node concept="2OqwBi" id="1uFwtLEVuR9" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEVuRa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEVuPh" resolve="b" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEVuRm" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEVuRc" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEVuRd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEVuPj" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEVuRn" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uFwtLEVuRf" role="37wK5m">
                  <node concept="3cpWs2" id="1uFwtLEVuSJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uFwtLEVuSD" resolve="mid" />
                  </node>
                  <node concept="2OwXpG" id="1uFwtLEVuRo" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZLx_wIvfPR" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1uFwtLEVuRF" role="3clFbw">
            <node concept="3clFbC" id="1uFwtLEVuRO" role="3uHU7w">
              <node concept="2OqwBi" id="1uFwtLEVuRS" role="3uHU7w">
                <node concept="3cpWs2" id="1uFwtLEVuRR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEVuPj" resolve="e" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEVuRW" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="1uFwtLEVuRJ" role="3uHU7B">
                <node concept="3cpWs2" id="1uFwtLEVuSH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEVuSD" resolve="mid" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEVuRN" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1uFwtLEVuQY" role="3uHU7B">
              <node concept="2OqwBi" id="1uFwtLEVuQS" role="3uHU7B">
                <node concept="3cpWs2" id="1uFwtLEVuQR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEVuPh" resolve="b" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEVuQX" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="1uFwtLEVuR2" role="3uHU7w">
                <node concept="3cpWs2" id="1uFwtLEVuR1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uFwtLEVuPj" resolve="e" />
                </node>
                <node concept="2OwXpG" id="1uFwtLEVuR6" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZLx_wIvfPW" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uFwtLEVuRj" role="3cqZAp">
          <node concept="3clFbT" id="1uFwtLEVuRl" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="1QyOXfWwYwT">
    <property role="TrG5h" value="Direction2D" />
    <node concept="QsSxf" id="1QyOXfWwYzx" role="Qtgdg">
      <property role="TrG5h" value="RIGHT" />
      <ref role="37wK5l" node="1QyOXfWwYzI" resolve="Direction2D" />
      <node concept="3cmrfG" id="1QyOXfWwYzy" role="37wK5m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3cmrfG" id="1QyOXfWwYzz" role="37wK5m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="QsSxf" id="1QyOXfWwYz$" role="Qtgdg">
      <property role="TrG5h" value="DOWN" />
      <ref role="37wK5l" node="1QyOXfWwYzI" resolve="Direction2D" />
      <node concept="3cmrfG" id="1QyOXfWwYz_" role="37wK5m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3cmrfG" id="1QyOXfWwYzA" role="37wK5m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="QsSxf" id="1QyOXfWwYzB" role="Qtgdg">
      <property role="TrG5h" value="LEFT" />
      <ref role="37wK5l" node="1QyOXfWwYzI" resolve="Direction2D" />
      <node concept="3cmrfG" id="1QyOXfWwYzC" role="37wK5m">
        <property role="3cmrfH" value="-1" />
      </node>
      <node concept="3cmrfG" id="1QyOXfWwYzD" role="37wK5m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="QsSxf" id="1QyOXfWwYzE" role="Qtgdg">
      <property role="TrG5h" value="UP" />
      <ref role="37wK5l" node="1QyOXfWwYzI" resolve="Direction2D" />
      <node concept="3cmrfG" id="1QyOXfWwYzF" role="37wK5m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3cmrfG" id="1QyOXfWwYzG" role="37wK5m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1QyOXfWwYzH" role="1B3o_S" />
    <node concept="312cEg" id="1QyOXfWwYwU" role="jymVt">
      <property role="TrG5h" value="myDx" />
      <node concept="3Tm6S6" id="1QyOXfWwYwV" role="1B3o_S" />
      <node concept="10Oyi0" id="1QyOXfWwYwW" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1QyOXfWwYwX" role="jymVt">
      <property role="TrG5h" value="myDy" />
      <node concept="3Tm6S6" id="1QyOXfWwYwY" role="1B3o_S" />
      <node concept="10Oyi0" id="1QyOXfWwYwZ" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1QyOXfWwYzI" role="jymVt">
      <node concept="3cqZAl" id="1QyOXfWwYzJ" role="3clF45" />
      <node concept="3Tm1VV" id="1QyOXfWwYzK" role="1B3o_S" />
      <node concept="3clFbS" id="1QyOXfWwYzL" role="3clF47">
        <node concept="3clFbF" id="1QyOXfWwYzM" role="3cqZAp">
          <node concept="37vLTI" id="1QyOXfWwYzN" role="3clFbG">
            <node concept="3cpWs2" id="1QyOXfWwYzO" role="37vLTx">
              <ref role="3cqZAo" node="1QyOXfWwYzU" resolve="dx" />
            </node>
            <node concept="2N2G$s" id="1QyOXfWwYzP" role="37vLTJ">
              <ref role="3cqZAo" node="1QyOXfWwYwU" resolve="myDx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QyOXfWwYzQ" role="3cqZAp">
          <node concept="37vLTI" id="1QyOXfWwYzR" role="3clFbG">
            <node concept="3cpWs2" id="1QyOXfWwYzS" role="37vLTx">
              <ref role="3cqZAo" node="1QyOXfWwYzW" resolve="dy" />
            </node>
            <node concept="2N2G$s" id="1QyOXfWwYzT" role="37vLTJ">
              <ref role="3cqZAo" node="1QyOXfWwYwX" resolve="myDy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QyOXfWwYzU" role="3clF46">
        <property role="TrG5h" value="dx" />
        <node concept="10Oyi0" id="1QyOXfWwYzV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QyOXfWwYzW" role="3clF46">
        <property role="TrG5h" value="dy" />
        <node concept="10Oyi0" id="1QyOXfWwYzX" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1QyOXfWwYx0" role="jymVt">
      <property role="TrG5h" value="turnClockwise" />
      <node concept="3uibUv" id="1QyOXfWwYx1" role="3clF45">
        <ref role="3uigEE" node="1QyOXfWwYwT" resolve="Direction2D" />
      </node>
      <node concept="3Tm1VV" id="1QyOXfWwYx2" role="1B3o_S" />
      <node concept="3clFbS" id="1QyOXfWwYx3" role="3clF47">
        <node concept="3cpWs8" id="1QyOXfWwYx4" role="3cqZAp">
          <node concept="3cpWsn" id="1QyOXfWwYx5" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="10Oyi0" id="1QyOXfWwYx6" role="1tU5fm" />
            <node concept="3cpWs3" id="1QyOXfWwYx7" role="33vP2m">
              <node concept="3cpWs2" id="1QyOXfWwYx8" role="3uHU7w">
                <ref role="3cqZAo" node="1QyOXfWwYxm" resolve="angle" />
              </node>
              <node concept="3P9mCS" id="1QyOXfWwYx9" role="3uHU7B">
                <ref role="37wK5l" to="e2lb:~Enum.ordinal():int" resolve="ordinal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1QyOXfWwYxa" role="3cqZAp">
          <node concept="3clFbS" id="1QyOXfWwYxb" role="3clFbx">
            <node concept="3clFbF" id="1QyOXfWwYxc" role="3cqZAp">
              <node concept="d5anL" id="1QyOXfWwYxd" role="3clFbG">
                <node concept="3cmrfG" id="1QyOXfWwYxe" role="37vLTx">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cpWsa" id="1QyOXfWwYxf" role="37vLTJ">
                  <ref role="3cqZAo" node="1QyOXfWwYx5" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1QyOXfWwYxg" role="3clFbw">
            <node concept="3cmrfG" id="1QyOXfWwYxh" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3cpWsa" id="1QyOXfWwYxi" role="3uHU7B">
              <ref role="3cqZAo" node="1QyOXfWwYx5" resolve="dir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QyOXfWwYxj" role="3cqZAp">
          <node concept="3$87h9" id="1QyOXfWwYxk" role="3cqZAk">
            <ref role="37wK5l" node="1QyOXfWwYyT" resolve="get" />
            <node concept="3cpWsa" id="1QyOXfWwYxl" role="37wK5m">
              <ref role="3cqZAo" node="1QyOXfWwYx5" resolve="dir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QyOXfWwYxm" role="3clF46">
        <property role="TrG5h" value="angle" />
        <node concept="10Oyi0" id="1QyOXfWwYxn" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1QyOXfWwYxo" role="jymVt">
      <property role="TrG5h" value="opposite" />
      <node concept="3uibUv" id="1QyOXfWwYxp" role="3clF45">
        <ref role="3uigEE" node="1QyOXfWwYwT" resolve="Direction2D" />
      </node>
      <node concept="3Tm1VV" id="1QyOXfWwYxq" role="1B3o_S" />
      <node concept="3clFbS" id="1QyOXfWwYxr" role="3clF47">
        <node concept="3cpWs6" id="1QyOXfWwYxs" role="3cqZAp">
          <node concept="3P9mCS" id="1QyOXfWwYxt" role="3cqZAk">
            <ref role="37wK5l" node="1QyOXfWwYx0" resolve="turnClockwise" />
            <node concept="3cmrfG" id="1QyOXfWwYxu" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1QyOXfWwYxv" role="jymVt">
      <property role="TrG5h" value="getTurn" />
      <node concept="10Oyi0" id="1QyOXfWwYxw" role="3clF45" />
      <node concept="3Tm1VV" id="1QyOXfWwYxx" role="1B3o_S" />
      <node concept="3clFbS" id="1QyOXfWwYxy" role="3clF47">
        <node concept="3cpWs8" id="1QyOXfWwYxz" role="3cqZAp">
          <node concept="3cpWsn" id="1QyOXfWwYx$" role="3cpWs9">
            <property role="TrG5h" value="turn" />
            <node concept="10Oyi0" id="1QyOXfWwYx_" role="1tU5fm" />
            <node concept="3cpWsd" id="1QyOXfWwYxA" role="33vP2m">
              <node concept="2OqwBi" id="1QyOXfWwYxB" role="3uHU7B">
                <node concept="3cpWs2" id="1QyOXfWwYxC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QyOXfWwYy2" resolve="dir" />
                </node>
                <node concept="liA8E" id="1QyOXfWwYxD" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Enum.ordinal():int" resolve="ordinal" />
                </node>
              </node>
              <node concept="3P9mCS" id="1QyOXfWwYxE" role="3uHU7w">
                <ref role="37wK5l" to="e2lb:~Enum.ordinal():int" resolve="ordinal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1QyOXfWwYxF" role="3cqZAp">
          <node concept="3clFbS" id="1QyOXfWwYxG" role="3clFbx">
            <node concept="3cpWs6" id="1QyOXfWwYxH" role="3cqZAp">
              <node concept="3cmrfG" id="1QyOXfWwYxI" role="3cqZAk">
                <property role="3cmrfH" value="-2" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1QyOXfWwYxJ" role="3clFbw">
            <node concept="3cmrfG" id="1QyOXfWwYxK" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3cpWsa" id="1QyOXfWwYxL" role="3uHU7B">
              <ref role="3cqZAo" node="1QyOXfWwYx$" resolve="turn" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1QyOXfWwYxM" role="3cqZAp">
          <node concept="3clFbS" id="1QyOXfWwYxN" role="3clFbx">
            <node concept="3cpWs6" id="1QyOXfWwYxO" role="3cqZAp">
              <node concept="3cmrfG" id="1QyOXfWwYxP" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1QyOXfWwYxQ" role="3clFbw">
            <node concept="3cpWsa" id="1QyOXfWwYxR" role="3uHU7B">
              <ref role="3cqZAo" node="1QyOXfWwYx$" resolve="turn" />
            </node>
            <node concept="3cmrfG" id="1QyOXfWwYxS" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1QyOXfWwYxT" role="3cqZAp">
          <node concept="3clFbS" id="1QyOXfWwYxU" role="3clFbx">
            <node concept="3cpWs6" id="1QyOXfWwYxV" role="3cqZAp">
              <node concept="3cmrfG" id="1QyOXfWwYxW" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1QyOXfWwYxX" role="3clFbw">
            <node concept="3cpWsa" id="1QyOXfWwYxY" role="3uHU7B">
              <ref role="3cqZAo" node="1QyOXfWwYx$" resolve="turn" />
            </node>
            <node concept="3cmrfG" id="1QyOXfWwYxZ" role="3uHU7w">
              <property role="3cmrfH" value="-3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QyOXfWwYy0" role="3cqZAp">
          <node concept="3cpWsa" id="1QyOXfWwYy1" role="3cqZAk">
            <ref role="3cqZAo" node="1QyOXfWwYx$" resolve="turn" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QyOXfWwYy2" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="1QyOXfWwYy3" role="1tU5fm">
          <ref role="3uigEE" node="1QyOXfWwYwT" resolve="Direction2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1QyOXfWwYy4" role="jymVt">
      <property role="TrG5h" value="getClockwiseTurn" />
      <node concept="10Oyi0" id="1QyOXfWwYy5" role="3clF45" />
      <node concept="3Tm1VV" id="1QyOXfWwYy6" role="1B3o_S" />
      <node concept="3clFbS" id="1QyOXfWwYy7" role="3clF47">
        <node concept="3cpWs8" id="1QyOXfWwYy8" role="3cqZAp">
          <node concept="3cpWsn" id="1QyOXfWwYy9" role="3cpWs9">
            <property role="TrG5h" value="turn" />
            <node concept="10Oyi0" id="1QyOXfWwYya" role="1tU5fm" />
            <node concept="3cpWsd" id="1QyOXfWwYyb" role="33vP2m">
              <node concept="3P9mCS" id="1QyOXfWwYyc" role="3uHU7w">
                <ref role="37wK5l" to="e2lb:~Enum.ordinal():int" resolve="ordinal" />
              </node>
              <node concept="2OqwBi" id="1QyOXfWwYyd" role="3uHU7B">
                <node concept="3cpWs2" id="1QyOXfWwYye" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QyOXfWwYyr" resolve="dir" />
                </node>
                <node concept="liA8E" id="1QyOXfWwYyf" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Enum.ordinal():int" resolve="ordinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1QyOXfWwYyg" role="3cqZAp">
          <node concept="3clFbS" id="1QyOXfWwYyh" role="3clFbx">
            <node concept="3clFbF" id="1QyOXfWwYyi" role="3cqZAp">
              <node concept="d57v9" id="1QyOXfWwYyj" role="3clFbG">
                <node concept="3cmrfG" id="1QyOXfWwYyk" role="37vLTx">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cpWsa" id="1QyOXfWwYyl" role="37vLTJ">
                  <ref role="3cqZAo" node="1QyOXfWwYy9" resolve="turn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1QyOXfWwYym" role="3clFbw">
            <node concept="3cmrfG" id="1QyOXfWwYyn" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsa" id="1QyOXfWwYyo" role="3uHU7B">
              <ref role="3cqZAo" node="1QyOXfWwYy9" resolve="turn" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QyOXfWwYyp" role="3cqZAp">
          <node concept="3cpWsa" id="1QyOXfWwYyq" role="3cqZAk">
            <ref role="3cqZAo" node="1QyOXfWwYy9" resolve="turn" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QyOXfWwYyr" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="1QyOXfWwYys" role="1tU5fm">
          <ref role="3uigEE" node="1QyOXfWwYwT" resolve="Direction2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1QyOXfWwYyt" role="jymVt">
      <property role="TrG5h" value="isHorizontal" />
      <node concept="10P_77" id="1QyOXfWwYyu" role="3clF45" />
      <node concept="3Tm1VV" id="1QyOXfWwYyv" role="1B3o_S" />
      <node concept="3clFbS" id="1QyOXfWwYyw" role="3clF47">
        <node concept="3cpWs6" id="1QyOXfWwYyx" role="3cqZAp">
          <node concept="3y3z36" id="1QyOXfWwYyy" role="3cqZAk">
            <node concept="3cmrfG" id="1QyOXfWwYyz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2N2G$s" id="1QyOXfWwYy$" role="3uHU7B">
              <ref role="3cqZAo" node="1QyOXfWwYwU" resolve="myDx" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1QyOXfWwYy_" role="jymVt">
      <property role="TrG5h" value="isVertical" />
      <node concept="10P_77" id="1QyOXfWwYyA" role="3clF45" />
      <node concept="3Tm1VV" id="1QyOXfWwYyB" role="1B3o_S" />
      <node concept="3clFbS" id="1QyOXfWwYyC" role="3clF47">
        <node concept="3cpWs6" id="1QyOXfWwYyD" role="3cqZAp">
          <node concept="3y3z36" id="1QyOXfWwYyE" role="3cqZAk">
            <node concept="2N2G$s" id="1QyOXfWwYyF" role="3uHU7B">
              <ref role="3cqZAo" node="1QyOXfWwYwX" resolve="myDy" />
            </node>
            <node concept="3cmrfG" id="1QyOXfWwYyG" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1QyOXfWwYyH" role="jymVt">
      <property role="TrG5h" value="dx" />
      <node concept="10Oyi0" id="1QyOXfWwYyI" role="3clF45" />
      <node concept="3Tm1VV" id="1QyOXfWwYyJ" role="1B3o_S" />
      <node concept="3clFbS" id="1QyOXfWwYyK" role="3clF47">
        <node concept="3cpWs6" id="1QyOXfWwYyL" role="3cqZAp">
          <node concept="2N2G$s" id="1QyOXfWwYyM" role="3cqZAk">
            <ref role="3cqZAo" node="1QyOXfWwYwU" resolve="myDx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1QyOXfWwYyN" role="jymVt">
      <property role="TrG5h" value="dy" />
      <node concept="10Oyi0" id="1QyOXfWwYyO" role="3clF45" />
      <node concept="3Tm1VV" id="1QyOXfWwYyP" role="1B3o_S" />
      <node concept="3clFbS" id="1QyOXfWwYyQ" role="3clF47">
        <node concept="3cpWs6" id="1QyOXfWwYyR" role="3cqZAp">
          <node concept="2N2G$s" id="1QyOXfWwYyS" role="3cqZAk">
            <ref role="3cqZAo" node="1QyOXfWwYwX" resolve="myDy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1QyOXfWwYyT" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3uibUv" id="1QyOXfWwYyU" role="3clF45">
        <ref role="3uigEE" node="1QyOXfWwYwT" resolve="Direction2D" />
      </node>
      <node concept="3Tm1VV" id="1QyOXfWwYyV" role="1B3o_S" />
      <node concept="3clFbS" id="1QyOXfWwYyW" role="3clF47">
        <node concept="3cpWs6" id="1QyOXfWwYyX" role="3cqZAp">
          <node concept="AH0OO" id="1QyOXfWwYyY" role="3cqZAk">
            <node concept="3cpWs2" id="1QyOXfWwYyZ" role="AHEQo">
              <ref role="3cqZAo" node="1QyOXfWwYz1" resolve="intDirection" />
            </node>
            <node concept="uiWXb" id="1QyOXfWwYz0" role="AHHXb">
              <ref role="uiZuM" node="1QyOXfWwYwT" resolve="Direction2D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QyOXfWwYz1" role="3clF46">
        <property role="TrG5h" value="intDirection" />
        <node concept="10Oyi0" id="1QyOXfWwYz2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1QyOXfWwYz3" role="jymVt">
      <property role="TrG5h" value="getByShifts" />
      <node concept="3uibUv" id="1QyOXfWwYz4" role="3clF45">
        <ref role="3uigEE" node="1QyOXfWwYwT" resolve="Direction2D" />
      </node>
      <node concept="3Tm1VV" id="1QyOXfWwYz5" role="1B3o_S" />
      <node concept="3clFbS" id="1QyOXfWwYz6" role="3clF47">
        <node concept="1DcWWT" id="1QyOXfWwYz7" role="3cqZAp">
          <node concept="3cpWsn" id="1QyOXfWwYz8" role="1Duv9x">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="1QyOXfWwYz9" role="1tU5fm">
              <ref role="3uigEE" node="1QyOXfWwYwT" resolve="Direction2D" />
            </node>
          </node>
          <node concept="uiWXb" id="1QyOXfWwYza" role="1DdaDG">
            <ref role="uiZuM" node="1QyOXfWwYwT" resolve="Direction2D" />
          </node>
          <node concept="3clFbS" id="1QyOXfWwYzb" role="2LFqv$">
            <node concept="3clFbJ" id="1QyOXfWwYzc" role="3cqZAp">
              <node concept="1Wc70l" id="1QyOXfWwYzd" role="3clFbw">
                <node concept="3clFbC" id="1QyOXfWwYze" role="3uHU7w">
                  <node concept="3cpWs2" id="1QyOXfWwYzf" role="3uHU7w">
                    <ref role="3cqZAo" node="1QyOXfWwYzv" resolve="dy" />
                  </node>
                  <node concept="2OqwBi" id="1QyOXfWwYzg" role="3uHU7B">
                    <node concept="3cpWsa" id="1QyOXfWwYzh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QyOXfWwYz8" resolve="dir" />
                    </node>
                    <node concept="liA8E" id="1QyOXfWwYzi" role="2OqNvi">
                      <ref role="37wK5l" node="1QyOXfWwYyN" resolve="dy" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1QyOXfWwYzj" role="3uHU7B">
                  <node concept="2OqwBi" id="1QyOXfWwYzk" role="3uHU7B">
                    <node concept="3cpWsa" id="1QyOXfWwYzl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QyOXfWwYz8" resolve="dir" />
                    </node>
                    <node concept="liA8E" id="1QyOXfWwYzm" role="2OqNvi">
                      <ref role="37wK5l" node="1QyOXfWwYyH" resolve="dx" />
                    </node>
                  </node>
                  <node concept="3cpWs2" id="1QyOXfWwYzn" role="3uHU7w">
                    <ref role="3cqZAo" node="1QyOXfWwYzt" resolve="dx" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1QyOXfWwYzo" role="3clFbx">
                <node concept="3cpWs6" id="1QyOXfWwYzp" role="3cqZAp">
                  <node concept="3cpWsa" id="1QyOXfWwYzq" role="3cqZAk">
                    <ref role="3cqZAo" node="1QyOXfWwYz8" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QyOXfWwYzr" role="3cqZAp">
          <node concept="10Nm6u" id="1QyOXfWwYzs" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1QyOXfWwYzt" role="3clF46">
        <property role="TrG5h" value="dx" />
        <node concept="10Oyi0" id="1QyOXfWwYzu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QyOXfWwYzv" role="3clF46">
        <property role="TrG5h" value="dy" />
        <node concept="10Oyi0" id="1QyOXfWwYzw" role="1tU5fm" />
      </node>
    </node>
    <node concept="1Pe0a1" id="1QyOXfWwYzY" role="jymVt">
      <node concept="3clFbS" id="1QyOXfWwYzZ" role="1Pe0a2" />
    </node>
  </node>
  <node concept="312cEu" id="1QyOXfWwY$0">
    <property role="TrG5h" value="Util1D" />
    <property role="3GE5qa" value="util" />
    <node concept="3Tm1VV" id="1QyOXfWwY$1" role="1B3o_S" />
    <node concept="3UR2Jj" id="1QyOXfWwY$6" role="lGtFl">
      <node concept="TZ5HA" id="1QyOXfWwY$7" role="TZ5H$">
        <node concept="1dT_AC" id="1QyOXfWwY$8" role="1dT_Ay">
          <property role="1dT_AB" value="Contains utility methods for integer one-dimensional geometry." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6oR1bC4tAUf" role="jymVt">
      <node concept="3cqZAl" id="6oR1bC4tAUg" role="3clF45" />
      <node concept="3clFbS" id="6oR1bC4tAUh" role="3clF47" />
      <node concept="3Tm1VV" id="6oR1bC4tAUi" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1QyOXfWwY$9" role="jymVt">
      <property role="TrG5h" value="insideOpenSegment" />
      <node concept="10P_77" id="1QyOXfWwY$a" role="3clF45" />
      <node concept="3Tm1VV" id="1QyOXfWwY$b" role="1B3o_S" />
      <node concept="3clFbS" id="1QyOXfWwY$c" role="3clF47">
        <node concept="3clFbJ" id="1QyOXfWwY_8" role="3cqZAp">
          <node concept="3clFbS" id="1QyOXfWwY_9" role="3clFbx">
            <node concept="3cpWs6" id="1QyOXfWwY_h" role="3cqZAp">
              <node concept="1Wc70l" id="1QyOXfWwY_o" role="3cqZAk">
                <node concept="3eOVzh" id="1QyOXfWwY_k" role="3uHU7B">
                  <node concept="3cpWs2" id="1QyOXfWwY_j" role="3uHU7B">
                    <ref role="3cqZAo" node="1QyOXfWwY$p" resolve="end1" />
                  </node>
                  <node concept="3cpWs2" id="1QyOXfWwY_n" role="3uHU7w">
                    <ref role="3cqZAo" node="1QyOXfWwY$t" resolve="mid" />
                  </node>
                </node>
                <node concept="3eOVzh" id="1QyOXfWwY_s" role="3uHU7w">
                  <node concept="3cpWs2" id="1QyOXfWwY_v" role="3uHU7w">
                    <ref role="3cqZAo" node="1QyOXfWwY$r" resolve="end2" />
                  </node>
                  <node concept="3cpWs2" id="1QyOXfWwY_r" role="3uHU7B">
                    <ref role="3cqZAo" node="1QyOXfWwY$t" resolve="mid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1QyOXfWwY_d" role="3clFbw">
            <node concept="3cpWs2" id="1QyOXfWwY_g" role="3uHU7w">
              <ref role="3cqZAo" node="1QyOXfWwY$r" resolve="end2" />
            </node>
            <node concept="3cpWs2" id="1QyOXfWwY_c" role="3uHU7B">
              <ref role="3cqZAo" node="1QyOXfWwY$p" resolve="end1" />
            </node>
          </node>
          <node concept="9aQIb" id="1QyOXfWwY_w" role="9aQIa">
            <node concept="3clFbS" id="1QyOXfWwY_x" role="9aQI4">
              <node concept="3cpWs6" id="1QyOXfWwY_y" role="3cqZAp">
                <node concept="1Wc70l" id="1QyOXfWwY_D" role="3cqZAk">
                  <node concept="3eOVzh" id="1QyOXfWwY_H" role="3uHU7w">
                    <node concept="3cpWs2" id="1QyOXfWwY_L" role="3uHU7w">
                      <ref role="3cqZAo" node="1QyOXfWwY$p" resolve="end1" />
                    </node>
                    <node concept="3cpWs2" id="1QyOXfWwY_G" role="3uHU7B">
                      <ref role="3cqZAo" node="1QyOXfWwY$t" resolve="mid" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="1QyOXfWwY__" role="3uHU7B">
                    <node concept="3cpWs2" id="1QyOXfWwY_$" role="3uHU7B">
                      <ref role="3cqZAo" node="1QyOXfWwY$r" resolve="end2" />
                    </node>
                    <node concept="3cpWs2" id="1QyOXfWwY_C" role="3uHU7w">
                      <ref role="3cqZAo" node="1QyOXfWwY$t" resolve="mid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QyOXfWwY$p" role="3clF46">
        <property role="TrG5h" value="end1" />
        <node concept="10Oyi0" id="1QyOXfWwY$q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QyOXfWwY$r" role="3clF46">
        <property role="TrG5h" value="end2" />
        <node concept="10Oyi0" id="1QyOXfWwY$s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QyOXfWwY$t" role="3clF46">
        <property role="TrG5h" value="mid" />
        <node concept="10Oyi0" id="1QyOXfWwY$u" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1QyOXfWwY$x" role="jymVt">
      <property role="TrG5h" value="insideClosedSegment" />
      <node concept="10P_77" id="1QyOXfWwY$y" role="3clF45" />
      <node concept="3Tm1VV" id="1QyOXfWwY$z" role="1B3o_S" />
      <node concept="3clFbS" id="1QyOXfWwY$$" role="3clF47">
        <node concept="3cpWs6" id="1QyOXfWwY_M" role="3cqZAp">
          <node concept="22lmx$" id="1QyOXfWwYA5" role="3cqZAk">
            <node concept="3clFbC" id="1QyOXfWwYA9" role="3uHU7w">
              <node concept="3cpWs2" id="1QyOXfWwYAc" role="3uHU7w">
                <ref role="3cqZAo" node="1QyOXfWwY$P" resolve="mid" />
              </node>
              <node concept="3cpWs2" id="1QyOXfWwYA8" role="3uHU7B">
                <ref role="3cqZAo" node="1QyOXfWwY$N" resolve="end2" />
              </node>
            </node>
            <node concept="22lmx$" id="1QyOXfWwY_X" role="3uHU7B">
              <node concept="3$87h9" id="1QyOXfWwY_O" role="3uHU7B">
                <ref role="37wK5l" node="1QyOXfWwY$9" resolve="insideOpenSegment" />
                <node concept="3cpWs2" id="1QyOXfWwY_P" role="37wK5m">
                  <ref role="3cqZAo" node="1QyOXfWwY$L" resolve="end1" />
                </node>
                <node concept="3cpWs2" id="1QyOXfWwY_R" role="37wK5m">
                  <ref role="3cqZAo" node="1QyOXfWwY$N" resolve="end2" />
                </node>
                <node concept="3cpWs2" id="1QyOXfWwY_T" role="37wK5m">
                  <ref role="3cqZAo" node="1QyOXfWwY$P" resolve="mid" />
                </node>
              </node>
              <node concept="3clFbC" id="1QyOXfWwYA1" role="3uHU7w">
                <node concept="3cpWs2" id="1QyOXfWwYA0" role="3uHU7B">
                  <ref role="3cqZAo" node="1QyOXfWwY$L" resolve="end1" />
                </node>
                <node concept="3cpWs2" id="1QyOXfWwYA4" role="3uHU7w">
                  <ref role="3cqZAo" node="1QyOXfWwY$P" resolve="mid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QyOXfWwY$L" role="3clF46">
        <property role="TrG5h" value="end1" />
        <node concept="10Oyi0" id="1QyOXfWwY$M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QyOXfWwY$N" role="3clF46">
        <property role="TrG5h" value="end2" />
        <node concept="10Oyi0" id="1QyOXfWwY$O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QyOXfWwY$P" role="3clF46">
        <property role="TrG5h" value="mid" />
        <node concept="10Oyi0" id="1QyOXfWwY$Q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1uFwtLEV6D6" role="jymVt">
      <property role="TrG5h" value="intersects" />
      <node concept="10P_77" id="1uFwtLEV6D7" role="3clF45" />
      <node concept="3Tm1VV" id="1uFwtLEV6D8" role="1B3o_S" />
      <node concept="3clFbS" id="1uFwtLEV6D9" role="3clF47">
        <node concept="3cpWs6" id="1uFwtLEV6Da" role="3cqZAp">
          <node concept="2d3UOw" id="1uFwtLEV6Db" role="3cqZAk">
            <node concept="2YIFZM" id="1uFwtLEV6Dc" role="3uHU7B">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
              <node concept="3cpWs2" id="1uFwtLEV6Dd" role="37wK5m">
                <ref role="3cqZAo" node="1uFwtLEV6Dk" resolve="maxA" />
              </node>
              <node concept="3cpWs2" id="1uFwtLEV6De" role="37wK5m">
                <ref role="3cqZAo" node="1uFwtLEV6Do" resolve="maxB" />
              </node>
            </node>
            <node concept="2YIFZM" id="1uFwtLEV6Df" role="3uHU7w">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
              <node concept="3cpWs2" id="1uFwtLEV6Dg" role="37wK5m">
                <ref role="3cqZAo" node="1uFwtLEV6Di" resolve="minA" />
              </node>
              <node concept="3cpWs2" id="1uFwtLEV6Dh" role="37wK5m">
                <ref role="3cqZAo" node="1uFwtLEV6Dm" resolve="minB" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEV6Di" role="3clF46">
        <property role="TrG5h" value="minA" />
        <node concept="10Oyi0" id="1uFwtLEV6Dj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uFwtLEV6Dk" role="3clF46">
        <property role="TrG5h" value="maxA" />
        <node concept="10Oyi0" id="1uFwtLEV6Dl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uFwtLEV6Dm" role="3clF46">
        <property role="TrG5h" value="minB" />
        <node concept="10Oyi0" id="1uFwtLEV6Dn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uFwtLEV6Do" role="3clF46">
        <property role="TrG5h" value="maxB" />
        <node concept="10Oyi0" id="1uFwtLEV6Dp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1uFwtLEV6Ds" role="jymVt">
      <property role="TrG5h" value="getDirection" />
      <node concept="10Oyi0" id="1uFwtLEV6Dt" role="3clF45" />
      <node concept="3Tm1VV" id="1uFwtLEV6Du" role="1B3o_S" />
      <node concept="3clFbS" id="1uFwtLEV6Dv" role="3clF47">
        <node concept="3cpWs8" id="1uFwtLEV6Dw" role="3cqZAp">
          <node concept="3cpWsn" id="1uFwtLEV6Dx" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="10Oyi0" id="1uFwtLEV6Dy" role="1tU5fm" />
            <node concept="3cmrfG" id="1uFwtLEV6Dz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uFwtLEV6D$" role="3cqZAp">
          <node concept="3clFbS" id="1uFwtLEV6D_" role="3clFbx">
            <node concept="3clFbF" id="1uFwtLEV6DA" role="3cqZAp">
              <node concept="37vLTI" id="1uFwtLEV6DB" role="3clFbG">
                <node concept="3cmrfG" id="1uFwtLEV6DC" role="37vLTx">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3cpWsa" id="1uFwtLEV6DD" role="37vLTJ">
                  <ref role="3cqZAo" node="1uFwtLEV6Dx" resolve="direction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1uFwtLEV6DE" role="3clFbw">
            <node concept="3cpWs2" id="1uFwtLEV6DF" role="3uHU7w">
              <ref role="3cqZAo" node="1uFwtLEV6DU" resolve="end" />
            </node>
            <node concept="3cpWs2" id="1uFwtLEV6DG" role="3uHU7B">
              <ref role="3cqZAo" node="1uFwtLEV6DS" resolve="begin" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1uFwtLEV6DH" role="3cqZAp">
          <node concept="3clFbS" id="1uFwtLEV6DI" role="3clFbx">
            <node concept="3clFbF" id="1uFwtLEV6DJ" role="3cqZAp">
              <node concept="37vLTI" id="1uFwtLEV6DK" role="3clFbG">
                <node concept="3cpWsa" id="1uFwtLEV6DL" role="37vLTJ">
                  <ref role="3cqZAo" node="1uFwtLEV6Dx" resolve="direction" />
                </node>
                <node concept="3cmrfG" id="1uFwtLEV6DM" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1uFwtLEV6DN" role="3clFbw">
            <node concept="3cpWs2" id="1uFwtLEV6DO" role="3uHU7B">
              <ref role="3cqZAo" node="1uFwtLEV6DS" resolve="begin" />
            </node>
            <node concept="3cpWs2" id="1uFwtLEV6DP" role="3uHU7w">
              <ref role="3cqZAo" node="1uFwtLEV6DU" resolve="end" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uFwtLEV6DQ" role="3cqZAp">
          <node concept="3cpWsa" id="1uFwtLEV6DR" role="3cqZAk">
            <ref role="3cqZAo" node="1uFwtLEV6Dx" resolve="direction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uFwtLEV6DS" role="3clF46">
        <property role="TrG5h" value="begin" />
        <node concept="10Oyi0" id="1uFwtLEV6DT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uFwtLEV6DU" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="1uFwtLEV6DV" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>


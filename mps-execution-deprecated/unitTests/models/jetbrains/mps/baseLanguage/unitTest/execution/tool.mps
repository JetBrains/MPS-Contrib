<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf3c315c-2610-46ab-b5f0-b31f83ee8c50(jetbrains.mps.baseLanguage.unitTest.execution.tool)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="9mpx" ref="r:68c7815b-65d3-4b04-9110-50fab74211e0(jetbrains.mps.execution.configurations.deprecated.runtime)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281812" name="jetbrains.mps.execution.commands.structure.RedirectOutputExpression" flags="nn" index="2LYoN1">
        <child id="856705193941281813" name="processHandler" index="2LYoN0" />
        <child id="856705193941281814" name="listener" index="2LYoN3" />
      </concept>
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
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
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
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
      <concept id="1226592602759" name="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" flags="nn" index="2mBsIq">
        <child id="1226592623721" name="argument" index="2mBxPO" />
      </concept>
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
  <node concept="312cEu" id="7dV9$tm6pVO">
    <property role="TrG5h" value="UnitTestExecutionController" />
    <node concept="3UR2Jj" id="7dV9$tm6pVP" role="lGtFl">
      <node concept="TZ5HA" id="7dV9$tm6pVQ" role="TZ5H$">
        <node concept="1dT_AC" id="7dV9$tm6pVR" role="1dT_Ay">
          <property role="1dT_AB" value="Use junit command to start tests" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="7dV9$tm6pVS" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="7dV9$tm6pVT" role="2AJF6D">
      <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="7dV9$tm6pVU" role="2B76xF">
        <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="7dV9$tm6pVV" role="2B70Vg">
          <property role="$nhwW" value="2.1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7dV9$tm6pVW" role="1B3o_S" />
    <node concept="312cEg" id="7dV9$tm6pVX" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dV9$tm6pVY" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tm6pVZ" role="1tU5fm">
        <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
      </node>
    </node>
    <node concept="312cEg" id="7dV9$tm6pW0" role="jymVt">
      <property role="TrG5h" value="myDispatcher" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dV9$tm6pW1" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tm6pW2" role="1tU5fm">
        <ref role="3uigEE" to="sfqd:56tRMpPBy7G" resolve="TestEventsDispatcher" />
      </node>
    </node>
    <node concept="312cEg" id="7dV9$tm6pW3" role="jymVt">
      <property role="TrG5h" value="myConfigurationRunParameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7dV9$tm6pW4" role="1tU5fm">
        <ref role="3uigEE" to="9mpx:4182FKbkoNM" resolve="ConfigRunParameters" />
      </node>
      <node concept="3Tm6S6" id="7dV9$tm6pW5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7dV9$tm6pW6" role="jymVt">
      <property role="TrG5h" value="myWhatToTest" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dV9$tm6pW7" role="1B3o_S" />
      <node concept="_YKpA" id="7dV9$tm6pW8" role="1tU5fm">
        <node concept="3uibUv" id="7dV9$tm6pW9" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="2ShNRf" id="7dV9$tm6pWa" role="33vP2m">
        <node concept="Tc6Ow" id="7dV9$tm6pWb" role="2ShVmc">
          <node concept="3uibUv" id="7dV9$tm6pWc" role="HW$YZ">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7dV9$tm6pWd" role="jymVt">
      <property role="TrG5h" value="myCurrentProcess" />
      <node concept="2LYoN7" id="7dV9$tm6pWe" role="1tU5fm" />
      <node concept="3Tm6S6" id="7dV9$tm6pWf" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7dV9$tm6pWg" role="jymVt">
      <node concept="3cqZAl" id="7dV9$tm6pWh" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tm6pWi" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6pWj" role="3clF47">
        <node concept="3clFbF" id="1KUoCipvzaV" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvzaW" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvzaX" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvzaY" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvzaZ" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvzb0" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvzb1" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipvzb2" role="3clFbG">
                      <node concept="2N2G$s" id="1KUoCipvzb3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dV9$tm6pW6" resolve="myWhatToTest" />
                      </node>
                      <node concept="X8dFx" id="1KUoCipvzb4" role="2OqNvi">
                        <node concept="3cpWs2" id="1KUoCipvzb5" role="25WWJ7">
                          <ref role="3cqZAo" node="7dV9$tm6pWG" resolve="whatToTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6pWs" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6pWt" role="3clFbG">
            <node concept="2N2G$s" id="7dV9$tm6pWu" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tm6pVX" resolve="myState" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6pWv" role="37vLTx">
              <node concept="1pGfFk" id="7dV9$tm6pWw" role="2ShVmc">
                <ref role="37wK5l" to="sfqd:56tRMpP_fiW" resolve="TestRunState" />
                <node concept="2N2G$s" id="7dV9$tm6pWx" role="37wK5m">
                  <ref role="3cqZAo" node="7dV9$tm6pW6" resolve="myWhatToTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6pWy" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6pWz" role="3clFbG">
            <node concept="2N2G$s" id="7dV9$tm6pW$" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tm6pW0" resolve="myDispatcher" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6pW_" role="37vLTx">
              <node concept="1pGfFk" id="7dV9$tm6pWA" role="2ShVmc">
                <ref role="37wK5l" to="sfqd:56tRMpPByaK" resolve="TestEventsDispatcher" />
                <node concept="2N2G$s" id="7dV9$tm6pWB" role="37wK5m">
                  <ref role="3cqZAo" node="7dV9$tm6pVX" resolve="myState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6pWC" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6pWD" role="3clFbG">
            <node concept="2N2G$s" id="7dV9$tm6pWE" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tm6pW3" resolve="myConfigurationRunParameters" />
            </node>
            <node concept="3cpWs2" id="7dV9$tm6pWF" role="37vLTx">
              <ref role="3cqZAo" node="7dV9$tm6pWJ" resolve="configurationRunParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6pWG" role="3clF46">
        <property role="TrG5h" value="whatToTest" />
        <node concept="_YKpA" id="7dV9$tm6pWH" role="1tU5fm">
          <node concept="3uibUv" id="7dV9$tm6pWI" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6pWJ" role="3clF46">
        <property role="TrG5h" value="configurationRunParameters" />
        <node concept="3uibUv" id="7dV9$tm6pWK" role="1tU5fm">
          <ref role="3uigEE" to="9mpx:4182FKbkoNM" resolve="ConfigRunParameters" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tm6pWL" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3uibUv" id="7dV9$tm6pWM" role="3clF45">
        <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
      </node>
      <node concept="3Tm1VV" id="7dV9$tm6pWN" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6pWO" role="3clF47">
        <node concept="3clFbF" id="7dV9$tm6pWP" role="3cqZAp">
          <node concept="2N2G$s" id="7dV9$tm6pWQ" role="3clFbG">
            <ref role="3cqZAo" node="7dV9$tm6pVX" resolve="myState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tm6pWR" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3Tm1VV" id="7dV9$tm6pWS" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6pWT" role="3clF47">
        <node concept="3clFbJ" id="7dV9$tm6pWU" role="3cqZAp">
          <node concept="3clFbS" id="7dV9$tm6pWV" role="3clFbx">
            <node concept="YS8fn" id="7dV9$tm6pWW" role="3cqZAp">
              <node concept="2ShNRf" id="7dV9$tm6pWX" role="YScLw">
                <node concept="1pGfFk" id="7dV9$tm6pWY" role="2ShVmc">
                  <ref role="37wK5l" to="jgti:~ExecutionException.&lt;init&gt;(java.lang.String)" resolve="ExecutionException" />
                  <node concept="Xl_RD" id="7dV9$tm6pWZ" role="37wK5m">
                    <property role="Xl_RC" value="Nothing to test." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7dV9$tm6pX0" role="3clFbw">
            <node concept="2N2G$s" id="7dV9$tm6pX1" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6pW6" resolve="myWhatToTest" />
            </node>
            <node concept="1v1jN8" id="7dV9$tm6pX2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6pX3" role="3cqZAp" />
        <node concept="3cpWs8" id="7dV9$tm6pX4" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6pX5" role="3cpWs9">
            <property role="TrG5h" value="workingDir" />
            <node concept="17QB3L" id="7dV9$tm6pX6" role="1tU5fm" />
            <node concept="2OqwBi" id="7dV9$tm6pX7" role="33vP2m">
              <node concept="2N2G$s" id="7dV9$tm6pX8" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6pW3" resolve="myConfigurationRunParameters" />
              </node>
              <node concept="liA8E" id="7dV9$tm6pX9" role="2OqNvi">
                <ref role="37wK5l" to="9mpx:4182FKbkoPR" resolve="getWorkingDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6pXa" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6pXb" role="3clFbG">
            <node concept="2N2G$s" id="7dV9$tm6pXc" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tm6pWd" resolve="myCurrentProcess" />
            </node>
            <node concept="2LYoN1" id="7dV9$tm6pXd" role="37vLTx">
              <node concept="2LYoGx" id="7dV9$tm6pXe" role="2LYoN0">
                <ref role="3rFKlk" to="sfqd:5gyVhZ1bgKX" resolve="jUnit" />
                <node concept="2LYoGL" id="7dV9$tm6pXf" role="2LYoGw">
                  <ref role="2LYoGK" to="sfqd:5gyVhZ1bgL3" resolve="jrePath" />
                  <node concept="2OqwBi" id="7dV9$tm6pXg" role="2LYoGN">
                    <node concept="2N2G$s" id="7dV9$tm6pXh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7dV9$tm6pW3" resolve="myConfigurationRunParameters" />
                    </node>
                    <node concept="liA8E" id="7dV9$tm6pXi" role="2OqNvi">
                      <ref role="37wK5l" to="9mpx:4182FKbkoQ7" resolve="getAlternativeJRE" />
                    </node>
                  </node>
                </node>
                <node concept="2LYoGL" id="7dV9$tm6pXj" role="2LYoGw">
                  <ref role="2LYoGK" to="sfqd:5gyVhZ1bgL1" resolve="virtualMachineParameter" />
                  <node concept="2OqwBi" id="7dV9$tm6pXk" role="2LYoGN">
                    <node concept="2N2G$s" id="7dV9$tm6pXl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7dV9$tm6pW3" resolve="myConfigurationRunParameters" />
                    </node>
                    <node concept="liA8E" id="7dV9$tm6pXm" role="2OqNvi">
                      <ref role="37wK5l" to="9mpx:4182FKbkoPB" resolve="getVMParameters" />
                    </node>
                  </node>
                </node>
                <node concept="2LYoGL" id="7dV9$tm6pXn" role="2LYoGw">
                  <ref role="2LYoGK" to="sfqd:5gyVhZ1bgL5" resolve="workingDirectory" />
                  <node concept="3K4zz7" id="7dV9$tm6pXo" role="2LYoGN">
                    <node concept="2ShNRf" id="7dV9$tm6pXp" role="3K4E3e">
                      <node concept="1pGfFk" id="7dV9$tm6pXq" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWsa" id="7dV9$tm6pXr" role="37wK5m">
                          <ref role="3cqZAo" node="7dV9$tm6pX5" resolve="workingDir" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7dV9$tm6pXs" role="3K4GZi" />
                    <node concept="2OqwBi" id="7dV9$tm6pXt" role="3K4Cdx">
                      <node concept="3cpWsa" id="7dV9$tm6pXu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dV9$tm6pX5" resolve="workingDir" />
                      </node>
                      <node concept="17RvpY" id="7dV9$tm6pXv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2LYoGL" id="7dV9$tm6pXw" role="2LYoGw">
                  <ref role="2LYoGK" to="sfqd:5gyVhZ1bgKY" resolve="tests" />
                  <node concept="2N2G$s" id="7dV9$tm6pXx" role="2LYoGN">
                    <ref role="3cqZAo" node="7dV9$tm6pW6" resolve="myWhatToTest" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7dV9$tm6pXy" role="2LYoN3">
                <node concept="1pGfFk" id="7dV9$tm6pXz" role="2ShVmc">
                  <ref role="37wK5l" to="sfqd:56tRMpP_fmK" resolve="UnitTestProcessListener" />
                  <node concept="2N2G$s" id="7dV9$tm6pX$" role="37wK5m">
                    <ref role="3cqZAo" node="7dV9$tm6pW0" resolve="myDispatcher" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6pX_" role="3cqZAp" />
        <node concept="3clFbJ" id="7dV9$tm6pXA" role="3cqZAp">
          <node concept="3clFbS" id="7dV9$tm6pXB" role="3clFbx">
            <node concept="3clFbF" id="7dV9$tm6pXC" role="3cqZAp">
              <node concept="2OqwBi" id="7dV9$tm6pXD" role="3clFbG">
                <node concept="2N2G$s" id="7dV9$tm6pXE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dV9$tm6pVX" resolve="myState" />
                </node>
                <node concept="liA8E" id="7dV9$tm6pXF" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_fdk" resolve="terminate" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7dV9$tm6pXG" role="3cqZAp">
              <node concept="10Nm6u" id="7dV9$tm6pXH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7dV9$tm6pXI" role="3clFbw">
            <node concept="2N2G$s" id="7dV9$tm6pXJ" role="3uHU7B">
              <ref role="3cqZAo" node="7dV9$tm6pWd" resolve="myCurrentProcess" />
            </node>
            <node concept="10Nm6u" id="7dV9$tm6pXK" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6pXL" role="3cqZAp" />
        <node concept="3cpWs6" id="7dV9$tm6pXM" role="3cqZAp">
          <node concept="2N2G$s" id="7dV9$tm6pXN" role="3cqZAk">
            <ref role="3cqZAo" node="7dV9$tm6pWd" resolve="myCurrentProcess" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7dV9$tm6pXO" role="3clF45">
        <ref role="3uigEE" to="ymw7:~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3uibUv" id="7dV9$tm6pXP" role="Sfmx6">
        <ref role="3uigEE" to="jgti:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tm6pXQ" role="jymVt">
      <property role="TrG5h" value="getCloseListener" />
      <node concept="3Tm1VV" id="7dV9$tm6pXR" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6pXS" role="3clF47">
        <node concept="3cpWs8" id="7dV9$tm6pXT" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6pXU" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <property role="3TUv4t" value="true" />
            <node concept="2LYoN7" id="7dV9$tm6pXV" role="1tU5fm" />
            <node concept="2N2G$s" id="7dV9$tm6pXW" role="33vP2m">
              <ref role="3cqZAo" node="7dV9$tm6pWd" resolve="myCurrentProcess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dV9$tm6pXX" role="3cqZAp">
          <node concept="1bVj0M" id="7dV9$tm6pXY" role="3cqZAk">
            <node concept="3clFbS" id="7dV9$tm6pXZ" role="1bW5cS">
              <node concept="3clFbJ" id="7dV9$tm6pY0" role="3cqZAp">
                <node concept="3y3z36" id="7dV9$tm6pY1" role="3clFbw">
                  <node concept="3cpWsa" id="7dV9$tm6pY2" role="3uHU7B">
                    <ref role="3cqZAo" node="7dV9$tm6pXU" resolve="process" />
                  </node>
                  <node concept="10Nm6u" id="7dV9$tm6pY3" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7dV9$tm6pY4" role="3clFbx">
                  <node concept="3clFbF" id="7dV9$tm6pY5" role="3cqZAp">
                    <node concept="2OqwBi" id="7dV9$tm6pY6" role="3clFbG">
                      <node concept="3cpWsa" id="7dV9$tm6pY7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dV9$tm6pXU" resolve="process" />
                      </node>
                      <node concept="liA8E" id="7dV9$tm6pY8" role="2OqNvi">
                        <ref role="37wK5l" to="ymw7:~ProcessHandler.destroyProcess():void" resolve="destroyProcess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ajhzC" id="7dV9$tm6pY9" role="3clF45">
        <node concept="3cqZAl" id="7dV9$tm6pYa" role="1ajl9A" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7dV9$tm6LQ_">
    <property role="TrG5h" value="UnitTestRunner" />
    <property role="3GE5qa" value="runner" />
    <node concept="3Tm1VV" id="7dV9$tm6LQA" role="1B3o_S" />
    <node concept="3uibUv" id="7dV9$tm6LQB" role="1zkMxy">
      <ref role="3uigEE" to="9mpx:4182FKbkoCk" resolve="BaseRunner" />
    </node>
    <node concept="2AHcQZ" id="7dV9$tm6LQC" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="7dV9$tm6LQD" role="2AJF6D">
      <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="7dV9$tm6LQE" role="2B76xF">
        <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="7dV9$tm6LQF" role="2B70Vg">
          <property role="$nhwW" value="2.1" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="7dV9$tm6LQG" role="lGtFl">
      <node concept="TZ5HA" id="7dV9$tm6LQH" role="TZ5H$">
        <node concept="1dT_AC" id="7dV9$tm6LQI" role="1dT_Ay">
          <property role="1dT_AB" value="Use junit command instead of it." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7dV9$tm6LQJ" role="jymVt">
      <property role="TrG5h" value="MAX_COMMAND_LINE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dV9$tm6LQK" role="1B3o_S" />
      <node concept="10Oyi0" id="7dV9$tm6LQL" role="1tU5fm" />
      <node concept="3cmrfG" id="7dV9$tm6LQM" role="33vP2m">
        <property role="3cmrfH" value="16384" />
      </node>
    </node>
    <node concept="312cEg" id="7dV9$tm6LQN" role="jymVt">
      <property role="TrG5h" value="myProcessBuilder" />
      <node concept="3Tm6S6" id="7dV9$tm6LQO" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tm6LQP" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~ProcessBuilder" resolve="ProcessBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="7dV9$tm6LQQ" role="jymVt">
      <property role="TrG5h" value="myTestable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dV9$tm6LQR" role="1B3o_S" />
      <node concept="2ShNRf" id="7dV9$tm6LQS" role="33vP2m">
        <node concept="Tc6Ow" id="7dV9$tm6LQT" role="2ShVmc">
          <node concept="3uibUv" id="7dV9$tm6LQU" role="HW$YZ">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7dV9$tm6LQV" role="1tU5fm">
        <node concept="3uibUv" id="7dV9$tm6LQW" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7dV9$tm6LQX" role="jymVt">
      <node concept="3cqZAl" id="7dV9$tm6LQY" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tm6LQZ" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6LR0" role="3clF47">
        <node concept="XkiVB" id="7dV9$tm6LR1" role="3cqZAp">
          <ref role="37wK5l" to="9mpx:4182FKbkoCu" resolve="BaseRunner" />
          <node concept="3cpWs2" id="7dV9$tm6LR2" role="37wK5m">
            <ref role="3cqZAo" node="7dV9$tm6LRb" resolve="parameters" />
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6LR3" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6LR4" role="3clFbG">
            <node concept="2N2G$s" id="7dV9$tm6LR5" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6LQQ" resolve="myTestable" />
            </node>
            <node concept="X8dFx" id="7dV9$tm6LR6" role="2OqNvi">
              <node concept="3cpWs2" id="7dV9$tm6LR7" role="25WWJ7">
                <ref role="3cqZAo" node="7dV9$tm6LR8" resolve="testable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6LR8" role="3clF46">
        <property role="TrG5h" value="testable" />
        <node concept="_YKpA" id="7dV9$tm6LR9" role="1tU5fm">
          <node concept="3uibUv" id="7dV9$tm6LRa" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6LRb" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="7dV9$tm6LRc" role="1tU5fm">
          <ref role="3uigEE" to="9mpx:4182FKbkoNM" resolve="ConfigRunParameters" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tm6LRd" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3uibUv" id="7dV9$tm6LRe" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Process" resolve="Process" />
      </node>
      <node concept="3Tm1VV" id="7dV9$tm6LRf" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6LRg" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tm6LRh" role="3cqZAp">
          <node concept="3P9mCS" id="7dV9$tm6LRi" role="3cqZAk">
            <ref role="37wK5l" node="7dV9$tm6LRl" resolve="run" />
            <node concept="2N2G$s" id="7dV9$tm6LRj" role="37wK5m">
              <ref role="3cqZAo" node="7dV9$tm6LQQ" resolve="myTestable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7dV9$tm6LRk" role="Sfmx6">
        <ref role="3uigEE" to="ymw7:~ProcessNotCreatedException" resolve="ProcessNotCreatedException" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tm6LRl" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3uibUv" id="7dV9$tm6LRm" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Process" resolve="Process" />
      </node>
      <node concept="3Tm1VV" id="7dV9$tm6LRn" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6LRo" role="3clF47">
        <node concept="3clFbJ" id="7dV9$tm6LRp" role="3cqZAp">
          <node concept="3clFbS" id="7dV9$tm6LRq" role="3clFbx">
            <node concept="3cpWs6" id="7dV9$tm6LRr" role="3cqZAp">
              <node concept="10Nm6u" id="7dV9$tm6LRs" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7dV9$tm6LRt" role="3clFbw">
            <node concept="3cpWs2" id="7dV9$tm6LRu" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6LS$" resolve="tests" />
            </node>
            <node concept="1v1jN8" id="7dV9$tm6LRv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6LRw" role="3cqZAp" />
        <node concept="3cpWs8" id="7dV9$tm6LRx" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6LRy" role="3cpWs9">
            <property role="TrG5h" value="runParams" />
            <node concept="1LlUBW" id="7dV9$tm6LRz" role="1tU5fm">
              <node concept="17QB3L" id="7dV9$tm6LR$" role="1Lm7xW" />
              <node concept="_YKpA" id="7dV9$tm6LR_" role="1Lm7xW">
                <node concept="17QB3L" id="7dV9$tm6LRA" role="_ZDj9" />
              </node>
              <node concept="_YKpA" id="7dV9$tm6LRB" role="1Lm7xW">
                <node concept="17QB3L" id="7dV9$tm6LRC" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tm6LRD" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6LRE" role="3cpWs9">
            <property role="TrG5h" value="testsToRun" />
            <node concept="_YKpA" id="7dV9$tm6LRF" role="1tU5fm">
              <node concept="3uibUv" id="7dV9$tm6LRG" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvs2f" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvs2g" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvs2h" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvs2i" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvs2j" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvs2k" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvs2l" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvs2m" role="3clFbG">
                      <node concept="3cpWsa" id="1KUoCipvs2n" role="37vLTJ">
                        <ref role="3cqZAo" node="7dV9$tm6LRy" resolve="runParams" />
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvs2o" role="37vLTx">
                        <node concept="2OqwBi" id="1KUoCipvs2p" role="2Oq$k0">
                          <node concept="3cpWs2" id="1KUoCipvs2q" role="2Oq$k0">
                            <ref role="3cqZAo" node="7dV9$tm6LS$" resolve="tests" />
                          </node>
                          <node concept="1uHKPH" id="1KUoCipvs2r" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvs2s" role="2OqNvi">
                          <ref role="37wK5l" to="sfqd:56tRMpP_ejH" resolve="getTestRunParameters" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvs2t" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvs2u" role="3clFbG">
                      <node concept="3cpWsa" id="1KUoCipvs2v" role="37vLTJ">
                        <ref role="3cqZAo" node="7dV9$tm6LRE" resolve="testsToRun" />
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvs2w" role="37vLTx">
                        <node concept="2OqwBi" id="1KUoCipvs2x" role="2Oq$k0">
                          <node concept="3cpWs2" id="1KUoCipvs2y" role="2Oq$k0">
                            <ref role="3cqZAo" node="7dV9$tm6LS$" resolve="tests" />
                          </node>
                          <node concept="3zZkjj" id="1KUoCipvs2z" role="2OqNvi">
                            <node concept="1bVj0M" id="1KUoCipvs2$" role="23t8la">
                              <node concept="3clFbS" id="1KUoCipvs2_" role="1bW5cS">
                                <node concept="3clFbF" id="1KUoCipvs2A" role="3cqZAp">
                                  <node concept="17R0WA" id="1KUoCipvs2B" role="3clFbG">
                                    <node concept="3cpWsa" id="1KUoCipvs2C" role="3uHU7w">
                                      <ref role="3cqZAo" node="7dV9$tm6LRy" resolve="runParams" />
                                    </node>
                                    <node concept="2EnYce" id="1KUoCipvs2D" role="3uHU7B">
                                      <node concept="3cpWs2" id="1KUoCipvs2E" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvs2G" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="1KUoCipvs2F" role="2OqNvi">
                                        <ref role="37wK5l" to="sfqd:56tRMpP_ejH" resolve="getTestRunParameters" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1KUoCipvs2G" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1KUoCipvs2H" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="1KUoCipvs2I" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvs2J" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipvs2K" role="3clFbG">
                      <node concept="3cpWs2" id="1KUoCipvs2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dV9$tm6LS$" resolve="tests" />
                      </node>
                      <node concept="2es0OD" id="1KUoCipvs2M" role="2OqNvi">
                        <node concept="1bVj0M" id="1KUoCipvs2N" role="23t8la">
                          <node concept="3clFbS" id="1KUoCipvs2O" role="1bW5cS">
                            <node concept="3clFbJ" id="1KUoCipvs2P" role="3cqZAp">
                              <node concept="3clFbS" id="1KUoCipvs2Q" role="3clFbx">
                                <node concept="34ab3g" id="1KUoCipvs2R" role="3cqZAp">
                                  <property role="35gtTG" value="error" />
                                  <node concept="3cpWs3" id="1KUoCipvs2S" role="34bqiv">
                                    <node concept="Xl_RD" id="1KUoCipvs2T" role="3uHU7w">
                                      <property role="Xl_RC" value=": run parameters does not match." />
                                    </node>
                                    <node concept="3cpWs3" id="1KUoCipvs2U" role="3uHU7B">
                                      <node concept="Xl_RD" id="1KUoCipvs2V" role="3uHU7B">
                                        <property role="Xl_RC" value="Can not execute " />
                                      </node>
                                      <node concept="3cpWs2" id="1KUoCipvs2W" role="3uHU7w">
                                        <ref role="3cqZAo" node="1KUoCipvs33" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1KUoCipvs2X" role="3clFbw">
                                <node concept="1eOMI4" id="3$myXoOXdA1" role="3fr31v">
                                  <node concept="17R0WA" id="1KUoCipvs2Y" role="1eOMHV">
                                    <node concept="3cpWsa" id="1KUoCipvs2Z" role="3uHU7w">
                                      <ref role="3cqZAo" node="7dV9$tm6LRy" resolve="runParams" />
                                    </node>
                                    <node concept="2EnYce" id="1KUoCipvs30" role="3uHU7B">
                                      <node concept="3cpWs2" id="1KUoCipvs31" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvs33" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="1KUoCipvs32" role="2OqNvi">
                                        <ref role="37wK5l" to="sfqd:56tRMpP_ejH" resolve="getTestRunParameters" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1KUoCipvs33" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1KUoCipvs34" role="1tU5fm" />
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
        <node concept="3cpWs6" id="7dV9$tm6LSw" role="3cqZAp">
          <node concept="3P9mCS" id="7dV9$tm6LSx" role="3cqZAk">
            <ref role="37wK5l" node="7dV9$tm6LSD" resolve="runTestWithParameters" />
            <node concept="3cpWsa" id="7dV9$tm6LSy" role="37wK5m">
              <ref role="3cqZAo" node="7dV9$tm6LRy" resolve="runParams" />
            </node>
            <node concept="3cpWsa" id="7dV9$tm6LSz" role="37wK5m">
              <ref role="3cqZAo" node="7dV9$tm6LRE" resolve="testsToRun" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6LS$" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="7dV9$tm6LS_" role="1tU5fm">
          <node concept="3uibUv" id="7dV9$tm6LSA" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tm6LSB" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7dV9$tm6LSC" role="Sfmx6">
        <ref role="3uigEE" to="ymw7:~ProcessNotCreatedException" resolve="ProcessNotCreatedException" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tm6LSD" role="jymVt">
      <property role="TrG5h" value="runTestWithParameters" />
      <node concept="3clFbS" id="7dV9$tm6LSE" role="3clF47">
        <node concept="3cpWs8" id="7dV9$tm6LSF" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6LSG" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="_YKpA" id="7dV9$tm6LSH" role="1tU5fm">
              <node concept="17QB3L" id="7dV9$tm6LSI" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6LSJ" role="33vP2m">
              <node concept="Tc6Ow" id="7dV9$tm6LSK" role="2ShVmc">
                <node concept="17QB3L" id="7dV9$tm6LSL" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tm6LSM" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6LSN" role="3cpWs9">
            <property role="TrG5h" value="workingDir" />
            <node concept="17QB3L" id="7dV9$tm6LSO" role="1tU5fm" />
            <node concept="10Nm6u" id="7dV9$tm6LSP" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tm6LSQ" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6LSR" role="3cpWs9">
            <property role="TrG5h" value="programParams" />
            <node concept="17QB3L" id="7dV9$tm6LSS" role="1tU5fm" />
            <node concept="10Nm6u" id="7dV9$tm6LST" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tm6LSU" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6LSV" role="3cpWs9">
            <property role="TrG5h" value="vmParams" />
            <node concept="17QB3L" id="7dV9$tm6LSW" role="1tU5fm" />
            <node concept="10Nm6u" id="7dV9$tm6LSX" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tm6LSY" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6LSZ" role="3cpWs9">
            <property role="TrG5h" value="classpathString" />
            <node concept="17QB3L" id="7dV9$tm6LT0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tm6LT1" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6LT2" role="3cpWs9">
            <property role="TrG5h" value="testsCommandLine" />
            <node concept="_YKpA" id="7dV9$tm6LT3" role="1tU5fm">
              <node concept="17QB3L" id="7dV9$tm6LT4" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tm6LT5" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6LT6" role="3cpWs9">
            <property role="TrG5h" value="testCommandLineLength" />
            <node concept="3cpWsb" id="7dV9$tm6LT7" role="1tU5fm" />
            <node concept="3cmrfG" id="7dV9$tm6LT8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6LT9" role="3cqZAp" />
        <node concept="3clFbF" id="1KUoCipvDfE" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvDfF" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvDfG" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvDfJ" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvDfK" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvDfM" role="1bW5cS">
                  <node concept="3clFbJ" id="1KUoCipvDfN" role="3cqZAp">
                    <node concept="3clFbS" id="1KUoCipvDfP" role="3clFbx">
                      <node concept="3clFbF" id="1KUoCipvDfQ" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvDfR" role="3clFbG">
                          <node concept="3cpWsa" id="1KUoCipvDfS" role="37vLTJ">
                            <ref role="3cqZAo" node="7dV9$tm6LSN" resolve="workingDir" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvDfU" role="37vLTx">
                            <node concept="2N2G$s" id="1KUoCipvDfV" role="2Oq$k0">
                              <ref role="3cqZAo" to="9mpx:4182FKbkoCO" resolve="myRunParameters" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvDfX" role="2OqNvi">
                              <ref role="37wK5l" to="9mpx:4182FKbkoPR" resolve="getWorkingDirectory" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvDfY" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvDfZ" role="3clFbG">
                          <node concept="3cpWsa" id="1KUoCipvDg0" role="37vLTJ">
                            <ref role="3cqZAo" node="7dV9$tm6LSR" resolve="programParams" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvDg1" role="37vLTx">
                            <node concept="2N2G$s" id="1KUoCipvDg2" role="2Oq$k0">
                              <ref role="3cqZAo" to="9mpx:4182FKbkoCO" resolve="myRunParameters" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvDg3" role="2OqNvi">
                              <ref role="37wK5l" to="9mpx:4182FKbkoPJ" resolve="getProgramParameters" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvDg5" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvDg6" role="3clFbG">
                          <node concept="3cpWsa" id="1KUoCipvDg7" role="37vLTJ">
                            <ref role="3cqZAo" node="7dV9$tm6LSV" resolve="vmParams" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvDg8" role="37vLTx">
                            <node concept="2N2G$s" id="1KUoCipvDg9" role="2Oq$k0">
                              <ref role="3cqZAo" to="9mpx:4182FKbkoCO" resolve="myRunParameters" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvDga" role="2OqNvi">
                              <ref role="37wK5l" to="9mpx:4182FKbkoPB" resolve="getVMParameters" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1KUoCipvDgc" role="3clFbw">
                      <node concept="10Nm6u" id="1KUoCipvDgd" role="3uHU7w" />
                      <node concept="2N2G$s" id="1KUoCipvDge" role="3uHU7B">
                        <ref role="3cqZAo" to="9mpx:4182FKbkoCO" resolve="myRunParameters" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1KUoCipvDgg" role="3cqZAp" />
                  <node concept="3clFbF" id="1KUoCipvDgh" role="3cqZAp">
                    <node concept="3P9mCS" id="1KUoCipvDgi" role="3clFbG">
                      <ref role="37wK5l" to="9mpx:4182FKbkoDZ" resolve="addJavaCommand" />
                      <node concept="3cpWsa" id="1KUoCipvDgj" role="37wK5m">
                        <ref role="3cqZAo" node="7dV9$tm6LSG" resolve="params" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1KUoCipvDgk" role="3cqZAp" />
                  <node concept="3clFbF" id="1KUoCipvDgm" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipvDgn" role="3clFbG">
                      <node concept="3cpWsa" id="1KUoCipvDgo" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dV9$tm6LSG" resolve="params" />
                      </node>
                      <node concept="X8dFx" id="1KUoCipvDgp" role="2OqNvi">
                        <node concept="1LFfDK" id="1KUoCipvDgq" role="25WWJ7">
                          <node concept="3cmrfG" id="1KUoCipvDgr" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cpWs2" id="1KUoCipvDgt" role="1LFl5Q">
                            <ref role="3cqZAo" node="7dV9$tm6LXU" resolve="parameters" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1KUoCipvDgu" role="3cqZAp">
                    <node concept="3clFbS" id="1KUoCipvDgv" role="3clFbx">
                      <node concept="3cpWs8" id="1KUoCipvDgw" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvDgx" role="3cpWs9">
                          <property role="TrG5h" value="paramList" />
                          <node concept="10Q1$e" id="1KUoCipvDgy" role="1tU5fm">
                            <node concept="17QB3L" id="1KUoCipvDg$" role="10Q1$1" />
                          </node>
                          <node concept="3P9mCS" id="1KUoCipvDg_" role="33vP2m">
                            <ref role="37wK5l" to="9mpx:4182FKbkoDz" resolve="splitParams" />
                            <node concept="3cpWsa" id="1KUoCipvDgA" role="37wK5m">
                              <ref role="3cqZAo" node="7dV9$tm6LSV" resolve="vmParams" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvDgC" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvDgD" role="3clFbG">
                          <node concept="3cpWsa" id="1KUoCipvDgE" role="2Oq$k0">
                            <ref role="3cqZAo" node="7dV9$tm6LSG" resolve="params" />
                          </node>
                          <node concept="X8dFx" id="1KUoCipvDgF" role="2OqNvi">
                            <node concept="2OqwBi" id="1KUoCipvDgG" role="25WWJ7">
                              <node concept="3cpWsa" id="1KUoCipvDgH" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KUoCipvDgx" resolve="paramList" />
                              </node>
                              <node concept="39bAoz" id="1KUoCipvDgI" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1KUoCipvDgK" role="3clFbw">
                      <node concept="2OqwBi" id="1KUoCipvDgL" role="3uHU7w">
                        <node concept="3cpWsa" id="1KUoCipvDgM" role="2Oq$k0">
                          <ref role="3cqZAo" node="7dV9$tm6LSV" resolve="vmParams" />
                        </node>
                        <node concept="17RvpY" id="1KUoCipvDgO" role="2OqNvi" />
                      </node>
                      <node concept="3y3z36" id="1KUoCipvDgP" role="3uHU7B">
                        <node concept="3cpWsa" id="1KUoCipvDgQ" role="3uHU7B">
                          <ref role="3cqZAo" node="7dV9$tm6LSV" resolve="vmParams" />
                        </node>
                        <node concept="10Nm6u" id="1KUoCipvDgR" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1KUoCipvDgS" role="3cqZAp" />
                  <node concept="3clFbF" id="1KUoCipvDgT" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvDgU" role="3clFbG">
                      <node concept="3P9mCS" id="1KUoCipvDgV" role="37vLTx">
                        <ref role="37wK5l" node="7dV9$tm6LYk" resolve="getClasspathString" />
                        <node concept="3cpWs2" id="1KUoCipvDgW" role="37wK5m">
                          <ref role="3cqZAo" node="7dV9$tm6LY1" resolve="tests" />
                        </node>
                        <node concept="1LFfDK" id="1KUoCipvDgY" role="37wK5m">
                          <node concept="3cmrfG" id="1KUoCipvDgZ" role="1LF_Uc">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="3cpWs2" id="1KUoCipvDh0" role="1LFl5Q">
                            <ref role="3cqZAo" node="7dV9$tm6LXU" resolve="parameters" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="1KUoCipvDh1" role="37vLTJ">
                        <ref role="3cqZAo" node="7dV9$tm6LSZ" resolve="classpathString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvDh3" role="3cqZAp">
                    <node concept="3P9mCS" id="1KUoCipvDh4" role="3clFbG">
                      <ref role="37wK5l" to="9mpx:4182FKbkoGa" resolve="addClassPath" />
                      <node concept="3cpWsa" id="1KUoCipvDh5" role="37wK5m">
                        <ref role="3cqZAo" node="7dV9$tm6LSG" resolve="params" />
                      </node>
                      <node concept="3cpWsa" id="1KUoCipvDh6" role="37wK5m">
                        <ref role="3cqZAo" node="7dV9$tm6LSZ" resolve="classpathString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1KUoCipvDh8" role="3cqZAp" />
                  <node concept="3clFbF" id="1KUoCipvDh9" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipvDha" role="3clFbG">
                      <node concept="3cpWsa" id="1KUoCipvDhb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dV9$tm6LSG" resolve="params" />
                      </node>
                      <node concept="TSZUe" id="1KUoCipvDhd" role="2OqNvi">
                        <node concept="1LFfDK" id="1KUoCipvDhe" role="25WWJ7">
                          <node concept="3cmrfG" id="1KUoCipvDhf" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWs2" id="1KUoCipvDhg" role="1LFl5Q">
                            <ref role="3cqZAo" node="7dV9$tm6LXU" resolve="parameters" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1KUoCipvDhh" role="3cqZAp" />
                  <node concept="3clFbF" id="1KUoCipvDhi" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvDhj" role="3clFbG">
                      <node concept="2ShNRf" id="1KUoCipvDhk" role="37vLTx">
                        <node concept="Tc6Ow" id="1KUoCipvDhm" role="2ShVmc">
                          <node concept="17QB3L" id="1KUoCipvDhn" role="HW$YZ" />
                          <node concept="2OqwBi" id="1KUoCipvDho" role="3lWHg$">
                            <node concept="3cpWs2" id="1KUoCipvDhp" role="2Oq$k0">
                              <ref role="3cqZAo" node="7dV9$tm6LY1" resolve="tests" />
                            </node>
                            <node concept="34oBXx" id="1KUoCipvDhq" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="1KUoCipvDhr" role="37vLTJ">
                        <ref role="3cqZAo" node="7dV9$tm6LT2" resolve="testsCommandLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1KUoCipvDht" role="3cqZAp">
                    <node concept="2GrKxI" id="1KUoCipvDhu" role="2Gsz3X">
                      <property role="TrG5h" value="test" />
                    </node>
                    <node concept="3cpWs2" id="1KUoCipvDhw" role="2GsD0m">
                      <ref role="3cqZAo" node="7dV9$tm6LY1" resolve="tests" />
                    </node>
                    <node concept="3clFbS" id="1KUoCipvDhx" role="2LFqv$">
                      <node concept="3cpWs8" id="1KUoCipvDhy" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvDhz" role="3cpWs9">
                          <property role="TrG5h" value="parametersPart" />
                          <node concept="_YKpA" id="1KUoCipvDh$" role="1tU5fm">
                            <node concept="17QB3L" id="1KUoCipvDh_" role="_ZDj9" />
                          </node>
                          <node concept="2ShNRf" id="1KUoCipvDhB" role="33vP2m">
                            <node concept="Tc6Ow" id="1KUoCipvDhC" role="2ShVmc">
                              <node concept="17QB3L" id="1KUoCipvDhD" role="HW$YZ" />
                              <node concept="3K4zz7" id="1KUoCipvDhE" role="HW$Y0">
                                <node concept="Xl_RD" id="1KUoCipvDhF" role="3K4E3e">
                                  <property role="Xl_RC" value="-c" />
                                </node>
                                <node concept="Xl_RD" id="1KUoCipvDhG" role="3K4GZi">
                                  <property role="Xl_RC" value="-m" />
                                </node>
                                <node concept="2OqwBi" id="1KUoCipvDhH" role="3K4Cdx">
                                  <node concept="2GrUjf" id="1KUoCipvDhJ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1KUoCipvDhu" resolve="test" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCipvDhK" role="2OqNvi">
                                    <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1KUoCipvDhL" role="HW$Y0">
                                <node concept="2GrUjf" id="1KUoCipvDhM" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1KUoCipvDhu" resolve="test" />
                                </node>
                                <node concept="liA8E" id="1KUoCipvDhN" role="2OqNvi">
                                  <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvDhP" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvDhQ" role="3clFbG">
                          <node concept="3cpWsa" id="1KUoCipvDhR" role="37vLTJ">
                            <ref role="3cqZAo" node="7dV9$tm6LT6" resolve="testCommandLineLength" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvDhS" role="37vLTx">
                            <node concept="3cpWsa" id="1KUoCipvDhT" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipvDhz" resolve="parametersPart" />
                            </node>
                            <node concept="1MD8d$" id="1KUoCipvDhV" role="2OqNvi">
                              <node concept="1bVj0M" id="1KUoCipvDhW" role="23t8la">
                                <node concept="3clFbS" id="1KUoCipvDhX" role="1bW5cS">
                                  <node concept="3clFbF" id="1KUoCipvDhY" role="3cqZAp">
                                    <node concept="3cpWs3" id="1KUoCipvDhZ" role="3clFbG">
                                      <node concept="2OqwBi" id="1KUoCipvDi0" role="3uHU7w">
                                        <node concept="3cpWs2" id="1KUoCipvDi1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1KUoCipvDi7" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="1KUoCipvDi2" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs2" id="1KUoCipvDi4" role="3uHU7B">
                                        <ref role="3cqZAo" node="1KUoCipvDi5" resolve="s" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1KUoCipvDi5" role="1bW2Oz">
                                  <property role="TrG5h" value="s" />
                                  <node concept="3cpWsb" id="1KUoCipvDi6" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="1KUoCipvDi7" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1KUoCipvDi8" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3cpWsa" id="1KUoCipvDia" role="1MDeny">
                                <ref role="3cqZAo" node="7dV9$tm6LT6" resolve="testCommandLineLength" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvDib" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvDic" role="3clFbG">
                          <node concept="X8dFx" id="1KUoCipvDie" role="2OqNvi">
                            <node concept="3cpWsa" id="1KUoCipvDif" role="25WWJ7">
                              <ref role="3cqZAo" node="1KUoCipvDhz" resolve="parametersPart" />
                            </node>
                          </node>
                          <node concept="3cpWsa" id="1KUoCipvDig" role="2Oq$k0">
                            <ref role="3cqZAo" node="7dV9$tm6LT2" resolve="testsCommandLine" />
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
        <node concept="3clFbH" id="7dV9$tm6LVh" role="3cqZAp" />
        <node concept="3SKdUt" id="7dV9$tm6LVi" role="3cqZAp">
          <node concept="3SKdUq" id="7dV9$tm6LVj" role="3SKWNk">
            <property role="3SKdUp" value="on win command line length is restricted to 32767=2**15-1 symbols" />
          </node>
        </node>
        <node concept="3SKdUt" id="7dV9$tm6LVk" role="3cqZAp">
          <node concept="3SKdUq" id="7dV9$tm6LVl" role="3SKWNk">
            <property role="3SKdUp" value="according to http://blogs.msdn.com/b/oldnewthing/archive/2003/12/10/56028.aspx" />
          </node>
        </node>
        <node concept="3SKdUt" id="7dV9$tm6LVm" role="3cqZAp">
          <node concept="3SKdUq" id="7dV9$tm6LVn" role="3SKWNk">
            <property role="3SKdUp" value="so I use nice and round number 16384=2**14-1 as an upper bound" />
          </node>
        </node>
        <node concept="3clFbJ" id="7dV9$tm6LVo" role="3cqZAp">
          <node concept="3clFbS" id="7dV9$tm6LVp" role="3clFbx">
            <node concept="3clFbF" id="7dV9$tm6LVq" role="3cqZAp">
              <node concept="2OqwBi" id="7dV9$tm6LVr" role="3clFbG">
                <node concept="3cpWsa" id="7dV9$tm6LVs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dV9$tm6LSG" resolve="params" />
                </node>
                <node concept="X8dFx" id="7dV9$tm6LVt" role="2OqNvi">
                  <node concept="3cpWsa" id="7dV9$tm6LVu" role="25WWJ7">
                    <ref role="3cqZAo" node="7dV9$tm6LT2" resolve="testsCommandLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7dV9$tm6LVv" role="3clFbw">
            <node concept="3xboPH" id="7dV9$tm6LVw" role="3uHU7w">
              <ref role="3cqZAo" node="7dV9$tm6LQJ" resolve="MAX_COMMAND_LINE" />
            </node>
            <node concept="3cpWs3" id="7dV9$tm6LVx" role="3uHU7B">
              <node concept="2OqwBi" id="7dV9$tm6LVy" role="3uHU7B">
                <node concept="3cpWsa" id="7dV9$tm6LVz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dV9$tm6LSZ" resolve="classpathString" />
                </node>
                <node concept="liA8E" id="7dV9$tm6LV$" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="3cpWsa" id="7dV9$tm6LV_" role="3uHU7w">
                <ref role="3cqZAo" node="7dV9$tm6LT6" resolve="testCommandLineLength" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7dV9$tm6LVA" role="9aQIa">
            <node concept="3clFbS" id="7dV9$tm6LVB" role="9aQI4">
              <node concept="3SKdUt" id="7dV9$tm6LVC" role="3cqZAp">
                <node concept="3SKdUq" id="7dV9$tm6LVD" role="3SKWNk">
                  <property role="3SKdUp" value="if we are to long, we have to write everything into the tmp file" />
                </node>
              </node>
              <node concept="3cpWs8" id="7dV9$tm6LVE" role="3cqZAp">
                <node concept="3cpWsn" id="7dV9$tm6LVF" role="3cpWs9">
                  <property role="TrG5h" value="tmpFile" />
                  <node concept="3uibUv" id="7dV9$tm6LVG" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                  </node>
                  <node concept="2YIFZM" id="7dV9$tm6LVH" role="33vP2m">
                    <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                    <ref role="37wK5l" to="msyo:~FileUtil.createTmpFile():java.io.File" resolve="createTmpFile" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7dV9$tm6LVI" role="3cqZAp">
                <node concept="3SKdUq" id="7dV9$tm6LVJ" role="3SKWNk">
                  <property role="3SKdUp" value="we want to be sure that file is deleted, even when process is not started" />
                </node>
              </node>
              <node concept="3clFbF" id="7dV9$tm6LVK" role="3cqZAp">
                <node concept="2OqwBi" id="7dV9$tm6LVL" role="3clFbG">
                  <node concept="3cpWsa" id="7dV9$tm6LVM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dV9$tm6LVF" resolve="tmpFile" />
                  </node>
                  <node concept="liA8E" id="7dV9$tm6LVN" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.deleteOnExit():void" resolve="deleteOnExit" />
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="7dV9$tm6LVO" role="3cqZAp">
                <node concept="3clFbS" id="7dV9$tm6LVP" role="SfCbr">
                  <node concept="3cpWs8" id="7dV9$tm6LVQ" role="3cqZAp">
                    <node concept="3cpWsn" id="7dV9$tm6LVR" role="3cpWs9">
                      <property role="TrG5h" value="writer" />
                      <node concept="3uibUv" id="7dV9$tm6LVS" role="1tU5fm">
                        <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                      </node>
                      <node concept="2ShNRf" id="7dV9$tm6LVT" role="33vP2m">
                        <node concept="1pGfFk" id="7dV9$tm6LVU" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.io.File)" resolve="PrintWriter" />
                          <node concept="3cpWsa" id="7dV9$tm6LVV" role="37wK5m">
                            <ref role="3cqZAo" node="7dV9$tm6LVF" resolve="tmpFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7dV9$tm6LVW" role="3cqZAp">
                    <node concept="2GrKxI" id="7dV9$tm6LVX" role="2Gsz3X">
                      <property role="TrG5h" value="commandLinePiece" />
                    </node>
                    <node concept="3cpWsa" id="7dV9$tm6LVY" role="2GsD0m">
                      <ref role="3cqZAo" node="7dV9$tm6LT2" resolve="testsCommandLine" />
                    </node>
                    <node concept="3clFbS" id="7dV9$tm6LVZ" role="2LFqv$">
                      <node concept="3clFbF" id="7dV9$tm6LW0" role="3cqZAp">
                        <node concept="2OqwBi" id="7dV9$tm6LW1" role="3clFbG">
                          <node concept="3cpWsa" id="7dV9$tm6LW2" role="2Oq$k0">
                            <ref role="3cqZAo" node="7dV9$tm6LVR" resolve="writer" />
                          </node>
                          <node concept="liA8E" id="7dV9$tm6LW3" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
                            <node concept="2GrUjf" id="7dV9$tm6LW4" role="37wK5m">
                              <ref role="2Gs0qQ" node="7dV9$tm6LVX" resolve="commandLinePiece" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7dV9$tm6LW5" role="3cqZAp">
                        <node concept="2OqwBi" id="7dV9$tm6LW6" role="3clFbG">
                          <node concept="3cpWsa" id="7dV9$tm6LW7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7dV9$tm6LVR" resolve="writer" />
                          </node>
                          <node concept="liA8E" id="7dV9$tm6LW8" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~PrintWriter.append(java.lang.CharSequence):java.io.PrintWriter" resolve="append" />
                            <node concept="Xl_RD" id="7dV9$tm6LW9" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7dV9$tm6LWa" role="3cqZAp">
                    <node concept="2OqwBi" id="7dV9$tm6LWb" role="3clFbG">
                      <node concept="3cpWsa" id="7dV9$tm6LWc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dV9$tm6LVR" resolve="writer" />
                      </node>
                      <node concept="liA8E" id="7dV9$tm6LWd" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintWriter.flush():void" resolve="flush" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7dV9$tm6LWe" role="3cqZAp">
                    <node concept="2OqwBi" id="7dV9$tm6LWf" role="3clFbG">
                      <node concept="3cpWsa" id="7dV9$tm6LWg" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dV9$tm6LVR" resolve="writer" />
                      </node>
                      <node concept="liA8E" id="7dV9$tm6LWh" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7dV9$tm6LWi" role="3cqZAp">
                    <node concept="2OqwBi" id="7dV9$tm6LWj" role="3clFbG">
                      <node concept="3cpWsa" id="7dV9$tm6LWk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dV9$tm6LSG" resolve="params" />
                      </node>
                      <node concept="TSZUe" id="7dV9$tm6LWl" role="2OqNvi">
                        <node concept="Xl_RD" id="7dV9$tm6LWm" role="25WWJ7">
                          <property role="Xl_RC" value="-f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7dV9$tm6LWn" role="3cqZAp">
                    <node concept="2OqwBi" id="7dV9$tm6LWo" role="3clFbG">
                      <node concept="3cpWsa" id="7dV9$tm6LWp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dV9$tm6LSG" resolve="params" />
                      </node>
                      <node concept="TSZUe" id="7dV9$tm6LWq" role="2OqNvi">
                        <node concept="2OqwBi" id="7dV9$tm6LWr" role="25WWJ7">
                          <node concept="3cpWsa" id="7dV9$tm6LWs" role="2Oq$k0">
                            <ref role="3cqZAo" node="7dV9$tm6LVF" resolve="tmpFile" />
                          </node>
                          <node concept="liA8E" id="7dV9$tm6LWt" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="7dV9$tm6LWu" role="TEbGg">
                  <node concept="3cpWsn" id="7dV9$tm6LWv" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="7dV9$tm6LWw" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~FileNotFoundException" resolve="FileNotFoundException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7dV9$tm6LWx" role="TDEfX">
                    <node concept="YS8fn" id="7dV9$tm6LWy" role="3cqZAp">
                      <node concept="2ShNRf" id="7dV9$tm6LWz" role="YScLw">
                        <node concept="1pGfFk" id="7dV9$tm6LW$" role="2ShVmc">
                          <ref role="37wK5l" to="ymw7:~ProcessNotCreatedException.&lt;init&gt;(java.lang.String,com.intellij.execution.configurations.GeneralCommandLine)" resolve="ProcessNotCreatedException" />
                          <node concept="3cpWs3" id="7dV9$tm6LW_" role="37wK5m">
                            <node concept="Xl_RD" id="7dV9$tm6LWA" role="3uHU7B">
                              <property role="Xl_RC" value="Could not output run parameters to file " />
                            </node>
                            <node concept="3cpWsa" id="7dV9$tm6LWB" role="3uHU7w">
                              <ref role="3cqZAo" node="7dV9$tm6LVF" resolve="tmpFile" />
                            </node>
                          </node>
                          <node concept="3P9mCS" id="7dV9$tm6LWC" role="37wK5m">
                            <ref role="37wK5l" to="9mpx:4182FKbkoHR" resolve="getCommandLine" />
                            <node concept="2OqwBi" id="7dV9$tm6LWD" role="37wK5m">
                              <node concept="2N2G$s" id="7dV9$tm6LWE" role="2Oq$k0">
                                <ref role="3cqZAo" to="9mpx:4182FKbkoCO" resolve="myRunParameters" />
                              </node>
                              <node concept="liA8E" id="7dV9$tm6LWF" role="2OqNvi">
                                <ref role="37wK5l" to="9mpx:4182FKbkoPR" resolve="getWorkingDirectory" />
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
        <node concept="3clFbH" id="7dV9$tm6LWG" role="3cqZAp" />
        <node concept="3clFbJ" id="7dV9$tm6LWH" role="3cqZAp">
          <node concept="3clFbS" id="7dV9$tm6LWI" role="3clFbx">
            <node concept="3cpWs8" id="7dV9$tm6LWJ" role="3cqZAp">
              <node concept="3cpWsn" id="7dV9$tm6LWK" role="3cpWs9">
                <property role="TrG5h" value="paramList" />
                <node concept="10Q1$e" id="7dV9$tm6LWL" role="1tU5fm">
                  <node concept="17QB3L" id="7dV9$tm6LWM" role="10Q1$1" />
                </node>
                <node concept="3P9mCS" id="7dV9$tm6LWN" role="33vP2m">
                  <ref role="37wK5l" to="9mpx:4182FKbkoDz" resolve="splitParams" />
                  <node concept="3cpWsa" id="7dV9$tm6LWO" role="37wK5m">
                    <ref role="3cqZAo" node="7dV9$tm6LSR" resolve="programParams" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dV9$tm6LWP" role="3cqZAp">
              <node concept="2OqwBi" id="7dV9$tm6LWQ" role="3clFbG">
                <node concept="3cpWsa" id="7dV9$tm6LWR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dV9$tm6LSG" resolve="params" />
                </node>
                <node concept="X8dFx" id="7dV9$tm6LWS" role="2OqNvi">
                  <node concept="2OqwBi" id="7dV9$tm6LWT" role="25WWJ7">
                    <node concept="3cpWsa" id="7dV9$tm6LWU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7dV9$tm6LWK" resolve="paramList" />
                    </node>
                    <node concept="39bAoz" id="7dV9$tm6LWV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7dV9$tm6LWW" role="3clFbw">
            <node concept="2OqwBi" id="7dV9$tm6LWX" role="3uHU7w">
              <node concept="3cpWsa" id="7dV9$tm6LWY" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6LSR" resolve="programParams" />
              </node>
              <node concept="17RvpY" id="7dV9$tm6LWZ" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="7dV9$tm6LX0" role="3uHU7B">
              <node concept="3cpWsa" id="7dV9$tm6LX1" role="3uHU7B">
                <ref role="3cqZAo" node="7dV9$tm6LSR" resolve="programParams" />
              </node>
              <node concept="10Nm6u" id="7dV9$tm6LX2" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6LX3" role="3cqZAp" />
        <node concept="3clFbF" id="7dV9$tm6LX4" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6LX5" role="3clFbG">
            <node concept="2N2G$s" id="7dV9$tm6LX6" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tm6LQN" resolve="myProcessBuilder" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6LX7" role="37vLTx">
              <node concept="1pGfFk" id="7dV9$tm6LX8" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~ProcessBuilder.&lt;init&gt;(java.util.List)" resolve="ProcessBuilder" />
                <node concept="3cpWsa" id="7dV9$tm6LX9" role="37wK5m">
                  <ref role="3cqZAo" node="7dV9$tm6LSG" resolve="params" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6LXa" role="3cqZAp" />
        <node concept="3clFbJ" id="7dV9$tm6LXb" role="3cqZAp">
          <node concept="3clFbS" id="7dV9$tm6LXc" role="3clFbx">
            <node concept="3clFbF" id="7dV9$tm6LXd" role="3cqZAp">
              <node concept="2OqwBi" id="7dV9$tm6LXe" role="3clFbG">
                <node concept="2N2G$s" id="7dV9$tm6LXf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dV9$tm6LQN" resolve="myProcessBuilder" />
                </node>
                <node concept="liA8E" id="7dV9$tm6LXg" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~ProcessBuilder.directory(java.io.File):java.lang.ProcessBuilder" resolve="directory" />
                  <node concept="2ShNRf" id="7dV9$tm6LXh" role="37wK5m">
                    <node concept="1pGfFk" id="7dV9$tm6LXi" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="3cpWsa" id="7dV9$tm6LXj" role="37wK5m">
                        <ref role="3cqZAo" node="7dV9$tm6LSN" resolve="workingDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7dV9$tm6LXk" role="3clFbw">
            <node concept="2OqwBi" id="7dV9$tm6LXl" role="3uHU7w">
              <node concept="3cpWsa" id="7dV9$tm6LXm" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6LSN" resolve="workingDir" />
              </node>
              <node concept="17RvpY" id="7dV9$tm6LXn" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="7dV9$tm6LXo" role="3uHU7B">
              <node concept="3cpWsa" id="7dV9$tm6LXp" role="3uHU7B">
                <ref role="3cqZAo" node="7dV9$tm6LSN" resolve="workingDir" />
              </node>
              <node concept="10Nm6u" id="7dV9$tm6LXq" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6LXr" role="3cqZAp" />
        <node concept="3clFbH" id="7dV9$tm6LXs" role="3cqZAp" />
        <node concept="SfApY" id="7dV9$tm6LXt" role="3cqZAp">
          <node concept="3clFbS" id="7dV9$tm6LXu" role="SfCbr">
            <node concept="3cpWs6" id="7dV9$tm6LXv" role="3cqZAp">
              <node concept="2OqwBi" id="7dV9$tm6LXw" role="3cqZAk">
                <node concept="2N2G$s" id="7dV9$tm6LXx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dV9$tm6LQN" resolve="myProcessBuilder" />
                </node>
                <node concept="liA8E" id="7dV9$tm6LXy" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~ProcessBuilder.start():java.lang.Process" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7dV9$tm6LXz" role="TEbGg">
            <node concept="3cpWsn" id="7dV9$tm6LX$" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7dV9$tm6LX_" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="7dV9$tm6LXA" role="TDEfX">
              <node concept="34ab3g" id="7dV9$tm6LXB" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWsa" id="7dV9$tm6LXC" role="34bMjA">
                  <ref role="3cqZAo" node="7dV9$tm6LX$" resolve="e" />
                </node>
                <node concept="3cpWs3" id="7dV9$tm6LXD" role="34bqiv">
                  <node concept="2OqwBi" id="7dV9$tm6LXE" role="3uHU7w">
                    <node concept="3cpWsa" id="7dV9$tm6LXF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7dV9$tm6LX$" resolve="e" />
                    </node>
                    <node concept="liA8E" id="7dV9$tm6LXG" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7dV9$tm6LXH" role="3uHU7B">
                    <property role="Xl_RC" value="Can't run tests: " />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="7dV9$tm6LXI" role="3cqZAp">
                <node concept="2ShNRf" id="7dV9$tm6LXJ" role="YScLw">
                  <node concept="1pGfFk" id="7dV9$tm6LXK" role="2ShVmc">
                    <ref role="37wK5l" to="ymw7:~ProcessNotCreatedException.&lt;init&gt;(java.lang.String,java.lang.Throwable,com.intellij.execution.configurations.GeneralCommandLine)" resolve="ProcessNotCreatedException" />
                    <node concept="2OqwBi" id="7dV9$tm6LXL" role="37wK5m">
                      <node concept="3cpWsa" id="7dV9$tm6LXM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dV9$tm6LX$" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7dV9$tm6LXN" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="3cpWsa" id="7dV9$tm6LXO" role="37wK5m">
                      <ref role="3cqZAo" node="7dV9$tm6LX$" resolve="e" />
                    </node>
                    <node concept="3P9mCS" id="7dV9$tm6LXP" role="37wK5m">
                      <ref role="37wK5l" to="9mpx:4182FKbkoHR" resolve="getCommandLine" />
                      <node concept="2OqwBi" id="7dV9$tm6LXQ" role="37wK5m">
                        <node concept="2N2G$s" id="7dV9$tm6LXR" role="2Oq$k0">
                          <ref role="3cqZAo" to="9mpx:4182FKbkoCO" resolve="myRunParameters" />
                        </node>
                        <node concept="liA8E" id="7dV9$tm6LXS" role="2OqNvi">
                          <ref role="37wK5l" to="9mpx:4182FKbkoPR" resolve="getWorkingDirectory" />
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
      <node concept="3uibUv" id="7dV9$tm6LXT" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Process" resolve="Process" />
      </node>
      <node concept="37vLTG" id="7dV9$tm6LXU" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="1LlUBW" id="7dV9$tm6LXV" role="1tU5fm">
          <node concept="17QB3L" id="7dV9$tm6LXW" role="1Lm7xW" />
          <node concept="_YKpA" id="7dV9$tm6LXX" role="1Lm7xW">
            <node concept="17QB3L" id="7dV9$tm6LXY" role="_ZDj9" />
          </node>
          <node concept="_YKpA" id="7dV9$tm6LXZ" role="1Lm7xW">
            <node concept="17QB3L" id="7dV9$tm6LY0" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6LY1" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="7dV9$tm6LY2" role="1tU5fm">
          <node concept="3uibUv" id="7dV9$tm6LY3" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7dV9$tm6LY4" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tm6LY5" role="Sfmx6">
        <ref role="3uigEE" to="ymw7:~ProcessNotCreatedException" resolve="ProcessNotCreatedException" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tm6LY6" role="jymVt">
      <property role="TrG5h" value="getCommandString" />
      <node concept="17QB3L" id="7dV9$tm6LY7" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tm6LY8" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6LY9" role="3clF47">
        <node concept="3clFbJ" id="7dV9$tm6LYa" role="3cqZAp">
          <node concept="3clFbS" id="7dV9$tm6LYb" role="3clFbx">
            <node concept="3cpWs6" id="7dV9$tm6LYc" role="3cqZAp">
              <node concept="10Nm6u" id="7dV9$tm6LYd" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7dV9$tm6LYe" role="3clFbw">
            <node concept="10Nm6u" id="7dV9$tm6LYf" role="3uHU7w" />
            <node concept="2N2G$s" id="7dV9$tm6LYg" role="3uHU7B">
              <ref role="3cqZAo" node="7dV9$tm6LQN" resolve="myProcessBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dV9$tm6LYh" role="3cqZAp">
          <node concept="3P9mCS" id="7dV9$tm6LYi" role="3cqZAk">
            <ref role="37wK5l" to="9mpx:4182FKbkoD5" resolve="getCommandString" />
            <node concept="2N2G$s" id="7dV9$tm6LYj" role="37wK5m">
              <ref role="3cqZAo" node="7dV9$tm6LQN" resolve="myProcessBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tm6LYk" role="jymVt">
      <property role="TrG5h" value="getClasspathString" />
      <node concept="17QB3L" id="7dV9$tm6LYl" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tm6LYm" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6LYn" role="3clF47">
        <node concept="3cpWs8" id="7dV9$tm6LYo" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6LYp" role="3cpWs9">
            <property role="TrG5h" value="uniqueModules" />
            <node concept="2hMVRd" id="7dV9$tm6LYq" role="1tU5fm">
              <node concept="3uibUv" id="7dV9$tm6LYr" role="2hN53Y">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="7dV9$tm6LYs" role="33vP2m">
              <node concept="2i4dXS" id="7dV9$tm6LYt" role="2ShVmc">
                <node concept="3uibUv" id="7dV9$tm6LYu" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7dV9$tm6LYv" role="3cqZAp">
          <node concept="3clFbS" id="7dV9$tm6LYw" role="2LFqv$">
            <node concept="3cpWs8" id="7dV9$tm6LYx" role="3cqZAp">
              <node concept="3cpWsn" id="7dV9$tm6LYy" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="2OqwBi" id="7dV9$tm6LYz" role="33vP2m">
                  <node concept="liA8E" id="7dV9$tm6LY$" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                  <node concept="2YIFZM" id="7dV9$tm6LY_" role="2Oq$k0">
                    <ref role="37wK5l" to="unno:4g$x8cSGKDM" resolve="getModelFromNodeReference" />
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <node concept="1eOMI4" id="7dV9$tm6LYA" role="37wK5m">
                      <node concept="10QFUN" id="7dV9$tm6LYB" role="1eOMHV">
                        <node concept="3uibUv" id="7dV9$tm6LYC" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                        </node>
                        <node concept="2OqwBi" id="7dV9$tm6LYD" role="10QFUP">
                          <node concept="3cpWsa" id="7dV9$tm6LYE" role="2Oq$k0">
                            <ref role="3cqZAo" node="7dV9$tm6LYN" resolve="testable" />
                          </node>
                          <node concept="liA8E" id="7dV9$tm6LYF" role="2OqNvi">
                            <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7dV9$tm6LYG" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dV9$tm6LYH" role="3cqZAp">
              <node concept="2OqwBi" id="7dV9$tm6LYI" role="3clFbG">
                <node concept="3cpWsa" id="7dV9$tm6LYJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dV9$tm6LYp" resolve="uniqueModules" />
                </node>
                <node concept="2l5eF5" id="7dV9$tm6LYK" role="2OqNvi">
                  <node concept="3cpWsa" id="7dV9$tm6LYL" role="2l6Ag6">
                    <ref role="3cqZAo" node="7dV9$tm6LYy" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs2" id="7dV9$tm6LYM" role="1DdaDG">
            <ref role="3cqZAo" node="7dV9$tm6LZ$" resolve="list" />
          </node>
          <node concept="3cpWsn" id="7dV9$tm6LYN" role="1Duv9x">
            <property role="TrG5h" value="testable" />
            <node concept="3uibUv" id="7dV9$tm6LYO" role="1tU5fm">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tm6LYP" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6LYQ" role="3cpWs9">
            <property role="TrG5h" value="classpath" />
            <node concept="2hMVRd" id="7dV9$tm6LYR" role="1tU5fm">
              <node concept="17QB3L" id="7dV9$tm6LYS" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6LYT" role="33vP2m">
              <node concept="32HrFt" id="7dV9$tm6LYU" role="2ShVmc">
                <node concept="17QB3L" id="7dV9$tm6LYV" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7dV9$tm6LYW" role="3cqZAp">
          <node concept="3clFbS" id="7dV9$tm6LYX" role="2LFqv$">
            <node concept="3clFbF" id="7dV9$tm6LYY" role="3cqZAp">
              <node concept="2OqwBi" id="7dV9$tm6LYZ" role="3clFbG">
                <node concept="3cpWsa" id="7dV9$tm6LZ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dV9$tm6LYQ" resolve="classpath" />
                </node>
                <node concept="2mBsIq" id="7dV9$tm6LZ1" role="2OqNvi">
                  <node concept="2YIFZM" id="7dV9$tm6LZ2" role="2mBxPO">
                    <ref role="37wK5l" to="9mpx:4182FKbkoIi" resolve="getModuleClasspath" />
                    <ref role="1Pybhc" to="9mpx:4182FKbkoCk" resolve="BaseRunner" />
                    <node concept="3cpWsa" id="7dV9$tm6LZ3" role="37wK5m">
                      <ref role="3cqZAo" node="7dV9$tm6LZ6" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="7dV9$tm6LZ4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsa" id="7dV9$tm6LZ5" role="1DdaDG">
            <ref role="3cqZAo" node="7dV9$tm6LYp" resolve="uniqueModules" />
          </node>
          <node concept="3cpWsn" id="7dV9$tm6LZ6" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7dV9$tm6LZ7" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6LZ8" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6LZ9" role="3clFbG">
            <node concept="3cpWs2" id="7dV9$tm6LZa" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6LZB" resolve="additionalClassPath" />
            </node>
            <node concept="X8dFx" id="7dV9$tm6LZb" role="2OqNvi">
              <node concept="3cpWsa" id="7dV9$tm6LZc" role="25WWJ7">
                <ref role="3cqZAo" node="7dV9$tm6LYQ" resolve="classpath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6LZd" role="3cqZAp" />
        <node concept="3cpWs8" id="7dV9$tm6LZe" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6LZf" role="3cpWs9">
            <property role="TrG5h" value="buff" />
            <node concept="3uibUv" id="7dV9$tm6LZg" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6LZh" role="33vP2m">
              <node concept="1pGfFk" id="7dV9$tm6LZi" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7dV9$tm6LZj" role="3cqZAp">
          <node concept="3clFbS" id="7dV9$tm6LZk" role="2LFqv$">
            <node concept="3clFbF" id="7dV9$tm6LZl" role="3cqZAp">
              <node concept="2OqwBi" id="7dV9$tm6LZm" role="3clFbG">
                <node concept="2OqwBi" id="7dV9$tm6LZn" role="2Oq$k0">
                  <node concept="3cpWsa" id="7dV9$tm6LZo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dV9$tm6LZf" resolve="buff" />
                  </node>
                  <node concept="liA8E" id="7dV9$tm6LZp" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="3cpWsa" id="7dV9$tm6LZq" role="37wK5m">
                      <ref role="3cqZAo" node="7dV9$tm6LZu" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7dV9$tm6LZr" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="2YIFZM" id="7dV9$tm6LZs" role="37wK5m">
                    <ref role="37wK5l" to="9mpx:4182FKbkoCY" resolve="ps" />
                    <ref role="1Pybhc" to="9mpx:4182FKbkoCk" resolve="BaseRunner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs2" id="7dV9$tm6LZt" role="1DdaDG">
            <ref role="3cqZAo" node="7dV9$tm6LZB" resolve="additionalClassPath" />
          </node>
          <node concept="3cpWsn" id="7dV9$tm6LZu" role="1Duv9x">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="7dV9$tm6LZv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="7dV9$tm6LZw" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6LZx" role="3cqZAk">
            <node concept="3cpWsa" id="7dV9$tm6LZy" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6LZf" resolve="buff" />
            </node>
            <node concept="liA8E" id="7dV9$tm6LZz" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6LZ$" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="7dV9$tm6LZ_" role="1tU5fm">
          <node concept="3uibUv" id="7dV9$tm6LZA" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6LZB" role="3clF46">
        <property role="TrG5h" value="additionalClassPath" />
        <node concept="_YKpA" id="7dV9$tm6LZC" role="1tU5fm">
          <node concept="17QB3L" id="7dV9$tm6LZD" role="_ZDj9" />
        </node>
      </node>
    </node>
  </node>
</model>


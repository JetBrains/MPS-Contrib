<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68c7815b-65d3-4b04-9110-50fab74211e0(jetbrains.mps.execution.configurations.deprecated.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
  </languages>
  <imports>
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="wtu" ref="r:00f87323-e6a8-42b3-9a91-892d878daf8f(jetbrains.mps.debug)" />
    <import index="n13f" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="jj9h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(MPS.IDEA/com.intellij.execution.configurations@java_stub)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="nhkf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(MPS.Core/jetbrains.mps.project.facets@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="f8sb" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.runners(MPS.IDEA/com.intellij.execution.runners@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="h2wd" ref="r:e668577d-4946-4b7d-8278-f6ebfb65ac06(jetbrains.mps.debug)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" implicit="true" />
    <import index="tpht" ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" implicit="true" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" implicit="true" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" implicit="true" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
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
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
    </language>
    <language id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage">
      <concept id="1202387718766" name="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" flags="ng" index="3NT9dT">
        <property id="1202393242164" name="stub" index="3OedGz" />
        <property id="1202744343014" name="actionComponent" index="99zzY" />
        <reference id="1202393168541" name="mapTo" index="3OdVIa" />
        <reference id="1202393246965" name="extendedComponent" index="3OeeRy" />
        <child id="1202391997731" name="root" index="3O9tKO" />
      </concept>
      <concept id="1202387945296" name="jetbrains.mps.uiLanguage.structure.ComponentInstance" flags="ng" index="3NU0p7">
        <reference id="1202388027333" name="componentDeclaration" index="3NUkri" />
      </concept>
      <concept id="1202388384249" name="jetbrains.mps.uiLanguage.structure.ComponentController" flags="ng" index="3NVFzI">
        <reference id="1202388401455" name="component" index="3NVJKS" />
        <child id="1202389186753" name="attribute" index="3NYJBm" />
        <child id="1202742069115" name="componentMethod" index="90Spz" />
        <child id="1203080266186" name="afterConstruction" index="tb03i" />
      </concept>
      <concept id="1202388805843" name="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" flags="ng" index="3NXiB4">
        <child id="1202389048182" name="type" index="3NYdDx" />
      </concept>
      <concept id="1202389314593" name="jetbrains.mps.uiLanguage.structure.AttributeValue" flags="ng" index="3NZeOQ">
        <reference id="1202389328439" name="attribute" index="3NZicw" />
        <child id="1202389410534" name="value" index="3NZAfL" />
      </concept>
      <concept id="1202739819652" name="jetbrains.mps.uiLanguage.structure.LayoutConstraint" flags="ng" index="8Sjms">
        <child id="1202739826872" name="constraint" index="8Sl6w" />
      </concept>
      <concept id="1202742489421" name="jetbrains.mps.uiLanguage.structure.ComponentReference" flags="ng" index="92v1l">
        <reference id="1202742504267" name="component" index="92yDj" />
      </concept>
      <concept id="1202744043552" name="jetbrains.mps.uiLanguage.structure.ActionHandler" flags="ng" index="98q$S">
        <child id="1202744064414" name="handler" index="98vy6" />
      </concept>
      <concept id="1202817076568" name="jetbrains.mps.uiLanguage.structure.IComponentInstance" flags="ng" index="dv0L0">
        <child id="1202817142302" name="content" index="dvgW6" />
      </concept>
      <concept id="1203080174635" name="jetbrains.mps.uiLanguage.structure.AfterConstructionBlock" flags="ng" index="taDON">
        <child id="1203080185261" name="body" index="taGiP" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4182FKbkoCk">
    <property role="TrG5h" value="BaseRunner" />
    <property role="3GE5qa" value="deprecated" />
    <property role="1sVAO0" value="true" />
    <node concept="3UR2Jj" id="4182FKbkoCl" role="lGtFl">
      <node concept="TZ5HA" id="4182FKbkoCm" role="TZ5H$">
        <node concept="1dT_AC" id="4182FKbkoCn" role="1dT_Ay">
          <property role="1dT_AB" value="Use commands language to start processes instead" />
        </node>
      </node>
      <node concept="TZ5HA" id="4182FKbkoCo" role="TZ5H$">
        <node concept="1dT_AC" id="4182FKbkoCp" role="1dT_Ay">
          <property role="1dT_AB" value="http://confluence.jetbrains.net/display/MPSD2/Run+Configurations#RunConfigurations-Commands" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4182FKbkoCq" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="4182FKbkoCr" role="2AJF6D">
      <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="4182FKbkoCs" role="2B76xF">
        <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="4182FKbkoCt" role="2B70Vg">
          <property role="$nhwW" value="2.0" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4182FKbkoIh" role="1B3o_S" />
    <node concept="312cEg" id="4182FKbkoCJ" role="jymVt">
      <property role="TrG5h" value="myJavaHome" />
      <node concept="3Tm6S6" id="4182FKbkoCK" role="1B3o_S" />
      <node concept="17QB3L" id="4182FKbkoCL" role="1tU5fm" />
      <node concept="2YIFZM" id="4182FKbkoCM" role="33vP2m">
        <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
        <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
        <node concept="Xl_RD" id="4182FKbkoCN" role="37wK5m">
          <property role="Xl_RC" value="java.home" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4182FKbkoCO" role="jymVt">
      <property role="TrG5h" value="myRunParameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4182FKbkoCP" role="1B3o_S" />
      <node concept="3uibUv" id="4182FKbkoCQ" role="1tU5fm">
        <ref role="3uigEE" node="4182FKbkoNM" resolve="ConfigRunParameters" />
      </node>
    </node>
    <node concept="3clFbW" id="4182FKbkoCu" role="jymVt">
      <node concept="3cqZAl" id="4182FKbkoCv" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoCw" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoCx" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoCy" role="3cqZAp">
          <node concept="37vLTI" id="4182FKbkoCz" role="3clFbG">
            <node concept="3cpWs2" id="4182FKbkoC$" role="37vLTx">
              <ref role="3cqZAo" node="4182FKbkoCH" resolve="parameters" />
            </node>
            <node concept="2OqwBi" id="4182FKbkoC_" role="37vLTJ">
              <node concept="2OwXpG" id="4182FKbkoCA" role="2OqNvi">
                <ref role="2Oxat5" node="4182FKbkoCO" resolve="myRunParameters" />
              </node>
              <node concept="Xjq3P" id="4182FKbkoCB" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4182FKbkoCC" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoCD" role="3clFbG">
            <node concept="Xjq3P" id="4182FKbkoCE" role="2Oq$k0" />
            <node concept="liA8E" id="4182FKbkoCF" role="2OqNvi">
              <ref role="37wK5l" node="4182FKbkoKQ" resolve="updateJavaHome" />
              <node concept="3cpWs2" id="4182FKbkoCG" role="37wK5m">
                <ref role="3cqZAo" node="4182FKbkoCH" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoCH" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="4182FKbkoCI" role="1tU5fm">
          <ref role="3uigEE" node="4182FKbkoNM" resolve="ConfigRunParameters" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoD5" role="jymVt">
      <property role="TrG5h" value="getCommandString" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4182FKbkoD6" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4182FKbkoD7" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~ProcessBuilder" resolve="ProcessBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="4182FKbkoD8" role="3clF47">
        <node concept="3cpWs8" id="4182FKbkoD9" role="3cqZAp">
          <node concept="3cpWsn" id="4182FKbkoDa" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2ShNRf" id="4182FKbkoDb" role="33vP2m">
              <node concept="1pGfFk" id="4182FKbkoDc" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="3uibUv" id="4182FKbkoDd" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4182FKbkoDe" role="3cqZAp">
          <node concept="3clFbS" id="4182FKbkoDf" role="2LFqv$">
            <node concept="3clFbF" id="4182FKbkoDg" role="3cqZAp">
              <node concept="2OqwBi" id="4182FKbkoDh" role="3clFbG">
                <node concept="liA8E" id="4182FKbkoDi" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="4182FKbkoDj" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2OqwBi" id="4182FKbkoDk" role="2Oq$k0">
                  <node concept="3cpWsa" id="4182FKbkoDl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4182FKbkoDa" resolve="res" />
                  </node>
                  <node concept="liA8E" id="4182FKbkoDm" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="3cpWsa" id="4182FKbkoDn" role="37wK5m">
                      <ref role="3cqZAo" node="4182FKbkoDr" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4182FKbkoDo" role="1DdaDG">
            <node concept="liA8E" id="4182FKbkoDp" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~ProcessBuilder.command():java.util.List" resolve="command" />
            </node>
            <node concept="3cpWs2" id="4182FKbkoDq" role="2Oq$k0">
              <ref role="3cqZAo" node="4182FKbkoD6" resolve="p" />
            </node>
          </node>
          <node concept="3cpWsn" id="4182FKbkoDr" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="4182FKbkoDs" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="4182FKbkoDt" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoDu" role="3cqZAk">
            <node concept="liA8E" id="4182FKbkoDv" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
            <node concept="3cpWsa" id="4182FKbkoDw" role="2Oq$k0">
              <ref role="3cqZAo" node="4182FKbkoDa" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4182FKbkoDx" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoDy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4182FKbkoDz" role="jymVt">
      <property role="TrG5h" value="splitParams" />
      <node concept="3Tmbuc" id="4182FKbkoD$" role="1B3o_S" />
      <node concept="10Q1$e" id="4182FKbkoD_" role="3clF45">
        <node concept="17QB3L" id="4182FKbkoDA" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="4182FKbkoDB" role="3clF46">
        <property role="TrG5h" value="programParams" />
        <node concept="17QB3L" id="4182FKbkoDC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4182FKbkoDD" role="3clF47">
        <node concept="3cpWs6" id="4182FKbkoDE" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoDF" role="3cqZAk">
            <node concept="3cpWs2" id="4182FKbkoDG" role="2Oq$k0">
              <ref role="3cqZAo" node="4182FKbkoDB" resolve="programParams" />
            </node>
            <node concept="liA8E" id="4182FKbkoDH" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
              <node concept="Xl_RD" id="4182FKbkoDI" role="37wK5m">
                <property role="Xl_RC" value="(\\s)+" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoDJ" role="jymVt">
      <property role="TrG5h" value="setJavaHomePath" />
      <node concept="3cqZAl" id="4182FKbkoDK" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoDL" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoDM" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoDN" role="3cqZAp">
          <node concept="37vLTI" id="4182FKbkoDO" role="3clFbG">
            <node concept="2OqwBi" id="4182FKbkoDP" role="37vLTx">
              <node concept="3cpWs2" id="4182FKbkoDQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4182FKbkoDX" resolve="alternativeJavaHome" />
              </node>
              <node concept="liA8E" id="4182FKbkoDR" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="4182FKbkoDS" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="3$87h9" id="4182FKbkoDT" role="37wK5m">
                  <ref role="37wK5l" node="4182FKbkoCR" resolve="fs" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4182FKbkoDU" role="37vLTJ">
              <node concept="2OwXpG" id="4182FKbkoDV" role="2OqNvi">
                <ref role="2Oxat5" node="4182FKbkoCJ" resolve="myJavaHome" />
              </node>
              <node concept="Xjq3P" id="4182FKbkoDW" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoDX" role="3clF46">
        <property role="TrG5h" value="alternativeJavaHome" />
        <node concept="17QB3L" id="4182FKbkoDY" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoDZ" role="jymVt">
      <property role="TrG5h" value="addJavaCommand" />
      <node concept="37vLTG" id="4182FKbkoE0" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="_YKpA" id="4182FKbkoE1" role="1tU5fm">
          <node concept="17QB3L" id="4182FKbkoE2" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="4182FKbkoE3" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoE4" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoE5" role="3clFbG">
            <node concept="TSZUe" id="4182FKbkoE6" role="2OqNvi">
              <node concept="3$87h9" id="4182FKbkoE7" role="25WWJ7">
                <ref role="37wK5l" node="4182FKbkoI$" resolve="getJavaCommand" />
                <node concept="2OqwBi" id="4182FKbkoE8" role="37wK5m">
                  <node concept="2OwXpG" id="4182FKbkoE9" role="2OqNvi">
                    <ref role="2Oxat5" node="4182FKbkoCJ" resolve="myJavaHome" />
                  </node>
                  <node concept="Xjq3P" id="4182FKbkoEa" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs2" id="4182FKbkoEb" role="2Oq$k0">
              <ref role="3cqZAo" node="4182FKbkoE0" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4182FKbkoEc" role="1B3o_S" />
      <node concept="3cqZAl" id="4182FKbkoEd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4182FKbkoEe" role="jymVt">
      <property role="TrG5h" value="addDebug" />
      <node concept="37vLTG" id="4182FKbkoEf" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="_YKpA" id="4182FKbkoEg" role="1tU5fm">
          <node concept="17QB3L" id="4182FKbkoEh" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoEi" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="17QB3L" id="4182FKbkoEj" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4182FKbkoEk" role="3clF45" />
      <node concept="3Tmbuc" id="4182FKbkoEl" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoEm" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoEn" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoEo" role="3clFbG">
            <node concept="3cpWs2" id="4182FKbkoEp" role="2Oq$k0">
              <ref role="3cqZAo" node="4182FKbkoEf" resolve="params" />
            </node>
            <node concept="TSZUe" id="4182FKbkoEq" role="2OqNvi">
              <node concept="3cpWs2" id="4182FKbkoEr" role="25WWJ7">
                <ref role="3cqZAo" node="4182FKbkoEi" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoEs" role="jymVt">
      <property role="TrG5h" value="addMaxHeapSize" />
      <node concept="37vLTG" id="4182FKbkoEt" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="_YKpA" id="4182FKbkoEu" role="1tU5fm">
          <node concept="17QB3L" id="4182FKbkoEv" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoEw" role="3clF46">
        <property role="TrG5h" value="megaBytes" />
        <node concept="10Oyi0" id="4182FKbkoEx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4182FKbkoEy" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoEz" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoE$" role="3clFbG">
            <node concept="TSZUe" id="4182FKbkoE_" role="2OqNvi">
              <node concept="3cpWs3" id="4182FKbkoEA" role="25WWJ7">
                <node concept="3cpWs3" id="4182FKbkoEB" role="3uHU7B">
                  <node concept="Xl_RD" id="4182FKbkoEC" role="3uHU7B">
                    <property role="Xl_RC" value="-Xmx" />
                  </node>
                  <node concept="3cpWs2" id="4182FKbkoED" role="3uHU7w">
                    <ref role="3cqZAo" node="4182FKbkoEw" resolve="megaBytes" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4182FKbkoEE" role="3uHU7w">
                  <property role="Xl_RC" value="m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs2" id="4182FKbkoEF" role="2Oq$k0">
              <ref role="3cqZAo" node="4182FKbkoEt" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4182FKbkoEG" role="1B3o_S" />
      <node concept="3cqZAl" id="4182FKbkoEH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4182FKbkoEI" role="jymVt">
      <property role="TrG5h" value="addVmOptions" />
      <node concept="3cqZAl" id="4182FKbkoEJ" role="3clF45" />
      <node concept="3Tmbuc" id="4182FKbkoEK" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoEL" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoEM" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoEN" role="3clFbG">
            <node concept="Xjq3P" id="4182FKbkoEO" role="2Oq$k0" />
            <node concept="liA8E" id="4182FKbkoEP" role="2OqNvi">
              <ref role="37wK5l" node="4182FKbkoFc" resolve="addParametersString" />
              <node concept="3cpWs2" id="4182FKbkoEQ" role="37wK5m">
                <ref role="3cqZAo" node="4182FKbkoEU" resolve="params" />
              </node>
              <node concept="2OqwBi" id="4182FKbkoER" role="37wK5m">
                <node concept="2N2G$s" id="4182FKbkoES" role="2Oq$k0">
                  <ref role="3cqZAo" node="4182FKbkoCO" resolve="myRunParameters" />
                </node>
                <node concept="liA8E" id="4182FKbkoET" role="2OqNvi">
                  <ref role="37wK5l" node="4182FKbkoPB" resolve="getVMParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoEU" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="_YKpA" id="4182FKbkoEV" role="1tU5fm">
          <node concept="17QB3L" id="4182FKbkoEW" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoEX" role="jymVt">
      <property role="TrG5h" value="addProgramParameters" />
      <node concept="3cqZAl" id="4182FKbkoEY" role="3clF45" />
      <node concept="3Tmbuc" id="4182FKbkoEZ" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoF0" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoF1" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoF2" role="3clFbG">
            <node concept="Xjq3P" id="4182FKbkoF3" role="2Oq$k0" />
            <node concept="liA8E" id="4182FKbkoF4" role="2OqNvi">
              <ref role="37wK5l" node="4182FKbkoFc" resolve="addParametersString" />
              <node concept="3cpWs2" id="4182FKbkoF5" role="37wK5m">
                <ref role="3cqZAo" node="4182FKbkoF9" resolve="params" />
              </node>
              <node concept="2OqwBi" id="4182FKbkoF6" role="37wK5m">
                <node concept="2N2G$s" id="4182FKbkoF7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4182FKbkoCO" resolve="myRunParameters" />
                </node>
                <node concept="liA8E" id="4182FKbkoF8" role="2OqNvi">
                  <ref role="37wK5l" node="4182FKbkoPJ" resolve="getProgramParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoF9" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="_YKpA" id="4182FKbkoFa" role="1tU5fm">
          <node concept="17QB3L" id="4182FKbkoFb" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoFc" role="jymVt">
      <property role="TrG5h" value="addParametersString" />
      <node concept="3Tm6S6" id="4182FKbkoFd" role="1B3o_S" />
      <node concept="3cqZAl" id="4182FKbkoFe" role="3clF45" />
      <node concept="37vLTG" id="4182FKbkoFf" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="_YKpA" id="4182FKbkoFg" role="1tU5fm">
          <node concept="17QB3L" id="4182FKbkoFh" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoFi" role="3clF46">
        <property role="TrG5h" value="parametersString" />
        <node concept="17QB3L" id="4182FKbkoFj" role="1tU5fm" />
        <node concept="2AHcQZ" id="4182FKbkoFk" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4182FKbkoFl" role="3clF47">
        <node concept="3clFbJ" id="4182FKbkoFm" role="3cqZAp">
          <node concept="3clFbS" id="4182FKbkoFn" role="3clFbx">
            <node concept="3cpWs8" id="4182FKbkoFo" role="3cqZAp">
              <node concept="3cpWsn" id="4182FKbkoFp" role="3cpWs9">
                <property role="TrG5h" value="paramList" />
                <node concept="10Q1$e" id="4182FKbkoFq" role="1tU5fm">
                  <node concept="17QB3L" id="4182FKbkoFr" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="4182FKbkoFs" role="33vP2m">
                  <node concept="liA8E" id="4182FKbkoFt" role="2OqNvi">
                    <ref role="37wK5l" node="4182FKbkoDz" resolve="splitParams" />
                    <node concept="3cpWs2" id="4182FKbkoFu" role="37wK5m">
                      <ref role="3cqZAo" node="4182FKbkoFi" resolve="parametersString" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="4182FKbkoFv" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4182FKbkoFw" role="3cqZAp">
              <node concept="2OqwBi" id="4182FKbkoFx" role="3clFbG">
                <node concept="3cpWs2" id="4182FKbkoFy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4182FKbkoFf" resolve="params" />
                </node>
                <node concept="X8dFx" id="4182FKbkoFz" role="2OqNvi">
                  <node concept="2OqwBi" id="4182FKbkoF$" role="25WWJ7">
                    <node concept="2OqwBi" id="4182FKbkoF_" role="2Oq$k0">
                      <node concept="3cpWsa" id="4182FKbkoFA" role="2Oq$k0">
                        <ref role="3cqZAo" node="4182FKbkoFp" resolve="paramList" />
                      </node>
                      <node concept="39bAoz" id="4182FKbkoFB" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="4182FKbkoFC" role="2OqNvi">
                      <node concept="1bVj0M" id="4182FKbkoFD" role="23t8la">
                        <node concept="3clFbS" id="4182FKbkoFE" role="1bW5cS">
                          <node concept="3clFbF" id="4182FKbkoFF" role="3cqZAp">
                            <node concept="3y3z36" id="4182FKbkoFG" role="3clFbG">
                              <node concept="10Nm6u" id="4182FKbkoFH" role="3uHU7w" />
                              <node concept="3cpWs2" id="4182FKbkoFI" role="3uHU7B">
                                <ref role="3cqZAo" node="4182FKbkoFJ" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4182FKbkoFJ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4182FKbkoFK" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4182FKbkoFL" role="3clFbw">
            <node concept="2OqwBi" id="4182FKbkoFM" role="3uHU7w">
              <node concept="17RvpY" id="4182FKbkoFN" role="2OqNvi" />
              <node concept="3cpWs2" id="4182FKbkoFO" role="2Oq$k0">
                <ref role="3cqZAo" node="4182FKbkoFi" resolve="parametersString" />
              </node>
            </node>
            <node concept="3y3z36" id="4182FKbkoFP" role="3uHU7B">
              <node concept="3cpWs2" id="4182FKbkoFQ" role="3uHU7B">
                <ref role="3cqZAo" node="4182FKbkoFi" resolve="parametersString" />
              </node>
              <node concept="10Nm6u" id="4182FKbkoFR" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoFS" role="jymVt">
      <property role="TrG5h" value="addClassPath" />
      <node concept="37vLTG" id="4182FKbkoFT" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="_YKpA" id="4182FKbkoFU" role="1tU5fm">
          <node concept="17QB3L" id="4182FKbkoFV" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoFW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4182FKbkoFX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4182FKbkoFY" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoFZ" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoG0" role="3clFbG">
            <node concept="liA8E" id="4182FKbkoG1" role="2OqNvi">
              <ref role="37wK5l" node="4182FKbkoGa" resolve="addClassPath" />
              <node concept="3cpWs2" id="4182FKbkoG2" role="37wK5m">
                <ref role="3cqZAo" node="4182FKbkoFT" resolve="params" />
              </node>
              <node concept="2OqwBi" id="4182FKbkoG3" role="37wK5m">
                <node concept="Xjq3P" id="4182FKbkoG4" role="2Oq$k0" />
                <node concept="liA8E" id="4182FKbkoG5" role="2OqNvi">
                  <ref role="37wK5l" node="4182FKbkoG$" resolve="getClasspath" />
                  <node concept="3cpWs2" id="4182FKbkoG6" role="37wK5m">
                    <ref role="3cqZAo" node="4182FKbkoFW" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="4182FKbkoG7" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4182FKbkoG8" role="3clF45" />
      <node concept="3Tmbuc" id="4182FKbkoG9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4182FKbkoGa" role="jymVt">
      <property role="TrG5h" value="addClassPath" />
      <node concept="37vLTG" id="4182FKbkoGb" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="_YKpA" id="4182FKbkoGc" role="1tU5fm">
          <node concept="17QB3L" id="4182FKbkoGd" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoGe" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <node concept="17QB3L" id="4182FKbkoGf" role="1tU5fm" />
        <node concept="2AHcQZ" id="4182FKbkoGg" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4182FKbkoGh" role="3clF45" />
      <node concept="3clFbS" id="4182FKbkoGi" role="3clF47">
        <node concept="3clFbJ" id="4182FKbkoGj" role="3cqZAp">
          <node concept="3clFbS" id="4182FKbkoGk" role="3clFbx">
            <node concept="3cpWs6" id="4182FKbkoGl" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4182FKbkoGm" role="3clFbw">
            <node concept="3cpWs2" id="4182FKbkoGn" role="3uHU7B">
              <ref role="3cqZAo" node="4182FKbkoGe" resolve="classPath" />
            </node>
            <node concept="10Nm6u" id="4182FKbkoGo" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="4182FKbkoGp" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoGq" role="3clFbG">
            <node concept="TSZUe" id="4182FKbkoGr" role="2OqNvi">
              <node concept="Xl_RD" id="4182FKbkoGs" role="25WWJ7">
                <property role="Xl_RC" value="-cp" />
              </node>
            </node>
            <node concept="3cpWs2" id="4182FKbkoGt" role="2Oq$k0">
              <ref role="3cqZAo" node="4182FKbkoGb" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4182FKbkoGu" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoGv" role="3clFbG">
            <node concept="TSZUe" id="4182FKbkoGw" role="2OqNvi">
              <node concept="3cpWs2" id="4182FKbkoGx" role="25WWJ7">
                <ref role="3cqZAo" node="4182FKbkoGe" resolve="classPath" />
              </node>
            </node>
            <node concept="3cpWs2" id="4182FKbkoGy" role="2Oq$k0">
              <ref role="3cqZAo" node="4182FKbkoGb" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4182FKbkoGz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4182FKbkoG$" role="jymVt">
      <property role="TrG5h" value="getClasspath" />
      <node concept="37vLTG" id="4182FKbkoG_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4182FKbkoGA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4182FKbkoGB" role="3clF47">
        <node concept="3cpWs8" id="4182FKbkoGC" role="3cqZAp">
          <node concept="3cpWsn" id="4182FKbkoGD" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="4182FKbkoGE" role="33vP2m">
              <node concept="I4A8Y" id="4182FKbkoGF" role="2OqNvi" />
              <node concept="3cpWs2" id="4182FKbkoGG" role="2Oq$k0">
                <ref role="3cqZAo" node="4182FKbkoG_" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="4182FKbkoGH" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4182FKbkoGI" role="3cqZAp">
          <node concept="3clFbS" id="4182FKbkoGJ" role="3clFbx">
            <node concept="3cpWs6" id="4182FKbkoGK" role="3cqZAp">
              <node concept="10Nm6u" id="4182FKbkoGL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4182FKbkoGM" role="3clFbw">
            <node concept="10Nm6u" id="4182FKbkoGN" role="3uHU7w" />
            <node concept="3cpWsa" id="4182FKbkoGO" role="3uHU7B">
              <ref role="3cqZAo" node="4182FKbkoGD" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4182FKbkoGP" role="3cqZAp">
          <node concept="3cpWsn" id="4182FKbkoGQ" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="256tImPkKI2" role="33vP2m">
              <node concept="3cpWsa" id="256tImPkKI5" role="2Oq$k0">
                <ref role="3cqZAo" node="4182FKbkoGD" resolve="model" />
              </node>
              <node concept="liA8E" id="256tImPkKI3" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="4182FKbkoGW" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4182FKbkoGX" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoGY" role="3clFbG">
            <node concept="Xjq3P" id="4182FKbkoGZ" role="2Oq$k0" />
            <node concept="liA8E" id="4182FKbkoH0" role="2OqNvi">
              <ref role="37wK5l" node="4182FKbkoH6" resolve="getClasspath" />
              <node concept="3cpWsa" id="4182FKbkoH1" role="37wK5m">
                <ref role="3cqZAo" node="4182FKbkoGQ" resolve="module" />
              </node>
              <node concept="3clFbT" id="4182FKbkoH2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4182FKbkoH3" role="1B3o_S" />
      <node concept="17QB3L" id="4182FKbkoH4" role="3clF45" />
      <node concept="2AHcQZ" id="4182FKbkoH5" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoH6" role="jymVt">
      <property role="TrG5h" value="getClasspath" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4182FKbkoH7" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4182FKbkoH8" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoH9" role="3clF46">
        <property role="TrG5h" value="withDependencies" />
        <node concept="10P_77" id="4182FKbkoHa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4182FKbkoHb" role="3clF47">
        <node concept="3cpWs8" id="4182FKbkoHc" role="3cqZAp">
          <node concept="3cpWsn" id="4182FKbkoHd" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4182FKbkoHe" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4182FKbkoHf" role="33vP2m">
              <node concept="1pGfFk" id="4182FKbkoHg" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4182FKbkoHh" role="3cqZAp">
          <node concept="3clFbS" id="4182FKbkoHi" role="2LFqv$">
            <node concept="3clFbF" id="4182FKbkoHj" role="3cqZAp">
              <node concept="2OqwBi" id="4182FKbkoHk" role="3clFbG">
                <node concept="2OqwBi" id="4182FKbkoHl" role="2Oq$k0">
                  <node concept="3cpWsa" id="4182FKbkoHm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4182FKbkoHd" resolve="res" />
                  </node>
                  <node concept="liA8E" id="4182FKbkoHn" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="3cpWsa" id="4182FKbkoHo" role="37wK5m">
                      <ref role="3cqZAo" node="4182FKbkoHu" resolve="cp" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4182FKbkoHp" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="4182FKbkoHq" role="37wK5m">
                    <ref role="37wK5l" node="4182FKbkoCY" resolve="ps" />
                    <ref role="1Pybhc" node="4182FKbkoCk" resolve="BaseRunner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3$87h9" id="4182FKbkoHr" role="1DdaDG">
            <ref role="37wK5l" node="4182FKbkoIi" resolve="getModuleClasspath" />
            <node concept="3cpWs2" id="4182FKbkoHs" role="37wK5m">
              <ref role="3cqZAo" node="4182FKbkoH7" resolve="module" />
            </node>
            <node concept="3cpWs2" id="4182FKbkoHt" role="37wK5m">
              <ref role="3cqZAo" node="4182FKbkoH9" resolve="withDependencies" />
            </node>
          </node>
          <node concept="3cpWsn" id="4182FKbkoHu" role="1Duv9x">
            <property role="TrG5h" value="cp" />
            <node concept="17QB3L" id="4182FKbkoHv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="4182FKbkoHw" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoHx" role="3cqZAk">
            <node concept="liA8E" id="4182FKbkoHy" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
            <node concept="3cpWsa" id="4182FKbkoHz" role="2Oq$k0">
              <ref role="3cqZAo" node="4182FKbkoHd" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4182FKbkoH$" role="3clF45" />
      <node concept="3Tmbuc" id="4182FKbkoH_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4182FKbkoHA" role="jymVt">
      <property role="TrG5h" value="getJavaHome" />
      <node concept="17QB3L" id="4182FKbkoHB" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoHC" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoHD" role="3clF47">
        <node concept="3cpWs6" id="4182FKbkoHE" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoHF" role="3cqZAk">
            <node concept="2OwXpG" id="4182FKbkoHG" role="2OqNvi">
              <ref role="2Oxat5" node="4182FKbkoCJ" resolve="myJavaHome" />
            </node>
            <node concept="Xjq3P" id="4182FKbkoHH" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoHI" role="jymVt">
      <property role="TrG5h" value="getCommandLine" />
      <node concept="3uibUv" id="4182FKbkoHJ" role="3clF45">
        <ref role="3uigEE" to="jj9h:~GeneralCommandLine" resolve="GeneralCommandLine" />
      </node>
      <node concept="3Tmbuc" id="4182FKbkoHK" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoHL" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoHM" role="3cqZAp">
          <node concept="3P9mCS" id="4182FKbkoHN" role="3clFbG">
            <ref role="37wK5l" node="4182FKbkoHR" resolve="getCommandLine" />
            <node concept="2OqwBi" id="4182FKbkoHO" role="37wK5m">
              <node concept="2N2G$s" id="4182FKbkoHP" role="2Oq$k0">
                <ref role="3cqZAo" node="4182FKbkoCO" resolve="myRunParameters" />
              </node>
              <node concept="liA8E" id="4182FKbkoHQ" role="2OqNvi">
                <ref role="37wK5l" node="4182FKbkoPR" resolve="getWorkingDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoHR" role="jymVt">
      <property role="TrG5h" value="getCommandLine" />
      <node concept="3Tmbuc" id="4182FKbkoHS" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoHT" role="3clF47">
        <node concept="3cpWs8" id="4182FKbkoHU" role="3cqZAp">
          <node concept="3cpWsn" id="4182FKbkoHV" role="3cpWs9">
            <property role="TrG5h" value="commandLine" />
            <node concept="3uibUv" id="4182FKbkoHW" role="1tU5fm">
              <ref role="3uigEE" to="jj9h:~GeneralCommandLine" resolve="GeneralCommandLine" />
            </node>
            <node concept="2ShNRf" id="4182FKbkoHX" role="33vP2m">
              <node concept="1pGfFk" id="4182FKbkoHY" role="2ShVmc">
                <ref role="37wK5l" to="jj9h:~GeneralCommandLine.&lt;init&gt;()" resolve="GeneralCommandLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4182FKbkoHZ" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoI0" role="3clFbG">
            <node concept="3cpWsa" id="4182FKbkoI1" role="2Oq$k0">
              <ref role="3cqZAo" node="4182FKbkoHV" resolve="commandLine" />
            </node>
            <node concept="liA8E" id="4182FKbkoI2" role="2OqNvi">
              <ref role="37wK5l" to="jj9h:~GeneralCommandLine.setExePath(java.lang.String):void" resolve="setExePath" />
              <node concept="3$87h9" id="4182FKbkoI3" role="37wK5m">
                <ref role="37wK5l" node="4182FKbkoI$" resolve="getJavaCommand" />
                <node concept="2OqwBi" id="4182FKbkoI4" role="37wK5m">
                  <node concept="liA8E" id="4182FKbkoI5" role="2OqNvi">
                    <ref role="37wK5l" node="4182FKbkoHA" resolve="getJavaHome" />
                  </node>
                  <node concept="Xjq3P" id="4182FKbkoI6" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4182FKbkoI7" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoI8" role="3clFbG">
            <node concept="3cpWsa" id="4182FKbkoI9" role="2Oq$k0">
              <ref role="3cqZAo" node="4182FKbkoHV" resolve="commandLine" />
            </node>
            <node concept="liA8E" id="4182FKbkoIa" role="2OqNvi">
              <ref role="37wK5l" to="jj9h:~GeneralCommandLine.setWorkDirectory(java.lang.String):void" resolve="setWorkDirectory" />
              <node concept="3cpWs2" id="4182FKbkoIb" role="37wK5m">
                <ref role="3cqZAo" node="4182FKbkoIf" resolve="workingDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4182FKbkoIc" role="3cqZAp">
          <node concept="3cpWsa" id="4182FKbkoId" role="3cqZAk">
            <ref role="3cqZAo" node="4182FKbkoHV" resolve="commandLine" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4182FKbkoIe" role="3clF45">
        <ref role="3uigEE" to="jj9h:~GeneralCommandLine" resolve="GeneralCommandLine" />
      </node>
      <node concept="37vLTG" id="4182FKbkoIf" role="3clF46">
        <property role="TrG5h" value="workingDir" />
        <node concept="17QB3L" id="4182FKbkoIg" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoKQ" role="jymVt">
      <property role="TrG5h" value="updateJavaHome" />
      <node concept="3Tm6S6" id="4182FKbkoKR" role="1B3o_S" />
      <node concept="3cqZAl" id="4182FKbkoKS" role="3clF45" />
      <node concept="37vLTG" id="4182FKbkoKT" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="4182FKbkoKU" role="1tU5fm">
          <ref role="3uigEE" node="4182FKbkoNM" resolve="ConfigRunParameters" />
        </node>
      </node>
      <node concept="3clFbS" id="4182FKbkoKV" role="3clF47">
        <node concept="3clFbJ" id="4182FKbkoKW" role="3cqZAp">
          <node concept="3clFbS" id="4182FKbkoKX" role="3clFbx">
            <node concept="3clFbF" id="4182FKbkoKY" role="3cqZAp">
              <node concept="2OqwBi" id="4182FKbkoKZ" role="3clFbG">
                <node concept="liA8E" id="4182FKbkoL0" role="2OqNvi">
                  <ref role="37wK5l" node="4182FKbkoDJ" resolve="setJavaHomePath" />
                  <node concept="2OqwBi" id="4182FKbkoL1" role="37wK5m">
                    <node concept="3cpWs2" id="4182FKbkoL2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4182FKbkoKT" resolve="parameters" />
                    </node>
                    <node concept="liA8E" id="4182FKbkoL3" role="2OqNvi">
                      <ref role="37wK5l" node="4182FKbkoQ7" resolve="getAlternativeJRE" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="4182FKbkoL4" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4182FKbkoL5" role="3clFbw">
            <node concept="2OqwBi" id="4182FKbkoL6" role="3uHU7w">
              <node concept="3cpWs2" id="4182FKbkoL7" role="2Oq$k0">
                <ref role="3cqZAo" node="4182FKbkoKT" resolve="parameters" />
              </node>
              <node concept="liA8E" id="4182FKbkoL8" role="2OqNvi">
                <ref role="37wK5l" node="4182FKbkoPv" resolve="getUseAlternativeJRE" />
              </node>
            </node>
            <node concept="3y3z36" id="4182FKbkoL9" role="3uHU7B">
              <node concept="3cpWs2" id="4182FKbkoLa" role="3uHU7B">
                <ref role="3cqZAo" node="4182FKbkoKT" resolve="parameters" />
              </node>
              <node concept="10Nm6u" id="4182FKbkoLb" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="4182FKbkoLc" role="9aQIa">
            <node concept="3clFbS" id="4182FKbkoLd" role="9aQI4">
              <node concept="3clFbF" id="4182FKbkoLe" role="3cqZAp">
                <node concept="2OqwBi" id="4182FKbkoLf" role="3clFbG">
                  <node concept="Xjq3P" id="4182FKbkoLg" role="2Oq$k0" />
                  <node concept="liA8E" id="4182FKbkoLh" role="2OqNvi">
                    <ref role="37wK5l" node="4182FKbkoDJ" resolve="setJavaHomePath" />
                    <node concept="3$87h9" id="4182FKbkoLi" role="37wK5m">
                      <ref role="37wK5l" node="4182FKbkoKr" resolve="getJdkHome" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4182FKbkoCR" role="jymVt">
      <property role="TrG5h" value="fs" />
      <node concept="3clFbS" id="4182FKbkoCS" role="3clF47">
        <node concept="3cpWs6" id="4182FKbkoCT" role="3cqZAp">
          <node concept="2YIFZM" id="4182FKbkoCU" role="3cqZAk">
            <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <node concept="Xl_RD" id="4182FKbkoCV" role="37wK5m">
              <property role="Xl_RC" value="file.separator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4182FKbkoCW" role="1B3o_S" />
      <node concept="17QB3L" id="4182FKbkoCX" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4182FKbkoCY" role="jymVt">
      <property role="TrG5h" value="ps" />
      <node concept="3clFbS" id="4182FKbkoCZ" role="3clF47">
        <node concept="3cpWs6" id="4182FKbkoD0" role="3cqZAp">
          <node concept="2YIFZM" id="4182FKbkoD1" role="3cqZAk">
            <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <node concept="Xl_RD" id="4182FKbkoD2" role="37wK5m">
              <property role="Xl_RC" value="path.separator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4182FKbkoD3" role="1B3o_S" />
      <node concept="17QB3L" id="4182FKbkoD4" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4182FKbkoIi" role="jymVt">
      <property role="TrG5h" value="getModuleClasspath" />
      <property role="DiZV1" value="false" />
      <node concept="2hMVRd" id="4182FKbkoIj" role="3clF45">
        <node concept="17QB3L" id="4182FKbkoIk" role="2hN53Y" />
      </node>
      <node concept="37vLTG" id="4182FKbkoIl" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4182FKbkoIm" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoIn" role="3clF46">
        <property role="TrG5h" value="withDependencies" />
        <node concept="10P_77" id="4182FKbkoIo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4182FKbkoIp" role="3clF47">
        <node concept="3cpWs8" id="3NKhsqqntIf" role="3cqZAp">
          <node concept="3cpWsn" id="3NKhsqqntIi" role="3cpWs9">
            <property role="TrG5h" value="classpath" />
            <node concept="2ShNRf" id="3NKhsqqnyz1" role="33vP2m">
              <node concept="2i4dXS" id="3NKhsqqnzy0" role="2ShVmc">
                <node concept="17QB3L" id="3NKhsqqn$xc" role="HW$YZ" />
              </node>
            </node>
            <node concept="2hMVRd" id="3NKhsqqntIb" role="1tU5fm">
              <node concept="17QB3L" id="3NKhsqqnuF3" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3NKhsqqkQfx" role="3cqZAp">
          <node concept="37vLTw" id="3NKhsqqkR1a" role="3clFbw">
            <ref role="3cqZAo" node="4182FKbkoIn" resolve="withDependencies" />
          </node>
          <node concept="3clFbS" id="3NKhsqqkQfz" role="3clFbx">
            <node concept="3clFbF" id="3NKhsqqnUpC" role="3cqZAp">
              <node concept="2OqwBi" id="3NKhsqqnVHX" role="3clFbG">
                <node concept="X8dFx" id="3NKhsqqo0$u" role="2OqNvi">
                  <node concept="2YIFZM" id="3NKhsqqmlJs" role="25WWJ7">
                    <ref role="37wK5l" to="nhkf:~JavaModuleOperations.collectExecuteClasspath(java.util.Set):java.util.Set" resolve="collectExecuteClasspath" />
                    <ref role="1Pybhc" to="nhkf:~JavaModuleOperations" resolve="JavaModuleOperations" />
                    <node concept="2YIFZM" id="3NKhsqqmTsI" role="37wK5m">
                      <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                      <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                      <node concept="37vLTw" id="3NKhsqqmUmx" role="37wK5m">
                        <ref role="3cqZAo" node="4182FKbkoIl" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3NKhsqqnUpB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NKhsqqntIi" resolve="classpath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3NKhsqqkSeU" role="9aQIa">
            <node concept="3clFbS" id="3NKhsqqkSeV" role="9aQI4">
              <node concept="3cpWs8" id="3NKhsqqkZzW" role="3cqZAp">
                <node concept="3cpWsn" id="3NKhsqqkZzX" role="3cpWs9">
                  <property role="TrG5h" value="facet" />
                  <node concept="2OqwBi" id="3NKhsqql3qQ" role="33vP2m">
                    <node concept="liA8E" id="3NKhsqql4QG" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                      <node concept="3VsKOn" id="3NKhsqql6cx" role="37wK5m">
                        <ref role="3VsUkX" to="nhkf:~JavaModuleFacet" resolve="JavaModuleFacet" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3NKhsqql2Hx" role="2Oq$k0">
                      <ref role="3cqZAo" node="4182FKbkoIl" resolve="module" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3NKhsqqkZzY" role="1tU5fm">
                    <ref role="3uigEE" to="nhkf:~JavaModuleFacet" resolve="JavaModuleFacet" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3NKhsqqnBNk" role="3cqZAp">
                <node concept="3y3z36" id="3NKhsqqnDA5" role="3clFbw">
                  <node concept="10Nm6u" id="3NKhsqqnEpe" role="3uHU7w" />
                  <node concept="37vLTw" id="3NKhsqqnCHC" role="3uHU7B">
                    <ref role="3cqZAo" node="3NKhsqqkZzX" resolve="facet" />
                  </node>
                </node>
                <node concept="3clFbS" id="3NKhsqqnBNm" role="3clFbx">
                  <node concept="3clFbF" id="3NKhsqqnFy_" role="3cqZAp">
                    <node concept="2OqwBi" id="3NKhsqqnGVI" role="3clFbG">
                      <node concept="X8dFx" id="3NKhsqqnLSa" role="2OqNvi">
                        <node concept="2OqwBi" id="3NKhsqqnMLl" role="25WWJ7">
                          <node concept="liA8E" id="3NKhsqqnOmF" role="2OqNvi">
                            <ref role="37wK5l" to="nhkf:~JavaModuleFacet.getClassPath():java.util.Set" resolve="getClassPath" />
                          </node>
                          <node concept="37vLTw" id="3NKhsqqnMEH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NKhsqqkZzX" resolve="facet" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3NKhsqqnFy$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NKhsqqntIi" resolve="classpath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NKhsqqova$" role="3cqZAp">
          <node concept="2OqwBi" id="3NKhsqqowt1" role="3clFbG">
            <node concept="1kEaZ2" id="3NKhsqqo_f6" role="2OqNvi">
              <node concept="2YIFZM" id="3NKhsqqoBmG" role="25WWJ7">
                <ref role="37wK5l" to="n13f:~CommonPaths.getJDKPath():java.util.List" resolve="getJDKPath" />
                <ref role="1Pybhc" to="n13f:~CommonPaths" resolve="CommonPaths" />
              </node>
            </node>
            <node concept="37vLTw" id="3NKhsqqovaz" role="2Oq$k0">
              <ref role="3cqZAo" node="3NKhsqqntIi" resolve="classpath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14R2qyOBxiJ" role="3cqZAp">
          <node concept="37vLTw" id="3NKhsqqoPP0" role="3cqZAk">
            <ref role="3cqZAo" node="3NKhsqqntIi" resolve="classpath" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4182FKbkoIz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3NKhsqqoU7k" role="jymVt" />
    <node concept="2YIFZL" id="4182FKbkoI$" role="jymVt">
      <property role="TrG5h" value="getJavaCommand" />
      <node concept="17QB3L" id="4182FKbkoI_" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoIA" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoIB" role="3clF47">
        <node concept="3cpWs8" id="4182FKbkoIC" role="3cqZAp">
          <node concept="3cpWsn" id="4182FKbkoID" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3cpWs3" id="4182FKbkoIE" role="33vP2m">
              <node concept="3$87h9" id="4182FKbkoIF" role="3uHU7w">
                <ref role="37wK5l" node="4182FKbkoCR" resolve="fs" />
              </node>
              <node concept="3cpWs3" id="4182FKbkoIG" role="3uHU7B">
                <node concept="3cpWs3" id="4182FKbkoIH" role="3uHU7B">
                  <node concept="3$87h9" id="4182FKbkoII" role="3uHU7w">
                    <ref role="37wK5l" node="4182FKbkoCR" resolve="fs" />
                  </node>
                  <node concept="3cpWs2" id="4182FKbkoIJ" role="3uHU7B">
                    <ref role="3cqZAo" node="4182FKbkoJh" resolve="javaHome" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4182FKbkoIK" role="3uHU7w">
                  <property role="Xl_RC" value="bin" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4182FKbkoIL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4182FKbkoIM" role="3cqZAp">
          <node concept="3cpWsn" id="4182FKbkoIN" role="3cpWs9">
            <property role="TrG5h" value="osName" />
            <node concept="2YIFZM" id="4182FKbkoIO" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="Xl_RD" id="4182FKbkoIP" role="37wK5m">
                <property role="Xl_RC" value="os.name" />
              </node>
            </node>
            <node concept="17QB3L" id="4182FKbkoIQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4182FKbkoIR" role="3cqZAp">
          <node concept="3clFbJ" id="4182FKbkoIS" role="9aQIa">
            <node concept="3clFbS" id="4182FKbkoIT" role="3clFbx">
              <node concept="3cpWs6" id="4182FKbkoIU" role="3cqZAp">
                <node concept="3cpWs3" id="4182FKbkoIV" role="3cqZAk">
                  <node concept="3cpWsa" id="4182FKbkoIW" role="3uHU7B">
                    <ref role="3cqZAo" node="4182FKbkoID" resolve="result" />
                  </node>
                  <node concept="Xl_RD" id="4182FKbkoIX" role="3uHU7w">
                    <property role="Xl_RC" value="java.exe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4182FKbkoIY" role="9aQIa">
              <node concept="3clFbS" id="4182FKbkoIZ" role="9aQI4">
                <node concept="3cpWs6" id="4182FKbkoJ0" role="3cqZAp">
                  <node concept="3cpWs3" id="4182FKbkoJ1" role="3cqZAk">
                    <node concept="3cpWsa" id="4182FKbkoJ2" role="3uHU7B">
                      <ref role="3cqZAo" node="4182FKbkoID" resolve="result" />
                    </node>
                    <node concept="Xl_RD" id="4182FKbkoJ3" role="3uHU7w">
                      <property role="Xl_RC" value="java" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4182FKbkoJ4" role="3clFbw">
              <node concept="3cpWsa" id="4182FKbkoJ5" role="2Oq$k0">
                <ref role="3cqZAo" node="4182FKbkoIN" resolve="osName" />
              </node>
              <node concept="liA8E" id="4182FKbkoJ6" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="4182FKbkoJ7" role="37wK5m">
                  <property role="Xl_RC" value="Windows" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4182FKbkoJ8" role="3clFbx">
            <node concept="3cpWs6" id="4182FKbkoJ9" role="3cqZAp">
              <node concept="3cpWs3" id="4182FKbkoJa" role="3cqZAk">
                <node concept="Xl_RD" id="4182FKbkoJb" role="3uHU7w">
                  <property role="Xl_RC" value="java" />
                </node>
                <node concept="3cpWsa" id="4182FKbkoJc" role="3uHU7B">
                  <ref role="3cqZAo" node="4182FKbkoID" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4182FKbkoJd" role="3clFbw">
            <node concept="liA8E" id="4182FKbkoJe" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="4182FKbkoJf" role="37wK5m">
                <property role="Xl_RC" value="Mac OS" />
              </node>
            </node>
            <node concept="3cpWsa" id="4182FKbkoJg" role="2Oq$k0">
              <ref role="3cqZAo" node="4182FKbkoIN" resolve="osName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoJh" role="3clF46">
        <property role="TrG5h" value="javaHome" />
        <node concept="17QB3L" id="4182FKbkoJi" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="4182FKbkoJj" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="4182FKbkoJk" role="jymVt">
      <property role="TrG5h" value="getJavaHomes" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="4182FKbkoJl" role="3clF45">
        <node concept="17QB3L" id="4182FKbkoJm" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="4182FKbkoJn" role="3clF47">
        <node concept="3cpWs8" id="4182FKbkoJo" role="3cqZAp">
          <node concept="3cpWsn" id="4182FKbkoJp" role="3cpWs9">
            <property role="TrG5h" value="systemJavaHome" />
            <node concept="17QB3L" id="4182FKbkoJq" role="1tU5fm" />
            <node concept="2YIFZM" id="4182FKbkoJr" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="Xl_RD" id="4182FKbkoJs" role="37wK5m">
                <property role="Xl_RC" value="java.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4182FKbkoJt" role="3cqZAp">
          <node concept="3cpWsn" id="4182FKbkoJu" role="3cpWs9">
            <property role="TrG5h" value="homes" />
            <node concept="_YKpA" id="4182FKbkoJv" role="1tU5fm">
              <node concept="17QB3L" id="4182FKbkoJw" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4182FKbkoJx" role="33vP2m">
              <node concept="2Jqq0_" id="4182FKbkoJy" role="2ShVmc">
                <node concept="17QB3L" id="4182FKbkoJz" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4182FKbkoJ$" role="3cqZAp">
          <node concept="3cpWsn" id="4182FKbkoJ_" role="3cpWs9">
            <property role="TrG5h" value="systemJdkHome" />
            <node concept="17QB3L" id="4182FKbkoJA" role="1tU5fm" />
            <node concept="2OqwBi" id="4182FKbkoJB" role="33vP2m">
              <node concept="3cpWsa" id="4182FKbkoJC" role="2Oq$k0">
                <ref role="3cqZAo" node="4182FKbkoJp" resolve="systemJavaHome" />
              </node>
              <node concept="liA8E" id="4182FKbkoJD" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="4182FKbkoJE" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="4182FKbkoJF" role="37wK5m">
                  <node concept="2OqwBi" id="4182FKbkoJG" role="3uHU7w">
                    <node concept="Xl_RD" id="4182FKbkoJH" role="2Oq$k0">
                      <property role="Xl_RC" value="/jre" />
                    </node>
                    <node concept="liA8E" id="4182FKbkoJI" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4182FKbkoJJ" role="3uHU7B">
                    <node concept="3cpWsa" id="4182FKbkoJK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4182FKbkoJp" resolve="systemJavaHome" />
                    </node>
                    <node concept="liA8E" id="4182FKbkoJL" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4182FKbkoJM" role="3cqZAp">
          <node concept="3clFbS" id="4182FKbkoJN" role="3clFbx">
            <node concept="3clFbF" id="4182FKbkoJO" role="3cqZAp">
              <node concept="2OqwBi" id="4182FKbkoJP" role="3clFbG">
                <node concept="3cpWsa" id="4182FKbkoJQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4182FKbkoJu" resolve="homes" />
                </node>
                <node concept="TSZUe" id="4182FKbkoJR" role="2OqNvi">
                  <node concept="3cpWsa" id="4182FKbkoJS" role="25WWJ7">
                    <ref role="3cqZAo" node="4182FKbkoJ_" resolve="systemJdkHome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4182FKbkoJT" role="3clFbw">
            <node concept="2OqwBi" id="4182FKbkoJU" role="3uHU7B">
              <node concept="3cpWsa" id="4182FKbkoJV" role="2Oq$k0">
                <ref role="3cqZAo" node="4182FKbkoJp" resolve="systemJavaHome" />
              </node>
              <node concept="liA8E" id="4182FKbkoJW" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="4182FKbkoJX" role="37wK5m">
                  <property role="Xl_RC" value="jre" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4182FKbkoJY" role="3uHU7w">
              <node concept="2ShNRf" id="4182FKbkoJZ" role="2Oq$k0">
                <node concept="1pGfFk" id="4182FKbkoK0" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="4182FKbkoK1" role="37wK5m">
                    <node concept="Xl_RD" id="4182FKbkoK2" role="3uHU7w">
                      <property role="Xl_RC" value="bin" />
                    </node>
                    <node concept="3cpWs3" id="4182FKbkoK3" role="3uHU7B">
                      <node concept="3cpWsa" id="4182FKbkoK4" role="3uHU7B">
                        <ref role="3cqZAo" node="4182FKbkoJ_" resolve="systemJdkHome" />
                      </node>
                      <node concept="10M0yZ" id="4182FKbkoK5" role="3uHU7w">
                        <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                        <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4182FKbkoK6" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4182FKbkoK7" role="3cqZAp">
          <node concept="3clFbS" id="4182FKbkoK8" role="3clFbx">
            <node concept="3clFbF" id="4182FKbkoK9" role="3cqZAp">
              <node concept="2OqwBi" id="4182FKbkoKa" role="3clFbG">
                <node concept="3cpWsa" id="4182FKbkoKb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4182FKbkoJu" resolve="homes" />
                </node>
                <node concept="TSZUe" id="4182FKbkoKc" role="2OqNvi">
                  <node concept="2YIFZM" id="4182FKbkoKd" role="25WWJ7">
                    <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                    <ref role="37wK5l" to="e2lb:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
                    <node concept="Xl_RD" id="4182FKbkoKe" role="37wK5m">
                      <property role="Xl_RC" value="JAVA_HOME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4182FKbkoKf" role="3clFbw">
            <node concept="2YIFZM" id="4182FKbkoKg" role="2Oq$k0">
              <ref role="37wK5l" to="e2lb:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="Xl_RD" id="4182FKbkoKh" role="37wK5m">
                <property role="Xl_RC" value="JAVA_HOME" />
              </node>
            </node>
            <node concept="17RvpY" id="4182FKbkoKi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4182FKbkoKj" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoKk" role="3clFbG">
            <node concept="3cpWsa" id="4182FKbkoKl" role="2Oq$k0">
              <ref role="3cqZAo" node="4182FKbkoJu" resolve="homes" />
            </node>
            <node concept="TSZUe" id="4182FKbkoKm" role="2OqNvi">
              <node concept="3cpWsa" id="4182FKbkoKn" role="25WWJ7">
                <ref role="3cqZAo" node="4182FKbkoJp" resolve="systemJavaHome" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4182FKbkoKo" role="3cqZAp">
          <node concept="3cpWsa" id="4182FKbkoKp" role="3cqZAk">
            <ref role="3cqZAo" node="4182FKbkoJu" resolve="homes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4182FKbkoKq" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4182FKbkoKr" role="jymVt">
      <property role="TrG5h" value="getJdkHome" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="4182FKbkoKs" role="3clF45" />
      <node concept="3clFbS" id="4182FKbkoKt" role="3clF47">
        <node concept="3cpWs8" id="4182FKbkoKu" role="3cqZAp">
          <node concept="3cpWsn" id="4182FKbkoKv" role="3cpWs9">
            <property role="TrG5h" value="homes" />
            <node concept="_YKpA" id="4182FKbkoKw" role="1tU5fm">
              <node concept="17QB3L" id="4182FKbkoKx" role="_ZDj9" />
            </node>
            <node concept="3$87h9" id="4182FKbkoKy" role="33vP2m">
              <ref role="37wK5l" node="4182FKbkoJk" resolve="getJavaHomes" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4182FKbkoKz" role="3cqZAp">
          <node concept="2GrKxI" id="4182FKbkoK$" role="2Gsz3X">
            <property role="TrG5h" value="javaHome" />
          </node>
          <node concept="3clFbS" id="4182FKbkoK_" role="2LFqv$">
            <node concept="3clFbJ" id="4182FKbkoKA" role="3cqZAp">
              <node concept="2OqwBi" id="4182FKbkoKB" role="3clFbw">
                <node concept="2ShNRf" id="4182FKbkoKC" role="2Oq$k0">
                  <node concept="1pGfFk" id="4182FKbkoKD" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3$87h9" id="4182FKbkoKE" role="37wK5m">
                      <ref role="37wK5l" node="4182FKbkoI$" resolve="getJavaCommand" />
                      <node concept="2GrUjf" id="4182FKbkoKF" role="37wK5m">
                        <ref role="2Gs0qQ" node="4182FKbkoK$" resolve="javaHome" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4182FKbkoKG" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="3clFbS" id="4182FKbkoKH" role="3clFbx">
                <node concept="3cpWs6" id="4182FKbkoKI" role="3cqZAp">
                  <node concept="2GrUjf" id="4182FKbkoKJ" role="3cqZAk">
                    <ref role="2Gs0qQ" node="4182FKbkoK$" resolve="javaHome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsa" id="4182FKbkoKK" role="2GsD0m">
            <ref role="3cqZAo" node="4182FKbkoKv" resolve="homes" />
          </node>
        </node>
        <node concept="3cpWs6" id="4182FKbkoKL" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoKM" role="3cqZAk">
            <node concept="1uHKPH" id="4182FKbkoKN" role="2OqNvi" />
            <node concept="3cpWsa" id="4182FKbkoKO" role="2Oq$k0">
              <ref role="3cqZAo" node="4182FKbkoKv" resolve="homes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4182FKbkoKP" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="4182FKbkoLj">
    <property role="TrG5h" value="ClassRunner" />
    <property role="3GE5qa" value="deprecated" />
    <node concept="3UR2Jj" id="1KHoX2IeO$r" role="lGtFl">
      <node concept="TZ5HA" id="1KHoX2IeO$s" role="TZ5H$">
        <node concept="1dT_AC" id="1KHoX2IeO$t" role="1dT_Ay">
          <property role="1dT_AB" value="Use commands language for starting processes in mps" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4182FKbkoLk" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="4182FKbkoLl" role="2AJF6D">
      <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="4182FKbkoLm" role="2B76xF">
        <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="4182FKbkoLn" role="2B70Vg">
          <property role="$nhwW" value="2.0" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4182FKbkoNK" role="1zkMxy">
      <ref role="3uigEE" node="4182FKbkoCk" resolve="BaseRunner" />
    </node>
    <node concept="3Tm1VV" id="4182FKbkoNL" role="1B3o_S" />
    <node concept="312cEg" id="4182FKbkoLo" role="jymVt">
      <property role="TrG5h" value="myProcessBuilder" />
      <node concept="3Tm6S6" id="4182FKbkoLp" role="1B3o_S" />
      <node concept="3uibUv" id="4182FKbkoLq" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~ProcessBuilder" resolve="ProcessBuilder" />
      </node>
    </node>
    <node concept="3clFbW" id="4182FKbkoLr" role="jymVt">
      <node concept="37vLTG" id="4182FKbkoLs" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="4182FKbkoLt" role="1tU5fm">
          <ref role="3uigEE" node="4182FKbkoNM" resolve="ConfigRunParameters" />
        </node>
      </node>
      <node concept="3clFbS" id="4182FKbkoLu" role="3clF47">
        <node concept="XkiVB" id="4182FKbkoLv" role="3cqZAp">
          <ref role="37wK5l" node="4182FKbkoCu" resolve="BaseRunner" />
          <node concept="3cpWs2" id="4182FKbkoLw" role="37wK5m">
            <ref role="3cqZAo" node="4182FKbkoLs" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4182FKbkoLx" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoLy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4182FKbkoLz" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4182FKbkoL$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4182FKbkoL_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4182FKbkoLA" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="4182FKbkoLB" role="1tU5fm" />
        <node concept="2AHcQZ" id="4182FKbkoLC" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4182FKbkoLD" role="3clF47">
        <node concept="3cpWs8" id="4182FKbkoLE" role="3cqZAp">
          <node concept="3cpWsn" id="4182FKbkoLF" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="4182FKbkoLG" role="1tU5fm">
              <node concept="17QB3L" id="4182FKbkoLH" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4182FKbkoLI" role="33vP2m">
              <node concept="Tc6Ow" id="4182FKbkoLJ" role="2ShVmc">
                <node concept="17QB3L" id="4182FKbkoLK" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipv$qG" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipv$qH" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipv$qI" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipv$qJ" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipv$qK" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipv$qL" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipv$qM" role="3cqZAp">
                    <node concept="3P9mCS" id="1KUoCipv$qN" role="3clFbG">
                      <ref role="37wK5l" node="4182FKbkoDZ" resolve="addJavaCommand" />
                      <node concept="3cpWsa" id="1KUoCipv$qO" role="37wK5m">
                        <ref role="3cqZAo" node="4182FKbkoLF" resolve="params" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipv$qP" role="3cqZAp">
                    <node concept="3P9mCS" id="1KUoCipv$qQ" role="3clFbG">
                      <ref role="37wK5l" node="4182FKbkoFS" resolve="addClassPath" />
                      <node concept="3cpWsa" id="1KUoCipv$qR" role="37wK5m">
                        <ref role="3cqZAo" node="4182FKbkoLF" resolve="params" />
                      </node>
                      <node concept="3cpWs2" id="1KUoCipv$qS" role="37wK5m">
                        <ref role="3cqZAo" node="4182FKbkoL$" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipv$qT" role="3cqZAp">
                    <node concept="3P9mCS" id="1KUoCipv$qU" role="3clFbG">
                      <ref role="37wK5l" node="4182FKbkoEI" resolve="addVmOptions" />
                      <node concept="3cpWsa" id="1KUoCipv$qV" role="37wK5m">
                        <ref role="3cqZAo" node="4182FKbkoLF" resolve="params" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipv$qW" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipv$qX" role="3clFbG">
                      <node concept="TSZUe" id="1KUoCipv$qY" role="2OqNvi">
                        <node concept="3cpWs2" id="1KUoCipv$qZ" role="25WWJ7">
                          <ref role="3cqZAo" node="4182FKbkoLA" resolve="className" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="1KUoCipv$r0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4182FKbkoLF" resolve="params" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipv$r1" role="3cqZAp">
                    <node concept="3P9mCS" id="1KUoCipv$r2" role="3clFbG">
                      <ref role="37wK5l" node="4182FKbkoEX" resolve="addProgramParameters" />
                      <node concept="3cpWsa" id="1KUoCipv$r3" role="37wK5m">
                        <ref role="3cqZAo" node="4182FKbkoLF" resolve="params" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipv$r4" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipv$r5" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipv$r6" role="37vLTJ">
                        <node concept="2OwXpG" id="1KUoCipv$r7" role="2OqNvi">
                          <ref role="2Oxat5" node="4182FKbkoLo" resolve="myProcessBuilder" />
                        </node>
                        <node concept="Xjq3P" id="1KUoCipv$r8" role="2Oq$k0" />
                      </node>
                      <node concept="2ShNRf" id="1KUoCipv$r9" role="37vLTx">
                        <node concept="1pGfFk" id="1KUoCipv$ra" role="2ShVmc">
                          <ref role="37wK5l" to="e2lb:~ProcessBuilder.&lt;init&gt;(java.util.List)" resolve="ProcessBuilder" />
                          <node concept="3cpWsa" id="1KUoCipv$rb" role="37wK5m">
                            <ref role="3cqZAo" node="4182FKbkoLF" resolve="params" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1KUoCipv$rc" role="3cqZAp" />
                  <node concept="3cpWs8" id="1KUoCipv$rd" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipv$re" role="3cpWs9">
                      <property role="TrG5h" value="workingDir" />
                      <node concept="17QB3L" id="1KUoCipv$rf" role="1tU5fm" />
                      <node concept="2OqwBi" id="1KUoCipv$rg" role="33vP2m">
                        <node concept="2N2G$s" id="1KUoCipv$rh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4182FKbkoCO" resolve="myRunParameters" />
                        </node>
                        <node concept="liA8E" id="1KUoCipv$ri" role="2OqNvi">
                          <ref role="37wK5l" node="4182FKbkoPR" resolve="getWorkingDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1KUoCipv$rj" role="3cqZAp">
                    <node concept="3clFbS" id="1KUoCipv$rk" role="3clFbx">
                      <node concept="3clFbF" id="1KUoCipv$rl" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipv$rm" role="3clFbG">
                          <node concept="2OqwBi" id="1KUoCipv$rn" role="2Oq$k0">
                            <node concept="2OwXpG" id="1KUoCipv$ro" role="2OqNvi">
                              <ref role="2Oxat5" node="4182FKbkoLo" resolve="myProcessBuilder" />
                            </node>
                            <node concept="Xjq3P" id="1KUoCipv$rp" role="2Oq$k0" />
                          </node>
                          <node concept="liA8E" id="1KUoCipv$rq" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~ProcessBuilder.directory(java.io.File):java.lang.ProcessBuilder" resolve="directory" />
                            <node concept="2ShNRf" id="1KUoCipv$rr" role="37wK5m">
                              <node concept="1pGfFk" id="1KUoCipv$rs" role="2ShVmc">
                                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="3cpWsa" id="1KUoCipv$rt" role="37wK5m">
                                  <ref role="3cqZAo" node="1KUoCipv$re" resolve="workingDir" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1KUoCipv$ru" role="3clFbw">
                      <node concept="3y3z36" id="1KUoCipv$rv" role="3uHU7B">
                        <node concept="3cpWsa" id="1KUoCipv$rw" role="3uHU7B">
                          <ref role="3cqZAo" node="1KUoCipv$re" resolve="workingDir" />
                        </node>
                        <node concept="10Nm6u" id="1KUoCipv$rx" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="1KUoCipv$ry" role="3uHU7w">
                        <node concept="3cpWsa" id="1KUoCipv$rz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KUoCipv$re" resolve="workingDir" />
                        </node>
                        <node concept="17RvpY" id="1KUoCipv$r$" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4182FKbkoMB" role="3cqZAp" />
        <node concept="SfApY" id="4182FKbkoMC" role="3cqZAp">
          <node concept="TDmWw" id="4182FKbkoMD" role="TEbGg">
            <node concept="3clFbS" id="4182FKbkoME" role="TDEfX">
              <node concept="34ab3g" id="4182FKbkoMF" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWsa" id="4182FKbkoMG" role="34bMjA">
                  <ref role="3cqZAo" node="4182FKbkoN0" resolve="e" />
                </node>
                <node concept="3cpWs3" id="4182FKbkoMH" role="34bqiv">
                  <node concept="2OqwBi" id="4182FKbkoMI" role="3uHU7w">
                    <node concept="3cpWsa" id="4182FKbkoMJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4182FKbkoN0" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4182FKbkoMK" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4182FKbkoML" role="3uHU7B">
                    <node concept="Xl_RD" id="4182FKbkoMM" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                    <node concept="3cpWs3" id="4182FKbkoMN" role="3uHU7B">
                      <node concept="Xl_RD" id="4182FKbkoMO" role="3uHU7B">
                        <property role="Xl_RC" value="Can't run class " />
                      </node>
                      <node concept="3cpWs2" id="4182FKbkoMP" role="3uHU7w">
                        <ref role="3cqZAo" node="4182FKbkoLA" resolve="className" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4182FKbkoMQ" role="3cqZAp">
                <node concept="2ShNRf" id="4182FKbkoMR" role="YScLw">
                  <node concept="1pGfFk" id="4182FKbkoMS" role="2ShVmc">
                    <ref role="37wK5l" to="ymw7:~ProcessNotCreatedException.&lt;init&gt;(java.lang.String,java.lang.Throwable,com.intellij.execution.configurations.GeneralCommandLine)" resolve="ProcessNotCreatedException" />
                    <node concept="2OqwBi" id="4182FKbkoMT" role="37wK5m">
                      <node concept="3cpWsa" id="4182FKbkoMU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4182FKbkoN0" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4182FKbkoMV" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="3cpWsa" id="4182FKbkoMW" role="37wK5m">
                      <ref role="3cqZAo" node="4182FKbkoN0" resolve="e" />
                    </node>
                    <node concept="2OqwBi" id="4182FKbkoMX" role="37wK5m">
                      <node concept="Xjq3P" id="4182FKbkoMY" role="2Oq$k0" />
                      <node concept="liA8E" id="4182FKbkoMZ" role="2OqNvi">
                        <ref role="37wK5l" node="4182FKbkoHI" resolve="getCommandLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4182FKbkoN0" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4182FKbkoN1" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4182FKbkoN2" role="TEbGg">
            <node concept="3cpWsn" id="4182FKbkoN3" role="TDEfY">
              <property role="TrG5h" value="npe" />
              <node concept="3uibUv" id="4182FKbkoN4" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~NullPointerException" resolve="NullPointerException" />
              </node>
            </node>
            <node concept="3clFbS" id="4182FKbkoN5" role="TDEfX">
              <node concept="3cpWs8" id="4182FKbkoN6" role="3cqZAp">
                <node concept="3cpWsn" id="4182FKbkoN7" role="3cpWs9">
                  <property role="TrG5h" value="message" />
                  <node concept="17QB3L" id="4182FKbkoN8" role="1tU5fm" />
                  <node concept="3cpWs3" id="4182FKbkoN9" role="33vP2m">
                    <node concept="3cpWs3" id="4182FKbkoNa" role="3uHU7B">
                      <node concept="3cpWs3" id="4182FKbkoNb" role="3uHU7B">
                        <node concept="Xl_RD" id="4182FKbkoNc" role="3uHU7B">
                          <property role="Xl_RC" value="Can't run class " />
                        </node>
                        <node concept="3cpWs2" id="4182FKbkoNd" role="3uHU7w">
                          <ref role="3cqZAo" node="4182FKbkoLA" resolve="className" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4182FKbkoNe" role="3uHU7w">
                        <property role="Xl_RC" value=". One of the command line arguments is null:\n" />
                      </node>
                    </node>
                    <node concept="3cpWsa" id="4182FKbkoNf" role="3uHU7w">
                      <ref role="3cqZAo" node="4182FKbkoLF" resolve="params" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="4182FKbkoNg" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="3cpWsa" id="4182FKbkoNh" role="34bMjA">
                  <ref role="3cqZAo" node="4182FKbkoN3" resolve="npe" />
                </node>
                <node concept="3cpWsa" id="4182FKbkoNi" role="34bqiv">
                  <ref role="3cqZAo" node="4182FKbkoN7" resolve="message" />
                </node>
              </node>
              <node concept="YS8fn" id="4182FKbkoNj" role="3cqZAp">
                <node concept="2ShNRf" id="4182FKbkoNk" role="YScLw">
                  <node concept="1pGfFk" id="4182FKbkoNl" role="2ShVmc">
                    <ref role="37wK5l" to="ymw7:~ProcessNotCreatedException.&lt;init&gt;(java.lang.String,java.lang.Throwable,com.intellij.execution.configurations.GeneralCommandLine)" resolve="ProcessNotCreatedException" />
                    <node concept="3cpWsa" id="4182FKbkoNm" role="37wK5m">
                      <ref role="3cqZAo" node="4182FKbkoN7" resolve="message" />
                    </node>
                    <node concept="3cpWsa" id="4182FKbkoNn" role="37wK5m">
                      <ref role="3cqZAo" node="4182FKbkoN3" resolve="npe" />
                    </node>
                    <node concept="2OqwBi" id="4182FKbkoNo" role="37wK5m">
                      <node concept="Xjq3P" id="4182FKbkoNp" role="2Oq$k0" />
                      <node concept="liA8E" id="4182FKbkoNq" role="2OqNvi">
                        <ref role="37wK5l" node="4182FKbkoHI" resolve="getCommandLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4182FKbkoNr" role="SfCbr">
            <node concept="3cpWs6" id="4182FKbkoNs" role="3cqZAp">
              <node concept="2OqwBi" id="4182FKbkoNt" role="3cqZAk">
                <node concept="2OqwBi" id="4182FKbkoNu" role="2Oq$k0">
                  <node concept="2OwXpG" id="4182FKbkoNv" role="2OqNvi">
                    <ref role="2Oxat5" node="4182FKbkoLo" resolve="myProcessBuilder" />
                  </node>
                  <node concept="Xjq3P" id="4182FKbkoNw" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4182FKbkoNx" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~ProcessBuilder.start():java.lang.Process" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4182FKbkoNy" role="1B3o_S" />
      <node concept="3uibUv" id="4182FKbkoNz" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Process" resolve="Process" />
      </node>
      <node concept="3uibUv" id="4182FKbkoN$" role="Sfmx6">
        <ref role="3uigEE" to="ymw7:~ProcessNotCreatedException" resolve="ProcessNotCreatedException" />
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoN_" role="jymVt">
      <property role="TrG5h" value="getCommandString" />
      <node concept="17QB3L" id="4182FKbkoNA" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoNB" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoNC" role="3clF47">
        <node concept="3cpWs6" id="4182FKbkoND" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoNE" role="3cqZAk">
            <node concept="liA8E" id="4182FKbkoNF" role="2OqNvi">
              <ref role="37wK5l" node="4182FKbkoD5" resolve="getCommandString" />
              <node concept="2OqwBi" id="4182FKbkoNG" role="37wK5m">
                <node concept="2OwXpG" id="4182FKbkoNH" role="2OqNvi">
                  <ref role="2Oxat5" node="4182FKbkoLo" resolve="myProcessBuilder" />
                </node>
                <node concept="Xjq3P" id="4182FKbkoNI" role="2Oq$k0" />
              </node>
            </node>
            <node concept="Xjq3P" id="4182FKbkoNJ" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4182FKbkoNM">
    <property role="TrG5h" value="ConfigRunParameters" />
    <property role="3GE5qa" value="deprecated" />
    <node concept="3UR2Jj" id="1KHoX2IeO$_" role="lGtFl">
      <node concept="TZ5HA" id="1KHoX2IeO$A" role="TZ5H$">
        <node concept="1dT_AC" id="1KHoX2IeO$B" role="1dT_Ay">
          <property role="1dT_AB" value="Use java command for starting java" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4182FKbkoQW" role="1B3o_S" />
    <node concept="3uibUv" id="4182FKbkoRd" role="EKbjA">
      <ref role="3uigEE" to="e2lb:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="2AHcQZ" id="4182FKbkoRe" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="312cEg" id="4182FKbkoQC" role="jymVt">
      <property role="TrG5h" value="myVmParam" />
      <node concept="3Tm6S6" id="4182FKbkoQD" role="1B3o_S" />
      <node concept="17QB3L" id="4182FKbkoQE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4182FKbkoQF" role="jymVt">
      <property role="TrG5h" value="myProgramParam" />
      <node concept="3Tm6S6" id="4182FKbkoQG" role="1B3o_S" />
      <node concept="17QB3L" id="4182FKbkoQH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4182FKbkoQI" role="jymVt">
      <property role="TrG5h" value="myWorkingDir" />
      <node concept="3Tm6S6" id="4182FKbkoQJ" role="1B3o_S" />
      <node concept="17QB3L" id="4182FKbkoQK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4182FKbkoQL" role="jymVt">
      <property role="TrG5h" value="myAlternativeJRE" />
      <node concept="3Tm6S6" id="4182FKbkoQM" role="1B3o_S" />
      <node concept="17QB3L" id="4182FKbkoQN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4182FKbkoQO" role="jymVt">
      <property role="TrG5h" value="myUseAlternativeJRE" />
      <node concept="3Tm6S6" id="4182FKbkoQP" role="1B3o_S" />
      <node concept="10P_77" id="4182FKbkoQQ" role="1tU5fm" />
      <node concept="3clFbT" id="4182FKbkoQR" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="4182FKbkoQS" role="jymVt">
      <property role="TrG5h" value="myMake" />
      <node concept="3Tm6S6" id="4182FKbkoQT" role="1B3o_S" />
      <node concept="10P_77" id="4182FKbkoQU" role="1tU5fm" />
      <node concept="3clFbT" id="4182FKbkoQV" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3clFbW" id="4182FKbkoQX" role="jymVt">
      <node concept="3cqZAl" id="4182FKbkoQY" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoQZ" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoR0" role="3clF47" />
    </node>
    <node concept="3clFbW" id="4182FKbkoR1" role="jymVt">
      <node concept="3cqZAl" id="4182FKbkoR2" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoR3" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoR4" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoR5" role="3cqZAp">
          <node concept="37vLTI" id="4182FKbkoR6" role="3clFbG">
            <node concept="3cpWs2" id="4182FKbkoR7" role="37vLTx">
              <ref role="3cqZAo" node="4182FKbkoRb" resolve="makeBeforeRun" />
            </node>
            <node concept="2OqwBi" id="4182FKbkoR8" role="37vLTJ">
              <node concept="2OwXpG" id="4182FKbkoR9" role="2OqNvi">
                <ref role="2Oxat5" node="4182FKbkoQS" resolve="myMake" />
              </node>
              <node concept="Xjq3P" id="4182FKbkoRa" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoRb" role="3clF46">
        <property role="TrG5h" value="makeBeforeRun" />
        <node concept="10P_77" id="4182FKbkoRc" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoNN" role="jymVt">
      <property role="TrG5h" value="getErrorReport" />
      <node concept="17QB3L" id="4182FKbkoNO" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoNP" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoNQ" role="3clF47">
        <node concept="3clFbJ" id="4182FKbkoNR" role="3cqZAp">
          <node concept="3clFbS" id="4182FKbkoNS" role="3clFbx">
            <node concept="3clFbJ" id="4182FKbkoNT" role="3cqZAp">
              <node concept="3clFbS" id="4182FKbkoNU" role="3clFbx">
                <node concept="3cpWs8" id="4182FKbkoNV" role="3cqZAp">
                  <node concept="3cpWsn" id="4182FKbkoNW" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="4182FKbkoNX" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="4182FKbkoNY" role="33vP2m">
                      <node concept="1pGfFk" id="4182FKbkoNZ" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2YIFZM" id="4182FKbkoO0" role="37wK5m">
                          <ref role="1Pybhc" node="4182FKbkoCk" resolve="BaseRunner" />
                          <ref role="37wK5l" node="4182FKbkoI$" resolve="getJavaCommand" />
                          <node concept="2OqwBi" id="4182FKbkoO1" role="37wK5m">
                            <node concept="2OwXpG" id="4182FKbkoO2" role="2OqNvi">
                              <ref role="2Oxat5" node="4182FKbkoQL" resolve="myAlternativeJRE" />
                            </node>
                            <node concept="Xjq3P" id="4182FKbkoO3" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4182FKbkoO4" role="3cqZAp">
                  <node concept="3clFbS" id="4182FKbkoO5" role="3clFbx">
                    <node concept="3cpWs6" id="4182FKbkoO6" role="3cqZAp">
                      <node concept="10Nm6u" id="4182FKbkoO7" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4182FKbkoO8" role="3clFbw">
                    <node concept="3cpWsa" id="4182FKbkoO9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4182FKbkoNW" resolve="file" />
                    </node>
                    <node concept="liA8E" id="4182FKbkoOa" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4182FKbkoOb" role="3cqZAp">
                  <node concept="Xl_RD" id="4182FKbkoOc" role="3cqZAk">
                    <property role="Xl_RC" value="not valid JRE home" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4182FKbkoOd" role="3clFbw">
                <node concept="2OqwBi" id="4182FKbkoOe" role="3uHU7B">
                  <node concept="2OwXpG" id="4182FKbkoOf" role="2OqNvi">
                    <ref role="2Oxat5" node="4182FKbkoQL" resolve="myAlternativeJRE" />
                  </node>
                  <node concept="Xjq3P" id="4182FKbkoOg" role="2Oq$k0" />
                </node>
                <node concept="10Nm6u" id="4182FKbkoOh" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4182FKbkoOi" role="3clFbw">
            <node concept="2OwXpG" id="4182FKbkoOj" role="2OqNvi">
              <ref role="2Oxat5" node="4182FKbkoQO" resolve="myUseAlternativeJRE" />
            </node>
            <node concept="Xjq3P" id="4182FKbkoOk" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3cpWs6" id="4182FKbkoOl" role="3cqZAp">
          <node concept="10Nm6u" id="4182FKbkoOm" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoOn" role="jymVt">
      <property role="TrG5h" value="setVMParameters" />
      <node concept="3cqZAl" id="4182FKbkoOo" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoOp" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoOq" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoOr" role="3cqZAp">
          <node concept="37vLTI" id="4182FKbkoOs" role="3clFbG">
            <node concept="3cpWs2" id="4182FKbkoOt" role="37vLTx">
              <ref role="3cqZAo" node="4182FKbkoOx" resolve="value" />
            </node>
            <node concept="2OqwBi" id="4182FKbkoOu" role="37vLTJ">
              <node concept="2OwXpG" id="4182FKbkoOv" role="2OqNvi">
                <ref role="2Oxat5" node="4182FKbkoQC" resolve="myVmParam" />
              </node>
              <node concept="Xjq3P" id="4182FKbkoOw" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoOx" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4182FKbkoOy" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoOz" role="jymVt">
      <property role="TrG5h" value="setProgramParameters" />
      <node concept="3cqZAl" id="4182FKbkoO$" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoO_" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoOA" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoOB" role="3cqZAp">
          <node concept="37vLTI" id="4182FKbkoOC" role="3clFbG">
            <node concept="3cpWs2" id="4182FKbkoOD" role="37vLTx">
              <ref role="3cqZAo" node="4182FKbkoOH" resolve="value" />
            </node>
            <node concept="2OqwBi" id="4182FKbkoOE" role="37vLTJ">
              <node concept="2OwXpG" id="4182FKbkoOF" role="2OqNvi">
                <ref role="2Oxat5" node="4182FKbkoQF" resolve="myProgramParam" />
              </node>
              <node concept="Xjq3P" id="4182FKbkoOG" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoOH" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4182FKbkoOI" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoOJ" role="jymVt">
      <property role="TrG5h" value="setWorkingDirectory" />
      <node concept="3cqZAl" id="4182FKbkoOK" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoOL" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoOM" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoON" role="3cqZAp">
          <node concept="37vLTI" id="4182FKbkoOO" role="3clFbG">
            <node concept="3cpWs2" id="4182FKbkoOP" role="37vLTx">
              <ref role="3cqZAo" node="4182FKbkoOT" resolve="value" />
            </node>
            <node concept="2OqwBi" id="4182FKbkoOQ" role="37vLTJ">
              <node concept="2OwXpG" id="4182FKbkoOR" role="2OqNvi">
                <ref role="2Oxat5" node="4182FKbkoQI" resolve="myWorkingDir" />
              </node>
              <node concept="Xjq3P" id="4182FKbkoOS" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoOT" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4182FKbkoOU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoOV" role="jymVt">
      <property role="TrG5h" value="setMake" />
      <node concept="3cqZAl" id="4182FKbkoOW" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoOX" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoOY" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoOZ" role="3cqZAp">
          <node concept="37vLTI" id="4182FKbkoP0" role="3clFbG">
            <node concept="3cpWs2" id="4182FKbkoP1" role="37vLTx">
              <ref role="3cqZAo" node="4182FKbkoP5" resolve="value" />
            </node>
            <node concept="2OqwBi" id="4182FKbkoP2" role="37vLTJ">
              <node concept="2OwXpG" id="4182FKbkoP3" role="2OqNvi">
                <ref role="2Oxat5" node="4182FKbkoQS" resolve="myMake" />
              </node>
              <node concept="Xjq3P" id="4182FKbkoP4" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoP5" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="4182FKbkoP6" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoP7" role="jymVt">
      <property role="TrG5h" value="setAlternativeJRE" />
      <node concept="3cqZAl" id="4182FKbkoP8" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoP9" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoPa" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoPb" role="3cqZAp">
          <node concept="37vLTI" id="4182FKbkoPc" role="3clFbG">
            <node concept="3cpWs2" id="4182FKbkoPd" role="37vLTx">
              <ref role="3cqZAo" node="4182FKbkoPh" resolve="value" />
            </node>
            <node concept="2OqwBi" id="4182FKbkoPe" role="37vLTJ">
              <node concept="2OwXpG" id="4182FKbkoPf" role="2OqNvi">
                <ref role="2Oxat5" node="4182FKbkoQL" resolve="myAlternativeJRE" />
              </node>
              <node concept="Xjq3P" id="4182FKbkoPg" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoPh" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4182FKbkoPi" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoPj" role="jymVt">
      <property role="TrG5h" value="setUseAlternativeJRE" />
      <node concept="3cqZAl" id="4182FKbkoPk" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoPl" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoPm" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoPn" role="3cqZAp">
          <node concept="37vLTI" id="4182FKbkoPo" role="3clFbG">
            <node concept="3cpWs2" id="4182FKbkoPp" role="37vLTx">
              <ref role="3cqZAo" node="4182FKbkoPt" resolve="value" />
            </node>
            <node concept="2OqwBi" id="4182FKbkoPq" role="37vLTJ">
              <node concept="2OwXpG" id="4182FKbkoPr" role="2OqNvi">
                <ref role="2Oxat5" node="4182FKbkoQO" resolve="myUseAlternativeJRE" />
              </node>
              <node concept="Xjq3P" id="4182FKbkoPs" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoPt" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="4182FKbkoPu" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoPv" role="jymVt">
      <property role="TrG5h" value="getUseAlternativeJRE" />
      <node concept="10P_77" id="4182FKbkoPw" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoPx" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoPy" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoPz" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoP$" role="3clFbG">
            <node concept="2OwXpG" id="4182FKbkoP_" role="2OqNvi">
              <ref role="2Oxat5" node="4182FKbkoQO" resolve="myUseAlternativeJRE" />
            </node>
            <node concept="Xjq3P" id="4182FKbkoPA" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoPB" role="jymVt">
      <property role="TrG5h" value="getVMParameters" />
      <node concept="17QB3L" id="4182FKbkoPC" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoPD" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoPE" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoPF" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoPG" role="3clFbG">
            <node concept="2OwXpG" id="4182FKbkoPH" role="2OqNvi">
              <ref role="2Oxat5" node="4182FKbkoQC" resolve="myVmParam" />
            </node>
            <node concept="Xjq3P" id="4182FKbkoPI" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoPJ" role="jymVt">
      <property role="TrG5h" value="getProgramParameters" />
      <node concept="17QB3L" id="4182FKbkoPK" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoPL" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoPM" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoPN" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoPO" role="3clFbG">
            <node concept="2OwXpG" id="4182FKbkoPP" role="2OqNvi">
              <ref role="2Oxat5" node="4182FKbkoQF" resolve="myProgramParam" />
            </node>
            <node concept="Xjq3P" id="4182FKbkoPQ" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoPR" role="jymVt">
      <property role="TrG5h" value="getWorkingDirectory" />
      <node concept="17QB3L" id="4182FKbkoPS" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoPT" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoPU" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoPV" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoPW" role="3clFbG">
            <node concept="Xjq3P" id="4182FKbkoPX" role="2Oq$k0" />
            <node concept="2OwXpG" id="4182FKbkoPY" role="2OqNvi">
              <ref role="2Oxat5" node="4182FKbkoQI" resolve="myWorkingDir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoPZ" role="jymVt">
      <property role="TrG5h" value="getMake" />
      <node concept="10P_77" id="4182FKbkoQ0" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoQ1" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoQ2" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoQ3" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoQ4" role="3clFbG">
            <node concept="2OwXpG" id="4182FKbkoQ5" role="2OqNvi">
              <ref role="2Oxat5" node="4182FKbkoQS" resolve="myMake" />
            </node>
            <node concept="Xjq3P" id="4182FKbkoQ6" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoQ7" role="jymVt">
      <property role="TrG5h" value="getAlternativeJRE" />
      <node concept="17QB3L" id="4182FKbkoQ8" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoQ9" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoQa" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoQb" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoQc" role="3clFbG">
            <node concept="2OwXpG" id="4182FKbkoQd" role="2OqNvi">
              <ref role="2Oxat5" node="4182FKbkoQL" resolve="myAlternativeJRE" />
            </node>
            <node concept="Xjq3P" id="4182FKbkoQe" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoQf" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3Tm1VV" id="4182FKbkoQg" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoQh" role="3clF47">
        <node concept="SfApY" id="4182FKbkoQi" role="3cqZAp">
          <node concept="3clFbS" id="4182FKbkoQj" role="SfCbr">
            <node concept="3cpWs6" id="4182FKbkoQk" role="3cqZAp">
              <node concept="10QFUN" id="4182FKbkoQl" role="3cqZAk">
                <node concept="3uibUv" id="4182FKbkoQm" role="10QFUM">
                  <ref role="3uigEE" node="4182FKbkoNM" resolve="ConfigRunParameters" />
                </node>
                <node concept="2OqwBi" id="4182FKbkoQn" role="10QFUP">
                  <node concept="Xjq3P" id="4182FKbkoQo" role="2Oq$k0" />
                  <node concept="liA8E" id="4182FKbkoQp" role="2OqNvi">
                    <ref role="37wK5l" node="4182FKbkoQx" resolve="clone" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4182FKbkoQq" role="TEbGg">
            <node concept="3cpWsn" id="4182FKbkoQr" role="TDEfY">
              <property role="TrG5h" value="ignored" />
              <node concept="3uibUv" id="4182FKbkoQs" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
              </node>
            </node>
            <node concept="3clFbS" id="4182FKbkoQt" role="TDEfX" />
          </node>
        </node>
        <node concept="3cpWs6" id="4182FKbkoQu" role="3cqZAp">
          <node concept="10Nm6u" id="4182FKbkoQv" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4182FKbkoQw" role="3clF45">
        <ref role="3uigEE" node="4182FKbkoNM" resolve="ConfigRunParameters" />
      </node>
    </node>
    <node concept="3clFb_" id="4182FKbkoQx" role="jymVt">
      <property role="TrG5h" value="clone" />
      <node concept="3uibUv" id="4182FKbkoQy" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4182FKbkoQz" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoQ$" role="3clF47">
        <node concept="3clFbF" id="4182FKbkoQ_" role="3cqZAp">
          <node concept="3nyPlj" id="4182FKbkoQA" role="3clFbG">
            <ref role="37wK5l" to="e2lb:~Object.clone():java.lang.Object" resolve="clone" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4182FKbkoQB" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RVM3" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4182FKbkoRf">
    <property role="TrG5h" value="JavaRunProfileState" />
    <property role="3GE5qa" value="deprecated" />
    <property role="1sVAO0" value="true" />
    <node concept="3UR2Jj" id="1KHoX2IeO$D" role="lGtFl">
      <node concept="TZ5HA" id="1KHoX2IeO$E" role="TZ5H$">
        <node concept="1dT_AC" id="1KHoX2IeO$F" role="1dT_Ay">
          <property role="1dT_AB" value="Use execution.configurations language" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4182FKbkoRg" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="1KHoX2IeO$G" role="2AJF6D">
      <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="1KHoX2IeO$H" role="2B76xF">
        <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="1KHoX2IeO$K" role="2B70Vg">
          <property role="$nhwW" value="2.0" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4182FKbkoRz" role="1B3o_S" />
    <node concept="3uibUv" id="4182FKbkoRC" role="1zkMxy">
      <ref role="3uigEE" to="h2wd:7dV9$tmmR8C" resolve="BaseRunProfileState" />
    </node>
    <node concept="3clFbW" id="4182FKbkoR$" role="jymVt">
      <node concept="3cqZAl" id="4182FKbkoR_" role="3clF45" />
      <node concept="3Tm1VV" id="4182FKbkoRA" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoRB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4182FKbkoRh" role="jymVt">
      <property role="TrG5h" value="createDebugSessionCreator" />
      <node concept="3uibUv" id="4182FKbkoRi" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJiH" resolve="AbstractDebugSessionCreator" />
      </node>
      <node concept="3Tm1VV" id="4182FKbkoRj" role="1B3o_S" />
      <node concept="3clFbS" id="4182FKbkoRk" role="3clF47">
        <node concept="3cpWs6" id="4182FKbkoRl" role="3cqZAp">
          <node concept="2OqwBi" id="4182FKbkoRm" role="3cqZAk">
            <node concept="1eOMI4" id="4182FKbkoRn" role="2Oq$k0">
              <node concept="10QFUN" id="4182FKbkoRo" role="1eOMHV">
                <node concept="3uibUv" id="4182FKbkoRp" role="10QFUM">
                  <ref role="3uigEE" to="1l1h:3SnNvqCaJaH" resolve="IDebugger" />
                </node>
                <node concept="2OqwBi" id="4182FKbkoRq" role="10QFUP">
                  <node concept="2YIFZM" id="4182FKbkoRr" role="2Oq$k0">
                    <ref role="37wK5l" to="1l1h:3SnNvqCaJeC" resolve="getInstance" />
                    <ref role="1Pybhc" to="1l1h:3SnNvqCaJc8" resolve="Debuggers" />
                  </node>
                  <node concept="liA8E" id="4182FKbkoRs" role="2OqNvi">
                    <ref role="37wK5l" to="1l1h:3SnNvqCaJdO" resolve="getDebuggerByName" />
                    <node concept="Xl_RD" id="4182FKbkoRt" role="37wK5m">
                      <property role="Xl_RC" value="Java" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4182FKbkoRu" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJIz" resolve="createDebugSessionCreator" />
              <node concept="3cpWs2" id="4182FKbkoRv" role="37wK5m">
                <ref role="3cqZAo" node="4182FKbkoRw" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4182FKbkoRw" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4182FKbkoRx" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4182FKbkoRy" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScXp" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3NVFzI" id="3equn9VKJnt">
    <ref role="3NVJKS" node="3equn9VKJsg" resolve="JavaConfigOptions" />
    <node concept="2XrIbr" id="3equn9VKJnu" role="90Spz">
      <property role="TrG5h" value="reset" />
      <node concept="2AHcQZ" id="3equn9VKJnv" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="3equn9VKJnw" role="2AJF6D">
        <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="3equn9VKJnx" role="2B76xF">
          <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="3equn9VKJny" role="2B70Vg">
            <property role="$nhwW" value="2.0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3equn9VKJnz" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="2AHcQZ" id="3equn9VKJn$" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="3equn9VKJn_" role="1tU5fm">
          <ref role="3uigEE" node="4182FKbkoNM" resolve="ConfigRunParameters" />
        </node>
      </node>
      <node concept="3cqZAl" id="3equn9VKJnA" role="3clF45" />
      <node concept="3clFbS" id="3equn9VKJnB" role="3clF47">
        <node concept="3clFbJ" id="3equn9VKJnC" role="3cqZAp">
          <node concept="3clFbS" id="3equn9VKJnD" role="3clFbx">
            <node concept="3clFbF" id="2l4vC86RKfT" role="3cqZAp">
              <node concept="2OqwBi" id="2l4vC86RKYJ" role="3clFbG">
                <node concept="92v1l" id="2l4vC86RKfS" role="2Oq$k0">
                  <ref role="92yDj" node="3equn9VKJsK" resolve="programParam" />
                </node>
                <node concept="liA8E" id="2l4vC86RNrz" role="2OqNvi">
                  <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="2OqwBi" id="3equn9VKJnG" role="37wK5m">
                    <node concept="3cpWs2" id="3equn9VKJnH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3equn9VKJnz" resolve="config" />
                    </node>
                    <node concept="liA8E" id="3equn9VKJnI" role="2OqNvi">
                      <ref role="37wK5l" node="4182FKbkoPJ" resolve="getProgramParameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2l4vC86RdTk" role="3cqZAp">
              <node concept="2OqwBi" id="2l4vC86Rerx" role="3clFbG">
                <node concept="92v1l" id="2l4vC86RdTj" role="2Oq$k0">
                  <ref role="92yDj" node="3equn9VKJsr" resolve="vmParam" />
                </node>
                <node concept="liA8E" id="2l4vC86RgO5" role="2OqNvi">
                  <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="2OqwBi" id="3equn9VKJnO" role="37wK5m">
                    <node concept="3cpWs2" id="3equn9VKJnP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3equn9VKJnz" resolve="config" />
                    </node>
                    <node concept="liA8E" id="3equn9VKJnQ" role="2OqNvi">
                      <ref role="37wK5l" node="4182FKbkoPB" resolve="getVMParameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2l4vC86Rr_1" role="3cqZAp">
              <node concept="2OqwBi" id="2l4vC86Rsao" role="3clFbG">
                <node concept="92v1l" id="2l4vC86Rr_0" role="2Oq$k0">
                  <ref role="92yDj" node="3equn9VKJt5" resolve="workingDir" />
                </node>
                <node concept="liA8E" id="2l4vC86RuIE" role="2OqNvi">
                  <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="2OqwBi" id="3equn9VKJnW" role="37wK5m">
                    <node concept="3cpWs2" id="3equn9VKJnX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3equn9VKJnz" resolve="config" />
                    </node>
                    <node concept="liA8E" id="3equn9VKJnY" role="2OqNvi">
                      <ref role="37wK5l" node="4182FKbkoPR" resolve="getWorkingDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2l4vC86ROY1" role="3cqZAp">
              <node concept="2OqwBi" id="2l4vC86RPOt" role="3clFbG">
                <node concept="92v1l" id="2l4vC86ROY0" role="2Oq$k0">
                  <ref role="92yDj" node="3equn9VKJtz" resolve="jreHome" />
                </node>
                <node concept="liA8E" id="2l4vC86RShT" role="2OqNvi">
                  <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="2OqwBi" id="3equn9VKJo4" role="37wK5m">
                    <node concept="3cpWs2" id="3equn9VKJo5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3equn9VKJnz" resolve="config" />
                    </node>
                    <node concept="liA8E" id="3equn9VKJo6" role="2OqNvi">
                      <ref role="37wK5l" node="4182FKbkoQ7" resolve="getAlternativeJRE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2l4vC86RXk5" role="3cqZAp">
              <node concept="2OqwBi" id="2l4vC86RY1_" role="3clFbG">
                <node concept="92v1l" id="2l4vC86RXk4" role="2Oq$k0">
                  <ref role="92yDj" node="3equn9VKJtk" resolve="altJre" />
                </node>
                <node concept="liA8E" id="2l4vC86S07_" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                  <node concept="2OqwBi" id="3equn9VKJoc" role="37wK5m">
                    <node concept="3cpWs2" id="3equn9VKJod" role="2Oq$k0">
                      <ref role="3cqZAo" node="3equn9VKJnz" resolve="config" />
                    </node>
                    <node concept="liA8E" id="3equn9VKJoe" role="2OqNvi">
                      <ref role="37wK5l" node="4182FKbkoPv" resolve="getUseAlternativeJRE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3equn9VKJoi" role="3clFbw">
            <node concept="10Nm6u" id="3equn9VKJoj" role="3uHU7w" />
            <node concept="3cpWs2" id="3equn9VKJok" role="3uHU7B">
              <ref role="3cqZAo" node="3equn9VKJnz" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3equn9VKJol" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3equn9VKJom" role="90Spz">
      <property role="TrG5h" value="apply" />
      <node concept="2AHcQZ" id="3equn9VKJon" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="3equn9VKJoo" role="2AJF6D">
        <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="3equn9VKJop" role="2B76xF">
          <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="3equn9VKJoq" role="2B70Vg">
            <property role="$nhwW" value="2.0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3equn9VKJor" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="2AHcQZ" id="3equn9VKJos" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="3equn9VKJot" role="1tU5fm">
          <ref role="3uigEE" node="4182FKbkoNM" resolve="ConfigRunParameters" />
        </node>
      </node>
      <node concept="3cqZAl" id="3equn9VKJou" role="3clF45" />
      <node concept="3clFbS" id="3equn9VKJov" role="3clF47">
        <node concept="3clFbJ" id="3equn9VKJow" role="3cqZAp">
          <node concept="3clFbS" id="3equn9VKJox" role="3clFbx">
            <node concept="3clFbF" id="3equn9VKJoy" role="3cqZAp">
              <node concept="2OqwBi" id="3equn9VKJoz" role="3clFbG">
                <node concept="3cpWs2" id="3equn9VKJo$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3equn9VKJor" resolve="config" />
                </node>
                <node concept="liA8E" id="3equn9VKJo_" role="2OqNvi">
                  <ref role="37wK5l" node="4182FKbkoOn" resolve="setVMParameters" />
                  <node concept="2OqwBi" id="2l4vC86R6wp" role="37wK5m">
                    <node concept="92v1l" id="2l4vC86R6wq" role="2Oq$k0">
                      <ref role="92yDj" node="3equn9VKJsr" resolve="vmParam" />
                    </node>
                    <node concept="liA8E" id="2l4vC86R6wr" role="2OqNvi">
                      <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3equn9VKJoD" role="3cqZAp">
              <node concept="2OqwBi" id="3equn9VKJoE" role="3clFbG">
                <node concept="3cpWs2" id="3equn9VKJoF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3equn9VKJor" resolve="config" />
                </node>
                <node concept="liA8E" id="3equn9VKJoG" role="2OqNvi">
                  <ref role="37wK5l" node="4182FKbkoOz" resolve="setProgramParameters" />
                  <node concept="2OqwBi" id="2l4vC86RAFm" role="37wK5m">
                    <node concept="92v1l" id="2l4vC86RAiU" role="2Oq$k0">
                      <ref role="92yDj" node="3equn9VKJsK" resolve="programParam" />
                    </node>
                    <node concept="liA8E" id="2l4vC86RDqt" role="2OqNvi">
                      <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3equn9VKJoK" role="3cqZAp">
              <node concept="2OqwBi" id="3equn9VKJoL" role="3clFbG">
                <node concept="3cpWs2" id="3equn9VKJoM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3equn9VKJor" resolve="config" />
                </node>
                <node concept="liA8E" id="3equn9VKJoN" role="2OqNvi">
                  <ref role="37wK5l" node="4182FKbkoOJ" resolve="setWorkingDirectory" />
                  <node concept="2OqwBi" id="2l4vC86Ryuk" role="37wK5m">
                    <node concept="92v1l" id="2l4vC86Ry5b" role="2Oq$k0">
                      <ref role="92yDj" node="3equn9VKJt5" resolve="workingDir" />
                    </node>
                    <node concept="liA8E" id="2l4vC86R_2g" role="2OqNvi">
                      <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3equn9VKJoR" role="3cqZAp">
              <node concept="2OqwBi" id="3equn9VKJoS" role="3clFbG">
                <node concept="3cpWs2" id="3equn9VKJoT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3equn9VKJor" resolve="config" />
                </node>
                <node concept="liA8E" id="3equn9VKJoU" role="2OqNvi">
                  <ref role="37wK5l" node="4182FKbkoP7" resolve="setAlternativeJRE" />
                  <node concept="2OqwBi" id="2l4vC86RF1n" role="37wK5m">
                    <node concept="92v1l" id="2l4vC86RED7" role="2Oq$k0">
                      <ref role="92yDj" node="3equn9VKJtz" resolve="jreHome" />
                    </node>
                    <node concept="liA8E" id="2l4vC86RHw5" role="2OqNvi">
                      <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3equn9VKJoY" role="3cqZAp">
              <node concept="2OqwBi" id="3equn9VKJoZ" role="3clFbG">
                <node concept="3cpWs2" id="3equn9VKJp0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3equn9VKJor" resolve="config" />
                </node>
                <node concept="liA8E" id="3equn9VKJp1" role="2OqNvi">
                  <ref role="37wK5l" node="4182FKbkoPj" resolve="setUseAlternativeJRE" />
                  <node concept="2OqwBi" id="2l4vC86S2le" role="37wK5m">
                    <node concept="92v1l" id="2l4vC86S21O" role="2Oq$k0">
                      <ref role="92yDj" node="3equn9VKJtk" resolve="altJre" />
                    </node>
                    <node concept="liA8E" id="2l4vC86S3p4" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3equn9VKJp5" role="3clFbw">
            <node concept="10Nm6u" id="3equn9VKJp6" role="3uHU7w" />
            <node concept="3cpWs2" id="3equn9VKJp7" role="3uHU7B">
              <ref role="3cqZAo" node="3equn9VKJor" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3equn9VKJp8" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3equn9VKJqP" role="90Spz">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="3equn9VKJqQ" role="3clF45" />
      <node concept="3clFbS" id="3equn9VKJqR" role="3clF47">
        <node concept="3clFbF" id="3equn9VKJqS" role="3cqZAp">
          <node concept="2OqwBi" id="3equn9VKJqT" role="3clFbG">
            <node concept="92v1l" id="3equn9VKP1I" role="2Oq$k0">
              <ref role="92yDj" node="3equn9VKJtz" resolve="jreHome" />
            </node>
            <node concept="liA8E" id="3equn9VKJqV" role="2OqNvi">
              <ref role="37wK5l" to="810:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3equn9VKJqW" role="3cqZAp">
          <node concept="2OqwBi" id="3equn9VKJqX" role="3clFbG">
            <node concept="92v1l" id="3equn9VKP1J" role="2Oq$k0">
              <ref role="92yDj" node="3equn9VKJt5" resolve="workingDir" />
            </node>
            <node concept="liA8E" id="3equn9VKJqZ" role="2OqNvi">
              <ref role="37wK5l" to="810:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3equn9VKJr0" role="3cqZAp">
          <node concept="2OqwBi" id="3equn9VKJr1" role="3clFbG">
            <node concept="92v1l" id="3equn9VKP1K" role="2Oq$k0">
              <ref role="92yDj" node="3equn9VKJsK" resolve="programParam" />
            </node>
            <node concept="liA8E" id="3equn9VKJr3" role="2OqNvi">
              <ref role="37wK5l" to="810:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3equn9VKJr4" role="3cqZAp">
          <node concept="2OqwBi" id="3equn9VKJr5" role="3clFbG">
            <node concept="92v1l" id="3equn9VKP1L" role="2Oq$k0">
              <ref role="92yDj" node="3equn9VKJsr" resolve="vmParam" />
            </node>
            <node concept="liA8E" id="3equn9VKJr7" role="2OqNvi">
              <ref role="37wK5l" to="810:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3equn9VKJr8" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3equn9VKJrl" role="90Spz">
      <property role="TrG5h" value="onCheckUseAlternativeJRE" />
      <node concept="3cqZAl" id="3equn9VKJrm" role="3clF45" />
      <node concept="3clFbS" id="3equn9VKJrn" role="3clF47">
        <node concept="3clFbF" id="3equn9VKJro" role="3cqZAp">
          <node concept="2OqwBi" id="3equn9VKJrp" role="3clFbG">
            <node concept="92v1l" id="3equn9VKP1O" role="2Oq$k0">
              <ref role="92yDj" node="3equn9VKJtz" resolve="jreHome" />
            </node>
            <node concept="liA8E" id="3equn9VKJrr" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCo9g" resolve="setEditable" />
              <node concept="2OqwBi" id="2l4vC86S50X" role="37wK5m">
                <node concept="92v1l" id="2l4vC86S4_s" role="2Oq$k0">
                  <ref role="92yDj" node="3equn9VKJtk" resolve="altJre" />
                </node>
                <node concept="liA8E" id="2l4vC86S6cS" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3equn9VKJrv" role="1B3o_S" />
    </node>
    <node concept="taDON" id="3equn9VKJse" role="tb03i">
      <node concept="3clFbS" id="3equn9VKJsf" role="taGiP" />
    </node>
  </node>
  <node concept="3NT9dT" id="3equn9VKJsg">
    <property role="TrG5h" value="JavaConfigOptions" />
    <node concept="3NU0p7" id="3equn9VKJsh" role="3O9tKO">
      <property role="TrG5h" value="main" />
      <ref role="3NUkri" to="tpht:hwdssoN" resolve="Panel" />
      <node concept="3NZeOQ" id="3equn9VKJsi" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOf_7R" resolve="layout" />
        <node concept="2ShNRf" id="3equn9VKJsj" role="3NZAfL">
          <node concept="1pGfFk" id="3equn9VKJsk" role="2ShVmc">
            <ref role="37wK5l" to="1t7x:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
          </node>
        </node>
      </node>
      <node concept="3NU0p7" id="3equn9VKJsl" role="dvgW6">
        <ref role="3NUkri" to="tpht:hvSz2Em" resolve="Label" />
        <node concept="8Sjms" id="3equn9VKJsm" role="dvgW6">
          <node concept="1rwKMM" id="3equn9VKJsn" role="8Sl6w">
            <property role="1rwKMK" value="label" />
            <node concept="3cmrfG" id="3equn9VKJso" role="1rxHDW">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3NZeOQ" id="3equn9VKJsp" role="dvgW6">
          <ref role="3NZicw" to="tpht:hvSz8N7" resolve="text" />
          <node concept="Xl_RD" id="3equn9VKJsq" role="3NZAfL">
            <property role="Xl_RC" value="VM Parameters:" />
          </node>
        </node>
      </node>
      <node concept="3NU0p7" id="3equn9VKJsr" role="dvgW6">
        <property role="TrG5h" value="vmParam" />
        <ref role="3NUkri" node="1Y8jiBl2H0j" resolve="ParameterBrowser" />
        <node concept="8Sjms" id="3equn9VKJss" role="dvgW6">
          <node concept="1rwKMM" id="3equn9VKJst" role="8Sl6w">
            <property role="1rwKMK" value="panel" />
            <node concept="3cmrfG" id="3equn9VKJsu" role="1rxHDW">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3NZeOQ" id="3equn9VKJs$" role="dvgW6">
          <ref role="3NZicw" node="1Y8jiBl36Bt" resolve="dialogCaption" />
          <node concept="Xl_RD" id="3equn9VKJs_" role="3NZAfL">
            <property role="Xl_RC" value="VM Parameters" />
          </node>
        </node>
      </node>
      <node concept="3NU0p7" id="3equn9VKJsE" role="dvgW6">
        <ref role="3NUkri" to="tpht:hvSz2Em" resolve="Label" />
        <node concept="8Sjms" id="3equn9VKJsF" role="dvgW6">
          <node concept="1rwKMM" id="3equn9VKJsG" role="8Sl6w">
            <property role="1rwKMK" value="label" />
            <node concept="3cmrfG" id="3equn9VKJsH" role="1rxHDW">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3NZeOQ" id="3equn9VKJsI" role="dvgW6">
          <ref role="3NZicw" to="tpht:hvSz8N7" resolve="text" />
          <node concept="Xl_RD" id="3equn9VKJsJ" role="3NZAfL">
            <property role="Xl_RC" value="Program Parameters:" />
          </node>
        </node>
      </node>
      <node concept="3NU0p7" id="3equn9VKJsK" role="dvgW6">
        <property role="TrG5h" value="programParam" />
        <ref role="3NUkri" node="1Y8jiBl2H0j" resolve="ParameterBrowser" />
        <node concept="8Sjms" id="3equn9VKJsL" role="dvgW6">
          <node concept="1rwKMM" id="3equn9VKJsM" role="8Sl6w">
            <property role="1rwKMK" value="panel" />
            <node concept="3cmrfG" id="3equn9VKJsN" role="1rxHDW">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3NZeOQ" id="3equn9VKJsT" role="dvgW6">
          <ref role="3NZicw" node="1Y8jiBl36Bt" resolve="dialogCaption" />
          <node concept="Xl_RD" id="3equn9VKJsU" role="3NZAfL">
            <property role="Xl_RC" value="Program Parameters" />
          </node>
        </node>
      </node>
      <node concept="3NU0p7" id="3equn9VKJsZ" role="dvgW6">
        <ref role="3NUkri" to="tpht:hvSz2Em" resolve="Label" />
        <node concept="8Sjms" id="3equn9VKJt0" role="dvgW6">
          <node concept="1rwKMM" id="3equn9VKJt1" role="8Sl6w">
            <property role="1rwKMK" value="label" />
            <node concept="3cmrfG" id="3equn9VKJt2" role="1rxHDW">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3NZeOQ" id="3equn9VKJt3" role="dvgW6">
          <ref role="3NZicw" to="tpht:hvSz8N7" resolve="text" />
          <node concept="Xl_RD" id="3equn9VKJt4" role="3NZAfL">
            <property role="Xl_RC" value="Working Directory:" />
          </node>
        </node>
      </node>
      <node concept="3NU0p7" id="3equn9VKJt5" role="dvgW6">
        <property role="TrG5h" value="workingDir" />
        <ref role="3NUkri" node="1Y8jiBl38ze" resolve="FieldWithBrowseButton" />
        <node concept="8Sjms" id="3equn9VKJt6" role="dvgW6">
          <node concept="1rwKMM" id="3equn9VKJt7" role="8Sl6w">
            <property role="1rwKMK" value="panel" />
            <node concept="3cmrfG" id="3equn9VKJt8" role="1rxHDW">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3NZeOQ" id="3equn9VKJte" role="dvgW6">
          <ref role="3NZicw" node="1Y8jiBl3aRZ" resolve="title" />
          <node concept="Xl_RD" id="3equn9VKJtf" role="3NZAfL">
            <property role="Xl_RC" value="Select Working Directory" />
          </node>
        </node>
      </node>
      <node concept="3NU0p7" id="3equn9VKJtk" role="dvgW6">
        <property role="TrG5h" value="altJre" />
        <ref role="3NUkri" to="tpht:hwdqi4s" resolve="CheckBox" />
        <node concept="8Sjms" id="3equn9VKJtl" role="dvgW6">
          <node concept="1rwKMM" id="3equn9VKJtm" role="8Sl6w">
            <property role="1rwKMK" value="label" />
            <node concept="3cmrfG" id="3equn9VKJtn" role="1rxHDW">
              <property role="3cmrfH" value="9" />
            </node>
          </node>
        </node>
        <node concept="3NZeOQ" id="3equn9VKJto" role="dvgW6">
          <ref role="3NZicw" to="tpht:hvOfuXS" resolve="text" />
          <node concept="Xl_RD" id="3equn9VKJtp" role="3NZAfL">
            <property role="Xl_RC" value="Use alternative JRE" />
          </node>
        </node>
        <node concept="98q$S" id="3equn9VKJtv" role="dvgW6">
          <node concept="2OqwBi" id="3equn9VKJtw" role="98vy6">
            <node concept="2WthIp" id="3equn9VKJtx" role="2Oq$k0" />
            <node concept="2XshWL" id="3equn9VKOLU" role="2OqNvi">
              <ref role="2WH_rO" node="3equn9VKJrl" resolve="onCheckUseAlternativeJRE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3NU0p7" id="3equn9VKJtz" role="dvgW6">
        <property role="TrG5h" value="jreHome" />
        <ref role="3NUkri" node="1Y8jiBl38ze" resolve="FieldWithBrowseButton" />
        <node concept="8Sjms" id="3equn9VKJt$" role="dvgW6">
          <node concept="1rwKMM" id="3equn9VKJt_" role="8Sl6w">
            <property role="1rwKMK" value="panel" />
            <node concept="3cmrfG" id="3equn9VKJtA" role="1rxHDW">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3NZeOQ" id="3equn9VKJtL" role="dvgW6">
          <ref role="3NZicw" node="1Y8jiBl3aRZ" resolve="title" />
          <node concept="Xl_RD" id="3equn9VKJtM" role="3NZAfL">
            <property role="Xl_RC" value="Select Alternative JRE home" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7dV9$tmmcvJ">
    <property role="TrG5h" value="LegacyBeforeTaskProvider" />
    <node concept="3Tm1VV" id="7dV9$tmmcvK" role="1B3o_S" />
    <node concept="3uibUv" id="7dV9$tmmcvL" role="1zkMxy">
      <ref role="3uigEE" to="jgti:~BeforeRunTaskProvider" resolve="BeforeRunTaskProvider" />
      <node concept="3uibUv" id="7dV9$tmmcvM" role="11_B2D">
        <ref role="3uigEE" node="7dV9$tmmcyN" resolve="LegacyBeforeTaskProvider.MakeTask" />
      </node>
    </node>
    <node concept="2AHcQZ" id="7dV9$tmmcvN" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="7dV9$tmmcvO" role="2AJF6D">
      <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="7dV9$tmmcvP" role="2B76xF">
        <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="7dV9$tmmcvQ" role="2B70Vg">
          <property role="$nhwW" value="2.0" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="7dV9$tmmcvR" role="lGtFl">
      <node concept="TZ5HA" id="7dV9$tmmcvS" role="TZ5H$">
        <node concept="1dT_AC" id="7dV9$tmmcvT" role="1dT_Ay">
          <property role="1dT_AB" value="Fixes MPS-11832 for old mps run configurations." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7dV9$tmmcvU" role="jymVt">
      <property role="TrG5h" value="KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7dV9$tmmcvV" role="1tU5fm">
        <ref role="3uigEE" to="8d8y:~Key" resolve="Key" />
        <node concept="3uibUv" id="7dV9$tmmcvW" role="11_B2D">
          <ref role="3uigEE" node="7dV9$tmmcyN" resolve="LegacyBeforeTaskProvider.MakeTask" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7dV9$tmmcvX" role="1B3o_S" />
      <node concept="2YIFZM" id="7dV9$tmmcvY" role="33vP2m">
        <ref role="1Pybhc" to="8d8y:~Key" resolve="Key" />
        <ref role="37wK5l" to="8d8y:~Key.create(java.lang.String):com.intellij.openapi.util.Key" resolve="create" />
        <node concept="Xl_RD" id="7dV9$tmmcvZ" role="37wK5m">
          <property role="Xl_RC" value="Legacy" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7dV9$tmmcw0" role="jymVt">
      <node concept="3Tm1VV" id="7dV9$tmmcw1" role="1B3o_S" />
      <node concept="3cqZAl" id="7dV9$tmmcw2" role="3clF45" />
      <node concept="3clFbS" id="7dV9$tmmcw3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7dV9$tmmcw4" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="7dV9$tmmcw5" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tmmcw6" role="3clF45">
        <ref role="3uigEE" to="8d8y:~Key" resolve="Key" />
        <node concept="3uibUv" id="7dV9$tmmcw7" role="11_B2D">
          <ref role="3uigEE" node="7dV9$tmmcyN" resolve="LegacyBeforeTaskProvider.MakeTask" />
        </node>
      </node>
      <node concept="3clFbS" id="7dV9$tmmcw8" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmmcw9" role="3cqZAp">
          <node concept="3xboPH" id="7dV9$tmmcwa" role="3cqZAk">
            <ref role="3cqZAo" node="7dV9$tmmcvU" resolve="KEY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tmmcwb" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmcwc" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="7dV9$tmmcwd" role="1B3o_S" />
      <node concept="17QB3L" id="7dV9$tmmcwe" role="3clF45" />
      <node concept="3clFbS" id="7dV9$tmmcwf" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmmcwg" role="3cqZAp">
          <node concept="Xl_RD" id="7dV9$tmmcwh" role="3cqZAk">
            <property role="Xl_RC" value="Make" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tmmcwi" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmcwj" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7dV9$tmmcwk" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tmmcwl" role="1B3o_S" />
      <node concept="37vLTG" id="7dV9$tmmcwm" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="7dV9$tmmcwn" role="1tU5fm">
          <ref role="3uigEE" node="7dV9$tmmcyN" resolve="LegacyBeforeTaskProvider.MakeTask" />
        </node>
      </node>
      <node concept="3clFbS" id="7dV9$tmmcwo" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmmcwp" role="3cqZAp">
          <node concept="Xl_RD" id="7dV9$tmmcwq" role="3cqZAk">
            <property role="Xl_RC" value="Make" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tmmcwr" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmcws" role="jymVt">
      <property role="TrG5h" value="isConfigurable" />
      <node concept="3Tm1VV" id="7dV9$tmmcwt" role="1B3o_S" />
      <node concept="10P_77" id="7dV9$tmmcwu" role="3clF45" />
      <node concept="3clFbS" id="7dV9$tmmcwv" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmmcww" role="3cqZAp">
          <node concept="3clFbT" id="7dV9$tmmcwx" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tmmcwy" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmcwz" role="jymVt">
      <property role="TrG5h" value="createTask" />
      <node concept="3Tm1VV" id="7dV9$tmmcw$" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tmmcw_" role="3clF45">
        <ref role="3uigEE" node="7dV9$tmmcyN" resolve="LegacyBeforeTaskProvider.MakeTask" />
      </node>
      <node concept="37vLTG" id="7dV9$tmmcwA" role="3clF46">
        <property role="TrG5h" value="runConfiguration" />
        <node concept="3uibUv" id="7dV9$tmmcwB" role="1tU5fm">
          <ref role="3uigEE" to="jj9h:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="7dV9$tmmcwC" role="3clF47">
        <node concept="3clFbJ" id="7dV9$tmmcwD" role="3cqZAp">
          <node concept="3P9mCS" id="7dV9$tmmcwE" role="3clFbw">
            <ref role="37wK5l" node="7dV9$tmmcwZ" resolve="hasMake" />
            <node concept="3cpWs2" id="7dV9$tmmcwF" role="37wK5m">
              <ref role="3cqZAo" node="7dV9$tmmcwA" resolve="runConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="7dV9$tmmcwG" role="3clFbx">
            <node concept="3cpWs6" id="7dV9$tmmcwH" role="3cqZAp">
              <node concept="2ShNRf" id="7dV9$tmmcwI" role="3cqZAk">
                <node concept="1pGfFk" id="7dV9$tmmcwJ" role="2ShVmc">
                  <ref role="37wK5l" node="7dV9$tmmcyR" resolve="LegacyBeforeTaskProvider.MakeTask" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dV9$tmmcwK" role="3cqZAp">
          <node concept="10Nm6u" id="7dV9$tmmcwL" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tmmcwM" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmcwN" role="jymVt">
      <property role="TrG5h" value="configureTask" />
      <node concept="3Tm1VV" id="7dV9$tmmcwO" role="1B3o_S" />
      <node concept="10P_77" id="7dV9$tmmcwP" role="3clF45" />
      <node concept="37vLTG" id="7dV9$tmmcwQ" role="3clF46">
        <property role="TrG5h" value="runConfiguration" />
        <node concept="3uibUv" id="7dV9$tmmcwR" role="1tU5fm">
          <ref role="3uigEE" to="jj9h:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmcwS" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="7dV9$tmmcwT" role="1tU5fm">
          <ref role="3uigEE" node="7dV9$tmmcyN" resolve="LegacyBeforeTaskProvider.MakeTask" />
        </node>
      </node>
      <node concept="3clFbS" id="7dV9$tmmcwU" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmmcwV" role="3cqZAp">
          <node concept="3P9mCS" id="7dV9$tmmcwW" role="3cqZAk">
            <ref role="37wK5l" node="7dV9$tmmcwZ" resolve="hasMake" />
            <node concept="3cpWs2" id="7dV9$tmmcwX" role="37wK5m">
              <ref role="3cqZAo" node="7dV9$tmmcwQ" resolve="runConfiguration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tmmcwY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmcwZ" role="jymVt">
      <property role="TrG5h" value="hasMake" />
      <node concept="3Tm6S6" id="7dV9$tmmcx0" role="1B3o_S" />
      <node concept="10P_77" id="7dV9$tmmcx1" role="3clF45" />
      <node concept="37vLTG" id="7dV9$tmmcx2" role="3clF46">
        <property role="TrG5h" value="runConfiguration" />
        <node concept="3uibUv" id="7dV9$tmmcx3" role="1tU5fm">
          <ref role="3uigEE" to="jj9h:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="7dV9$tmmcx4" role="3clF47">
        <node concept="SfApY" id="7dV9$tmmcx5" role="3cqZAp">
          <node concept="TDmWw" id="7dV9$tmmcx6" role="TEbGg">
            <node concept="3clFbS" id="7dV9$tmmcx7" role="TDEfX" />
            <node concept="3cpWsn" id="7dV9$tmmcx8" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7dV9$tmmcx9" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7dV9$tmmcxa" role="SfCbr">
            <node concept="3clFbJ" id="7dV9$tmmcxb" role="3cqZAp">
              <node concept="3y3z36" id="7dV9$tmmcxc" role="3clFbw">
                <node concept="3P9mCS" id="7dV9$tmmcxd" role="3uHU7B">
                  <ref role="37wK5l" node="7dV9$tmmcy$" resolve="getMethod" />
                  <node concept="3cpWs2" id="7dV9$tmmcxe" role="37wK5m">
                    <ref role="3cqZAo" node="7dV9$tmmcx2" resolve="runConfiguration" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7dV9$tmmcxf" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7dV9$tmmcxg" role="3clFbx">
                <node concept="3cpWs6" id="7dV9$tmmcxh" role="3cqZAp">
                  <node concept="3clFbT" id="7dV9$tmmcxi" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dV9$tmmcxj" role="3cqZAp">
          <node concept="3clFbT" id="7dV9$tmmcxk" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmcxl" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecuteTask" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7dV9$tmmcxm" role="1B3o_S" />
      <node concept="10P_77" id="7dV9$tmmcxn" role="3clF45" />
      <node concept="37vLTG" id="7dV9$tmmcxo" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="7dV9$tmmcxp" role="1tU5fm">
          <ref role="3uigEE" to="jj9h:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmcxq" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="7dV9$tmmcxr" role="1tU5fm">
          <ref role="3uigEE" node="7dV9$tmmcyN" resolve="LegacyBeforeTaskProvider.MakeTask" />
        </node>
      </node>
      <node concept="3clFbS" id="7dV9$tmmcxs" role="3clF47">
        <node concept="3clFbF" id="7dV9$tmmcxt" role="3cqZAp">
          <node concept="3clFbT" id="7dV9$tmmcxu" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tmmcxv" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmcxw" role="jymVt">
      <property role="TrG5h" value="executeTask" />
      <node concept="3Tm1VV" id="7dV9$tmmcxx" role="1B3o_S" />
      <node concept="10P_77" id="7dV9$tmmcxy" role="3clF45" />
      <node concept="37vLTG" id="7dV9$tmmcxz" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7dV9$tmmcx$" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmcx_" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="7dV9$tmmcxA" role="1tU5fm">
          <ref role="3uigEE" to="jj9h:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmcxB" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="7dV9$tmmcxC" role="1tU5fm">
          <ref role="3uigEE" to="f8sb:~ExecutionEnvironment" resolve="ExecutionEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmcxD" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="7dV9$tmmcxE" role="1tU5fm">
          <ref role="3uigEE" node="7dV9$tmmcyN" resolve="LegacyBeforeTaskProvider.MakeTask" />
        </node>
      </node>
      <node concept="3clFbS" id="7dV9$tmmcxF" role="3clF47">
        <node concept="SfApY" id="7dV9$tmmcxG" role="3cqZAp">
          <node concept="TDmWw" id="7dV9$tmmcxH" role="TEbGg">
            <node concept="3clFbS" id="7dV9$tmmcxI" role="TDEfX">
              <node concept="34ab3g" id="7dV9$tmmcxJ" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7dV9$tmmcxK" role="34bqiv" />
                <node concept="3cpWsa" id="7dV9$tmmcxL" role="34bMjA">
                  <ref role="3cqZAo" node="7dV9$tmmcxM" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7dV9$tmmcxM" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7dV9$tmmcxN" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7dV9$tmmcxO" role="TEbGg">
            <node concept="3clFbS" id="7dV9$tmmcxP" role="TDEfX">
              <node concept="34ab3g" id="7dV9$tmmcxQ" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7dV9$tmmcxR" role="34bqiv" />
                <node concept="3cpWsa" id="7dV9$tmmcxS" role="34bMjA">
                  <ref role="3cqZAo" node="7dV9$tmmcxT" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7dV9$tmmcxT" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7dV9$tmmcxU" role="1tU5fm">
                <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7dV9$tmmcxV" role="TEbGg">
            <node concept="3clFbS" id="7dV9$tmmcxW" role="TDEfX">
              <node concept="34ab3g" id="7dV9$tmmcxX" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7dV9$tmmcxY" role="34bqiv" />
                <node concept="3cpWsa" id="7dV9$tmmcxZ" role="34bMjA">
                  <ref role="3cqZAo" node="7dV9$tmmcy0" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7dV9$tmmcy0" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7dV9$tmmcy1" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7dV9$tmmcy2" role="TEbGg">
            <node concept="3clFbS" id="7dV9$tmmcy3" role="TDEfX">
              <node concept="34ab3g" id="7dV9$tmmcy4" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7dV9$tmmcy5" role="34bqiv" />
                <node concept="3cpWsa" id="7dV9$tmmcy6" role="34bMjA">
                  <ref role="3cqZAo" node="7dV9$tmmcy7" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7dV9$tmmcy7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7dV9$tmmcy8" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~ClassCastException" resolve="ClassCastException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7dV9$tmmcy9" role="SfCbr">
            <node concept="3cpWs8" id="7dV9$tmmcya" role="3cqZAp">
              <node concept="3cpWsn" id="7dV9$tmmcyb" role="3cpWs9">
                <property role="TrG5h" value="make" />
                <node concept="3uibUv" id="7dV9$tmmcyc" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="3P9mCS" id="7dV9$tmmcyd" role="33vP2m">
                  <ref role="37wK5l" node="7dV9$tmmcy$" resolve="getMethod" />
                  <node concept="3cpWs2" id="7dV9$tmmcye" role="37wK5m">
                    <ref role="3cqZAo" node="7dV9$tmmcx_" resolve="configuration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7dV9$tmmcyf" role="3cqZAp">
              <node concept="3clFbC" id="7dV9$tmmcyg" role="3clFbw">
                <node concept="3cpWsa" id="7dV9$tmmcyh" role="3uHU7B">
                  <ref role="3cqZAo" node="7dV9$tmmcyb" resolve="make" />
                </node>
                <node concept="10Nm6u" id="7dV9$tmmcyi" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7dV9$tmmcyj" role="3clFbx">
                <node concept="3cpWs6" id="7dV9$tmmcyk" role="3cqZAp">
                  <node concept="3clFbT" id="7dV9$tmmcyl" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7dV9$tmmcym" role="3cqZAp">
              <node concept="10QFUN" id="7dV9$tmmcyn" role="3cqZAk">
                <node concept="2OqwBi" id="7dV9$tmmcyo" role="10QFUP">
                  <node concept="3cpWsa" id="7dV9$tmmcyp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dV9$tmmcyb" resolve="make" />
                  </node>
                  <node concept="liA8E" id="7dV9$tmmcyq" role="2OqNvi">
                    <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                    <node concept="3cpWs2" id="7dV9$tmmcyr" role="37wK5m">
                      <ref role="3cqZAo" node="7dV9$tmmcx_" resolve="configuration" />
                    </node>
                    <node concept="2OqwBi" id="7dV9$tmmcys" role="37wK5m">
                      <node concept="10M0yZ" id="7dV9$tmmcyt" role="2Oq$k0">
                        <ref role="1PxDUh" to="nx1:~PlatformDataKeys" resolve="PlatformDataKeys" />
                        <ref role="3cqZAo" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                      </node>
                      <node concept="liA8E" id="7dV9$tmmcyu" role="2OqNvi">
                        <ref role="37wK5l" to="nx1:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                        <node concept="3cpWs2" id="7dV9$tmmcyv" role="37wK5m">
                          <ref role="3cqZAo" node="7dV9$tmmcxz" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7dV9$tmmcyw" role="10QFUM">
                  <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dV9$tmmcyx" role="3cqZAp">
          <node concept="3clFbT" id="7dV9$tmmcyy" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tmmcyz" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmcy$" role="jymVt">
      <property role="TrG5h" value="getMethod" />
      <node concept="3Tm6S6" id="7dV9$tmmcy_" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tmmcyA" role="3clF45">
        <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
      </node>
      <node concept="37vLTG" id="7dV9$tmmcyB" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="7dV9$tmmcyC" role="1tU5fm">
          <ref role="3uigEE" to="jj9h:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="7dV9$tmmcyD" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmmcyE" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tmmcyF" role="3cqZAk">
            <node concept="2OqwBi" id="7dV9$tmmcyG" role="2Oq$k0">
              <node concept="3cpWs2" id="7dV9$tmmcyH" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tmmcyB" resolve="configuration" />
              </node>
              <node concept="liA8E" id="7dV9$tmmcyI" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="7dV9$tmmcyJ" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
              <node concept="Xl_RD" id="7dV9$tmmcyK" role="37wK5m">
                <property role="Xl_RC" value="make" />
              </node>
              <node concept="3VsKOn" id="7dV9$tmmcyL" role="37wK5m">
                <ref role="3VsUkX" to="b2mh:~Project" resolve="Project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7dV9$tmmcyM" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~NoSuchMethodException" resolve="NoSuchMethodException" />
      </node>
    </node>
    <node concept="312cEu" id="7dV9$tmmcyN" role="jymVt">
      <property role="TrG5h" value="MakeTask" />
      <node concept="3Tm1VV" id="7dV9$tmmcyO" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tmmcyP" role="1zkMxy">
        <ref role="3uigEE" to="jgti:~BeforeRunTask" resolve="BeforeRunTask" />
        <node concept="3uibUv" id="7dV9$tmmcyQ" role="11_B2D">
          <ref role="3uigEE" node="7dV9$tmmcyN" resolve="LegacyBeforeTaskProvider.MakeTask" />
        </node>
      </node>
      <node concept="3clFbW" id="7dV9$tmmcyR" role="jymVt">
        <node concept="3Tm1VV" id="7dV9$tmmcyS" role="1B3o_S" />
        <node concept="3cqZAl" id="7dV9$tmmcyT" role="3clF45" />
        <node concept="3clFbS" id="7dV9$tmmcyU" role="3clF47">
          <node concept="XkiVB" id="7dV9$tmmcyV" role="3cqZAp">
            <ref role="37wK5l" to="jgti:~BeforeRunTask.&lt;init&gt;(com.intellij.openapi.util.Key)" resolve="BeforeRunTask" />
            <node concept="37vLTw" id="7dV9$tmmcyW" role="37wK5m">
              <ref role="3cqZAo" node="7dV9$tmmcvU" resolve="KEY" />
            </node>
          </node>
          <node concept="3clFbF" id="7dV9$tmmcyX" role="3cqZAp">
            <node concept="3P9mCS" id="7dV9$tmmcyY" role="3clFbG">
              <ref role="37wK5l" to="jgti:~BeforeRunTask.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="7dV9$tmmcyZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3NT9dT" id="1Y8jiBl2H0j">
    <property role="3OedGz" value="true" />
    <property role="TrG5h" value="ParameterBrowser" />
    <property role="99zzY" value="true" />
    <ref role="3OdVIa" to="xk9i:14R2qyOCoc1" resolve="RawLineEditorComponent" />
    <ref role="3OeeRy" to="tpht:hwdssoN" resolve="Panel" />
  </node>
  <node concept="3NVFzI" id="1Y8jiBl34sK">
    <ref role="3NVJKS" node="1Y8jiBl2H0j" resolve="ParameterBrowser" />
    <node concept="3NXiB4" id="1Y8jiBl36B9" role="3NYJBm">
      <property role="TrG5h" value="text" />
      <node concept="17QB3L" id="1Y8jiBl36Br" role="3NYdDx" />
    </node>
    <node concept="3NXiB4" id="1Y8jiBl36Bt" role="3NYJBm">
      <property role="TrG5h" value="dialogCaption" />
      <node concept="17QB3L" id="1Y8jiBl36BJ" role="3NYdDx" />
    </node>
  </node>
  <node concept="3NT9dT" id="1Y8jiBl38ze">
    <property role="TrG5h" value="FieldWithBrowseButton" />
    <property role="3OedGz" value="true" />
    <property role="99zzY" value="true" />
    <ref role="3OeeRy" to="tpht:hwdssoN" resolve="Panel" />
    <ref role="3OdVIa" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
  </node>
  <node concept="3NVFzI" id="1Y8jiBl3aRD">
    <ref role="3NVJKS" node="1Y8jiBl38ze" resolve="FieldWithBrowseButton" />
    <node concept="3NXiB4" id="1Y8jiBl3aRE" role="3NYJBm">
      <property role="TrG5h" value="text" />
      <node concept="17QB3L" id="1Y8jiBl3aRX" role="3NYdDx" />
    </node>
    <node concept="3NXiB4" id="1Y8jiBl3aRZ" role="3NYJBm">
      <property role="TrG5h" value="title" />
      <node concept="17QB3L" id="1Y8jiBl3aSi" role="3NYdDx" />
    </node>
    <node concept="3NXiB4" id="1Y8jiBl3cqi" role="3NYJBm">
      <property role="TrG5h" value="editable" />
      <node concept="10P_77" id="1Y8jiBl3cq_" role="3NYdDx" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4338979-215b-4b9c-a1e7-b887743c18eb(layeredLayoutTest)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="kthp" ref="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" />
    <import index="jh8m" ref="r:56e7ed05-c300-4310-9801-1a49a3ba1a5a(jetbrains.mps.graphLayout.layeredLayout)" />
    <import index="p08e" ref="r:5aba4e89-d910-492c-9b56-c5e3fe8c0f28(jetbrains.mps.graphLayout.algorithms)" />
    <import index="6bc0" ref="r:1674ee60-7c44-4176-8f8c-2c87c767d971(sampleGraphs)" />
    <import index="2yak" ref="r:964bbf7c-f239-4721-836a-ba42f2f69703(visualization)" />
    <import index="x9z7" ref="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172069869612" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" flags="nn" index="3$NI$W">
        <child id="1172070029086" name="statement" index="3$Oloe" />
        <child id="1172070532815" name="exceptionType" index="3$Qgvv" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1068390468201" name="constructor" index="312cEh" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="1107880067339" name="method" index="3MN40a" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="3s_ewN" id="1n1xS5$02wh">
    <property role="3s_ewP" value="DFSEdgeReverter" />
    <node concept="3Tm1VV" id="1n1xS5$02wi" role="1B3o_S" />
    <node concept="3clFbW" id="1n1xS5$02wj" role="312cEh">
      <node concept="3cqZAl" id="1n1xS5$02wk" role="3clF45" />
      <node concept="3Tm1VV" id="1n1xS5$02wl" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02wm" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="1n1xS5$02wn" role="3s_ewO">
      <node concept="3s$Bmu" id="1n1xS5$02wo" role="3s_gse">
        <property role="3s$Bm0" value="cycle" />
        <node concept="3Tm1VV" id="1n1xS5$02wp" role="1B3o_S" />
        <node concept="3cqZAl" id="1n1xS5$02wq" role="3clF45" />
        <node concept="3clFbS" id="1n1xS5$02wr" role="3clF47">
          <node concept="3cpWs8" id="1n1xS5$02ws" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02wt" role="3cpWs9">
              <property role="TrG5h" value="cycle" />
              <node concept="3uibUv" id="1n1xS5$02wu" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1n1xS5$02wv" role="33vP2m">
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
                <ref role="37wK5l" to="6bc0:2YODXGZx61N" resolve="cycle" />
                <node concept="3cmrfG" id="1n1xS5$02ww" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3USaHtYuKp7" role="3cqZAp">
            <node concept="2OqwBi" id="3USaHtYuKpe" role="3clFbG">
              <node concept="2ShNRf" id="3USaHtYuKp8" role="2Oq$k0">
                <node concept="1pGfFk" id="3USaHtYuKpa" role="2ShVmc">
                  <ref role="37wK5l" node="3USaHtYuKjl" resolve="EdgeReverterProxy" />
                  <node concept="2ShNRf" id="3USaHtYuKpb" role="37wK5m">
                    <node concept="1pGfFk" id="3USaHtYuKpd" role="2ShVmc">
                      <ref role="37wK5l" to="jh8m:42HbfY3xK2M" resolve="DFSEdgeReverter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3USaHtYuKpi" role="2OqNvi">
                <ref role="37wK5l" node="3USaHtYuKjA" resolve="revertEdges" />
                <node concept="3cpWsa" id="3USaHtYuKpj" role="37wK5m">
                  <ref role="3cqZAo" node="1n1xS5$02wt" resolve="cycle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="1n1xS5$02wB">
    <property role="3s_ewP" value="TopologicalLayerer" />
    <node concept="3Tm1VV" id="1n1xS5$02wC" role="1B3o_S" />
    <node concept="3clFbW" id="1n1xS5$02wD" role="312cEh">
      <node concept="3cqZAl" id="1n1xS5$02wE" role="3clF45" />
      <node concept="3Tm1VV" id="1n1xS5$02wF" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02wG" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="1n1xS5$02wH" role="3s_ewO">
      <node concept="3s$Bmu" id="1n1xS5$02wI" role="3s_gse">
        <property role="3s$Bm0" value="chain1" />
        <node concept="3Tm1VV" id="1n1xS5$02wJ" role="1B3o_S" />
        <node concept="3cqZAl" id="1n1xS5$02wK" role="3clF45" />
        <node concept="3clFbS" id="1n1xS5$02wL" role="3clF47">
          <node concept="3cpWs8" id="1n1xS5$02wM" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02wN" role="3cpWs9">
              <property role="TrG5h" value="chain" />
              <node concept="3uibUv" id="1n1xS5$02wO" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1n1xS5$047z" role="33vP2m">
                <ref role="37wK5l" to="6bc0:2YODXGZx60L" resolve="chain" />
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
                <node concept="3cmrfG" id="1n1xS5$047$" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1n1xS5$02wR" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02wS" role="3cpWs9">
              <property role="TrG5h" value="layers" />
              <node concept="3rvAFt" id="N5Y4ifIg9x" role="1tU5fm">
                <node concept="3uibUv" id="N5Y4ifIg9$" role="3rvQeY">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="N5Y4ifIg9_" role="3rvSg0">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2OqwBi" id="1n1xS5$02wU" role="33vP2m">
                <node concept="liA8E" id="1n1xS5$02wX" role="2OqNvi">
                  <ref role="37wK5l" node="3USaHtYuKuu" resolve="computeLayers" />
                  <node concept="3cpWsa" id="1n1xS5$02wY" role="37wK5m">
                    <ref role="3cqZAo" node="1n1xS5$02wN" resolve="chain" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3USaHtYuKv9" role="2Oq$k0">
                  <node concept="1pGfFk" id="3USaHtYuKvb" role="2ShVmc">
                    <ref role="37wK5l" node="3USaHtYuKud" resolve="LayererProxy" />
                    <node concept="2ShNRf" id="3USaHtYuKvc" role="37wK5m">
                      <node concept="1pGfFk" id="3USaHtYuKvd" role="2ShVmc">
                        <ref role="37wK5l" to="jh8m:4v$$QkLn3U5" resolve="TopologicalLayerer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02x7" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02x8" role="3vwVQn">
              <node concept="3cmrfG" id="1n1xS5$02x9" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3EllGN" id="1n1xS5$02xa" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02xb" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02xc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02wN" resolve="chain" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02xd" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02xe" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02xf" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02wS" resolve="layers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1n1xS5$02xg" role="3s_gse">
        <property role="3s$Bm0" value="chain2" />
        <node concept="3Tm1VV" id="1n1xS5$02xh" role="1B3o_S" />
        <node concept="3cqZAl" id="1n1xS5$02xi" role="3clF45" />
        <node concept="3clFbS" id="1n1xS5$02xj" role="3clF47">
          <node concept="3cpWs8" id="1n1xS5$02xk" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02xl" role="3cpWs9">
              <property role="TrG5h" value="chain" />
              <node concept="3uibUv" id="1n1xS5$02xm" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1n1xS5$047_" role="33vP2m">
                <ref role="37wK5l" to="6bc0:2YODXGZx60L" resolve="chain" />
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
                <node concept="3cmrfG" id="1n1xS5$047A" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1n1xS5$02xp" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02xq" role="3cpWs9">
              <property role="TrG5h" value="layers" />
              <node concept="2OqwBi" id="3USaHtYuKve" role="33vP2m">
                <node concept="liA8E" id="3USaHtYuKvf" role="2OqNvi">
                  <ref role="37wK5l" node="3USaHtYuKuu" resolve="computeLayers" />
                  <node concept="3cpWsa" id="3USaHtYuKvg" role="37wK5m">
                    <ref role="3cqZAo" node="1n1xS5$02xl" resolve="chain" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3USaHtYuKvh" role="2Oq$k0">
                  <node concept="1pGfFk" id="3USaHtYuKvi" role="2ShVmc">
                    <ref role="37wK5l" node="3USaHtYuKud" resolve="LayererProxy" />
                    <node concept="2ShNRf" id="3USaHtYuKvj" role="37wK5m">
                      <node concept="1pGfFk" id="3USaHtYuKvk" role="2ShVmc">
                        <ref role="37wK5l" to="jh8m:4v$$QkLn3U5" resolve="TopologicalLayerer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3rvAFt" id="N5Y4ifIg9A" role="1tU5fm">
                <node concept="3uibUv" id="N5Y4ifIg9B" role="3rvQeY">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="N5Y4ifIg9C" role="3rvSg0">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02xD" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02xE" role="3vwVQn">
              <node concept="3cmrfG" id="1n1xS5$02xF" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3EllGN" id="1n1xS5$02xG" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02xH" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02xI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02xl" resolve="chain" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02xJ" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02xK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02xL" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02xq" resolve="layers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02xM" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02xN" role="3vwVQn">
              <node concept="3EllGN" id="1n1xS5$02xO" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02xP" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02xQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02xl" resolve="chain" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02xR" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02xS" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02xT" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02xq" resolve="layers" />
                </node>
              </node>
              <node concept="3cmrfG" id="1n1xS5$02xU" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1n1xS5$02xV" role="3s_gse">
        <property role="3s$Bm0" value="chain3" />
        <node concept="3Tm1VV" id="1n1xS5$02xW" role="1B3o_S" />
        <node concept="3cqZAl" id="1n1xS5$02xX" role="3clF45" />
        <node concept="3clFbS" id="1n1xS5$02xY" role="3clF47">
          <node concept="3cpWs8" id="1n1xS5$02xZ" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02y0" role="3cpWs9">
              <property role="TrG5h" value="chain" />
              <node concept="3uibUv" id="1n1xS5$02y1" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1n1xS5$047B" role="33vP2m">
                <ref role="37wK5l" to="6bc0:2YODXGZx60L" resolve="chain" />
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
                <node concept="3cmrfG" id="1n1xS5$047C" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1n1xS5$02y4" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02y5" role="3cpWs9">
              <property role="TrG5h" value="layers" />
              <node concept="2OqwBi" id="3USaHtYuKvl" role="33vP2m">
                <node concept="liA8E" id="3USaHtYuKvm" role="2OqNvi">
                  <ref role="37wK5l" node="3USaHtYuKuu" resolve="computeLayers" />
                  <node concept="3cpWsa" id="3USaHtYuKvn" role="37wK5m">
                    <ref role="3cqZAo" node="1n1xS5$02y0" resolve="chain" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3USaHtYuKvo" role="2Oq$k0">
                  <node concept="1pGfFk" id="3USaHtYuKvp" role="2ShVmc">
                    <ref role="37wK5l" node="3USaHtYuKud" resolve="LayererProxy" />
                    <node concept="2ShNRf" id="3USaHtYuKvq" role="37wK5m">
                      <node concept="1pGfFk" id="3USaHtYuKvr" role="2ShVmc">
                        <ref role="37wK5l" to="jh8m:4v$$QkLn3U5" resolve="TopologicalLayerer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3rvAFt" id="N5Y4ifIg9D" role="1tU5fm">
                <node concept="3uibUv" id="N5Y4ifIg9E" role="3rvQeY">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="N5Y4ifIg9F" role="3rvSg0">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02yk" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02yl" role="3vwVQn">
              <node concept="3cmrfG" id="1n1xS5$02ym" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3EllGN" id="1n1xS5$02yn" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02yo" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02yp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02y0" resolve="chain" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02yq" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02yr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02ys" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02y5" resolve="layers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02yt" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02yu" role="3vwVQn">
              <node concept="3EllGN" id="1n1xS5$02yv" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02yw" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02yx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02y0" resolve="chain" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02yy" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02yz" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02y$" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02y5" resolve="layers" />
                </node>
              </node>
              <node concept="3cmrfG" id="1n1xS5$02y_" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02yA" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02yB" role="3vwVQn">
              <node concept="3EllGN" id="1n1xS5$02yC" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02yD" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02yE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02y0" resolve="chain" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02yF" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02yG" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02yH" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02y5" resolve="layers" />
                </node>
              </node>
              <node concept="3cmrfG" id="1n1xS5$02yI" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1n1xS5$02yJ" role="3s_gse">
        <property role="3s$Bm0" value="triangle" />
        <node concept="3Tm1VV" id="1n1xS5$02yK" role="1B3o_S" />
        <node concept="3cqZAl" id="1n1xS5$02yL" role="3clF45" />
        <node concept="3clFbS" id="1n1xS5$02yM" role="3clF47">
          <node concept="3cpWs8" id="1n1xS5$02yN" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02yO" role="3cpWs9">
              <property role="TrG5h" value="triangle" />
              <node concept="3uibUv" id="1n1xS5$02yP" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1n1xS5$047D" role="33vP2m">
                <ref role="37wK5l" to="6bc0:2YODXGZx61t" resolve="triangle" />
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1n1xS5$02yR" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02yS" role="3cpWs9">
              <property role="TrG5h" value="layers" />
              <node concept="2OqwBi" id="3USaHtYuKvs" role="33vP2m">
                <node concept="liA8E" id="3USaHtYuKvt" role="2OqNvi">
                  <ref role="37wK5l" node="3USaHtYuKuu" resolve="computeLayers" />
                  <node concept="3cpWsa" id="3USaHtYuKvN" role="37wK5m">
                    <ref role="3cqZAo" node="1n1xS5$02yO" resolve="triangle" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3USaHtYuKvv" role="2Oq$k0">
                  <node concept="1pGfFk" id="3USaHtYuKvw" role="2ShVmc">
                    <ref role="37wK5l" node="3USaHtYuKud" resolve="LayererProxy" />
                    <node concept="2ShNRf" id="3USaHtYuKvx" role="37wK5m">
                      <node concept="1pGfFk" id="3USaHtYuKvy" role="2ShVmc">
                        <ref role="37wK5l" to="jh8m:4v$$QkLn3U5" resolve="TopologicalLayerer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3rvAFt" id="N5Y4ifIg9G" role="1tU5fm">
                <node concept="3uibUv" id="N5Y4ifIg9H" role="3rvQeY">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="N5Y4ifIg9I" role="3rvSg0">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02z7" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02z8" role="3vwVQn">
              <node concept="3cmrfG" id="1n1xS5$02z9" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3EllGN" id="1n1xS5$02za" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02zb" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02zc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02yO" resolve="triangle" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02zd" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02ze" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02zf" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02yS" resolve="layers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02zg" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02zh" role="3vwVQn">
              <node concept="3EllGN" id="1n1xS5$02zi" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02zj" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02zk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02yO" resolve="triangle" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02zl" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02zm" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02zn" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02yS" resolve="layers" />
                </node>
              </node>
              <node concept="3cmrfG" id="1n1xS5$02zo" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02zp" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02zq" role="3vwVQn">
              <node concept="3EllGN" id="1n1xS5$02zr" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02zs" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02zt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02yO" resolve="triangle" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02zu" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02zv" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02zw" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02yS" resolve="layers" />
                </node>
              </node>
              <node concept="3cmrfG" id="1n1xS5$02zx" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1n1xS5$02zy" role="3s_gse">
        <property role="3s$Bm0" value="cycle" />
        <node concept="3Tm1VV" id="1n1xS5$02zz" role="1B3o_S" />
        <node concept="3cqZAl" id="1n1xS5$02z$" role="3clF45" />
        <node concept="3clFbS" id="1n1xS5$02z_" role="3clF47">
          <node concept="3cpWs8" id="2P9mX07lWH4" role="3cqZAp">
            <node concept="3cpWsn" id="2P9mX07lWH5" role="3cpWs9">
              <property role="TrG5h" value="cycle" />
              <node concept="3uibUv" id="2P9mX07lWH6" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="2P9mX07lWH9" role="33vP2m">
                <ref role="37wK5l" to="6bc0:2YODXGZx61N" resolve="cycle" />
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
                <node concept="3cmrfG" id="2P9mX07lWHa" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3$NI$W" id="1n1xS5$02zF" role="3cqZAp">
            <node concept="3uibUv" id="1n1xS5$02zG" role="3$Qgvv">
              <ref role="3uigEE" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
            </node>
            <node concept="3_1$Yv" id="1n1xS5$02zH" role="3_9lra">
              <node concept="Xl_RD" id="1n1xS5$02zI" role="3_1BAH">
                <property role="Xl_RC" value="input graph must be acyclic" />
              </node>
            </node>
            <node concept="3clFbF" id="1n1xS5$02zJ" role="3$Oloe">
              <node concept="2OqwBi" id="3USaHtYuKvz" role="3clFbG">
                <node concept="liA8E" id="3USaHtYuKv$" role="2OqNvi">
                  <ref role="37wK5l" node="3USaHtYuKuu" resolve="computeLayers" />
                  <node concept="3cpWsa" id="2P9mX07lVIB" role="37wK5m">
                    <ref role="3cqZAo" node="2P9mX07lWH5" resolve="cycle" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3USaHtYuKvA" role="2Oq$k0">
                  <node concept="1pGfFk" id="3USaHtYuKvB" role="2ShVmc">
                    <ref role="37wK5l" node="3USaHtYuKud" resolve="LayererProxy" />
                    <node concept="2ShNRf" id="3USaHtYuKvC" role="37wK5m">
                      <node concept="1pGfFk" id="3USaHtYuKvD" role="2ShVmc">
                        <ref role="37wK5l" to="jh8m:4v$$QkLn3U5" resolve="TopologicalLayerer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1n1xS5$02zP" role="3s_gse">
        <property role="3s$Bm0" value="sandwatches" />
        <node concept="3Tm1VV" id="1n1xS5$02zQ" role="1B3o_S" />
        <node concept="3cqZAl" id="1n1xS5$02zR" role="3clF45" />
        <node concept="3clFbS" id="1n1xS5$02zS" role="3clF47">
          <node concept="3cpWs8" id="1n1xS5$02zT" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02zU" role="3cpWs9">
              <property role="TrG5h" value="sandwatches" />
              <node concept="3uibUv" id="1n1xS5$02zV" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1n1xS5$047G" role="33vP2m">
                <ref role="37wK5l" to="6bc0:2YODXGZx62d" resolve="sandwatches" />
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1n1xS5$02zX" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02zY" role="3cpWs9">
              <property role="TrG5h" value="layers" />
              <node concept="2OqwBi" id="3USaHtYuKvE" role="33vP2m">
                <node concept="liA8E" id="3USaHtYuKvF" role="2OqNvi">
                  <ref role="37wK5l" node="3USaHtYuKuu" resolve="computeLayers" />
                  <node concept="3cpWsa" id="3USaHtYuKvL" role="37wK5m">
                    <ref role="3cqZAo" node="1n1xS5$02zU" resolve="sandwatches" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3USaHtYuKvH" role="2Oq$k0">
                  <node concept="1pGfFk" id="3USaHtYuKvI" role="2ShVmc">
                    <ref role="37wK5l" node="3USaHtYuKud" resolve="LayererProxy" />
                    <node concept="2ShNRf" id="3USaHtYuKvJ" role="37wK5m">
                      <node concept="1pGfFk" id="3USaHtYuKvK" role="2ShVmc">
                        <ref role="37wK5l" to="jh8m:4v$$QkLn3U5" resolve="TopologicalLayerer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3rvAFt" id="N5Y4ifIg9J" role="1tU5fm">
                <node concept="3uibUv" id="N5Y4ifIg9K" role="3rvQeY">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="N5Y4ifIg9L" role="3rvSg0">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02$d" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02$e" role="3vwVQn">
              <node concept="3cmrfG" id="1n1xS5$02$f" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3EllGN" id="1n1xS5$02$g" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02$h" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02$i" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02zU" resolve="sandwatches" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02$j" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02$k" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02$l" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02zY" resolve="layers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02$m" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02$n" role="3vwVQn">
              <node concept="3EllGN" id="1n1xS5$02$o" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02$p" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02$q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02zU" resolve="sandwatches" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02$r" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02$s" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02$t" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02zY" resolve="layers" />
                </node>
              </node>
              <node concept="3cmrfG" id="1n1xS5$02$u" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02$v" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02$w" role="3vwVQn">
              <node concept="3EllGN" id="1n1xS5$02$x" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02$y" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02$z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02zU" resolve="sandwatches" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02$$" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02$_" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02$A" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02zY" resolve="layers" />
                </node>
              </node>
              <node concept="3cmrfG" id="1n1xS5$02$B" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02$C" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02$D" role="3vwVQn">
              <node concept="3EllGN" id="1n1xS5$02$E" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02$F" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02$G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02zU" resolve="sandwatches" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02$H" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02$I" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02$J" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02zY" resolve="layers" />
                </node>
              </node>
              <node concept="3cmrfG" id="1n1xS5$02$K" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02$L" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02$M" role="3vwVQn">
              <node concept="3EllGN" id="1n1xS5$02$N" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02$O" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02$P" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02zU" resolve="sandwatches" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02$Q" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02$R" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02$S" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02zY" resolve="layers" />
                </node>
              </node>
              <node concept="3cmrfG" id="1n1xS5$02$T" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02$U" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02$V" role="3vwVQn">
              <node concept="3EllGN" id="1n1xS5$02$W" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02$X" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02$Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02zU" resolve="sandwatches" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02$Z" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02_0" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02_1" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02zY" resolve="layers" />
                </node>
              </node>
              <node concept="3cmrfG" id="1n1xS5$02_2" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1n1xS5$02_3" role="3s_gse">
        <property role="3s$Bm0" value="simpleFourLayers" />
        <node concept="3Tm1VV" id="1n1xS5$02_4" role="1B3o_S" />
        <node concept="3cqZAl" id="1n1xS5$02_5" role="3clF45" />
        <node concept="3clFbS" id="1n1xS5$02_6" role="3clF47">
          <node concept="3cpWs8" id="1n1xS5$02_7" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02_8" role="3cpWs9">
              <property role="TrG5h" value="simpleGraph" />
              <node concept="3uibUv" id="1n1xS5$02_9" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1n1xS5$04bo" role="33vP2m">
                <ref role="37wK5l" to="6bc0:2YODXGZx5Md" resolve="simpleFourLayersGraph" />
                <ref role="1Pybhc" to="6bc0:2YODXGZx5Mc" resolve="GraphsForLayers" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1n1xS5$02_b" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02_c" role="3cpWs9">
              <property role="TrG5h" value="layers" />
              <node concept="2OqwBi" id="1n1xS5$02_e" role="33vP2m">
                <node concept="2ShNRf" id="1n1xS5$02_f" role="2Oq$k0">
                  <node concept="1pGfFk" id="1n1xS5$02_g" role="2ShVmc">
                    <ref role="37wK5l" to="jh8m:4v$$QkLn3U5" resolve="TopologicalLayerer" />
                  </node>
                </node>
                <node concept="liA8E" id="1n1xS5$02_h" role="2OqNvi">
                  <ref role="37wK5l" to="jh8m:4v$$QkLn3Ub" resolve="computeLayers" />
                  <node concept="3cpWsa" id="1n1xS5$02_i" role="37wK5m">
                    <ref role="3cqZAo" node="1n1xS5$02_8" resolve="simpleGraph" />
                  </node>
                </node>
              </node>
              <node concept="3rvAFt" id="N5Y4ifIg9M" role="1tU5fm">
                <node concept="3uibUv" id="N5Y4ifIg9N" role="3rvQeY">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="N5Y4ifIg9O" role="3rvSg0">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02_r" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02_s" role="3vwVQn">
              <node concept="3cmrfG" id="1n1xS5$02_t" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3EllGN" id="1n1xS5$02_u" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02_v" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02_w" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02_8" resolve="simpleGraph" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02_x" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02_y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02_z" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02_c" resolve="layers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02_$" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02__" role="3vwVQn">
              <node concept="3EllGN" id="1n1xS5$02_A" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02_B" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02_C" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02_8" resolve="simpleGraph" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02_D" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02_E" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02_F" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02_c" resolve="layers" />
                </node>
              </node>
              <node concept="3cmrfG" id="1n1xS5$02_G" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02_H" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02_I" role="3vwVQn">
              <node concept="3EllGN" id="1n1xS5$02_J" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02_K" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02_L" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02_8" resolve="simpleGraph" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02_M" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02_N" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02_O" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02_c" resolve="layers" />
                </node>
              </node>
              <node concept="3cmrfG" id="1n1xS5$02_P" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02_Q" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02_R" role="3vwVQn">
              <node concept="3EllGN" id="1n1xS5$02_S" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02_T" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02_U" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02_8" resolve="simpleGraph" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02_V" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02_W" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02_X" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02_c" resolve="layers" />
                </node>
              </node>
              <node concept="3cmrfG" id="1n1xS5$02_Y" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02_Z" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02A0" role="3vwVQn">
              <node concept="3EllGN" id="1n1xS5$02A1" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02A2" role="3ElVtu">
                  <node concept="3cpWsa" id="1n1xS5$02A3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02_8" resolve="simpleGraph" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02A4" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="1n1xS5$02A5" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02A6" role="3ElQJh">
                  <ref role="3cqZAo" node="1n1xS5$02_c" resolve="layers" />
                </node>
              </node>
              <node concept="3cmrfG" id="1n1xS5$02A7" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="1n1xS5$02A8">
    <property role="3s_ewP" value="DFSNodeSorter" />
    <node concept="3Tm1VV" id="1n1xS5$02A9" role="1B3o_S" />
    <node concept="3clFbW" id="1n1xS5$02Aa" role="312cEh">
      <node concept="3cqZAl" id="1n1xS5$02Ab" role="3clF45" />
      <node concept="3Tm1VV" id="1n1xS5$02Ac" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02Ad" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="1n1xS5$02Ae" role="3s_ewO">
      <node concept="3s$Bmu" id="1n1xS5$02Af" role="3s_gse">
        <property role="3s$Bm0" value="Chain" />
        <node concept="3Tm1VV" id="1n1xS5$02Ag" role="1B3o_S" />
        <node concept="3cqZAl" id="1n1xS5$02Ah" role="3clF45" />
        <node concept="3clFbS" id="1n1xS5$02Ai" role="3clF47">
          <node concept="3cpWs8" id="1n1xS5$02Aj" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02Ak" role="3cpWs9">
              <property role="TrG5h" value="chain" />
              <node concept="3uibUv" id="1n1xS5$02Al" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1n1xS5$02Am" role="33vP2m">
                <ref role="1Pybhc" to="6bc0:2YODXGZx60j" resolve="SimpleDirectedGraphs" />
                <ref role="37wK5l" to="6bc0:2YODXGZx60L" resolve="chain" />
                <node concept="3cmrfG" id="1n1xS5$02An" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="N5Y4ifIgff" role="3cqZAp">
            <node concept="3cpWsn" id="N5Y4ifIgfg" role="3cpWs9">
              <property role="TrG5h" value="layers" />
              <node concept="3rvAFt" id="N5Y4ifIgfh" role="1tU5fm">
                <node concept="3uibUv" id="N5Y4ifIgfk" role="3rvQeY">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="N5Y4ifIgfl" role="3rvSg0">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2ShNRf" id="N5Y4ifIgfn" role="33vP2m">
                <node concept="1pGfFk" id="N5Y4ifIgfp" role="2ShVmc">
                  <ref role="37wK5l" to="x9z7:4v$$QkLmEfR" resolve="NodeMap" />
                  <node concept="3uibUv" id="N5Y4ifIgfr" role="1pMfVU">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3cpWsa" id="N5Y4ifIgfs" role="37wK5m">
                    <ref role="3cqZAo" node="1n1xS5$02Ak" resolve="chain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N5Y4ifIgfu" role="3cqZAp">
            <node concept="37vLTI" id="N5Y4ifIgfB" role="3clFbG">
              <node concept="3EllGN" id="N5Y4ifIgfw" role="37vLTJ">
                <node concept="3cpWsa" id="N5Y4ifIgfv" role="3ElQJh">
                  <ref role="3cqZAo" node="N5Y4ifIgfg" resolve="layers" />
                </node>
                <node concept="2OqwBi" id="N5Y4ifIgfz" role="3ElVtu">
                  <node concept="3cpWsa" id="N5Y4ifIgf$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02Ak" resolve="chain" />
                  </node>
                  <node concept="liA8E" id="N5Y4ifIgf_" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="N5Y4ifIgfA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="N5Y4ifIgg2" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N5Y4ifIgfG" role="3cqZAp">
            <node concept="37vLTI" id="N5Y4ifIgfH" role="3clFbG">
              <node concept="3EllGN" id="N5Y4ifIgfJ" role="37vLTJ">
                <node concept="3cpWsa" id="N5Y4ifIgfK" role="3ElQJh">
                  <ref role="3cqZAo" node="N5Y4ifIgfg" resolve="layers" />
                </node>
                <node concept="2OqwBi" id="N5Y4ifIgfL" role="3ElVtu">
                  <node concept="3cpWsa" id="N5Y4ifIgfM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02Ak" resolve="chain" />
                  </node>
                  <node concept="liA8E" id="N5Y4ifIgfN" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="N5Y4ifIgh3" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="N5Y4ifIgg0" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N5Y4ifIgfR" role="3cqZAp">
            <node concept="37vLTI" id="N5Y4ifIgfS" role="3clFbG">
              <node concept="3EllGN" id="N5Y4ifIgfU" role="37vLTJ">
                <node concept="3cpWsa" id="N5Y4ifIgfV" role="3ElQJh">
                  <ref role="3cqZAo" node="N5Y4ifIgfg" resolve="layers" />
                </node>
                <node concept="2OqwBi" id="N5Y4ifIgfW" role="3ElVtu">
                  <node concept="3cpWsa" id="N5Y4ifIgfX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02Ak" resolve="chain" />
                  </node>
                  <node concept="liA8E" id="N5Y4ifIgfY" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="N5Y4ifIgh4" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="N5Y4ifIgg1" role="37vLTx">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1n1xS5$02AT" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02AU" role="3cpWs9">
              <property role="TrG5h" value="order" />
              <node concept="3uibUv" id="1n1xS5$02AV" role="1tU5fm">
                <ref role="3uigEE" to="jh8m:22w0MogiJxB" resolve="NodeLayeredOrder" />
              </node>
              <node concept="2OqwBi" id="1n1xS5$02AW" role="33vP2m">
                <node concept="2ShNRf" id="1n1xS5$02AX" role="2Oq$k0">
                  <node concept="1pGfFk" id="1n1xS5$02AY" role="2ShVmc">
                    <ref role="37wK5l" to="jh8m:431fyE8JSqE" resolve="DFSNodeSorter" />
                  </node>
                </node>
                <node concept="liA8E" id="1n1xS5$02AZ" role="2OqNvi">
                  <ref role="37wK5l" to="jh8m:431fyE8K7NF" resolve="sortNodes" />
                  <node concept="3cpWsa" id="1n1xS5$02B0" role="37wK5m">
                    <ref role="3cqZAo" node="1n1xS5$02Ak" resolve="chain" />
                  </node>
                  <node concept="3cpWsa" id="1n1xS5$02B1" role="37wK5m">
                    <ref role="3cqZAo" node="N5Y4ifIgfg" resolve="layers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02B2" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02B3" role="3vwVQn">
              <node concept="3cmrfG" id="1n1xS5$02B4" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1n1xS5$02B5" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02B6" role="2Oq$k0">
                  <node concept="3cpWsa" id="1n1xS5$02B7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02AU" resolve="order" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02B8" role="2OqNvi">
                    <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cmrfG" id="1n1xS5$02B9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1n1xS5$02Ba" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02Bb" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02Bc" role="3vwVQn">
              <node concept="2OqwBi" id="1n1xS5$02Bd" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02Be" role="2Oq$k0">
                  <node concept="3cpWsa" id="1n1xS5$02Bf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02AU" resolve="order" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02Bg" role="2OqNvi">
                    <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cmrfG" id="1n1xS5$02Bh" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1n1xS5$02Bi" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1n1xS5$02Bj" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02Bk" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02Bl" role="3vwVQn">
              <node concept="2OqwBi" id="1n1xS5$02Bm" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02Bn" role="2Oq$k0">
                  <node concept="3cpWsa" id="1n1xS5$02Bo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02AU" resolve="order" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02Bp" role="2OqNvi">
                    <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cmrfG" id="1n1xS5$02Bq" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1n1xS5$02Br" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1n1xS5$02Bs" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02Bt" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02Bu" role="3vwVQn">
              <node concept="2OqwBi" id="1n1xS5$02Bv" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02Bw" role="2Oq$k0">
                  <node concept="3cpWsa" id="1n1xS5$02Bx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02AU" resolve="order" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02By" role="2OqNvi">
                    <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cmrfG" id="1n1xS5$02Bz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="34jXtK" id="1n1xS5$02B$" role="2OqNvi">
                  <node concept="3cmrfG" id="1n1xS5$02B_" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1n1xS5$02BA" role="3uHU7w">
                <node concept="3cpWsa" id="1n1xS5$02BB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n1xS5$02Ak" resolve="chain" />
                </node>
                <node concept="liA8E" id="1n1xS5$02BC" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                  <node concept="3cmrfG" id="1n1xS5$02BD" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02BE" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02BF" role="3vwVQn">
              <node concept="2OqwBi" id="1n1xS5$02BG" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02BH" role="2Oq$k0">
                  <node concept="3cpWsa" id="1n1xS5$02BI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02AU" resolve="order" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02BJ" role="2OqNvi">
                    <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cmrfG" id="1n1xS5$02BK" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="34jXtK" id="1n1xS5$02BL" role="2OqNvi">
                  <node concept="3cmrfG" id="1n1xS5$02BM" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1n1xS5$02BN" role="3uHU7w">
                <node concept="3cpWsa" id="1n1xS5$02BO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n1xS5$02Ak" resolve="chain" />
                </node>
                <node concept="liA8E" id="1n1xS5$02BP" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                  <node concept="3cmrfG" id="1n1xS5$02BQ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02BR" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02BS" role="3vwVQn">
              <node concept="2OqwBi" id="1n1xS5$02BT" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02BU" role="2Oq$k0">
                  <node concept="3cpWsa" id="1n1xS5$02BV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02AU" resolve="order" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02BW" role="2OqNvi">
                    <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cmrfG" id="1n1xS5$02BX" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="34jXtK" id="1n1xS5$02BY" role="2OqNvi">
                  <node concept="3cmrfG" id="1n1xS5$02BZ" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1n1xS5$02C0" role="3uHU7w">
                <node concept="3cpWsa" id="1n1xS5$02C1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n1xS5$02Ak" resolve="chain" />
                </node>
                <node concept="liA8E" id="1n1xS5$02C2" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                  <node concept="3cmrfG" id="1n1xS5$02C3" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1n1xS5$02C4" role="3s_gse">
        <property role="3s$Bm0" value="simpleFourLeyers" />
        <node concept="3Tm1VV" id="1n1xS5$02C5" role="1B3o_S" />
        <node concept="3cqZAl" id="1n1xS5$02C6" role="3clF45" />
        <node concept="3clFbS" id="1n1xS5$02C7" role="3clF47">
          <node concept="3cpWs8" id="1n1xS5$02C8" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02C9" role="3cpWs9">
              <property role="TrG5h" value="simpleGraph" />
              <node concept="3uibUv" id="1n1xS5$02Ca" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1n1xS5$02Cb" role="33vP2m">
                <ref role="1Pybhc" to="6bc0:2YODXGZx5Mc" resolve="GraphsForLayers" />
                <ref role="37wK5l" to="6bc0:2YODXGZx5Md" resolve="simpleFourLayersGraph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="N5Y4ifIgg5" role="3cqZAp">
            <node concept="3cpWsn" id="N5Y4ifIgg6" role="3cpWs9">
              <property role="TrG5h" value="layers" />
              <node concept="3rvAFt" id="N5Y4ifIgg7" role="1tU5fm">
                <node concept="3uibUv" id="N5Y4ifIgg8" role="3rvQeY">
                  <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                </node>
                <node concept="3uibUv" id="N5Y4ifIgg9" role="3rvSg0">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2ShNRf" id="N5Y4ifIgga" role="33vP2m">
                <node concept="1pGfFk" id="N5Y4ifIggb" role="2ShVmc">
                  <ref role="37wK5l" to="x9z7:4v$$QkLmEfR" resolve="NodeMap" />
                  <node concept="3uibUv" id="N5Y4ifIggc" role="1pMfVU">
                    <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3cpWsa" id="N5Y4ifIggD" role="37wK5m">
                    <ref role="3cqZAo" node="1n1xS5$02C9" resolve="simpleGraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N5Y4ifIgge" role="3cqZAp">
            <node concept="37vLTI" id="N5Y4ifIggf" role="3clFbG">
              <node concept="3EllGN" id="N5Y4ifIggg" role="37vLTJ">
                <node concept="3cpWsa" id="N5Y4ifIggh" role="3ElQJh">
                  <ref role="3cqZAo" node="N5Y4ifIgg6" resolve="layers" />
                </node>
                <node concept="2OqwBi" id="N5Y4ifIggi" role="3ElVtu">
                  <node concept="3cpWsa" id="N5Y4ifIggE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02C9" resolve="simpleGraph" />
                  </node>
                  <node concept="liA8E" id="N5Y4ifIggk" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="N5Y4ifIggl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="N5Y4ifIggm" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N5Y4ifIggn" role="3cqZAp">
            <node concept="37vLTI" id="N5Y4ifIggo" role="3clFbG">
              <node concept="3EllGN" id="N5Y4ifIggp" role="37vLTJ">
                <node concept="3cpWsa" id="N5Y4ifIggq" role="3ElQJh">
                  <ref role="3cqZAo" node="N5Y4ifIgg6" resolve="layers" />
                </node>
                <node concept="2OqwBi" id="N5Y4ifIggr" role="3ElVtu">
                  <node concept="3cpWsa" id="N5Y4ifIggF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02C9" resolve="simpleGraph" />
                  </node>
                  <node concept="liA8E" id="N5Y4ifIggt" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="N5Y4ifIgh5" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="N5Y4ifIggv" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N5Y4ifIggw" role="3cqZAp">
            <node concept="37vLTI" id="N5Y4ifIggx" role="3clFbG">
              <node concept="3EllGN" id="N5Y4ifIggy" role="37vLTJ">
                <node concept="3cpWsa" id="N5Y4ifIggz" role="3ElQJh">
                  <ref role="3cqZAo" node="N5Y4ifIgg6" resolve="layers" />
                </node>
                <node concept="2OqwBi" id="N5Y4ifIgg$" role="3ElVtu">
                  <node concept="3cpWsa" id="N5Y4ifIggG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02C9" resolve="simpleGraph" />
                  </node>
                  <node concept="liA8E" id="N5Y4ifIggA" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="N5Y4ifIgh6" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="N5Y4ifIggC" role="37vLTx">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N5Y4ifIggL" role="3cqZAp">
            <node concept="37vLTI" id="N5Y4ifIggM" role="3clFbG">
              <node concept="3EllGN" id="N5Y4ifIggN" role="37vLTJ">
                <node concept="3cpWsa" id="N5Y4ifIggO" role="3ElQJh">
                  <ref role="3cqZAo" node="N5Y4ifIgg6" resolve="layers" />
                </node>
                <node concept="2OqwBi" id="N5Y4ifIggP" role="3ElVtu">
                  <node concept="3cpWsa" id="N5Y4ifIggQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02C9" resolve="simpleGraph" />
                  </node>
                  <node concept="liA8E" id="N5Y4ifIggR" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="N5Y4ifIgh7" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="N5Y4ifIgha" role="37vLTx">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N5Y4ifIggU" role="3cqZAp">
            <node concept="37vLTI" id="N5Y4ifIggV" role="3clFbG">
              <node concept="3EllGN" id="N5Y4ifIggW" role="37vLTJ">
                <node concept="3cpWsa" id="N5Y4ifIggX" role="3ElQJh">
                  <ref role="3cqZAo" node="N5Y4ifIgg6" resolve="layers" />
                </node>
                <node concept="2OqwBi" id="N5Y4ifIggY" role="3ElVtu">
                  <node concept="3cpWsa" id="N5Y4ifIggZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02C9" resolve="simpleGraph" />
                  </node>
                  <node concept="liA8E" id="N5Y4ifIgh0" role="2OqNvi">
                    <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                    <node concept="3cmrfG" id="N5Y4ifIgh8" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="N5Y4ifIgh9" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1n1xS5$02CZ" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02D0" role="3cpWs9">
              <property role="TrG5h" value="order" />
              <node concept="3uibUv" id="1n1xS5$02D1" role="1tU5fm">
                <ref role="3uigEE" to="jh8m:22w0MogiJxB" resolve="NodeLayeredOrder" />
              </node>
              <node concept="2OqwBi" id="1n1xS5$02D2" role="33vP2m">
                <node concept="2ShNRf" id="1n1xS5$02D3" role="2Oq$k0">
                  <node concept="1pGfFk" id="1n1xS5$02D4" role="2ShVmc">
                    <ref role="37wK5l" to="jh8m:431fyE8JSqE" resolve="DFSNodeSorter" />
                  </node>
                </node>
                <node concept="liA8E" id="1n1xS5$02D5" role="2OqNvi">
                  <ref role="37wK5l" to="jh8m:431fyE8K7NF" resolve="sortNodes" />
                  <node concept="3cpWsa" id="1n1xS5$02D6" role="37wK5m">
                    <ref role="3cqZAo" node="1n1xS5$02C9" resolve="simpleGraph" />
                  </node>
                  <node concept="3cpWsa" id="1n1xS5$02D7" role="37wK5m">
                    <ref role="3cqZAo" node="N5Y4ifIgg6" resolve="layers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02D8" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02D9" role="3vwVQn">
              <node concept="3cmrfG" id="1n1xS5$02Da" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1n1xS5$02Db" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02Dc" role="2Oq$k0">
                  <node concept="3cpWsa" id="1n1xS5$02Dd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02D0" resolve="order" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02De" role="2OqNvi">
                    <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cmrfG" id="1n1xS5$02Df" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1n1xS5$02Dg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02Dh" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02Di" role="3vwVQn">
              <node concept="2OqwBi" id="1n1xS5$02Dj" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02Dk" role="2Oq$k0">
                  <node concept="3cpWsa" id="1n1xS5$02Dl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02D0" resolve="order" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02Dm" role="2OqNvi">
                    <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cmrfG" id="1n1xS5$02Dn" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1n1xS5$02Do" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1n1xS5$02Dp" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02Dq" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02Dr" role="3vwVQn">
              <node concept="2OqwBi" id="1n1xS5$02Ds" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02Dt" role="2Oq$k0">
                  <node concept="3cpWsa" id="1n1xS5$02Du" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02D0" resolve="order" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02Dv" role="2OqNvi">
                    <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cmrfG" id="1n1xS5$02Dw" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1n1xS5$02Dx" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1n1xS5$02Dy" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02Dz" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02D$" role="3vwVQn">
              <node concept="2OqwBi" id="1n1xS5$02D_" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02DA" role="2Oq$k0">
                  <node concept="3cpWsa" id="1n1xS5$02DB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02D0" resolve="order" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02DC" role="2OqNvi">
                    <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cmrfG" id="1n1xS5$02DD" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1n1xS5$02DE" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1n1xS5$02DF" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02DG" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02DH" role="3vwVQn">
              <node concept="2OqwBi" id="1n1xS5$02DI" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02DJ" role="2Oq$k0">
                  <node concept="3cpWsa" id="1n1xS5$02DK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02D0" resolve="order" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02DL" role="2OqNvi">
                    <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cmrfG" id="1n1xS5$02DM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="34jXtK" id="1n1xS5$02DN" role="2OqNvi">
                  <node concept="3cmrfG" id="1n1xS5$02DO" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1n1xS5$02DP" role="3uHU7w">
                <node concept="3cpWsa" id="1n1xS5$02DQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n1xS5$02C9" resolve="simpleGraph" />
                </node>
                <node concept="liA8E" id="1n1xS5$02DR" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                  <node concept="3cmrfG" id="1n1xS5$02DS" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02DT" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02DU" role="3vwVQn">
              <node concept="2OqwBi" id="1n1xS5$02DV" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02DW" role="2Oq$k0">
                  <node concept="3cpWsa" id="1n1xS5$02DX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02D0" resolve="order" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02DY" role="2OqNvi">
                    <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cmrfG" id="1n1xS5$02DZ" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="34jXtK" id="1n1xS5$02E0" role="2OqNvi">
                  <node concept="3cmrfG" id="1n1xS5$02E1" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1n1xS5$02E2" role="3uHU7w">
                <node concept="3cpWsa" id="1n1xS5$02E3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n1xS5$02C9" resolve="simpleGraph" />
                </node>
                <node concept="liA8E" id="1n1xS5$02E4" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                  <node concept="3cmrfG" id="1n1xS5$02E5" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02E6" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02E7" role="3vwVQn">
              <node concept="2OqwBi" id="1n1xS5$02E8" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02E9" role="2Oq$k0">
                  <node concept="3cpWsa" id="1n1xS5$02Ea" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02D0" resolve="order" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02Eb" role="2OqNvi">
                    <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cmrfG" id="1n1xS5$02Ec" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="34jXtK" id="1n1xS5$02Ed" role="2OqNvi">
                  <node concept="3cmrfG" id="1n1xS5$02Ee" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1n1xS5$02Ef" role="3uHU7w">
                <node concept="3cpWsa" id="1n1xS5$02Eg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n1xS5$02C9" resolve="simpleGraph" />
                </node>
                <node concept="liA8E" id="1n1xS5$02Eh" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                  <node concept="3cmrfG" id="1n1xS5$02Ei" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02Ej" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02Ek" role="3vwVQn">
              <node concept="2OqwBi" id="1n1xS5$02El" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02Em" role="2Oq$k0">
                  <node concept="3cpWsa" id="1n1xS5$02En" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02D0" resolve="order" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02Eo" role="2OqNvi">
                    <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cmrfG" id="1n1xS5$02Ep" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="34jXtK" id="1n1xS5$02Eq" role="2OqNvi">
                  <node concept="3cmrfG" id="1n1xS5$02Er" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1n1xS5$02Es" role="3uHU7w">
                <node concept="3cpWsa" id="1n1xS5$02Et" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n1xS5$02C9" resolve="simpleGraph" />
                </node>
                <node concept="liA8E" id="1n1xS5$02Eu" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                  <node concept="3cmrfG" id="1n1xS5$02Ev" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="1n1xS5$02Ew" role="3cqZAp">
            <node concept="3clFbC" id="1n1xS5$02Ex" role="3vwVQn">
              <node concept="2OqwBi" id="1n1xS5$02Ey" role="3uHU7B">
                <node concept="2OqwBi" id="1n1xS5$02Ez" role="2Oq$k0">
                  <node concept="3cpWsa" id="1n1xS5$02E$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n1xS5$02D0" resolve="order" />
                  </node>
                  <node concept="liA8E" id="1n1xS5$02E_" role="2OqNvi">
                    <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                    <node concept="3cmrfG" id="1n1xS5$02EA" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="34jXtK" id="1n1xS5$02EB" role="2OqNvi">
                  <node concept="3cmrfG" id="1n1xS5$02EC" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1n1xS5$02ED" role="3uHU7w">
                <node concept="3cpWsa" id="1n1xS5$02EE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n1xS5$02C9" resolve="simpleGraph" />
                </node>
                <node concept="liA8E" id="1n1xS5$02EF" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                  <node concept="3cmrfG" id="1n1xS5$02EG" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1n1xS5$02EH">
    <property role="TrG5h" value="CheckCycles" />
    <property role="3GE5qa" value="utils" />
    <node concept="3Tm1VV" id="1n1xS5$02Fk" role="1B3o_S" />
    <node concept="3uibUv" id="1n1xS5$02Fp" role="1zkMxy">
      <ref role="3uigEE" to="p08e:42HbfY3xK9n" resolve="Dfs" />
    </node>
    <node concept="312cEg" id="1n1xS5$02EI" role="jymVt">
      <property role="TrG5h" value="hasCycles" />
      <node concept="3Tm6S6" id="1n1xS5$02EJ" role="1B3o_S" />
      <node concept="10P_77" id="1n1xS5$02EK" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1n1xS5$02Fl" role="jymVt">
      <node concept="3cqZAl" id="1n1xS5$02Fm" role="3clF45" />
      <node concept="3Tm1VV" id="1n1xS5$02Fn" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02Fo" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1n1xS5$02EL" role="jymVt">
      <property role="TrG5h" value="hasCycle" />
      <node concept="10P_77" id="1n1xS5$02EM" role="3clF45" />
      <node concept="3Tm1VV" id="1n1xS5$02EN" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02EO" role="3clF47">
        <node concept="3clFbF" id="1n1xS5$02EP" role="3cqZAp">
          <node concept="37vLTI" id="1n1xS5$02EQ" role="3clFbG">
            <node concept="3clFbT" id="1n1xS5$02ER" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2N2G$s" id="1n1xS5$02ES" role="37vLTJ">
              <ref role="3cqZAo" node="1n1xS5$02EI" resolve="hasCycles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n1xS5$02ET" role="3cqZAp">
          <node concept="3P9mCS" id="1n1xS5$02EU" role="3clFbG">
            <ref role="37wK5l" to="p08e:1rowsVZxXr_" resolve="doDfs" />
            <node concept="3cpWs2" id="1n1xS5$02EV" role="37wK5m">
              <ref role="3cqZAo" node="1n1xS5$02EY" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n1xS5$02EW" role="3cqZAp">
          <node concept="2N2G$s" id="1n1xS5$02EX" role="3cqZAk">
            <ref role="3cqZAo" node="1n1xS5$02EI" resolve="hasCycles" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1n1xS5$02EY" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1n1xS5$02EZ" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n1xS5$02F0" role="jymVt">
      <property role="TrG5h" value="processEdge" />
      <node concept="3cqZAl" id="1n1xS5$02F1" role="3clF45" />
      <node concept="3Tmbuc" id="1n1xS5$02F2" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02F5" role="3clF47">
        <node concept="3clFbJ" id="1n1xS5$02F6" role="3cqZAp">
          <node concept="3clFbS" id="1n1xS5$02F7" role="3clFbx">
            <node concept="3clFbF" id="1n1xS5$02F8" role="3cqZAp">
              <node concept="37vLTI" id="1n1xS5$02F9" role="3clFbG">
                <node concept="3clFbT" id="1n1xS5$02Fa" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2N2G$s" id="1n1xS5$02Fb" role="37vLTJ">
                  <ref role="3cqZAo" node="1n1xS5$02EI" resolve="hasCycles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1n1xS5$02Fc" role="3clFbw">
            <node concept="3cmrfG" id="1n1xS5$02Fd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3EllGN" id="1n1xS5$02Fe" role="3uHU7B">
              <node concept="2OqwBi" id="1n1xS5$02Ff" role="3ElVtu">
                <node concept="3cpWs2" id="1n1xS5$02Fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n1xS5$02F3" resolve="edge" />
                </node>
                <node concept="liA8E" id="1n1xS5$02Fh" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                </node>
              </node>
              <node concept="3P9mCS" id="1n1xS5$02Fi" role="3ElQJh">
                <ref role="37wK5l" to="p08e:42HbfY3xKcc" resolve="getDfsState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1n1xS5$02Fj" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1n1xS5$02F3" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="1rowsVZy0lp" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="37vLTG" id="1rowsVZy0lq" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="1rowsVZy0lr" role="1tU5fm">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1n1xS5$02Fq">
    <property role="TrG5h" value="CheckLayers" />
    <property role="3GE5qa" value="utils" />
    <node concept="3Tm1VV" id="1n1xS5$02Gt" role="1B3o_S" />
    <node concept="3clFbW" id="4GgNHgYyyFj" role="jymVt">
      <node concept="3cqZAl" id="4GgNHgYyyFk" role="3clF45" />
      <node concept="3clFbS" id="4GgNHgYyyFl" role="3clF47" />
      <node concept="3Tm1VV" id="4GgNHgYyyFm" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1n1xS5$02Fr" role="jymVt">
      <property role="TrG5h" value="hasBadEdges" />
      <node concept="10P_77" id="1n1xS5$02Fs" role="3clF45" />
      <node concept="3Tm1VV" id="1n1xS5$02Ft" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02Fu" role="3clF47">
        <node concept="2Gpval" id="1n1xS5$02Fv" role="3cqZAp">
          <node concept="2GrKxI" id="1n1xS5$02Fw" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="1n1xS5$02Fx" role="2GsD0m">
            <node concept="3cpWs2" id="1n1xS5$02Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1xS5$02Gp" resolve="graph" />
            </node>
            <node concept="liA8E" id="1n1xS5$02Fz" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="1n1xS5$02F$" role="2LFqv$">
            <node concept="2Gpval" id="1n1xS5$02F_" role="3cqZAp">
              <node concept="2GrKxI" id="1n1xS5$02FA" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="2OqwBi" id="1n1xS5$02FB" role="2GsD0m">
                <node concept="2GrUjf" id="1n1xS5$02FC" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1n1xS5$02Fw" resolve="node" />
                </node>
                <node concept="liA8E" id="1n1xS5$02FD" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                </node>
              </node>
              <node concept="3clFbS" id="1n1xS5$02FE" role="2LFqv$">
                <node concept="3clFbJ" id="1n1xS5$02FF" role="3cqZAp">
                  <node concept="3eOSWO" id="3USaHtYuKJc" role="3clFbw">
                    <node concept="3EllGN" id="4GgNHgYyyFq" role="3uHU7B">
                      <node concept="2OqwBi" id="4GgNHgYyyFu" role="3ElVtu">
                        <node concept="2GrUjf" id="4GgNHgYyyFt" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1n1xS5$02FA" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="4GgNHgYyyFy" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                        </node>
                      </node>
                      <node concept="3cpWs2" id="4GgNHgYyyFp" role="3ElQJh">
                        <ref role="3cqZAo" node="1n1xS5$02Gr" resolve="layers" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="4GgNHgYyyFz" role="3uHU7w">
                      <node concept="2OqwBi" id="4GgNHgYyyF$" role="3ElVtu">
                        <node concept="2GrUjf" id="4GgNHgYyyF_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1n1xS5$02FA" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="4GgNHgYyyFA" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                        </node>
                      </node>
                      <node concept="3cpWs2" id="4GgNHgYyyFB" role="3ElQJh">
                        <ref role="3cqZAo" node="1n1xS5$02Gr" resolve="layers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1n1xS5$02FV" role="3clFbx">
                    <node concept="3cpWs6" id="1n1xS5$02FW" role="3cqZAp">
                      <node concept="3clFbT" id="1n1xS5$02FX" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1n1xS5$02FY" role="3cqZAp">
              <node concept="2GrKxI" id="1n1xS5$02FZ" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="2OqwBi" id="1n1xS5$02G0" role="2GsD0m">
                <node concept="2GrUjf" id="1n1xS5$02G1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1n1xS5$02Fw" resolve="node" />
                </node>
                <node concept="liA8E" id="1n1xS5$02G2" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:azj$XcMZbR" resolve="getInEdges" />
                </node>
              </node>
              <node concept="3clFbS" id="1n1xS5$02G3" role="2LFqv$">
                <node concept="3clFbJ" id="1n1xS5$02G4" role="3cqZAp">
                  <node concept="3clFbS" id="1n1xS5$02Gk" role="3clFbx">
                    <node concept="3cpWs6" id="1n1xS5$02Gl" role="3cqZAp">
                      <node concept="3clFbT" id="1n1xS5$02Gm" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4GgNHgYyyFC" role="3clFbw">
                    <node concept="3EllGN" id="4GgNHgYyyFD" role="3uHU7B">
                      <node concept="2OqwBi" id="4GgNHgYyyFE" role="3ElVtu">
                        <node concept="2GrUjf" id="4GgNHgYyyFF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1n1xS5$02FZ" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="4GgNHgYyyFG" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                        </node>
                      </node>
                      <node concept="3cpWs2" id="4GgNHgYyyFH" role="3ElQJh">
                        <ref role="3cqZAo" node="1n1xS5$02Gr" resolve="layers" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="4GgNHgYyyFI" role="3uHU7w">
                      <node concept="2OqwBi" id="4GgNHgYyyFJ" role="3ElVtu">
                        <node concept="2GrUjf" id="4GgNHgYyyFK" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1n1xS5$02FZ" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="4GgNHgYyyFL" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                        </node>
                      </node>
                      <node concept="3cpWs2" id="4GgNHgYyyFM" role="3ElQJh">
                        <ref role="3cqZAo" node="1n1xS5$02Gr" resolve="layers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n1xS5$02Gn" role="3cqZAp">
          <node concept="3clFbT" id="1n1xS5$02Go" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1n1xS5$02Gp" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="1n1xS5$02Gq" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="1n1xS5$02Gr" role="3clF46">
        <property role="TrG5h" value="layers" />
        <node concept="3rvAFt" id="N5Y4ifIfh2" role="1tU5fm">
          <node concept="3uibUv" id="N5Y4ifIfh5" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="N5Y4ifIfh6" role="3rvSg0">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5hX8kdJJHhe">
    <property role="TrG5h" value="CheckDummyEdgesCrossing" />
    <property role="3GE5qa" value="utils" />
    <node concept="3Tm1VV" id="5hX8kdJJHhf" role="1B3o_S" />
    <node concept="3clFbW" id="4GgNHgYyyFN" role="jymVt">
      <node concept="3cqZAl" id="4GgNHgYyyFO" role="3clF45" />
      <node concept="3clFbS" id="4GgNHgYyyFP" role="3clF47" />
      <node concept="3Tm1VV" id="4GgNHgYyyFQ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="66rQRXtYxzg" role="jymVt">
      <property role="TrG5h" value="hasCrosses" />
      <node concept="10P_77" id="66rQRXtYx_q" role="3clF45" />
      <node concept="3Tm1VV" id="66rQRXtYxzi" role="1B3o_S" />
      <node concept="3clFbS" id="66rQRXtYxzj" role="3clF47">
        <node concept="1Dw8fO" id="66rQRXtYxzF" role="3cqZAp">
          <node concept="3cpWsn" id="66rQRXtYxzG" role="1Duv9x">
            <property role="TrG5h" value="layer" />
            <node concept="10Oyi0" id="66rQRXtYxzH" role="1tU5fm" />
            <node concept="3cmrfG" id="66rQRXtYxzI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="66rQRXtYxzJ" role="2LFqv$">
            <node concept="3cpWs8" id="66rQRXtYxzK" role="3cqZAp">
              <node concept="3cpWsn" id="66rQRXtYxzL" role="3cpWs9">
                <property role="TrG5h" value="dummyNodes" />
                <node concept="2OqwBi" id="3USaHtYuUDN" role="33vP2m">
                  <node concept="2OqwBi" id="66rQRXtYxzO" role="2Oq$k0">
                    <node concept="2OqwBi" id="3USaHtYv14F" role="2Oq$k0">
                      <node concept="3cpWs2" id="3USaHtYv14E" role="2Oq$k0">
                        <ref role="3cqZAo" node="66rQRXtYxzq" resolve="order" />
                      </node>
                      <node concept="liA8E" id="3USaHtYv14J" role="2OqNvi">
                        <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                        <node concept="3cpWsa" id="3USaHtYv14K" role="37wK5m">
                          <ref role="3cqZAo" node="66rQRXtYxzG" resolve="layer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="66rQRXtYxzS" role="2OqNvi">
                      <node concept="1bVj0M" id="66rQRXtYxzT" role="23t8la">
                        <node concept="3clFbS" id="66rQRXtYxzU" role="1bW5cS">
                          <node concept="3clFbF" id="66rQRXtYxzV" role="3cqZAp">
                            <node concept="2OqwBi" id="66rQRXtYxzW" role="3clFbG">
                              <node concept="3cpWs2" id="66rQRXtYxzX" role="2Oq$k0">
                                <ref role="3cqZAo" node="66rQRXtYxzZ" resolve="it" />
                              </node>
                              <node concept="liA8E" id="66rQRXtYxzY" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:1xTXKrEJ9jl" resolve="isDummy" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="66rQRXtYxzZ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTlw" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3USaHtYuUDR" role="2OqNvi" />
                </node>
                <node concept="_YKpA" id="3USaHtYuUDJ" role="1tU5fm">
                  <node concept="3uibUv" id="3USaHtYuUDL" role="_ZDj9">
                    <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="66rQRXtYx$1" role="3cqZAp">
              <node concept="3clFbS" id="66rQRXtYx$2" role="2LFqv$">
                <node concept="1Dw8fO" id="66rQRXtYx$3" role="3cqZAp">
                  <node concept="3clFbS" id="66rQRXtYx$4" role="2LFqv$">
                    <node concept="3cpWs8" id="66rQRXtYx$5" role="3cqZAp">
                      <node concept="3cpWsn" id="66rQRXtYx$6" role="3cpWs9">
                        <property role="TrG5h" value="firstTarget" />
                        <node concept="3uibUv" id="66rQRXtYx$7" role="1tU5fm">
                          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                        </node>
                        <node concept="2OqwBi" id="66rQRXtYx$8" role="33vP2m">
                          <node concept="1y4W85" id="66rQRXtYx$9" role="2Oq$k0">
                            <node concept="3cmrfG" id="66rQRXtYx$a" role="1y58nS">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="66rQRXtYx$b" role="1y566C">
                              <node concept="2OqwBi" id="3USaHtYuUDF" role="2Oq$k0">
                                <node concept="3cpWsa" id="3USaHtYuUDE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66rQRXtYxzL" resolve="dummyNodes" />
                                </node>
                                <node concept="34jXtK" id="3USaHtYuUDS" role="2OqNvi">
                                  <node concept="3cpWsa" id="3USaHtYuUDU" role="25WWJ7">
                                    <ref role="3cqZAo" node="66rQRXtYx_1" resolve="first" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="66rQRXtYx$g" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="66rQRXtYx$h" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="66rQRXtYx$i" role="3cqZAp">
                      <node concept="3cpWsn" id="66rQRXtYx$j" role="3cpWs9">
                        <property role="TrG5h" value="secondTarget" />
                        <node concept="3uibUv" id="66rQRXtYx$k" role="1tU5fm">
                          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                        </node>
                        <node concept="2OqwBi" id="66rQRXtYx$l" role="33vP2m">
                          <node concept="1y4W85" id="66rQRXtYx$m" role="2Oq$k0">
                            <node concept="3cmrfG" id="66rQRXtYx$n" role="1y58nS">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="66rQRXtYx$o" role="1y566C">
                              <node concept="2OqwBi" id="3USaHtYuUDV" role="2Oq$k0">
                                <node concept="3cpWsa" id="3USaHtYuUDW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66rQRXtYxzL" resolve="dummyNodes" />
                                </node>
                                <node concept="34jXtK" id="3USaHtYuUDX" role="2OqNvi">
                                  <node concept="3cpWsa" id="3USaHtYuUDZ" role="25WWJ7">
                                    <ref role="3cqZAo" node="66rQRXtYx$P" resolve="second" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="66rQRXtYx$t" role="2OqNvi">
                                <ref role="37wK5l" to="kthp:7rA7KZbFzEk" resolve="getOutEdges" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="66rQRXtYx$u" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3USaHtYv0Zg" role="3cqZAp">
                      <node concept="1Wc70l" id="3USaHtYv0Zp" role="3clFbw">
                        <node concept="2OqwBi" id="3USaHtYv0Zx" role="3uHU7w">
                          <node concept="3cpWsa" id="3USaHtYv0Zw" role="2Oq$k0">
                            <ref role="3cqZAo" node="66rQRXtYx$j" resolve="secondTarget" />
                          </node>
                          <node concept="liA8E" id="3USaHtYv0Z_" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:1xTXKrEJ9jl" resolve="isDummy" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3USaHtYv0Zk" role="3uHU7B">
                          <node concept="3cpWsa" id="3USaHtYv0Zj" role="2Oq$k0">
                            <ref role="3cqZAo" node="66rQRXtYx$6" resolve="firstTarget" />
                          </node>
                          <node concept="liA8E" id="3USaHtYv0Zo" role="2OqNvi">
                            <ref role="37wK5l" to="kthp:1xTXKrEJ9jl" resolve="isDummy" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3USaHtYv0Zi" role="3clFbx">
                        <node concept="3cpWs8" id="66rQRXtYx$v" role="3cqZAp">
                          <node concept="3cpWsn" id="66rQRXtYx$w" role="3cpWs9">
                            <property role="TrG5h" value="nextLayerOrder" />
                            <node concept="_YKpA" id="66rQRXtYx$x" role="1tU5fm">
                              <node concept="3uibUv" id="66rQRXtYx$y" role="_ZDj9">
                                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="66rQRXtYx$z" role="33vP2m">
                              <node concept="3cpWs2" id="66rQRXtYx$$" role="2Oq$k0">
                                <ref role="3cqZAo" node="66rQRXtYxzq" resolve="order" />
                              </node>
                              <node concept="liA8E" id="66rQRXtYx$_" role="2OqNvi">
                                <ref role="37wK5l" to="jh8m:2OJTdXKe5_Y" resolve="getOrder" />
                                <node concept="3cpWs3" id="66rQRXtYx$A" role="37wK5m">
                                  <node concept="3cmrfG" id="66rQRXtYx$B" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="3cpWsa" id="66rQRXtYx$C" role="3uHU7B">
                                    <ref role="3cqZAo" node="66rQRXtYxzG" resolve="layer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="66rQRXtYx$D" role="3cqZAp">
                          <node concept="3clFbS" id="66rQRXtYx$E" role="3clFbx">
                            <node concept="3cpWs6" id="66rQRXtYx_n" role="3cqZAp">
                              <node concept="3clFbT" id="66rQRXtYx_p" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="66rQRXtYx$G" role="3clFbw">
                            <node concept="2OqwBi" id="66rQRXtYx$H" role="3uHU7B">
                              <node concept="3cpWsa" id="66rQRXtYx$I" role="2Oq$k0">
                                <ref role="3cqZAo" node="66rQRXtYx$w" resolve="nextLayerOrder" />
                              </node>
                              <node concept="2WmjW8" id="66rQRXtYx$J" role="2OqNvi">
                                <node concept="3cpWsa" id="66rQRXtYx$K" role="25WWJ7">
                                  <ref role="3cqZAo" node="66rQRXtYx$6" resolve="firstTarget" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="66rQRXtYx$L" role="3uHU7w">
                              <node concept="3cpWsa" id="66rQRXtYx$M" role="2Oq$k0">
                                <ref role="3cqZAo" node="66rQRXtYx$w" resolve="nextLayerOrder" />
                              </node>
                              <node concept="2WmjW8" id="66rQRXtYx$N" role="2OqNvi">
                                <node concept="3cpWsa" id="66rQRXtYx$O" role="25WWJ7">
                                  <ref role="3cqZAo" node="66rQRXtYx$j" resolve="secondTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="66rQRXtYx$P" role="1Duv9x">
                    <property role="TrG5h" value="second" />
                    <node concept="10Oyi0" id="66rQRXtYx$Q" role="1tU5fm" />
                    <node concept="3cpWs3" id="66rQRXtYx$R" role="33vP2m">
                      <node concept="3cmrfG" id="66rQRXtYx$S" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWsa" id="66rQRXtYx$T" role="3uHU7B">
                        <ref role="3cqZAo" node="66rQRXtYx_1" resolve="first" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="66rQRXtYx$U" role="1Dwp0S">
                    <node concept="2OqwBi" id="66rQRXtYx$V" role="3uHU7w">
                      <node concept="3cpWsa" id="66rQRXtYx$W" role="2Oq$k0">
                        <ref role="3cqZAo" node="66rQRXtYxzL" resolve="dummyNodes" />
                      </node>
                      <node concept="34oBXx" id="66rQRXtYx$X" role="2OqNvi" />
                    </node>
                    <node concept="3cpWsa" id="66rQRXtYx$Y" role="3uHU7B">
                      <ref role="3cqZAo" node="66rQRXtYx$P" resolve="second" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="66rQRXtYx$Z" role="1Dwrff">
                    <node concept="3cpWsa" id="66rQRXtYx_0" role="2$L3a6">
                      <ref role="3cqZAo" node="66rQRXtYx$P" resolve="second" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="66rQRXtYx_1" role="1Duv9x">
                <property role="TrG5h" value="first" />
                <node concept="10Oyi0" id="66rQRXtYx_2" role="1tU5fm" />
                <node concept="3cmrfG" id="66rQRXtYx_3" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="66rQRXtYx_4" role="1Dwp0S">
                <node concept="2OqwBi" id="66rQRXtYx_5" role="3uHU7w">
                  <node concept="3cpWsa" id="66rQRXtYx_6" role="2Oq$k0">
                    <ref role="3cqZAo" node="66rQRXtYxzL" resolve="dummyNodes" />
                  </node>
                  <node concept="34oBXx" id="66rQRXtYx_7" role="2OqNvi" />
                </node>
                <node concept="3cpWsa" id="66rQRXtYx_8" role="3uHU7B">
                  <ref role="3cqZAo" node="66rQRXtYx_1" resolve="first" />
                </node>
              </node>
              <node concept="3uNrnE" id="66rQRXtYx_9" role="1Dwrff">
                <node concept="3cpWsa" id="66rQRXtYx_a" role="2$L3a6">
                  <ref role="3cqZAo" node="66rQRXtYx_1" resolve="first" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="66rQRXtYx_b" role="1Dwp0S">
            <node concept="3cpWsa" id="66rQRXtYx_c" role="3uHU7B">
              <ref role="3cqZAo" node="66rQRXtYxzG" resolve="layer" />
            </node>
            <node concept="3cpWsd" id="66rQRXtYyRa" role="3uHU7w">
              <node concept="3cmrfG" id="66rQRXtYyRd" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="66rQRXtYx_e" role="3uHU7B">
                <node concept="3cpWs2" id="66rQRXtYx_f" role="2Oq$k0">
                  <ref role="3cqZAo" node="66rQRXtYxzq" resolve="order" />
                </node>
                <node concept="liA8E" id="66rQRXtYx_g" role="2OqNvi">
                  <ref role="37wK5l" to="jh8m:42HbfY3xJW5" resolve="getNumLayers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="66rQRXtYx_i" role="1Dwrff">
            <node concept="3cpWsa" id="66rQRXtYx_j" role="2$L3a6">
              <ref role="3cqZAo" node="66rQRXtYxzG" resolve="layer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66rQRXtYx_s" role="3cqZAp">
          <node concept="3clFbT" id="66rQRXtYx_u" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66rQRXtYxzq" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="3uibUv" id="66rQRXtYxzr" role="1tU5fm">
          <ref role="3uigEE" to="jh8m:22w0MogiJxB" resolve="NodeLayeredOrder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3USaHtYuKjj">
    <property role="TrG5h" value="EdgeReverterProxy" />
    <property role="3GE5qa" value="proxy" />
    <node concept="3Tm1VV" id="3USaHtYuKjk" role="1B3o_S" />
    <node concept="3uibUv" id="3USaHtYuKjp" role="EKbjA">
      <ref role="3uigEE" to="jh8m:42HbfY3xK2Q" resolve="IEdgeReverter" />
    </node>
    <node concept="312cEg" id="3USaHtYuKjs" role="jymVt">
      <property role="TrG5h" value="myReverter" />
      <node concept="3Tm6S6" id="3USaHtYuKjt" role="1B3o_S" />
      <node concept="3uibUv" id="3USaHtYuKjv" role="1tU5fm">
        <ref role="3uigEE" to="jh8m:42HbfY3xK2Q" resolve="IEdgeReverter" />
      </node>
    </node>
    <node concept="3clFbW" id="3USaHtYuKjl" role="jymVt">
      <node concept="3cqZAl" id="3USaHtYuKjm" role="3clF45" />
      <node concept="3Tm1VV" id="3USaHtYuKjn" role="1B3o_S" />
      <node concept="3clFbS" id="3USaHtYuKjo" role="3clF47">
        <node concept="3clFbF" id="3USaHtYuKjw" role="3cqZAp">
          <node concept="37vLTI" id="3USaHtYuKjy" role="3clFbG">
            <node concept="3cpWs2" id="3USaHtYuKj_" role="37vLTx">
              <ref role="3cqZAo" node="3USaHtYuKjq" resolve="reverter" />
            </node>
            <node concept="2N2G$s" id="3USaHtYuKjx" role="37vLTJ">
              <ref role="3cqZAo" node="3USaHtYuKjs" resolve="myReverter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3USaHtYuKjq" role="3clF46">
        <property role="TrG5h" value="reverter" />
        <node concept="3uibUv" id="3USaHtYuKjr" role="1tU5fm">
          <ref role="3uigEE" to="jh8m:42HbfY3xK2Q" resolve="IEdgeReverter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3USaHtYuKjA" role="jymVt">
      <property role="TrG5h" value="revertEdges" />
      <node concept="2hMVRd" id="3USaHtYuKjB" role="3clF45">
        <node concept="3uibUv" id="3USaHtYuKjC" role="2hN53Y">
          <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3USaHtYuKjD" role="1B3o_S" />
      <node concept="37vLTG" id="3USaHtYuKjE" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3USaHtYuKjF" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="3clFbS" id="3USaHtYuKjG" role="3clF47">
        <node concept="3cpWs8" id="3USaHtYuKjH" role="3cqZAp">
          <node concept="3cpWsn" id="3USaHtYuKjI" role="3cpWs9">
            <property role="TrG5h" value="reverted" />
            <node concept="2hMVRd" id="3USaHtYuKjJ" role="1tU5fm">
              <node concept="3uibUv" id="3USaHtYuKjL" role="2hN53Y">
                <ref role="3uigEE" to="kthp:7rA7KZbFxMW" resolve="Edge" />
              </node>
            </node>
            <node concept="2OqwBi" id="3USaHtYuKjO" role="33vP2m">
              <node concept="2N2G$s" id="3USaHtYuKjN" role="2Oq$k0">
                <ref role="3cqZAo" node="3USaHtYuKjs" resolve="myReverter" />
              </node>
              <node concept="liA8E" id="3USaHtYuKjS" role="2OqNvi">
                <ref role="37wK5l" to="jh8m:42HbfY3xK2S" resolve="revertEdges" />
                <node concept="3cpWs2" id="3USaHtYuKjT" role="37wK5m">
                  <ref role="3cqZAo" node="3USaHtYuKjE" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="3USaHtYuKk0" role="3cqZAp">
          <node concept="2OqwBi" id="3USaHtYuKk5" role="3vFALc">
            <node concept="2ShNRf" id="3USaHtYuKk2" role="2Oq$k0">
              <node concept="1pGfFk" id="3USaHtYuKk4" role="2ShVmc">
                <ref role="37wK5l" node="1n1xS5$02Fl" resolve="CheckCycles" />
              </node>
            </node>
            <node concept="liA8E" id="3USaHtYuKk9" role="2OqNvi">
              <ref role="37wK5l" node="1n1xS5$02EL" resolve="hasCycle" />
              <node concept="3cpWs2" id="3USaHtYuKka" role="37wK5m">
                <ref role="3cqZAo" node="3USaHtYuKjE" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3USaHtYuKjV" role="3cqZAp">
          <node concept="3cpWsa" id="3USaHtYuKjX" role="3cqZAk">
            <ref role="3cqZAo" node="3USaHtYuKjI" resolve="reverted" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uv$6" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3USaHtYuKub">
    <property role="TrG5h" value="LayererProxy" />
    <property role="3GE5qa" value="proxy" />
    <node concept="3Tm1VV" id="3USaHtYuKuc" role="1B3o_S" />
    <node concept="3uibUv" id="3USaHtYuKuh" role="EKbjA">
      <ref role="3uigEE" to="jh8m:7rA7KZbFyTG" resolve="ILayerer" />
    </node>
    <node concept="312cEg" id="3USaHtYuKui" role="jymVt">
      <property role="TrG5h" value="myLayerer" />
      <node concept="3Tm6S6" id="3USaHtYuKuj" role="1B3o_S" />
      <node concept="3uibUv" id="3USaHtYuKul" role="1tU5fm">
        <ref role="3uigEE" to="jh8m:7rA7KZbFyTG" resolve="ILayerer" />
      </node>
    </node>
    <node concept="3clFbW" id="3USaHtYuKud" role="jymVt">
      <node concept="3cqZAl" id="3USaHtYuKue" role="3clF45" />
      <node concept="3Tm1VV" id="3USaHtYuKuf" role="1B3o_S" />
      <node concept="3clFbS" id="3USaHtYuKug" role="3clF47">
        <node concept="3clFbF" id="3USaHtYuKuo" role="3cqZAp">
          <node concept="37vLTI" id="3USaHtYuKuq" role="3clFbG">
            <node concept="3cpWs2" id="3USaHtYuKut" role="37vLTx">
              <ref role="3cqZAo" node="3USaHtYuKum" resolve="layerer" />
            </node>
            <node concept="2N2G$s" id="3USaHtYuKup" role="37vLTJ">
              <ref role="3cqZAo" node="3USaHtYuKui" resolve="myLayerer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3USaHtYuKum" role="3clF46">
        <property role="TrG5h" value="layerer" />
        <node concept="3uibUv" id="3USaHtYuKun" role="1tU5fm">
          <ref role="3uigEE" to="jh8m:7rA7KZbFyTG" resolve="ILayerer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3USaHtYuKuu" role="jymVt">
      <property role="TrG5h" value="computeLayers" />
      <node concept="3rvAFt" id="N5Y4ifIfgF" role="3clF45">
        <node concept="3uibUv" id="N5Y4ifIfgI" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="N5Y4ifIfgJ" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3USaHtYuKuw" role="1B3o_S" />
      <node concept="37vLTG" id="3USaHtYuKux" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="3USaHtYuKuy" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="3uibUv" id="3USaHtYuKuz" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3clFbS" id="3USaHtYuKu$" role="3clF47">
        <node concept="3cpWs8" id="3USaHtYuKuD" role="3cqZAp">
          <node concept="3cpWsn" id="3USaHtYuKuE" role="3cpWs9">
            <property role="TrG5h" value="layers" />
            <node concept="3rvAFt" id="N5Y4ifIfgL" role="1tU5fm">
              <node concept="3uibUv" id="N5Y4ifIfgO" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="N5Y4ifIfgP" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="N5Y4ifIfgR" role="33vP2m">
              <node concept="2N2G$s" id="N5Y4ifIfgQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3USaHtYuKui" resolve="myLayerer" />
              </node>
              <node concept="liA8E" id="N5Y4ifIfgV" role="2OqNvi">
                <ref role="37wK5l" to="jh8m:7rA7KZbFyTI" resolve="computeLayers" />
                <node concept="3cpWs2" id="N5Y4ifIfgW" role="37wK5m">
                  <ref role="3cqZAo" node="3USaHtYuKux" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="3USaHtYuKv3" role="3cqZAp">
          <node concept="2YIFZM" id="3USaHtYuKv5" role="3vFALc">
            <ref role="1Pybhc" node="1n1xS5$02Fq" resolve="CheckLayers" />
            <ref role="37wK5l" node="1n1xS5$02Fr" resolve="hasBadEdges" />
            <node concept="3cpWs2" id="3USaHtYuKv8" role="37wK5m">
              <ref role="3cqZAo" node="3USaHtYuKux" resolve="graph" />
            </node>
            <node concept="3cpWsa" id="3USaHtYuKv6" role="37wK5m">
              <ref role="3cqZAo" node="3USaHtYuKuE" resolve="layers" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3USaHtYuKuP" role="3cqZAp">
          <node concept="3cpWsa" id="3USaHtYuKuR" role="3cqZAk">
            <ref role="3cqZAo" node="3USaHtYuKuE" resolve="layers" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_uf" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3USaHtYuKOz">
    <property role="TrG5h" value="MedianLayerByLayerSorterProxy" />
    <property role="3GE5qa" value="proxy" />
    <node concept="3Tm1VV" id="3USaHtYuKO$" role="1B3o_S" />
    <node concept="3uibUv" id="3USaHtYuKOD" role="EKbjA">
      <ref role="3uigEE" to="jh8m:431fyE8JRG0" resolve="INodeSorter" />
    </node>
    <node concept="312cEg" id="3USaHtYuKOE" role="jymVt">
      <property role="TrG5h" value="mySorter" />
      <node concept="3Tm6S6" id="3USaHtYuKOF" role="1B3o_S" />
      <node concept="3uibUv" id="3USaHtYuKOI" role="1tU5fm">
        <ref role="3uigEE" to="jh8m:azj$XcMZ0W" resolve="LayerByLayerNodeSorter" />
      </node>
    </node>
    <node concept="3clFbW" id="3USaHtYuKO_" role="jymVt">
      <node concept="3cqZAl" id="3USaHtYuKOA" role="3clF45" />
      <node concept="3Tm1VV" id="3USaHtYuKOB" role="1B3o_S" />
      <node concept="3clFbS" id="3USaHtYuKOC" role="3clF47">
        <node concept="3clFbF" id="3USaHtYuKOJ" role="3cqZAp">
          <node concept="37vLTI" id="3USaHtYuKOL" role="3clFbG">
            <node concept="2N2G$s" id="3USaHtYuKOK" role="37vLTJ">
              <ref role="3cqZAo" node="3USaHtYuKOE" resolve="mySorter" />
            </node>
            <node concept="2ShNRf" id="3USaHtYuKOO" role="37vLTx">
              <node concept="1pGfFk" id="3USaHtYuKOQ" role="2ShVmc">
                <ref role="37wK5l" to="jh8m:azj$XcMZ0Y" resolve="LayerByLayerNodeSorter" />
                <node concept="2ShNRf" id="3USaHtYuKOR" role="37wK5m">
                  <node concept="1pGfFk" id="3USaHtYuKOT" role="2ShVmc">
                    <ref role="37wK5l" to="jh8m:azj$XcMZ8t" resolve="MedianLayerSorter" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7BsalAQ8Pqv" role="37wK5m">
                  <node concept="1pGfFk" id="7BsalAQ8Pqx" role="2ShVmc">
                    <ref role="37wK5l" to="jh8m:431fyE8JSqE" resolve="DFSNodeSorter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3USaHtYuKOU" role="jymVt">
      <property role="TrG5h" value="sortNodes" />
      <node concept="3Tm1VV" id="3USaHtYuKOV" role="1B3o_S" />
      <node concept="37vLTG" id="3USaHtYuKOW" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="3USaHtYuKOX" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="3USaHtYuKOY" role="3clF46">
        <property role="TrG5h" value="layers" />
        <node concept="3rvAFt" id="N5Y4ifIg43" role="1tU5fm">
          <node concept="3uibUv" id="N5Y4ifIg46" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="N5Y4ifIg47" role="3rvSg0">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3USaHtYuKP0" role="3clF45">
        <ref role="3uigEE" to="jh8m:22w0MogiJxB" resolve="NodeLayeredOrder" />
      </node>
      <node concept="3clFbS" id="3USaHtYuKP1" role="3clF47">
        <node concept="3cpWs8" id="3USaHtYuKP7" role="3cqZAp">
          <node concept="3cpWsn" id="3USaHtYuKP8" role="3cpWs9">
            <property role="TrG5h" value="order" />
            <node concept="3uibUv" id="3USaHtYuKP9" role="1tU5fm">
              <ref role="3uigEE" to="jh8m:22w0MogiJxB" resolve="NodeLayeredOrder" />
            </node>
            <node concept="2OqwBi" id="3USaHtYuKPc" role="33vP2m">
              <node concept="2N2G$s" id="3USaHtYuKPb" role="2Oq$k0">
                <ref role="3cqZAo" node="3USaHtYuKOE" resolve="mySorter" />
              </node>
              <node concept="liA8E" id="3USaHtYuKPg" role="2OqNvi">
                <ref role="37wK5l" to="jh8m:azj$XcMZ17" resolve="sortNodes" />
                <node concept="3cpWs2" id="3USaHtYuKPh" role="37wK5m">
                  <ref role="3cqZAo" node="3USaHtYuKOW" resolve="graph" />
                </node>
                <node concept="3cpWs2" id="3USaHtYuKPj" role="37wK5m">
                  <ref role="3cqZAo" node="3USaHtYuKOY" resolve="layers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="3USaHtYuKPp" role="3cqZAp">
          <node concept="2YIFZM" id="3USaHtYuKPs" role="3vFALc">
            <ref role="37wK5l" node="66rQRXtYxzg" resolve="hasCrosses" />
            <ref role="1Pybhc" node="5hX8kdJJHhe" resolve="CheckDummyEdgesCrossing" />
            <node concept="3cpWsa" id="3USaHtYuKPt" role="37wK5m">
              <ref role="3cqZAo" node="3USaHtYuKP8" resolve="order" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3USaHtYuKPl" role="3cqZAp">
          <node concept="3cpWsa" id="3USaHtYuKPn" role="3cqZAk">
            <ref role="3cqZAo" node="3USaHtYuKP8" resolve="order" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U$QP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="3USaHtYvsMx">
    <property role="3s_ewP" value="BlockGraphProcessor" />
    <node concept="3clFb_" id="4v$$QkLmAKP" role="3MN40a">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="4v$$QkLmAKQ" role="3clF45" />
      <node concept="3Tm1VV" id="4v$$QkLmAKR" role="1B3o_S" />
      <node concept="3clFbS" id="4v$$QkLmAKS" role="3clF47">
        <node concept="3cpWs8" id="4v$$QkLmAKW" role="3cqZAp">
          <node concept="3cpWsn" id="4v$$QkLmAKX" role="3cpWs9">
            <property role="TrG5h" value="blockGraph" />
            <node concept="3uibUv" id="4v$$QkLmAKY" role="1tU5fm">
              <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
            </node>
            <node concept="2YIFZM" id="4v$$QkLmAKZ" role="33vP2m">
              <ref role="1Pybhc" to="2yak:1n1xS5$02Hy" resolve="GraphIO" />
              <ref role="37wK5l" to="2yak:1n1xS5$02Hz" resolve="scanGraph" />
              <node concept="2ShNRf" id="4v$$QkLmAL0" role="37wK5m">
                <node concept="1pGfFk" id="4v$$QkLmAL1" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.lang.String)" resolve="Scanner" />
                  <node concept="3cpWs2" id="4v$$QkLmALa" role="37wK5m">
                    <ref role="3cqZAo" node="4v$$QkLmAKT" resolve="graphString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4v$$QkLmB7n" role="3cqZAp">
          <node concept="3cpWsn" id="4v$$QkLmB7o" role="3cpWs9">
            <property role="TrG5h" value="layers" />
            <node concept="3rvAFt" id="N5Y4ifIg3Y" role="1tU5fm">
              <node concept="3uibUv" id="N5Y4ifIg41" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="N5Y4ifIg42" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="4v$$QkLmB7r" role="33vP2m">
              <node concept="2ShNRf" id="4v$$QkLmB7s" role="2Oq$k0">
                <node concept="1pGfFk" id="4v$$QkLmB7t" role="2ShVmc">
                  <ref role="37wK5l" to="jh8m:4v$$QkLn6lg" resolve="BlockGraphProcessor" />
                </node>
              </node>
              <node concept="liA8E" id="4v$$QkLmB7u" role="2OqNvi">
                <ref role="37wK5l" to="jh8m:4v$$QkLn6gY" resolve="process" />
                <node concept="3cpWsa" id="4v$$QkLmB7v" role="37wK5m">
                  <ref role="3cqZAo" node="4v$$QkLmAKX" resolve="blockGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4v$$QkLmAKT" role="3clF46">
        <property role="TrG5h" value="graphString" />
        <node concept="17QB3L" id="4v$$QkLmAKU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3USaHtYvsMy" role="1B3o_S" />
    <node concept="3clFbW" id="3USaHtYvsMz" role="312cEh">
      <node concept="3cqZAl" id="3USaHtYvsM$" role="3clF45" />
      <node concept="3Tm1VV" id="3USaHtYvsM_" role="1B3o_S" />
      <node concept="3clFbS" id="3USaHtYvsMA" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="3USaHtYvsMB" role="3s_ewO">
      <node concept="3s$Bmu" id="3USaHtYvsMC" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="3USaHtYvsMD" role="1B3o_S" />
        <node concept="3cqZAl" id="3USaHtYvsME" role="3clF45" />
        <node concept="3clFbS" id="3USaHtYvsMF" role="3clF47">
          <node concept="3cpWs8" id="3USaHtYvsMG" role="3cqZAp">
            <node concept="3cpWsn" id="3USaHtYvsMH" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="3USaHtYvsMI" role="1tU5fm" />
              <node concept="Xl_RD" id="3USaHtYvsMK" role="33vP2m">
                <property role="Xl_RC" value="5 4  0 1  1 2  3 2  3 4" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4v$$QkLmALc" role="3cqZAp">
            <node concept="3P9mCS" id="4v$$QkLmALd" role="3clFbG">
              <ref role="37wK5l" node="4v$$QkLmAKP" resolve="test" />
              <node concept="3cpWsa" id="4v$$QkLmALe" role="37wK5m">
                <ref role="3cqZAo" node="3USaHtYvsMH" resolve="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4v$$QkLmAKu" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="4v$$QkLmAKv" role="1B3o_S" />
        <node concept="3cqZAl" id="4v$$QkLmAKw" role="3clF45" />
        <node concept="3clFbS" id="4v$$QkLmAKx" role="3clF47">
          <node concept="3cpWs8" id="4v$$QkLmAK$" role="3cqZAp">
            <node concept="3cpWsn" id="4v$$QkLmAK_" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="4v$$QkLmAKA" role="1tU5fm" />
              <node concept="Xl_RD" id="4v$$QkLmAKB" role="33vP2m">
                <property role="Xl_RC" value="7 8  0 1  0 2  1 2  2 3  4 2  4 5   5 6  6 3" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4v$$QkLmALg" role="3cqZAp">
            <node concept="3P9mCS" id="4v$$QkLmALh" role="3clFbG">
              <ref role="37wK5l" node="4v$$QkLmAKP" resolve="test" />
              <node concept="3cpWsa" id="4v$$QkLmALi" role="37wK5m">
                <ref role="3cqZAo" node="4v$$QkLmAK_" resolve="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4v$$QkLmAZZ" role="3s_gse">
        <property role="3s$Bm0" value="test3" />
        <node concept="3Tm1VV" id="4v$$QkLmB00" role="1B3o_S" />
        <node concept="3cqZAl" id="4v$$QkLmB01" role="3clF45" />
        <node concept="3clFbS" id="4v$$QkLmB02" role="3clF47">
          <node concept="3cpWs8" id="4v$$QkLmB0f" role="3cqZAp">
            <node concept="3cpWsn" id="4v$$QkLmB0g" role="3cpWs9">
              <property role="TrG5h" value="graphString" />
              <node concept="17QB3L" id="4v$$QkLmB0h" role="1tU5fm" />
              <node concept="Xl_RD" id="4v$$QkLmB0i" role="33vP2m">
                <property role="Xl_RC" value="8 10  0 1  0 2  1 2  2 3  4 2  4 5   5 6  6 3  6 7  7 3" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4v$$QkLmB0j" role="3cqZAp">
            <node concept="3P9mCS" id="4v$$QkLmB0k" role="3clFbG">
              <ref role="37wK5l" node="4v$$QkLmAKP" resolve="test" />
              <node concept="3cpWsa" id="4v$$QkLmB0l" role="37wK5m">
                <ref role="3cqZAo" node="4v$$QkLmB0g" resolve="graphString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7BsalAQ8Pqy">
    <property role="TrG5h" value="RefineAdjacentNodeSorterProxy" />
    <property role="3GE5qa" value="proxy" />
    <node concept="3Tm1VV" id="7BsalAQ8Pqz" role="1B3o_S" />
    <node concept="3uibUv" id="7BsalAQ8PqC" role="EKbjA">
      <ref role="3uigEE" to="jh8m:431fyE8JRG0" resolve="INodeSorter" />
    </node>
    <node concept="312cEg" id="7BsalAQ8PqD" role="jymVt">
      <property role="TrG5h" value="mySorter" />
      <node concept="3Tm6S6" id="7BsalAQ8PqE" role="1B3o_S" />
      <node concept="3uibUv" id="7BsalAQ8PqG" role="1tU5fm">
        <ref role="3uigEE" to="jh8m:azj$XcMZ0W" resolve="LayerByLayerNodeSorter" />
      </node>
    </node>
    <node concept="3clFbW" id="7BsalAQ8Pq$" role="jymVt">
      <node concept="3cqZAl" id="7BsalAQ8Pq_" role="3clF45" />
      <node concept="3Tm1VV" id="7BsalAQ8PqA" role="1B3o_S" />
      <node concept="3clFbS" id="7BsalAQ8PqB" role="3clF47">
        <node concept="3cpWs8" id="7BsalAQ8PqW" role="3cqZAp">
          <node concept="3cpWsn" id="7BsalAQ8PqX" role="3cpWs9">
            <property role="TrG5h" value="medianSorter" />
            <node concept="3uibUv" id="7BsalAQ8PqY" role="1tU5fm">
              <ref role="3uigEE" to="jh8m:431fyE8JRG0" resolve="INodeSorter" />
            </node>
            <node concept="2ShNRf" id="7BsalAQ8Pr0" role="33vP2m">
              <node concept="1pGfFk" id="7BsalAQ8Pr2" role="2ShVmc">
                <ref role="37wK5l" node="3USaHtYuKO_" resolve="MedianLayerByLayerSorterProxy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BsalAQ8PqH" role="3cqZAp">
          <node concept="37vLTI" id="7BsalAQ8PqJ" role="3clFbG">
            <node concept="2ShNRf" id="7BsalAQ8PqM" role="37vLTx">
              <node concept="1pGfFk" id="7BsalAQ8PqO" role="2ShVmc">
                <ref role="37wK5l" to="jh8m:azj$XcMZ0Y" resolve="LayerByLayerNodeSorter" />
                <node concept="2ShNRf" id="7BsalAQ8PqP" role="37wK5m">
                  <node concept="1pGfFk" id="7BsalAQ8PqR" role="2ShVmc">
                    <ref role="37wK5l" to="jh8m:7BsalAQ8P1x" resolve="AdjacentExhangeNodeSorter" />
                  </node>
                </node>
                <node concept="3cpWsa" id="7BsalAQ8Pr3" role="37wK5m">
                  <ref role="3cqZAo" node="7BsalAQ8PqX" resolve="medianSorter" />
                </node>
              </node>
            </node>
            <node concept="2N2G$s" id="7BsalAQ8PqI" role="37vLTJ">
              <ref role="3cqZAo" node="7BsalAQ8PqD" resolve="mySorter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7BsalAQ8Pr5" role="jymVt">
      <property role="TrG5h" value="sortNodes" />
      <node concept="3Tm1VV" id="7BsalAQ8Pr6" role="1B3o_S" />
      <node concept="37vLTG" id="7BsalAQ8Pr7" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7BsalAQ8Pr8" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="7BsalAQ8Pr9" role="3clF46">
        <property role="TrG5h" value="layers" />
        <node concept="3rvAFt" id="7BsalAQ8Pra" role="1tU5fm">
          <node concept="3uibUv" id="7BsalAQ8Prb" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="7BsalAQ8Prc" role="3rvSg0">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7BsalAQ8Prd" role="3clF45">
        <ref role="3uigEE" to="jh8m:22w0MogiJxB" resolve="NodeLayeredOrder" />
      </node>
      <node concept="3clFbS" id="7BsalAQ8Pre" role="3clF47">
        <node concept="3cpWs8" id="7BsalAQ8Prh" role="3cqZAp">
          <node concept="3cpWsn" id="7BsalAQ8Pri" role="3cpWs9">
            <property role="TrG5h" value="order" />
            <node concept="3uibUv" id="7BsalAQ8Prj" role="1tU5fm">
              <ref role="3uigEE" to="jh8m:22w0MogiJxB" resolve="NodeLayeredOrder" />
            </node>
            <node concept="2OqwBi" id="7BsalAQ8Prk" role="33vP2m">
              <node concept="2N2G$s" id="7BsalAQ8Prl" role="2Oq$k0">
                <ref role="3cqZAo" node="7BsalAQ8PqD" resolve="mySorter" />
              </node>
              <node concept="liA8E" id="7BsalAQ8Prm" role="2OqNvi">
                <ref role="37wK5l" to="jh8m:azj$XcMZ17" resolve="sortNodes" />
                <node concept="3cpWs2" id="7BsalAQ8Prn" role="37wK5m">
                  <ref role="3cqZAo" node="7BsalAQ8Pr7" resolve="graph" />
                </node>
                <node concept="3cpWs2" id="7BsalAQ8Pro" role="37wK5m">
                  <ref role="3cqZAo" node="7BsalAQ8Pr9" resolve="layers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7BsalAQ8Prp" role="3cqZAp">
          <node concept="2YIFZM" id="7BsalAQ8Prq" role="3vFALc">
            <ref role="37wK5l" node="66rQRXtYxzg" resolve="hasCrosses" />
            <ref role="1Pybhc" node="5hX8kdJJHhe" resolve="CheckDummyEdgesCrossing" />
            <node concept="3cpWsa" id="7BsalAQ8Prr" role="37wK5m">
              <ref role="3cqZAo" node="7BsalAQ8Pri" resolve="order" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7BsalAQ8Prs" role="3cqZAp">
          <node concept="3cpWsa" id="7BsalAQ8Prt" role="3cqZAk">
            <ref role="3cqZAo" node="7BsalAQ8Pri" resolve="order" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uv5m" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


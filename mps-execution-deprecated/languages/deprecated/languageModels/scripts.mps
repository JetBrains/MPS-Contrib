<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a931a3fa-17a8-4687-8728-32ddfa9119a3(jetbrains.mps.execution.configurations.deprecated.scripts)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="hxfr" ref="f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(Testbench/jetbrains.mps@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mp5t" ref="r:09ae1f9b-32e9-4f71-85df-1271dde1eb7a(jetbrains.mps.lang.plugin.run)" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS$" />
        <property id="1206123256132" name="migrationFromBuild" index="3iz5xs" />
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
  <node concept="_UgoZ" id="3HMK5n$0hVJ">
    <property role="_Wzho" value="Fix References to Deleted Run Models" />
    <property role="3iz5xs" value="1193" />
    <property role="TrG5h" value="FixReferencesToDeletedRunModels" />
    <property role="2BwPS$" value="MPS 2.0" />
    <property role="2BwPSy" value="migration" />
    <node concept="_XfAh" id="3HMK5n$0hVK" role="_YvDr">
      <property role="_XH9r" value="Fix References To Deleted BaseLanguage Run Model" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="3HMK5n$0hVL" role="_XPhp">
        <node concept="3clFbS" id="3HMK5n$0hVM" role="2VODD2">
          <node concept="3clFbF" id="2fkyGCJgMj7" role="3cqZAp">
            <node concept="2YIFZM" id="2fkyGCJgMj9" role="3clFbG">
              <ref role="37wK5l" node="2fkyGCJgMh$" resolve="updateReferencesToModel" />
              <ref role="1Pybhc" node="2fkyGCJgHyT" resolve="ScriptsUtil" />
              <node concept="_YI3z" id="2fkyGCJgMja" role="37wK5m" />
              <node concept="Xl_RD" id="2fkyGCJgMjB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.util.plugin.run" />
              </node>
              <node concept="2OqwBi" id="2n9zn0CqN3k" role="37wK5m">
                <node concept="liA8E" id="2n9zn0CqN3l" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
                <node concept="2JrnkZ" id="2n9zn0CqN3m" role="2Oq$k0">
                  <node concept="2OqwBi" id="2n9zn0CqN3n" role="2JrQYb">
                    <node concept="2OqwBi" id="2n9zn0CqN3o" role="2Oq$k0">
                      <node concept="3TrEf2" id="2n9zn0CqN3p" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" />
                      </node>
                      <node concept="2c44tf" id="2n9zn0CqN3q" role="2Oq$k0">
                        <node concept="3uibUv" id="2n9zn0CqN3r" role="2c44tc">
                          <ref role="3uigEE" to="hxfr:~MPSLaunch" resolve="MPSLaunch" />
                        </node>
                      </node>
                    </node>
                    <node concept="I4A8Y" id="2n9zn0CqN3s" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="4Zanr4muVG2" role="_XDHO">
        <node concept="3clFbS" id="4Zanr4muVG3" role="2VODD2">
          <node concept="3SKdUt" id="4Zanr4mv1D_" role="3cqZAp">
            <node concept="3SKdUq" id="4Zanr4mv1DC" role="3SKWNk">
              <property role="3SKdUp" value="only root nodes" />
            </node>
          </node>
          <node concept="3cpWs8" id="59RkDSaNZgR" role="3cqZAp">
            <node concept="3cpWsn" id="59RkDSaNZgS" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="59RkDSaNZgb" role="1tU5fm">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="59RkDSaNZgT" role="33vP2m">
                <node concept="liA8E" id="59RkDSaNZgU" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
                <node concept="2JrnkZ" id="59RkDSaNZgV" role="2Oq$k0">
                  <node concept="_YI3z" id="59RkDSaNZgW" role="2JrQYb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Zanr4mv1Dh" role="3cqZAp">
            <node concept="1Wc70l" id="6qg56wEN7a5" role="3clFbG">
              <node concept="1Wc70l" id="59RkDSaNZ$3" role="3uHU7B">
                <node concept="3clFbC" id="7QvvSfS5FCS" role="3uHU7w">
                  <node concept="10Nm6u" id="7QvvSfS5FD5" role="3uHU7w" />
                  <node concept="2OqwBi" id="7QvvSfS5CZy" role="3uHU7B">
                    <node concept="liA8E" id="7QvvSfS5FfM" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                    <node concept="2JrnkZ" id="7QvvSfS5EvJ" role="2Oq$k0">
                      <node concept="_YI3z" id="7QvvSfS5CUP" role="2JrQYb" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="59RkDSaNZ7e" role="3uHU7B">
                  <node concept="37vLTw" id="59RkDSaNZgX" role="3uHU7B">
                    <ref role="3cqZAo" node="59RkDSaNZgS" resolve="model" />
                  </node>
                  <node concept="10Nm6u" id="59RkDSaNZc7" role="3uHU7w" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Zanr4mv3H9" role="3uHU7w">
                <node concept="3GX2aA" id="4Zanr4mv3Hd" role="2OqNvi" />
                <node concept="2YIFZM" id="2fkyGCJgM5p" role="2Oq$k0">
                  <ref role="37wK5l" node="2fkyGCJgHyZ" resolve="getImports" />
                  <ref role="1Pybhc" node="2fkyGCJgHyT" resolve="ScriptsUtil" />
                  <node concept="2OqwBi" id="2fkyGCJgM5u" role="37wK5m">
                    <node concept="_YI3z" id="2fkyGCJgM5v" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2fkyGCJgM5w" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="2fkyGCJgM5t" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.baseLanguage.util.plugin.run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="3HMK5n$0ivu" role="_YvDr">
      <property role="_XH9r" value="Fix References To Deleted Plugin Run Model" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="3HMK5n$0ivv" role="_XPhp">
        <node concept="3clFbS" id="3HMK5n$0ivw" role="2VODD2">
          <node concept="3clFbF" id="2fkyGCJgMjn" role="3cqZAp">
            <node concept="2YIFZM" id="2fkyGCJgMjo" role="3clFbG">
              <ref role="1Pybhc" node="2fkyGCJgHyT" resolve="ScriptsUtil" />
              <ref role="37wK5l" node="2fkyGCJgMh$" resolve="updateReferencesToModel" />
              <node concept="_YI3z" id="2fkyGCJgMjp" role="37wK5m" />
              <node concept="Xl_RD" id="2fkyGCJgMjv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.run" />
              </node>
              <node concept="2OqwBi" id="2n9zn0CqNhf" role="37wK5m">
                <node concept="liA8E" id="2n9zn0CqNhg" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
                <node concept="2JrnkZ" id="2n9zn0CqNhh" role="2Oq$k0">
                  <node concept="2OqwBi" id="2n9zn0CqNhi" role="2JrQYb">
                    <node concept="2OqwBi" id="2n9zn0CqNhj" role="2Oq$k0">
                      <node concept="2c44tf" id="2n9zn0CqNhk" role="2Oq$k0">
                        <node concept="3uibUv" id="2n9zn0CqNhl" role="2c44tc">
                          <ref role="3uigEE" to="mp5t:7dV9$tmmfS4" resolve="DefaultOsProcessHandler" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2n9zn0CqNhm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="2n9zn0CqNhn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="4Zanr4mv3He" role="_XDHO">
        <node concept="3clFbS" id="4Zanr4mv3Hf" role="2VODD2">
          <node concept="3SKdUt" id="4Zanr4mv3Hi" role="3cqZAp">
            <node concept="3SKdUq" id="4Zanr4mv3Hj" role="3SKWNk">
              <property role="3SKdUp" value="only root nodes" />
            </node>
          </node>
          <node concept="3cpWs8" id="4Zanr4mv3Hk" role="3cqZAp">
            <node concept="3cpWsn" id="4Zanr4mv3Hl" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="H_c77" id="4Zanr4mv3Hm" role="1tU5fm" />
              <node concept="2OqwBi" id="4Zanr4mv3Hn" role="33vP2m">
                <node concept="_YI3z" id="4Zanr4mv3Ho" role="2Oq$k0" />
                <node concept="I4A8Y" id="4Zanr4mv3Hp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Zanr4mv3Hq" role="3cqZAp">
            <node concept="1Wc70l" id="6qg56wEN7EZ" role="3clFbG">
              <node concept="2OqwBi" id="4Zanr4mv3Hy" role="3uHU7w">
                <node concept="2OqwBi" id="4Zanr4mv3Hz" role="2Oq$k0">
                  <node concept="2ShNRf" id="4Zanr4mv3H$" role="2Oq$k0">
                    <node concept="kMnCb" id="4Zanr4mv3H_" role="2ShVmc">
                      <node concept="1bVj0M" id="4Zanr4mv3HA" role="kMx8a">
                        <node concept="3clFbS" id="4Zanr4mv3HB" role="1bW5cS">
                          <node concept="3clFbF" id="4Zanr4mv3HC" role="3cqZAp">
                            <node concept="2OqwBi" id="4Zanr4mv3HD" role="3clFbG">
                              <node concept="1eOMI4" id="5WIcYaGh_u2" role="2Oq$k0">
                                <node concept="10QFUN" id="5WIcYaGh_u3" role="1eOMHV">
                                  <node concept="2JrnkZ" id="5WIcYaGh_u5" role="10QFUP">
                                    <node concept="3cpWsa" id="5WIcYaGh_u6" role="2JrQYb">
                                      <ref role="3cqZAo" node="4Zanr4mv3Hl" resolve="model" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1KRNqi_MxC3" role="10QFUM">
                                    <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4Zanr4mv3HG" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~SModelInternal.importedModels():java.util.List" resolve="importedModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4Zanr4mv3HH" role="kMuH3">
                        <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4Zanr4mv3HI" role="2OqNvi">
                    <node concept="1bVj0M" id="4Zanr4mv3HJ" role="23t8la">
                      <node concept="3clFbS" id="4Zanr4mv3HK" role="1bW5cS">
                        <node concept="3clFbF" id="4Zanr4mv3HL" role="3cqZAp">
                          <node concept="2OqwBi" id="4Zanr4mv3HM" role="3clFbG">
                            <node concept="2YIFZM" id="4DcpLEzkRZ" role="2Oq$k0">
                              <ref role="37wK5l" to="cu2c:~SModelStereotype.withoutStereotype(java.lang.String):java.lang.String" resolve="withoutStereotype" />
                              <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                              <node concept="2OqwBi" id="4DcpLEzkS0" role="37wK5m">
                                <node concept="liA8E" id="4DcpLEzkS1" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                                </node>
                                <node concept="2OqwBi" id="4DcpLEzkS2" role="2Oq$k0">
                                  <node concept="3cpWs2" id="4DcpLEzkS3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Zanr4mv3HU" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4DcpLEzkS4" role="2OqNvi">
                                    <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4Zanr4mv3HS" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="4Zanr4mv3HY" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.plugin.run" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4Zanr4mv3HU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4Zanr4mv3HV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4Zanr4mv3HW" role="2OqNvi" />
              </node>
              <node concept="1Wc70l" id="59RkDSaO0pK" role="3uHU7B">
                <node concept="3clFbC" id="7QvvSfS5H_p" role="3uHU7w">
                  <node concept="10Nm6u" id="7QvvSfS5H_A" role="3uHU7w" />
                  <node concept="2OqwBi" id="7QvvSfS5GP4" role="3uHU7B">
                    <node concept="liA8E" id="7QvvSfS5Hl1" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                    <node concept="2JrnkZ" id="7QvvSfS5GAL" role="2Oq$k0">
                      <node concept="_YI3z" id="7QvvSfS5FUI" role="2JrQYb" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="59RkDSaO0pP" role="3uHU7B">
                  <node concept="37vLTw" id="59RkDSaO0pQ" role="3uHU7B">
                    <ref role="3cqZAo" node="4Zanr4mv3Hl" resolve="model" />
                  </node>
                  <node concept="10Nm6u" id="59RkDSaO0pR" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2fkyGCJgHyT">
    <property role="TrG5h" value="ScriptsUtil" />
    <node concept="3Tm1VV" id="2fkyGCJgHyU" role="1B3o_S" />
    <node concept="3clFbW" id="2fkyGCJgHyV" role="jymVt">
      <node concept="3cqZAl" id="2fkyGCJgHyW" role="3clF45" />
      <node concept="3Tm1VV" id="2fkyGCJgHyX" role="1B3o_S" />
      <node concept="3clFbS" id="2fkyGCJgHyY" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2fkyGCJgHyZ" role="jymVt">
      <property role="TrG5h" value="getImports" />
      <node concept="A3Dl8" id="2fkyGCJgM4O" role="3clF45">
        <node concept="3uibUv" id="2fkyGCJgM5m" role="A3Ik2">
          <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2fkyGCJgHz1" role="1B3o_S" />
      <node concept="3clFbS" id="2fkyGCJgHz2" role="3clF47">
        <node concept="3clFbF" id="2fkyGCJgM4Q" role="3cqZAp">
          <node concept="2OqwBi" id="2fkyGCJgM4R" role="3clFbG">
            <node concept="2ShNRf" id="2fkyGCJgM4S" role="2Oq$k0">
              <node concept="kMnCb" id="2fkyGCJgM4T" role="2ShVmc">
                <node concept="1bVj0M" id="2fkyGCJgM4U" role="kMx8a">
                  <node concept="3clFbS" id="2fkyGCJgM4V" role="1bW5cS">
                    <node concept="3clFbF" id="2fkyGCJgM4W" role="3cqZAp">
                      <node concept="2OqwBi" id="2fkyGCJgM4X" role="3clFbG">
                        <node concept="1eOMI4" id="5WIcYaGhx$d" role="2Oq$k0">
                          <node concept="10QFUN" id="5WIcYaGhx$e" role="1eOMHV">
                            <node concept="2JrnkZ" id="5WIcYaGhx$g" role="10QFUP">
                              <node concept="3cpWs2" id="5WIcYaGhx$h" role="2JrQYb">
                                <ref role="3cqZAo" node="2fkyGCJgM5g" resolve="model" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="1KRNqi_MzpS" role="10QFUM">
                              <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2fkyGCJgM50" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SModelInternal.importedModels():java.util.List" resolve="importedModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2fkyGCJgM51" role="kMuH3">
                  <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="2fkyGCJgM52" role="2OqNvi">
              <node concept="1bVj0M" id="2fkyGCJgM53" role="23t8la">
                <node concept="3clFbS" id="2fkyGCJgM54" role="1bW5cS">
                  <node concept="3clFbF" id="2fkyGCJgM55" role="3cqZAp">
                    <node concept="2OqwBi" id="2fkyGCJgM56" role="3clFbG">
                      <node concept="2YIFZM" id="4DcpLEzkIN" role="2Oq$k0">
                        <ref role="37wK5l" to="cu2c:~SModelStereotype.withoutStereotype(java.lang.String):java.lang.String" resolve="withoutStereotype" />
                        <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                        <node concept="2OqwBi" id="4DcpLEzkIO" role="37wK5m">
                          <node concept="liA8E" id="4DcpLEzkIP" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                          </node>
                          <node concept="2OqwBi" id="4DcpLEzkIQ" role="2Oq$k0">
                            <node concept="3cpWs2" id="4DcpLEzkIR" role="2Oq$k0">
                              <ref role="3cqZAo" node="2fkyGCJgM5e" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4DcpLEzkIS" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2fkyGCJgM5c" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="3cpWs2" id="2fkyGCJgM5n" role="37wK5m">
                          <ref role="3cqZAo" node="2fkyGCJgM5j" resolve="longName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2fkyGCJgM5e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2fkyGCJgM5f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fkyGCJgM5g" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2fkyGCJgM5h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2fkyGCJgM5j" role="3clF46">
        <property role="TrG5h" value="longName" />
        <node concept="17QB3L" id="2fkyGCJgM5l" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2fkyGCJgMh$" role="jymVt">
      <property role="TrG5h" value="updateReferencesToModel" />
      <node concept="3cqZAl" id="2fkyGCJgMh_" role="3clF45" />
      <node concept="3Tm1VV" id="2fkyGCJgMhA" role="1B3o_S" />
      <node concept="3clFbS" id="2fkyGCJgMhB" role="3clF47">
        <node concept="3cpWs8" id="2fkyGCJgMhH" role="3cqZAp">
          <node concept="3cpWsn" id="2fkyGCJgMhI" role="3cpWs9">
            <property role="TrG5h" value="imports" />
            <node concept="_YKpA" id="2fkyGCJgMhJ" role="1tU5fm">
              <node concept="3uibUv" id="2fkyGCJgMhK" role="_ZDj9">
                <ref role="3uigEE" to="cu2c:~SModel$ImportElement" resolve="SModel.ImportElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="2fkyGCJgMhL" role="33vP2m">
              <node concept="2YIFZM" id="2fkyGCJgMhM" role="2Oq$k0">
                <ref role="37wK5l" node="2fkyGCJgHyZ" resolve="getImports" />
                <ref role="1Pybhc" node="2fkyGCJgHyT" resolve="ScriptsUtil" />
                <node concept="2OqwBi" id="2fkyGCJgMhN" role="37wK5m">
                  <node concept="3cpWs2" id="2fkyGCJgMiV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fkyGCJgMiQ" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="2fkyGCJgMhP" role="2OqNvi" />
                </node>
                <node concept="3cpWs2" id="2fkyGCJgMiW" role="37wK5m">
                  <ref role="3cqZAo" node="2fkyGCJgMiS" resolve="longName" />
                </node>
              </node>
              <node concept="ANE8D" id="2fkyGCJgMhR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fkyGCJgMhS" role="3cqZAp">
          <node concept="2OqwBi" id="2fkyGCJgMhT" role="3clFbG">
            <node concept="3cpWsa" id="2fkyGCJgMhU" role="2Oq$k0">
              <ref role="3cqZAo" node="2fkyGCJgMhI" resolve="imports" />
            </node>
            <node concept="2es0OD" id="2fkyGCJgMhV" role="2OqNvi">
              <node concept="1bVj0M" id="2fkyGCJgMhW" role="23t8la">
                <node concept="3clFbS" id="2fkyGCJgMhX" role="1bW5cS">
                  <node concept="3clFbF" id="2fkyGCJgMhY" role="3cqZAp">
                    <node concept="2OqwBi" id="2fkyGCJgMhZ" role="3clFbG">
                      <node concept="1eOMI4" id="5WIcYaGhxTi" role="2Oq$k0">
                        <node concept="10QFUN" id="5WIcYaGhxTj" role="1eOMHV">
                          <node concept="2JrnkZ" id="5WIcYaGhxTl" role="10QFUP">
                            <node concept="2OqwBi" id="5WIcYaGhxTm" role="2JrQYb">
                              <node concept="3cpWs2" id="5WIcYaGhxTn" role="2Oq$k0">
                                <ref role="3cqZAo" node="2fkyGCJgMiQ" resolve="node" />
                              </node>
                              <node concept="I4A8Y" id="5WIcYaGhxTo" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="1KRNqi_MxI8" role="10QFUM">
                            <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2fkyGCJgMi4" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModelInternal.deleteModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="deleteModelImport" />
                        <node concept="2OqwBi" id="2fkyGCJgMi5" role="37wK5m">
                          <node concept="3cpWs2" id="2fkyGCJgMi6" role="2Oq$k0">
                            <ref role="3cqZAo" node="2fkyGCJgMi8" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2fkyGCJgMi7" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2fkyGCJgMi8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2fkyGCJgMi9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fkyGCJgMia" role="3cqZAp" />
        <node concept="3clFbF" id="2fkyGCJgMib" role="3cqZAp">
          <node concept="2OqwBi" id="2fkyGCJgMic" role="3clFbG">
            <node concept="1eOMI4" id="5WIcYaGhzTw" role="2Oq$k0">
              <node concept="10QFUN" id="5WIcYaGhzTx" role="1eOMHV">
                <node concept="2JrnkZ" id="5WIcYaGhzTz" role="10QFUP">
                  <node concept="2OqwBi" id="5WIcYaGhzT$" role="2JrQYb">
                    <node concept="3cpWs2" id="5WIcYaGhzT_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fkyGCJgMiQ" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="5WIcYaGhzTA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="1KRNqi_MxBB" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2fkyGCJgMih" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
              <node concept="3cpWs2" id="2fkyGCJgMj1" role="37wK5m">
                <ref role="3cqZAo" node="2fkyGCJgMiX" resolve="newModelReference" />
              </node>
              <node concept="3clFbT" id="2fkyGCJgMij" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2fkyGCJgMik" role="3cqZAp">
          <node concept="2GrKxI" id="2fkyGCJgMil" role="2Gsz3X">
            <property role="TrG5h" value="chileNode" />
          </node>
          <node concept="2OqwBi" id="2fkyGCJgMim" role="2GsD0m">
            <node concept="3cpWs2" id="2fkyGCJgMj3" role="2Oq$k0">
              <ref role="3cqZAo" node="2fkyGCJgMiQ" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="2fkyGCJgMio" role="2OqNvi">
              <node concept="1xIGOp" id="2fkyGCJgMip" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="2fkyGCJgMiq" role="2LFqv$">
            <node concept="2Gpval" id="2fkyGCJgMiz" role="3cqZAp">
              <node concept="2OqwBi" id="5RC8IUNhkpq" role="2GsD0m">
                <node concept="2JrnkZ" id="5RC8IUNhkpr" role="2Oq$k0">
                  <node concept="2GrUjf" id="5RC8IUNhkps" role="2JrQYb">
                    <ref role="2Gs0qQ" node="2fkyGCJgMil" resolve="chileNode" />
                  </node>
                </node>
                <node concept="liA8E" id="5RC8IUNhkpt" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="2GrKxI" id="2fkyGCJgMi$" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="3clFbS" id="2fkyGCJgMiA" role="2LFqv$">
                <node concept="3clFbJ" id="2fkyGCJgMiB" role="3cqZAp">
                  <node concept="3clFbS" id="2fkyGCJgMiC" role="3clFbx">
                    <node concept="3clFbF" id="2fkyGCJgMiD" role="3cqZAp">
                      <node concept="2OqwBi" id="2fkyGCJgMiE" role="3clFbG">
                        <node concept="1eOMI4" id="hVurbzUwqf" role="2Oq$k0">
                          <node concept="10QFUN" id="hVurbzUwqg" role="1eOMHV">
                            <node concept="3uibUv" id="hVurbzUwqh" role="10QFUM">
                              <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
                            </node>
                            <node concept="2GrUjf" id="hVurbzUwqi" role="10QFUP">
                              <ref role="2Gs0qQ" node="2fkyGCJgMi$" resolve="ref" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2fkyGCJgMiG" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SReference.setTargetSModelReference(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="setTargetSModelReference" />
                          <node concept="3cpWs2" id="2fkyGCJgMj5" role="37wK5m">
                            <ref role="3cqZAo" node="2fkyGCJgMiX" resolve="newModelReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2fkyGCJgMiI" role="3clFbw">
                    <node concept="2YIFZM" id="4DcpLEzkSA" role="2Oq$k0">
                      <ref role="37wK5l" to="cu2c:~SModelStereotype.withoutStereotype(java.lang.String):java.lang.String" resolve="withoutStereotype" />
                      <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                      <node concept="2OqwBi" id="4DcpLEzkSB" role="37wK5m">
                        <node concept="liA8E" id="4DcpLEzkSC" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                        <node concept="2OqwBi" id="4DcpLEzkSD" role="2Oq$k0">
                          <node concept="2GrUjf" id="4DcpLEzkSE" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2fkyGCJgMi$" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="4DcpLEzkSF" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2fkyGCJgMiO" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="3cpWs2" id="2fkyGCJgMj4" role="37wK5m">
                        <ref role="3cqZAo" node="2fkyGCJgMiS" resolve="longName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fkyGCJgMiQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2fkyGCJgMiR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2fkyGCJgMiS" role="3clF46">
        <property role="TrG5h" value="longName" />
        <node concept="17QB3L" id="2fkyGCJgMiU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2fkyGCJgMiX" role="3clF46">
        <property role="TrG5h" value="newModelReference" />
        <node concept="3uibUv" id="2fkyGCJgMiZ" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1TaR22YPJIa" role="jymVt">
      <property role="TrG5h" value="updateReferencesToClassifier" />
      <node concept="3cqZAl" id="1TaR22YPJIb" role="3clF45" />
      <node concept="3Tm1VV" id="1TaR22YPJIc" role="1B3o_S" />
      <node concept="3clFbS" id="1TaR22YPJId" role="3clF47">
        <node concept="3cpWs8" id="1TaR22YPJVi" role="3cqZAp">
          <node concept="3cpWsn" id="1TaR22YPJVj" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="1TaR22YPJVk" role="1tU5fm" />
            <node concept="3clFbT" id="1TaR22YPJVm" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1TaR22YPJIP" role="3cqZAp">
          <node concept="2GrKxI" id="1TaR22YPJIQ" role="2Gsz3X">
            <property role="TrG5h" value="childNode" />
          </node>
          <node concept="2OqwBi" id="1TaR22YPJIR" role="2GsD0m">
            <node concept="3cpWs2" id="1TaR22YPJIS" role="2Oq$k0">
              <ref role="3cqZAo" node="1TaR22YPJJn" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="1TaR22YPJIT" role="2OqNvi">
              <node concept="1xIGOp" id="1TaR22YPJIU" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="1TaR22YPJIV" role="2LFqv$">
            <node concept="2Gpval" id="1TaR22YPJJ4" role="3cqZAp">
              <node concept="2OqwBi" id="5RC8IUNhmAs" role="2GsD0m">
                <node concept="2JrnkZ" id="5RC8IUNhmAt" role="2Oq$k0">
                  <node concept="2GrUjf" id="5RC8IUNhmAu" role="2JrQYb">
                    <ref role="2Gs0qQ" node="1TaR22YPJIQ" resolve="childNode" />
                  </node>
                </node>
                <node concept="liA8E" id="5RC8IUNhmAv" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="2GrKxI" id="1TaR22YPJJ5" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="3clFbS" id="1TaR22YPJJ7" role="2LFqv$">
                <node concept="3cpWs8" id="1TaR22YPJWv" role="3cqZAp">
                  <node concept="3cpWsn" id="1TaR22YPJWw" role="3cpWs9">
                    <property role="TrG5h" value="resolveInfo" />
                    <node concept="17QB3L" id="1TaR22YPJWA" role="1tU5fm" />
                    <node concept="2OqwBi" id="1TaR22YPJWy" role="33vP2m">
                      <node concept="1eOMI4" id="hVurbzUw_g" role="2Oq$k0">
                        <node concept="10QFUN" id="hVurbzUw_h" role="1eOMHV">
                          <node concept="3uibUv" id="hVurbzUw_i" role="10QFUM">
                            <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
                          </node>
                          <node concept="2GrUjf" id="hVurbzUw_j" role="10QFUP">
                            <ref role="2Gs0qQ" node="1TaR22YPJJ5" resolve="ref" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1TaR22YPJW$" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1TaR22YPJJ8" role="3cqZAp">
                  <node concept="3clFbS" id="1TaR22YPJJ9" role="3clFbx">
                    <node concept="3clFbF" id="4IiOhYzv8xR" role="3cqZAp">
                      <node concept="37vLTI" id="4IiOhYzv8y9" role="3clFbG">
                        <node concept="3cpWsa" id="4IiOhYzv8xS" role="37vLTJ">
                          <ref role="3cqZAo" node="1TaR22YPJVj" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="4IiOhYzv8yc" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1TaR22YPJJa" role="3cqZAp">
                      <node concept="2OqwBi" id="1TaR22YPJJb" role="3clFbG">
                        <node concept="1eOMI4" id="hVurbzUxZL" role="2Oq$k0">
                          <node concept="10QFUN" id="hVurbzUxZM" role="1eOMHV">
                            <node concept="3uibUv" id="hVurbzUxZN" role="10QFUM">
                              <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
                            </node>
                            <node concept="2GrUjf" id="hVurbzUxZO" role="10QFUP">
                              <ref role="2Gs0qQ" node="1TaR22YPJJ5" resolve="ref" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1TaR22YPJJd" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SReference.setTargetSModelReference(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="setTargetSModelReference" />
                          <node concept="3cpWs2" id="1TaR22YPJJe" role="37wK5m">
                            <ref role="3cqZAo" node="1TaR22YPJJr" resolve="newModelReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1TaR22YPKAb" role="3cqZAp">
                      <node concept="3clFbS" id="1TaR22YPKAc" role="3clFbx">
                        <node concept="3clFbF" id="1TaR22YPKAF" role="3cqZAp">
                          <node concept="2OqwBi" id="1TaR22YPKBE" role="3clFbG">
                            <node concept="1eOMI4" id="1TaR22YPKBj" role="2Oq$k0">
                              <node concept="10QFUN" id="1TaR22YPKBm" role="1eOMHV">
                                <node concept="3uibUv" id="1TaR22YPKBp" role="10QFUM">
                                  <ref role="3uigEE" to="cu2c:~StaticReference" resolve="StaticReference" />
                                </node>
                                <node concept="2GrUjf" id="1TaR22YPKAG" role="10QFUP">
                                  <ref role="2Gs0qQ" node="1TaR22YPJJ5" resolve="ref" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1TaR22YPKBK" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~StaticReference.setTargetNodeId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setTargetNodeId" />
                              <node concept="2OqwBi" id="1TaR22YPKC9" role="37wK5m">
                                <node concept="liA8E" id="24cAaiUz$jP" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="1TaR22YPKCv" role="2Oq$k0">
                                  <node concept="3cpWs2" id="1TaR22YPKBS" role="2JrQYb">
                                    <ref role="3cqZAo" node="1TaR22YPKBL" resolve="newNodeToReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="1TaR22YPKAB" role="3clFbw">
                        <node concept="3uibUv" id="1TaR22YPKAE" role="2ZW6by">
                          <ref role="3uigEE" to="cu2c:~StaticReference" resolve="StaticReference" />
                        </node>
                        <node concept="2GrUjf" id="1TaR22YPKAg" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="1TaR22YPJJ5" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1TaR22YPJVH" role="3clFbw">
                    <node concept="1eOMI4" id="1TaR22YPJWD" role="3uHU7w">
                      <node concept="1Wc70l" id="1TaR22YPJX9" role="1eOMHV">
                        <node concept="2OqwBi" id="1TaR22YPJXa" role="3uHU7B">
                          <node concept="3cpWsa" id="1TaR22YPJXb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TaR22YPJWw" resolve="resolveInfo" />
                          </node>
                          <node concept="17RvpY" id="1TaR22YPJXc" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="1TaR22YPJXd" role="3uHU7w">
                          <node concept="3cpWsa" id="1TaR22YPJXe" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TaR22YPJWw" resolve="resolveInfo" />
                          </node>
                          <node concept="liA8E" id="1TaR22YPJXf" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="3cpWs2" id="1TaR22YPJXg" role="37wK5m">
                              <ref role="3cqZAo" node="1TaR22YPJVe" resolve="classifierName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1TaR22YPJJf" role="3uHU7B">
                      <node concept="2YIFZM" id="4DcpLEzkGo" role="2Oq$k0">
                        <ref role="37wK5l" to="cu2c:~SModelStereotype.withoutStereotype(java.lang.String):java.lang.String" resolve="withoutStereotype" />
                        <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                        <node concept="2OqwBi" id="4DcpLEzkGp" role="37wK5m">
                          <node concept="liA8E" id="4DcpLEzkGq" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                          </node>
                          <node concept="2OqwBi" id="4DcpLEzkGr" role="2Oq$k0">
                            <node concept="2GrUjf" id="4DcpLEzkGs" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1TaR22YPJJ5" resolve="ref" />
                            </node>
                            <node concept="liA8E" id="4DcpLEzkGt" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1TaR22YPJJl" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="3cpWs2" id="1TaR22YPJJm" role="37wK5m">
                          <ref role="3cqZAo" node="1TaR22YPJJp" resolve="modelLongName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TaR22YPJVo" role="3cqZAp">
          <node concept="3clFbS" id="1TaR22YPJVp" role="3clFbx">
            <node concept="3clFbF" id="1TaR22YPJIG" role="3cqZAp">
              <node concept="2OqwBi" id="1TaR22YPJIH" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGhy4h" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGhy4i" role="1eOMHV">
                    <node concept="2JrnkZ" id="5WIcYaGhy4k" role="10QFUP">
                      <node concept="2OqwBi" id="5WIcYaGhy4l" role="2JrQYb">
                        <node concept="3cpWs2" id="5WIcYaGhy4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TaR22YPJJn" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="5WIcYaGhy4n" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1KRNqi_MxDB" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1TaR22YPJIM" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                  <node concept="3cpWs2" id="1TaR22YPJIN" role="37wK5m">
                    <ref role="3cqZAo" node="1TaR22YPJJr" resolve="newModelReference" />
                  </node>
                  <node concept="3clFbT" id="1TaR22YPJIO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsa" id="1TaR22YPJVs" role="3clFbw">
            <ref role="3cqZAo" node="1TaR22YPJVj" resolve="found" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TaR22YPJJn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1TaR22YPJJo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TaR22YPJJp" role="3clF46">
        <property role="TrG5h" value="modelLongName" />
        <node concept="17QB3L" id="1TaR22YPJJq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TaR22YPJVe" role="3clF46">
        <property role="TrG5h" value="classifierName" />
        <node concept="17QB3L" id="1TaR22YPJVg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TaR22YPJJr" role="3clF46">
        <property role="TrG5h" value="newModelReference" />
        <node concept="3uibUv" id="1TaR22YPJJs" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1TaR22YPKBL" role="3clF46">
        <property role="TrG5h" value="newNodeToReference" />
        <node concept="3Tqbb2" id="1TaR22YPKBN" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="1TaR22YPJGH">
    <property role="_Wzho" value="Fix References to MPSLaunch Annotation" />
    <property role="3iz5xs" value="1193" />
    <property role="TrG5h" value="FixReferencesToMpsLaunch" />
    <property role="2BwPS$" value="MPS 2.5" />
    <property role="2BwPSy" value="migration" />
    <node concept="_XfAh" id="1TaR22YPJGI" role="_YvDr">
      <property role="_XH9r" value="Fix References to MPSLaunch Annotation" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="1TaR22YPJGJ" role="_XPhp">
        <node concept="3clFbS" id="1TaR22YPJGK" role="2VODD2">
          <node concept="3cpWs8" id="1TaR22YPKCX" role="3cqZAp">
            <node concept="3cpWsn" id="1TaR22YPKCY" role="3cpWs9">
              <property role="TrG5h" value="mpsLaunch" />
              <node concept="3Tqbb2" id="1TaR22YPKCZ" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="1TaR22YPKD0" role="33vP2m">
                <node concept="2c44tf" id="1TaR22YPKD6" role="2Oq$k0">
                  <node concept="3uibUv" id="1TaR22YPKD7" role="2c44tc">
                    <ref role="3uigEE" to="hxfr:~MPSLaunch" resolve="MPSLaunch" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1TaR22YPKD2" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1TaR22YPJGL" role="3cqZAp">
            <node concept="2YIFZM" id="1TaR22YPK8n" role="3clFbG">
              <ref role="37wK5l" node="1TaR22YPJIa" resolve="updateReferencesToClassifier" />
              <ref role="1Pybhc" node="2fkyGCJgHyT" resolve="ScriptsUtil" />
              <node concept="_YI3z" id="1TaR22YPK8o" role="37wK5m" />
              <node concept="Xl_RD" id="1TaR22YPK8p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.util.plugin.run" />
              </node>
              <node concept="2OqwBi" id="1TaR22YPK9m" role="37wK5m">
                <node concept="3cpWsa" id="1TaR22YPKD3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TaR22YPKCY" resolve="mpsLaunch" />
                </node>
                <node concept="3TrcHB" id="1TaR22YPK9r" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="2n9zn0CqNim" role="37wK5m">
                <node concept="liA8E" id="2n9zn0CqNin" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
                <node concept="2JrnkZ" id="2n9zn0CqNio" role="2Oq$k0">
                  <node concept="2OqwBi" id="2n9zn0CqNip" role="2JrQYb">
                    <node concept="3cpWsa" id="2n9zn0CqNiq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TaR22YPKCY" resolve="mpsLaunch" />
                    </node>
                    <node concept="I4A8Y" id="2n9zn0CqNir" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="1TaR22YPKD5" role="37wK5m">
                <ref role="3cqZAo" node="1TaR22YPKCY" resolve="mpsLaunch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1TaR22YPJGY" role="_XDHO">
        <node concept="3clFbS" id="1TaR22YPJGZ" role="2VODD2">
          <node concept="3SKdUt" id="1TaR22YPJH0" role="3cqZAp">
            <node concept="3SKdUq" id="1TaR22YPJH1" role="3SKWNk">
              <property role="3SKdUp" value="only root nodes" />
            </node>
          </node>
          <node concept="3cpWs8" id="59RkDSaO1Ur" role="3cqZAp">
            <node concept="3cpWsn" id="59RkDSaO1Us" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="59RkDSaO1TH" role="1tU5fm">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="59RkDSaO1Ut" role="33vP2m">
                <node concept="liA8E" id="59RkDSaO1Uu" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
                <node concept="2JrnkZ" id="59RkDSaO1Uv" role="2Oq$k0">
                  <node concept="_YI3z" id="59RkDSaO1Uw" role="2JrQYb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1TaR22YPJH2" role="3cqZAp">
            <node concept="1Wc70l" id="1TaR22YPJH3" role="3clFbG">
              <node concept="2OqwBi" id="1TaR22YPJH4" role="3uHU7w">
                <node concept="3GX2aA" id="1TaR22YPJH5" role="2OqNvi" />
                <node concept="2YIFZM" id="1TaR22YPJH6" role="2Oq$k0">
                  <ref role="37wK5l" node="2fkyGCJgHyZ" resolve="getImports" />
                  <ref role="1Pybhc" node="2fkyGCJgHyT" resolve="ScriptsUtil" />
                  <node concept="2OqwBi" id="1TaR22YPJH7" role="37wK5m">
                    <node concept="_YI3z" id="1TaR22YPJH8" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1TaR22YPJH9" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1TaR22YPJHa" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.baseLanguage.util.plugin.run" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="59RkDSaO11d" role="3uHU7B">
                <node concept="3clFbC" id="7QvvSfS5JBW" role="3uHU7w">
                  <node concept="10Nm6u" id="7QvvSfS5JC9" role="3uHU7w" />
                  <node concept="2OqwBi" id="7QvvSfS5IsR" role="3uHU7B">
                    <node concept="liA8E" id="7QvvSfS5JlY" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                    <node concept="2JrnkZ" id="7QvvSfS5In8" role="2Oq$k0">
                      <node concept="_YI3z" id="7QvvSfS5I5W" role="2JrQYb" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="59RkDSaO11i" role="3uHU7B">
                  <node concept="37vLTw" id="59RkDSaO2d6" role="3uHU7B">
                    <ref role="3cqZAo" node="59RkDSaO1Us" resolve="model" />
                  </node>
                  <node concept="10Nm6u" id="59RkDSaO11k" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905a0(jetbrains.mps.xml.deprecated.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpkv" ref="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="hL8DBki">
    <property role="TrG5h" value="substitute ElementPart" />
    <node concept="3FOIzC" id="hL8DP$q" role="3FOPby">
      <ref role="3FOWKa" to="tpkv:g7M0l1Y" resolve="ElementPart" />
      <node concept="tYCnQ" id="hL8E6H7" role="tZc4B">
        <ref role="uz4UX" to="tpkv:g7M0yc1" resolve="Text" />
        <node concept="ucClh" id="hL8Ew1g" role="uz6Si">
          <node concept="ucgPf" id="hL8Ew1h" role="ucMEw">
            <node concept="3clFbS" id="hL8Ew1i" role="2VODD2">
              <node concept="3cpWs8" id="hL8F4YG" role="3cqZAp">
                <node concept="3cpWsn" id="hL8F4YH" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="3Tqbb2" id="hL8F4YI" role="1tU5fm">
                    <ref role="ehGHo" to="tpkv:g7M0yc1" resolve="Text" />
                  </node>
                  <node concept="2ShNRf" id="hL8F7dl" role="33vP2m">
                    <node concept="2fJWfE" id="7jOMcUC0LVC" role="2ShVmc">
                      <node concept="3Tqbb2" id="7jOMcUC0LVD" role="3zrR0E">
                        <ref role="ehGHo" to="tpkv:g7M0yc1" resolve="Text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hL8F8y7" role="3cqZAp">
                <node concept="37vLTI" id="hL8F9K5" role="3clFbG">
                  <node concept="2OqwBi" id="hL8F8ZG" role="37vLTJ">
                    <node concept="3cpWsa" id="hL8F8y8" role="2Oq$k0">
                      <ref role="3cqZAo" node="hL8F4YH" resolve="text" />
                    </node>
                    <node concept="3TrcHB" id="hL8F98L" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="ub8z3" id="hL8Fb$m" role="37vLTx" />
                </node>
              </node>
              <node concept="3cpWs6" id="hL8Fcix" role="3cqZAp">
                <node concept="3cpWsa" id="hL8FcPt" role="3cqZAk">
                  <ref role="3cqZAo" node="hL8F4YH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="hL8E_Au" role="uGu3D">
            <node concept="3clFbS" id="hL8E_Av" role="2VODD2">
              <node concept="3clFbJ" id="hL8G96p" role="3cqZAp">
                <node concept="3clFbS" id="hL8G96q" role="3clFbx">
                  <node concept="3cpWs6" id="hL8Gdt$" role="3cqZAp">
                    <node concept="ub8z3" id="hL8GebZ" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="hL8IfG1" role="3clFbw">
                  <node concept="2OqwBi" id="hL8IfG2" role="3fr31v">
                    <node concept="ub8z3" id="hL8IfG3" role="2Oq$k0" />
                    <node concept="liA8E" id="hL8IfG4" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="hL8IfG5" role="37wK5m">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hL8GfA_" role="3cqZAp">
                <node concept="Xl_RD" id="hL8GfAB" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="hL8NoG3">
    <property role="TrG5h" value="substitute Attribute" />
    <node concept="3FOIzC" id="hL8Nr$S" role="3FOPby">
      <ref role="3FOWKa" to="tpkv:g7M0f1y" resolve="Attribute" />
      <node concept="tYCnQ" id="hL8Nvez" role="tZc4B">
        <ref role="uz4UX" to="tpkv:g7M0f1y" resolve="Attribute" />
        <node concept="ucClh" id="hL8Nxm$" role="uz6Si">
          <node concept="ucgPf" id="hL8Nxm_" role="ucMEw">
            <node concept="3clFbS" id="hL8NxmA" role="2VODD2">
              <node concept="3cpWs8" id="hL8OeJi" role="3cqZAp">
                <node concept="3cpWsn" id="hL8OeJj" role="3cpWs9">
                  <property role="TrG5h" value="attr" />
                  <node concept="3Tqbb2" id="hL8OeJk" role="1tU5fm">
                    <ref role="ehGHo" to="tpkv:g7M0f1y" resolve="Attribute" />
                  </node>
                  <node concept="2ShNRf" id="hL8OhbQ" role="33vP2m">
                    <node concept="2fJWfE" id="7jOMcUC0LWz" role="2ShVmc">
                      <node concept="3Tqbb2" id="7jOMcUC0LW$" role="3zrR0E">
                        <ref role="ehGHo" to="tpkv:g7M0f1y" resolve="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hL8Ojhd" role="3cqZAp">
                <node concept="37vLTI" id="hL8OkeP" role="3clFbG">
                  <node concept="2OqwBi" id="hL8OjBd" role="37vLTJ">
                    <node concept="3cpWsa" id="hL8Ojhe" role="2Oq$k0">
                      <ref role="3cqZAo" node="hL8OeJj" resolve="attr" />
                    </node>
                    <node concept="3TrcHB" id="hL8OjKy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hL8QKWt" role="37vLTx">
                    <node concept="ub8z3" id="hL8OkVN" role="2Oq$k0" />
                    <node concept="17S1cR" id="hL8QLzO" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hL8Ol_l" role="3cqZAp">
                <node concept="3cpWsa" id="hL8Om3p" role="3cqZAk">
                  <ref role="3cqZAo" node="hL8OeJj" resolve="attr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="hL8NEt8" role="uGu3D">
            <node concept="3clFbS" id="hL8NEt9" role="2VODD2">
              <node concept="3clFbF" id="hL8NRYu" role="3cqZAp">
                <node concept="ub8z3" id="hL8NRYv" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="hL8PE5E">
    <property role="TrG5h" value="transform Attribute" />
    <node concept="3UNGvq" id="hL8PJ3M" role="3UOs0v">
      <ref role="3UNGvu" to="tpkv:g7M0f1y" resolve="Attribute" />
      <node concept="tYCnQ" id="hL8Q8Ef" role="_1QTJ">
        <ref role="uz4UX" to="tpkv:g7M0f1y" resolve="Attribute" />
        <node concept="Cmt7Y" id="hL8Qc16" role="uz6Si">
          <node concept="Cnhdc" id="hL8Qc17" role="Cncma">
            <node concept="3clFbS" id="hL8Qc18" role="2VODD2">
              <node concept="3SKdUt" id="6pumIWoCFXz" role="3cqZAp">
                <node concept="3SKdUq" id="6pumIWoCFX$" role="3SKWNk">
                  <property role="3SKdUp" value=" add next attribute" />
                </node>
              </node>
              <node concept="3cpWs8" id="hL8Qt1R" role="3cqZAp">
                <node concept="3cpWsn" id="hL8Qt1S" role="3cpWs9">
                  <property role="TrG5h" value="nextAttr" />
                  <node concept="3Tqbb2" id="hL8Qt1T" role="1tU5fm">
                    <ref role="ehGHo" to="tpkv:g7M0f1y" resolve="Attribute" />
                  </node>
                  <node concept="2ShNRf" id="hL8Qv4j" role="33vP2m">
                    <node concept="2fJWfE" id="7jOMcUC0LVm" role="2ShVmc">
                      <node concept="3Tqbb2" id="7jOMcUC0LVn" role="3zrR0E">
                        <ref role="ehGHo" to="tpkv:g7M0f1y" resolve="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hL8QBFy" role="3cqZAp">
                <node concept="37vLTI" id="hL8QE1$" role="3clFbG">
                  <node concept="2OqwBi" id="hL8QIsh" role="37vLTx">
                    <node concept="ub8z3" id="hL8QEw9" role="2Oq$k0" />
                    <node concept="17S1cR" id="hL8QJdQ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="hL8QCUH" role="37vLTJ">
                    <node concept="3cpWsa" id="hL8QBFz" role="2Oq$k0">
                      <ref role="3cqZAo" node="hL8Qt1S" resolve="nextAttr" />
                    </node>
                    <node concept="3TrcHB" id="hL8QD4x" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hL8Q$lx" role="3cqZAp">
                <node concept="2OqwBi" id="hL8Q$Vp" role="3clFbG">
                  <node concept="Cj7Ep" id="hL8Q$ly" role="2Oq$k0" />
                  <node concept="HtI8k" id="hL8Q_Jd" role="2OqNvi">
                    <node concept="3cpWsa" id="hL8QAuP" role="HtI8F">
                      <ref role="3cqZAo" node="hL8Qt1S" resolve="nextAttr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hL8S_RS" role="3cqZAp">
                <node concept="3cpWsa" id="hL8SAB1" role="3cqZAk">
                  <ref role="3cqZAo" node="hL8Qt1S" resolve="nextAttr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="hL8QfKq" role="Cn2iK">
            <node concept="3clFbS" id="hL8QfKr" role="2VODD2">
              <node concept="3clFbF" id="hL8Ql5g" role="3cqZAp">
                <node concept="ub8z3" id="hL8Ql5h" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


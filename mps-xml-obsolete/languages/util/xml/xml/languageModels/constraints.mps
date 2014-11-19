<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpjo" ref="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="tpjz" ref="r:00000000-0000-4000-0000-011c89590583(jetbrains.mps.xml.actions)" />
    <import index="tpjc" ref="r:00000000-0000-4000-0000-011c89590594(jetbrains.mps.xmlSchema.behavior)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFHU1">
    <ref role="1M2myG" to="tpjo:gZlMTCa" resolve="Element" />
    <node concept="EnEH3" id="hDMFHU2" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYy9I" resolve="alias" />
      <node concept="Eqf_E" id="hDMFHU3" role="EtsB7">
        <node concept="3clFbS" id="hDMFHU4" role="2VODD2">
          <node concept="3clFbF" id="hDMFHU5" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFHU6" role="3clFbG">
              <node concept="2OqwBi" id="hDMFHU7" role="2Oq$k0">
                <node concept="EsrRn" id="hDMFHU8" role="2Oq$k0" />
                <node concept="3TrEf2" id="hDMFHU9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpjo:gZlNN7k" />
                </node>
              </node>
              <node concept="3TrcHB" id="hDMFHUa" role="2OqNvi">
                <ref role="3TsBF5" to="tpj8:gZCBrAV" resolve="elementName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="hDMFHUb" role="1Mr941">
      <ref role="1N5Vy1" to="tpjo:gZlNN7k" />
      <node concept="1MUpDS" id="hDMFHUc" role="1N6uqs">
        <node concept="3clFbS" id="hDMFHUd" role="2VODD2">
          <node concept="3cpWs8" id="hDMFHUe" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFHUf" role="3cpWs9">
              <property role="TrG5h" value="searchScope" />
              <node concept="3uibUv" id="3aF$ofWtY80" role="1tU5fm">
                <ref role="3uigEE" to="inbo:41J4moeY$b5" resolve="ISearchScope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFHUh" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFHUi" role="3cpWs9">
              <property role="TrG5h" value="element" />
              <node concept="3Tqbb2" id="hDMFHUj" role="1tU5fm">
                <ref role="ehGHo" to="tpjo:gZlMTCa" resolve="Element" />
              </node>
              <node concept="2OqwBi" id="hDMFHUk" role="33vP2m">
                <node concept="21POm0" id="hDMFHUl" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFHUm" role="2OqNvi">
                  <node concept="1xMEDy" id="hDMFHUn" role="1xVPHs">
                    <node concept="chp4Y" id="hI0w4uv" role="ri$Ld">
                      <ref role="cht4Q" to="tpjo:gZlMTCa" resolve="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFHUo" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFHUp" role="3cpWs9">
              <property role="TrG5h" value="elementDeclarations" />
              <node concept="2I9FWS" id="hDMFHUq" role="1tU5fm">
                <ref role="2I9WkF" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
              </node>
              <node concept="2YIFZM" id="hDMFHUr" role="33vP2m">
                <ref role="37wK5l" to="tpjz:herFfBV" resolve="getElementDeclarations" />
                <ref role="1Pybhc" to="tpjz:h8Jhwyf" resolve="ElementUtil" />
                <node concept="2OqwBi" id="hDMFHUs" role="37wK5m">
                  <node concept="3cpWsa" id="hDMFHUt" role="2Oq$k0">
                    <ref role="3cqZAo" node="hDMFHUi" resolve="element" />
                  </node>
                  <node concept="3TrEf2" id="hDMFHUu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpjo:gZlNN7k" />
                  </node>
                </node>
                <node concept="21POm0" id="hDMFHUv" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hDMFHUx" role="3cqZAp">
            <node concept="2OqwBi" id="hI07Y4L" role="3clFbw">
              <node concept="3cpWsa" id="hDMFHU$" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFHUp" resolve="elementDeclarations" />
              </node>
              <node concept="1v1jN8" id="hDMFHUz" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="hDMFHU_" role="3clFbx">
              <node concept="3clFbF" id="hDMFHUA" role="3cqZAp">
                <node concept="37vLTI" id="hDMFHUB" role="3clFbG">
                  <node concept="3cpWsa" id="hDMFHUC" role="37vLTJ">
                    <ref role="3cqZAo" node="hDMFHUf" resolve="searchScope" />
                  </node>
                  <node concept="2YIFZM" id="hDMFHUD" role="37vLTx">
                    <ref role="1Pybhc" to="inbo:56UUNV69Eac" resolve="SModelSearchUtil" />
                    <ref role="37wK5l" to="inbo:56UUNV69Ecy" resolve="createModelAndImportedModelsScope" />
                    <node concept="1Q6Npb" id="hDMFHUE" role="37wK5m" />
                    <node concept="3clFbT" id="3_IizibNIHj" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="hDMFHUG" role="9aQIa">
              <node concept="3clFbS" id="hDMFHUH" role="9aQI4">
                <node concept="3clFbF" id="hDMFHUI" role="3cqZAp">
                  <node concept="37vLTI" id="hDMFHUJ" role="3clFbG">
                    <node concept="3cpWsa" id="hDMFHUK" role="37vLTJ">
                      <ref role="3cqZAo" node="hDMFHUf" resolve="searchScope" />
                    </node>
                    <node concept="2ShNRf" id="hIfNncG" role="37vLTx">
                      <node concept="1pGfFk" id="hIfNncI" role="2ShVmc">
                        <ref role="37wK5l" to="inbo:6tDhftmGLHF" resolve="SimpleSearchScope" />
                        <node concept="3cpWsa" id="hDMFHUM" role="37wK5m">
                          <ref role="3cqZAo" node="hDMFHUp" resolve="elementDeclarations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hDMFHUN" role="3cqZAp">
            <node concept="3cpWsa" id="hDMFHUO" role="3clFbG">
              <ref role="3cqZAo" node="hDMFHUf" resolve="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMRb">
    <ref role="1M2myG" to="tpjo:gZwnl8c" resolve="Attribute" />
    <node concept="1N5Pfh" id="hDMFMRc" role="1Mr941">
      <ref role="1N5Vy1" to="tpjo:gZwr5ed" />
      <node concept="1MUpDS" id="hDMFMRd" role="1N6uqs">
        <node concept="3clFbS" id="hDMFMRe" role="2VODD2">
          <node concept="3cpWs8" id="hDMFMRf" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMRg" role="3cpWs9">
              <property role="TrG5h" value="searchScope" />
              <node concept="3uibUv" id="7KMCQ$NGXyo" role="1tU5fm">
                <ref role="3uigEE" to="inbo:41J4moeY$b5" resolve="ISearchScope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMRi" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMRj" role="3cpWs9">
              <property role="TrG5h" value="elementDeclaration" />
              <node concept="2YIFZM" id="hejliL5" role="33vP2m">
                <ref role="37wK5l" to="tpjz:h8Jhzcq" resolve="getParentElementDeclaration" />
                <ref role="1Pybhc" to="tpjz:h8Jhwyf" resolve="ElementUtil" />
                <node concept="21POm0" id="2WBfwQTWA3f" role="37wK5m" />
              </node>
              <node concept="3Tqbb2" id="hDMFMRk" role="1tU5fm">
                <ref role="ehGHo" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hDMFMRp" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFMRq" role="3clFbw">
              <node concept="3cpWsa" id="hDMFMRr" role="2Oq$k0">
                <ref role="3cqZAo" node="hDMFMRj" resolve="elementDeclaration" />
              </node>
              <node concept="3w_OXm" id="hDMFMRs" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="hDMFMRt" role="3clFbx">
              <node concept="3clFbF" id="hDMFMRu" role="3cqZAp">
                <node concept="37vLTI" id="hDMFMRv" role="3clFbG">
                  <node concept="3cpWsa" id="hDMFMRw" role="37vLTJ">
                    <ref role="3cqZAo" node="hDMFMRg" resolve="searchScope" />
                  </node>
                  <node concept="2YIFZM" id="hDMFMRx" role="37vLTx">
                    <ref role="1Pybhc" to="inbo:56UUNV69Eac" resolve="SModelSearchUtil" />
                    <ref role="37wK5l" to="inbo:56UUNV69Ecy" resolve="createModelAndImportedModelsScope" />
                    <node concept="1Q6Npb" id="hDMFMRy" role="37wK5m" />
                    <node concept="3clFbT" id="3_IizibNNSG" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="hDMFMR$" role="9aQIa">
              <node concept="3clFbS" id="hDMFMR_" role="9aQI4">
                <node concept="3clFbF" id="hDMFMRA" role="3cqZAp">
                  <node concept="37vLTI" id="hDMFMRB" role="3clFbG">
                    <node concept="3cpWsa" id="hDMFMRC" role="37vLTJ">
                      <ref role="3cqZAo" node="hDMFMRg" resolve="searchScope" />
                    </node>
                    <node concept="2ShNRf" id="hIfNmS$" role="37vLTx">
                      <node concept="1pGfFk" id="hIfNmSA" role="2ShVmc">
                        <ref role="37wK5l" to="inbo:6tDhftmGLHF" resolve="SimpleSearchScope" />
                        <node concept="2OqwBi" id="hDMFMRE" role="37wK5m">
                          <node concept="3cpWsa" id="hDMFMRG" role="2Oq$k0">
                            <ref role="3cqZAo" node="hDMFMRj" resolve="elementDeclaration" />
                          </node>
                          <node concept="2qgKlT" id="hDMFMRI" role="2OqNvi">
                            <ref role="37wK5l" to="tpjc:hEwIUoX" resolve="getAttributeDeclarations" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hDMFMRJ" role="3cqZAp">
            <node concept="3cpWsa" id="hDMFMRK" role="3clFbG">
              <ref role="3cqZAo" node="hDMFMRg" resolve="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMPC6a">
    <ref role="1M2myG" to="tpjo:gVsuGoz" resolve="BaseText" />
    <ref role="1MND4H" to="tpjo:gTBfq4S" resolve="Text" />
  </node>
  <node concept="1M2fIO" id="hDMPC74">
    <ref role="1M2myG" to="tpjo:gTB9zsr" resolve="Content" />
    <ref role="1MND4H" to="tpjo:gTBfq4S" resolve="Text" />
  </node>
</model>


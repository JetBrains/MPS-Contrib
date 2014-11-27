<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFH20">
    <ref role="1M2myG" to="tpj8:gZwdW5M" resolve="AttributeDeclaration" />
    <node concept="EnEH3" id="hDMFH21" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFH22" role="EtsB7">
        <node concept="3clFbS" id="hDMFH23" role="2VODD2">
          <node concept="3clFbF" id="hDMFH24" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFH25" role="3clFbG">
              <node concept="EsrRn" id="hDMFH26" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDMFH27" role="2OqNvi">
                <ref role="3TsBF5" to="tpj8:gZweNCs" resolve="attributeName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFHYN">
    <ref role="1M2myG" to="tpj8:h4phlE1" resolve="EntityDeclaration" />
    <node concept="EnEH3" id="hDMFHYO" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYy9I" resolve="alias" />
      <node concept="Eqf_E" id="hDMFHYP" role="EtsB7">
        <node concept="3clFbS" id="hDMFHYQ" role="2VODD2">
          <node concept="3clFbF" id="hDMFHYR" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFHYS" role="3clFbG">
              <node concept="EsrRn" id="hDMFHYT" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDMFHYU" role="2OqNvi">
                <ref role="3TsBF5" to="tpj8:h4pQD33" resolve="entityName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFIRA">
    <ref role="1M2myG" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
    <node concept="EnEH3" id="hDMFIRB" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYy9I" resolve="alias" />
      <node concept="Eqf_E" id="hDMFIRC" role="EtsB7">
        <node concept="3clFbS" id="hDMFIRD" role="2VODD2">
          <node concept="3clFbF" id="hDMFIRE" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFIRF" role="3clFbG">
              <node concept="EsrRn" id="hDMFIRG" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDMFIRH" role="2OqNvi">
                <ref role="3TsBF5" to="tpj8:gZCBrAV" resolve="elementName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFIVi">
    <ref role="1M2myG" to="tpj8:gZrkL7H" resolve="ComplexType" />
    <node concept="EnEH3" id="hDMFIVj" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYy9I" resolve="alias" />
      <node concept="Eqf_E" id="hDMFIVk" role="EtsB7">
        <node concept="3clFbS" id="hDMFIVl" role="2VODD2">
          <node concept="3clFbF" id="hDMFIVm" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFIVn" role="3clFbG">
              <node concept="EsrRn" id="hDMFIVo" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDMFIVp" role="2OqNvi">
                <ref role="3TsBF5" to="tpj8:gZrlx6K" resolve="typeName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJiu">
    <ref role="1M2myG" to="tpj8:h4pdl6S" resolve="EntitySet" />
    <node concept="EnEH3" id="hDMFJiI" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFJiJ" role="EtsB7">
        <node concept="3clFbS" id="hDMFJiK" role="2VODD2">
          <node concept="3clFbF" id="hDMFJiL" role="3cqZAp">
            <node concept="3cpWs3" id="hDMFJiM" role="3clFbG">
              <node concept="Xl_RD" id="hDMFJiN" role="3uHU7w">
                <property role="Xl_RC" value=" entity set" />
              </node>
              <node concept="2OqwBi" id="hDMFJiO" role="3uHU7B">
                <node concept="EsrRn" id="hDMFJiP" role="2Oq$k0" />
                <node concept="3TrcHB" id="hDMFJiQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpj8:h4piFNZ" resolve="entitySetName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJzM">
    <ref role="1M2myG" to="tpj8:gZqe8bX" resolve="GroupDeclaration" />
    <node concept="EnEH3" id="hDMFJzN" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYy9I" resolve="alias" />
      <node concept="Eqf_E" id="hDMFJzO" role="EtsB7">
        <node concept="3clFbS" id="hDMFJzP" role="2VODD2">
          <node concept="3clFbF" id="hDMFJzQ" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJzR" role="3clFbG">
              <node concept="EsrRn" id="hDMFJzS" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDMFJzT" role="2OqNvi">
                <ref role="3TsBF5" to="tpj8:gZqfWkA" resolve="groupName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJAL">
    <ref role="1M2myG" to="tpj8:gZlfTqM" resolve="Declaration" />
    <node concept="EnEH3" id="hDMFJAM" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFJAN" role="EtsB7">
        <node concept="3clFbS" id="hDMFJAO" role="2VODD2">
          <node concept="3clFbF" id="hDMFJAP" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJAQ" role="3clFbG">
              <node concept="EsrRn" id="hDMFJAR" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDMFJAS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="hDMFJAT" role="1MtirG">
      <node concept="1MUpDS" id="hDMFJAU" role="3EP$qY">
        <node concept="3clFbS" id="hDMFJAV" role="2VODD2">
          <node concept="3cpWs8" id="hDMFJAW" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFJAX" role="3cpWs9">
              <property role="TrG5h" value="schema" />
              <node concept="3Tqbb2" id="hDMFJAY" role="1tU5fm">
                <ref role="ehGHo" to="tpj8:gZldzUu" resolve="Schema" />
              </node>
              <node concept="2OqwBi" id="hDMFJAZ" role="33vP2m">
                <node concept="21POm0" id="hDMFJB0" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFJB1" role="2OqNvi">
                  <node concept="1xIGOp" id="hDMFJB2" role="1xVPHs" />
                  <node concept="1xMEDy" id="hDMFJB3" role="1xVPHs">
                    <node concept="chp4Y" id="hI0w4rf" role="ri$Ld">
                      <ref role="cht4Q" to="tpj8:gZldzUu" resolve="Schema" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFJB4" role="3cqZAp">
            <node concept="2ShNRf" id="hIfNB2n" role="3cqZAk">
              <node concept="1pGfFk" id="hIfNB2p" role="2ShVmc">
                <ref role="37wK5l" to="inbo:41J4moeYzAa" resolve="SubnodesSearchScope" />
                <node concept="3cpWsa" id="hDMFJB6" role="37wK5m">
                  <ref role="3cqZAo" node="hDMFJAX" resolve="schema" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJGr">
    <ref role="1M2myG" to="tpj8:gZldzUu" resolve="Schema" />
    <node concept="EnEH3" id="hDMFJGs" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFJGt" role="EtsB7">
        <node concept="3clFbS" id="hDMFJGu" role="2VODD2">
          <node concept="3clFbF" id="hDMFJGv" role="3cqZAp">
            <node concept="3cpWs3" id="hDMFJGw" role="3clFbG">
              <node concept="Xl_RD" id="hDMFJGx" role="3uHU7w">
                <property role="Xl_RC" value=" schema" />
              </node>
              <node concept="2OqwBi" id="hDMFJGy" role="3uHU7B">
                <node concept="EsrRn" id="hDMFJGz" role="2Oq$k0" />
                <node concept="3TrcHB" id="hDMFJG$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpj8:gZzBDuW" resolve="schemaName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLEQ">
    <ref role="1M2myG" to="tpj8:gZwZ8fr" resolve="AttributeGroup" />
    <node concept="EnEH3" id="hDMFLER" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYy9I" resolve="alias" />
      <node concept="Eqf_E" id="hDMFLES" role="EtsB7">
        <node concept="3clFbS" id="hDMFLET" role="2VODD2">
          <node concept="3clFbF" id="hDMFLEU" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLEV" role="3clFbG">
              <node concept="EsrRn" id="hDMFLEW" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDMFLEX" role="2OqNvi">
                <ref role="3TsBF5" to="tpj8:gZwZKmq" resolve="attributeGroupName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6rdr1Ikrbj">
    <ref role="1M2myG" to="tpj8:gZ_JuO7" resolve="ComplexTypeReference" />
    <node concept="1N5Pfh" id="6rdr1Ikrbk" role="1Mr941">
      <ref role="1N5Vy1" to="tpj8:gZ_JyI8" />
      <node concept="1MUpDS" id="6rdr1Ikrbl" role="1N6uqs">
        <node concept="3clFbS" id="6rdr1Ikrbm" role="2VODD2">
          <node concept="3cpWs6" id="6rdr1Ikrbn" role="3cqZAp">
            <node concept="2ShNRf" id="6rdr1Ikrbp" role="3cqZAk">
              <node concept="1pGfFk" id="6rdr1IkszJ" role="2ShVmc">
                <ref role="37wK5l" to="inbo:41J4moeYzxM" resolve="ModelAndImportedModelsScope" />
                <node concept="1Q6Npb" id="6rdr1IkszK" role="37wK5m" />
                <node concept="3clFbT" id="6rdr1IkszM" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="64bgYxN0Yh2">
    <ref role="1M2myG" to="tpj8:64bgYxMZTld" resolve="BoundExpression" />
    <node concept="EnEH3" id="64bgYxN0Yh3" role="1MhHOB">
      <ref role="EomxK" to="tpj8:64bgYxMZWDC" resolve="maxOccurs" />
      <node concept="QB0g5" id="64bgYxN0Yh4" role="QCWH9">
        <node concept="3clFbS" id="64bgYxN0Yh5" role="2VODD2">
          <node concept="3clFbF" id="64bgYxN0YpW" role="3cqZAp">
            <node concept="3eOSWO" id="64bgYxN0YpY" role="3clFbG">
              <node concept="3cmrfG" id="64bgYxN0Yq1" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="64bgYxN0YpX" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


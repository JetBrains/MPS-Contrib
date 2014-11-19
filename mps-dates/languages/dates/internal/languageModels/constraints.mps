<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903db(jetbrains.mps.baseLanguage.datesInternal.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp6p" ref="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ojzd" ref="f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time(org.joda.time@java_stub)" />
    <import index="d0m4" ref="f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time.format(org.joda.time.format@java_stub)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFJ1e">
    <ref role="1M2myG" to="tp6p:h5EXW1A" resolve="DurationType" />
    <node concept="EnEH3" id="hDMFJ1f" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFJ1g" role="EtsB7">
        <node concept="3clFbS" id="hDMFJ1h" role="2VODD2">
          <node concept="3clFbF" id="hDMFJ1i" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJ1j" role="3clFbG">
              <node concept="2OqwBi" id="hDMFJ1k" role="2Oq$k0">
                <node concept="2OqwBi" id="hDMFJ1l" role="2Oq$k0">
                  <node concept="EsrRn" id="hDMFJ1m" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hDMFJ1n" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp6p:h5EY4Kt" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hDMFJ1o" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fIYIWN3" />
                </node>
              </node>
              <node concept="3TrcHB" id="hDMFJ1p" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJiR">
    <ref role="1M2myG" to="tp6p:ho0l3po" resolve="SchedulePeriod" />
    <node concept="EnEH3" id="hDMFJiS" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYy9I" resolve="alias" />
      <node concept="Eqf_E" id="hDMFJiT" role="EtsB7">
        <node concept="3clFbS" id="hDMFJiU" role="2VODD2">
          <node concept="3clFbF" id="hDMFJiV" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJiW" role="3clFbG">
              <node concept="EsrRn" id="hDMFJiX" role="2Oq$k0" />
              <node concept="3TrcHB" id="2WsDBMx8GtM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJKu">
    <ref role="1M2myG" to="tp6p:h3_4GFR" resolve="DateTimeProperty" />
    <node concept="1N5Pfh" id="hDMFLDq" role="1Mr941">
      <ref role="1N5Vy1" to="tp6p:h3Y0A33" />
      <node concept="13QW63" id="3bMJRke69JO" role="1N6uqs">
        <node concept="3clFbS" id="3bMJRke69JP" role="2VODD2">
          <node concept="3clFbF" id="2BGX2rDHbYv" role="3cqZAp">
            <node concept="2ShNRf" id="2BGX2rDHbYw" role="3clFbG">
              <node concept="1pGfFk" id="2BGX2rDHbYy" role="2ShVmc">
                <ref role="37wK5l" to="fnmy:2BGX2rDJlBR" resolve="MethodsScope" />
                <node concept="2YIFZM" id="2BGX2rDHan_" role="37wK5m">
                  <ref role="37wK5l" to="fnmy:2BGX2rDG44q" resolve="visibleStaticMethods" />
                  <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                  <node concept="10QFUN" id="2BGX2rDHbQk" role="37wK5m">
                    <node concept="3Tqbb2" id="2BGX2rDHbQl" role="10QFUM">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                    <node concept="2YIFZM" id="2BGX2rDHbQm" role="10QFUP">
                      <ref role="1Pybhc" to="y5px:~JavaModelUtil_new" resolve="JavaModelUtil_new" />
                      <ref role="37wK5l" to="y5px:~JavaModelUtil_new.findClassifier(java.lang.Class):org.jetbrains.mps.openapi.model.SNode" resolve="findClassifier" />
                      <node concept="3VsKOn" id="2BGX2rDHbQn" role="37wK5m">
                        <ref role="3VsUkX" to="ojzd:~Period" resolve="Period" />
                      </node>
                    </node>
                  </node>
                  <node concept="21POm0" id="2BGX2rDHbQS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="hDMFLDB" role="1Mr941">
      <ref role="1N5Vy1" to="tp6p:h3DUWbb" />
      <node concept="13QW63" id="3bMJRke6aFR" role="1N6uqs">
        <node concept="3clFbS" id="3bMJRke6aFS" role="2VODD2">
          <node concept="3clFbF" id="2BGX2rDHbZ4" role="3cqZAp">
            <node concept="2ShNRf" id="2BGX2rDHbZ5" role="3clFbG">
              <node concept="1pGfFk" id="2BGX2rDHbZ6" role="2ShVmc">
                <ref role="37wK5l" to="fnmy:2BGX2rDJlBR" resolve="MethodsScope" />
                <node concept="2YIFZM" id="2BGX2rDHbZ7" role="37wK5m">
                  <ref role="37wK5l" to="fnmy:2BGX2rDG44q" resolve="visibleStaticMethods" />
                  <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                  <node concept="10QFUN" id="2BGX2rDHbZ8" role="37wK5m">
                    <node concept="3Tqbb2" id="2BGX2rDHbZ9" role="10QFUM">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                    <node concept="2YIFZM" id="2BGX2rDHbZa" role="10QFUP">
                      <ref role="1Pybhc" to="y5px:~JavaModelUtil_new" resolve="JavaModelUtil_new" />
                      <ref role="37wK5l" to="y5px:~JavaModelUtil_new.findClassifier(java.lang.Class):org.jetbrains.mps.openapi.model.SNode" resolve="findClassifier" />
                      <node concept="3VsKOn" id="2BGX2rDHbZf" role="37wK5m">
                        <ref role="3VsUkX" to="ojzd:~DateTimeFieldType" resolve="DateTimeFieldType" />
                      </node>
                    </node>
                  </node>
                  <node concept="21POm0" id="2BGX2rDHbZc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2GUCYpQjPG" role="1Mr941">
      <ref role="1N5Vy1" to="tp6p:2GUCYpQjPp" />
      <node concept="13QW63" id="3bMJRke6aHr" role="1N6uqs">
        <node concept="3clFbS" id="3bMJRke6aHs" role="2VODD2">
          <node concept="3clFbF" id="2BGX2rDHbZs" role="3cqZAp">
            <node concept="2ShNRf" id="2BGX2rDHbZt" role="3clFbG">
              <node concept="1pGfFk" id="2BGX2rDHbZu" role="2ShVmc">
                <ref role="37wK5l" to="fnmy:2BGX2rDJlBR" resolve="MethodsScope" />
                <node concept="2YIFZM" id="2BGX2rDHbZB" role="37wK5m">
                  <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                  <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                  <node concept="2OqwBi" id="2BGX2rDHc2I" role="37wK5m">
                    <node concept="1eOMI4" id="2BGX2rDHc2j" role="2Oq$k0">
                      <node concept="10QFUN" id="2BGX2rDHc2k" role="1eOMHV">
                        <node concept="3Tqbb2" id="2BGX2rDHc2l" role="10QFUM">
                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="2YIFZM" id="2BGX2rDHc2m" role="10QFUP">
                          <ref role="1Pybhc" to="y5px:~JavaModelUtil_new" resolve="JavaModelUtil_new" />
                          <ref role="37wK5l" to="y5px:~JavaModelUtil_new.findClassifier(java.lang.Class):org.jetbrains.mps.openapi.model.SNode" resolve="findClassifier" />
                          <node concept="3VsKOn" id="2BGX2rDHc2n" role="37wK5m">
                            <ref role="3VsUkX" to="d0m4:~PeriodFormatterBuilder" resolve="PeriodFormatterBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2BGX2rDHc2Q" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                    </node>
                  </node>
                  <node concept="21POm0" id="2BGX2rDHbZG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLF4">
    <ref role="1M2myG" to="tp6p:h5l6jPd" resolve="DateTimePropertyCardinality" />
  </node>
  <node concept="1M2fIO" id="hDMFLK_">
    <ref role="1M2myG" to="tp6p:h5qrBPO" resolve="DateTimeZonePropertyFormatConfiguration" />
    <node concept="EnEH3" id="hDMFLKA" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFLKB" role="EtsB7">
        <node concept="3clFbS" id="hDMFLKC" role="2VODD2">
          <node concept="3clFbF" id="hDMFLKD" role="3cqZAp">
            <node concept="Xl_RD" id="hDMFLKE" role="3clFbG">
              <property role="Xl_RC" value="zone" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLKF">
    <ref role="1M2myG" to="tp6p:h5gUckV" resolve="PredefinedDateFormat" />
    <node concept="EnEH3" id="hDMFLKG" role="1MhHOB">
      <ref role="EomxK" to="tp6p:h5monHC" resolve="isPublic" />
      <node concept="Eqf_E" id="hDMFLKH" role="EtsB7">
        <node concept="3clFbS" id="hDMFLKI" role="2VODD2">
          <node concept="3clFbF" id="hQKmZpg" role="3cqZAp">
            <node concept="3clFbT" id="hQKmZpi" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="hQKn0df" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hQKn1P1" role="EtsB7">
        <node concept="3clFbS" id="hQKn1P2" role="2VODD2">
          <node concept="3clFbF" id="hQKn4C$" role="3cqZAp">
            <node concept="2OqwBi" id="hQKn6oV" role="3clFbG">
              <node concept="2OqwBi" id="hQKn5tS" role="2Oq$k0">
                <node concept="2OqwBi" id="hQKn4Wb" role="2Oq$k0">
                  <node concept="EsrRn" id="hQKn4C_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hQKn5j3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp6p:h5gUckW" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hQKn69o" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fIYIWN3" />
                </node>
              </node>
              <node concept="3TrcHB" id="hQKn72H" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLSA">
    <ref role="1M2myG" to="tp6p:ho0jdCi" resolve="Month" />
    <node concept="EnEH3" id="hDMFLSB" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYy9I" resolve="alias" />
      <node concept="Eqf_E" id="hDMFLSC" role="EtsB7">
        <node concept="3clFbS" id="hDMFLSD" role="2VODD2">
          <node concept="3clFbF" id="hDMFLSE" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLSF" role="3clFbG">
              <node concept="EsrRn" id="hDMFLSG" role="2Oq$k0" />
              <node concept="3TrcHB" id="2WsDBMx8GtO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMwS">
    <ref role="1M2myG" to="tp6p:h5qq2xd" resolve="DateTimePropertyConfiguration" />
    <node concept="EnEH3" id="hDMFMwT" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="hDMFMwU" role="EtsB7">
        <node concept="3clFbS" id="hDMFMwV" role="2VODD2">
          <node concept="3clFbF" id="hDMFMwW" role="3cqZAp">
            <node concept="Xl_RD" id="hDMFMwX" role="3clFbG">
              <property role="Xl_RC" value="datetime property" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMzY">
    <ref role="1M2myG" to="tp6p:h5l5fD8" resolve="DateTimeIntPropertyFormatConfiguration" />
    <node concept="EnEH3" id="hDMFMzZ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFM$0" role="EtsB7">
        <node concept="3clFbS" id="hDMFM$1" role="2VODD2">
          <node concept="3clFbF" id="hDMFM$2" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFM$3" role="3clFbG">
              <node concept="2OqwBi" id="hDMFM$4" role="2Oq$k0">
                <node concept="EsrRn" id="hDMFM$5" role="2Oq$k0" />
                <node concept="3TrEf2" id="hDMFM$6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp6p:h5l5twp" />
                </node>
              </node>
              <node concept="3TrcHB" id="hDMFM$7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMOE">
    <ref role="1M2myG" to="tp6p:h5l5Fhz" resolve="DateTimePropertyFormatType" />
    <node concept="EnEH3" id="hDMFMOF" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFMOG" role="EtsB7">
        <node concept="3clFbS" id="hDMFMOH" role="2VODD2">
          <node concept="3clFbF" id="hDMFMOI" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFMOJ" role="3clFbG">
              <node concept="EsrRn" id="hDMFMOK" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDMFMOL" role="2OqNvi">
                <ref role="3TsBF5" to="tp6p:h5l5VUO" resolve="meaning" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1czyKVuPHHb">
    <property role="3GE5qa" value="format" />
    <ref role="1M2myG" to="tp6p:1UDjBZ2IVX" resolve="PredefinedPeriodFormat" />
    <node concept="EnEH3" id="1czyKVuPHHc" role="1MhHOB">
      <ref role="EomxK" to="tp6p:1UDjBZ2IVW" resolve="isPublic" />
      <node concept="Eqf_E" id="1czyKVuPHHd" role="EtsB7">
        <node concept="3clFbS" id="1czyKVuPHHe" role="2VODD2">
          <node concept="3clFbF" id="1czyKVuPHHf" role="3cqZAp">
            <node concept="3clFbT" id="1czyKVuPHHg" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


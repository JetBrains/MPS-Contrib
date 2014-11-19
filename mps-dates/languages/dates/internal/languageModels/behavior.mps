<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903da(jetbrains.mps.baseLanguage.datesInternal.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp6p" ref="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="hEwIgoY">
    <ref role="13h7C2" to="tp6p:h5qrBPO" resolve="DateTimeZonePropertyFormatConfiguration" />
    <node concept="13hLZK" id="hEwIgoZ" role="13h7CW">
      <node concept="3clFbS" id="hEwIgp0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIrRz">
    <ref role="13h7C2" to="tp6p:ho0l3po" resolve="SchedulePeriod" />
    <node concept="13hLZK" id="hEwIrR$" role="13h7CW">
      <node concept="3clFbS" id="hEwIrR_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIsXo">
    <ref role="13h7C2" to="tp6p:ho0jdCi" resolve="Month" />
    <node concept="13hLZK" id="hEwIsXp" role="13h7CW">
      <node concept="3clFbS" id="hEwIsXq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIzyp">
    <ref role="13h7C2" to="tp6p:h5EXW1A" resolve="DurationType" />
    <node concept="13hLZK" id="hEwIzyq" role="13h7CW">
      <node concept="3clFbS" id="hEwIzyr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwID7T">
    <ref role="13h7C2" to="tp6p:h5l6jPd" resolve="DateTimePropertyCardinality" />
    <node concept="13i0hz" id="hQKiGi8" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="hQKiGia" role="3clF47">
        <node concept="3clFbF" id="hQKiHAC" role="3cqZAp">
          <node concept="2OqwBi" id="hQKiHAD" role="3clFbG">
            <node concept="13iPFW" id="hQKiIwh" role="2Oq$k0" />
            <node concept="3TrcHB" id="hQKiHAF" role="2OqNvi">
              <ref role="3TsBF5" to="tp6p:h5l6qW6" resolve="meaning" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4fkVwthnouW" role="3clF45" />
      <node concept="3Tm1VV" id="hQKiHe0" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwID7U" role="13h7CW">
      <node concept="3clFbS" id="hEwID7V" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIEGT">
    <ref role="13h7C2" to="tp6p:h3_4GFR" resolve="DateTimeProperty" />
    <node concept="13hLZK" id="hEwIEGU" role="13h7CW">
      <node concept="3clFbS" id="hEwIEGV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIRmZ">
    <ref role="13h7C2" to="tp6p:h5qq2xd" resolve="DateTimePropertyConfiguration" />
    <node concept="13hLZK" id="hEwIRn0" role="13h7CW">
      <node concept="3clFbS" id="hEwIRn1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIUdq">
    <ref role="13h7C2" to="tp6p:h5l5fD8" resolve="DateTimeIntPropertyFormatConfiguration" />
    <node concept="13hLZK" id="hEwIUdr" role="13h7CW">
      <node concept="3clFbS" id="hEwIUds" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIVl_">
    <ref role="13h7C2" to="tp6p:h5l5Fhz" resolve="DateTimePropertyFormatType" />
    <node concept="13hLZK" id="hEwIVlA" role="13h7CW">
      <node concept="3clFbS" id="hEwIVlB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwJkp0">
    <ref role="13h7C2" to="tp6p:h5gUckV" resolve="PredefinedDateFormat" />
    <node concept="13i0hz" id="hQKhqNr" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="hQKhqNt" role="3clF47">
        <node concept="3clFbF" id="hQKiBHF" role="3cqZAp">
          <node concept="2OqwBi" id="hQKiBHG" role="3clFbG">
            <node concept="2OqwBi" id="hQKiBHH" role="2Oq$k0">
              <node concept="2OqwBi" id="hQKiBHI" role="2Oq$k0">
                <node concept="13iPFW" id="hQKiCPX" role="2Oq$k0" />
                <node concept="3TrEf2" id="hQKiBHK" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp6p:h5gUckW" />
                </node>
              </node>
              <node concept="3TrEf2" id="hQKiBHL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fIYIWN3" />
              </node>
            </node>
            <node concept="3TrcHB" id="hQKiBHM" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4fkVwthnouX" role="3clF45" />
      <node concept="3Tm1VV" id="hQKhrwM" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwJkp1" role="13h7CW">
      <node concept="3clFbS" id="hEwJkp2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="i2fL_$x">
    <ref role="13h7C2" to="tp6p:i1AoqYs" resolve="DateTimeZone" />
    <node concept="13hLZK" id="i2fL_$y" role="13h7CW">
      <node concept="3clFbS" id="i2fL_$z" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="i2fLAFn" role="13h7CS">
      <property role="TrG5h" value="getID" />
      <node concept="3Tm1VV" id="i2fLAFo" role="1B3o_S" />
      <node concept="17QB3L" id="i2fLBVv" role="3clF45" />
      <node concept="3clFbS" id="i2fLAFq" role="3clF47">
        <node concept="3cpWs6" id="i2g6Ni1" role="3cqZAp">
          <node concept="3cpWs3" id="i2g6ZAs" role="3cqZAk">
            <node concept="2OqwBi" id="i2g70kS" role="3uHU7w">
              <node concept="13iPFW" id="i2g70gu" role="2Oq$k0" />
              <node concept="3TrcHB" id="i2g712n" role="2OqNvi">
                <ref role="3TsBF5" to="tp6p:i2fLzf7" resolve="country" />
              </node>
            </node>
            <node concept="1eOMI4" id="i2g6YjY" role="3uHU7B">
              <node concept="3K4zz7" id="i2g6YjZ" role="1eOMHV">
                <node concept="3y3z36" id="i2g6Yk0" role="3K4Cdx">
                  <node concept="10Nm6u" id="i2g6Yk1" role="3uHU7w" />
                  <node concept="2OqwBi" id="i2g6Yk2" role="3uHU7B">
                    <node concept="13iPFW" id="i2g6Yk3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="i2g6Yk4" role="2OqNvi">
                      <ref role="3TsBF5" to="tp6p:i2g1mBF" resolve="continentOfCountry" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="i2g6Yk5" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3cpWs3" id="i2g6Yk6" role="3K4E3e">
                  <node concept="Xl_RD" id="i2g6Yk7" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="2OqwBi" id="i2g6Yk8" role="3uHU7B">
                    <node concept="13iPFW" id="i2g6Yk9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="i2g6Yka" role="2OqNvi">
                      <ref role="3TsBF5" to="tp6p:i2g1mBF" resolve="continentOfCountry" />
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
</model>


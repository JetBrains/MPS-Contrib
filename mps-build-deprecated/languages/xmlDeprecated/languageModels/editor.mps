<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905a1(jetbrains.mps.xml.deprecated.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpkv" ref="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
        <property id="1082639509531" name="nullText" index="ilYzB" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="g7M1FKx">
    <ref role="1XX52x" to="tpkv:g7M0yc1" resolve="Text" />
    <node concept="3F0A7n" id="g7M5Wxf" role="2wV5jI">
      <ref role="1NtTu8" to="tpkv:g7M0_rZ" resolve="text" />
      <ref role="1k5W1q" node="hXDHaNp" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="g7M1YTK">
    <ref role="1XX52x" to="tpkv:g7M0f1y" resolve="Attribute" />
    <node concept="3EZMnI" id="g7M20Cl" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="g7M2iqa" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="hXDH5Qp" resolve="attributeName" />
      </node>
      <node concept="3F0ifn" id="g7M2iqb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="g7M2iqc" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="hXDH7ic" resolve="attributeValue" />
      </node>
      <node concept="3F0A7n" id="g7M2iqd" role="3EZMnx">
        <ref role="1NtTu8" to="tpkv:g7M0i2I" resolve="value" />
        <ref role="1k5W1q" node="hXDH7ic" resolve="attributeValue" />
      </node>
      <node concept="3F0ifn" id="g7M2iqe" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="hXDH7ic" resolve="attributeValue" />
      </node>
      <node concept="2iRfu4" id="i2IRgTo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="g7M2hEF">
    <ref role="1XX52x" to="tpkv:g7M0nNG" resolve="Element" />
    <node concept="3EZMnI" id="g7M2ljJ" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="g7M2nNF" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="g7M3do1" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11LMrY" id="hYHvW1v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="hEUNQX1" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="g7M3do2" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="hXDH3IQ" resolve="element" />
        </node>
        <node concept="3F2HdR" id="g7M4$16" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <ref role="1NtTu8" to="tpkv:g7M0qWD" />
          <node concept="3F0ifn" id="g7M4$17" role="2czzBI">
            <property role="ilYzB" value="..." />
            <node concept="VPxyj" id="hEZKQxy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="i2IRgTu" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="g7M4$18" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="hYHvYjT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="hEUNR2d" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="pkWqt" id="4z_irkM8RYt" role="pqm2j">
            <node concept="3clFbS" id="4z_irkM8RYu" role="2VODD2">
              <node concept="3clFbF" id="4z_irkM8RYv" role="3cqZAp">
                <node concept="3fqX7Q" id="4z_irkM8RYA" role="3clFbG">
                  <node concept="2OqwBi" id="4z_irkM8RYx" role="3fr31v">
                    <node concept="pncrf" id="4z_irkM8RYw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4z_irkM8RY_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpkv:4z_irkM8RYm" resolve="collapse" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4z_irkM8RYC" role="3EZMnx">
          <property role="3F0ifm" value="/&gt;" />
          <node concept="11L4FC" id="4z_irkM8RYD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="4z_irkM8RYE" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="pkWqt" id="4z_irkM8RYF" role="pqm2j">
            <node concept="3clFbS" id="4z_irkM8RYG" role="2VODD2">
              <node concept="3clFbF" id="4z_irkM8RYH" role="3cqZAp">
                <node concept="2OqwBi" id="4z_irkM8RYJ" role="3clFbG">
                  <node concept="pncrf" id="4z_irkM8RYK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4z_irkM8RYL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpkv:4z_irkM8RYm" resolve="collapse" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hL8Jr4e" role="3F10Kt" />
        <node concept="2iRfu4" id="i2IRgTp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="g7M2P7N" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hL8FDg5" role="3EZMnx" />
        <node concept="3F2HdR" id="g7M3do5" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="tpkv:g7M0tdc" />
          <node concept="3F0ifn" id="g7M4$19" role="2czzBI">
            <property role="ilYzB" value="..." />
            <node concept="VPxyj" id="hEZKQ$$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRkQZ" id="i2IRgTs" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hL8JsN$" role="3F10Kt" />
        <node concept="2iRfu4" id="i2IRgTf" role="2iSdaV" />
        <node concept="pkWqt" id="4z_irkM8RYM" role="pqm2j">
          <node concept="3clFbS" id="4z_irkM8RYN" role="2VODD2">
            <node concept="3clFbF" id="4z_irkM8RYO" role="3cqZAp">
              <node concept="3fqX7Q" id="4z_irkM8RYV" role="3clFbG">
                <node concept="2OqwBi" id="4z_irkM8RYQ" role="3fr31v">
                  <node concept="pncrf" id="4z_irkM8RYP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4z_irkM8RYU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpkv:4z_irkM8RYm" resolve="collapse" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="g7M2JGb" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="g7M3do6" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/" />
          <node concept="Vb9p2" id="hEUNQYd" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="g7M3do7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="hXDH3IQ" resolve="element" />
        </node>
        <node concept="3F0ifn" id="g7M3do8" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="Vb9p2" id="hEUNR1_" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="VPM3Z" id="hL8JuHa" role="3F10Kt" />
        <node concept="2iRfu4" id="i2IRgTd" role="2iSdaV" />
        <node concept="pkWqt" id="4z_irkM8RYX" role="pqm2j">
          <node concept="3clFbS" id="4z_irkM8RYY" role="2VODD2">
            <node concept="3clFbF" id="4z_irkM8RYZ" role="3cqZAp">
              <node concept="3fqX7Q" id="4z_irkM8RZ6" role="3clFbG">
                <node concept="2OqwBi" id="4z_irkM8RZ1" role="3fr31v">
                  <node concept="pncrf" id="4z_irkM8RZ0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4z_irkM8RZ5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpkv:4z_irkM8RYm" resolve="collapse" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="i2IRgTl" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4z_irkM8RYn" role="6VMZX">
      <node concept="2iRfu4" id="4z_irkM8RYo" role="2iSdaV" />
      <node concept="3F0ifn" id="4z_irkM8RYq" role="3EZMnx">
        <property role="3F0ifm" value="collapse" />
      </node>
      <node concept="3F0A7n" id="4z_irkM8RYs" role="3EZMnx">
        <ref role="1NtTu8" to="tpkv:4z_irkM8RYm" resolve="collapse" />
      </node>
      <node concept="pkWqt" id="4z_irkM8Tz2" role="pqm2j">
        <node concept="3clFbS" id="4z_irkM8Tz3" role="2VODD2">
          <node concept="3clFbF" id="4z_irkM8Tz4" role="3cqZAp">
            <node concept="2OqwBi" id="4z_irkM8Tzb" role="3clFbG">
              <node concept="2OqwBi" id="4z_irkM8Tz6" role="2Oq$k0">
                <node concept="pncrf" id="4z_irkM8Tz5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4z_irkM8Tza" role="2OqNvi">
                  <ref role="3TtcxE" to="tpkv:g7M0tdc" />
                </node>
              </node>
              <node concept="1v1jN8" id="4z_irkM8Tzf" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gj3O7Ky">
    <ref role="1XX52x" to="tpkv:gj3LWn$" resolve="Document" />
    <node concept="3EZMnI" id="gj3OmCe" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="gj3OogK" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="gj3Oqvm" role="3EZMnx">
          <property role="3F0ifm" value="document" />
          <ref role="1k5W1q" node="hXDH3IQ" resolve="element" />
        </node>
        <node concept="3F0A7n" id="gj3OuPW" role="3EZMnx">
          <property role="1$x2rV" value="?name?" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="hXDH7ic" resolve="attributeValue" />
        </node>
        <node concept="3F0ifn" id="hXDF6vG" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" node="hXDH7ic" resolve="attributeValue" />
          <node concept="11L4FC" id="hXJItKm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="hXJIvcj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="hXDF7Q7" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpkv:hXDF27o" resolve="extension" />
          <ref role="1k5W1q" node="hXDH7ic" resolve="attributeValue" />
        </node>
        <node concept="VPM3Z" id="hEU$PWT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IRgTi" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="gj3O_Bk" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PNF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="hX_UaQ2" role="3EZMnx">
        <ref role="1NtTu8" to="tpkv:hX_U3Wr" />
      </node>
      <node concept="3F1sOY" id="gj3OEm5" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no root element&gt;" />
        <ref role="1NtTu8" to="tpkv:gj3NDYu" />
      </node>
      <node concept="2iRkQZ" id="i2IRgTr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gj3Sv$3">
    <ref role="1XX52x" to="tpkv:g7M0l1Y" resolve="ElementPart" />
    <node concept="1xolST" id="gj3Sy9n" role="2wV5jI">
      <property role="1xolSY" value="&lt;choose content&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="hX_UrhU">
    <ref role="1XX52x" to="tpkv:hX_TYWa" resolve="DocumentTypeDeclaration" />
    <node concept="3EZMnI" id="hX_UtQC" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hX_V4I5" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="hX_V4I6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hX_V5m8" role="3EZMnx">
          <property role="3F0ifm" value="&lt;!" />
        </node>
        <node concept="3F0ifn" id="hX_V6MF" role="3EZMnx">
          <property role="3F0ifm" value="DOCTYPE" />
          <ref role="1k5W1q" node="hXDH3IQ" resolve="element" />
        </node>
        <node concept="3F0A7n" id="hX_VlLx" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="hXDH7ic" resolve="attributeValue" />
        </node>
        <node concept="3F1sOY" id="hX_YsBK" role="3EZMnx">
          <ref role="1NtTu8" to="tpkv:hX_YkuD" />
        </node>
        <node concept="3F0ifn" id="hX_ZjXg" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
        </node>
        <node concept="2iRfu4" id="i2IRgTh" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IRgTm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hX_Yu4t">
    <ref role="1XX52x" to="tpkv:hX_Y0CN" resolve="PublicId" />
    <node concept="3EZMnI" id="hX_Yvgp" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hX_YwrA" role="3EZMnx">
        <property role="3F0ifm" value="PUBLIC" />
        <ref role="1k5W1q" node="hXDH3IQ" resolve="element" />
      </node>
      <node concept="3F0ifn" id="hXA0rDX" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="hXDH7ic" resolve="attributeValue" />
      </node>
      <node concept="3F0A7n" id="hX_YySD" role="3EZMnx">
        <ref role="1NtTu8" to="tpkv:hX_YgmX" resolve="publicID" />
        <ref role="1k5W1q" node="hXDH7ic" resolve="attributeValue" />
      </node>
      <node concept="3F0ifn" id="hXBLz5x" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="hXDH7ic" resolve="attributeValue" />
      </node>
      <node concept="3F0ifn" id="hXBLKwi" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="hXBLIHX" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="hXDH7ic" resolve="attributeValue" />
      </node>
      <node concept="3F0A7n" id="hX_Y$4v" role="3EZMnx">
        <ref role="1NtTu8" to="tpkv:hX_YgmZ" resolve="systemID" />
        <ref role="1k5W1q" node="hXDH7ic" resolve="attributeValue" />
      </node>
      <node concept="3F0ifn" id="hXBLNGv" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="hXDH7ic" resolve="attributeValue" />
      </node>
      <node concept="2iRfu4" id="i2IRgTk" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="hXDGXw6">
    <property role="TrG5h" value="XMLDeprecatedStyles" />
    <node concept="14StLt" id="hXDH3IQ" role="V601i">
      <property role="TrG5h" value="element" />
      <node concept="Vb9p2" id="hXDHsgz" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="hXDHsg$" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="hXDH5Qp" role="V601i">
      <property role="TrG5h" value="attributeName" />
      <node concept="Vb9p2" id="hXDHGfJ" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="hXDHGfK" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="hXDH7ic" role="V601i">
      <property role="TrG5h" value="attributeValue" />
      <node concept="Vb9p2" id="hXDHJ1G" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="hXDHJ1H" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="hXDHaNp" role="V601i">
      <property role="TrG5h" value="text" />
      <node concept="Vb9p2" id="hXDIe4O" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="hXDIe4P" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
</model>


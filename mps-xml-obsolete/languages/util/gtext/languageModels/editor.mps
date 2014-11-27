<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590572(jetbrains.mps.gtext.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpih" ref="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" />
    <import index="tpik" ref="r:00000000-0000-4000-0000-011c89590570(jetbrains.mps.gtext.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
        <property id="1082639509531" name="nullText" index="ilYzB" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
    </language>
  </registry>
  <node concept="24kQdi" id="gWsrgSR">
    <ref role="1XX52x" to="tpih:gWsqihd" resolve="GText" />
    <node concept="3F0A7n" id="gYMpDyz" role="2wV5jI">
      <property role="1O74Pk" value="false" />
      <ref role="1NtTu8" to="tpih:gWsresA" resolve="text" />
      <node concept="Vb9p2" id="hEUNQZ3" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="hEZR8uF" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gWsrpyd">
    <ref role="1XX52x" to="tpih:gWsr1r4" resolve="GItemList" />
    <node concept="1QoScp" id="hfvVLf9" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="hfvVLfa" role="3e4ffs">
        <node concept="3clFbS" id="hfvVLfb" role="2VODD2">
          <node concept="3clFbF" id="hiSvknt" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$DAe" role="3clFbG">
              <node concept="pncrf" id="hiSvknu" role="2Oq$k0" />
              <node concept="2qgKlT" id="hiSvl8z" role="2OqNvi">
                <ref role="37wK5l" to="tpik:hEwIqq_" resolve="isComplex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hfvVMsT" role="1QoVPY">
        <property role="3EZMnw" value="false" />
        <property role="1ayjP4" value="true" />
        <node concept="3F0ifn" id="hfvVMsU" role="3EZMnx">
          <property role="3F0ifm" value="*" />
          <node concept="VechU" id="hEZR8ob" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F2HdR" id="hfvVMsV" role="3EZMnx">
          <ref role="1NtTu8" to="tpih:gWsr9Ai" />
          <node concept="l2Vlx" id="3M6mrA0SGeJ" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3M6mrA0SGeK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hfvVUwm" role="1QoS34">
        <property role="3EZMnw" value="true" />
        <property role="1ayjP4" value="true" />
        <node concept="3F0ifn" id="hfvVVgd" role="3EZMnx">
          <property role="3F0ifm" value="*" />
          <node concept="VechU" id="hEZR8qJ" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
          <node concept="ljvvj" id="3M6mrA0SGeC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="hfvW15P" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tpih:gWsr9Ai" />
          <node concept="lj46D" id="3M6mrA0SGeI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3M6mrA0SGeD" role="3F10Kt" />
          <node concept="l2Vlx" id="3M6mrA0SGeE" role="2czzBx" />
          <node concept="ljvvj" id="3M6mrA0SGeF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3M6mrA0SGeG" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gWsrMJk">
    <ref role="1XX52x" to="tpih:gWsrJCN" resolve="GNewLine" />
    <node concept="3F0ifn" id="gWsrNry" role="2wV5jI">
      <property role="3F0ifm" value="newLine" />
      <node concept="VechU" id="hEZR8_x" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gWsrX2z">
    <ref role="1XX52x" to="tpih:gWsrTTQ" resolve="GIndent" />
    <node concept="3F0ifn" id="gWsrY5u" role="2wV5jI">
      <property role="3F0ifm" value="indent" />
      <node concept="VechU" id="hEZR8A5" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gWsC_Yx">
    <ref role="1XX52x" to="tpih:gWsCf7A" resolve="GIndentBlock" />
    <node concept="3EZMnI" id="gWsHLay" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="gWsHLP_" role="3EZMnx">
        <property role="3F0ifm" value="indentBlock" />
        <node concept="VechU" id="hEZR8wu" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="ljvvj" id="3M6mrA0SGeu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gYMh0BF" role="3EZMnx">
        <ref role="1NtTu8" to="tpih:gYMgTf9" />
        <node concept="lj46D" id="3M6mrA0SGey" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3M6mrA0SGev" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3M6mrA0SGew" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gWwUHCI">
    <ref role="1XX52x" to="tpih:gWwUyfs" resolve="GItemStatement" />
    <node concept="3EZMnI" id="gWwUXhg" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="gWwUYJL" role="3EZMnx">
        <property role="3F0ifm" value="gItemStatement" />
        <node concept="ljvvj" id="i0Nn98$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="gWwV5KB" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <ref role="1NtTu8" to="tpih:gWwUDvO" />
        <node concept="ljvvj" id="i0Nn98A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1B9a6bI_ay" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i1BO_K7" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="i0Nn98B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gWxuFuq">
    <ref role="1XX52x" to="tpih:gWxtwdX" resolve="GExpressionItem" />
    <node concept="3EZMnI" id="gWxuG7I" role="2wV5jI">
      <node concept="3F0ifn" id="gWxuGAw" role="3EZMnx">
        <property role="3F0ifm" value="expression" />
        <node concept="VechU" id="hEZR8uz" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="gWxuK4X" role="3EZMnx">
        <ref role="1NtTu8" to="tpih:gWxtDp9" />
      </node>
      <node concept="l2Vlx" id="3M6mrA0SGet" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gXyagCB">
    <ref role="1XX52x" to="tpih:gXyaat4" resolve="GStatementItem" />
    <node concept="3EZMnI" id="gXyahxy" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="gXyaik7" role="3EZMnx">
        <property role="3F0ifm" value="statement" />
        <node concept="VechU" id="hEZR8BE" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="ljvvj" id="3M6mrA0SGeV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h6bsv0N" role="3EZMnx">
        <ref role="1NtTu8" to="tpih:h6bslyf" />
        <node concept="lj46D" id="3M6mrA0SGeZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3M6mrA0SGeW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3M6mrA0SGeX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gYL6S1v">
    <ref role="1XX52x" to="tpih:gWsqPI1" resolve="GItem" />
    <node concept="1xolST" id="gYL6SB7" role="2wV5jI">
      <property role="1xolSY" value="gItem" />
    </node>
  </node>
  <node concept="24kQdi" id="gYMfiF9">
    <ref role="1XX52x" to="tpih:gYMeAzt" resolve="GLine" />
    <node concept="3EZMnI" id="gZ9tP9U" role="2wV5jI">
      <node concept="VPM3Z" id="hEU$PJ9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="gZ9tP9V" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F2HdR" id="gZ9tP9W" role="3EZMnx">
        <ref role="1NtTu8" to="tpih:gYMn_DB" />
        <node concept="3F0ifn" id="gZ9tP9X" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt; items &gt;&gt;" />
          <node concept="VPxyj" id="hEZKQy0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="hEZR8xX" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="l2Vlx" id="3M6mrA0SGeL" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3M6mrA0SGeM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="ha8oVa8">
    <ref role="1XX52x" to="tpih:ha8oxBk" resolve="GConditionalLine" />
    <node concept="3EZMnI" id="ha8xCJk" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="ha8xCJl" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F0A7n" id="ha8xCJm" role="3EZMnx">
        <ref role="1NtTu8" to="tpih:ha8oRWN" resolve="isSeparate" />
      </node>
      <node concept="3F0ifn" id="ha8xCJn" role="3EZMnx">
        <property role="3F0ifm" value="?" />
      </node>
      <node concept="3F2HdR" id="ha8xCJo" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <ref role="1NtTu8" to="tpih:ha8oKGU" />
        <node concept="l2Vlx" id="3M6mrA0Skyj" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3M6mrA0Skyk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hcA4J1k">
    <ref role="1XX52x" to="tpih:hcA4IRx" resolve="BuilderContextRef" />
    <node concept="PMmxH" id="2wdLO7KhY94" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hFITtyA" resolve="CompactKeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="hfi1kR_">
    <ref role="1XX52x" to="tpih:hfi1dTi" resolve="GDocument" />
    <node concept="3EZMnI" id="hfi1m3j" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0A7n" id="hfi1JeX" role="3EZMnx">
        <ref role="1NtTu8" to="tpih:hfi1_0S" resolve="documentName" />
      </node>
      <node concept="3F0ifn" id="hfi1JTI" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="hXJykmm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="hXJyn1q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="hfi1Kxj" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpih:hfi1FYd" resolve="extension" />
      </node>
      <node concept="3F0ifn" id="hfi1Mvz" role="3EZMnx">
        <property role="3F0ifm" value="gDocument" />
        <node concept="ljvvj" id="3M6mrA0SyTu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hfi1Q0d" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$Poq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="3M6mrA0SyTv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hfi21HL" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <ref role="1NtTu8" to="tpih:hfi1WQW" />
        <node concept="pj6Ft" id="3M6mrA0SyTw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3M6mrA0SyTx" role="2czzBx" />
        <node concept="ljvvj" id="3M6mrA0SyTy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3M6mrA0SyTz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hiSFMj9">
    <ref role="1XX52x" to="tpih:hiSEMwQ" resolve="GSeparatorItemList" />
    <node concept="3EZMnI" id="hiSFN7E" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <property role="1ayjP4" value="true" />
      <node concept="PMmxH" id="2wdLO7KhY5x" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="hCFKI9L" role="3EZMnx">
        <ref role="1NtTu8" to="tpih:hCFK_ts" />
      </node>
      <node concept="3F2HdR" id="hiSIhfG" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <ref role="1NtTu8" to="tpih:hCG1ip1" />
        <node concept="l2Vlx" id="3M6mrA0SGeN" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3M6mrA0SGeO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hCG96ek">
    <ref role="1XX52x" to="tpih:hCG5yQH" resolve="GContentPlaceholder" />
    <node concept="3EZMnI" id="hCGamS$" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2wdLO7KhY92" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="hCGaqQ8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3M6mrA0SmOB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hCGastQ">
    <ref role="1XX52x" to="tpih:hCG5OT2" resolve="GContentBlock" />
    <node concept="3EZMnI" id="hCGa$eZ" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="2wdLO7KhY1Q" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="hCIJ8I3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1B9a6bIeIh" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1B9a6bIeMw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hCGaD2_" role="3EZMnx">
        <ref role="1NtTu8" to="tpih:hCG65XC" />
        <node concept="lj46D" id="3M6mrA0SmOy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3M6mrA0SmOz" role="2czzBx" />
        <node concept="ljvvj" id="3M6mrA0SmO$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hCGaBXC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="3M6mrA0SmO_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3M6mrA0SmOA" role="2iSdaV" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:311f1e76-a821-4ee3-aba9-725a59fdc38b(jetbrains.mps.xmlUnitTest.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="mass" ref="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpe0" ref="r:00000000-0000-4000-0000-011c895902d4(jetbrains.mps.baseLanguage.unitTest.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
        <property id="1082639509531" name="nullText" index="ilYzB" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
    </language>
  </registry>
  <node concept="24kQdi" id="4xhLyTURj$o">
    <ref role="1XX52x" to="mass:4xhLyTURj$m" resolve="XMLLiteral" />
    <node concept="3EZMnI" id="4xhLyTURj$q" role="2wV5jI">
      <node concept="3F1sOY" id="4xhLyTURj$t" role="3EZMnx">
        <ref role="1NtTu8" to="mass:4xhLyTURj$n" />
      </node>
      <node concept="2iRfu4" id="4xhLyTURj$s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xhLyTURkjw">
    <ref role="1XX52x" to="mass:4xhLyTURjO7" resolve="XMLStringLiteral" />
    <node concept="3EZMnI" id="4xhLyTURkjy" role="2wV5jI">
      <node concept="3F0ifn" id="4xhLyTURkj_" role="3EZMnx">
        <property role="3F0ifm" value="`" />
      </node>
      <node concept="3EZMnI" id="4xhLyTURkjB" role="3EZMnx">
        <node concept="VPM3Z" id="4xhLyTURkjC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="4xhLyTURkjK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="4xhLyTURkjH" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
        <node concept="3F1sOY" id="4xhLyTURkjF" role="3EZMnx">
          <ref role="1NtTu8" to="mass:4xhLyTURjO8" />
        </node>
        <node concept="2iRfu4" id="4xhLyTURkjE" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="4xhLyTURkj$" role="2iSdaV" />
      <node concept="3F0ifn" id="4xhLyTURkjM" role="3EZMnx">
        <property role="3F0ifm" value="`" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4xhLyTUThbA">
    <ref role="1XX52x" to="mass:4xhLyTUThbx" resolve="AssertXMLEquals" />
    <node concept="3EZMnI" id="4xhLyTUThbC" role="2wV5jI">
      <node concept="3F0ifn" id="4xhLyTUThbD" role="3EZMnx">
        <property role="3F0ifm" value="assert XML" />
        <node concept="VechU" id="4xhLyTUThbE" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="4xhLyTUThbF" role="3EZMnx">
        <property role="1$x2rV" value="expected" />
        <ref role="1NtTu8" to="mass:4xhLyTUThb$" />
      </node>
      <node concept="3F0ifn" id="4xhLyTUThbG" role="3EZMnx">
        <property role="3F0ifm" value="equals" />
        <node concept="VechU" id="4xhLyTUThbH" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="4xhLyTUThbI" role="3EZMnx">
        <property role="1$x2rV" value="actual" />
        <ref role="1NtTu8" to="mass:4xhLyTUThbz" />
      </node>
      <node concept="PMmxH" id="4xhLyTUThbJ" role="3EZMnx">
        <ref role="PMmxG" to="tpe0:4uU5oUYY2Mi" resolve="MessageComponent" />
        <node concept="VPM3Z" id="5$EexpDmvP2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4xhLyTUThbK" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4xhLyTUThbL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4xhLyTUThbM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4$nk1S8kvhm">
    <ref role="1XX52x" to="mass:4$nk1S8kvh2" resolve="Attribute" />
    <node concept="3EZMnI" id="4$nk1S8kvhn" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="4$nk1S8kvho" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="4$nk1S8kvhp" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="4$nk1S8kvhq" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$nk1S8kvhr" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="4$nk1S8kvhs" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="Vb9p2" id="4$nk1S8kvht" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="4$nk1S8kvhu" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="4$nk1S8kvhv" role="3EZMnx">
        <ref role="1NtTu8" to="mass:4$nk1S8kvh4" resolve="value" />
        <node concept="Vb9p2" id="4$nk1S8kvhw" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="4$nk1S8kvhx" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$nk1S8kvhy" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="Vb9p2" id="4$nk1S8kvhz" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="4$nk1S8kvh$" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="4$nk1S8kvh_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4$nk1S8kvhA">
    <ref role="1XX52x" to="mass:4$nk1S8kvh7" resolve="Document" />
    <node concept="3EZMnI" id="4$nk1S8kvhB" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="4$nk1S8kvhC" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="4$nk1S8kvhD" role="3EZMnx">
          <property role="3F0ifm" value="document" />
          <node concept="Vb9p2" id="4$nk1S8kvhE" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="4$nk1S8kvhF" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0A7n" id="4$nk1S8kvhG" role="3EZMnx">
          <property role="1$x2rV" value="?name?" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="4$nk1S8kvhH" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="4$nk1S8kvhI" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="4$nk1S8kvhJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4$nk1S8kvhK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4$nk1S8kvhL" role="3EZMnx">
        <node concept="VPM3Z" id="4$nk1S8kvhM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="4$nk1S8kvhN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no root element&gt;" />
        <ref role="1NtTu8" to="mass:4$nk1S8kvh9" />
      </node>
      <node concept="2iRkQZ" id="4$nk1S8kvhO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4$nk1S8kvhP">
    <ref role="1XX52x" to="mass:4$nk1S8kvhf" resolve="ElementPart" />
    <node concept="1xolST" id="4$nk1S8kvhQ" role="2wV5jI">
      <property role="1xolSY" value="&lt;choose content&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="4$nk1S8kvhR">
    <ref role="1XX52x" to="mass:4$nk1S8kvha" resolve="Element" />
    <node concept="3EZMnI" id="4$nk1S8kvhS" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="4$nk1S8kvhT" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="4$nk1S8kvhU" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="Vb9p2" id="4$nk1S8kvhV" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="4$nk1S8kvhW" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="4$nk1S8kvhX" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="4$nk1S8kvhY" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F2HdR" id="4$nk1S8kvhZ" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <ref role="1NtTu8" to="mass:4$nk1S8kvhb" />
          <node concept="3F0ifn" id="4$nk1S8kvi0" role="2czzBI">
            <property role="ilYzB" value="..." />
            <node concept="VPxyj" id="4$nk1S8kvi1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="4$nk1S8kvi2" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="4$nk1S8kvi3" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="Vb9p2" id="4$nk1S8kvi4" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="VPM3Z" id="4$nk1S8kvi5" role="3F10Kt" />
        <node concept="2iRfu4" id="4$nk1S8kvi6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4$nk1S8kvi7" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="4$nk1S8kvi8" role="3EZMnx" />
        <node concept="3F2HdR" id="4$nk1S8kvi9" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="mass:4$nk1S8kvhc" />
          <node concept="3F0ifn" id="4$nk1S8kvia" role="2czzBI">
            <property role="ilYzB" value="..." />
            <node concept="VPxyj" id="4$nk1S8kvib" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRkQZ" id="4$nk1S8kvic" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="4$nk1S8kvid" role="3F10Kt" />
        <node concept="2iRfu4" id="4$nk1S8kvie" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4$nk1S8kvif" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="4$nk1S8kvig" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/" />
          <node concept="Vb9p2" id="4$nk1S8kvih" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="4$nk1S8kvii" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="4$nk1S8kvij" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="4$nk1S8kvik" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="4$nk1S8kvil" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="Vb9p2" id="4$nk1S8kvim" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="VPM3Z" id="4$nk1S8kvin" role="3F10Kt" />
        <node concept="2iRfu4" id="4$nk1S8kvio" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4$nk1S8kvip" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4$nk1S8kviq">
    <ref role="1XX52x" to="mass:4$nk1S8kvhi" resolve="Text" />
    <node concept="3F0A7n" id="4$nk1S8kvir" role="2wV5jI">
      <ref role="1NtTu8" to="mass:4$nk1S8kvhj" resolve="text" />
      <node concept="Vb9p2" id="4$nk1S8kvis" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="4$nk1S8kvit" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
</model>


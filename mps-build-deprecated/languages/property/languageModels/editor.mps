<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904df(jetbrains.mps.build.property.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" name="jetbrains.mps.build.property.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895904c2(jetbrains.mps.buildlanguage.editor)" name="jetbrains.mps.buildlanguage.editor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446425" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1130859485024" name="attractsFocus" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524450554" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254/1078939183255" name="editorComponent" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" name="parentStyleClass" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464359" name="emptyCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
  </languages>
  <imports>
    <import index="tptq" ref="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpsu" ref="r:00000000-0000-4000-0000-011c895904c2(jetbrains.mps.buildlanguage.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="1200505270682" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tptq.1200504738494" resolveInfo="PropertyNode" />
      <node concept="9wj7.1073389446423" id="1200505277122" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="true" />
        <node concept="9wj7.1073389446423" id="1200505279858" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1078939183254" id="2886182022232400518" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1073389214265.1130859485024" value="0" />
            <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
          </node>
          <node concept="9wj7.1073389658414" id="1200505291268" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node concept="9wj7.1186414928363" id="1214310997112" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="1239880108682" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="1200505296645" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="1214310995141" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1186414860679" id="1214398031910" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1073390211982" id="1200505324007" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1140524381322.1140524450554" value="true" />
          <reference role="9wj7.1139848536355.1140103550593" target="tptq.1200504738496" />
          <node concept="9wj7.1073389577006" id="1200505331367" role="9wj7.1140524381322.1140524464359" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="&lt;property declarations&gt;" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpsu.1200419086632" resolveInfo="prompting" />
          </node>
          <node concept="9wj7.1186414928363" id="1214310995943" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270571710" id="1239880108685" role="9wj7.1140524381322.1140524464360" info="nn" />
        </node>
        <node concept="9wj7.1106270571710" id="1239880108683" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>


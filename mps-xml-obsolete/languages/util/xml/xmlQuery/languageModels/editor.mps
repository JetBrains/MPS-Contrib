<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ff472d0-0d77-4677-861d-f126af6e5437(jetbrains.mps.xmlQuery.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mlj4" ref="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" />
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="tpju" ref="r:00000000-0000-4000-0000-011c89590586(jetbrains.mps.xml.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
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
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" index="3SHvHV" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="4bjZmTQG1R5">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="mlj4:4bjZmTQFOH2" resolve="AccessChildrenOperation" />
    <node concept="3EZMnI" id="4bjZmTQG1R6" role="2wV5jI">
      <node concept="1iCGBv" id="4bjZmTQG5xc" role="3EZMnx">
        <ref role="1NtTu8" to="mlj4:4bjZmTQFOH3" />
        <node concept="1sVBvm" id="4bjZmTQG5xd" role="1sWHZn">
          <node concept="3F0A7n" id="4bjZmTQG8Ki" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpju:hHfKcte" resolve="XmlElement" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4bjZmTQG1Ra" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4bjZmTQG1Rb">
    <ref role="1XX52x" to="mlj4:4bjZmTQFOH5" resolve="XMLElementType" />
    <node concept="3EZMnI" id="4bjZmTQG1Rc" role="2wV5jI">
      <node concept="l2Vlx" id="4bjZmTQG1Rd" role="2iSdaV" />
      <node concept="3F0ifn" id="4bjZmTQG1Re" role="3EZMnx">
        <property role="3F0ifm" value="xml" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4bjZmTQG1Rf" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="zfDfB3NPvR" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="mlj4:4bjZmTQFOH7" />
        <node concept="1sVBvm" id="zfDfB3NPvS" role="1sWHZn">
          <node concept="3F0A7n" id="zfDfB3NPvT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpj8:gZzBDuW" resolve="schemaName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="zfDfB3NPvV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <node concept="pkWqt" id="zfDfB3NZCw" role="pqm2j">
          <node concept="3clFbS" id="zfDfB3NZCx" role="2VODD2">
            <node concept="3clFbF" id="zfDfB3NZCy" role="3cqZAp">
              <node concept="2OqwBi" id="zfDfB3O59G" role="3clFbG">
                <node concept="2OqwBi" id="zfDfB3NZC$" role="2Oq$k0">
                  <node concept="pncrf" id="zfDfB3NZCz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="zfDfB3O59B" role="2OqNvi">
                    <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH7" />
                  </node>
                </node>
                <node concept="3x8VRR" id="zfDfB3O59K" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="4bjZmTQG1Rg" role="3EZMnx">
        <property role="1$x2rV" value="..." />
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="mlj4:4bjZmTQFOH8" />
        <ref role="1k5W1q" to="tpju:hHfKcte" resolve="XmlElement" />
        <node concept="1sVBvm" id="4bjZmTQG1Rh" role="1sWHZn">
          <node concept="3SHvHV" id="4bjZmTQG1Ri" role="2wV5jI" />
        </node>
        <node concept="pkWqt" id="zfDfB3O59L" role="pqm2j">
          <node concept="3clFbS" id="zfDfB3O59M" role="2VODD2">
            <node concept="3clFbF" id="zfDfB3O59N" role="3cqZAp">
              <node concept="2OqwBi" id="zfDfB3O59O" role="3clFbG">
                <node concept="2OqwBi" id="zfDfB3O59P" role="2Oq$k0">
                  <node concept="pncrf" id="zfDfB3O59Q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="zfDfB3O59R" role="2OqNvi">
                    <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH7" />
                  </node>
                </node>
                <node concept="3x8VRR" id="zfDfB3O59S" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4bjZmTQG1Rn" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4l6Nxzb4P60">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="mlj4:4l6Nxzb4Dv8" resolve="XMLElementOperation" />
    <node concept="1xolST" id="4l6Nxzb4P62" role="2wV5jI">
      <property role="1xolSY" value="&lt;abstract operation&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="4l6Nxzb5c1S">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="mlj4:4l6Nxzb5c1R" resolve="AccessAttributeOperation" />
    <node concept="3EZMnI" id="4l6Nxzb5c1U" role="2wV5jI">
      <node concept="l2Vlx" id="4l6Nxzb5c1W" role="2iSdaV" />
      <node concept="1iCGBv" id="4l6Nxzb5c2D" role="3EZMnx">
        <ref role="1NtTu8" to="mlj4:4l6Nxzb5c1X" />
        <node concept="1sVBvm" id="4l6Nxzb5c2E" role="1sWHZn">
          <node concept="3F0A7n" id="4l6Nxzb5c2G" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpj8:gZweNCs" resolve="attributeName" />
            <ref role="1k5W1q" to="tpju:hHfCKe$" resolve="XmlAttribute" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="zfDfB3NJoE">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="mlj4:zfDfB3NJoB" resolve="AccessArbitraryChildrenOperation" />
    <node concept="3EZMnI" id="zfDfB3NJoG" role="2wV5jI">
      <node concept="3F0ifn" id="zfDfB3NJoK" role="3EZMnx">
        <property role="3F0ifm" value="child" />
      </node>
      <node concept="3F0ifn" id="zfDfB3NJp1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="3DmVG8pbWGM" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="mlj4:3DmVG8pbWGK" />
      </node>
      <node concept="3F0ifn" id="zfDfB3NJp6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="zfDfB3NJoI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="zfDfB3NJTd">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="mlj4:zfDfB3NJT9" resolve="AccessArbitraryAttributeOperation" />
    <node concept="3EZMnI" id="zfDfB3NPvr" role="2wV5jI">
      <node concept="3F0ifn" id="zfDfB3NPvs" role="3EZMnx">
        <property role="3F0ifm" value="attribute" />
      </node>
      <node concept="3F0ifn" id="zfDfB3NPvt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="3DmVG8pbWGJ" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="mlj4:3DmVG8pbWGH" />
      </node>
      <node concept="3F0ifn" id="zfDfB3NPvv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="zfDfB3NPvw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2FSsQgS7UCi">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="mlj4:3DmVG8pc_k2" resolve="AccessTextOperation" />
    <node concept="3EZMnI" id="2FSsQgS7VTi" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY6c" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="2FSsQgS7VTk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45cvnK0$aNe">
    <ref role="1XX52x" to="mlj4:45cvnK0$aHA" resolve="XMLElementCreator" />
    <node concept="3F1sOY" id="45cvnK0$aNg" role="2wV5jI">
      <ref role="1NtTu8" to="mlj4:45cvnK0$aKz" />
    </node>
  </node>
  <node concept="24kQdi" id="6h71Feuw5Yl">
    <property role="3GE5qa" value="builders" />
    <ref role="1XX52x" to="mlj4:6h71Feuw5Yi" resolve="AttributeBuilder" />
    <node concept="3EZMnI" id="6h71Feuw5Yn" role="2wV5jI">
      <node concept="1iCGBv" id="6h71Feuw5Yq" role="3EZMnx">
        <ref role="1NtTu8" to="mlj4:6h71Feuw5Yj" />
        <node concept="1sVBvm" id="6h71Feuw5Yr" role="1sWHZn">
          <node concept="3F0A7n" id="6h71Feuw5Yt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpj8:gZweNCs" resolve="attributeName" />
            <ref role="1k5W1q" to="tpju:hHfCKe$" resolve="XmlAttribute" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6h71FeuwcGY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6h71FeuwcH0" role="3EZMnx">
        <ref role="1NtTu8" to="mlj4:6h71FeuwcGI" />
      </node>
      <node concept="l2Vlx" id="6h71Feuw5Yp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="zBLZh53Mh">
    <property role="3GE5qa" value="builders" />
    <ref role="1XX52x" to="mlj4:zBLZh4FJI" resolve="TextBuilder" />
    <node concept="3EZMnI" id="zBLZh53Mj" role="2wV5jI">
      <node concept="3F0ifn" id="zBLZh53Mt" role="3EZMnx">
        <property role="3F0ifm" value="text" />
      </node>
      <node concept="3F0ifn" id="zBLZh53Mn" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="zBLZh53Mo" role="3EZMnx">
        <ref role="1NtTu8" to="mlj4:zBLZh4FJJ" />
      </node>
      <node concept="l2Vlx" id="zBLZh53Mp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1cRx6ftXASr">
    <property role="3GE5qa" value="builders" />
    <ref role="1XX52x" to="mlj4:2IOv5F1Edve" resolve="ElementBuilder" />
    <node concept="1iCGBv" id="1cRx6ftXASt" role="2wV5jI">
      <ref role="1k5W1q" to="tpju:hHfKcte" resolve="XmlElement" />
      <ref role="1NtTu8" to="mlj4:1cRx6ftXASq" />
      <node concept="1sVBvm" id="1cRx6ftXASu" role="1sWHZn">
        <node concept="3F0A7n" id="1cRx6ftXASv" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpj8:gZCBrAV" resolve="elementName" />
          <ref role="1k5W1q" to="tpju:hHfKcte" resolve="XmlElement" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="vpl2" ref="r:00067a2f-ff21-4151-9184-3308b3d1f130(jetbrains.mps.uiLanguage.runtime)" />
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage">
      <concept id="1210173918195" name="jetbrains.mps.uiLanguage.structure.StubCellRendererInfo" flags="ng" index="33Z8FE">
        <reference id="1210173949336" name="cellRendererSetter" index="33Zgi1" />
      </concept>
      <concept id="1202387718766" name="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" flags="ng" index="3NT9dT">
        <property id="1202393242164" name="stub" index="3OedGz" />
        <property id="1202393422919" name="abstract" index="3OeTPg" />
        <property id="1202744343014" name="actionComponent" index="99zzY" />
        <reference id="1202393168541" name="mapTo" index="3OdVIa" />
        <reference id="1202393246965" name="extendedComponent" index="3OeeRy" />
        <child id="1210174600177" name="rendererInfo" index="341JbC" />
      </concept>
      <concept id="1202388384249" name="jetbrains.mps.uiLanguage.structure.ComponentController" flags="ng" index="3NVFzI">
        <reference id="1202388401455" name="component" index="3NVJKS" />
        <child id="1202389186753" name="attribute" index="3NYJBm" />
      </concept>
      <concept id="1202388805843" name="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" flags="ng" index="3NXiB4">
        <child id="1202389048182" name="type" index="3NYdDx" />
      </concept>
    </language>
  </registry>
  <node concept="3NT9dT" id="hvOf5Ya">
    <property role="TrG5h" value="BaseComponent" />
    <property role="3OedGz" value="true" />
    <property role="3OeTPg" value="true" />
  </node>
  <node concept="3NT9dT" id="hvOffnV">
    <property role="TrG5h" value="Frame" />
    <property role="3OedGz" value="true" />
    <ref role="3OeeRy" node="hvOf5Ya" resolve="BaseComponent" />
    <ref role="3OdVIa" to="dbrf:~JFrame" resolve="JFrame" />
  </node>
  <node concept="3NVFzI" id="hvOfhOI">
    <ref role="3NVJKS" node="hvOffnV" resolve="Frame" />
    <node concept="3NXiB4" id="hvOfifQ" role="3NYJBm">
      <property role="TrG5h" value="title" />
      <node concept="17QB3L" id="hP3cHuJ" role="3NYdDx" />
    </node>
    <node concept="3NXiB4" id="hvOpfhQ" role="3NYJBm">
      <property role="TrG5h" value="visible" />
      <node concept="10P_77" id="hvOpfra" role="3NYdDx" />
    </node>
    <node concept="3NXiB4" id="hvOpTTB" role="3NYJBm">
      <property role="TrG5h" value="size" />
      <node concept="3uibUv" id="hvOpUcd" role="3NYdDx">
        <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3NXiB4" id="hw9gHfA" role="3NYJBm">
      <property role="TrG5h" value="defaultCloseOperation" />
      <node concept="10Oyi0" id="hw9gHCC" role="3NYdDx" />
    </node>
  </node>
  <node concept="3NT9dT" id="hvOfru9">
    <property role="TrG5h" value="Button" />
    <property role="3OedGz" value="true" />
    <property role="99zzY" value="true" />
    <ref role="3OeeRy" node="hvOf5Ya" resolve="BaseComponent" />
    <ref role="3OdVIa" to="dbrf:~JButton" resolve="JButton" />
  </node>
  <node concept="3NVFzI" id="hvOfuw4">
    <ref role="3NVJKS" node="hvOfru9" resolve="Button" />
    <node concept="3NXiB4" id="hvOfuXS" role="3NYJBm">
      <property role="TrG5h" value="text" />
      <node concept="17QB3L" id="hP3cHlB" role="3NYdDx" />
    </node>
  </node>
  <node concept="3NVFzI" id="hvOf$DN">
    <ref role="3NVJKS" node="hvOf5Ya" resolve="BaseComponent" />
    <node concept="3NXiB4" id="hvOf_7R" role="3NYJBm">
      <property role="TrG5h" value="layout" />
      <node concept="3uibUv" id="hvOfBQ1" role="3NYdDx">
        <ref role="3uigEE" to="1t7x:~LayoutManager" resolve="LayoutManager" />
      </node>
    </node>
    <node concept="3NXiB4" id="hy9KnpH" role="3NYJBm">
      <property role="TrG5h" value="border" />
      <node concept="3uibUv" id="hy9Kr0F" role="3NYdDx">
        <ref role="3uigEE" to="f0dr:~Border" resolve="Border" />
      </node>
    </node>
  </node>
  <node concept="3NT9dT" id="hvSsT14">
    <property role="TrG5h" value="TextField" />
    <property role="3OedGz" value="true" />
    <ref role="3OdVIa" to="dbrf:~JTextField" resolve="JTextField" />
  </node>
  <node concept="3NVFzI" id="hvSsUFN">
    <ref role="3NVJKS" node="hvSsT14" resolve="TextField" />
    <node concept="3NXiB4" id="hvSsVnx" role="3NYJBm">
      <property role="TrG5h" value="text" />
      <node concept="17QB3L" id="hP3cHo$" role="3NYdDx" />
    </node>
    <node concept="3NXiB4" id="hwdzP1A" role="3NYJBm">
      <property role="TrG5h" value="columns" />
      <node concept="10Oyi0" id="hwdzPh5" role="3NYdDx" />
    </node>
    <node concept="3NXiB4" id="hBB6prM" role="3NYJBm">
      <property role="TrG5h" value="foreground" />
      <node concept="3uibUv" id="hBB6pZa" role="3NYdDx">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3NXiB4" id="1HmhTyn6Bbu" role="3NYJBm">
      <property role="TrG5h" value="editable" />
      <node concept="10P_77" id="1HmhTyn6Bbw" role="3NYdDx" />
    </node>
  </node>
  <node concept="3NT9dT" id="hvSz2Em">
    <property role="TrG5h" value="Label" />
    <property role="3OedGz" value="true" />
    <ref role="3OdVIa" to="dbrf:~JLabel" resolve="JLabel" />
  </node>
  <node concept="3NVFzI" id="hvSz5fI">
    <ref role="3NVJKS" node="hvSz2Em" resolve="Label" />
    <node concept="3NXiB4" id="hvSz8N7" role="3NYJBm">
      <property role="TrG5h" value="text" />
      <node concept="17QB3L" id="hP3cHk8" role="3NYdDx" />
    </node>
    <node concept="3NXiB4" id="hBB6ybI" role="3NYJBm">
      <property role="TrG5h" value="foreground" />
      <node concept="3uibUv" id="hBB6zNd" role="3NYdDx">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3NXiB4" id="hBB6_sF" role="3NYJBm">
      <property role="TrG5h" value="background" />
      <node concept="3uibUv" id="hBB6_O_" role="3NYdDx">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3NXiB4" id="78EgnpC6bEv" role="3NYJBm">
      <property role="TrG5h" value="icon" />
      <node concept="3uibUv" id="78EgnpC6bFs" role="3NYdDx">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3NXiB4" id="78EgnpC6UjM" role="3NYJBm">
      <property role="TrG5h" value="font" />
      <node concept="3uibUv" id="78EgnpC6UkJ" role="3NYdDx">
        <ref role="3uigEE" to="1t7x:~Font" resolve="Font" />
      </node>
    </node>
  </node>
  <node concept="3NT9dT" id="hw8Mt8S">
    <property role="TrG5h" value="VBox" />
    <property role="3OedGz" value="true" />
    <ref role="3OeeRy" node="hwdssoN" resolve="Panel" />
    <ref role="3OdVIa" to="vpl2:4Rg0d3eNnW1" resolve="VBoxPanel" />
  </node>
  <node concept="3NT9dT" id="hw8MGG4">
    <property role="TrG5h" value="HBox" />
    <property role="3OedGz" value="true" />
    <ref role="3OeeRy" node="hwdssoN" resolve="Panel" />
    <ref role="3OdVIa" to="vpl2:4Rg0d3eNnVt" resolve="HBoxPanel" />
  </node>
  <node concept="3NT9dT" id="hwdqi4s">
    <property role="TrG5h" value="CheckBox" />
    <property role="3OedGz" value="true" />
    <property role="99zzY" value="true" />
    <ref role="3OdVIa" to="dbrf:~JCheckBox" resolve="JCheckBox" />
    <ref role="3OeeRy" node="hvOfru9" resolve="Button" />
  </node>
  <node concept="3NVFzI" id="hwdqqEP">
    <ref role="3NVJKS" node="hwdqi4s" resolve="CheckBox" />
    <node concept="3NXiB4" id="hwdquUk" role="3NYJBm">
      <property role="TrG5h" value="selected" />
      <node concept="10P_77" id="hwdqv9v" role="3NYdDx" />
    </node>
  </node>
  <node concept="3NT9dT" id="hwdssoN">
    <property role="TrG5h" value="Panel" />
    <property role="3OedGz" value="true" />
    <ref role="3OeeRy" node="hvOf5Ya" resolve="BaseComponent" />
    <ref role="3OdVIa" to="dbrf:~JPanel" resolve="JPanel" />
  </node>
  <node concept="3NT9dT" id="hwdsDf3">
    <property role="TrG5h" value="FlowPanel" />
    <property role="3OedGz" value="true" />
    <ref role="3OeeRy" node="hwdssoN" resolve="Panel" />
    <ref role="3OdVIa" to="vpl2:4Rg0d3eNnVN" resolve="FlowPanel" />
  </node>
  <node concept="3NT9dT" id="hweax2q">
    <property role="TrG5h" value="Dialog" />
    <property role="3OedGz" value="true" />
    <ref role="3OeeRy" node="hvOf5Ya" resolve="BaseComponent" />
    <ref role="3OdVIa" to="dbrf:~JDialog" resolve="JDialog" />
  </node>
  <node concept="3NVFzI" id="hweaRNY">
    <ref role="3NVJKS" node="hweax2q" resolve="Dialog" />
    <node concept="3NXiB4" id="hweaSd9" role="3NYJBm">
      <property role="TrG5h" value="title" />
      <node concept="17QB3L" id="hP3cHwe" role="3NYdDx" />
    </node>
  </node>
  <node concept="3NT9dT" id="hwtj_gm">
    <property role="TrG5h" value="List" />
    <property role="3OedGz" value="true" />
    <ref role="3OdVIa" to="dbrf:~JList" resolve="JList" />
    <ref role="3OeeRy" node="hvOf5Ya" resolve="BaseComponent" />
    <node concept="33Z8FE" id="hB464jz" role="341JbC">
      <ref role="33Zgi1" to="dbrf:~JList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
    </node>
  </node>
  <node concept="3NVFzI" id="hwtjALL">
    <ref role="3NVJKS" node="hwtj_gm" resolve="List" />
    <node concept="3NXiB4" id="hy9EDPk" role="3NYJBm">
      <property role="TrG5h" value="selectedElement" />
      <node concept="3uibUv" id="hy9EEbf" role="3NYdDx">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3NXiB4" id="hy9JEK5" role="3NYJBm">
      <property role="TrG5h" value="selectedElements" />
      <node concept="3uibUv" id="hy9JF6K" role="3NYdDx">
        <ref role="3uigEE" to="1t7x:~List" resolve="List" />
      </node>
    </node>
  </node>
  <node concept="3NT9dT" id="hx_6Bfo">
    <property role="TrG5h" value="RadioButton" />
    <property role="3OedGz" value="true" />
    <property role="99zzY" value="true" />
    <ref role="3OeeRy" node="hvOfru9" resolve="Button" />
    <ref role="3OdVIa" to="vpl2:3tn8$y19ziH" resolve="JbRadioButton" />
  </node>
  <node concept="3NVFzI" id="hx_6Nv4">
    <ref role="3NVJKS" node="hx_6Bfo" resolve="RadioButton" />
    <node concept="3NXiB4" id="hx_76R3" role="3NYJBm">
      <property role="TrG5h" value="selected" />
      <node concept="10P_77" id="hx_777s" role="3NYdDx" />
    </node>
    <node concept="3NXiB4" id="hx_8SeB" role="3NYJBm">
      <property role="TrG5h" value="group" />
      <node concept="3uibUv" id="hx_8Vgj" role="3NYdDx">
        <ref role="3uigEE" to="dbrf:~ButtonGroup" resolve="ButtonGroup" />
      </node>
    </node>
  </node>
  <node concept="3NVFzI" id="1NyIEVYtlTM">
    <ref role="3NVJKS" node="hwdssoN" resolve="Panel" />
    <node concept="3NXiB4" id="1NyIEVYtlTN" role="3NYJBm">
      <property role="TrG5h" value="visible" />
      <node concept="10P_77" id="1NyIEVYtlTP" role="3NYdDx" />
    </node>
  </node>
  <node concept="3NT9dT" id="7tLkOqQrFnu">
    <property role="TrG5h" value="Separator" />
    <property role="3OedGz" value="true" />
    <ref role="3OeeRy" node="hvOf5Ya" resolve="BaseComponent" />
    <ref role="3OdVIa" to="dbrf:~JSeparator" resolve="JSeparator" />
  </node>
  <node concept="3NVFzI" id="7tLkOqQrFoq">
    <ref role="3NVJKS" node="7tLkOqQrFnu" resolve="Separator" />
    <node concept="3NXiB4" id="7tLkOqQrFor" role="3NYJBm">
      <property role="TrG5h" value="orientation" />
      <node concept="10Oyi0" id="7tLkOqQrFot" role="3NYdDx" />
    </node>
  </node>
</model>


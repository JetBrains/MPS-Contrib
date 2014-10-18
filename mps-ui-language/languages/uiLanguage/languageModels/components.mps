<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" name="javax.swing@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" name="java.awt@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" name="javax.swing.border@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" name="java.lang@java_stub" />
    <model ref="r:00067a2f-ff21-4151-9184-3308b3d1f130(jetbrains.mps.uiLanguage.runtime)" name="jetbrains.mps.uiLanguage.runtime" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766" name="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202388384249" name="jetbrains.mps.uiLanguage.structure.ComponentController" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202388805843" name="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1210173918195" name="jetbrains.mps.uiLanguage.structure.StubCellRendererInfo" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766/1202393242164" name="stub" />
    <property id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766/1202393422919" name="abstract" />
    <property id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766/1202744343014" name="actionComponent" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202388384249/1202388401455" name="component" />
    <refRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766/1202393168541" name="mapTo" />
    <refRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766/1202393246965" name="extendedComponent" />
    <refRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1210173918195/1210173949336" name="cellRendererSetter" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202388805843/1202389048182" name="type" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202388384249/1202389186753" name="attribute" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766/1210174600177" name="rendererInfo" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" version="-1" index="9xoe" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
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
  <contents>
    <node concept="9xoe.1202387718766" id="1202393472906" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="BaseComponent" />
      <property role="9xoe.1202387718766.1202393242164" value="true" />
      <property role="9xoe.1202387718766.1202393422919" value="true" />
    </node>
    <node concept="9xoe.1202387718766" id="1202393511419" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Frame" />
      <property role="9xoe.1202387718766.1202393242164" value="true" />
      <reference role="9xoe.1202387718766.1202393246965" target="1202393472906" resolveInfo="BaseComponent" />
      <reference role="9xoe.1202387718766.1202393168541" target="dbrf.~JFrame" resolveInfo="JFrame" />
    </node>
    <node concept="9xoe.1202388384249" id="1202393521454" info="ng">
      <reference role="9xoe.1202388384249.1202388401455" target="1202393511419" resolveInfo="Frame" />
      <node concept="9xoe.1202388805843" id="1202393523190" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="title" />
        <node concept="vg0i.1225271177708" id="1225193084847" role="9xoe.1202388805843.1202389048182" info="in" />
      </node>
      <node concept="9xoe.1202388805843" id="1202396132470" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="visible" />
        <node concept="vg0i.1070534644030" id="1202396133066" role="9xoe.1202388805843.1202389048182" info="in" />
      </node>
      <node concept="9xoe.1202388805843" id="1202396307047" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="size" />
        <node concept="vg0i.1107535904670" id="1202396308237" role="9xoe.1202388805843.1202389048182" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="1t7x.~Dimension" resolveInfo="Dimension" />
        </node>
      </node>
      <node concept="9xoe.1202388805843" id="1202746217446" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="defaultCloseOperation" />
        <node concept="vg0i.1070534370425" id="1202746219048" role="9xoe.1202388805843.1202389048182" info="in" />
      </node>
    </node>
    <node concept="9xoe.1202387718766" id="1202393560969" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Button" />
      <property role="9xoe.1202387718766.1202393242164" value="true" />
      <property role="9xoe.1202387718766.1202744343014" value="true" />
      <reference role="9xoe.1202387718766.1202393246965" target="1202393472906" resolveInfo="BaseComponent" />
      <reference role="9xoe.1202387718766.1202393168541" target="dbrf.~JButton" resolveInfo="JButton" />
    </node>
    <node concept="9xoe.1202388384249" id="1202393573380" info="ng">
      <reference role="9xoe.1202388384249.1202388401455" target="1202393560969" resolveInfo="Button" />
      <node concept="9xoe.1202388805843" id="1202393575288" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <node concept="vg0i.1225271177708" id="1225193084263" role="9xoe.1202388805843.1202389048182" info="in" />
      </node>
    </node>
    <node concept="9xoe.1202388384249" id="1202393598579" info="ng">
      <reference role="9xoe.1202388384249.1202388401455" target="1202393472906" resolveInfo="BaseComponent" />
      <node concept="9xoe.1202388805843" id="1202393600503" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="layout" />
        <node concept="vg0i.1107535904670" id="1202393611649" role="9xoe.1202388805843.1202389048182" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="1t7x.~LayoutManager" resolveInfo="LayoutManager" />
        </node>
      </node>
      <node concept="9xoe.1202388805843" id="1204902000237" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="border" />
        <node concept="vg0i.1107535904670" id="1204902015019" role="9xoe.1202388805843.1202389048182" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="f0dr.~Border" resolveInfo="Border" />
        </node>
      </node>
    </node>
    <node concept="9xoe.1202387718766" id="1202464198724" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="TextField" />
      <property role="9xoe.1202387718766.1202393242164" value="true" />
      <reference role="9xoe.1202387718766.1202393168541" target="dbrf.~JTextField" resolveInfo="JTextField" />
    </node>
    <node concept="9xoe.1202388384249" id="1202464205555" info="ng">
      <reference role="9xoe.1202388384249.1202388401455" target="1202464198724" resolveInfo="TextField" />
      <node concept="9xoe.1202388805843" id="1202464208353" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <node concept="vg0i.1225271177708" id="1225193084452" role="9xoe.1202388805843.1202389048182" info="in" />
      </node>
      <node concept="9xoe.1202388805843" id="1202818338918" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="columns" />
        <node concept="vg0i.1070534370425" id="1202818339909" role="9xoe.1202388805843.1202389048182" info="in" />
      </node>
      <node concept="9xoe.1202388805843" id="1210763024114" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="foreground" />
        <node concept="vg0i.1107535904670" id="1210763026378" role="9xoe.1202388805843.1202389048182" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="1t7x.~Color" resolveInfo="Color" />
        </node>
      </node>
      <node concept="9xoe.1202388805843" id="1969840607716864734" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="editable" />
        <node concept="vg0i.1070534644030" id="1969840607716864736" role="9xoe.1202388805843.1202389048182" info="in" />
      </node>
    </node>
    <node concept="9xoe.1202387718766" id="1202465811094" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Label" />
      <property role="9xoe.1202387718766.1202393242164" value="true" />
      <reference role="9xoe.1202387718766.1202393168541" target="dbrf.~JLabel" resolveInfo="JLabel" />
    </node>
    <node concept="9xoe.1202388384249" id="1202465821678" info="ng">
      <reference role="9xoe.1202388384249.1202388401455" target="1202465811094" resolveInfo="Label" />
      <node concept="9xoe.1202388805843" id="1202465836231" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="text" />
        <node concept="vg0i.1225271177708" id="1225193084168" role="9xoe.1202388805843.1202389048182" info="in" />
      </node>
      <node concept="9xoe.1202388805843" id="1210763059950" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="foreground" />
        <node concept="vg0i.1107535904670" id="1210763066573" role="9xoe.1202388805843.1202389048182" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="1t7x.~Color" resolveInfo="Color" />
        </node>
      </node>
      <node concept="9xoe.1202388805843" id="1210763073323" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="background" />
        <node concept="vg0i.1107535904670" id="1210763074853" role="9xoe.1202388805843.1202389048182" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="1t7x.~Color" resolveInfo="Color" />
        </node>
      </node>
      <node concept="9xoe.1202388805843" id="8226459646154029727" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="icon" />
        <node concept="vg0i.1107535904670" id="8226459646154029788" role="9xoe.1202388805843.1202389048182" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
        </node>
      </node>
      <node concept="9xoe.1202388805843" id="8226459646154220786" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="font" />
        <node concept="vg0i.1107535904670" id="8226459646154220847" role="9xoe.1202388805843.1202389048182" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="1t7x.~Font" resolveInfo="Font" />
        </node>
      </node>
    </node>
    <node concept="9xoe.1202387718766" id="1202738287160" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="VBox" />
      <property role="9xoe.1202387718766.1202393242164" value="true" />
      <reference role="9xoe.1202387718766.1202393246965" target="1202816402995" resolveInfo="Panel" />
      <reference role="9xoe.1202387718766.1202393168541" target="vpl2.5606982432899038977" resolveInfo="VBoxPanel" />
    </node>
    <node concept="9xoe.1202387718766" id="1202738350852" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="HBox" />
      <property role="9xoe.1202387718766.1202393242164" value="true" />
      <reference role="9xoe.1202387718766.1202393246965" target="1202816402995" resolveInfo="Panel" />
      <reference role="9xoe.1202387718766.1202393168541" target="vpl2.5606982432899038941" resolveInfo="HBoxPanel" />
    </node>
    <node concept="9xoe.1202387718766" id="1202815836444" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="CheckBox" />
      <property role="9xoe.1202387718766.1202393242164" value="true" />
      <property role="9xoe.1202387718766.1202744343014" value="true" />
      <reference role="9xoe.1202387718766.1202393168541" target="dbrf.~JCheckBox" resolveInfo="JCheckBox" />
      <reference role="9xoe.1202387718766.1202393246965" target="1202393560969" resolveInfo="Button" />
    </node>
    <node concept="9xoe.1202388384249" id="1202815871669" info="ng">
      <reference role="9xoe.1202388384249.1202388401455" target="1202815836444" resolveInfo="CheckBox" />
      <node concept="9xoe.1202388805843" id="1202815889044" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="selected" />
        <node concept="vg0i.1070534644030" id="1202815890015" role="9xoe.1202388805843.1202389048182" info="in" />
      </node>
    </node>
    <node concept="9xoe.1202387718766" id="1202816402995" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Panel" />
      <property role="9xoe.1202387718766.1202393242164" value="true" />
      <reference role="9xoe.1202387718766.1202393246965" target="1202393472906" resolveInfo="BaseComponent" />
      <reference role="9xoe.1202387718766.1202393168541" target="dbrf.~JPanel" resolveInfo="JPanel" />
    </node>
    <node concept="9xoe.1202387718766" id="1202816455619" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="FlowPanel" />
      <property role="9xoe.1202387718766.1202393242164" value="true" />
      <reference role="9xoe.1202387718766.1202393246965" target="1202816402995" resolveInfo="Panel" />
      <reference role="9xoe.1202387718766.1202393168541" target="vpl2.5606982432899038963" resolveInfo="FlowPanel" />
    </node>
    <node concept="9xoe.1202387718766" id="1202828480666" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Dialog" />
      <property role="9xoe.1202387718766.1202393242164" value="true" />
      <reference role="9xoe.1202387718766.1202393246965" target="1202393472906" resolveInfo="BaseComponent" />
      <reference role="9xoe.1202387718766.1202393168541" target="dbrf.~JDialog" resolveInfo="JDialog" />
    </node>
    <node concept="9xoe.1202388384249" id="1202828573950" info="ng">
      <reference role="9xoe.1202388384249.1202388401455" target="1202828480666" resolveInfo="Dialog" />
      <node concept="9xoe.1202388805843" id="1202828575561" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="title" />
        <node concept="vg0i.1225271177708" id="1225193084942" role="9xoe.1202388805843.1202389048182" info="in" />
      </node>
    </node>
    <node concept="9xoe.1202387718766" id="1203082515478" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="List" />
      <property role="9xoe.1202387718766.1202393242164" value="true" />
      <reference role="9xoe.1202387718766.1202393168541" target="dbrf.~JList" resolveInfo="JList" />
      <reference role="9xoe.1202387718766.1202393246965" target="1202393472906" resolveInfo="BaseComponent" />
      <node concept="9xoe.1210173918195" id="1210175735011" role="9xoe.1202387718766.1210174600177" info="ng">
        <reference role="9xoe.1210173918195.1210173949336" target="dbrf.~JList%dsetCellRenderer(javax%dswing%dListCellRenderer)%cvoid" resolveInfo="setCellRenderer" />
      </node>
    </node>
    <node concept="9xoe.1202388384249" id="1203082521713" info="ng">
      <reference role="9xoe.1202388384249.1202388401455" target="1203082515478" resolveInfo="List" />
      <node concept="9xoe.1202388805843" id="1204900502868" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="selectedElement" />
        <node concept="vg0i.1107535904670" id="1204900504271" role="9xoe.1202388805843.1202389048182" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node concept="9xoe.1202388805843" id="1204901817349" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="selectedElements" />
        <node concept="vg0i.1107535904670" id="1204901818800" role="9xoe.1202388805843.1202389048182" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="1t7x.~List" resolveInfo="List" />
        </node>
      </node>
    </node>
    <node concept="9xoe.1202387718766" id="1204287075288" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="RadioButton" />
      <property role="9xoe.1202387718766.1202393242164" value="true" />
      <property role="9xoe.1202387718766.1202744343014" value="true" />
      <reference role="9xoe.1202387718766.1202393246965" target="1202393560969" resolveInfo="Button" />
      <reference role="9xoe.1202387718766.1202393168541" target="vpl2.3987693689859617965" resolveInfo="JbRadioButton" />
    </node>
    <node concept="9xoe.1202388384249" id="1204287125444" info="ng">
      <reference role="9xoe.1202388384249.1202388401455" target="1204287075288" resolveInfo="RadioButton" />
      <node concept="9xoe.1202388805843" id="1204287204803" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="selected" />
        <node concept="vg0i.1070534644030" id="1204287205852" role="9xoe.1202388805843.1202389048182" info="in" />
      </node>
      <node concept="9xoe.1202388805843" id="1204287669159" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="group" />
        <node concept="vg0i.1107535904670" id="1204287681555" role="9xoe.1202388805843.1202389048182" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~ButtonGroup" resolveInfo="ButtonGroup" />
        </node>
      </node>
    </node>
    <node concept="9xoe.1202388384249" id="2081431238554771058" info="ng">
      <reference role="9xoe.1202388384249.1202388401455" target="1202816402995" resolveInfo="Panel" />
      <node concept="9xoe.1202388805843" id="2081431238554771059" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="visible" />
        <node concept="vg0i.1070534644030" id="2081431238554771061" role="9xoe.1202388805843.1202389048182" info="in" />
      </node>
    </node>
    <node concept="9xoe.1202387718766" id="8606751926055253470" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Separator" />
      <property role="9xoe.1202387718766.1202393242164" value="true" />
      <reference role="9xoe.1202387718766.1202393246965" target="1202393472906" resolveInfo="BaseComponent" />
      <reference role="9xoe.1202387718766.1202393168541" target="dbrf.~JSeparator" resolveInfo="JSeparator" />
    </node>
    <node concept="9xoe.1202388384249" id="8606751926055253530" info="ng">
      <reference role="9xoe.1202388384249.1202388401455" target="8606751926055253470" resolveInfo="Separator" />
      <node concept="9xoe.1202388805843" id="8606751926055253531" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="orientation" />
        <node concept="vg0i.1070534370425" id="8606751926055253533" role="9xoe.1202388805843.1202389048182" info="in" />
      </node>
    </node>
  </contents>
</model>


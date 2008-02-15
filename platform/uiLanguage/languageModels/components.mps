<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.uiLanguage.components">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.uiLanguage" />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <maxImportIndex value="4" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="javax.swing@java_stub" version="-1" />
  <import index="3" modelUID="java.awt@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.uiLanguage.runtime@java_stub" version="-1" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202393472906">
    <property name="name" value="BaseComponent" />
    <property name="stub" value="true" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202393511419">
    <property name="name" value="Frame" />
    <property name="stub" value="true" />
    <link role="extendedComponent" targetNodeId="1202393472906" resolveInfo="BaseComponent" />
    <link role="mapTo" targetNodeId="2.~JFrame" resolveInfo="JFrame" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1202393521454">
    <link role="component" targetNodeId="1202393511419" resolveInfo="Frame" />
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202393523190">
      <property name="name" value="title" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202393525083">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202396132470">
      <property name="name" value="visible" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1202396133066" />
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202396307047">
      <property name="name" value="size" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202396308237">
        <link role="classifier" targetNodeId="3.~Dimension" resolveInfo="Dimension" />
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202746217446">
      <property name="name" value="defaultCloseOperation" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202746219048" />
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202393560969">
    <property name="name" value="Button" />
    <property name="stub" value="true" />
    <property name="actionComponent" value="true" />
    <link role="extendedComponent" targetNodeId="1202393472906" resolveInfo="BaseComponent" />
    <link role="mapTo" targetNodeId="2.~JButton" resolveInfo="JButton" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1202393573380">
    <link role="component" targetNodeId="1202393560969" resolveInfo="Button" />
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202393575288">
      <property name="name" value="text" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202393577588">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1202393598579">
    <link role="component" targetNodeId="1202393472906" resolveInfo="BaseComponent" />
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202393600503">
      <property name="name" value="layout" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202393611649">
        <link role="classifier" targetNodeId="3.~LayoutManager" resolveInfo="LayoutManager" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202464198724">
    <property name="name" value="TextField" />
    <property name="stub" value="true" />
    <link role="mapTo" targetNodeId="2.~JTextField" resolveInfo="JTextField" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1202464205555">
    <link role="component" targetNodeId="1202464198724" resolveInfo="TextField" />
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202464208353">
      <property name="name" value="text" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202464231888">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202818338918">
      <property name="name" value="columns" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202818339909" />
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202465811094">
    <property name="name" value="Label" />
    <property name="stub" value="true" />
    <link role="mapTo" targetNodeId="2.~JLabel" resolveInfo="JLabel" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1202465821678">
    <link role="component" targetNodeId="1202465811094" resolveInfo="Label" />
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202465836231">
      <property name="name" value="text" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202465838816">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202738287160">
    <property name="name" value="VBox" />
    <property name="stub" value="true" />
    <link role="extendedComponent" targetNodeId="1202816402995" resolveInfo="Panel" />
    <link role="mapTo" targetNodeId="2.~JPanel" resolveInfo="JPanel" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202738350852">
    <property name="name" value="HBox" />
    <property name="stub" value="true" />
    <link role="mapTo" targetNodeId="4.~HBoxPanel" resolveInfo="HBoxPanel" />
    <link role="extendedComponent" targetNodeId="1202816402995" resolveInfo="Panel" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202815836444">
    <property name="name" value="CheckBox" />
    <property name="stub" value="true" />
    <link role="mapTo" targetNodeId="2.~JCheckBox" resolveInfo="JCheckBox" />
    <link role="extendedComponent" targetNodeId="1202393560969" resolveInfo="Button" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1202815871669">
    <link role="component" targetNodeId="1202815836444" resolveInfo="CheckBox" />
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202815889044">
      <property name="name" value="selected" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1202815890015" />
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202816402995">
    <property name="name" value="Panel" />
    <property name="stub" value="true" />
    <link role="extendedComponent" targetNodeId="1202393472906" resolveInfo="BaseComponent" />
    <link role="mapTo" targetNodeId="2.~JPanel" resolveInfo="JPanel" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202816455619">
    <property name="name" value="FlowPanel" />
    <property name="stub" value="true" />
    <link role="extendedComponent" targetNodeId="1202816402995" resolveInfo="Panel" />
    <link role="mapTo" targetNodeId="4.~FlowPanel" resolveInfo="FlowPanel" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202828480666">
    <property name="name" value="Dialog" />
    <property name="stub" value="true" />
    <link role="extendedComponent" targetNodeId="1202393472906" resolveInfo="BaseComponent" />
    <link role="mapTo" targetNodeId="2.~JDialog" resolveInfo="JDialog" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1202828573950">
    <link role="component" targetNodeId="1202828480666" resolveInfo="_Dialog" />
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202828575561">
      <property name="name" value="title" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202828576688">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.uiLanguage.runtime(jetbrains.mps.uiLanguage.runtime@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#javax.swing.border(javax.swing.border@java_stub)" version="-1" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202393472906">
    <property name="name:1" value="BaseComponent" />
    <property name="stub:1" value="true" />
    <property name="abstract:1" value="true" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202393511419">
    <property name="name:1" value="Frame" />
    <property name="stub:1" value="true" />
    <link role="extendedComponent:1" targetNodeId="1202393472906" resolveInfo="BaseComponent" />
    <link role="mapTo:1" targetNodeId="2.~JFrame" resolveInfo="JFrame" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="1202393521454">
    <link role="component:1" targetNodeId="1202393511419" resolveInfo="Frame" />
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1202393523190">
      <property name="name:1" value="title" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225193084847" />
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1202396132470">
      <property name="name:1" value="visible" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1202396133066" />
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1202396307047">
      <property name="name:1" value="size" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1202396308237">
        <link role="classifier:3" targetNodeId="3.~Dimension" resolveInfo="Dimension" />
      </node>
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1202746217446">
      <property name="name:1" value="defaultCloseOperation" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1202746219048" />
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202393560969">
    <property name="name:1" value="Button" />
    <property name="stub:1" value="true" />
    <property name="actionComponent:1" value="true" />
    <link role="extendedComponent:1" targetNodeId="1202393472906" resolveInfo="BaseComponent" />
    <link role="mapTo:1" targetNodeId="2.~JButton" resolveInfo="JButton" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="1202393573380">
    <link role="component:1" targetNodeId="1202393560969" resolveInfo="Button" />
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1202393575288">
      <property name="name:1" value="text" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225193084263" />
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="1202393598579">
    <link role="component:1" targetNodeId="1202393472906" resolveInfo="BaseComponent" />
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1202393600503">
      <property name="name:1" value="layout" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1202393611649">
        <link role="classifier:3" targetNodeId="3.~LayoutManager" resolveInfo="LayoutManager" />
      </node>
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1204902000237">
      <property name="name:1" value="border" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1204902015019">
        <link role="classifier:3" targetNodeId="5.~Border" resolveInfo="Border" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202464198724">
    <property name="name:1" value="TextField" />
    <property name="stub:1" value="true" />
    <link role="mapTo:1" targetNodeId="2.~JTextField" resolveInfo="JTextField" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="1202464205555">
    <link role="component:1" targetNodeId="1202464198724" resolveInfo="TextField" />
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1202464208353">
      <property name="name:1" value="text" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225193084452" />
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1202818338918">
      <property name="name:1" value="columns" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1202818339909" />
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1210763024114">
      <property name="name:1" value="foreground" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210763026378">
        <link role="classifier:3" targetNodeId="3.~Color" resolveInfo="Color" />
      </node>
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1969840607716864734">
      <property name="name:1" value="editable" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1969840607716864736" />
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202465811094">
    <property name="name:1" value="Label" />
    <property name="stub:1" value="true" />
    <link role="mapTo:1" targetNodeId="2.~JLabel" resolveInfo="JLabel" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="1202465821678">
    <link role="component:1" targetNodeId="1202465811094" resolveInfo="Label" />
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1202465836231">
      <property name="name:1" value="text" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225193084168" />
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1210763059950">
      <property name="name:1" value="foreground" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210763066573">
        <link role="classifier:3" targetNodeId="3.~Color" resolveInfo="Color" />
      </node>
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1210763073323">
      <property name="name:1" value="background" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210763074853">
        <link role="classifier:3" targetNodeId="3.~Color" resolveInfo="Color" />
      </node>
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="8226459646154029727">
      <property name="name:1" value="icon" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8226459646154029788">
        <link role="classifier:3" targetNodeId="2.~Icon" resolveInfo="Icon" />
      </node>
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="8226459646154220786">
      <property name="name:1" value="font" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8226459646154220847">
        <link role="classifier:3" targetNodeId="3.~Font" resolveInfo="Font" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202738287160">
    <property name="name:1" value="VBox" />
    <property name="stub:1" value="true" />
    <link role="extendedComponent:1" targetNodeId="1202816402995" resolveInfo="Panel" />
    <link role="mapTo:1" targetNodeId="4.~VBoxPanel" resolveInfo="VBoxPanel" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202738350852">
    <property name="name:1" value="HBox" />
    <property name="stub:1" value="true" />
    <link role="mapTo:1" targetNodeId="4.~HBoxPanel" resolveInfo="HBoxPanel" />
    <link role="extendedComponent:1" targetNodeId="1202816402995" resolveInfo="Panel" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202815836444">
    <property name="name:1" value="CheckBox" />
    <property name="stub:1" value="true" />
    <property name="actionComponent:1" value="true" />
    <link role="mapTo:1" targetNodeId="2.~JCheckBox" resolveInfo="JCheckBox" />
    <link role="extendedComponent:1" targetNodeId="1202393560969" resolveInfo="Button" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="1202815871669">
    <link role="component:1" targetNodeId="1202815836444" resolveInfo="CheckBox" />
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1202815889044">
      <property name="name:1" value="selected" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1202815890015" />
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202816402995">
    <property name="name:1" value="Panel" />
    <property name="stub:1" value="true" />
    <link role="extendedComponent:1" targetNodeId="1202393472906" resolveInfo="BaseComponent" />
    <link role="mapTo:1" targetNodeId="2.~JPanel" resolveInfo="JPanel" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202816455619">
    <property name="name:1" value="FlowPanel" />
    <property name="stub:1" value="true" />
    <link role="extendedComponent:1" targetNodeId="1202816402995" resolveInfo="Panel" />
    <link role="mapTo:1" targetNodeId="4.~FlowPanel" resolveInfo="FlowPanel" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202828480666">
    <property name="name:1" value="Dialog" />
    <property name="stub:1" value="true" />
    <link role="extendedComponent:1" targetNodeId="1202393472906" resolveInfo="BaseComponent" />
    <link role="mapTo:1" targetNodeId="2.~JDialog" resolveInfo="JDialog" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="1202828573950">
    <link role="component:1" targetNodeId="1202828480666" resolveInfo="_Dialog" />
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1202828575561">
      <property name="name:1" value="title" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225193084942" />
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1203082515478">
    <property name="name:1" value="List" />
    <property name="stub:1" value="true" />
    <link role="mapTo:1" targetNodeId="2.~JList" resolveInfo="JList" />
    <link role="extendedComponent:1" targetNodeId="1202393472906" resolveInfo="BaseComponent" />
    <link role="cellRendererSetter:1" targetNodeId="2.~JList.setCellRenderer(javax.swing.ListCellRenderer):void" resolveInfo="setCellRenderer" />
    <node role="rendererInfo:1" type="jetbrains.mps.uiLanguage.structure.StubCellRendererInfo:1" id="1210175735011">
      <link role="cellRendererSetter:1" targetNodeId="2.~JList.setCellRenderer(javax.swing.ListCellRenderer):void" resolveInfo="setCellRenderer" />
      <link role="interface:1" targetNodeId="2.~ListCellRenderer" resolveInfo="ListCellRenderer" />
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="1203082521713">
    <link role="component:1" targetNodeId="1203082515478" resolveInfo="List" />
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1204900502868">
      <property name="name:1" value="selectedElement" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1204900504271">
        <link role="classifier:3" targetNodeId="1.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1204901817349">
      <property name="name:1" value="selectedElements" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1204901818800">
        <link role="classifier:3" targetNodeId="3.~List" resolveInfo="List" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1204287075288">
    <property name="name:1" value="RadioButton" />
    <property name="stub:1" value="true" />
    <property name="actionComponent:1" value="true" />
    <link role="extendedComponent:1" targetNodeId="1202393560969" resolveInfo="Button" />
    <link role="mapTo:1" targetNodeId="4.~JbRadioButton" resolveInfo="JbRadioButton" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="1204287125444">
    <link role="component:1" targetNodeId="1204287075288" resolveInfo="RadioButton" />
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1204287204803">
      <property name="name:1" value="selected" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1204287205852" />
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="1204287669159">
      <property name="name:1" value="group" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1204287681555">
        <link role="classifier:3" targetNodeId="2.~ButtonGroup" resolveInfo="ButtonGroup" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="2081431238554771058">
    <link role="component:1" targetNodeId="1202816402995" resolveInfo="Panel" />
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="2081431238554771059">
      <property name="name:1" value="visible" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2081431238554771061" />
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="8606751926055253470">
    <property name="name:1" value="Separator" />
    <property name="stub:1" value="true" />
    <link role="extendedComponent:1" targetNodeId="1202393472906" resolveInfo="BaseComponent" />
    <link role="mapTo:1" targetNodeId="2.~JSeparator" resolveInfo="JSeparator" />
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="8606751926055253530">
    <link role="component:1" targetNodeId="8606751926055253470" resolveInfo="Separator" />
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="8606751926055253531">
      <property name="name:1" value="orientation" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8606751926055253533" />
    </node>
  </node>
</model>


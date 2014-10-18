<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)" version="4">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="1l1h" modelUID="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" version="-1" />
  <import index="9mpx" modelUID="r:68c7815b-65d3-4b04-9110-50fab74211e0(jetbrains.mps.execution.configurations.deprecated.runtime)" version="1" />
  <import index="8ilk" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.impl(MPS.IDEA/com.intellij.execution.impl@java_stub)" version="-1" />
  <import index="f8sb" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.runners(MPS.IDEA/com.intellij.execution.runners@java_stub)" version="-1" />
  <import index="b2mh" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="jgti" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" version="-1" />
  <import index="4j10" modelUID="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="11eb" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)" version="4" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8456022385895583119" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="JavaNodeRunConfiguration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="655818460756091959" resolveInfo="JavaRunConfiguration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3592413331516836478" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="generate" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3607966867310500324" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="conceptDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8456022385895584872" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="checkBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8456022385895584871" resolveInfo="JavaCheckBlock" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="314981645426569359" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2178855608170933990" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editor" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="314981645426569357" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2178855608170754068" resolveInfo="JavaNodeConfigurationEditorDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4462513030604064304" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="isApplicableBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4462513030604064303" resolveInfo="IsApplicableBlock" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="8294204555084781727" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8456022385895584871" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="JavaCheckBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="check java" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569270" resolveInfo="AbstractCheckConfigBlock" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="655818460756091959" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="JavaRunConfiguration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="java" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569350" resolveInfo="RunConfigurationDeclaration" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="655818460756092288" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569268" resolveInfo="IEnhancedRunConfiguration" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="8294204555084781728" nodeInfo="ig" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4964800443628314809" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="JavaConfigurationRunParameters_FunctionParameter" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="java" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="javaParameters" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1810772216404802094" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1810772216404800349" resolveInfo="IJavaRunConfigurationParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7549816165173145425" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="UserComponentReferenceAnnotation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="user component reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="8861685540947340130" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="userComponentReferenceAnnotation" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="8861685540947341249" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="314981645426569161" resolveInfo="ComponentReference" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3607966867310075767" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Node_FunctionParameter" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1810772216404831565" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1810772216404800349" resolveInfo="IJavaRunConfigurationParameter" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1810772216404800349" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IJavaRunConfigurationParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3361586479360705438" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="NodeRunConfigPropertyInstance" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7589249354678411013" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569296" resolveInfo="IRunConfigPropertyInstance" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2178855608170754068" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JavaNodeConfigurationEditorDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569196" resolveInfo="ConfigurationEditorDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2178855608170754524" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="onChangeNodeBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2178855608170754525" resolveInfo="OnChangeNodeBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2178855608170754525" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="OnChangeNodeBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="onChange" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1566895476211680989" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1566895476211680660" resolveInfo="IOnChangeEditorBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1566895476211680658" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ComponentInsideOfChangeListenerAnnotation" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="component inside of change listener" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="8861685540947341252" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="componentInsideOfChangeListenerAnnotation" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="8861685540947341253" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="314981645426569161" resolveInfo="ComponentReference" />
      </node>
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1566895476211680660" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IOnChangeEditorBlock" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4462513030604064303" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="IsApplicableBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="is applicable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569149" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="DisposeEditorBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Editor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="dispose" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569152" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Console_FunctionParameter" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="console" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741646958" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="314981645426569157" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExecuteSpecific" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569158" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ParametrizedExecuteConsole" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create console" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569207" resolveInfo="AbstractEnhancedConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569161" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ComponentReference" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Editor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="component" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569163" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ExecuteParameterQuery" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameter query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569164" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameterType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569166" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ProcessStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="process" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569168" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569169" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="process" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569170" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569171" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ParametrizedExecuteActions" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="put execute actions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569174" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ApplyEditorBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Editor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="apply" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569207" resolveInfo="AbstractEnhancedConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569177" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ConsoleType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="console" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569179" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Parameter_FunctionParameter" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569183" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="userSpecifiedParameterType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741641623" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569184" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Environment_FunctionParameter" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="environment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741639179" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569189" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ActionsStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="actions" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569191" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569192" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="action" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp4k.1203088046679" resolveInfo="ActionInstance" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569193" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ProjectExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569194" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569196" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConfigurationEditorDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Editor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569197" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569198" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="applyBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569174" resolveInfo="ApplyEditorBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569199" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resetBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569227" resolveInfo="ResetEditorBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569200" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="disposeBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569149" resolveInfo="DisposeEditorBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569201" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="PrepareConceptFunction" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Debug" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="prepare" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569202" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="retrunTypeParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569207" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractEnhancedConceptFunction" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569209" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ParametrizedExecuteBlock" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parametrized execute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569211" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executeParameterQuery" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569163" resolveInfo="ExecuteParameterQuery" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569212" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executeActions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569171" resolveInfo="ParametrizedExecuteActions" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569213" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executeConsole" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569158" resolveInfo="ParametrizedExecuteConsole" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569214" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executeProcess" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569248" resolveInfo="ParametrizedExecuteProcess" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569215" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569269" resolveInfo="IExecuteConfigBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569216" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Project_ConceptFunctionParameter" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Debug" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569220" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ActionsList_FunctionParameter" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="actionsList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569222" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ExecutionConsoleStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="console" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569224" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="consoleComponent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569225" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="disposeBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569240" resolveInfo="DisposeConsoleBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569226" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569227" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ResetEditorBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Editor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reset" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569207" resolveInfo="AbstractEnhancedConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569230" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="DebugSessionCreator" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Debug" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="debug session creator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569236" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ActionListStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="actionList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569238" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569239" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569240" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="DisposeConsoleBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="dispose" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569243" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="PrepareReturnType_FunctionParameter" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Debug" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="preparedValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569245" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ConsoleExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="console" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569247" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569248" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ParametrizedExecuteProcess" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create process" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569207" resolveInfo="AbstractEnhancedConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569253" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="Executor_FunctionParameter" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="executor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704622" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569258" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ExecuteConfigBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="execute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569263" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569269" resolveInfo="IExecuteConfigBlock" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569264" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="GetUserDataExpression" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="user data" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569266" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569267" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="314981645426569268" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IEnhancedRunConfiguration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="314981645426569269" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IExecuteConfigBlock" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569270" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractCheckConfigBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.IsCorrect" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569272" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="CheckConfigurationBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.IsCorrect" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="check" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569270" resolveInfo="AbstractCheckConfigBlock" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569276" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ReportErrorStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.IsCorrect" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="report error" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569277" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="error" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569279" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="GetConfigurationIconBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="getIcon" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569284" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="MakeConfigBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="make" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569207" resolveInfo="AbstractEnhancedConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569290" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="CreateRunConfigStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.CreateStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="createRunConfig" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569292" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="configName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569293" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="suggestedName" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569294" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569296" resolveInfo="IRunConfigPropertyInstance" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569295" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="runConfig" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569350" resolveInfo="RunConfigurationDeclaration" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="314981645426569296" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IRunConfigPropertyInstance" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.CreateStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569297" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569298" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569299" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RunConfigPropertyInstance" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.CreateStatement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569300" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp4k.1210179190070" resolveInfo="PersistentPropertyDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569301" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="314981645426569297" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569302" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569296" resolveInfo="IRunConfigPropertyInstance" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569303" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="CreateRunConfigBlock" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.CreateBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569307" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="CreateRunConfigBlockParameter" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.CreateBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameter" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704578" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569310" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ModelCreatorTarget" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="model" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569314" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="BaseCreatorTarget" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569317" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ModuleCreatorTarget" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569321" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="NodeCreatorTarget" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569322" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569326" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="ProjectCreatorTarget" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569330" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="NodesCreatorTarget" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nlist" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569331" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569335" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="UniversalRunConfigCreator" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569336" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569337" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="createBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569303" resolveInfo="CreateRunConfigBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569338" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="rcType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569373" resolveInfo="RunConfigurationTypeDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569339" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="314981645426569340" nodeInfo="ig">
      <property name="comment" nameId="tpce.1225118933224" value="use RunConfigurationProducer from j.m.execution.configurations" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569341" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="RunConfigMainNodeStatement" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="main context item" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569342" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contextItem" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569344" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RunConfigParameterReferenceOperation" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569345" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="runConfigParameter" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tp4f.1205756909548" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645427003917" resolveInfo="RunConfigExecutionParameterDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569346" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tp4f.1205756064662" resolveInfo="IMemberOperation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569347" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="RunConfigType" />
    <property name="staticScope" nameId="tpce.5404671619616246344" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="runconfig&lt;&lt;{runConfig}&gt;&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp4f.1205752813637" resolveInfo="BaseClassifierType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569348" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="runConfig" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569350" resolveInfo="RunConfigurationDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569350" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="RunConfigurationDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569352" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="configType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569373" resolveInfo="RunConfigurationTypeDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569353" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="stateTypeParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="314981645426569354" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="iconPath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="314981645426569355" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="caption" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569356" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp4k.1210179190070" resolveInfo="PersistentPropertyDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569357" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569196" resolveInfo="ConfigurationEditorDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569358" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iconBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569279" resolveInfo="GetConfigurationIconBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569359" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="checkBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569270" resolveInfo="AbstractCheckConfigBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569360" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executeBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569269" resolveInfo="IExecuteConfigBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569361" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executionParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645427003917" resolveInfo="RunConfigExecutionParameterDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569362" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="methodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569372" resolveInfo="RunConfigurationMethodDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569363" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="debugSessionCreator" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569230" resolveInfo="DebugSessionCreator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569364" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="prepareBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569201" resolveInfo="PrepareConceptFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569365" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="makeBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569284" resolveInfo="MakeConfigBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569366" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569367" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tp4f.1205751982837" resolveInfo="IClassifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569368" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4j10.4844813484172611384" resolveInfo="ICheckedNamePolicy" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="314981645426569370" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isDebuggable" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="314981645426569371" nodeInfo="ig">
      <property name="comment" nameId="tpce.1225118933224" value="use RunConfiguration from j.m.execution.configurations" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569372" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RunConfigurationMethodDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp4f.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569373" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="RunConfigurationTypeDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="314981645426569374" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="iconPath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="314981645426569375" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="caption" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="314981645426569376" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569377" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569378" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4j10.4844813484172611384" resolveInfo="ICheckedNamePolicy" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="314981645426569379" nodeInfo="ig">
      <property name="comment" nameId="tpce.1225118933224" value="use RunConfigurationKind from j.m.execution.configurations language" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645427003917" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RunConfigExecutionParameterDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp4k.1217252042208" resolveInfo="ActionDataParameterDeclaration" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="314981645427003919" nodeInfo="ig">
      <property name="comment" nameId="tpce.1225118933224" value="this works only by accident; never ever use" />
    </node>
  </root>
</model>


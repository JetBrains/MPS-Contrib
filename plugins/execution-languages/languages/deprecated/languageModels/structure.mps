<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)" version="4">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="1l1h" modelUID="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" version="-1" />
  <import index="9mpx" modelUID="r:68c7815b-65d3-4b04-9110-50fab74211e0(jetbrains.mps.execution.configurations.deprecated.runtime)" version="0" />
  <import index="4mnu" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution.impl(MPS.Platform/com.intellij.execution.impl@java_stub)" version="-1" />
  <import index="y1yh" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution.runners(MPS.Platform/com.intellij.execution.runners@java_stub)" version="-1" />
  <import index="jrbx" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="egwk" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution(MPS.Platform/com.intellij.execution@java_stub)" version="-1" />
  <import index="4j10" modelUID="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="11eb" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)" version="4" implicit="yes" />
  <import index="g3s4" modelUID="r:44be5a71-98f4-4137-88b1-8ccaf67186a8(jetbrains.mps.execution.configurations.deprecated.behavior)" version="2" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8456022385895583119">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="JavaNodeRunConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="655818460756091959" resolveInfo="JavaRunConfiguration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8456022385895584871">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JavaCheckBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="check java" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569270" resolveInfo="AbstractCheckConfigBlock" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="655818460756091959">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="JavaRunConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="java" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569350" resolveInfo="RunConfigurationDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4964800443628314809">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="JavaConfigurationRunParameters_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="java" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="javaParameters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7549816165173145425">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="UserComponentReferenceAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="user component reference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3607966867310075767">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="Node_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1810772216404800349">
      <property name="name" nameId="tpck.1169194664001" value="IJavaRunConfigurationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3361586479360705438">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeRunConfigPropertyInstance" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2178855608170754068">
      <property name="name" nameId="tpck.1169194664001" value="JavaNodeConfigurationEditorDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569196" resolveInfo="ConfigurationEditorDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2178855608170754525">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="OnChangeNodeBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="onChange" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1566895476211680658">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ComponentInsideOfChangeListenerAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="component inside of change listener" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1566895476211680660">
      <property name="name" nameId="tpck.1169194664001" value="IOnChangeEditorBlock" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4462513030604064303">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="IsApplicableBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="is applicable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569149">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DisposeEditorBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Editor" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="dispose" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569152">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="Console_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="console" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="314981645426569157">
      <property name="name" nameId="tpck.1169194664001" value="ExecuteSpecific" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569158">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ParametrizedExecuteConsole" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create console" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569207" resolveInfo="AbstractEnhancedConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569161">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="ComponentReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Editor" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="component" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569163">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExecuteParameterQuery" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameter query" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569166">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="ProcessStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="process" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569171">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ParametrizedExecuteActions" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="put execute actions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569174">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ApplyEditorBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Editor" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="apply" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569207" resolveInfo="AbstractEnhancedConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569177">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ConsoleType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="console" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569179">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="Parameter_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569184">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="Environment_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="environment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569189">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="ActionsStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="actions" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569193">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="ProjectExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569196">
      <property name="name" nameId="tpck.1169194664001" value="ConfigurationEditorDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Editor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569201">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PrepareConceptFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Debug" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="prepare" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569207">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractEnhancedConceptFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569209">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ParametrizedExecuteBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parametrized execute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569216">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="Project_ConceptFunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Debug" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569220">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="ActionsList_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="actionsList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569222">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="ExecutionConsoleStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="console" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569227">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ResetEditorBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Editor" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reset" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569207" resolveInfo="AbstractEnhancedConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569230">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="DebugSessionCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Debug" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="debug session creator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569236">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="ActionListStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="actionList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569240">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="DisposeConsoleBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="dispose" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569243">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="PrepareReturnType_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Debug" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="preparedValue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569245">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="ConsoleExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="console" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569248">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ParametrizedExecuteProcess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create process" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569207" resolveInfo="AbstractEnhancedConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569253">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="Executor_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="executor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569258">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ExecuteConfigBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="execute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569264">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="GetUserDataExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="user data" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="314981645426569268">
      <property name="name" nameId="tpck.1169194664001" value="IEnhancedRunConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="314981645426569269">
      <property name="name" nameId="tpck.1169194664001" value="IExecuteConfigBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569270">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractCheckConfigBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.IsCorrect" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569272">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CheckConfigurationBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.IsCorrect" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="check" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569270" resolveInfo="AbstractCheckConfigBlock" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569276">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="ReportErrorStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.IsCorrect" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="report error" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569279">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="GetConfigurationIconBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="getIcon" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569284">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MakeConfigBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="make" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569207" resolveInfo="AbstractEnhancedConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569290">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="CreateRunConfigStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.CreateStatement" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="createRunConfig" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="314981645426569296">
      <property name="name" nameId="tpck.1169194664001" value="IRunConfigPropertyInstance" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.CreateStatement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569299">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigPropertyInstance" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.CreateStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569303">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="CreateRunConfigBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.CreateBlock" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="create" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569307">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="CreateRunConfigBlockParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.CreateBlock" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="parameter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569310">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ModelCreatorTarget" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="model" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569314">
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BaseCreatorTarget" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569317">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ModuleCreatorTarget" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="module" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569321">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeCreatorTarget" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569326">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ProjectCreatorTarget" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="project" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569330">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodesCreatorTarget" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nlist" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569335">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UniversalRunConfigCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569341">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="RunConfigMainNodeStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="main context item" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569344">
      <property name="incomingRefs" nameId="tpce.3656905254337409260" value="forbidden" />
      <property name="name" nameId="tpck.1169194664001" value="RunConfigParameterReferenceOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569347">
      <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RunConfigType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="runconfig&lt;&lt;{runConfig}&gt;&gt;" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp4f.1205752813637" resolveInfo="BaseClassifierType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569350">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569372">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationMethodDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp4f.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569373">
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationTypeDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645427003917">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigExecutionParameterDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp4k.1217252042208" resolveInfo="ActionDataParameterDeclaration" />
    </node>
  </roots>
  <root id="8456022385895583119">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3592413331516836478">
      <property name="name" nameId="tpck.1169194664001" value="generate" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3607966867310500324">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="conceptDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8456022385895584872">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="checkBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8456022385895584871" resolveInfo="JavaCheckBlock" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="314981645426569359" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2178855608170933990">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editor" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="314981645426569357" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2178855608170754068" resolveInfo="JavaNodeConfigurationEditorDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4462513030604064304">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="isApplicableBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4462513030604064303" resolveInfo="IsApplicableBlock" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="8294204555084781727" />
  </root>
  <root id="8456022385895584871" />
  <root id="655818460756091959">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="655818460756092288">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569268" resolveInfo="IEnhancedRunConfiguration" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="8294204555084781728" />
  </root>
  <root id="4964800443628314809">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="4964800443628314814">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8375602708582797634">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9mpx.4631964019510578418" resolveInfo="ConfigRunParameters" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1810772216404802094">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1810772216404800349" resolveInfo="IJavaRunConfigurationParameter" />
    </node>
  </root>
  <root id="7549816165173145425" />
  <root id="3607966867310075767">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="3607966867310747841">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3607966867310749204" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1810772216404831565">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1810772216404800349" resolveInfo="IJavaRunConfigurationParameter" />
    </node>
  </root>
  <root id="1810772216404800349" />
  <root id="3361586479360705438">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7589249354678411013">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569296" resolveInfo="IRunConfigPropertyInstance" />
    </node>
  </root>
  <root id="2178855608170754068">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2178855608170754524">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="onChangeNodeBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2178855608170754525" resolveInfo="OnChangeNodeBlock" />
    </node>
  </root>
  <root id="2178855608170754525">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1566895476211680989">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1566895476211680660" resolveInfo="IOnChangeEditorBlock" />
    </node>
  </root>
  <root id="1566895476211680658" />
  <root id="1566895476211680660" />
  <root id="4462513030604064303" />
  <root id="314981645426569149" />
  <root id="314981645426569152">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569155">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="314981645426569156">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4mnu.~ConsoleViewImpl" resolveInfo="ConsoleViewImpl" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741646958">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="314981645426569157" />
  <root id="314981645426569158" />
  <root id="314981645426569161" />
  <root id="314981645426569163">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569164">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameterType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="314981645426569166">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569168">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569169">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="process" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569170">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="command" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="314981645426569171" />
  <root id="314981645426569174" />
  <root id="314981645426569177" />
  <root id="314981645426569179">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569183">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="userSpecifiedParameterType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741641623">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="314981645426569184">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569187">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="314981645426569188">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y1yh.~ExecutionEnvironment" resolveInfo="ExecutionEnvironment" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741639179">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="314981645426569189">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569191">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569192">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="action" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp4k.1203088046679" resolveInfo="ActionInstance" />
    </node>
  </root>
  <root id="314981645426569193">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569194">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
  </root>
  <root id="314981645426569196">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569197">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569198">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="applyBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569174" resolveInfo="ApplyEditorBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569199">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resetBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569227" resolveInfo="ResetEditorBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569200">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="disposeBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569149" resolveInfo="DisposeEditorBlock" />
    </node>
  </root>
  <root id="314981645426569201">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569202">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="retrunTypeParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="314981645426569207" />
  <root id="314981645426569209">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569211">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executeParameterQuery" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569163" resolveInfo="ExecuteParameterQuery" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569212">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executeActions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569171" resolveInfo="ParametrizedExecuteActions" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569213">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executeConsole" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569158" resolveInfo="ParametrizedExecuteConsole" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569214">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executeProcess" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569248" resolveInfo="ParametrizedExecuteProcess" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569215">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569269" resolveInfo="IExecuteConfigBlock" />
    </node>
  </root>
  <root id="314981645426569216">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569217">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="314981645426569218">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
      </node>
    </node>
  </root>
  <root id="314981645426569220" />
  <root id="314981645426569222">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569224">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="consoleComponent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569225">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="disposeBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569240" resolveInfo="DisposeConsoleBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569226">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
  </root>
  <root id="314981645426569227" />
  <root id="314981645426569230">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569232">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8691656886851947223">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913453" resolveInfo="AbstractDebugSessionCreator" />
      </node>
    </node>
  </root>
  <root id="314981645426569236">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569238">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569239">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="314981645426569240" />
  <root id="314981645426569243" />
  <root id="314981645426569245">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569247">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
  </root>
  <root id="314981645426569248">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569250">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.6204026822016975620" resolveInfo="conceptFunctionThrowsType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="314981645426569251">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="egwk.~ExecutionException" resolveInfo="ExecutionException" />
      </node>
    </node>
  </root>
  <root id="314981645426569253">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569256">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="314981645426569257">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="egwk.~Executor" resolveInfo="Executor" />
      </node>
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704622">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="314981645426569258">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569263">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569269" resolveInfo="IExecuteConfigBlock" />
    </node>
  </root>
  <root id="314981645426569264">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569266">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569267">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
  </root>
  <root id="314981645426569268" />
  <root id="314981645426569269" />
  <root id="314981645426569270" />
  <root id="314981645426569272" />
  <root id="314981645426569276">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569277">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="error" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="314981645426569279">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569282">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="314981645426569283">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
    </node>
  </root>
  <root id="314981645426569284">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569287">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.BooleanType" typeId="tpee.1070534644030" id="314981645426569288" />
    </node>
  </root>
  <root id="314981645426569290">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569292">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="configName" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569293">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="suggestedName" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569294">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569296" resolveInfo="IRunConfigPropertyInstance" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569295">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="runConfig" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569350" resolveInfo="RunConfigurationDeclaration" />
    </node>
  </root>
  <root id="314981645426569296">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569297">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569298">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="314981645426569299">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569300">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp4k.1210179190070" resolveInfo="PersistentPropertyDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569301">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="propertyValue" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="314981645426569297" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569302">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569296" resolveInfo="IRunConfigPropertyInstance" />
    </node>
  </root>
  <root id="314981645426569303" />
  <root id="314981645426569307">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1262430001741704578">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root id="314981645426569310" />
  <root id="314981645426569314">
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="314981645426569316">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="7750832940155881634" />
    </node>
  </root>
  <root id="314981645426569317" />
  <root id="314981645426569321">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569322">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root id="314981645426569326" />
  <root id="314981645426569330">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569331">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root id="314981645426569335">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569336">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569337">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="createBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569303" resolveInfo="CreateRunConfigBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569338">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="rcType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569373" resolveInfo="RunConfigurationTypeDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569339">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="314981645426569340">
      <property name="comment" nameId="tpce.1225118933224" value="use RunConfigurationProducer from j.m.execution.configurations" />
    </node>
  </root>
  <root id="314981645426569341">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569342">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contextItem" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </root>
  <root id="314981645426569344">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569345">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="runConfigParameter" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tp4f.1205756909548" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645427003917" resolveInfo="RunConfigExecutionParameterDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569346">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tp4f.1205756064662" resolveInfo="IMemberOperation" />
    </node>
  </root>
  <root id="314981645426569347">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569348">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="runConfig" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569350" resolveInfo="RunConfigurationDeclaration" />
    </node>
  </root>
  <root id="314981645426569350">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="314981645426569351">
      <property name="name" nameId="tpck.1169194664001" value="requiresCustomEditor" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4694041203278844309" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.MigratedToMethodAnnotation" typeId="tpce.8080932314785812236" id="4694041203278844308">
        <link role="method" roleId="tpce.8080932314785812847" targetNodeId="g3s4.1262430001741498265" resolveInfo="requiresCustomEditor" />
      </node>
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569352">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="configType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569373" resolveInfo="RunConfigurationTypeDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569353">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="stateTypeParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1107461130800" resolveInfo="Classifier" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="314981645426569354">
      <property name="name" nameId="tpck.1169194664001" value="iconPath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="314981645426569355">
      <property name="name" nameId="tpck.1169194664001" value="caption" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569356">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tp4k.1210179190070" resolveInfo="PersistentPropertyDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569357">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editor" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569196" resolveInfo="ConfigurationEditorDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569358">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="iconBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569279" resolveInfo="GetConfigurationIconBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569359">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="checkBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569270" resolveInfo="AbstractCheckConfigBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569360">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executeBlock" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569269" resolveInfo="IExecuteConfigBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569361">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="executionParameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645427003917" resolveInfo="RunConfigExecutionParameterDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569362">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="methodDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569372" resolveInfo="RunConfigurationMethodDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569363">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="debugSessionCreator" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569230" resolveInfo="DebugSessionCreator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569364">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="prepareBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569201" resolveInfo="PrepareConceptFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569365">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="makeBlock" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569284" resolveInfo="MakeConfigBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569366">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569367">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tp4f.1205751982837" resolveInfo="IClassifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569368">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4j10.4844813484172611384" resolveInfo="ICheckedNamePolicy" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="314981645426569370">
      <property name="name" nameId="tpck.1169194664001" value="isDebuggable" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="314981645426569371">
      <property name="comment" nameId="tpce.1225118933224" value="use RunConfiguration from j.m.execution.configurations" />
    </node>
  </root>
  <root id="314981645426569372" />
  <root id="314981645426569373">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="314981645426569374">
      <property name="name" nameId="tpck.1169194664001" value="iconPath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="314981645426569375">
      <property name="name" nameId="tpck.1169194664001" value="caption" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="314981645426569376">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569377">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569378">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4j10.4844813484172611384" resolveInfo="ICheckedNamePolicy" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="314981645426569379">
      <property name="comment" nameId="tpce.1225118933224" value="use RunConfigurationKind from j.m.execution.configurations language" />
    </node>
  </root>
  <root id="314981645427003917">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="314981645427003919">
      <property name="comment" nameId="tpce.1225118933224" value="this works only by accident; never ever use" />
    </node>
  </root>
</model>


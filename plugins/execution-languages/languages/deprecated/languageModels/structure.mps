<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)" version="4">
  <persistence version="7" />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.execution.configurations.deprecated)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="7" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="-1" />
  <import index="1l1h" modelUID="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" version="-1" />
  <import index="9mpx" modelUID="r:68c7815b-65d3-4b04-9110-50fab74211e0(jetbrains.mps.execution.configurations.deprecated.runtime)" version="0" />
  <import index="4mnu" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution.impl(MPS.Platform/com.intellij.execution.impl@java_stub)" version="-1" />
  <import index="y1yh" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution.runners(MPS.Platform/com.intellij.execution.runners@java_stub)" version="-1" />
  <import index="jrbx" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="egwk" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution(MPS.Platform/com.intellij.execution@java_stub)" version="-1" />
  <import index="hxfr" modelUID="f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(Testbench/jetbrains.mps@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="11eb" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8456022385895583119">
      <property name="name" nameId="tpck.1169194664001" value="JavaNodeRunConfiguration" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="655818460756091959" resolveInfo="JavaRunConfiguration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8456022385895584871">
      <property name="name" nameId="tpck.1169194664001" value="JavaCheckBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569270" resolveInfo="AbstractCheckConfigBlock" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="655818460756091959">
      <property name="name" nameId="tpck.1169194664001" value="JavaRunConfiguration" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="java" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569350" resolveInfo="RunConfigurationDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4964800443628314809">
      <property name="name" nameId="tpck.1169194664001" value="JavaConfigurationRunParameters_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="java" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.AnnotationLinkDeclaration" typeId="tpce.1149608206811" id="7549816165173144969">
      <property name="role" nameId="tpce.1204740973143" value="userComponentReferenceAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
      <link role="source" roleId="tpce.1149608246500" targetNodeId="314981645426569161" resolveInfo="ComponentReference" />
      <link role="target" roleId="tpce.1204741097161" targetNodeId="7549816165173145425" resolveInfo="UserComponentReferenceAnnotation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7549816165173145425">
      <property name="name" nameId="tpck.1169194664001" value="UserComponentReferenceAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3607966867310075767">
      <property name="name" nameId="tpck.1169194664001" value="Node_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1810772216404800349">
      <property name="name" nameId="tpck.1169194664001" value="IJavaRunConfigurationParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3361586479360705438">
      <property name="name" nameId="tpck.1169194664001" value="NodeRunConfigPropertyInstance" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2178855608170754068">
      <property name="name" nameId="tpck.1169194664001" value="JavaNodeConfigurationEditorDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569196" resolveInfo="ConfigurationEditorDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2178855608170754525">
      <property name="name" nameId="tpck.1169194664001" value="OnChangeNodeBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1566895476211680658">
      <property name="name" nameId="tpck.1169194664001" value="ComponentInsideOfChangeListenerAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1566895476211680660">
      <property name="name" nameId="tpck.1169194664001" value="IOnChangeEditorBlock" />
    </node>
    <node type="tpce.AnnotationLinkDeclaration" typeId="tpce.1149608206811" id="1566895476211680990">
      <property name="role" nameId="tpce.1204740973143" value="componentInsideOfChangeListenerAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="annotations" />
      <link role="target" roleId="tpce.1204741097161" targetNodeId="1566895476211680658" resolveInfo="ComponentInsideOfChangeListenerAnnotation" />
      <link role="source" roleId="tpce.1149608246500" targetNodeId="314981645426569161" resolveInfo="ComponentReference" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4462513030604064303">
      <property name="name" nameId="tpck.1169194664001" value="IsApplicableBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569149">
      <property name="name" nameId="tpck.1169194664001" value="DisposeEditorBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Editor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569152">
      <property name="name" nameId="tpck.1169194664001" value="Console_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="314981645426569157">
      <property name="name" nameId="tpck.1169194664001" value="ExecuteSpecific" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569158">
      <property name="name" nameId="tpck.1169194664001" value="ParametrizedExecuteConsole" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569207" resolveInfo="AbstractEnhancedConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569161">
      <property name="name" nameId="tpck.1169194664001" value="ComponentReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Editor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569163">
      <property name="name" nameId="tpck.1169194664001" value="ExecuteParameterQuery" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569166">
      <property name="name" nameId="tpck.1169194664001" value="ProcessStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569171">
      <property name="name" nameId="tpck.1169194664001" value="ParametrizedExecuteActions" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569174">
      <property name="name" nameId="tpck.1169194664001" value="ApplyEditorBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Editor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569207" resolveInfo="AbstractEnhancedConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569177">
      <property name="name" nameId="tpck.1169194664001" value="ConsoleType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569179">
      <property name="name" nameId="tpck.1169194664001" value="Parameter_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569184">
      <property name="name" nameId="tpck.1169194664001" value="Environment_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569189">
      <property name="name" nameId="tpck.1169194664001" value="ActionsStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569193">
      <property name="name" nameId="tpck.1169194664001" value="ProjectExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569196">
      <property name="name" nameId="tpck.1169194664001" value="ConfigurationEditorDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Editor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569201">
      <property name="name" nameId="tpck.1169194664001" value="PrepareConceptFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Debug" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569207">
      <property name="name" nameId="tpck.1169194664001" value="AbstractEnhancedConceptFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569209">
      <property name="name" nameId="tpck.1169194664001" value="ParametrizedExecuteBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569216">
      <property name="name" nameId="tpck.1169194664001" value="Project_ConceptFunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Debug" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569220">
      <property name="name" nameId="tpck.1169194664001" value="ActionsList_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569222">
      <property name="name" nameId="tpck.1169194664001" value="ExecutionConsoleStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569227">
      <property name="name" nameId="tpck.1169194664001" value="ResetEditorBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Editor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569207" resolveInfo="AbstractEnhancedConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569230">
      <property name="name" nameId="tpck.1169194664001" value="DebugSessionCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Debug" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569236">
      <property name="name" nameId="tpck.1169194664001" value="ActionListStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569240">
      <property name="name" nameId="tpck.1169194664001" value="DisposeConsoleBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569243">
      <property name="name" nameId="tpck.1169194664001" value="PrepareReturnType_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Debug" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569245">
      <property name="name" nameId="tpck.1169194664001" value="ConsoleExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569248">
      <property name="name" nameId="tpck.1169194664001" value="ParametrizedExecuteProcess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute.Parametrized" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569207" resolveInfo="AbstractEnhancedConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569253">
      <property name="name" nameId="tpck.1169194664001" value="Executor_FunctionParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569258">
      <property name="name" nameId="tpck.1169194664001" value="ExecuteConfigBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569264">
      <property name="name" nameId="tpck.1169194664001" value="GetUserDataExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.Execute" />
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
      <property name="name" nameId="tpck.1169194664001" value="AbstractCheckConfigBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.IsCorrect" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569272">
      <property name="name" nameId="tpck.1169194664001" value="CheckConfigurationBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.IsCorrect" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569270" resolveInfo="AbstractCheckConfigBlock" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569276">
      <property name="name" nameId="tpck.1169194664001" value="ReportErrorStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration.IsCorrect" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569279">
      <property name="name" nameId="tpck.1169194664001" value="GetConfigurationIconBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569284">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Configuration" />
      <property name="name" nameId="tpck.1169194664001" value="MakeConfigBlock" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569207" resolveInfo="AbstractEnhancedConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569290">
      <property name="name" nameId="tpck.1169194664001" value="CreateRunConfigStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.CreateStatement" />
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
      <property name="name" nameId="tpck.1169194664001" value="CreateRunConfigBlock" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.CreateBlock" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569307">
      <property name="name" nameId="tpck.1169194664001" value="CreateRunConfigBlockParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.CreateBlock" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569310">
      <property name="name" nameId="tpck.1169194664001" value="ModelCreatorTarget" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569314">
      <property name="name" nameId="tpck.1169194664001" value="BaseCreatorTarget" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569317">
      <property name="name" nameId="tpck.1169194664001" value="ModuleCreatorTarget" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569321">
      <property name="name" nameId="tpck.1169194664001" value="NodeCreatorTarget" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569326">
      <property name="name" nameId="tpck.1169194664001" value="ProjectCreatorTarget" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569330">
      <property name="name" nameId="tpck.1169194664001" value="NodesCreatorTarget" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator.Target" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="314981645426569314" resolveInfo="BaseCreatorTarget" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569335">
      <property name="name" nameId="tpck.1169194664001" value="UniversalRunConfigCreator" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create.Creator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569341">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigMainNodeStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs.Create" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569344">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigParameterReferenceOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569347">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp4f.1205752813637" resolveInfo="BaseClassifierType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569350">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationDeclaration" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569372">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationMethodDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp4f.1205769003971" resolveInfo="DefaultClassifierMethodDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426569373">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationTypeDeclaration" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RunConfigs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645426831722">
      <property name="name" nameId="tpck.1169194664001" value="ProcessHandlerStatement" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645427003917">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigExecutionParameterDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp4k.1217252042208" resolveInfo="ActionDataParameterDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="314981645427003920">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigCreator" />
      <property name="rootable" nameId="tpce.1096454100552" value="false" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DEPRECATED" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
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
  <root id="8456022385895584871">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="668913963929392860">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="3607966867310075767" resolveInfo="Node_FunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6629582826329141261">
      <property name="value" nameId="tpce.1105725733873" value="check java" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="668913963929538836">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1216468774225" resolveInfo="showName" />
    </node>
  </root>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4964800443628314811">
      <property name="value" nameId="tpce.1105725733873" value="javaParameters" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1810772216404802094">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1810772216404800349" resolveInfo="IJavaRunConfigurationParameter" />
    </node>
  </root>
  <root id="7549816165173144969" />
  <root id="7549816165173145425">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7549816165173145427">
      <property name="value" nameId="tpce.1105725733873" value="user component reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5216537374825317513">
      <property name="value" nameId="tpce.1105725733873" value="userComponentReferenceAnnotation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="5216537374825317514">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="314981645426569161" resolveInfo="ComponentReference" />
    </node>
  </root>
  <root id="3607966867310075767">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3607966867310076241">
      <property name="value" nameId="tpce.1105725733873" value="node" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3361586479361483886">
      <property name="value" nameId="tpce.1105725733873" value="node" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="2178855608171215724">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="3607966867310075767" resolveInfo="Node_FunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2178855608170754527">
      <property name="value" nameId="tpce.1105725733873" value="onChange" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2178855608170754529">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1216468774225" resolveInfo="showName" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1566895476211680989">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1566895476211680660" resolveInfo="IOnChangeEditorBlock" />
    </node>
  </root>
  <root id="1566895476211680658">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1566895476211680659">
      <property name="value" nameId="tpce.1105725733873" value="component inside of change listener" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5216537374825317493">
      <property name="value" nameId="tpce.1105725733873" value="componentInsideOfChangeListenerAnnotation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="5216537374825317494">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="314981645426569161" resolveInfo="ComponentReference" />
    </node>
  </root>
  <root id="1566895476211680660" />
  <root id="1566895476211680990" />
  <root id="4462513030604064303">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="4462513030604064310">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="3607966867310075767" resolveInfo="Node_FunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="4462513030604244386">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1216468774225" resolveInfo="showName" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4462513030604064308">
      <property name="value" nameId="tpce.1105725733873" value="is applicable" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="314981645426569149">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569150">
      <property name="value" nameId="tpce.1105725733873" value="dispose" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569151">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1216468774225" resolveInfo="showName" />
    </node>
  </root>
  <root id="314981645426569152">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569153">
      <property name="value" nameId="tpce.1105725733873" value="console" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569154">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569155">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="314981645426569156">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4mnu.~ConsoleViewImpl" resolveInfo="ConsoleViewImpl" />
      </node>
    </node>
  </root>
  <root id="314981645426569157" />
  <root id="314981645426569158">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569159">
      <property name="value" nameId="tpce.1105725733873" value="create console" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="314981645426569160">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="314981645426569152" resolveInfo="Console_FunctionParameter" />
    </node>
  </root>
  <root id="314981645426569161">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569162">
      <property name="value" nameId="tpce.1105725733873" value="component" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="314981645426569163">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569164">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameterType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569165">
      <property name="value" nameId="tpce.1105725733873" value="parameter query" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="314981645426569166">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569167">
      <property name="value" nameId="tpce.1105725733873" value="process" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
  <root id="314981645426569171">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="314981645426569172">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="314981645426569220" resolveInfo="ActionsList_FunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569173">
      <property name="value" nameId="tpce.1105725733873" value="put execute actions" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="314981645426569174">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569175">
      <property name="value" nameId="tpce.1105725733873" value="apply" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569176">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1216468774225" resolveInfo="showName" />
    </node>
  </root>
  <root id="314981645426569177">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569178">
      <property name="value" nameId="tpce.1105725733873" value="console" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="314981645426569179">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569180">
      <property name="value" nameId="tpce.1105725733873" value="parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569181">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569182">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1199886518837" resolveInfo="dontUseParameterObject" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569183">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="userSpecifiedParameterType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="314981645426569184">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569185">
      <property name="value" nameId="tpce.1105725733873" value="environment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569186">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569187">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="314981645426569188">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y1yh.~ExecutionEnvironment" resolveInfo="ExecutionEnvironment" />
      </node>
    </node>
  </root>
  <root id="314981645426569189">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569190">
      <property name="value" nameId="tpce.1105725733873" value="actions" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569195">
      <property name="value" nameId="tpce.1105725733873" value="project" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="314981645426569203">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="314981645426569253" resolveInfo="Executor_FunctionParameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="314981645426569204">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="314981645426569184" resolveInfo="Environment_FunctionParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569205">
      <property name="value" nameId="tpce.1105725733873" value="prepare" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569206">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1216468774225" resolveInfo="showName" />
    </node>
  </root>
  <root id="314981645426569207">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569208">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="314981645426569209">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569210">
      <property name="value" nameId="tpce.1105725733873" value="parametrized execute" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569219">
      <property name="value" nameId="tpce.1105725733873" value="project" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="314981645426569220">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569221">
      <property name="value" nameId="tpce.1105725733873" value="actionsList" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="314981645426569222">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569223">
      <property name="value" nameId="tpce.1105725733873" value="console" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
  <root id="314981645426569227">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569228">
      <property name="value" nameId="tpce.1105725733873" value="reset" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569229">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1216468774225" resolveInfo="showName" />
    </node>
  </root>
  <root id="314981645426569230">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="314981645426569231">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="314981645426569216" resolveInfo="Project_ConceptFunctionParameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569232">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8691656886851947223">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082913453" resolveInfo="AbstractDebugSessionCreator" />
      </node>
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569234">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1216468774225" resolveInfo="showName" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569235">
      <property name="value" nameId="tpce.1105725733873" value="debug session creator" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="314981645426569236">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569237">
      <property name="value" nameId="tpce.1105725733873" value="actionList" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
  <root id="314981645426569240">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569241">
      <property name="value" nameId="tpce.1105725733873" value="dispose" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="314981645426569243">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569244">
      <property name="value" nameId="tpce.1105725733873" value="preparedValue" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="314981645426569245">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569246">
      <property name="value" nameId="tpce.1105725733873" value="console" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569247">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
  </root>
  <root id="314981645426569248">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="314981645426569249">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="314981645426569152" resolveInfo="Console_FunctionParameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569250">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.6204026822016975620" resolveInfo="conceptFunctionThrowsType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="314981645426569251">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="egwk.~ExecutionException" resolveInfo="ExecutionException" />
      </node>
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569252">
      <property name="value" nameId="tpce.1105725733873" value="create process" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="314981645426569253">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569254">
      <property name="value" nameId="tpce.1105725733873" value="executor" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569255">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569256">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545963098" resolveInfo="conceptFunctionParameterType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="314981645426569257">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="egwk.~Executor" resolveInfo="Executor" />
      </node>
    </node>
  </root>
  <root id="314981645426569258">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569259">
      <property name="value" nameId="tpce.1105725733873" value="execute" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569260">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1216468774225" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="314981645426569261">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="314981645426569253" resolveInfo="Executor_FunctionParameter" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="314981645426569262">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="314981645426569184" resolveInfo="Environment_FunctionParameter" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645426569263">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569269" resolveInfo="IExecuteConfigBlock" />
    </node>
  </root>
  <root id="314981645426569264">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569265">
      <property name="value" nameId="tpce.1105725733873" value="user data" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
  <root id="314981645426569270">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569271">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="314981645426569272">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569273">
      <property name="value" nameId="tpce.1105725733873" value="check" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569274">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1216468774225" resolveInfo="showName" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569275">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.6293714305936158372" resolveInfo="substituteInAmbigousPosition" />
    </node>
  </root>
  <root id="314981645426569276">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569277">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="error" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569278">
      <property name="value" nameId="tpce.1105725733873" value="report error" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="314981645426569279">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569280">
      <property name="value" nameId="tpce.1105725733873" value="getIcon" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569281">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1216468774225" resolveInfo="showName" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569282">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="314981645426569283">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
    </node>
  </root>
  <root id="314981645426569284">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569285">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1216468774225" resolveInfo="showName" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569286">
      <property name="value" nameId="tpce.1105725733873" value="make" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569287">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.BooleanType" typeId="tpee.1070534644030" id="314981645426569288" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="314981645426569289">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="314981645426569216" resolveInfo="Project_ConceptFunctionParameter" />
    </node>
  </root>
  <root id="314981645426569290">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569291">
      <property name="value" nameId="tpce.1105725733873" value="createRunConfig" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
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
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
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
  <root id="314981645426569303">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="314981645426569304">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="314981645426569307" resolveInfo="CreateRunConfigBlockParameter" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569305">
      <property name="value" nameId="tpce.1105725733873" value="create" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569306">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpee.1216468774225" resolveInfo="showName" />
    </node>
  </root>
  <root id="314981645426569307">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569308">
      <property name="value" nameId="tpce.1105725733873" value="parameter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569309">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="314981645426569310">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569311">
      <property name="value" nameId="tpce.1105725733873" value="model" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569312">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="314981645426569316" resolveInfo="type" />
      <node role="target" roleId="tpce.1105736901241" type="tp25.SModelType" typeId="tp25.1143226024141" id="314981645426569313" />
    </node>
  </root>
  <root id="314981645426569314">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569315">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.AggregationConceptLinkDeclaration" typeId="tpce.1105741535888" id="314981645426569316">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="314981645426569317">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569318">
      <property name="value" nameId="tpce.1105725733873" value="module" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569319">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="314981645426569316" resolveInfo="type" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="314981645426569320">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
      </node>
    </node>
  </root>
  <root id="314981645426569321">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569322">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569323">
      <property name="value" nameId="tpce.1105725733873" value="node" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569324">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="314981645426569316" resolveInfo="type" />
      <node role="target" roleId="tpce.1105736901241" type="tp25.SNodeType" typeId="tp25.1138055754698" id="314981645426569325" />
    </node>
  </root>
  <root id="314981645426569326">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569327">
      <property name="value" nameId="tpce.1105725733873" value="project" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569328">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="314981645426569316" resolveInfo="type" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="314981645426569329">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
      </node>
    </node>
  </root>
  <root id="314981645426569330">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569331">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="314981645426569332">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="314981645426569316" resolveInfo="type" />
      <node role="target" roleId="tpce.1105736901241" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="314981645426569333" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569334">
      <property name="value" nameId="tpce.1105725733873" value="nlist" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="314981645426569340" />
  </root>
  <root id="314981645426569341">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426569342">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contextItem" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569343">
      <property name="value" nameId="tpce.1105725733873" value="main context item" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
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
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426569349">
      <property name="value" nameId="tpce.1105725733873" value="runconfig&lt;&lt;{runConfig}&gt;&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="314981645426569350">
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.BooleanConceptPropertyDeclaration" typeId="tpce.1105725240314" id="314981645426569351">
      <property name="name" nameId="tpck.1169194664001" value="requiresCustomEditor" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tp4k.1628770029971140533" resolveInfo="ICheckedNamePolicy" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426569369">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="314981645426569351" resolveInfo="requiresCustomEditor" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="314981645426569370">
      <property name="name" nameId="tpck.1169194664001" value="isDebuggable" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="314981645426569371" />
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
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tp4k.1628770029971140533" resolveInfo="ICheckedNamePolicy" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="314981645426569379" />
  </root>
  <root id="314981645426831722">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="314981645426831723">
      <property name="value" nameId="tpce.1105725733873" value="process handler" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645426831724">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="189664211928558665">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="314981645426569157" resolveInfo="ExecuteSpecific" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645426831726">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="processHandler" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="314981645426831727">
      <property name="comment" nameId="tpce.1225118933224" value="deprecated before being added to any release version - remove" />
    </node>
  </root>
  <root id="314981645427003917">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="314981645427003918">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tp4f.1205921683134" resolveInfo="operationConcept" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="314981645426569344" resolveInfo="RunConfigParameterReferenceOperation" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="314981645427003919" />
  </root>
  <root id="314981645427003920">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="314981645427003921">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="rcType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="314981645426569373" resolveInfo="RunConfigurationTypeDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="314981645427003922">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645427003923">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="314981645427003924">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="314981645427003925" />
  </root>
</model>


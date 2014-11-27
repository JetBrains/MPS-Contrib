<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="9mpx" ref="r:68c7815b-65d3-4b04-9110-50fab74211e0(jetbrains.mps.execution.configurations.deprecated.runtime)" />
    <import index="8ilk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.impl(MPS.IDEA/com.intellij.execution.impl@java_stub)" />
    <import index="f8sb" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.runners(MPS.IDEA/com.intellij.execution.runners@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7lpOSVs3EQf">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="JavaNodeRunConfiguration" />
    <property role="3GE5qa" value="node" />
    <ref role="1TJDcQ" node="$pVQDmwEgR" resolve="JavaRunConfiguration" />
    <node concept="1TJgyi" id="37qOegZs4DY" role="1TKVEl">
      <property role="TrG5h" value="generate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="38i4FZZqXB$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7lpOSVs3FhC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="checkBlock" />
      <ref role="20lvS9" node="7lpOSVs3FhB" resolve="JavaCheckBlock" />
      <ref role="20ksaX" node="hv2ycYqN2f" />
    </node>
    <node concept="1TJgyj" id="1SWQq6HTmVA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editor" />
      <ref role="20ksaX" node="hv2ycYqN2d" />
      <ref role="20lvS9" node="1SWQq6HSF0k" resolve="JavaNodeConfigurationEditorDeclaration" />
    </node>
    <node concept="1TJgyj" id="3RI1ZkUHgoK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicableBlock" />
      <ref role="20lvS9" node="3RI1ZkUHgoJ" resolve="IsApplicableBlock" />
    </node>
    <node concept="asaX9" id="7cqVL$Cglyv" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7lpOSVs3FhB">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="JavaCheckBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="node" />
    <property role="34LRSv" value="check java" />
    <ref role="1TJDcQ" node="hv2ycYqN0Q" resolve="AbstractCheckConfigBlock" />
  </node>
  <node concept="1TIwiD" id="$pVQDmwEgR">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="JavaRunConfiguration" />
    <property role="3GE5qa" value="java" />
    <ref role="1TJDcQ" node="hv2ycYqN26" resolve="RunConfigurationDeclaration" />
    <node concept="PrWs8" id="$pVQDmwEm0" role="PzmwI">
      <ref role="PrY4T" node="hv2ycYqN0O" resolve="IEnhancedRunConfiguration" />
    </node>
    <node concept="asaX9" id="7cqVL$Cglyw" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="4jAwVbBaI2T">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="JavaConfigurationRunParameters_FunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="java" />
    <property role="34LRSv" value="javaParameters" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1$x9VMBX7CI" role="PzmwI">
      <ref role="PrY4T" node="1$x9VMBX7dt" resolve="IJavaRunConfigurationParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6z6lsOODqXh">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="UserComponentReferenceAnnotation" />
    <property role="3GE5qa" value="annotations" />
    <property role="34LRSv" value="user component reference" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7FV20LroqHy" role="lGtFl">
      <property role="Hh88m" value="userComponentReferenceAnnotation" />
      <node concept="trNpa" id="7FV20LroqZ1" role="EQaZv">
        <ref role="trN6q" node="hv2ycYqMZ9" resolve="ComponentReference" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="38i4FZZplXR">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Node_FunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="node" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1$x9VMBXePd" role="PzmwI">
      <ref role="PrY4T" node="1$x9VMBX7dt" resolve="IJavaRunConfigurationParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="1$x9VMBX7dt">
    <property role="TrG5h" value="IJavaRunConfigurationParameter" />
  </node>
  <node concept="1TIwiD" id="2UAKhuK3geu">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeRunConfigPropertyInstance" />
    <property role="3GE5qa" value="node" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6_irxgpu1W5" role="PzmwI">
      <ref role="PrY4T" node="hv2ycYqN1g" resolve="IRunConfigPropertyInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SWQq6HSF0k">
    <property role="TrG5h" value="JavaNodeConfigurationEditorDeclaration" />
    <property role="3GE5qa" value="node" />
    <ref role="1TJDcQ" node="hv2ycYqMZG" resolve="ConfigurationEditorDeclaration" />
    <node concept="1TJgyj" id="1SWQq6HSF7s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onChangeNodeBlock" />
      <ref role="20lvS9" node="1SWQq6HSF7t" resolve="OnChangeNodeBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SWQq6HSF7t">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="OnChangeNodeBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="node" />
    <property role="34LRSv" value="onChange" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="1mYIM93KSrt" role="PzmwI">
      <ref role="PrY4T" node="1mYIM93KSmk" resolve="IOnChangeEditorBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mYIM93KSmi">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ComponentInsideOfChangeListenerAnnotation" />
    <property role="3GE5qa" value="annotations" />
    <property role="34LRSv" value="component inside of change listener" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7FV20LroqZ4" role="lGtFl">
      <property role="Hh88m" value="componentInsideOfChangeListenerAnnotation" />
      <node concept="trNpa" id="7FV20LroqZ5" role="EQaZv">
        <ref role="trN6q" node="hv2ycYqMZ9" resolve="ComponentReference" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1mYIM93KSmk">
    <property role="TrG5h" value="IOnChangeEditorBlock" />
  </node>
  <node concept="1TIwiD" id="3RI1ZkUHgoJ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="IsApplicableBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="node" />
    <property role="34LRSv" value="is applicable" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqMYX">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DisposeEditorBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Editor" />
    <property role="34LRSv" value="dispose" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZ0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Console_FunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property role="34LRSv" value="console" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAOLI" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="hv2ycYqMZ5">
    <property role="TrG5h" value="ExecuteSpecific" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZ6">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ParametrizedExecuteConsole" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property role="34LRSv" value="create console" />
    <ref role="1TJDcQ" node="hv2ycYqMZR" resolve="AbstractEnhancedConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZ9">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ComponentReference" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Editor" />
    <property role="34LRSv" value="component" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExecuteParameterQuery" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property role="34LRSv" value="parameter query" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="hv2ycYqMZc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZe">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProcessStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <property role="34LRSv" value="process" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="hv2ycYqMZg" role="PzmwI">
      <ref role="PrY4T" node="hv2ycYqMZ5" resolve="ExecuteSpecific" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqMZh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqMZi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZj">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ParametrizedExecuteActions" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property role="34LRSv" value="put execute actions" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZm">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ApplyEditorBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Editor" />
    <property role="34LRSv" value="apply" />
    <ref role="1TJDcQ" node="hv2ycYqMZR" resolve="AbstractEnhancedConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZp">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConsoleType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <property role="34LRSv" value="console" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZr">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Parameter_FunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="1TJgyj" id="hv2ycYqMZv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="userSpecifiedParameterType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1653mnvANun" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZw">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Environment_FunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute" />
    <property role="34LRSv" value="environment" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvAMSb" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZ_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionsStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <property role="34LRSv" value="actions" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="hv2ycYqMZB" role="PzmwI">
      <ref role="PrY4T" node="hv2ycYqMZ5" resolve="ExecuteSpecific" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqMZC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tp4k:hwtCFDn" resolve="ActionInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZD">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProjectExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <property role="34LRSv" value="project" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="hv2ycYqMZE" role="PzmwI">
      <ref role="PrY4T" node="hv2ycYqMZ5" resolve="ExecuteSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZG">
    <property role="TrG5h" value="ConfigurationEditorDeclaration" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Editor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hv2ycYqMZH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqMZI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="applyBlock" />
      <ref role="20lvS9" node="hv2ycYqMZm" resolve="ApplyEditorBlock" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqMZJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resetBlock" />
      <ref role="20lvS9" node="hv2ycYqN0b" resolve="ResetEditorBlock" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqMZK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="disposeBlock" />
      <ref role="20lvS9" node="hv2ycYqMYX" resolve="DisposeEditorBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZL">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PrepareConceptFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Debug" />
    <property role="34LRSv" value="prepare" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="1TJgyj" id="hv2ycYqMZM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="retrunTypeParameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZR">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractEnhancedConceptFunction" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Parametrized" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqMZT">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ParametrizedExecuteBlock" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property role="34LRSv" value="parametrized execute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hv2ycYqMZV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeParameterQuery" />
      <ref role="20lvS9" node="hv2ycYqMZb" resolve="ExecuteParameterQuery" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqMZW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeActions" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="hv2ycYqMZj" resolve="ParametrizedExecuteActions" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqMZX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeConsole" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="hv2ycYqMZ6" resolve="ParametrizedExecuteConsole" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqMZY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeProcess" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hv2ycYqN0w" resolve="ParametrizedExecuteProcess" />
    </node>
    <node concept="PrWs8" id="hv2ycYqMZZ" role="PzmwI">
      <ref role="PrY4T" node="hv2ycYqN0P" resolve="IExecuteConfigBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN00">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Project_ConceptFunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Debug" />
    <property role="34LRSv" value="project" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN04">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionsList_FunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property role="34LRSv" value="actionsList" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN06">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExecutionConsoleStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <property role="34LRSv" value="console" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hv2ycYqN08" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="consoleComponent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN09" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="disposeBlock" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="hv2ycYqN0o" resolve="DisposeConsoleBlock" />
    </node>
    <node concept="PrWs8" id="hv2ycYqN0a" role="PzmwI">
      <ref role="PrY4T" node="hv2ycYqMZ5" resolve="ExecuteSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN0b">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ResetEditorBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Editor" />
    <property role="34LRSv" value="reset" />
    <ref role="1TJDcQ" node="hv2ycYqMZR" resolve="AbstractEnhancedConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN0e">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DebugSessionCreator" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Debug" />
    <property role="34LRSv" value="debug session creator" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN0k">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ActionListStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <property role="34LRSv" value="actionList" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="hv2ycYqN0m" role="PzmwI">
      <ref role="PrY4T" node="hv2ycYqMZ5" resolve="ExecuteSpecific" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN0n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN0o">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DisposeConsoleBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <property role="34LRSv" value="dispose" />
    <ref role="1TJDcQ" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN0r">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PrepareReturnType_FunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Debug" />
    <property role="34LRSv" value="preparedValue" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN0t">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConsoleExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <property role="34LRSv" value="console" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="hv2ycYqN0v" role="PzmwI">
      <ref role="PrY4T" node="hv2ycYqMZ5" resolve="ExecuteSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN0w">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ParametrizedExecuteProcess" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Parametrized" />
    <property role="34LRSv" value="create process" />
    <ref role="1TJDcQ" node="hv2ycYqMZR" resolve="AbstractEnhancedConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN0_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Executor_FunctionParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute" />
    <property role="34LRSv" value="executor" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2QI" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN0E">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ExecuteConfigBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute" />
    <property role="34LRSv" value="execute" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="hv2ycYqN0J" role="PzmwI">
      <ref role="PrY4T" node="hv2ycYqN0P" resolve="IExecuteConfigBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN0K">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetUserDataExpression" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute" />
    <property role="34LRSv" value="user data" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="hv2ycYqN0M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hv2ycYqN0N" role="PzmwI">
      <ref role="PrY4T" node="hv2ycYqMZ5" resolve="ExecuteSpecific" />
    </node>
  </node>
  <node concept="PlHQZ" id="hv2ycYqN0O">
    <property role="TrG5h" value="IEnhancedRunConfiguration" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute" />
  </node>
  <node concept="PlHQZ" id="hv2ycYqN0P">
    <property role="TrG5h" value="IExecuteConfigBlock" />
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN0Q">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractCheckConfigBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.IsCorrect" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN0S">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CheckConfigurationBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.IsCorrect" />
    <property role="34LRSv" value="check" />
    <ref role="1TJDcQ" node="hv2ycYqN0Q" resolve="AbstractCheckConfigBlock" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN0W">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ReportErrorStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration.IsCorrect" />
    <property role="34LRSv" value="report error" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hv2ycYqN0X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="error" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN0Z">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="GetConfigurationIconBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration" />
    <property role="34LRSv" value="getIcon" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN14">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MakeConfigBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Configuration" />
    <property role="34LRSv" value="make" />
    <ref role="1TJDcQ" node="hv2ycYqMZR" resolve="AbstractEnhancedConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN1a">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CreateRunConfigStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Create.CreateStatement" />
    <property role="34LRSv" value="createRunConfig" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hv2ycYqN1c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configName" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN1d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="suggestedName" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN1e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hv2ycYqN1g" resolve="IRunConfigPropertyInstance" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN1f" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runConfig" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hv2ycYqN26" resolve="RunConfigurationDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="hv2ycYqN1g">
    <property role="TrG5h" value="IRunConfigPropertyInstance" />
    <property role="3GE5qa" value="RunConfigs.Create.CreateStatement" />
    <node concept="1TJgyj" id="hv2ycYqN1h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="hv2ycYqN1i" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN1j">
    <property role="TrG5h" value="RunConfigPropertyInstance" />
    <property role="3GE5qa" value="RunConfigs.Create.CreateStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hv2ycYqN1k" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp4k:hB4jfOQ" resolve="PersistentPropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN1l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="hv2ycYqN1h" />
    </node>
    <node concept="PrWs8" id="hv2ycYqN1m" role="PzmwI">
      <ref role="PrY4T" node="hv2ycYqN1g" resolve="IRunConfigPropertyInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN1n">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CreateRunConfigBlock" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Create.Creator.CreateBlock" />
    <property role="34LRSv" value="create" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN1r">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="CreateRunConfigBlockParameter" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Create.Creator.CreateBlock" />
    <property role="34LRSv" value="parameter" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1653mnvB2Q2" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN1u">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModelCreatorTarget" />
    <property role="3GE5qa" value="RunConfigs.Create.Creator.Target" />
    <property role="34LRSv" value="model" />
    <ref role="1TJDcQ" node="hv2ycYqN1y" resolve="BaseCreatorTarget" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN1y">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BaseCreatorTarget" />
    <property role="3GE5qa" value="RunConfigs.Create.Creator.Target" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN1_">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ModuleCreatorTarget" />
    <property role="3GE5qa" value="RunConfigs.Create.Creator.Target" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" node="hv2ycYqN1y" resolve="BaseCreatorTarget" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN1D">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodeCreatorTarget" />
    <property role="3GE5qa" value="RunConfigs.Create.Creator.Target" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" node="hv2ycYqN1y" resolve="BaseCreatorTarget" />
    <node concept="1TJgyj" id="hv2ycYqN1E" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN1I">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ProjectCreatorTarget" />
    <property role="3GE5qa" value="RunConfigs.Create.Creator.Target" />
    <property role="34LRSv" value="project" />
    <ref role="1TJDcQ" node="hv2ycYqN1y" resolve="BaseCreatorTarget" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN1M">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NodesCreatorTarget" />
    <property role="3GE5qa" value="RunConfigs.Create.Creator.Target" />
    <property role="34LRSv" value="nlist" />
    <ref role="1TJDcQ" node="hv2ycYqN1y" resolve="BaseCreatorTarget" />
    <node concept="1TJgyj" id="hv2ycYqN1N" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN1R">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="UniversalRunConfigCreator" />
    <property role="3GE5qa" value="RunConfigs.Create.Creator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hv2ycYqN1S" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hv2ycYqN1y" resolve="BaseCreatorTarget" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN1T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hv2ycYqN1n" resolve="CreateRunConfigBlock" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN1U" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rcType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hv2ycYqN2t" resolve="RunConfigurationTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="hv2ycYqN1V" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="hv2ycYqN1W" role="lGtFl">
      <property role="YLQ7P" value="use RunConfigurationProducer from j.m.execution.configurations" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN1X">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RunConfigMainNodeStatement" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs.Create" />
    <property role="34LRSv" value="main context item" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="hv2ycYqN1Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contextItem" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN20">
    <property role="TrG5h" value="RunConfigParameterReferenceOperation" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hv2ycYqN21" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runConfigParameter" />
      <ref role="20ksaX" to="tp4f:hyWH_vG" />
      <ref role="20lvS9" node="hv2ycYst8d" resolve="RunConfigExecutionParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="hv2ycYqN22" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWEnem" resolve="IMemberOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN23">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="RunConfigType" />
    <property role="2_RsDV" value="none" />
    <property role="3GE5qa" value="RunConfigs" />
    <property role="34LRSv" value="runconfig&lt;&lt;{runConfig}&gt;&gt;" />
    <ref role="1TJDcQ" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
    <node concept="1TJgyj" id="hv2ycYqN24" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runConfig" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hv2ycYqN26" resolve="RunConfigurationDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN26">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="RunConfigurationDeclaration" />
    <property role="3GE5qa" value="RunConfigs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hv2ycYqN28" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="configType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hv2ycYqN2t" resolve="RunConfigurationTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN29" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="stateTypeParameter" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1TJgyi" id="hv2ycYqN2a" role="1TKVEl">
      <property role="TrG5h" value="iconPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hv2ycYqN2b" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN2c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tp4k:hB4jfOQ" resolve="PersistentPropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN2d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="editor" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="hv2ycYqMZG" resolve="ConfigurationEditorDeclaration" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN2e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iconBlock" />
      <ref role="20lvS9" node="hv2ycYqN0Z" resolve="GetConfigurationIconBlock" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN2f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="checkBlock" />
      <ref role="20lvS9" node="hv2ycYqN0Q" resolve="AbstractCheckConfigBlock" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN2g" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executeBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hv2ycYqN0P" resolve="IExecuteConfigBlock" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN2h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="executionParameter" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hv2ycYst8d" resolve="RunConfigExecutionParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN2i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methodDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hv2ycYqN2s" resolve="RunConfigurationMethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN2j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="debugSessionCreator" />
      <ref role="20lvS9" node="hv2ycYqN0e" resolve="DebugSessionCreator" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN2k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="prepareBlock" />
      <ref role="20lvS9" node="hv2ycYqMZL" resolve="PrepareConceptFunction" />
    </node>
    <node concept="1TJgyj" id="hv2ycYqN2l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="makeBlock" />
      <ref role="20lvS9" node="hv2ycYqN14" resolve="MakeConfigBlock" />
    </node>
    <node concept="PrWs8" id="hv2ycYqN2m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hv2ycYqN2n" role="PzmwI">
      <ref role="PrY4T" to="tp4f:hyWqMFP" resolve="IClassifier" />
    </node>
    <node concept="PrWs8" id="hv2ycYqN2o" role="PzmwI">
      <ref role="PrY4T" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="1TJgyi" id="hv2ycYqN2q" role="1TKVEl">
      <property role="TrG5h" value="isDebuggable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="asaX9" id="hv2ycYqN2r" role="lGtFl">
      <property role="YLQ7P" value="use RunConfiguration from j.m.execution.configurations" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYqN2s">
    <property role="TrG5h" value="RunConfigurationMethodDeclaration" />
    <property role="3GE5qa" value="RunConfigs" />
    <ref role="1TJDcQ" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
  </node>
  <node concept="1TIwiD" id="hv2ycYqN2t">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="RunConfigurationTypeDeclaration" />
    <property role="3GE5qa" value="RunConfigs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="hv2ycYqN2u" role="1TKVEl">
      <property role="TrG5h" value="iconPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hv2ycYqN2v" role="1TKVEl">
      <property role="TrG5h" value="caption" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="hv2ycYqN2w" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="hv2ycYqN2x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="hv2ycYqN2y" role="PzmwI">
      <ref role="PrY4T" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    </node>
    <node concept="asaX9" id="hv2ycYqN2z" role="lGtFl">
      <property role="YLQ7P" value="use RunConfigurationKind from j.m.execution.configurations language" />
    </node>
  </node>
  <node concept="1TIwiD" id="hv2ycYst8d">
    <property role="TrG5h" value="RunConfigExecutionParameterDeclaration" />
    <property role="3GE5qa" value="DEPRECATED" />
    <ref role="1TJDcQ" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
    <node concept="asaX9" id="hv2ycYst8f" role="lGtFl">
      <property role="YLQ7P" value="this works only by accident; never ever use" />
    </node>
  </node>
</model>


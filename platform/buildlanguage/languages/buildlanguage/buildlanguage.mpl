<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.buildlanguage" pluginClass="jetbrains.mps.buildlanguage.BuildLanguagePlugin" compileInMPS="false">
  <structure>
    <model modelUID="jetbrains.mps.buildlanguage.structure" />
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.mps.buildlanguage.helgins" />
  </helginsTypeSystem>
  <actions>
    <model modelUID="jetbrains.mps.buildlanguage.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.buildlanguage.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mps.buildlanguage.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.buildlanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.buildlanguage" />
  </models>
  <module />
  <accessoryModels>
    <model modelUID="jetbrains.mps.buildlanguage.tasks" />
    <model modelUID="jetbrains.mps.buildlanguage.generated" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.buildlanguage#1197036391807" targetLanguage="jetbrains.mps.xml">
      <models>
        <modelRoot path="${language_descriptor}\generator\xml\template" namespacePrefix="jetbrains.mps.buildlanguage.generator.xml.template" />
      </models>
      <module />
      <external-templates />
      <dependencies>
        <dependency>jetbrains.mps.xml</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\platform\buildlanguage\classes" />
    <entry path="${mps_home}\lib\ant-1.7.0\lib\ant.jar" />
  </classPath>
  <runtimeClassPath>
    <entry path="${mps_home}\platform\buildlanguage\classes" />
    <entry path="${mps_home}\lib\ant-1.7.0\lib\ant.jar" />
    <entry path="${mps_home}\lib\asm\asm.jar" />
    <entry path="${mps_home}\classes" />
  </runtimeClassPath>
  <sourcePath>
    <source path="${mps_home}\platform\buildlanguage\source" />
  </sourcePath>
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <dependencies>
    <dependency>jetbrains.mps.mpsProjectLanguage</dependency>
    <dependency>MPS.Classpath</dependency>
    <dependency>jetbrains.mps.baseLanguage.strings</dependency>
  </dependencies>
</language>


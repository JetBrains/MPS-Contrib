<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.xml" pluginClass="jetbrains.mps.xml.plugin.XmlPlugin" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
  <structure>
    <model modelUID="jetbrains.mps.xml.structure" />
  </structure>
  <editor>
    <model modelUID="jetbrains.mps.xml.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\" namespacePrefix="jetbrains.mps.xml" />
  </models>
  <module />
  <accessoryModels />
  <generators>
    <generator name="XML" generatorUID="jetbrains.mps.xml#1129923280838" targetLanguage="jetbrains.mps.xml">
      <models>
        <modelRoot path="${language_descriptor}\generator" namespacePrefix="jetbrains.mps.xml.generator" />
      </models>
      <module />
      <external-templates />
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
  <runtimeClassPath>
    <entry path="${language_descriptor}\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
</language>

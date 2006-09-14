<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.xml" pluginClass="jetbrains.mps.xml.plugin.XmlPlugin" generatorOutputPath="${mps_home}\source_gen">
  <structure>
    <model modelUID="jetbrains.mps.xml.structure" />
  </structure>
  <editor>
    <model modelUID="jetbrains.mps.xml.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\." namespacePrefix="jetbrains.mps.xml" />
  </models>
  <module />
  <accessoryModels />
  <targetOfGenerator generatorClass="jetbrains.mps.xml.generator.target.DefaultXmlGenerator" />
  <generators>
    <generator name="XML" generatorUID="jetbrains.mps.xml#1129923280838" targetLanguage="jetbrains.mps.xml">
      <models>
        <modelRoot path="${language_descriptor}\generator" namespacePrefix="jetbrains.mps.xml.generator" />
      </models>
      <module />
    </generator>
  </generators>
</language>


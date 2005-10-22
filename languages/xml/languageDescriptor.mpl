<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.xml" generatorOutputPath="${mps_home}\source_gen">
  <structure>
    <model modelUID="jetbrains.mps.xml.structure" />
  </structure>
  <editor>
    <model modelUID="jetbrains.mps.xml.editor" />
  </editor>
  <editor stereotype="templates">
    <model modelUID="jetbrains.mps.transformation.xml.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\." namespacePrefix="jetbrains.mps.xml" />
    <modelRoot path="${mps_home}\languages\transformation\TLBase" namespacePrefix="jetbrains.mps.transformation.TLBase" />
    <modelRoot path="${mps_home}\languages\transformation\xml" namespacePrefix="jetbrains.mps.transformation.xml" />
  </models>
  <module />
  <accessoryModels />
  <targetOfGenerator generatorClass="jetbrains.mps.xml.generator.target.DefaultXmlGenerator" />
  <generators>
    <generator name="XML" generatorUID="jetbrains.mps.xml#1129923280838" templatesModel="jetbrains.mps.xml.generator.xml@templates" targetLanguage="jetbrains.mps.xml">
      <models>
        <modelRoot path="${language_descriptor}\generator" namespacePrefix="jetbrains.mps.xml.generator" />
      </models>
      <module />
    </generator>
  </generators>
</language>


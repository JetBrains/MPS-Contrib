<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.xml" generatorPath="${mps_home}\source_gen">
  <structure>
    <model fqName="jetbrains.mps.xml.structure" />
  </structure>
  <editor>
    <model fqName="jetbrains.mps.xml.editor" />
  </editor>
  <editor stereotype="templates">
    <model fqName="jetbrains.mps.transformation.xml.editor" />
  </editor>
  <modelRoot rootPath="${language_descriptor}." namespacePrefix="jetbrains.mps.xml" />
  <modelRoot rootPath="${mps_home}\languages\transformation\TLBase" namespacePrefix="jetbrains.mps.transformation.TLBase" />
  <modelRoot rootPath="${mps_home}\languages\transformation\xml" namespacePrefix="jetbrains.mps.transformation.xml" />
  <library />
  <targetOfGenerator generatorClass="jetbrains.mps.xml.generator.target.DefaultXmlGenerator" />
  <generators>
    <generator name="XML" templatesModel="jetbrains.mps.xml.generator.xml" targetLanguage="jetbrains.mps.xml">
      <modelRoot rootPath="${language_descriptor}\generator" namespacePrefix="jetbrains.mps.xml.generator" />
    </generator>
  </generators>
</language>


<?xml version="1.0" encoding="UTF-8"?>
<language namespace="webr.xml" generatorOutputPath="${mps_home}\projects\webr\source_gen">
  <structure>
    <model modelUID="webr.xml.structure" />
  </structure>
  <editor>
    <model modelUID="webr.xml.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="webr.xml" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="webr.xml" />
  </models>
  <module />
  <accessoryModels />
  <targetOfGenerator generatorClass="jetbrains.mps.xml.generator.target.DefaultXmlGenerator" />
  <generators>
    <generator generatorUID="webr.xml#1161532488276" targetLanguage="webr.xml">
      <models>
        <modelRoot path="${language_descriptor}\generators\xml\templates" namespacePrefix="webr.xml.generator.xml.template" />
      </models>
      <module>
        <moduleRoot path="${language_descriptor}\." />
      </module>
    </generator>
  </generators>
  <classPath />
</language>


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
  <module>
    <moduleRoot path="${mps_home}\projects\webr\languages\gtext\gtext.mpl" />
  </module>
  <accessoryModels />
  <targetOfGenerator generatorClass="jetbrains.mps.xml.generator.target.DefaultXmlGenerator" />
  <generators>
    <generator generatorUID="webr.xml#1163716442262" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="webr.xml.generator.baseLanguage.template" />
      </models>
      <module>
        <moduleRoot path="${mps_home}\languages\baseLanguage\language\baseLanguage.mpl" />
        <moduleRoot path="${mps_home}\projects\DataNavigationQuery\languages\dnq\dnq.mpl" />
      </module>
    </generator>
  </generators>
  <classPath />
</language>


<?xml version="1.0" encoding="UTF-8"?>
<language namespace="webr.xml">
  <structure>
    <model modelUID="webr.xml.structure" />
  </structure>
  <actions>
    <model modelUID="webr.xml.actions" />
  </actions>
  <constraints>
    <model modelUID="webr.xml.constraints" />
  </constraints>
  <editor>
    <model modelUID="webr.xml.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="webr.xml" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="webr.xml" />
  </models>
  <module>
    <moduleRoot path="${mps_home}\platform\webr\languages\gtext\gtext.mpl" />
    <moduleRoot path="${mps_home}\platform\webr\languages\xmlSchema\xmlSchema.mpl" />
  </module>
  <accessoryModels />
  <targetOfGenerator />
  <generators>
    <generator generatorUID="webr.xml#1163716442262" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="webr.xml.generator.baseLanguage.template" />
      </models>
      <module>
        <moduleRoot path="${mps_home}\languages\baseLanguage\language\baseLanguage.mpl" />
        <moduleRoot path="${mps_home}\platform\webr\devkits\baseGeneration.devkit" />
      </module>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
  </classPath>
</language>


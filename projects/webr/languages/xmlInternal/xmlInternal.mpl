<?xml version="1.0" encoding="UTF-8"?>
<language namespace="webr.xmlInternal" generatorOutputPath="${mps_home}\projects\webr\source_gen">
  <structure>
    <model modelUID="webr.xmlInternal.structure" />
  </structure>
  <constraints>
    <model modelUID="webr.xmlInternal.constraints" />
  </constraints>
  <editor>
    <model modelUID="webr.xmlInternal.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="webr.xmlInternal" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="webr.xmlInternal" />
  </models>
  <module>
    <moduleRoot path="${mps_home}\projects\webr\languages\gtext\gtext.mpl" />
    <moduleRoot path="${mps_home}\projects\webr\languages\xml\xml.mpl" />
    <moduleRoot path="${mps_home}\languages\baseLanguage\language\baseLanguage.mpl" />
  </module>
  <accessoryModels />
  <generators>
    <generator generatorUID="webr.xmlInternal#1165632612566" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="webr.xmlInternal.generator.baseLanguage.template" />
      </models>
      <module>
        <moduleRoot path="${mps_home}\languages\baseLanguage\language\baseLanguage.mpl" />
      </module>
    </generator>
  </generators>
  <classPath />
</language>


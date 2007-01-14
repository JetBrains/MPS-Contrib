<?xml version="1.0" encoding="UTF-8"?>
<language namespace="webr.xmlSchema">
  <structure>
    <model modelUID="webr.xmlSchema.structure" />
  </structure>
  <constraints>
    <model modelUID="webr.xmlSchema.constraints" />
  </constraints>
  <editor>
    <model modelUID="webr.xmlSchema.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="webr.xmlSchema" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="webr.xmlSchema" />
  </models>
  <module>
    <moduleRoot path="${mps_home}\languages\bootstrap\structureLanguage\languageDescriptor.mpl" />
  </module>
  <accessoryModels />
  <generators />
  <classPath>
    <entry path="${language_descriptor}\classes" />
  </classPath>
</language>


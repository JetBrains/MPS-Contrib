<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage.ext.dates.lang" generatorOutputPath="${mps_home}\projects\baseLanguageExt\dev\source_gen">
  <structure>
    <model modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" />
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.helgins" />
  </helginsTypeSystem>
  <actions>
    <model modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.baseLanguage.ext.dates.lang" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.baseLanguage.ext.dates.lang" />
  </models>
  <module>
    <moduleRoot path="${mps_home}\projects\baseLanguageExt\dev\languages\dates\internal\internal.mpl" />
    <moduleRoot path="${mps_home}\projects\springframework\languages\configuration\configuration.mpl" />
    <moduleRoot path="${mps_home}\projects\springframework\languages\configurationInternal\configurationInternal.mpl" />
    <moduleRoot path="${mps_home}\workbench\ideLanguages\scriptLanguage\scriptLanguage.mpl" />
  </module>
  <accessoryModels>
    <model modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.accessories" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.baseLanguage.ext.dates.lang#1169550118977" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.baseLanguage.ext.dates.lang.generator.baseLanguage.template" />
      </models>
      <module>
        <moduleRoot path="${mps_home}\languages\baseLanguage\language\baseLanguage.mpl" />
        <moduleRoot path="${mps_home}\projects\springframework\languages\configuration\configuration.mpl" />
      </module>
      <external-templates />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\projects\baseLanguageExt\dev\classes" />
    <entry path="${mps_home}\projects\baseLanguageExt\dates-runtime\classes" />
    <entry path="${mps_home}\lib\joda-time\joda-time-1.4.jar" />
  </classPath>
</language>


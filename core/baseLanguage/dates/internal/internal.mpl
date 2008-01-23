<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage.ext.dates.internal" generatorOutputPath="${mps_home}\baseLanguage\ext\dev\source_gen" compileInMPS="false">
  <structure>
    <model modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.structure" />
  </structure>
  <constraints>
    <model modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.baseLanguage.ext.dates.internal" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.baseLanguage.ext.dates.internal" />
  </models>
  <module />
  <accessoryModels />
  <generators />
  <classPath />
  <runtimeClassPath>
    <entry path="${mps_home}\core\baseLanguage\dates\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
</language>


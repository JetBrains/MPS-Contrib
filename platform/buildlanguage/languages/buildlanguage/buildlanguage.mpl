<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.buildlanguage" compileInMPS="false">
  <structure>
    <model modelUID="jetbrains.mps.buildlanguage.structure" />
  </structure>
  <helginsTypeSystem>
    <model modelUID="jetbrains.mps.buildlanguage.helgins" />
  </helginsTypeSystem>
  <actions>
    <model modelUID="jetbrains.mps.buildlanguage.actions" />
  </actions>
  <constraints>
    <model modelUID="jetbrains.mps.buildlanguage.constraints" />
  </constraints>
  <editor>
    <model modelUID="jetbrains.mps.buildlanguage.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.buildlanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.buildlanguage" />
  </models>
  <module />
  <accessoryModels />
  <generators />
  <classPath />
  <runtimeClassPath>
    <entry path="${mps_home}\platform\buildlanguage\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <dependencies>
    <dependency>jetbrains.mps.helgins</dependency>
  </dependencies>
</language>


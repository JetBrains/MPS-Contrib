<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage.ext.dates.lang" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.baseLanguage.ext.dates.lang" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.baseLanguage.ext.dates.lang" />
  </models>
  <accessoryModels>
    <model modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.accessories" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.baseLanguage.ext.dates.lang#1169550118977">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.baseLanguage.ext.dates.lang.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="false">jetbrains.springframework.configuration</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.springframework.configuration</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
  <languageRuntimeClassPath />
  <sourcePath>
    <source path="${language_descriptor}\source" />
  </sourcePath>
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <dependencies>
    <dependency reexport="false">jetbrains.mps.baseLanguageInternal</dependency>
    <dependency reexport="true">jetbrains.mps.baseLanguage.dates.runtime</dependency>
  </dependencies>
  <runtime>
    <dependency reexport="true">jetbrains.mps.baseLanguage.dates.runtime</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage.ext.dates.internal</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.springframework.configuration</extendedLanguage>
    <extendedLanguage>jetbrains.springframework.configurationInternal</extendedLanguage>
  </extendedLanguages>
</language>


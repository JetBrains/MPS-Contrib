<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baseLanguage.dates" uuid="cccc689c-f365-4862-a8b6-34ecddf8ee26" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.baseLanguage.dates" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.baseLanguage.dates" />
  </models>
  <accessoryModels>
    <model modelUID="r:00000000-0000-4000-0000-011c895903d6(jetbrains.mps.baseLanguage.dates.accessories)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.baseLanguage.ext.dates.lang#1169550118977" uuid="bbe85692-c15c-4c97-a9b3-df38fd8cce69">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.baseLanguage.dates.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">e4957dbb-a743-4c21-b4db-31d0ecdff5f7(jetbrains.springframework.configuration)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>e4957dbb-a743-4c21-b4db-31d0ecdff5f7(jetbrains.springframework.configuration)</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
  <languageRuntimeClassPath />
  <sourcePath>
    <source path="${language_descriptor}\source" />
  </sourcePath>
  <dependencies>
    <dependency reexport="false">df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</dependency>
    <dependency reexport="true">2ebbb458-8ebb-481e-a5d7-9e27903323d4(jetbrains.mps.baseLanguage.dates.runtime)</dependency>
    <dependency reexport="false">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
  </dependencies>
  <runtime>
    <dependency reexport="true">2ebbb458-8ebb-481e-a5d7-9e27903323d4(jetbrains.mps.baseLanguage.dates.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>1991585e-225e-4371-977a-68a7888adae2(jetbrains.mps.baseLanguage.datesInternal)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>e4957dbb-a743-4c21-b4db-31d0ecdff5f7(jetbrains.springframework.configuration)</extendedLanguage>
    <extendedLanguage>dccc2f36-96dc-4be7-81db-dbac70f263d8(jetbrains.springframework.configurationInternal)</extendedLanguage>
  </extendedLanguages>
</language>


<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.gtext" uuid="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e" java-stubs-enabled="true" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.gtext" />
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.gtext" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.gtext#1164413905312" uuid="bfcadeff-430f-4472-9641-06156a02be37">
      <models>
        <modelRoot path="${language_descriptor}/generators/baseLanguage/templates" namespacePrefix="jetbrains.mps.gtext.generator.baseLanguage.template" />
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguages>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}/classes_gen" include="false" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath>
    <source path="${language_descriptor}/source" />
  </sourcePath>
  <dependencies>
    <dependency reexport="true">34f23130-e35c-4795-a45a-85d828b16016(jetbrains.mps.gtext.runtime)</dependency>
    <dependency reexport="false">b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</dependency>
  </dependencies>
  <runtime>
    <dependency reexport="true">34f23130-e35c-4795-a45a-85d828b16016(jetbrains.mps.gtext.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>


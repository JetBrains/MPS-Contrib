<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.buildlanguage" uuid="0b608d44-1308-418d-8715-22d040c3b3cc" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.buildlanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.buildlanguage" />
  </models>
  <accessoryModels>
    <model modelUID="r:00000000-0000-4000-0000-011c895904c3(jetbrains.mps.buildlanguage.generated)" />
    <model modelUID="r:00000000-0000-4000-0000-011c895904c6(jetbrains.mps.buildlanguage.optional)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.buildlanguage#1197036391807" uuid="40844709-b5b9-4c70-8f1d-a2e8ab542065">
      <models>
        <modelRoot path="${language_descriptor}\generator\xml\template" namespacePrefix="jetbrains.mps.buildlanguage.generator.xml.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>562bb5cb-73ce-4c74-a5e5-9f72731d9ac6(jetbrains.mps.internal.collections)</usedLanguages>
      </usedLanguages>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}\platform\buildlanguage\classes" />
    <entry path="${mps_home}\lib\ant-1.7.0\lib\ant.jar" />
    <entry path="${mps_home}\lib\asm\asm.jar" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${mps_home}\platform\buildlanguage\classes" />
  </languageRuntimeClassPath>
  <sourcePath>
    <source path="${mps_home}\platform\buildlanguage\source" />
  </sourcePath>
  <dependencies>
    <dependency reexport="true">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
    <dependency reexport="true">3a0a09eb-2888-405e-80d4-8112e7b4d416(jetbrains.mps.baseLanguage.strings)</dependency>
    <dependency reexport="false">c23bca8e-629a-4cd7-84b4-411b6024469f(jetbrains.mps.baseLanguage.regexp.examples)</dependency>
    <dependency reexport="false">b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.transformation.TLBase)</dependency>
    <dependency reexport="false">0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</dependency>
    <dependency reexport="false">0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguage.internal)</usedLanguages>
    <usedLanguages>daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</usedLanguages>
    <usedLanguages>3a0a09eb-2888-405e-80d4-8112e7b4d416(jetbrains.mps.baseLanguage.strings)</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.core)</extendedLanguage>
    <extendedLanguage>823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>dd61a7d7-8e1b-45a1-9aa3-8585ec2b60fc(jetbrains.mps.propertylanguage)</extendedLanguage>
  </extendedLanguages>
</language>


<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.build.generictasks" uuid="fba399db-f591-45dc-a279-e2a2a986e262" java-stubs-enabled="true" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.build.generictasks" />
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.build.generictasks" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.build.generictasks" />
  </models>
  <accessoryModels>
    <model modelUID="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)" />
    <model modelUID="r:3a06e273-15da-4a30-a12e-b0f88177e972(jetbrains.mps.build.generictasks.optional)" />
  </accessoryModels>
  <generators>
    <generator name="" generatorUID="jetbrains.mps.build.generictasks#683020775182432297" uuid="e715b632-ac19-4813-ab23-46a82a84cc08">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mps.build.generictasks.generator.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</usedLanguages>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}/lib/ant-1.7.0/lib/ant.jar" include="false" />
    <entry path="${mps_home}/lib/asm/asm.jar" include="false" />
    <entry path="${language_descriptor}/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${language_descriptor}/classes" />
  </languageRuntimeClassPath>
  <sourcePath>
    <source path="${language_descriptor}/source" />
  </sourcePath>
  <usedLanguages>
    <usedLanguages>823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</usedLanguages>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</extendedLanguage>
  </extendedLanguages>
</language>


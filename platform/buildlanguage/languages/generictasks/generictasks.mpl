<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.build.generictasks" uuid="fba399db-f591-45dc-a279-e2a2a986e262" java-stubs-enabled="true" compileInMPS="false">
  <models>
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
      <external-templates>
        <generator generatorUID="0e7466c6-bdd9-48a0-921b-a0f4bac08259(jetbrains.mps.baseLanguage.classifiers#1205839057922)" />
        <generator generatorUID="40844709-b5b9-4c70-8f1d-a2e8ab542065(jetbrains.mps.buildlanguage#1197036391807)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</dependency>
        <dependency reexport="false">823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguages>
        <usedLanguages>823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</usedLanguages>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="e715b632-ac19-4813-ab23-46a82a84cc08(jetbrains.mps.build.generictasks#683020775182432297)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="40844709-b5b9-4c70-8f1d-a2e8ab542065(jetbrains.mps.buildlanguage#1197036391807)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="e715b632-ac19-4813-ab23-46a82a84cc08(jetbrains.mps.build.generictasks#683020775182432297)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0e7466c6-bdd9-48a0-921b-a0f4bac08259(jetbrains.mps.baseLanguage.classifiers#1205839057922)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
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
  <dependencies>
    <dependency reexport="false">443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguages>
    <usedLanguages>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguages>
    <usedLanguages>823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</usedLanguages>
    <usedLanguages>af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)</usedLanguages>
    <usedLanguages>aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</usedLanguages>
    <usedLanguages>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguages>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</extendedLanguage>
    <extendedLanguage>0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)</extendedLanguage>
  </extendedLanguages>
</language>


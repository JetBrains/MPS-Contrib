<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.buildlanguage" uuid="0b608d44-1308-418d-8715-22d040c3b3cc" generatorOutputPath="${language_descriptor}/source_gen" java-stubs-enabled="true" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.buildlanguage" />
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.buildlanguage" />
  </models>
  <accessoryModels>
    <model modelUID="r:00000000-0000-4000-0000-011c895904c3(jetbrains.mps.buildlanguage.generated)" />
    <model modelUID="r:00000000-0000-4000-0000-011c895904c6(jetbrains.mps.buildlanguage.optional)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.buildlanguage#1197036391807" uuid="40844709-b5b9-4c70-8f1d-a2e8ab542065">
      <models>
        <modelRoot path="${language_descriptor}/generator/xml/template" namespacePrefix="jetbrains.mps.buildlanguage.generator.xml.template" />
      </models>
      <external-templates>
        <generator generatorUID="648edee0-a74d-4997-b400-98c57131fd93(jetbrains.mps.xml#1129923280838)" />
        <generator generatorUID="5dbba245-9e3e-4c09-8359-021a77a5d610(jetbrains.mps.build.property#1224602648191)" />
      </external-templates>
      <dependencies>
        <dependency reexport="true">823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</dependency>
        <dependency reexport="false">dd61a7d7-8e1b-45a1-9aa3-8585ec2b60fc(jetbrains.mps.build.property)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="40844709-b5b9-4c70-8f1d-a2e8ab542065(jetbrains.mps.buildlanguage#1197036391807)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895904c9(jetbrains.mps.buildlanguage.generator.xml.template.main@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="648edee0-a74d-4997-b400-98c57131fd93(jetbrains.mps.xml#1129923280838)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="40844709-b5b9-4c70-8f1d-a2e8ab542065(jetbrains.mps.buildlanguage#1197036391807)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895904c9(jetbrains.mps.buildlanguage.generator.xml.template.main@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5dbba245-9e3e-4c09-8359-021a77a5d610(jetbrains.mps.build.property#1224602648191)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${language_descriptor}/classes" />
  </languageRuntimeClassPath>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">37a3367b-1fb2-44d8-aa6b-18075e74e003(MPS.Classpath)</dependency>
    <dependency reexport="false">c23bca8e-629a-4cd7-84b4-411b6024469f(jetbrains.mps.baseLanguage.regexp.examples)</dependency>
    <dependency reexport="true">fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)</dependency>
    <dependency reexport="false">4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)</dependency>
    <dependency reexport="false">40844709-b5b9-4c70-8f1d-a2e8ab542065(jetbrains.mps.buildlanguage#1197036391807)</dependency>
    <dependency reexport="false">b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</dependency>
    <dependency reexport="false">823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</usedLanguages>
    <usedLanguages>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguages>
    <usedLanguages>fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)</usedLanguages>
  </usedLanguages>
  <extendedLanguages />
</language>


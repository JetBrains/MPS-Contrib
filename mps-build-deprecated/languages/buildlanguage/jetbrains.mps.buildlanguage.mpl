<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.buildlanguage" uuid="0b608d44-1308-418d-8715-22d040c3b3cc" generatorOutputPath="${module}/source_gen">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="r:00000000-0000-4000-0000-011c895904c3(jetbrains.mps.buildlanguage.generated)" />
    <model modelUID="r:00000000-0000-4000-0000-011c895904c6(jetbrains.mps.buildlanguage.optional)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.buildlanguage#1197036391807" uuid="40844709-b5b9-4c70-8f1d-a2e8ab542065">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/xml/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="5dbba245-9e3e-4c09-8359-021a77a5d610(jetbrains.mps.build.property#1224602648191)" />
        <generator generatorUID="648edee0-a74d-4997-b400-98c57131fd93(jetbrains.mps.xml.deprecated#1129923280838)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">dd61a7d7-8e1b-45a1-9aa3-8585ec2b60fc(jetbrains.mps.build.property)</dependency>
        <dependency reexport="true">823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="40844709-b5b9-4c70-8f1d-a2e8ab542065(jetbrains.mps.buildlanguage#1197036391807)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895904c9(jetbrains.mps.buildlanguage.generator.xml.template.main@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="648edee0-a74d-4997-b400-98c57131fd93(jetbrains.mps.xml.deprecated#1129923280838)" />
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
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="true">fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)</dependency>
    <dependency reexport="false">dd61a7d7-8e1b-45a1-9aa3-8585ec2b60fc(jetbrains.mps.build.property)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)</extendedLanguage>
  </extendedLanguages>
</language>


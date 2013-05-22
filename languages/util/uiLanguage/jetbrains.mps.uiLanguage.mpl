<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.uiLanguage" uuid="5d6bee4c-f891-4a93-a0c9-e2268726ae47" generatorOutputPath="${module}/source_gen">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.uiLanguage#1202393863737" uuid="d1415f93-6c9c-4200-81f9-9205ed57131a">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/baseLanguage/template" />
        </modelRoot>
        <modelRoot path="${module}/runtime/classes" type="java_classes" />
      </models>
      <external-templates>
        <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
        <generator generatorUID="0e7466c6-bdd9-48a0-921b-a0f4bac08259(jetbrains.mps.baseLanguage.classifiers#1205839057922)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
        <usedLanguage>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d1415f93-6c9c-4200-81f9-9205ed57131a(jetbrains.mps.uiLanguage#1202393863737)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590555(jetbrains.mps.uiLanguage.generator.baseLanguage.template.form@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d1415f93-6c9c-4200-81f9-9205ed57131a(jetbrains.mps.uiLanguage#1202393863737)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590557(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" nodeID="1202393865414" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d1415f93-6c9c-4200-81f9-9205ed57131a(jetbrains.mps.uiLanguage#1202393863737)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590556(jetbrains.mps.uiLanguage.generator.baseLanguage.template.grid@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d1415f93-6c9c-4200-81f9-9205ed57131a(jetbrains.mps.uiLanguage#1202393863737)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590557(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" nodeID="1202393865414" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d1415f93-6c9c-4200-81f9-9205ed57131a(jetbrains.mps.uiLanguage#1202393863737)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590554(jetbrains.mps.uiLanguage.generator.baseLanguage.template.dialog@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d1415f93-6c9c-4200-81f9-9205ed57131a(jetbrains.mps.uiLanguage#1202393863737)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590557(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" nodeID="1202393865414" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="d1415f93-6c9c-4200-81f9-9205ed57131a(jetbrains.mps.uiLanguage#1202393863737)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590557(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" nodeID="1202393865414" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d1415f93-6c9c-4200-81f9-9205ed57131a(jetbrains.mps.uiLanguage#1202393863737)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590557(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" nodeID="1208105628414" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d1415f93-6c9c-4200-81f9-9205ed57131a(jetbrains.mps.uiLanguage#1202393863737)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
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
    <dependency reexport="true">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">86441d7a-e194-42da-81a5-2161ec62a379(MPS.Workbench)</dependency>
    <dependency reexport="false">a0c108f0-1637-416e-a249-3effbaa4c998(jetbrains.mps.baseLanguage.search)</dependency>
    <dependency reexport="true">ceb47609-02c2-4927-bb6d-d58368388a62(jetbrains.mps.ide.uiLanguage.runtime)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">86441d7a-e194-42da-81a5-2161ec62a379(MPS.Workbench)</dependency>
    <dependency reexport="false">ceb47609-02c2-4927-bb6d-d58368388a62(jetbrains.mps.ide.uiLanguage.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</extendedLanguage>
  </extendedLanguages>
</language>


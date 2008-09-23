<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.uiLanguage" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.uiLanguage" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.uiLanguage" />
  </models>
  <accessoryModels>
    <model modelUID="r:1222075024717(jetbrains.mps.uiLanguage.components)" />
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.uiLanguage#1202393863737">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template" namespacePrefix="jetbrains.mps.uiLanguage.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="jetbrains.mps.baseLanguage.classifiers#1205839057922" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="false">jetbrains.mps.baseLanguageInternal</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>jetbrains.mps.baseLanguageInternal</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:1222075024725(jetbrains.mps.uiLanguage.generator.baseLanguage.template.form@generator)" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:1222075024727(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" nodeID="1202393865414" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:1222075024726(jetbrains.mps.uiLanguage.generator.baseLanguage.template.grid@generator)" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:1222075024727(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" nodeID="1202393865414" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:1222075024724(jetbrains.mps.uiLanguage.generator.baseLanguage.template.dialog@generator)" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:1222075024727(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" nodeID="1202393865414" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <mapping-node modelUID="r:1222075024727(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" nodeID="1202393865414" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:1222075024727(jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@generator)" nodeID="1208105628414" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
    <entry path="${language_descriptor}\runtime\classes" />
    <entry path="${mps_home}\lib\beansbinding\beansbinding-1.2.1.jar" />
  </classPath>
  <languageRuntimeClassPath>
    <entry path="${language_descriptor}\runtime\classes" />
    <entry path="${mps_home}\lib\beansbinding\beansbinding-1.2.1.jar" />
  </languageRuntimeClassPath>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">jetbrains.mps.quotation</dependency>
    <dependency reexport="false">JDK</dependency>
    <dependency reexport="false">jetbrains.mps.ide.uiLanguage</dependency>
    <dependency reexport="false">MPS.Classpath</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>jetbrains.mps.baseLanguage.strings</usedLanguages>
    <usedLanguages>jetbrains.mps.baseLanguageInternal</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.baseLanguage</extendedLanguage>
    <extendedLanguage>jetbrains.mps.baseLanguage.classifiers</extendedLanguage>
  </extendedLanguages>
</language>


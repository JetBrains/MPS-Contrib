<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.uiLanguage" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.uiLanguage"/>
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="jetbrains.mps.uiLanguage"/>
  </models>
  <accessoryModels>
    <model modelUID="jetbrains.mps.uiLanguage.components"/>
  </accessoryModels>
  <generators>
    <generator generatorUID="jetbrains.mps.uiLanguage#1202393863737" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generator\baseLanguage\template"
                   namespacePrefix="jetbrains.mps.uiLanguage.generator.baseLanguage.template"/>
      </models>
      <external-templates>
        <generator generatorUID="jetbrains.mps.baseLanguage.classifiers#1205839057922"/>
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
            <mapping-node modelUID="jetbrains.mps.uiLanguage.generator.baseLanguage.template.form@templates"
                          nodeID="*"/>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@templates"
                          nodeID="1202393865414"/>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.uiLanguage.generator.baseLanguage.template.grid@templates"
                          nodeID="*"/>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@templates"
                          nodeID="1202393865414"/>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.uiLanguage.generator.baseLanguage.template.dialog@templates"
                          nodeID="*"/>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="jetbrains.mps.uiLanguage.generator.baseLanguage.template.main@templates"
                          nodeID="1202393865414"/>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes"/>
    <entry path="${language_descriptor}\runtime\classes"/>
    <entry path="${mps_home}\lib\beansbinding\beansbinding-1.2.1.jar"/>
  </classPath>
  <runtimeClassPath>
    <entry path="${language_descriptor}\classes"/>
  </runtimeClassPath>
  <sourcePath/>
  <osgiOptions>
    <requiredBundles/>
    <exportedPackage/>
  </osgiOptions>
  <dependencies>
    <dependency reexport="false">jetbrains.mps.quotation</dependency>
    <dependency reexport="false">JDK</dependency>
    <dependency reexport="false">jetbrains.mps.ide.uiLanguage</dependency>
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


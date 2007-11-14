<?xml version="1.0" encoding="UTF-8"?>
<language namespace="webr.xmlInternal">
  <structure>
    <model modelUID="webr.xmlInternal.structure" />
  </structure>
  <constraints>
    <model modelUID="webr.xmlInternal.constraints" />
  </constraints>
  <editor>
    <model modelUID="webr.xmlInternal.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="webr.xmlInternal" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="webr.xmlInternal" />
  </models>
  <module />
  <accessoryModels />
  <generators>
    <generator generatorUID="webr.xmlInternal#1165632612566" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="webr.xmlInternal.generator.baseLanguage.template" />
      </models>
      <module />
      <external-templates />
      <dependencies>
        <dependency>jetbrains.mps.baseLanguage</dependency>
      </dependencies>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
  </classPath>
  <runtimeClassPath>
    <entry path="${language_descriptor}\classes" />
  </runtimeClassPath>
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <dependencies>
    <dependency>webr.gtext</dependency>
    <dependency>webr.xml</dependency>
    <dependency>jetbrains.mps.baseLanguage</dependency>
    <dependency>webr.xmlSchema</dependency>
    <dependency>webr_languages</dependency>
  </dependencies>
</language>


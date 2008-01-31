<?xml version="1.0" encoding="UTF-8"?>
<language namespace="webr.xmlSchema" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="webr.xmlSchema" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="webr.xmlSchema" />
  </models>
  <accessoryModels />
  <generators />
  <classPath>
    <entry path="${language_descriptor}\classes" />
  </classPath>
  <runtimeClassPath>
    <entry path="${language_descriptor}\classes" />
  </runtimeClassPath>
  <sourcePath />
  <osgiOptions>
    <requiredBundles />
    <exportedPackage />
  </osgiOptions>
  <dependencies>
    <dependency reexport="true">webr.xml</dependency>
    <dependency reexport="true">webr.xmlInternal</dependency>
  </dependencies>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>jetbrains.mps.bootstrap.structureLanguage</extendedLanguage>
    <extendedLanguage>webr.xml</extendedLanguage>
    <extendedLanguage>webr.xmlInternal</extendedLanguage>
  </extendedLanguages>
</language>


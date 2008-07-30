<?xml version="1.0" encoding="UTF-8"?>
<language namespace="webr.xml" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="webr.xml" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="webr.xml" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="webr.xml#1163716442262">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="webr.xml.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="webr.gtext#1164413905312" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">webr.gtext</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>webr.gtext</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule type="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="webr.xml.generator.baseLanguage.template.rewrite@templates" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="webr.xml.generator.baseLanguage.template.main@templates" nodeID="*" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule type="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="webr.xml.generator.baseLanguage.template.main@templates" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="webr.gtext#1164413905312" />
            <external-mapping>
              <mapping-node modelUID="webr.gtext.generator.baseLanguage.template.main@templates" nodeID="*" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath />
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="true">webr.gtext</dependency>
    <dependency reexport="false">JDK</dependency>
    <dependency reexport="false">jetbrains.mps.baseLanguage</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>webr.gtext</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>jetbrains.mps.core</extendedLanguage>
    <extendedLanguage>webr.xmlSchema</extendedLanguage>
  </extendedLanguages>
</language>


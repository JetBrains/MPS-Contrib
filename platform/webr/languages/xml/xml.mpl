<?xml version="1.0" encoding="UTF-8"?>
<language namespace="webr.xml">
  <structure>
    <model modelUID="webr.xml.structure" />
  </structure>
  <actions>
    <model modelUID="webr.xml.actions" />
  </actions>
  <constraints>
    <model modelUID="webr.xml.constraints" />
  </constraints>
  <editor>
    <model modelUID="webr.xml.editor" />
  </editor>
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="webr.xml" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="webr.xml" />
  </models>
  <module />
  <accessoryModels />
  <generators>
    <generator generatorUID="webr.xml#1163716442262" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="webr.xml.generator.baseLanguage.template" />
      </models>
      <module />
      <external-templates />
      <dependencies>
        <dependency>jetbrains.mps.baseLanguage</dependency>
        <dependency>baseGeneration</dependency>
      </dependencies>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="webr.xml.generator.baseLanguage.template.rewrite@templates" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="webr.xml.generator.baseLanguage.template.main@templates" nodeID="*" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
  </classPath>
  <dependencies>
    <dependency>webr.gtext</dependency>
    <dependency>webr.xmlSchema</dependency>
    <dependency>webr.xmlInternal</dependency>
  </dependencies>
</language>


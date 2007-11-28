<?xml version="1.0" encoding="UTF-8"?>
<language namespace="webr.xml" compileInMPS="false">
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
  <intentions>
    <model modelUID="webr.xml.intentions" />
  </intentions>
  <generators>
    <generator generatorUID="webr.xml#1163716442262" targetLanguage="jetbrains.mps.baseLanguage">
      <models>
        <modelRoot path="${language_descriptor}\generators\baseLanguage\templates" namespacePrefix="webr.xml.generator.baseLanguage.template" />
      </models>
      <module />
      <external-templates>
        <generator generatorUID="webr.gtext#1164413905312" />
      </external-templates>
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
        <mapping-priority-rule kind="strictly_before">
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
    <dependency>webr.gtext</dependency>
    <dependency>webr.xmlSchema</dependency>
    <dependency>webr.xmlInternal</dependency>
    <dependency>jetbrains.mps.webr.runtime</dependency>
  </dependencies>
</language>


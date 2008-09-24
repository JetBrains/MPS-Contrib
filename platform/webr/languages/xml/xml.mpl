<?xml version="1.0" encoding="UTF-8"?>
<language namespace="webr.xml" uuid="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="webr.xml" />
    <modelRoot path="${language_descriptor}\languageAccessories" namespacePrefix="webr.xml" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="webr.xml#1163716442262" uuid="94951427-301e-4a1c-a1cd-d2c6bc9f3cfa">
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
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959058a(webr.xml.generator.baseLanguage.template.rewrite@generator)" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590589(webr.xml.generator.baseLanguage.template.main@generator)" nodeID="*" />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590589(webr.xml.generator.baseLanguage.template.main@generator)" nodeID="*" />
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="webr.gtext#1164413905312" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590576(webr.gtext.generator.baseLanguage.template.main@generator)" nodeID="*" />
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


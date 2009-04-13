<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.xml" uuid="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.xml" />
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.xml" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.xml#1163716442262" uuid="94951427-301e-4a1c-a1cd-d2c6bc9f3cfa">
      <models>
        <modelRoot path="${language_descriptor}/generators/baseLanguage/templates" namespacePrefix="jetbrains.mps.xml.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="bfcadeff-430f-4472-9641-06156a02be37(jetbrains.mps.gtext#1164413905312)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="94951427-301e-4a1c-a1cd-d2c6bc9f3cfa(jetbrains.mps.xml#1163716442262)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959058a(jetbrains.mps.xml.generator.baseLanguage.template.rewrite@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="94951427-301e-4a1c-a1cd-d2c6bc9f3cfa(jetbrains.mps.xml#1163716442262)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590589(jetbrains.mps.xml.generator.baseLanguage.template.main@generator)" nodeID="*" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="94951427-301e-4a1c-a1cd-d2c6bc9f3cfa(jetbrains.mps.xml#1163716442262)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590589(jetbrains.mps.xml.generator.baseLanguage.template.main@generator)" nodeID="*" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="bfcadeff-430f-4472-9641-06156a02be37(jetbrains.mps.gtext#1164413905312)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590576(jetbrains.mps.gtext.generator.baseLanguage.template.main@generator)" nodeID="*" />
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
    <dependency reexport="true">a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguages>a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</usedLanguages>
  </usedLanguages>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>b51b9e02-45dc-4b48-b300-cf49360a8d1f(jetbrains.mps.xmlSchema)</extendedLanguage>
  </extendedLanguages>
</language>


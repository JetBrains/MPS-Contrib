<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.xmlInternal" uuid="64f62b28-36e3-4052-9f72-f616211ae615" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.xmlInternal" />
    <modelRoot path="${language_descriptor}/languageAccessories" namespacePrefix="jetbrains.mps.xmlInternal" />
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.xmlInternal#1165632612566" uuid="54e8601c-dee3-4b7a-94f7-5ee53b3f2dcb">
      <models>
        <modelRoot path="${language_descriptor}/generators/baseLanguage/templates" namespacePrefix="jetbrains.mps.xmlInternal.generator.baseLanguage.template" />
      </models>
      <external-templates>
        <generator generatorUID="bfcadeff-430f-4472-9641-06156a02be37(jetbrains.mps.gtext#1164413905312)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguages>a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</usedLanguages>
      </usedLanguages>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="54e8601c-dee3-4b7a-94f7-5ee53b3f2dcb(jetbrains.mps.xmlInternal#1165632612566)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590592(jetbrains.mps.xmlInternal.generator.baseLanguage.template.main@generator)" nodeID="*" />
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
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>b51b9e02-45dc-4b48-b300-cf49360a8d1f(jetbrains.mps.xmlSchema)</extendedLanguage>
  </extendedLanguages>
</language>


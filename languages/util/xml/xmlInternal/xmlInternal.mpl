<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.xmlInternal" uuid="64f62b28-36e3-4052-9f72-f616211ae615">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="jetbrains.mps.xmlInternal#1165632612566" uuid="54e8601c-dee3-4b7a-94f7-5ee53b3f2dcb">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generators/baseLanguage/templates" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="bfcadeff-430f-4472-9641-06156a02be37(jetbrains.mps.gtext#1164413905312)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)</usedLanguage>
        <usedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
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
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="54e8601c-dee3-4b7a-94f7-5ee53b3f2dcb(jetbrains.mps.xmlInternal#1165632612566)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590592(jetbrains.mps.xmlInternal.generator.baseLanguage.template.main@generator)" nodeID="6534112263211761987" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="54e8601c-dee3-4b7a-94f7-5ee53b3f2dcb(jetbrains.mps.xmlInternal#1165632612566)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c89590592(jetbrains.mps.xmlInternal.generator.baseLanguage.template.main@generator)" nodeID="1165632618759" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>b51b9e02-45dc-4b48-b300-cf49360a8d1f(jetbrains.mps.xmlSchema)</extendedLanguage>
    <extendedLanguage>2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9(jetbrains.mps.xml)</extendedLanguage>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>


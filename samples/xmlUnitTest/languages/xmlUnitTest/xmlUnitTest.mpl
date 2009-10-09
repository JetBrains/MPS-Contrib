<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.xmlUnitTest" uuid="f85adbd8-2ec2-4572-bcfc-8dd799a7f025" java-stubs-enabled="false" compileInMPS="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.xmlUnitTest" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="baseLanguage" generatorUID="jetbrains.mps.xmlUnitTest#5211164146776564145" uuid="582567cc-e906-468f-8bf0-b574e317c43c">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mps.xmlUnitTest.generator.template" />
      </models>
      <external-templates />
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <classPath />
  <languageRuntimeClassPath>
    <entry path="${language_descriptor}/lib/xmlunit-1.3.jar" />
  </languageRuntimeClassPath>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">0541f836-6605-43e5-8e71-9d5f3e3ed485(jetbrains.mps.sampleXML#1225240266472)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</extendedLanguage>
    <extendedLanguage>772f6dcd-8c0d-48f7-869c-908e036f7c8e(jetbrains.mps.sampleXML)</extendedLanguage>
  </extendedLanguages>
</language>


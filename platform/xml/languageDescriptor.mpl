<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.xml" uuid="823d79c6-2e26-4b0e-92a0-e1884a10bba9" generatorOutputPath="${language_descriptor}\source_gen" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}\languageModels" namespacePrefix="jetbrains.mps.xml" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="void" generatorUID="jetbrains.mps.xml#1129923280838" uuid="648edee0-a74d-4997-b400-98c57131fd93">
      <models>
        <modelRoot path="${language_descriptor}\generator" namespacePrefix="jetbrains.mps.xml.generator" />
      </models>
      <external-templates />
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${language_descriptor}\classes" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">648edee0-a74d-4997-b400-98c57131fd93(jetbrains.mps.xml#1129923280838)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.core)</extendedLanguage>
  </extendedLanguages>
</language>


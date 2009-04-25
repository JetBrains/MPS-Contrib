<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.xml.deprecated" uuid="823d79c6-2e26-4b0e-92a0-e1884a10bba9" generatorOutputPath="${language_descriptor}/source_gen" java-stubs-enabled="false" compileInMPS="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.xml.deprecated" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="void" generatorUID="jetbrains.mps.xml#1129923280838" uuid="648edee0-a74d-4997-b400-98c57131fd93">
      <models>
        <modelRoot path="${language_descriptor}/generator" namespacePrefix="jetbrains.mps.xml.deprecated.generator" />
      </models>
      <external-templates />
      <mapping-priorities />
    </generator>
  </generators>
  <classPath>
    <entry path="${mps_home}/lib/jdom/jdom.jar" include="false" />
    <entry path="${language_descriptor}/classes" include="false" />
  </classPath>
  <languageRuntimeClassPath />
  <sourcePath />
  <dependencies>
    <dependency reexport="false">b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</dependency>
    <dependency reexport="false">648edee0-a74d-4997-b400-98c57131fd93(jetbrains.mps.xml#1129923280838)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
  </extendedLanguages>
</language>


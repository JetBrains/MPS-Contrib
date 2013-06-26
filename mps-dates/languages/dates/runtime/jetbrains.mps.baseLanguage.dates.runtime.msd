<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.baseLanguage.dates.runtime" uuid="2ebbb458-8ebb-481e-a5d7-9e27903323d4" pluginKind="PLUGIN_CORE" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="jetbrains" />
    </modelRoot>
    <modelRoot path="${module}/lib/joda-time-2.1.jar" type="java_classes" />
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/joda-time-2.1.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
  </usedLanguages>
</solution>


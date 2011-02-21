<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.gtext.runtime" uuid="34f23130-e35c-4795-a45a-85d828b16016" compileInMPS="true" java-stubs-enabled="true">
  <models>
    <modelRoot path="${solution_descriptor}/" namespacePrefix="" />
  </models>
  <stubModelEntries>
    <stubModelEntry path="${mps_home}/lib/commons-lang-2.4.jar" include="false">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
    <stubModelEntry path="${solution_descriptor}/classes_gen" include="false">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </stubModelEntries>
  <sourcePath>
    <source path="${solution_descriptor}/source" />
  </sourcePath>
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
</solution>


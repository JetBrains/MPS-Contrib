<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="jetbrains.mps.xml.plugin">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="14" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.xml.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.xml.generator@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.FileGeneratorPluginDeclaration" id="1207329493460">
    <node role="getFileGeneratorBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.GetFileGeneratorBlock" id="1207329493461">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207329493462">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207329496541">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888413816">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888413818">
              <link role="baseMethodDeclaration" targetNodeId="3.~XmlFileGenerator.&lt;init&gt;()" resolveInfo="XmlFileGenerator" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


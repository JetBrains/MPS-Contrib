<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590574(jetbrains.mps.gtext.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.ext.collections.lang)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="15" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.generator.fileGenerator(jetbrains.mps.generator.fileGenerator@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.gtext.structure(jetbrains.mps.gtext.structure@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.plugin.structure.FileGeneratorPluginDeclaration" id="1217339451549">
    <node role="getFileGeneratorBlock" type="jetbrains.mps.lang.plugin.structure.GetFileGeneratorBlock" id="1217339451550">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217339451551">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217339485250">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217339486330">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1217339722594">
              <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1217339722595">
                <link role="classifier" targetNodeId="3.~DefaultFileGenerator" resolveInfo="DefaultFileGenerator" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217339722596" />
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217339722597">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="isDefault" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217339722598" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1217339722599" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217339722600">
                    <property name="name" value="n" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217339722601">
                      <link role="classifier" targetNodeId="5.~INodeAdapter" resolveInfo="INodeAdapter" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217339722602">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217339726500">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1217339733878">
                        <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1223380073948">
                          <link role="classifier" targetNodeId="9.~GDocument" resolveInfo="GDocument" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217339731736">
                          <link role="variableDeclaration" targetNodeId="1217339722600" resolveInfo="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217339722603">
                  <property name="isAbstract" value="false" />
                  <property name="name" value="getExtenstion" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217339722604" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217339722605">
                    <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217339722606">
                    <property name="name" value="n" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217339722607">
                      <link role="classifier" targetNodeId="5.~INodeAdapter" resolveInfo="INodeAdapter" />
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217339722608">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217339751767">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217339751768">
                        <property name="name" value="gd" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217339751769">
                          <link role="classifier" targetNodeId="9.~GDocument" resolveInfo="GDocument" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217339755943">
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217339755944">
                            <link role="classifier" targetNodeId="9.~GDocument" resolveInfo="GDocument" />
                          </node>
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1217339763775">
                            <link role="variableDeclaration" targetNodeId="1217339722606" resolveInfo="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217339765745">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217339767420">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217339767060">
                          <link role="variableDeclaration" targetNodeId="1217339751768" resolveInfo="gd" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217339772179">
                          <link role="baseMethodDeclaration" targetNodeId="9.~GDocument.getExtension():java.lang.String" resolveInfo="getExtension" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


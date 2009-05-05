<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ba842257-2468-4a73-8c6f-fb41d6d73b25(jetbrains.mps.xml.deprecated.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1234406616484">
    <link role="concept" targetNodeId="1.1234366341260" resolveInfo="ExternalId" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1234406619968">
      <property name="name" value="createID" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1234406622540" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234406619970" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1234406633593" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1234406685500">
        <property name="name" value="doctype" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234406685501">
          <link role="classifier" targetNodeId="2.~DocType" resolveInfo="DocType" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1234406616485">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234406616486" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1234406711692">
    <link role="concept" targetNodeId="1.1234366368307" resolveInfo="PublicId" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1234406711693">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234406711694" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1234406725875">
      <property name="name" value="createID" />
      <link role="overriddenMethod" targetNodeId="1234406619968" resolveInfo="createID" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234406725877">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234406741388">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234406742650">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234406741389">
              <link role="variableDeclaration" targetNodeId="1234406734431" resolveInfo="doctype" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1234406749838">
              <link role="baseMethodDeclaration" targetNodeId="2.~DocType.setPublicID(java.lang.String):org.jdom.DocType" resolveInfo="setPublicID" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234406762757">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1234406760488" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234406766134">
                  <link role="property" targetNodeId="1.1234366432701" resolveInfo="publicID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234406769296">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234406769297">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234406769298">
              <link role="variableDeclaration" targetNodeId="1234406734431" resolveInfo="doctype" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1234406769299">
              <link role="baseMethodDeclaration" targetNodeId="2.~DocType.setSystemID(java.lang.String):org.jdom.DocType" resolveInfo="setSystemID" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234406769300">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1234406769301" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234406778351">
                  <link role="property" targetNodeId="1.1234366432703" resolveInfo="systemID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1234406734431">
        <property name="name" value="doctype" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234406734432">
          <link role="classifier" targetNodeId="2.~DocType" resolveInfo="DocType" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1234406734434" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1234406787084" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1234428640648">
    <link role="concept" targetNodeId="1.1119976146404" resolveInfo="Document" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1234428640649">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234428640650">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234428648133">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234428651370">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234428649025">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1234428648134" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234428650335">
                <link role="property" targetNodeId="1.1234428502488" resolveInfo="extension" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1234428651736">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234428653776">
                <property name="value" value="xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


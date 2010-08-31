<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:711fa6a3-3961-4b7b-b3da-5afbfdf297e7(jetbrains.mps.xmlUnitTest.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f85adbd8-2ec2-4572-bcfc-8dd799a7f025(jetbrains.mps.xmlUnitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="9070985627710925999">
    <property name="testCaseName" value="Sample" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9070985627710926000" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="9070985627710926001">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9070985627710926002" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9070985627710926003" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9070985627710926004" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="9070985627710926005">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="9070985627710932722">
        <property name="methodName" value="compareXML" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9070985627710932723" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9070985627710932724" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9070985627710932725">
          <node role="statement:3" type="jetbrains.mps.xmlUnitTest.structure.AssertXMLEquals" id="9070985627710932727">
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="9070985627710932736">
              <property name="value:3" value="&lt;foo&gt;&lt;bar id=\&quot;123\&quot;/&gt;&lt;/foo&gt;" />
            </node>
            <node role="expected" type="jetbrains.mps.xmlUnitTest.structure.XMLStringLiteral" id="9070985627710932730">
              <node role="xml" type="jetbrains.mps.xmlUnitTest.structure.XMLLiteral" id="9070985627710932731">
                <node role="element" type="jetbrains.mps.xmlUnitTest.structure.Element" id="6123597934392512203">
                  <property name="name" value="foo" />
                  <node role="content" type="jetbrains.mps.xmlUnitTest.structure.Element" id="6123597934392512205">
                    <property name="name" value="bar" />
                    <node role="attribute" type="jetbrains.mps.xmlUnitTest.structure.Attribute" id="6123597934392512206">
                      <property name="name" value="id" />
                      <property name="value" value="123" />
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


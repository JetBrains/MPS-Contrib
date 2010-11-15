<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:711fa6a3-3961-4b7b-b3da-5afbfdf297e7(jetbrains.mps.xmlUnitTest.sandbox)">
  <persistence version="7" />
  <language namespace="f85adbd8-2ec2-4572-bcfc-8dd799a7f025(jetbrains.mps.xmlUnitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="b5ee" modelUID="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" version="-1" implicit="yes" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvol.BTestCase" typeId="yvol.1171931851043" id="9070985627710925999">
      <property name="testCaseName" nameId="yvol.1171931851045" value="Sample" />
    </node>
  </roots>
  <root id="9070985627710925999">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9070985627710926000" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="9070985627710926001">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9070985627710926002" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9070985627710926003" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9070985627710926004" />
    </node>
    <node role="testMethodList" roleId="yvol.1171931851044" type="yvol.TestMethodList" typeId="yvol.1171931858461" id="9070985627710926005">
      <node role="testMethod" roleId="yvol.1171931858462" type="yvol.TestMethod" typeId="yvol.1171931690126" id="9070985627710932722">
        <property name="methodName" nameId="yvol.1171931690128" value="compareXML" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9070985627710932723" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9070985627710932724" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9070985627710932725">
          <node role="statement" roleId="yvor.1068581517665:3" type="b5ee.AssertXMLEquals" typeId="b5ee.5211164146777002721" id="9070985627710932727">
            <node role="actual" roleId="b5ee.5211164146777002724" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="9070985627710932736">
              <property name="value" nameId="yvor.1070475926801:3" value="&lt;foo&gt;&lt;bar id=\&quot;123\&quot;/&gt;&lt;/foo&gt;" />
            </node>
            <node role="expected" roleId="b5ee.5211164146777002723" type="b5ee.XMLStringLiteral" typeId="b5ee.5211164146776489223" id="9070985627710932730">
              <node role="xml" roleId="b5ee.5211164146776489224" type="b5ee.XMLLiteral" typeId="b5ee.5211164146776488214" id="9070985627710932731">
                <node role="element" roleId="b5ee.5211164146776488215" type="b5ee.Element" typeId="b5ee.5266766379151914058" id="6123597934392512203">
                  <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
                  <node role="content" roleId="b5ee.5266766379151914060" type="b5ee.Element" typeId="b5ee.5266766379151914058" id="6123597934392512205">
                    <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
                    <node role="attribute" roleId="b5ee.5266766379151914059" type="b5ee.Attribute" typeId="b5ee.5266766379151914050" id="6123597934392512206">
                      <property name="name" nameId="yvnu.1169194664001:0" value="id" />
                      <property name="value" nameId="b5ee.5266766379151914052" value="123" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


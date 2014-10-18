<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:711fa6a3-3961-4b7b-b3da-5afbfdf297e7(jetbrains.mps.xmlUnitTest.sandbox)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025" name="jetbrains.mps.xmlUnitTest" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" />
    <concept id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" />
    <concept id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" />
    <concept id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025/5211164146776488214" name="jetbrains.mps.xmlUnitTest.structure.XMLLiteral" />
    <concept id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025/5211164146776489223" name="jetbrains.mps.xmlUnitTest.structure.XMLStringLiteral" />
    <concept id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025/5211164146777002721" name="jetbrains.mps.xmlUnitTest.structure.AssertXMLEquals" />
    <concept id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025/5266766379151914050" name="jetbrains.mps.xmlUnitTest.structure.Attribute" />
    <concept id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025/5266766379151914058" name="jetbrains.mps.xmlUnitTest.structure.Element" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931690126/1171931690128" name="methodName" />
    <property id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931851043/1171931851045" name="testCaseName" />
    <property id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025/5266766379151914050/5266766379151914052" name="value" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1068390468201" name="constructor" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931851043/1171931851044" name="testMethodList" />
    <childRole id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931858461/1171931858462" name="testMethod" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025/5211164146776488214/5211164146776488215" name="element" />
    <childRole id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025/5211164146776489223/5211164146776489224" name="xml" />
    <childRole id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025/5211164146777002721/5211164146777002723" name="expected" />
    <childRole id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025/5211164146777002721/5211164146777002724" name="actual" />
    <childRole id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025/5266766379151914058/5266766379151914059" name="attribute" />
    <childRole id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025/5266766379151914058/5266766379151914060" name="content" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" version="-1" index="o5oa" />
    <use id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025" version="-1" index="sfo8" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mass" ref="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="o5oa.1171931851043" id="9070985627710925999" info="ig">
      <property role="o5oa.1171931851043.1171931851045" value="Sample" />
      <node concept="vg0i.1146644602865" id="9070985627710926000" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123140" id="9070985627710926001" role="vg0i.1068390468198.1068390468201" info="ig">
        <node concept="vg0i.1068581517677" id="9070985627710926002" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="9070985627710926003" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="9070985627710926004" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="o5oa.1171931858461" id="9070985627710926005" role="o5oa.1171931851043.1171931851044" info="ng">
        <node concept="o5oa.1171931690126" id="9070985627710932722" role="o5oa.1171931858461.1171931858462" info="ig">
          <property role="o5oa.1171931690126.1171931690128" value="compareXML" />
          <node concept="vg0i.1146644602865" id="9070985627710932723" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1068581517677" id="9070985627710932724" role="vg0i.1068580123132.1068580123133" info="in" />
          <node concept="vg0i.1068580123136" id="9070985627710932725" role="vg0i.1068580123132.1068580123135" info="sn">
            <node concept="sfo8.5211164146777002721" id="9070985627710932727" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1070475926800" id="9070985627710932736" role="sfo8.5211164146777002721.5211164146777002724" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="&lt;foo&gt;&lt;bar id=\&quot;123\&quot;/&gt;&lt;/foo&gt;" />
              </node>
              <node concept="sfo8.5211164146776489223" id="9070985627710932730" role="sfo8.5211164146777002721.5211164146777002723" info="nn">
                <node concept="sfo8.5211164146776488214" id="9070985627710932731" role="sfo8.5211164146776489223.5211164146776489224" info="ng">
                  <node concept="sfo8.5266766379151914058" id="6123597934392512203" role="sfo8.5211164146776488214.5211164146776488215" info="ng">
                    <property role="asn4.1169194658468.1169194664001" value="foo" />
                    <node concept="sfo8.5266766379151914058" id="6123597934392512205" role="sfo8.5266766379151914058.5266766379151914060" info="ng">
                      <property role="asn4.1169194658468.1169194664001" value="bar" />
                      <node concept="sfo8.5266766379151914050" id="6123597934392512206" role="sfo8.5266766379151914058.5266766379151914059" info="ng">
                        <property role="asn4.1169194658468.1169194664001" value="id" />
                        <property role="sfo8.5266766379151914050.5266766379151914052" value="123" />
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
  </contents>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:711fa6a3-3961-4b7b-b3da-5afbfdf297e7(jetbrains.mps.xmlUnitTest.sandbox)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025" name="jetbrains.mps.xmlUnitTest" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mass" ref="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f85adbd8-2ec2-4572-bcfc-8dd799a7f025" name="jetbrains.mps.xmlUnitTest">
      <concept id="5211164146776489223" name="jetbrains.mps.xmlUnitTest.structure.XMLStringLiteral" flags="ng" index="MzfGD">
        <child id="5211164146776489224" name="xml" index="MzfGA" />
      </concept>
      <concept id="5211164146776488214" name="jetbrains.mps.xmlUnitTest.structure.XMLLiteral" flags="ng" index="MzfWS">
        <child id="5211164146776488215" name="element" index="MzfWT" />
      </concept>
      <concept id="5211164146777002721" name="jetbrains.mps.xmlUnitTest.structure.AssertXMLEquals" flags="ng" index="MHdjf">
        <child id="5211164146777002724" name="actual" index="MHdja" />
        <child id="5211164146777002723" name="expected" index="MHdjd" />
      </concept>
      <concept id="5266766379151914058" name="jetbrains.mps.xmlUnitTest.structure.Element" flags="ng" index="11hEhk">
        <child id="5266766379151914060" name="content" index="11hEhi" />
        <child id="5266766379151914059" name="attribute" index="11hEhl" />
      </concept>
      <concept id="5266766379151914050" name="jetbrains.mps.xmlUnitTest.structure.Attribute" flags="ng" index="11hEhs">
        <property id="5266766379151914052" name="value" index="11hEhq" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1068390468201" name="constructor" index="312cEh" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
    </language>
  </registry>
  <node concept="3s_ewN" id="7RyBlT6oyMJ">
    <property role="3s_ewP" value="Sample" />
    <node concept="3Tm1VV" id="7RyBlT6oyMK" role="1B3o_S" />
    <node concept="3clFbW" id="7RyBlT6oyML" role="312cEh">
      <node concept="3cqZAl" id="7RyBlT6oyMM" role="3clF45" />
      <node concept="3Tm1VV" id="7RyBlT6oyMN" role="1B3o_S" />
      <node concept="3clFbS" id="7RyBlT6oyMO" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="7RyBlT6oyMP" role="3s_ewO">
      <node concept="3s$Bmu" id="7RyBlT6o$rM" role="3s_gse">
        <property role="3s$Bm0" value="compareXML" />
        <node concept="3Tm1VV" id="7RyBlT6o$rN" role="1B3o_S" />
        <node concept="3cqZAl" id="7RyBlT6o$rO" role="3clF45" />
        <node concept="3clFbS" id="7RyBlT6o$rP" role="3clF47">
          <node concept="MHdjf" id="7RyBlT6o$rR" role="3cqZAp">
            <node concept="Xl_RD" id="7RyBlT6o$s0" role="MHdja">
              <property role="Xl_RC" value="&lt;foo&gt;&lt;bar id=\&quot;123\&quot;/&gt;&lt;/foo&gt;" />
            </node>
            <node concept="MzfGD" id="7RyBlT6o$rU" role="MHdjd">
              <node concept="MzfWS" id="7RyBlT6o$rV" role="MzfGA">
                <node concept="11hEhk" id="5jVoY2aM0Vb" role="MzfWT">
                  <property role="TrG5h" value="foo" />
                  <node concept="11hEhk" id="5jVoY2aM0Vd" role="11hEhi">
                    <property role="TrG5h" value="bar" />
                    <node concept="11hEhs" id="5jVoY2aM0Ve" role="11hEhl">
                      <property role="TrG5h" value="id" />
                      <property role="11hEhq" value="123" />
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


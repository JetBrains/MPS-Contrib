<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78f2e0c5-46c5-4e92-98dc-5ef72e1144a0(intGeom2DTest)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)" name="jetbrains.mps.graphLayout.intGeom2D" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" />
    <concept id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" />
    <concept id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" />
    <concept id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" />
    <concept id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931690126/1171931690128" name="methodName" />
    <property id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931851043/1171931851045" name="testCaseName" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1068390468201" name="constructor" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931851043/1171931851044" name="testMethodList" />
    <childRole id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931858461/1171931858462" name="testMethod" />
    <childRole id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171981022339/1171981057159" name="condition" />
    <childRole id="f61473f9-130f-42f6-b98d-6c438812c2f6/1171983834376/1171983854940" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" version="-1" index="o5oa" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="8rsx" ref="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="o5oa.1171931851043" id="7490214903453704353" info="ig">
      <property role="o5oa.1171931851043.1171931851045" value="IsIntersects" />
      <node concept="vg0i.1146644602865" id="7490214903453704354" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123140" id="7490214903453704355" role="vg0i.1068390468198.1068390468201" info="ig">
        <node concept="vg0i.1068581517677" id="7490214903453704356" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="7490214903453704357" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="7490214903453704358" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="o5oa.1171931858461" id="7490214903453704359" role="o5oa.1171931851043.1171931851044" info="ng">
        <node concept="o5oa.1171931690126" id="7490214903453704364" role="o5oa.1171931858461.1171931858462" info="ig">
          <property role="o5oa.1171931690126.1171931690128" value="sameLine1" />
          <node concept="vg0i.1068581517677" id="7490214903453704365" role="vg0i.1068580123132.1068580123133" info="in" />
          <node concept="vg0i.1146644602865" id="7490214903453704366" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1068580123136" id="7490214903453704367" role="vg0i.1068580123132.1068580123135" info="sn">
            <node concept="vg0i.1068581242864" id="7490214903453704370" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453704371" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="p1" />
                <node concept="vg0i.1107535904670" id="7490214903453704372" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453704374" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453704376" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453704377" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="0" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453704379" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="7490214903453704380" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453704381" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="p2" />
                <node concept="vg0i.1107535904670" id="7490214903453704382" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453704383" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453704384" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453704386" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="3" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453704402" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="7490214903453704387" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453704388" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="q1" />
                <node concept="vg0i.1107535904670" id="7490214903453704389" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453704390" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453704391" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453704392" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="6" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453704393" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="7490214903453704394" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453704395" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="q2" />
                <node concept="vg0i.1107535904670" id="7490214903453704396" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453704397" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453704398" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453704399" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="9" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453704400" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="o5oa.1171983834376" id="7490214903453704404" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1081236700937" id="7490214903453704408" role="o5oa.1171983834376.1171983854940" info="nn">
                <reference role="vg0i.1081236700937.1144433194310" target="8rsx.2301768597858223105" resolveInfo="GeomUtil" />
                <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858223111" resolveInfo="intersects" />
                <node concept="vg0i.1068581242866" id="7490214903453704409" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453704371" resolveInfo="p1" />
                </node>
                <node concept="vg0i.1068581242866" id="7490214903453704411" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453704381" resolveInfo="p2" />
                </node>
                <node concept="vg0i.1068581242866" id="7490214903453704413" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453704388" resolveInfo="q1" />
                </node>
                <node concept="vg0i.1068581242866" id="7490214903453704415" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453704395" resolveInfo="q2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="o5oa.1171931690126" id="7490214903453704424" role="o5oa.1171931858461.1171931858462" info="ig">
          <property role="o5oa.1171931690126.1171931690128" value="sameLine2" />
          <node concept="vg0i.1068581517677" id="7490214903453704425" role="vg0i.1068580123132.1068580123133" info="in" />
          <node concept="vg0i.1146644602865" id="7490214903453704426" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1068580123136" id="7490214903453704427" role="vg0i.1068580123132.1068580123135" info="sn">
            <node concept="vg0i.1068581242864" id="7490214903453704428" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453704429" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="p1" />
                <node concept="vg0i.1107535904670" id="7490214903453704430" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453704431" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453704432" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453704434" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="1" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453704463" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="7490214903453704435" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453704436" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="p2" />
                <node concept="vg0i.1107535904670" id="7490214903453704437" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453704438" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453704439" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453704440" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="3" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453704465" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="7490214903453704442" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453704443" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="q1" />
                <node concept="vg0i.1107535904670" id="7490214903453704444" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453704445" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453704446" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453704448" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="2" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453704467" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="7490214903453704449" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453704450" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="q2" />
                <node concept="vg0i.1107535904670" id="7490214903453704451" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453704452" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453704453" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453704468" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="4" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453704470" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="o5oa.1171981022339" id="7490214903453704472" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1081236700937" id="7490214903453704474" role="o5oa.1171981022339.1171981057159" info="nn">
                <reference role="vg0i.1081236700937.1144433194310" target="8rsx.2301768597858223105" resolveInfo="GeomUtil" />
                <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858223111" resolveInfo="intersects" />
                <node concept="vg0i.1068581242866" id="7490214903453704475" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453704429" resolveInfo="p1" />
                </node>
                <node concept="vg0i.1068581242866" id="7490214903453704476" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453704436" resolveInfo="p2" />
                </node>
                <node concept="vg0i.1068581242866" id="7490214903453704477" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453704443" resolveInfo="q1" />
                </node>
                <node concept="vg0i.1068581242866" id="7490214903453704478" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453704450" resolveInfo="q2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="o5oa.1171931690126" id="7490214903453705507" role="o5oa.1171931858461.1171931858462" info="ig">
          <property role="o5oa.1171931690126.1171931690128" value="interByEnd" />
          <node concept="vg0i.1068581517677" id="7490214903453705508" role="vg0i.1068580123132.1068580123133" info="in" />
          <node concept="vg0i.1146644602865" id="7490214903453705509" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1068580123136" id="7490214903453705510" role="vg0i.1068580123132.1068580123135" info="sn">
            <node concept="vg0i.1068581242864" id="7490214903453705515" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453705516" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="p1" />
                <node concept="vg0i.1107535904670" id="7490214903453705517" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453705518" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453705519" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453705520" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="1" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453705521" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="7490214903453705522" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453705523" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="p2" />
                <node concept="vg0i.1107535904670" id="7490214903453705524" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453705525" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453705526" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453705527" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="3" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453705528" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="7490214903453705529" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453705530" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="q1" />
                <node concept="vg0i.1107535904670" id="7490214903453705531" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453705532" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453705533" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453705534" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="2" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453705535" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="7490214903453705536" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453705537" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="q2" />
                <node concept="vg0i.1107535904670" id="7490214903453705538" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453705539" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453705540" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453705541" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="-4" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453705542" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="o5oa.1171981022339" id="7490214903453705543" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1081236700937" id="7490214903453705544" role="o5oa.1171981022339.1171981057159" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858223111" resolveInfo="intersects" />
                <reference role="vg0i.1081236700937.1144433194310" target="8rsx.2301768597858223105" resolveInfo="GeomUtil" />
                <node concept="vg0i.1068581242866" id="7490214903453705545" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453705516" resolveInfo="p1" />
                </node>
                <node concept="vg0i.1068581242866" id="7490214903453705546" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453705523" resolveInfo="p2" />
                </node>
                <node concept="vg0i.1068581242866" id="7490214903453705547" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453705530" resolveInfo="q1" />
                </node>
                <node concept="vg0i.1068581242866" id="7490214903453705548" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453705537" resolveInfo="q2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="o5oa.1171931690126" id="7490214903453705570" role="o5oa.1171931858461.1171931858462" info="ig">
          <property role="o5oa.1171931690126.1171931690128" value="simplyInter" />
          <node concept="vg0i.1068581517677" id="7490214903453705571" role="vg0i.1068580123132.1068580123133" info="in" />
          <node concept="vg0i.1146644602865" id="7490214903453705572" role="vg0i.1178549954367.1178549979242" info="nn" />
          <node concept="vg0i.1068580123136" id="7490214903453705573" role="vg0i.1068580123132.1068580123135" info="sn">
            <node concept="vg0i.1068581242864" id="7490214903453705578" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453705579" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="p1" />
                <node concept="vg0i.1107535904670" id="7490214903453705580" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453705581" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453705582" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453705583" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="1" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453705584" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="7490214903453705585" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453705586" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="p2" />
                <node concept="vg0i.1107535904670" id="7490214903453705587" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453705588" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453705589" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453705590" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="7" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453705591" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="7490214903453705592" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453705593" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="q1" />
                <node concept="vg0i.1107535904670" id="7490214903453705594" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453705595" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453705596" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453705612" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="2" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453705614" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242864" id="7490214903453705599" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7490214903453705600" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="q2" />
                <node concept="vg0i.1107535904670" id="7490214903453705601" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="vg0i.1107535904670.1107535924139" target="8rsx.2301768597858221425" resolveInfo="Point" />
                </node>
                <node concept="vg0i.1145552977093" id="7490214903453705602" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1212685548494" id="7490214903453705603" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858221483" resolveInfo="Point" />
                    <node concept="vg0i.1068580320020" id="7490214903453705604" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="6" />
                    </node>
                    <node concept="vg0i.1068580320020" id="7490214903453705605" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1068580320020.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="o5oa.1171981022339" id="7490214903453705606" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1081236700937" id="7490214903453705607" role="o5oa.1171981022339.1171981057159" info="nn">
                <reference role="vg0i.1081236700937.1144433194310" target="8rsx.2301768597858223105" resolveInfo="GeomUtil" />
                <reference role="vg0i.1204053956946.1068499141037" target="8rsx.2301768597858223111" resolveInfo="intersects" />
                <node concept="vg0i.1068581242866" id="7490214903453705608" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453705579" resolveInfo="p1" />
                </node>
                <node concept="vg0i.1068581242866" id="7490214903453705609" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453705586" resolveInfo="p2" />
                </node>
                <node concept="vg0i.1068581242866" id="7490214903453705610" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453705593" resolveInfo="q1" />
                </node>
                <node concept="vg0i.1068581242866" id="7490214903453705611" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7490214903453705600" resolveInfo="q2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


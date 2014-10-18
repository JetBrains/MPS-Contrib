<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:636c9596-b7dd-4f5f-8b0b-20006d279b8b(jetbrains.mps.xmlUnitTest.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <model ref="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" name="jetbrains.mps.xmlUnitTest.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
  </debugInfo>
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mass" ref="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="2511103526757027822" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="mass.5266766379151914066" resolveInfo="Text" />
      <node concept="am4u.1225194413805" id="2511103526757027823" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="2511103526757027824" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
  </contents>
</model>


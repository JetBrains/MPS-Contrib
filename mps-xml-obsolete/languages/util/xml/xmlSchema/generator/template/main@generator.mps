<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cd2ab50-795e-40e4-9913-a76e3028b5d1(jetbrains.mps.xmlSchema.generator.template.main@generator)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" />
    <lang id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" />
    <model ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" name="jetbrains.mps.xmlSchema.structure" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1219952072943/1219952338328" name="applicableConcept" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1219952894531" name="dropRootRule" />
  </debugInfo>
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" version="-1" index="7gwc" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" version="-1" index="o248" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="7gwc.1095416546421" id="2709156219364519556" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="main" />
      <node concept="7gwc.1219952072943" id="2709156219364549621" role="7gwc.1095416546421.1219952894531" info="lg">
        <reference role="7gwc.1219952072943.1219952338328" target="tpj8.1167513239198" resolveInfo="Schema" />
      </node>
    </node>
  </contents>
</model>


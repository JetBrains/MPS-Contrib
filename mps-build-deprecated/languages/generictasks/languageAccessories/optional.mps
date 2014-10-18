<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a06e273-15da-4a30-a12e-b0f88177e972(jetbrains.mps.build.generictasks.optional)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="fba399db-f591-45dc-a279-e2a2a986e262" name="jetbrains.mps.build.generictasks" />
    <lang id="0b608d44-1308-418d-8715-22d040c3b3cc" name="jetbrains.mps.buildlanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="0b608d44-1308-418d-8715-22d040c3b3cc/1196861005114" name="jetbrains.mps.buildlanguage.structure.StringLiteral" />
    <concept id="0b608d44-1308-418d-8715-22d040c3b3cc/1196870363565" name="jetbrains.mps.buildlanguage.structure.BooleanType" />
    <concept id="0b608d44-1308-418d-8715-22d040c3b3cc/1196870403099" name="jetbrains.mps.buildlanguage.structure.StringType" />
    <concept id="0b608d44-1308-418d-8715-22d040c3b3cc/1197399151554" name="jetbrains.mps.buildlanguage.structure.StringEnum" />
    <concept id="0b608d44-1308-418d-8715-22d040c3b3cc/1199032398223" name="jetbrains.mps.buildlanguage.structure.FileType" />
    <concept id="fba399db-f591-45dc-a279-e2a2a986e262/353793545802643469" name="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" />
    <concept id="fba399db-f591-45dc-a279-e2a2a986e262/353793545802643483" name="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" />
    <concept id="fba399db-f591-45dc-a279-e2a2a986e262/353793545802643486" name="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" />
    <concept id="fba399db-f591-45dc-a279-e2a2a986e262/353793545802643498" name="jetbrains.mps.build.generictasks.structure.NestedDeclaration" />
    <concept id="fba399db-f591-45dc-a279-e2a2a986e262/3037831562615764081" name="jetbrains.mps.build.generictasks.structure.TaskReference" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="0b608d44-1308-418d-8715-22d040c3b3cc/1196861005114/1196861024475" name="value" />
    <property id="fba399db-f591-45dc-a279-e2a2a986e262/353793545802643469/353793545802643475" name="deprecated" />
    <property id="fba399db-f591-45dc-a279-e2a2a986e262/353793545802643469/353793545802643476" name="required" />
    <property id="fba399db-f591-45dc-a279-e2a2a986e262/353793545802643486/353793545802643496" name="fake" />
    <property id="fba399db-f591-45dc-a279-e2a2a986e262/5699548131010533020/7699562953468509836" name="classname" />
    <property id="fba399db-f591-45dc-a279-e2a2a986e262/5699548131010533020/7699562953468509837" name="canHaveInternalText" />
    <property id="fba399db-f591-45dc-a279-e2a2a986e262/5699548131010533020/7699562953468509838" name="abstract" />
    <property id="fba399db-f591-45dc-a279-e2a2a986e262/5699548131010533020/7699562953468509839" name="depracated" />
    <refRole id="fba399db-f591-45dc-a279-e2a2a986e262/3037831562615764081/3037831562615764082" name="declaration" />
    <childRole id="0b608d44-1308-418d-8715-22d040c3b3cc/1197398796434/1197398804591" name="constants" />
    <childRole id="fba399db-f591-45dc-a279-e2a2a986e262/353793545802643469/353793545802643473" name="attributeType" />
    <childRole id="fba399db-f591-45dc-a279-e2a2a986e262/353793545802643469/353793545802643474" name="enum" />
    <childRole id="fba399db-f591-45dc-a279-e2a2a986e262/353793545802643486/353793545802643489" name="nested" />
    <childRole id="fba399db-f591-45dc-a279-e2a2a986e262/353793545802643486/353793545802643491" name="fakeDeclaration" />
    <childRole id="fba399db-f591-45dc-a279-e2a2a986e262/353793545802643498/353793545802643499" name="role" />
    <childRole id="fba399db-f591-45dc-a279-e2a2a986e262/5699548131010533020/7699562953468509840" name="attributesDecl" />
    <childRole id="fba399db-f591-45dc-a279-e2a2a986e262/5699548131010533020/7699562953468509841" name="parentRef" />
    <childRole id="fba399db-f591-45dc-a279-e2a2a986e262/5699548131010533020/7699562953468509842" name="interfaces" />
  </debugInfo>
  <languages>
    <use id="fba399db-f591-45dc-a279-e2a2a986e262" version="-1" index="z4xz" />
    <use id="0b608d44-1308-418d-8715-22d040c3b3cc" version="-1" index="sst1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" implicit="true" />
    <import index="adh8" ref="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)" implicit="true" />
    <import index="ddum" ref="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="z4xz.353793545802643486" id="4860082428302043549" info="ng">
      <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
      <property role="z4xz.353793545802643486.353793545802643496" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="junit" />
      <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.JUnitTask" />
      <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
      <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
      <node concept="z4xz.353793545802643469" id="4860082428302043552" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="timeout" />
        <node concept="sst1.1196870403099" id="1378549049868670558" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043554" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="newenvironment" />
        <node concept="sst1.1196870363565" id="1378549049868670559" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043556" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="maxmemory" />
        <node concept="sst1.1196870403099" id="1378549049868670560" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043558" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="dir" />
        <node concept="sst1.1199032398223" id="1378549049868670561" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043560" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="errorproperty" />
        <node concept="sst1.1196870403099" id="1378549049868670562" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043562" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="fork" />
        <node concept="sst1.1196870363565" id="1378549049868670563" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043564" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="includeantruntime" />
        <node concept="sst1.1196870363565" id="1378549049868670564" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043566" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="tempdir" />
        <node concept="sst1.1199032398223" id="1378549049868670565" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043568" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="clonevm" />
        <node concept="sst1.1196870363565" id="1378549049868670566" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043570" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="jvm" />
        <node concept="sst1.1196870403099" id="1378549049868670567" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043572" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="failureproperty" />
        <node concept="sst1.1196870403099" id="1378549049868670568" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043574" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="filtertrace" />
        <node concept="sst1.1196870363565" id="1378549049868670569" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043576" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="haltonerror" />
        <node concept="sst1.1196870363565" id="1378549049868670570" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043578" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="haltonfailure" />
        <node concept="sst1.1196870363565" id="1378549049868670571" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043580" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="reloading" />
        <node concept="sst1.1196870363565" id="1378549049868670572" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043582" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="forkmode" />
        <node concept="sst1.1197399151554" id="4860082428302043584" role="z4xz.353793545802643469.353793545802643474" info="ng">
          <node concept="sst1.1196861005114" id="4860082428302043585" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="once" />
          </node>
          <node concept="sst1.1196861005114" id="4860082428302043586" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="perTest" />
          </node>
          <node concept="sst1.1196861005114" id="4860082428302043587" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="perBatch" />
          </node>
        </node>
        <node concept="sst1.1196870403099" id="1378549049868670573" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043588" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="printsummary" />
        <node concept="sst1.1197399151554" id="4860082428302043590" role="z4xz.353793545802643469.353793545802643474" info="ng">
          <node concept="sst1.1196861005114" id="4860082428302043591" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="true" />
          </node>
          <node concept="sst1.1196861005114" id="4860082428302043592" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="yes" />
          </node>
          <node concept="sst1.1196861005114" id="4860082428302043593" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="false" />
          </node>
          <node concept="sst1.1196861005114" id="4860082428302043594" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="no" />
          </node>
          <node concept="sst1.1196861005114" id="4860082428302043595" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="on" />
          </node>
          <node concept="sst1.1196861005114" id="4860082428302043596" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="off" />
          </node>
          <node concept="sst1.1196861005114" id="4860082428302043597" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="withOutAndErr" />
          </node>
        </node>
        <node concept="sst1.1196870403099" id="1378549049868670574" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043598" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="showoutput" />
        <node concept="sst1.1196870363565" id="1378549049868670575" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043600" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="outputtoformatters" />
        <node concept="sst1.1196870363565" id="1378549049868670576" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043602" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="logfailedtests" />
        <node concept="sst1.1196870363565" id="1378549049868670577" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043604" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="enabletestlistenerevents" />
        <node concept="sst1.1196870363565" id="1378549049868670578" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643486" id="4860082428302043606" role="z4xz.353793545802643486.353793545802643491" info="ng">
        <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
        <property role="z4xz.353793545802643486.353793545802643496" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="sysproperty" />
        <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.types.Environment$Variable" />
        <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
        <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043607" role="z4xz.5699548131010533020.7699562953468509841" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802815786" resolveInfo="variable" />
        </node>
      </node>
      <node concept="z4xz.353793545802643486" id="4860082428302043608" role="z4xz.353793545802643486.353793545802643491" info="ng">
        <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
        <property role="z4xz.353793545802643486.353793545802643496" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="env" />
        <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.types.Environment$Variable" />
        <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
        <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043609" role="z4xz.5699548131010533020.7699562953468509841" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802815786" resolveInfo="variable" />
        </node>
      </node>
      <node concept="z4xz.353793545802643486" id="4860082428302043610" role="z4xz.353793545802643486.353793545802643491" info="ng">
        <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
        <property role="z4xz.353793545802643486.353793545802643496" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="configuredsysproperty" />
        <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.types.Environment$Variable" />
        <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
        <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043611" role="z4xz.5699548131010533020.7699562953468509841" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802815786" resolveInfo="variable" />
        </node>
      </node>
      <node concept="z4xz.353793545802643498" id="4860082428302043612" role="z4xz.353793545802643486.353793545802643489" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802815786" resolveInfo="variable" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043613" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043606" resolveInfo="sysproperty" />
        </node>
        <node concept="z4xz.3037831562615764081" id="4860082428302043614" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043608" resolveInfo="env" />
        </node>
        <node concept="z4xz.3037831562615764081" id="4860082428302043615" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043610" resolveInfo="configuredsysproperty" />
        </node>
      </node>
      <node concept="z4xz.353793545802643486" id="4860082428302043616" role="z4xz.353793545802643486.353793545802643491" info="ng">
        <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
        <property role="z4xz.353793545802643486.353793545802643496" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="classpath" />
        <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.types.Path" />
        <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
        <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043617" role="z4xz.5699548131010533020.7699562953468509841" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802814623" resolveInfo="path" />
        </node>
      </node>
      <node concept="z4xz.353793545802643486" id="4860082428302043618" role="z4xz.353793545802643486.353793545802643491" info="ng">
        <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
        <property role="z4xz.353793545802643486.353793545802643496" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="bootclasspath" />
        <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.types.Path" />
        <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
        <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043619" role="z4xz.5699548131010533020.7699562953468509841" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802814623" resolveInfo="path" />
        </node>
      </node>
      <node concept="z4xz.353793545802643498" id="4860082428302043620" role="z4xz.353793545802643486.353793545802643489" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802814623" resolveInfo="path" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043621" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043616" resolveInfo="classpath" />
        </node>
        <node concept="z4xz.3037831562615764081" id="4860082428302043622" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043618" resolveInfo="bootclasspath" />
        </node>
      </node>
      <node concept="z4xz.353793545802643498" id="4860082428302043623" role="z4xz.353793545802643486.353793545802643489" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802814718" resolveInfo="permissions" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043624" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802814718" resolveInfo="permissions" />
        </node>
      </node>
      <node concept="z4xz.353793545802643486" id="4860082428302043625" role="z4xz.353793545802643486.353793545802643491" info="ng">
        <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
        <property role="z4xz.353793545802643486.353793545802643496" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="jvmarg" />
        <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.types.Commandline$Argument" />
        <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
        <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043626" role="z4xz.5699548131010533020.7699562953468509841" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802811883" resolveInfo="argument" />
        </node>
      </node>
      <node concept="z4xz.353793545802643498" id="4860082428302043627" role="z4xz.353793545802643486.353793545802643489" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802811883" resolveInfo="argument" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043628" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043625" resolveInfo="jvmarg" />
        </node>
      </node>
      <node concept="z4xz.353793545802643486" id="4860082428302043629" role="z4xz.353793545802643486.353793545802643491" info="ng">
        <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
        <property role="z4xz.353793545802643486.353793545802643496" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="syspropertyset" />
        <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.types.PropertySet" />
        <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
        <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043630" role="z4xz.5699548131010533020.7699562953468509841" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802814795" resolveInfo="propertyset" />
        </node>
      </node>
      <node concept="z4xz.353793545802643498" id="4860082428302043631" role="z4xz.353793545802643486.353793545802643489" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802814795" resolveInfo="propertyset" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043632" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043629" resolveInfo="syspropertyset" />
        </node>
      </node>
      <node concept="z4xz.353793545802643498" id="4860082428302043633" role="z4xz.353793545802643486.353793545802643489" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802811895" resolveInfo="assertions" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043634" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802811895" resolveInfo="assertions" />
        </node>
      </node>
      <node concept="z4xz.353793545802643486" id="4860082428302043636" role="z4xz.353793545802643486.353793545802643491" info="ng">
        <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
        <property role="z4xz.353793545802643486.353793545802643496" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="formatter" />
        <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.FormatterElement" />
        <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
        <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043637" role="z4xz.5699548131010533020.7699562953468509841" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043635" resolveInfo="formatterelement" />
        </node>
      </node>
      <node concept="z4xz.353793545802643498" id="4860082428302043638" role="z4xz.353793545802643486.353793545802643489" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043635" resolveInfo="formatterelement" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043639" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043636" resolveInfo="formatter" />
        </node>
      </node>
      <node concept="z4xz.353793545802643486" id="4860082428302043641" role="z4xz.353793545802643486.353793545802643491" info="ng">
        <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
        <property role="z4xz.353793545802643486.353793545802643496" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="test" />
        <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.JUnitTest" />
        <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
        <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043642" role="z4xz.5699548131010533020.7699562953468509841" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043640" resolveInfo="junittest" />
        </node>
      </node>
      <node concept="z4xz.353793545802643498" id="4860082428302043643" role="z4xz.353793545802643486.353793545802643489" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043640" resolveInfo="junittest" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043644" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043641" resolveInfo="test" />
        </node>
      </node>
      <node concept="z4xz.353793545802643498" id="4860082428302043646" role="z4xz.353793545802643486.353793545802643489" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043645" resolveInfo="batchtest" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043647" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043645" resolveInfo="batchtest" />
        </node>
      </node>
      <node concept="z4xz.3037831562615764081" id="1378549049868670557" role="z4xz.5699548131010533020.7699562953468509841" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802815544" resolveInfo="task" />
      </node>
    </node>
    <node concept="z4xz.353793545802643486" id="4860082428302043550" info="ng">
      <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
      <property role="z4xz.353793545802643486.353793545802643496" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="junitreport" />
      <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator" />
      <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
      <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
      <node concept="z4xz.3037831562615764081" id="4860082428302043650" role="z4xz.5699548131010533020.7699562953468509842" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043649" resolveInfo="xmlconstants" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043651" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="todir" />
        <node concept="sst1.1199032398223" id="1378549049868670580" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043653" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="tofile" />
        <node concept="sst1.1196870403099" id="1378549049868670581" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643498" id="4860082428302043655" role="z4xz.353793545802643486.353793545802643489" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802813175" resolveInfo="fileset" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043656" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802813175" resolveInfo="fileset" />
        </node>
      </node>
      <node concept="z4xz.353793545802643486" id="4860082428302043658" role="z4xz.353793545802643486.353793545802643491" info="ng">
        <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
        <property role="z4xz.353793545802643486.353793545802643496" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="report" />
        <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.AggregateTransformer" />
        <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
        <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043659" role="z4xz.5699548131010533020.7699562953468509841" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043657" resolveInfo="aggregatetransformer" />
        </node>
      </node>
      <node concept="z4xz.353793545802643498" id="4860082428302043660" role="z4xz.353793545802643486.353793545802643489" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043657" resolveInfo="aggregatetransformer" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043661" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043658" resolveInfo="report" />
        </node>
      </node>
      <node concept="z4xz.3037831562615764081" id="1378549049868670579" role="z4xz.5699548131010533020.7699562953468509841" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802815544" resolveInfo="task" />
      </node>
    </node>
    <node concept="z4xz.353793545802643486" id="4860082428302043635" info="ng">
      <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
      <property role="z4xz.353793545802643486.353793545802643496" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="formatterelement" />
      <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.FormatterElement" />
      <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
      <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
      <node concept="z4xz.353793545802643469" id="4860082428302043662" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="type" />
        <node concept="sst1.1196870403099" id="4860082428302043663" role="z4xz.353793545802643469.353793545802643473" info="nn" />
        <node concept="sst1.1197399151554" id="4860082428302043664" role="z4xz.353793545802643469.353793545802643474" info="ng">
          <node concept="sst1.1196861005114" id="4860082428302043665" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="plain" />
          </node>
          <node concept="sst1.1196861005114" id="4860082428302043666" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="xml" />
          </node>
          <node concept="sst1.1196861005114" id="4860082428302043667" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="brief" />
          </node>
          <node concept="sst1.1196861005114" id="4860082428302043668" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="failure" />
          </node>
        </node>
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043669" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="project" />
        <node concept="sst1.1196870403099" id="4860082428302043670" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043671" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="if" />
        <node concept="sst1.1196870403099" id="4860082428302043672" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043673" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="unless" />
        <node concept="sst1.1196870403099" id="4860082428302043674" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043675" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="output" />
        <node concept="sst1.1196870403099" id="4860082428302043676" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043677" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="classname" />
        <node concept="sst1.1196870403099" id="4860082428302043678" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043679" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="extension" />
        <node concept="sst1.1196870403099" id="4860082428302043680" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043681" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="usefile" />
        <node concept="sst1.1196870363565" id="4860082428302043682" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
    </node>
    <node concept="z4xz.353793545802643486" id="4860082428302043640" info="ng">
      <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
      <property role="z4xz.353793545802643486.353793545802643496" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="junittest" />
      <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.JUnitTest" />
      <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
      <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
      <node concept="z4xz.3037831562615764081" id="4860082428302043684" role="z4xz.5699548131010533020.7699562953468509841" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043683" resolveInfo="basetest" />
      </node>
      <node concept="z4xz.3037831562615764081" id="4860082428302043685" role="z4xz.5699548131010533020.7699562953468509842" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802812204" resolveInfo="cloneable" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043686" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="properties" />
        <node concept="sst1.1196870403099" id="4860082428302043687" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043688" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="name" />
        <node concept="sst1.1196870403099" id="4860082428302043689" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043690" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="outfile" />
        <node concept="sst1.1196870403099" id="4860082428302043691" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043692" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="methods" />
        <node concept="sst1.1196870403099" id="4860082428302043693" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043694" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="runtime" />
        <node concept="sst1.1196870403099" id="4860082428302043695" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
    </node>
    <node concept="z4xz.353793545802643486" id="4860082428302043645" info="ng">
      <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
      <property role="z4xz.353793545802643486.353793545802643496" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="batchtest" />
      <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.BatchTest" />
      <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
      <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
      <node concept="z4xz.3037831562615764081" id="4860082428302043696" role="z4xz.5699548131010533020.7699562953468509841" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043683" resolveInfo="basetest" />
      </node>
      <node concept="z4xz.353793545802643498" id="4860082428302043697" role="z4xz.353793545802643486.353793545802643489" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802814992" resolveInfo="resourcecollection" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043698" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802814992" resolveInfo="resourcecollection" />
        </node>
      </node>
      <node concept="z4xz.353793545802643498" id="4860082428302043699" role="z4xz.353793545802643486.353793545802643489" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802813175" resolveInfo="fileset" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043700" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802813175" resolveInfo="fileset" />
        </node>
      </node>
    </node>
    <node concept="z4xz.353793545802643483" id="4860082428302043649" info="ng">
      <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
      <property role="z4xz.353793545802643486.353793545802643496" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="xmlconstants" />
      <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.XMLConstants" />
      <property role="z4xz.5699548131010533020.7699562953468509838" value="true" />
    </node>
    <node concept="z4xz.353793545802643486" id="4860082428302043657" info="ng">
      <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
      <property role="z4xz.353793545802643486.353793545802643496" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="aggregatetransformer" />
      <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.AggregateTransformer" />
      <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
      <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
      <node concept="z4xz.353793545802643469" id="4860082428302043701" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="format" />
        <node concept="sst1.1196870403099" id="4860082428302043702" role="z4xz.353793545802643469.353793545802643473" info="nn" />
        <node concept="sst1.1197399151554" id="4860082428302043703" role="z4xz.353793545802643469.353793545802643474" info="ng">
          <node concept="sst1.1196861005114" id="4860082428302043704" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="frames" />
          </node>
          <node concept="sst1.1196861005114" id="4860082428302043705" role="sst1.1197398796434.1197398804591" info="ng">
            <property role="sst1.1196861005114.1196861024475" value="noframes" />
          </node>
        </node>
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043706" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="todir" />
        <node concept="sst1.1199032398223" id="4860082428302043707" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043708" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="extension" />
        <node concept="sst1.1196870403099" id="4860082428302043709" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043710" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="xmldocument" />
        <node concept="sst1.1196870403099" id="4860082428302043711" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043712" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="styledir" />
        <node concept="sst1.1199032398223" id="4860082428302043713" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643498" id="4860082428302043714" role="z4xz.353793545802643486.353793545802643489" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802814584" resolveInfo="param" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043715" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="adh8.353793545802814584" resolveInfo="param" />
        </node>
      </node>
    </node>
    <node concept="z4xz.353793545802643486" id="4860082428302043683" info="ng">
      <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
      <property role="z4xz.353793545802643486.353793545802643496" value="false" />
      <property role="asn4.1169194658468.1169194664001" value="basetest" />
      <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.BaseTest" />
      <property role="z4xz.5699548131010533020.7699562953468509838" value="true" />
      <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
      <node concept="z4xz.353793545802643469" id="4860082428302043716" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="if" />
        <node concept="sst1.1196870403099" id="4860082428302043717" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043718" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="unless" />
        <node concept="sst1.1196870403099" id="4860082428302043719" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043720" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="errorproperty" />
        <node concept="sst1.1196870403099" id="4860082428302043721" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043722" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="fork" />
        <node concept="sst1.1196870363565" id="4860082428302043723" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043724" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="todir" />
        <node concept="sst1.1199032398223" id="4860082428302043725" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043726" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="failureproperty" />
        <node concept="sst1.1196870403099" id="4860082428302043727" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043728" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="filtertrace" />
        <node concept="sst1.1196870363565" id="4860082428302043729" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043730" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="haltonerror" />
        <node concept="sst1.1196870363565" id="4860082428302043731" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643469" id="4860082428302043732" role="z4xz.5699548131010533020.7699562953468509840" info="ng">
        <property role="z4xz.353793545802643469.353793545802643475" value="false" />
        <property role="z4xz.353793545802643469.353793545802643476" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="haltonfailure" />
        <node concept="sst1.1196870363565" id="4860082428302043733" role="z4xz.353793545802643469.353793545802643473" info="nn" />
      </node>
      <node concept="z4xz.353793545802643486" id="4860082428302043734" role="z4xz.353793545802643486.353793545802643491" info="ng">
        <property role="z4xz.5699548131010533020.7699562953468509839" value="false" />
        <property role="z4xz.353793545802643486.353793545802643496" value="true" />
        <property role="asn4.1169194658468.1169194664001" value="formatter" />
        <property role="z4xz.5699548131010533020.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.FormatterElement" />
        <property role="z4xz.5699548131010533020.7699562953468509838" value="false" />
        <property role="z4xz.5699548131010533020.7699562953468509837" value="false" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043735" role="z4xz.5699548131010533020.7699562953468509841" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043635" resolveInfo="formatterelement" />
        </node>
      </node>
      <node concept="z4xz.353793545802643498" id="4860082428302043736" role="z4xz.353793545802643486.353793545802643489" info="ng">
        <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043635" resolveInfo="formatterelement" />
        <node concept="z4xz.3037831562615764081" id="4860082428302043737" role="z4xz.353793545802643498.353793545802643499" info="ng">
          <reference role="z4xz.3037831562615764081.3037831562615764082" target="4860082428302043734" resolveInfo="formatter" />
        </node>
      </node>
    </node>
  </contents>
</model>


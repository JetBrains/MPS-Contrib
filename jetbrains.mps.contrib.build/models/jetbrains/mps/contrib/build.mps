<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83393c4f-0a35-4150-a4fc-e0cb31ea54f6(jetbrains.mps.contrib.build)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="2059109515400425365" name="compiler" index="3fwGa$" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
      </concept>
      <concept id="5610619299014309452" name="jetbrains.mps.build.structure.BuildSource_JavaExternalJarRef" flags="ng" index="3yrxFa">
        <reference id="5610619299014309453" name="jar" index="3yrxFb" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="1787667533297081791" name="testGeneration" index="1MpcYp" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
        <child id="4034578608468929327" name="customPackaging" index="1ZOTzL" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <property id="4034578608468849375" name="customPackaging" index="1ZOk41" />
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
        <child id="4356762679305730677" name="jarLocations" index="3yL2VB" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4356762679305675652" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml_CustomJarLocation" flags="ng" index="3yLZsm">
        <property id="4356762679305675654" name="packagedLocation" index="3yLZsk" />
        <child id="4356762679305675653" name="path" index="3yLZsn" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="2798275735916344703" name="customLocation" index="2gdwQb" />
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
      <concept id="4034578608468929319" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroupCustomModule" flags="ng" index="1ZOTzT">
        <reference id="4034578608468929320" name="target" index="1ZOTzQ" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3xt_tJV6jHV">
    <property role="TrG5h" value="mpsDates" />
    <property role="turDy" value="mpsDates.xml" />
    <property role="2DA0ip" value="../" />
    <node concept="m$_wf" id="3xt_tJV6jI8" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.dates" />
      <node concept="3_J27D" id="3xt_tJV6jI9" role="m$_yQ">
        <node concept="3Mxwew" id="3xt_tJV6jIa" role="3MwsjC">
          <property role="3MwjfP" value="MPS Dates languages" />
        </node>
      </node>
      <node concept="3_J27D" id="3xt_tJV6jIb" role="m$_w8">
        <node concept="3Mxwey" id="3xt_tJV6jIc" role="3MwsjC">
          <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
        </node>
      </node>
      <node concept="m$_yB" id="5MsCDTLMlks" role="m$_yh">
        <ref role="m$_yA" node="5bqL32jZuCS" resolve="jetbrains.mps.baseLanguage.dates" />
      </node>
      <node concept="m$_yB" id="5MsCDTLMlku" role="m$_yh">
        <ref role="m$_yA" node="5bqL32jZuCY" resolve="jetbrains.mps.baseLanguage.datesInternal" />
      </node>
      <node concept="m$_yB" id="5MsCDTLMR2E" role="m$_yh">
        <ref role="m$_yA" node="5bqL32jZuD5" resolve="jetbrains.mps.baseLanguage.dates.runtime" />
      </node>
      <node concept="m$_yC" id="3xt_tJV6jIe" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="3xt_tJV6jIf" role="m_cZH">
        <node concept="3Mxwew" id="3xt_tJV6jIg" role="3MwsjC">
          <property role="3MwjfP" value="mps-dates" />
        </node>
      </node>
      <node concept="2iUeEo" id="6MNA4JYolnR" role="2iVFfd">
        <property role="2iUeEt" value="JetBrains" />
        <property role="2iUeEu" value="http://www.jetbrains.com/mps/" />
      </node>
    </node>
    <node concept="2_Ic$z" id="3xt_tJV6jIh" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="1024" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="TZNOO" value="1.6" />
      <node concept="3qWCbU" id="3xt_tJV6jIi" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="5bqL32jZuCR" role="3989C9">
      <property role="TrG5h" value="dates" />
      <node concept="1E1JtD" id="5bqL32jZuCS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.dates" />
        <property role="3LESm3" value="cccc689c-f365-4862-a8b6-34ecddf8ee26" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5zVW1jKjR7X" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjR83" role="iGT6I">
            <property role="2Ry0Am" value="mps-dates" />
            <node concept="2Ry0Ak" id="5zVW1jKjR84" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjR85" role="2Ry0An">
                <property role="2Ry0Am" value="dates" />
                <node concept="2Ry0Ak" id="5zVW1jKjR86" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.dates.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7YI57w6KmmM" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.baseLanguage.dates#1169550118977" />
          <property role="3LESm3" value="bbe85692-c15c-4c97-a9b3-df38fd8cce69" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7YI57w6KmmN" role="3bR37C">
            <node concept="3bR9La" id="7YI57w6KmmO" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7YI57w6KmmP" role="3bR37C">
            <node concept="3bR9La" id="7YI57w6KmmQ" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7YI57w6KmmR" role="3bR37C">
            <node concept="3bR9La" id="7YI57w6KmmS" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2a9bszgrw0L" role="1E1XAP">
          <ref role="1E0d5P" node="5bqL32jZuD5" resolve="jetbrains.mps.baseLanguage.dates.runtime" />
        </node>
        <node concept="1SiIV0" id="2a9bszgrw06" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrw05" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw08" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrw07" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw0a" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrw09" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5bqL32jZuD5" resolve="jetbrains.mps.baseLanguage.dates.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw0c" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrw0b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw0N" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrw0M" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw0P" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrw0O" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw0R" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrw0Q" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw0T" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrw0S" role="1SiIV1">
            <ref role="1Busuk" node="5bqL32jZuCY" resolve="jetbrains.mps.baseLanguage.datesInternal" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5bqL32jZuCY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.datesInternal" />
        <property role="3LESm3" value="1991585e-225e-4371-977a-68a7888adae2" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5zVW1jKjR8c" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjR8j" role="iGT6I">
            <property role="2Ry0Am" value="mps-dates" />
            <node concept="2Ry0Ak" id="5zVW1jKjR8k" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjR8l" role="2Ry0An">
                <property role="2Ry0Am" value="dates" />
                <node concept="2Ry0Ak" id="5zVW1jKjR8m" role="2Ry0An">
                  <property role="2Ry0Am" value="internal" />
                  <node concept="2Ry0Ak" id="5zVW1jKjR8n" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.datesInternal.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvZK" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvZJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvZM" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvZL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5bqL32jZuD5" resolve="jetbrains.mps.baseLanguage.dates.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvZO" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvZN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYw" resolve="jetbrains.mps.baseLanguage.search" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw02" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrw01" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw04" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrw03" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5bqL32jZuD5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.dates.runtime" />
        <property role="3LESm3" value="2ebbb458-8ebb-481e-a5d7-9e27903323d4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5zVW1jKjR8u" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjR8_" role="iGT6I">
            <property role="2Ry0Am" value="mps-dates" />
            <node concept="2Ry0Ak" id="5zVW1jKjR8A" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjR8B" role="2Ry0An">
                <property role="2Ry0Am" value="dates" />
                <node concept="2Ry0Ak" id="5zVW1jKjR8C" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="5zVW1jKjR8D" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.dates.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvZk" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvZj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5zVW1jKjWMC" role="3bR37C">
          <node concept="1BurEX" id="5zVW1jKjWMD" role="1SiIV1">
            <node concept="55IIr" id="5zVW1jKjWMx" role="1BurEY">
              <node concept="2Ry0Ak" id="5zVW1jKjWMy" role="iGT6I">
                <property role="2Ry0Am" value="mps-dates" />
                <node concept="2Ry0Ak" id="5zVW1jKjWMz" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5zVW1jKjWM$" role="2Ry0An">
                    <property role="2Ry0Am" value="dates" />
                    <node concept="2Ry0Ak" id="5zVW1jKjWM_" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                      <node concept="2Ry0Ak" id="5zVW1jKjWMA" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="5zVW1jKjWMB" role="2Ry0An">
                          <property role="2Ry0Am" value="joda-time-2.1.jar" />
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
    <node concept="398rNT" id="3xt_tJV6jI6" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="3xt_tJV6jI5" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="3Yd82tqGZK6" role="398pKh">
        <ref role="398BVh" node="3xt_tJV6jI6" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="3xt_tJV6jI1" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="3xt_tJV6jI2" role="13uUGP">
        <ref role="398BVh" node="3xt_tJV6jI5" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="ymnOULE$qy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3Yd82tqGN_u" role="2JcizS">
        <ref role="398BVh" node="3xt_tJV6jI6" resolve="mps_home" />
      </node>
    </node>
    <node concept="55IIr" id="3xt_tJV6jHW" role="auvoZ">
      <node concept="2Ry0Ak" id="4f2rOt9urFR" role="iGT6I">
        <property role="2Ry0Am" value="build" />
      </node>
    </node>
    <node concept="1l3spV" id="3xt_tJV6jHX" role="1l3spN">
      <node concept="m$_wl" id="5MsCDTLNdcU" role="39821P">
        <ref role="m_rDy" node="3xt_tJV6jI8" resolve="jetbrains.mps.dates" />
        <node concept="398223" id="5MsCDTLNdcV" role="39821P">
          <node concept="28jJK3" id="35zoHQHRZ3L" role="39821P">
            <node concept="55IIr" id="5zVW1jKjR8K" role="28jJRO">
              <node concept="2Ry0Ak" id="5zVW1jKjR8S" role="iGT6I">
                <property role="2Ry0Am" value="mps-dates" />
                <node concept="2Ry0Ak" id="5zVW1jKjR8T" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5zVW1jKjR8U" role="2Ry0An">
                    <property role="2Ry0Am" value="dates" />
                    <node concept="2Ry0Ak" id="5zVW1jKjR8V" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                      <node concept="2Ry0Ak" id="5zVW1jKjR8W" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="5zVW1jKjR8X" role="2Ry0An">
                          <property role="2Ry0Am" value="joda-time-2.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5MsCDTLNdcW" role="Nbhlr">
            <node concept="3Mxwew" id="5MsCDTLNdcX" role="3MwsjC">
              <property role="3MwjfP" value="languages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3xt_tJV6jHY" role="10PD9s" />
    <node concept="3b7kt6" id="3xt_tJV6jI0" role="10PD9s" />
    <node concept="2igEWh" id="3XFLgMIC06g" role="1hWBAP">
      <property role="1MpcYp" value="true" />
    </node>
  </node>
  <node concept="1l3spW" id="3P9x2nc$Ebf">
    <property role="TrG5h" value="mpsDeprecatedBuildlanguage" />
    <property role="turDy" value="mpsDeprecatedBuildlanguage.xml" />
    <property role="2DA0ip" value="../" />
    <node concept="2igEWh" id="2a9bszguDK2" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="1MpcYp" value="true" />
    </node>
    <node concept="2_Ic$z" id="3P9x2nc$Ebg" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="1024" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="TZNOO" value="1.6" />
      <node concept="3qWCbU" id="3P9x2nc$Ebh" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="m$_wf" id="3P9x2nc$Ebi" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.build.deprecated" />
      <node concept="3_J27D" id="3P9x2nc$Ebj" role="m$_yQ">
        <node concept="3Mxwew" id="3P9x2nc$Ebk" role="3MwsjC">
          <property role="3MwjfP" value="MPS Deprecated XML and Build Languages" />
        </node>
      </node>
      <node concept="3_J27D" id="3P9x2nc$Ebl" role="m_cZH">
        <node concept="3Mxwew" id="3P9x2nc$Ebm" role="3MwsjC">
          <property role="3MwjfP" value="mps-build-deprecated" />
        </node>
      </node>
      <node concept="3_J27D" id="3P9x2nc$Ebn" role="m$_w8">
        <node concept="3Mxwey" id="3P9x2nc$Ebo" role="3MwsjC">
          <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="3P9x2nc$Ebv" role="m$_yh">
        <ref role="m$f5T" node="3P9x2nc$Ecu" resolve="build" />
        <node concept="1ZOTzT" id="6UTsQDnEvcE" role="1ZOTzL">
          <ref role="1ZOTzQ" node="3CZw8DPibSz" resolve="jetbrains.mps.build.generictasks" />
        </node>
      </node>
      <node concept="m$f5U" id="3P9x2nc$Ebx" role="m$_yh">
        <ref role="m$f5T" node="3P9x2nc$Eea" resolve="xml" />
      </node>
      <node concept="m$_yC" id="3P9x2nc$Ebz" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1QpbsT1v5$" role="m$_yJ">
        <ref role="m$_y1" node="3Yd82tqSAlO" resolve="jetbrains.mps.xml.obsolete" />
      </node>
    </node>
    <node concept="2G$12M" id="3P9x2nc$Ecu" role="3989C9">
      <property role="TrG5h" value="build" />
      <node concept="1E1JtD" id="3P9x2nc$Ecv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.buildlanguage" />
        <property role="3LESm3" value="0b608d44-1308-418d-8715-22d040c3b3cc" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5zVW1jKjRkI" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjRkO" role="iGT6I">
            <property role="2Ry0Am" value="mps-build-deprecated" />
            <node concept="2Ry0Ak" id="5zVW1jKjRkP" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjRkQ" role="2Ry0An">
                <property role="2Ry0Am" value="buildlanguage" />
                <node concept="2Ry0Ak" id="5zVW1jKjRkR" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.buildlanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7YI57w6KoJK" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.buildlanguage#1197036391807" />
          <property role="3LESm3" value="40844709-b5b9-4c70-8f1d-a2e8ab542065" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7YI57w6KoJL" role="3bR37C">
            <node concept="3bR9La" id="7YI57w6KoJM" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3P9x2nc$EdZ" resolve="jetbrains.mps.build.property" />
            </node>
          </node>
          <node concept="1SiIV0" id="7YI57w6KoJN" role="3bR37C">
            <node concept="3bR9La" id="7YI57w6KoJO" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="3P9x2nc$Eeb" resolve="jetbrains.mps.xml.deprecated" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw9R" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrw9Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw9T" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrw9S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw9V" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrw9U" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3CZw8DPibSz" resolve="jetbrains.mps.build.generictasks" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw9X" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrw9W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3P9x2nc$EdZ" resolve="jetbrains.mps.build.property" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw9Z" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrw9Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrwa1" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrwa0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3P9x2nc$Eeb" resolve="jetbrains.mps.xml.deprecated" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrwav" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrwau" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrwax" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrwaw" role="1SiIV1">
            <ref role="1Busuk" node="3P9x2nc$Eeb" resolve="jetbrains.mps.xml.deprecated" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3CZw8DPibSz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.build.generictasks" />
        <property role="3LESm3" value="fba399db-f591-45dc-a279-e2a2a986e262" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5zVW1jKjRkX" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjRl3" role="iGT6I">
            <property role="2Ry0Am" value="mps-build-deprecated" />
            <node concept="2Ry0Ak" id="5zVW1jKjRl4" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjRl5" role="2Ry0An">
                <property role="2Ry0Am" value="generictasks" />
                <node concept="2Ry0Ak" id="5zVW1jKjRl6" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.build.generictasks.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7YI57w6KoKr" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.build.generictasks#683020775182432297" />
          <property role="3LESm3" value="e715b632-ac19-4813-ab23-46a82a84cc08" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7YI57w6KoKs" role="3bR37C">
            <node concept="3bR9La" id="7YI57w6KoKt" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
            </node>
          </node>
          <node concept="1SiIV0" id="7YI57w6KoKu" role="3bR37C">
            <node concept="3bR9La" id="7YI57w6KoKv" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="3P9x2nc$Eeb" resolve="jetbrains.mps.xml.deprecated" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw8K" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrw8J" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw8M" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrw8L" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1jjYQYSj2TY" resolve="Ant" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw8O" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrw8N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw8Q" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrw8P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw8S" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrw8R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw8U" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrw8T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw9L" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrw9K" role="1SiIV1">
            <ref role="1Busuk" node="3P9x2nc$Ecv" resolve="jetbrains.mps.buildlanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw9N" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrw9M" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrw9P" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrw9O" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6UjWV3dbfgb" role="3bR37C">
          <node concept="1BurEX" id="6UjWV3dbfgc" role="1SiIV1">
            <node concept="3yrxFa" id="6UjWV3dbfhd" role="2gdwQb">
              <ref role="3yrxFb" to="ffeo:bgY2XVYKYR" />
            </node>
            <node concept="398BVA" id="6UjWV3dbfg6" role="1BurEY">
              <ref role="398BVh" node="6UjWV3dbeqk" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6UjWV3dbfg7" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="6UjWV3dbfg8" role="2Ry0An">
                  <property role="2Ry0Am" value="ant" />
                  <node concept="2Ry0Ak" id="6UjWV3dbfg9" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6UjWV3dbfga" role="2Ry0An">
                      <property role="2Ry0Am" value="ant-launcher.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3P9x2nc$EdZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.build.property" />
        <property role="3LESm3" value="dd61a7d7-8e1b-45a1-9aa3-8585ec2b60fc" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5zVW1jKjRlc" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjRli" role="iGT6I">
            <property role="2Ry0Am" value="mps-build-deprecated" />
            <node concept="2Ry0Ak" id="5zVW1jKjRlj" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjRlk" role="2Ry0An">
                <property role="2Ry0Am" value="property" />
                <node concept="2Ry0Ak" id="5zVW1jKjRll" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.build.property.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7YI57w6KoL6" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.build.property#1224602648191" />
          <property role="3LESm3" value="5dbba245-9e3e-4c09-8359-021a77a5d610" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3P9x2nc$Ee6" role="3bR37C">
          <node concept="1Busua" id="3P9x2nc$Ee7" role="1SiIV1">
            <ref role="1Busuk" node="3P9x2nc$Ecv" resolve="jetbrains.mps.buildlanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Yd82tqW8wX" role="3bR37C">
          <node concept="1Busua" id="3Yd82tqW8wY" role="1SiIV1">
            <ref role="1Busuk" node="76_piwlD_nz" resolve="jetbrains.mps.gtext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3P9x2nc$Eea" role="3989C9">
      <property role="TrG5h" value="xml" />
      <node concept="1E1JtD" id="3P9x2nc$Eeb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.xml.deprecated" />
        <property role="3LESm3" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5zVW1jKjRlr" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjRlx" role="iGT6I">
            <property role="2Ry0Am" value="mps-build-deprecated" />
            <node concept="2Ry0Ak" id="5zVW1jKjRly" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjRlz" role="2Ry0An">
                <property role="2Ry0Am" value="xmlDeprecated" />
                <node concept="2Ry0Ak" id="5zVW1jKjRl$" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.xml.deprecated.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7YI57w6KoLx" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.xml.deprecated#1129923280838" />
          <property role="3LESm3" value="648edee0-a74d-4997-b400-98c57131fd93" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2a9bszgrwaz" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrway" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrwaX" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrwaW" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6UjWV3dbeqk" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="3P9x2nc$EeA" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="3Yd82tqHaeX" role="398pKh">
        <ref role="398BVh" node="6UjWV3dbeqk" resolve="mps_home" />
      </node>
    </node>
    <node concept="55IIr" id="3P9x2nc$EeD" role="auvoZ">
      <node concept="2Ry0Ak" id="3P9x2nc$EeE" role="iGT6I">
        <property role="2Ry0Am" value="build" />
      </node>
    </node>
    <node concept="1l3spV" id="3P9x2nc$EeF" role="1l3spN">
      <node concept="m$_wl" id="3P9x2nc$EeJ" role="39821P">
        <ref role="m_rDy" node="3P9x2nc$Ebi" resolve="jetbrains.mps.build.deprecated" />
        <node concept="398223" id="3TdnaStLr_l" role="39821P">
          <node concept="3_J27D" id="3TdnaStLr_n" role="Nbhlr">
            <node concept="3Mxwew" id="3TdnaStLr_C" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="28jJK3" id="3TdnaStNfZh" role="39821P">
            <node concept="398BVA" id="3TdnaStNfZD" role="28jJRO">
              <ref role="398BVh" node="6UjWV3dbeqk" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3TdnaStNfZE" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="3TdnaStNfZF" role="2Ry0An">
                  <property role="2Ry0Am" value="ant" />
                  <node concept="2Ry0Ak" id="3TdnaStNfZG" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3TdnaStNfZH" role="2Ry0An">
                      <property role="2Ry0Am" value="ant-launcher.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="3vXGXT8bcva" role="39821P">
          <node concept="398223" id="4Oy9CwaGyOy" role="39821P">
            <node concept="3_J27D" id="4Oy9CwaGyO$" role="Nbhlr">
              <node concept="3Mxwew" id="4Oy9CwaGyOJ" role="3MwsjC">
                <property role="3MwjfP" value="build" />
              </node>
            </node>
            <node concept="L2wRC" id="3CZw8DPibW$" role="39821P">
              <ref role="L2wRA" node="3CZw8DPibSz" resolve="jetbrains.mps.build.generictasks" />
              <node concept="3yLZsm" id="3CZw8DPibW_" role="3yL2VB">
                <property role="3yLZsk" value="/lib/ant/lib/ant-launcher.jar" />
                <node concept="398BVA" id="3CZw8DPibWA" role="3yLZsn">
                  <ref role="398BVh" node="6UjWV3dbeqk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3CZw8DPibWB" role="iGT6I">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="3CZw8DPibWC" role="2Ry0An">
                      <property role="2Ry0Am" value="ant" />
                      <node concept="2Ry0Ak" id="3CZw8DPibWD" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="3CZw8DPibWE" role="2Ry0An">
                          <property role="2Ry0Am" value="ant-launcher.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3vXGXT8bcvb" role="Nbhlr">
            <node concept="3Mxwew" id="3vXGXT8bcvc" role="3MwsjC">
              <property role="3MwjfP" value="languages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3P9x2nc$Ef5" role="10PD9s" />
    <node concept="3b7kt6" id="3P9x2nc$Ef6" role="10PD9s" />
    <node concept="13uUGR" id="3P9x2nc$Ef7" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="3P9x2nc$Ef8" role="13uUGP">
        <ref role="398BVh" node="3P9x2nc$EeA" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3Yd82tqHaaL" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3Yd82tqHaaX" role="2JcizS">
        <ref role="398BVh" node="6UjWV3dbeqk" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3Yd82tqW7Xe" role="1l3spa">
      <ref role="1l3spb" node="3Yd82tqSAlN" resolve="mpsXml" />
    </node>
  </node>
  <node concept="1l3spW" id="3Yd82tqGJ1n">
    <property role="2DA0ip" value="../" />
    <property role="TrG5h" value="mpsContrib" />
    <node concept="2sgV4H" id="6ZUISoagKpP" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="6ZUISoagKq0" role="2JcizS">
        <ref role="398BVh" node="6ZUISoagKpY" resolve="mps_home" />
      </node>
    </node>
    <node concept="55IIr" id="3Yd82tqGJjc" role="auvoZ" />
    <node concept="1l3spV" id="3Yd82tqGJjd" role="1l3spN">
      <node concept="3981dG" id="3Yd82tqHaj2" role="39821P">
        <node concept="3_J27D" id="3Yd82tqHaj3" role="Nbhlr">
          <node concept="3Mxwey" id="3Yd82tqHeys" role="3MwsjC">
            <ref role="3Mxwex" to="ffeo:3IKDaVZnAxg" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6tVdQVuCz2i" role="3MwsjC">
            <property role="3MwjfP" value="-contrib.zip" />
          </node>
        </node>
        <node concept="3ygNvl" id="5Z7B8loXMd8" role="39821P">
          <ref role="3ygNvj" node="5Z7B8loXJ$x" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5Z7B8loXM0f" role="1l3spa">
      <ref role="1l3spb" node="5Z7B8loXJiF" resolve="mpsContribUnpacked" />
    </node>
    <node concept="398rNT" id="6ZUISoagKpY" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
  </node>
  <node concept="1l3spW" id="3Yd82tqSAlN">
    <property role="TrG5h" value="mpsXml" />
    <property role="turDy" value="mpsXml.xml" />
    <property role="2DA0ip" value="../" />
    <node concept="2igEWh" id="3XFLgMIC19v" role="1hWBAP">
      <property role="1MpcYp" value="true" />
    </node>
    <node concept="m$_wf" id="3Yd82tqSAlO" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.xml.obsolete" />
      <node concept="3_J27D" id="3Yd82tqSAlP" role="m$_yQ">
        <node concept="3Mxwew" id="3Yd82tqSAlQ" role="3MwsjC">
          <property role="3MwjfP" value="MPS GText and Obsolete XML languages" />
        </node>
      </node>
      <node concept="3_J27D" id="3Yd82tqSAlR" role="m$_w8">
        <node concept="3Mxwey" id="3Yd82tqSAlS" role="3MwsjC">
          <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
        </node>
      </node>
      <node concept="m$_yC" id="3Yd82tqSAlW" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1QpbsT1v7I" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="3_J27D" id="3Yd82tqSAlX" role="m_cZH">
        <node concept="3Mxwew" id="3Yd82tqSAlY" role="3MwsjC">
          <property role="3MwjfP" value="mps-xml-obsolete" />
        </node>
      </node>
      <node concept="2iUeEo" id="3Yd82tqSAlZ" role="2iVFfd">
        <property role="2iUeEt" value="JetBrains" />
        <property role="2iUeEu" value="http://www.jetbrains.com/mps/" />
      </node>
      <node concept="m$f5U" id="3Yd82tqSJ1q" role="m$_yh">
        <ref role="m$f5T" node="1jjYQYShOpW" resolve="gtext" />
      </node>
      <node concept="m$f5U" id="3Yd82tqSJ1v" role="m$_yh">
        <ref role="m$f5T" node="568PkTlOK5b" resolve="xml" />
        <node concept="1ZOTzT" id="7EEtzGesjPj" role="1ZOTzL">
          <ref role="1ZOTzQ" node="568PkTlOK5i" resolve="jetbrains.mps.xmlUnitTest" />
        </node>
        <node concept="1ZOTzT" id="7EEtzGesjPo" role="1ZOTzL">
          <ref role="1ZOTzQ" node="7PKqLwBK51T" resolve="jetbrains.mps.xmlUnitTest.runtime" />
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="3Yd82tqSAm0" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="1024" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="TZNOO" value="1.6" />
      <node concept="3qWCbU" id="3Yd82tqSAm1" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="568PkTlOK5b" role="3989C9">
      <property role="TrG5h" value="xml" />
      <node concept="1E1JtD" id="76_piwlD_nb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.xml" />
        <property role="3LESm3" value="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5zVW1jKjSh5" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjShd" role="iGT6I">
            <property role="2Ry0Am" value="mps-xml-obsolete" />
            <node concept="2Ry0Ak" id="5zVW1jKjShe" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjShf" role="2Ry0An">
                <property role="2Ry0Am" value="util" />
                <node concept="2Ry0Ak" id="5zVW1jKjShg" role="2Ry0An">
                  <property role="2Ry0Am" value="xml" />
                  <node concept="2Ry0Ak" id="5zVW1jKjShh" role="2Ry0An">
                    <property role="2Ry0Am" value="xml" />
                    <node concept="2Ry0Ak" id="5zVW1jKjShi" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.xml.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7YI57w6K9YV" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.xml#1163716442262" />
          <property role="3LESm3" value="94951427-301e-4a1c-a1cd-d2c6bc9f3cfa" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7YI57w6K9YW" role="3bR37C">
            <node concept="3bR9La" id="7YI57w6K9YX" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="76_piwlD_nm" resolve="jetbrains.mps.xmlInternal" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvRF" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvRE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvRH" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvRG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvRJ" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvRI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvRL" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvRK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvRN" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvRM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvRP" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvRO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="76_piwlD_nm" resolve="jetbrains.mps.xmlInternal" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvSr" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrvSq" role="1SiIV1">
            <ref role="1Busuk" node="1TaHNgiIbIz" resolve="jetbrains.mps.xmlSchema" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvSt" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrvSs" role="1SiIV1">
            <ref role="1Busuk" node="76_piwlD_nz" resolve="jetbrains.mps.gtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="76_piwlD_nm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.xmlInternal" />
        <property role="3LESm3" value="64f62b28-36e3-4052-9f72-f616211ae615" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5zVW1jKjShq" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjShy" role="iGT6I">
            <property role="2Ry0Am" value="mps-xml-obsolete" />
            <node concept="2Ry0Ak" id="5zVW1jKjShz" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjSh$" role="2Ry0An">
                <property role="2Ry0Am" value="util" />
                <node concept="2Ry0Ak" id="5zVW1jKjSh_" role="2Ry0An">
                  <property role="2Ry0Am" value="xml" />
                  <node concept="2Ry0Ak" id="5zVW1jKjShA" role="2Ry0An">
                    <property role="2Ry0Am" value="xmlInternal" />
                    <node concept="2Ry0Ak" id="5zVW1jKjShB" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.xmlInternal.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7YI57w6K9Zy" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.xmlInternal#1165632612566" />
          <property role="3LESm3" value="54e8601c-dee3-4b7a-94f7-5ee53b3f2dcb" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7YI57w6K9Zz" role="3bR37C">
            <node concept="3bR9La" id="7YI57w6K9Z$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvNg" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvNf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvNS" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrvNR" role="1SiIV1">
            <ref role="1Busuk" node="1TaHNgiIbIz" resolve="jetbrains.mps.xmlSchema" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvNU" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrvNT" role="1SiIV1">
            <ref role="1Busuk" node="76_piwlD_nb" resolve="jetbrains.mps.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvNW" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrvNV" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1TaHNgiIbIz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.xmlSchema" />
        <property role="3LESm3" value="b51b9e02-45dc-4b48-b300-cf49360a8d1f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5zVW1jKjShJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjShR" role="iGT6I">
            <property role="2Ry0Am" value="mps-xml-obsolete" />
            <node concept="2Ry0Ak" id="5zVW1jKjShS" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjShT" role="2Ry0An">
                <property role="2Ry0Am" value="util" />
                <node concept="2Ry0Ak" id="5zVW1jKjShU" role="2Ry0An">
                  <property role="2Ry0Am" value="xml" />
                  <node concept="2Ry0Ak" id="5zVW1jKjShV" role="2Ry0An">
                    <property role="2Ry0Am" value="xmlSchema" />
                    <node concept="2Ry0Ak" id="5zVW1jKjShW" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.xmlSchema.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7YI57w6Ka09" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.xmlSchema#2709156219364519555" />
          <property role="3LESm3" value="c202c4d8-8ec4-4178-8398-99beed04ee2c" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2a9bszgrvSv" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvSu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvSx" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvSw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvT5" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrvT4" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6IZ_b08qDJo" role="3bR37C">
          <node concept="3bR9La" id="6IZ_b08qDJp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="76_piwlDA3I" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.xmlQuery" />
        <property role="3LESm3" value="a8fdde77-2e6c-41f6-ac79-8e9b6449c271" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5zVW1jKjSi4" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjSic" role="iGT6I">
            <property role="2Ry0Am" value="mps-xml-obsolete" />
            <node concept="2Ry0Ak" id="5zVW1jKjSid" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjSie" role="2Ry0An">
                <property role="2Ry0Am" value="util" />
                <node concept="2Ry0Ak" id="5zVW1jKjSif" role="2Ry0An">
                  <property role="2Ry0Am" value="xml" />
                  <node concept="2Ry0Ak" id="5zVW1jKjSig" role="2Ry0An">
                    <property role="2Ry0Am" value="xmlQuery" />
                    <node concept="2Ry0Ak" id="5zVW1jKjSih" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.xmlQuery.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7YI57w6Ka0G" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.xmlQuery#2341233264267726012" />
          <property role="3LESm3" value="7b9177cb-d5b3-4650-b872-423416f1e5f1" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7YI57w6Ka0H" role="3bR37C">
            <node concept="3bR9La" id="7YI57w6Ka0I" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7YI57w6Ka0J" role="3bR37C">
            <node concept="3bR9La" id="7YI57w6Ka0K" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="7YI57w6Ka0L" role="3bR37C">
            <node concept="3bR9La" id="7YI57w6Ka0M" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4eI2K_IuvUM" resolve="jetbrains.mps.xmlQuery.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7YI57w6Ka0N" role="3bR37C">
            <node concept="3bR9La" id="7YI57w6Ka0O" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1TaHNgiIbIz" resolve="jetbrains.mps.xmlSchema" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvLx" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvLw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvLz" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvLy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvL_" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvL$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:76_piwlD_n3" resolve="jetbrains.mps.baseLanguage.builders" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvLB" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvLA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvLD" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvLC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="76_piwlD_nb" resolve="jetbrains.mps.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvLF" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvLE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1TaHNgiIbIz" resolve="jetbrains.mps.xmlSchema" />
          </node>
        </node>
        <node concept="1E0d5M" id="2a9bszgrvMg" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
        <node concept="1E0d5M" id="2a9bszgrvMh" role="1E1XAP">
          <ref role="1E0d5P" node="4eI2K_IuvUM" resolve="jetbrains.mps.xmlQuery.runtime" />
        </node>
        <node concept="1SiIV0" id="2a9bszgrvMj" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrvMi" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvMl" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrvMk" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:76_piwlD_n3" resolve="jetbrains.mps.baseLanguage.builders" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvMn" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrvMm" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4eI2K_IuvUM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.xmlQuery.runtime" />
        <property role="3LESm3" value="1ffb68f0-aa55-4396-aca6-1212fd06c7d6" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5zVW1jKjSip" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjSiy" role="iGT6I">
            <property role="2Ry0Am" value="mps-xml-obsolete" />
            <node concept="2Ry0Ak" id="5zVW1jKjSiz" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjSi$" role="2Ry0An">
                <property role="2Ry0Am" value="util" />
                <node concept="2Ry0Ak" id="5zVW1jKjSi_" role="2Ry0An">
                  <property role="2Ry0Am" value="xml" />
                  <node concept="2Ry0Ak" id="5zVW1jKjSiA" role="2Ry0An">
                    <property role="2Ry0Am" value="xmlQuery" />
                    <node concept="2Ry0Ak" id="5zVW1jKjSiB" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                      <node concept="2Ry0Ak" id="5zVW1jKjSiC" role="2Ry0An">
                        <property role="2Ry0Am" value="jetbrains.mps.xmlQuery.runtime.msd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvPM" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvPL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="568PkTlOK5i" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.xmlUnitTest" />
        <property role="3LESm3" value="f85adbd8-2ec2-4572-bcfc-8dd799a7f025" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5zVW1jKjSiL" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjSiU" role="iGT6I">
            <property role="2Ry0Am" value="mps-xml-obsolete" />
            <node concept="2Ry0Ak" id="5zVW1jKjSiV" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjSiW" role="2Ry0An">
                <property role="2Ry0Am" value="util" />
                <node concept="2Ry0Ak" id="5zVW1jKjSiX" role="2Ry0An">
                  <property role="2Ry0Am" value="xmlUnitTest" />
                  <node concept="2Ry0Ak" id="5zVW1jKjSiY" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="5zVW1jKjSiZ" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlUnitTest" />
                      <node concept="2Ry0Ak" id="5zVW1jKjSj0" role="2Ry0An">
                        <property role="2Ry0Am" value="jetbrains.mps.xmlUnitTest.mpl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7YI57w6KskX" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.xmlUnitTest#5211164146776564145" />
          <property role="3LESm3" value="582567cc-e906-468f-8bf0-b574e317c43c" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2a9bszgrvT7" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvT6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="2a9bszgrvTI" role="1E1XAP">
          <ref role="1E0d5P" node="7PKqLwBK51T" resolve="jetbrains.mps.xmlUnitTest.runtime" />
        </node>
        <node concept="1SiIV0" id="2a9bszgrvTK" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrvTJ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvTM" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrvTL" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7PKqLwBK51T" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.xmlUnitTest.runtime" />
        <property role="3LESm3" value="dce9f8b9-bf49-4dd4-b00e-fe98fdfa7f2c" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="5zVW1jKjSux" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjSuG" role="iGT6I">
            <property role="2Ry0Am" value="mps-xml-obsolete" />
            <node concept="2Ry0Ak" id="5zVW1jKjSuH" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjSuI" role="2Ry0An">
                <property role="2Ry0Am" value="util" />
                <node concept="2Ry0Ak" id="5zVW1jKjSuJ" role="2Ry0An">
                  <property role="2Ry0Am" value="xmlUnitTest" />
                  <node concept="2Ry0Ak" id="5zVW1jKjSuK" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="5zVW1jKjSuL" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlUnitTest" />
                      <node concept="2Ry0Ak" id="5zVW1jKjSuM" role="2Ry0An">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="5zVW1jKjSuN" role="2Ry0An">
                          <property role="2Ry0Am" value="runtime" />
                          <node concept="2Ry0Ak" id="5zVW1jKjSuO" role="2Ry0An">
                            <property role="2Ry0Am" value="jetbrains.mps.xmlUnitTest.runtime.msd" />
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
        <node concept="1SiIV0" id="5zVW1jKjXDy" role="3bR37C">
          <node concept="1BurEX" id="5zVW1jKjXDz" role="1SiIV1">
            <node concept="55IIr" id="5zVW1jKjXDn" role="1BurEY">
              <node concept="2Ry0Ak" id="5zVW1jKjXDo" role="iGT6I">
                <property role="2Ry0Am" value="mps-xml-obsolete" />
                <node concept="2Ry0Ak" id="5zVW1jKjXDp" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5zVW1jKjXDq" role="2Ry0An">
                    <property role="2Ry0Am" value="util" />
                    <node concept="2Ry0Ak" id="5zVW1jKjXDr" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlUnitTest" />
                      <node concept="2Ry0Ak" id="5zVW1jKjXDs" role="2Ry0An">
                        <property role="2Ry0Am" value="languages" />
                        <node concept="2Ry0Ak" id="5zVW1jKjXDt" role="2Ry0An">
                          <property role="2Ry0Am" value="xmlUnitTest" />
                          <node concept="2Ry0Ak" id="5zVW1jKjXDu" role="2Ry0An">
                            <property role="2Ry0Am" value="solutions" />
                            <node concept="2Ry0Ak" id="5zVW1jKjXDv" role="2Ry0An">
                              <property role="2Ry0Am" value="runtime" />
                              <node concept="2Ry0Ak" id="5zVW1jKjXDw" role="2Ry0An">
                                <property role="2Ry0Am" value="lib" />
                                <node concept="2Ry0Ak" id="5zVW1jKjXDx" role="2Ry0An">
                                  <property role="2Ry0Am" value="xmlunit-1.3.jar" />
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
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1jjYQYShOpW" role="3989C9">
      <property role="TrG5h" value="gtext" />
      <node concept="1E1JtD" id="76_piwlD_nz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.gtext" />
        <property role="3LESm3" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5zVW1jKjSuZ" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjSv6" role="iGT6I">
            <property role="2Ry0Am" value="mps-xml-obsolete" />
            <node concept="2Ry0Ak" id="5zVW1jKjSv7" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjSv8" role="2Ry0An">
                <property role="2Ry0Am" value="util" />
                <node concept="2Ry0Ak" id="5zVW1jKjSv9" role="2Ry0An">
                  <property role="2Ry0Am" value="gtext" />
                  <node concept="2Ry0Ak" id="5zVW1jKjSva" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.gtext.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7YI57w6Ka1D" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.gtext#1164413905312" />
          <property role="3LESm3" value="bfcadeff-430f-4472-9641-06156a02be37" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7YI57w6Ka1E" role="3bR37C">
            <node concept="3bR9La" id="7YI57w6Ka1F" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvNY" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvNX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvO0" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvNZ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="76_piwlD_nT" resolve="jetbrains.mps.gtext.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="2a9bszgrvOx" role="1E1XAP">
          <ref role="1E0d5P" node="76_piwlD_nT" resolve="jetbrains.mps.gtext.runtime" />
        </node>
        <node concept="1SiIV0" id="2a9bszgrvOz" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrvOy" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvO_" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrvO$" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvOB" role="3bR37C">
          <node concept="1Busua" id="2a9bszgrvOA" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4oBCpaLtXHn" role="3bR37C">
          <node concept="3bR9La" id="4oBCpaLtXHo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="76_piwlD_nT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.gtext.runtime" />
        <property role="3LESm3" value="34f23130-e35c-4795-a45a-85d828b16016" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5zVW1jKjSvh" role="3LF7KH">
          <node concept="2Ry0Ak" id="5zVW1jKjSvp" role="iGT6I">
            <property role="2Ry0Am" value="mps-xml-obsolete" />
            <node concept="2Ry0Ak" id="5zVW1jKjSvq" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5zVW1jKjSvr" role="2Ry0An">
                <property role="2Ry0Am" value="util" />
                <node concept="2Ry0Ak" id="5zVW1jKjSvs" role="2Ry0An">
                  <property role="2Ry0Am" value="gtext" />
                  <node concept="2Ry0Ak" id="5zVW1jKjSvt" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="5zVW1jKjSvu" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.gtext.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2a9bszgrvN0" role="3bR37C">
          <node concept="3bR9La" id="2a9bszgrvMZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6UjWV3dbgMq" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="3Yd82tqSAn5" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="3Yd82tqSAn6" role="398pKh">
        <ref role="398BVh" node="6UjWV3dbgMq" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="3Yd82tqSAnb" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="3Yd82tqSAnc" role="13uUGP">
        <ref role="398BVh" node="3Yd82tqSAn5" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3Yd82tqSAnd" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3Yd82tqSAne" role="2JcizS">
        <ref role="398BVh" node="6UjWV3dbgMq" resolve="mps_home" />
      </node>
    </node>
    <node concept="55IIr" id="3Yd82tqSAnf" role="auvoZ">
      <node concept="2Ry0Ak" id="3Yd82tqSAng" role="iGT6I">
        <property role="2Ry0Am" value="build" />
      </node>
    </node>
    <node concept="1l3spV" id="3Yd82tqSAnh" role="1l3spN">
      <node concept="m$_wl" id="3Yd82tqSAni" role="39821P">
        <ref role="m_rDy" node="3Yd82tqSAlO" resolve="jetbrains.mps.xml.obsolete" />
        <node concept="398223" id="7lusBUsaoLw" role="39821P">
          <node concept="3_J27D" id="7lusBUsaoLy" role="Nbhlr">
            <node concept="3Mxwew" id="7lusBUsaoLU" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="28jJK3" id="35zoHQHRZ3B" role="39821P">
            <node concept="55IIr" id="5zVW1jKjSvA" role="28jJRO">
              <node concept="2Ry0Ak" id="5zVW1jKjSvM" role="iGT6I">
                <property role="2Ry0Am" value="mps-xml-obsolete" />
                <node concept="2Ry0Ak" id="5zVW1jKjSvN" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5zVW1jKjSvO" role="2Ry0An">
                    <property role="2Ry0Am" value="util" />
                    <node concept="2Ry0Ak" id="5zVW1jKjSvP" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlUnitTest" />
                      <node concept="2Ry0Ak" id="5zVW1jKjSvQ" role="2Ry0An">
                        <property role="2Ry0Am" value="languages" />
                        <node concept="2Ry0Ak" id="5zVW1jKjSvR" role="2Ry0An">
                          <property role="2Ry0Am" value="xmlUnitTest" />
                          <node concept="2Ry0Ak" id="5zVW1jKjSvS" role="2Ry0An">
                            <property role="2Ry0Am" value="solutions" />
                            <node concept="2Ry0Ak" id="5zVW1jKjSvT" role="2Ry0An">
                              <property role="2Ry0Am" value="runtime" />
                              <node concept="2Ry0Ak" id="5zVW1jKjSvU" role="2Ry0An">
                                <property role="2Ry0Am" value="lib" />
                                <node concept="2Ry0Ak" id="5zVW1jKjSvV" role="2Ry0An">
                                  <property role="2Ry0Am" value="xmlunit-1.3.jar" />
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
        </node>
        <node concept="398223" id="7EEtzGessbq" role="39821P">
          <node concept="398223" id="ymnOULAZgo" role="39821P">
            <node concept="3_J27D" id="ymnOULAZgq" role="Nbhlr">
              <node concept="3Mxwew" id="ymnOULAZgz" role="3MwsjC">
                <property role="3MwjfP" value="xml" />
              </node>
            </node>
            <node concept="398223" id="568PkTlOK5c" role="39821P">
              <node concept="3_J27D" id="568PkTlOK5d" role="Nbhlr">
                <node concept="3Mxwew" id="568PkTlOK5e" role="3MwsjC">
                  <property role="3MwjfP" value="jetbrains.mps.xmlUnitTest" />
                </node>
              </node>
              <node concept="L2wRC" id="568PkTlOK5O" role="39821P">
                <ref role="L2wRA" node="568PkTlOK5i" resolve="jetbrains.mps.xmlUnitTest" />
              </node>
              <node concept="L2wRC" id="11P3qAhCxkf" role="39821P">
                <ref role="L2wRA" node="7PKqLwBK51T" resolve="jetbrains.mps.xmlUnitTest.runtime" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7EEtzGessbr" role="Nbhlr">
            <node concept="3Mxwew" id="7EEtzGessbu" role="3MwsjC">
              <property role="3MwjfP" value="languages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="3Yd82tqSAnu" role="10PD9s" />
    <node concept="3b7kt6" id="3Yd82tqSAnv" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="7dV9$tm235g">
    <property role="TrG5h" value="mpsDeprecatedExecution" />
    <property role="turDy" value="mpsDeprecatedExecution.xml" />
    <property role="2DA0ip" value="../" />
    <node concept="m$_wf" id="7dV9$tm235h" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.execution.deprecated" />
      <node concept="55IIr" id="5zVW1jKjS3T" role="I30fb">
        <node concept="2Ry0Ak" id="5zVW1jKjS3Y" role="iGT6I">
          <property role="2Ry0Am" value="mps-execution-deprecated" />
          <node concept="2Ry0Ak" id="5zVW1jKjS3Z" role="2Ry0An">
            <property role="2Ry0Am" value="META-INF" />
            <node concept="2Ry0Ak" id="5zVW1jKjS40" role="2Ry0An">
              <property role="2Ry0Am" value="plugin.xml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7dV9$tm235i" role="m$_yQ">
        <node concept="3Mxwew" id="7dV9$tm235j" role="3MwsjC">
          <property role="3MwjfP" value="Deprecated Execution Language" />
        </node>
      </node>
      <node concept="3_J27D" id="7dV9$tm235k" role="m$_w8">
        <node concept="3Mxwey" id="7dV9$tm235l" role="3MwsjC">
          <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
        </node>
      </node>
      <node concept="m$_yC" id="7dV9$tm235m" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1QpbsT1v7m" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="1QpbsT1v7t" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$_yC" id="1QpbsT1v7A" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWR_9G" resolve="jetbrains.mps.debugger.java" />
      </node>
      <node concept="m$_yC" id="1QpbsT1vmS" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWBBql" resolve="jetbrains.mps.execution.api" />
      </node>
      <node concept="m$_yC" id="1QpbsT1vnM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
      </node>
      <node concept="m$_yC" id="5R3WQ9NdK1S" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="m$_yC" id="5R3WQ9NdK0I" role="m$_yJ">
        <ref role="m$_y1" node="3r2eVZXMj9V" resolve="jetbrains.mps.uiLanguage" />
      </node>
      <node concept="3_J27D" id="7dV9$tm235n" role="m_cZH">
        <node concept="3Mxwew" id="7dV9$tm235o" role="3MwsjC">
          <property role="3MwjfP" value="mps-execution-deprecated" />
        </node>
      </node>
      <node concept="2iUeEo" id="7dV9$tm235p" role="2iVFfd">
        <property role="2iUeEt" value="JetBrains" />
        <property role="2iUeEu" value="http://www.jetbrains.com/mps/" />
      </node>
      <node concept="m$_yB" id="7dV9$tm3nbr" role="m$_yh">
        <ref role="m$_yA" node="5xa9wY2vh9h" resolve="jetbrains.mps.execution.configurations.deprecated" />
      </node>
      <node concept="m$_yB" id="7dV9$tm3nbw" role="m$_yh">
        <property role="1ZOk41" value="true" />
        <ref role="m$_yA" node="5xa9wY2vh9F" resolve="jetbrains.mps.execution.configurations.deprecated.runtime" />
      </node>
      <node concept="m$_yB" id="6el5GVEqLKS" role="m$_yh">
        <property role="1ZOk41" value="true" />
        <ref role="m$_yA" node="7dV9$tmgXuj" resolve="jetbrains.mps.baseLanguage.unitTest.execution.deprecated" />
      </node>
    </node>
    <node concept="2_Ic$z" id="7dV9$tm235s" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="1024" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="TZNOO" value="1.6" />
      <node concept="3qWCbU" id="7dV9$tm235t" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="1E1JtA" id="5xa9wY2vh9F" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.execution.configurations.deprecated.runtime" />
      <property role="3LESm3" value="0a4126f7-80aa-49b3-88c4-7fd3bf7596a2" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="5zVW1jKjS4t" role="3LF7KH">
        <node concept="2Ry0Ak" id="5zVW1jKjS4y" role="iGT6I">
          <property role="2Ry0Am" value="mps-execution-deprecated" />
          <node concept="2Ry0Ak" id="5zVW1jKjS4z" role="2Ry0An">
            <property role="2Ry0Am" value="deprecated.runtime" />
            <node concept="2Ry0Ak" id="5zVW1jKjS4$" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.execution.configurations.deprecated.runtime.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvq4" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvq3" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvq6" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvq5" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvq8" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvq7" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvqa" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvq9" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvqc" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvqb" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvqe" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvqd" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvqg" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvqf" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:4LDuh$Ud1Lx" resolve="jetbrains.mps.debugger.java.api" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvqi" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvqh" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
        </node>
      </node>
      <node concept="1SiIV0" id="6IZ_b08qDFM" role="3bR37C">
        <node concept="3bR9La" id="6IZ_b08qDFN" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="hexf5GfpYu" role="3bR37C">
        <node concept="3bR9La" id="hexf5GfpYv" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:2eDSGe9d1qo" resolve="jetbrains.mps.execution.api" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="7dV9$tmgXuj" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.baseLanguage.unitTest.execution.deprecated" />
      <property role="3LESm3" value="0ec74fcf-cecd-4085-a30f-b5559c28ef5b" />
      <property role="2GAjPV" value="false" />
      <node concept="1SiIV0" id="6el5GVEq7Ze" role="3bR37C">
        <node concept="3bR9La" id="6el5GVEq7Zf" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:2eDSGe9d1qo" resolve="jetbrains.mps.execution.api" />
        </node>
      </node>
      <node concept="55IIr" id="5zVW1jKjS4D" role="3LF7KH">
        <node concept="2Ry0Ak" id="5zVW1jKjS4I" role="iGT6I">
          <property role="2Ry0Am" value="mps-execution-deprecated" />
          <node concept="2Ry0Ak" id="5zVW1jKjS4J" role="2Ry0An">
            <property role="2Ry0Am" value="unitTests" />
            <node concept="2Ry0Ak" id="5zVW1jKjS4K" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.unitTest.execution.deprecated.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="7dV9$tmgXEK" role="3bR37C">
        <node concept="3bR9La" id="7dV9$tmgXEL" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
        </node>
      </node>
      <node concept="1SiIV0" id="7dV9$tmgXEM" role="3bR37C">
        <node concept="3bR9La" id="7dV9$tmgXEN" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
        </node>
      </node>
      <node concept="1SiIV0" id="7dV9$tmgXEO" role="3bR37C">
        <node concept="3bR9La" id="7dV9$tmgXEP" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
      </node>
      <node concept="1SiIV0" id="7dV9$tmgXEQ" role="3bR37C">
        <node concept="3bR9La" id="7dV9$tmgXER" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
        </node>
      </node>
      <node concept="1SiIV0" id="7dV9$tmgXES" role="3bR37C">
        <node concept="3bR9La" id="7dV9$tmgXET" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="7dV9$tmgXEU" role="3bR37C">
        <node concept="3bR9La" id="7dV9$tmgXEV" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:5xa9wY2vhbf" resolve="jetbrains.mps.baseLanguage.unitTest.execution" />
        </node>
      </node>
      <node concept="1SiIV0" id="7dV9$tmgXEW" role="3bR37C">
        <node concept="3bR9La" id="7dV9$tmgXEX" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="5xa9wY2vh9F" resolve="jetbrains.mps.execution.configurations.deprecated.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="7dV9$tmgXEY" role="3bR37C">
        <node concept="3bR9La" id="7dV9$tmgXEZ" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="7dV9$tmgXF0" role="3bR37C">
        <node concept="3bR9La" id="7dV9$tmgXF1" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="7dV9$tmlgMq" role="3bR37C">
        <node concept="3bR9La" id="7dV9$tmlgMr" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:5xa9wY2vhbo" resolve="jetbrains.mps.baseLanguage.unitTest.execution.startup" />
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="5xa9wY2vh9h" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.execution.configurations.deprecated" />
      <property role="3LESm3" value="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="5zVW1jKjS4P" role="3LF7KH">
        <node concept="2Ry0Ak" id="5zVW1jKjS4V" role="iGT6I">
          <property role="2Ry0Am" value="mps-execution-deprecated" />
          <node concept="2Ry0Ak" id="5zVW1jKjS4W" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5zVW1jKjS4X" role="2Ry0An">
              <property role="2Ry0Am" value="deprecated" />
              <node concept="2Ry0Ak" id="5zVW1jKjS4Y" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.execution.configurations.deprecated.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yeLz9" id="7YI57w6Kdfz" role="1TViLv">
        <property role="TrG5h" value="jetbrains.mps.execution.configurations.deprecated#6629582826328981980" />
        <property role="3LESm3" value="ba88d7e7-0ed2-42da-87cb-525b46207909" />
        <property role="2GAjPV" value="false" />
        <node concept="1SiIV0" id="7YI57w6Kdf$" role="3bR37C">
          <node concept="3bR9La" id="7YI57w6Kdf_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YI57w6KdfA" role="3bR37C">
          <node concept="3bR9La" id="7YI57w6KdfB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YI57w6KdfC" role="3bR37C">
          <node concept="3bR9La" id="7YI57w6KdfD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YI57w6KdfE" role="3bR37C">
          <node concept="3bR9La" id="7YI57w6KdfF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YI57w6KdfG" role="3bR37C">
          <node concept="3bR9La" id="7YI57w6KdfH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YI57w6KdfI" role="3bR37C">
          <node concept="3bR9La" id="7YI57w6KdfJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YI57w6KdfM" role="3bR37C">
          <node concept="3bR9La" id="7YI57w6KdfN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qo" resolve="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YI57w6KdfO" role="3bR37C">
          <node concept="3bR9La" id="7YI57w6KdfP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YI57w6KdfQ" role="3bR37C">
          <node concept="3bR9La" id="7YI57w6KdfR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7YI57w6KdfS" role="3bR37C">
          <node concept="3bR9La" id="7YI57w6KdfT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6IZ_b08qDFm" role="3bR37C">
          <node concept="3bR9La" id="6IZ_b08qDFn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E0d5M" id="2a9bszgrvxP" role="1E1XAP">
        <ref role="1E0d5P" node="5xa9wY2vh9F" resolve="jetbrains.mps.execution.configurations.deprecated.runtime" />
      </node>
      <node concept="1SiIV0" id="2a9bszgrvwU" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvwT" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvwW" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvwV" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvwY" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvwX" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvx0" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvwZ" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvx2" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvx1" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvx4" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvx3" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvx6" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvx5" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvxa" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvx9" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:2eDSGe9d1qo" resolve="jetbrains.mps.execution.api" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvxc" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvxb" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="5xa9wY2vh9F" resolve="jetbrains.mps.execution.configurations.deprecated.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvxe" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvxd" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvxg" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvxf" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvxi" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvxh" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvxk" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvxj" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvxm" role="3bR37C">
        <node concept="3bR9La" id="2a9bszgrvxl" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvxR" role="3bR37C">
        <node concept="1Busua" id="2a9bszgrvxQ" role="1SiIV1">
          <ref role="1Busuk" to="ffeo:2eDSGe9d1pJ" resolve="jetbrains.mps.lang.plugin.standalone" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvxT" role="3bR37C">
        <node concept="1Busua" id="2a9bszgrvxS" role="1SiIV1">
          <ref role="1Busuk" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvxV" role="3bR37C">
        <node concept="1Busua" id="2a9bszgrvxU" role="1SiIV1">
          <ref role="1Busuk" to="ffeo:7Kfy9QB6L8K" resolve="jetbrains.mps.lang.plugin" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvxX" role="3bR37C">
        <node concept="1Busua" id="2a9bszgrvxW" role="1SiIV1">
          <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvxZ" role="3bR37C">
        <node concept="1Busua" id="2a9bszgrvxY" role="1SiIV1">
          <ref role="1Busuk" node="3r2eVZXMlz6" resolve="jetbrains.mps.uiLanguage" />
        </node>
      </node>
      <node concept="1SiIV0" id="2a9bszgrvy1" role="3bR37C">
        <node concept="1Busua" id="2a9bszgrvy0" role="1SiIV1">
          <ref role="1Busuk" to="ffeo:7Kfy9QB6LbI" resolve="jetbrains.mps.lang.textGen" />
        </node>
      </node>
      <node concept="1SiIV0" id="6Qqf94ae1bA" role="3bR37C">
        <node concept="1Busua" id="6Qqf94ae1bB" role="1SiIV1">
          <ref role="1Busuk" to="ffeo:3IKDaVZp4tJ" resolve="jetbrains.mps.execution.settings" />
        </node>
      </node>
      <node concept="1SiIV0" id="4oBCpaLucJd" role="3bR37C">
        <node concept="3bR9La" id="4oBCpaLucJe" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
        </node>
      </node>
      <node concept="1SiIV0" id="6IZ_b08qDFk" role="3bR37C">
        <node concept="3bR9La" id="6IZ_b08qDFl" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="5nZ58GrkO$i" role="3bR37C">
        <node concept="3bR9La" id="5nZ58GrkO$j" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7dV9$tm237K" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="7dV9$tm237L" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="7dV9$tm237M" role="398pKh">
        <ref role="398BVh" node="7dV9$tm237K" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="7dV9$tm237R" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="7dV9$tm237S" role="13uUGP">
        <ref role="398BVh" node="7dV9$tm237L" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7dV9$tm237T" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7dV9$tm237U" role="2JcizS">
        <ref role="398BVh" node="7dV9$tm237K" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5R3WQ9NdJ_T" role="1l3spa">
      <ref role="1l3spb" node="3r2eVZXMj9T" resolve="mpsUiLanguage" />
    </node>
    <node concept="55IIr" id="7dV9$tm237V" role="auvoZ">
      <node concept="2Ry0Ak" id="7dV9$tm237W" role="iGT6I">
        <property role="2Ry0Am" value="build" />
      </node>
    </node>
    <node concept="1l3spV" id="7dV9$tm237X" role="1l3spN">
      <node concept="m$_wl" id="7dV9$tm237Y" role="39821P">
        <ref role="m_rDy" node="7dV9$tm235h" resolve="jetbrains.mps.execution.deprecated" />
        <node concept="398223" id="7dV9$tm3nbz" role="39821P">
          <node concept="3_J27D" id="7dV9$tm3nb$" role="Nbhlr">
            <node concept="3Mxwew" id="7dV9$tm3nbB" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="L2wRC" id="6el5GVEqL_p" role="39821P">
            <ref role="L2wRA" node="5xa9wY2vh9F" resolve="jetbrains.mps.execution.configurations.deprecated.runtime" />
          </node>
          <node concept="L2wRC" id="7et7hEXymNc" role="39821P">
            <ref role="L2wRA" node="7dV9$tmgXuj" resolve="jetbrains.mps.baseLanguage.unitTest.execution.deprecated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7dV9$tm237Z" role="10PD9s" />
    <node concept="3b7kt6" id="7dV9$tm2380" role="10PD9s" />
    <node concept="2igEWh" id="3XFLgMIC0Ye" role="1hWBAP">
      <property role="1MpcYp" value="true" />
    </node>
  </node>
  <node concept="1l3spW" id="hexf5Gg6rA">
    <property role="TrG5h" value="mpsContribBuild" />
    <property role="turDy" value="mpsContribBuild.xml" />
    <property role="2DA0ip" value="../" />
    <node concept="2igEWh" id="3XFLgMIC0BN" role="1hWBAP">
      <property role="1MpcYp" value="true" />
    </node>
    <node concept="m$_wf" id="hexf5Gg5YG" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.contrib.build" />
      <node concept="3_J27D" id="hexf5Gg5YI" role="m$_yQ">
        <node concept="3Mxwew" id="hexf5Gg5Z1" role="3MwsjC">
          <property role="3MwjfP" value="MPS Contrib Build Script" />
        </node>
      </node>
      <node concept="3_J27D" id="hexf5Gg5YK" role="m_cZH">
        <node concept="3Mxwew" id="hexf5Gg5Z3" role="3MwsjC">
          <property role="3MwjfP" value="mps-contrib-build" />
        </node>
      </node>
      <node concept="3_J27D" id="hexf5Gg5YM" role="m$_w8">
        <node concept="3Mxwey" id="hexf5Gg5Za" role="3MwsjC">
          <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
        </node>
      </node>
      <node concept="2iUeEo" id="hexf5Gg5Zf" role="2iVFfd">
        <property role="2iUeEt" value="JetBrains" />
        <property role="2iUeEu" value="http://www.jetbrains.com/mps/" />
      </node>
      <node concept="m$_yB" id="hexf5Gg6Pw" role="m$_yh">
        <ref role="m$_yA" node="hexf5Gg6P2" resolve="jetbrains.mps.contrib.build" />
      </node>
      <node concept="m$_yC" id="1QpbsT1uzy" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
    </node>
    <node concept="1E1JtA" id="hexf5Gg6P2" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.contrib.build" />
      <property role="3LESm3" value="cd346635-68ba-425d-800f-cb5e57c8aa1b" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="5zVW1jKjQW6" role="3LF7KH">
        <node concept="2Ry0Ak" id="5zVW1jKjQWa" role="iGT6I">
          <property role="2Ry0Am" value="jetbrains.mps.contrib.build" />
          <node concept="2Ry0Ak" id="5zVW1jKjQWb" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.contrib.build.msd" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="hexf5Gg6Pm" role="3bR37C">
        <node concept="3bR9La" id="hexf5Gg6Pn" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="hexf5Gg6sR" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="hexf5Gg6sS" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="hexf5Gg6sT" role="398pKh">
        <ref role="398BVh" node="hexf5Gg6sR" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="hexf5Gg6sY" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="hexf5Gg6sZ" role="13uUGP">
        <ref role="398BVh" node="hexf5Gg6sS" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="hexf5Gg6t0" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="hexf5Gg6t1" role="2JcizS">
        <ref role="398BVh" node="hexf5Gg6sR" resolve="mps_home" />
      </node>
    </node>
    <node concept="55IIr" id="hexf5Gg6t2" role="auvoZ">
      <node concept="2Ry0Ak" id="hexf5Gg6t3" role="iGT6I">
        <property role="2Ry0Am" value="build" />
      </node>
    </node>
    <node concept="1l3spV" id="hexf5Gg6t4" role="1l3spN">
      <node concept="m$_wl" id="hexf5Gg6w3" role="39821P">
        <ref role="m_rDy" node="hexf5Gg5YG" resolve="jetbrains.mps.contrib.build" />
      </node>
    </node>
    <node concept="10PD9b" id="hexf5Gg6th" role="10PD9s" />
    <node concept="3b7kt6" id="hexf5Gg6ti" role="10PD9s" />
    <node concept="2_Ic$z" id="7Wafwag5Iy1" role="3989C9">
      <property role="TZNOO" value="1.6" />
    </node>
  </node>
  <node concept="1l3spW" id="3r2eVZXMj9T">
    <property role="TrG5h" value="mpsUiLanguage" />
    <property role="turDy" value="mpsUiLanguage.xml" />
    <property role="2DA0ip" value="../" />
    <node concept="2igEWh" id="3r2eVZXMj9U" role="1hWBAP">
      <property role="1MpcYp" value="true" />
    </node>
    <node concept="m$_wf" id="3r2eVZXMj9V" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.uiLanguage" />
      <node concept="3_J27D" id="3r2eVZXMj9W" role="m$_yQ">
        <node concept="3Mxwew" id="3r2eVZXMj9X" role="3MwsjC">
          <property role="3MwjfP" value="MPS UI Language" />
        </node>
      </node>
      <node concept="3_J27D" id="3r2eVZXMj9Y" role="m$_w8">
        <node concept="3Mxwey" id="3r2eVZXMj9Z" role="3MwsjC">
          <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
        </node>
      </node>
      <node concept="3_J27D" id="3r2eVZXMja2" role="m_cZH">
        <node concept="3Mxwew" id="3r2eVZXMja3" role="3MwsjC">
          <property role="3MwjfP" value="mps-ui-language" />
        </node>
      </node>
      <node concept="2iUeEo" id="3r2eVZXMja4" role="2iVFfd">
        <property role="2iUeEt" value="JetBrains" />
        <property role="2iUeEu" value="http://www.jetbrains.com/mps/" />
      </node>
      <node concept="m$_yC" id="3r2eVZXMlz4" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$f5U" id="6eVbUPSHjD3" role="m$_yh">
        <ref role="m$f5T" node="3r2eVZXMjab" resolve="uiLanguage" />
      </node>
    </node>
    <node concept="2_Ic$z" id="3r2eVZXMja9" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="2_GNG2" value="1024" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="TZNOO" value="1.6" />
      <node concept="3qWCbU" id="3r2eVZXMjaa" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="3r2eVZXMjab" role="3989C9">
      <property role="TrG5h" value="uiLanguage" />
      <node concept="1E1JtA" id="3r2eVZXMlAf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.ide.uiLanguage.runtime" />
        <property role="3LESm3" value="ceb47609-02c2-4927-bb6d-d58368388a62" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3r2eVZXMlAi" role="3LF7KH">
          <node concept="2Ry0Ak" id="3r2eVZXMlAU" role="iGT6I">
            <property role="2Ry0Am" value="mps-ui-language" />
            <node concept="2Ry0Ak" id="3r2eVZXMlAW" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3r2eVZXMlAY" role="2Ry0An">
                <property role="2Ry0Am" value="uiLanguage" />
                <node concept="2Ry0Ak" id="3r2eVZXMlB0" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="3r2eVZXMlB2" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.ide.uiLanguage.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3r2eVZXMlB4" role="3bR37C">
          <node concept="3bR9La" id="3r2eVZXMlB5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3r2eVZXMlBq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.uiLanguage.pluginSolution" />
        <property role="3LESm3" value="15c70035-a529-4bb0-8c16-00e6d2ce60de" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3r2eVZXMlBr" role="3LF7KH">
          <node concept="2Ry0Ak" id="3r2eVZXMlBs" role="iGT6I">
            <property role="2Ry0Am" value="mps-ui-language" />
            <node concept="2Ry0Ak" id="3r2eVZXMlBt" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3r2eVZXMlBu" role="2Ry0An">
                <property role="2Ry0Am" value="uiLanguage" />
                <node concept="2Ry0Ak" id="3r2eVZXMlBv" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3r2eVZXMlBw" role="2Ry0An">
                    <property role="2Ry0Am" value="pluginSolution" />
                    <node concept="2Ry0Ak" id="3r2eVZXMlCq" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.uiLanguage.pluginSolution.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3r2eVZXMlC$" role="3bR37C">
          <node concept="3bR9La" id="3r2eVZXMlC_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3r2eVZXMlCA" role="3bR37C">
          <node concept="3bR9La" id="3r2eVZXMlCB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5R3WQ9NdDnG" role="3bR37C">
          <node concept="3bR9La" id="5R3WQ9NdDnH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3r2eVZXMlz6" resolve="jetbrains.mps.uiLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3r2eVZXMlz6" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.uiLanguage" />
        <property role="3LESm3" value="5d6bee4c-f891-4a93-a0c9-e2268726ae47" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3r2eVZXMlz7" role="3LF7KH">
          <node concept="2Ry0Ak" id="3r2eVZXMlza" role="iGT6I">
            <property role="2Ry0Am" value="mps-ui-language" />
            <node concept="2Ry0Ak" id="3r2eVZXMlzc" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3r2eVZXMlze" role="2Ry0An">
                <property role="2Ry0Am" value="uiLanguage" />
                <node concept="2Ry0Ak" id="3r2eVZXMlzg" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.uiLanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3r2eVZXMlzk" role="3bR37C">
          <node concept="3bR9La" id="3r2eVZXMlzl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3r2eVZXMlzm" role="3bR37C">
          <node concept="3bR9La" id="3r2eVZXMlzn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3r2eVZXMlzo" role="3bR37C">
          <node concept="3bR9La" id="3r2eVZXMlzp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3r2eVZXMlzq" role="3bR37C">
          <node concept="3bR9La" id="3r2eVZXMlzr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3r2eVZXMlzu" role="3bR37C">
          <node concept="3bR9La" id="3r2eVZXMlzv" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3r2eVZXMlzw" role="3bR37C">
          <node concept="3bR9La" id="3r2eVZXMlzx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3r2eVZXMlzy" role="3bR37C">
          <node concept="3bR9La" id="3r2eVZXMlzz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYw" resolve="jetbrains.mps.baseLanguage.search" />
          </node>
        </node>
        <node concept="1E0d5M" id="3r2eVZXMlz$" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
        </node>
        <node concept="1E0d5M" id="3r2eVZXMlz_" role="1E1XAP">
          <ref role="1E0d5P" node="3r2eVZXMlAf" resolve="jetbrains.mps.ide.uiLanguage.runtime" />
        </node>
        <node concept="1SiIV0" id="3r2eVZXMlzA" role="3bR37C">
          <node concept="1Busua" id="3r2eVZXMlzB" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node concept="1SiIV0" id="3r2eVZXMlzC" role="3bR37C">
          <node concept="1Busua" id="3r2eVZXMlzD" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3r2eVZXMlzE" role="3bR37C">
          <node concept="1Busua" id="3r2eVZXMlzF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1yeLz9" id="3r2eVZXMlzG" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.uiLanguage#1202393863737" />
          <property role="3LESm3" value="d1415f93-6c9c-4200-81f9-9205ed57131a" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3r2eVZXMlzH" role="3bR37C">
            <node concept="3bR9La" id="3r2eVZXMlzI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="3r2eVZXMlzJ" role="3bR37C">
            <node concept="3bR9La" id="3r2eVZXMlzK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5R3WQ9NdDnP" role="3bR37C">
          <node concept="3bR9La" id="5R3WQ9NdDnQ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3r2eVZXMlAf" resolve="jetbrains.mps.ide.uiLanguage.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="60UiiWq5dLX" role="3bR37C">
          <node concept="3bR9La" id="60UiiWq5dLY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3r2eVZXMjd6" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="3r2eVZXMjd7" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="3r2eVZXMjd8" role="398pKh">
        <ref role="398BVh" node="3r2eVZXMjd6" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="3r2eVZXMjd9" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="3r2eVZXMjda" role="13uUGP">
        <ref role="398BVh" node="3r2eVZXMjd7" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3r2eVZXMjdb" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3r2eVZXMjdc" role="2JcizS">
        <ref role="398BVh" node="3r2eVZXMjd6" resolve="mps_home" />
      </node>
    </node>
    <node concept="55IIr" id="3r2eVZXMjdd" role="auvoZ">
      <node concept="2Ry0Ak" id="3r2eVZXMjde" role="iGT6I">
        <property role="2Ry0Am" value="build" />
      </node>
    </node>
    <node concept="1l3spV" id="3r2eVZXMjdf" role="1l3spN">
      <node concept="m$_wl" id="3r2eVZXMjdg" role="39821P">
        <ref role="m_rDy" node="3r2eVZXMj9V" resolve="jetbrains.mps.uiLanguage" />
      </node>
    </node>
    <node concept="10PD9b" id="3r2eVZXMjdF" role="10PD9s" />
    <node concept="3b7kt6" id="3r2eVZXMjdG" role="10PD9s" />
  </node>
  <node concept="1l3spW" id="5Z7B8loXJiF">
    <property role="TrG5h" value="mpsContribUnpacked" />
    <property role="turDy" value="mpsContribUnpacked.xml" />
    <property role="2DA0ip" value="../" />
    <node concept="2sgV4H" id="5Z7B8loXLvz" role="1l3spa">
      <ref role="1l3spb" node="3xt_tJV6jHV" resolve="mpsDates" />
    </node>
    <node concept="2sgV4H" id="5Z7B8loXLv$" role="1l3spa">
      <ref role="1l3spb" node="3P9x2nc$Ebf" resolve="mpsDeprecatedBuildlanguage" />
    </node>
    <node concept="2sgV4H" id="5Z7B8loXLv_" role="1l3spa">
      <ref role="1l3spb" node="3Yd82tqSAlN" resolve="mpsXml" />
    </node>
    <node concept="2sgV4H" id="5Z7B8loXLvA" role="1l3spa">
      <ref role="1l3spb" node="7dV9$tm235g" resolve="mpsDeprecatedExecution" />
    </node>
    <node concept="2sgV4H" id="5Z7B8loXLvB" role="1l3spa">
      <ref role="1l3spb" node="hexf5Gg6rA" resolve="mpsContribBuild" />
    </node>
    <node concept="2sgV4H" id="2$nzqfrtdaM" role="1l3spa">
      <ref role="1l3spb" node="3r2eVZXMj9T" resolve="mpsUiLanguage" />
    </node>
    <node concept="55IIr" id="5Z7B8loZI4X" role="auvoZ">
      <node concept="2Ry0Ak" id="5Z7B8loZI50" role="iGT6I">
        <property role="2Ry0Am" value="build" />
      </node>
    </node>
    <node concept="1l3spV" id="5Z7B8loXJ$x" role="1l3spN">
      <node concept="3_I8Xc" id="3Yd82tqHcqO" role="39821P">
        <ref role="3_I8Xa" node="5MsCDTLNdcU" resolve="mps-dates" />
      </node>
      <node concept="3_I8Xc" id="3Yd82tqHcqT" role="39821P">
        <ref role="3_I8Xa" node="3P9x2nc$EeJ" resolve="mps-build-deprecated" />
      </node>
      <node concept="3_I8Xc" id="3Yd82tqWuxS" role="39821P">
        <ref role="3_I8Xa" node="3Yd82tqSAni" resolve="mps-xml-obsolete" />
      </node>
      <node concept="3_I8Xc" id="7dV9$tmlg2C" role="39821P">
        <ref role="3_I8Xa" node="7dV9$tm237Y" resolve="mps-execution-deprecated" />
      </node>
      <node concept="3_I8Xc" id="hexf5GgyC7" role="39821P">
        <ref role="3_I8Xa" node="hexf5Gg6w3" resolve="mps-contrib-build" />
      </node>
      <node concept="3_I8Xc" id="2$nzqfrtda6" role="39821P">
        <ref role="3_I8Xa" node="3r2eVZXMjdg" resolve="mps-ui-language" />
      </node>
    </node>
  </node>
</model>


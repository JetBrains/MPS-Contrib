<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:83393c4f-0a35-4150-a4fc-e0cb31ea54f6(jetbrains.mps.contrib.build)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4061567211001166715" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mpsDates" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="mpsDates.xml" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="4061567211001166728" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="jetbrains.mps.dates" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4061567211001166729" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4061567211001166730" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="MPS Dates languages" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4061567211001166731" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="4061567211001166732" nodeInfo="ng">
          <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="ffeo.6592112598314709133" resolveInfo="version" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginModule" typeId="kdzh.6592112598314499036" id="6673387549253784860" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499037" targetNodeId="5970299968953379384" resolveInfo="jetbrains.mps.baseLanguage.dates" />
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginModule" typeId="kdzh.6592112598314499036" id="6673387549253784862" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499037" targetNodeId="5970299968953379390" resolveInfo="jetbrains.mps.baseLanguage.datesInternal" />
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginModule" typeId="kdzh.6592112598314499036" id="6673387549253922986" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499037" targetNodeId="5970299968953379397" resolveInfo="jetbrains.mps.baseLanguage.dates.runtime" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="4061567211001166734" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" resolveInfo="jetbrains.mps.core" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4061567211001166735" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4061567211001166736" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mps-dates" />
        </node>
      </node>
      <node role="vendor" roleId="kdzh.7832771629084912518" type="kdzh.BuildMps_IdeaPluginVendor" typeId="kdzh.7832771629084799699" id="7832771629085185527" nodeInfo="ng">
        <property name="name" nameId="kdzh.7832771629084799702" value="JetBrains" />
        <property name="url" nameId="kdzh.7832771629084799701" value="http://www.jetbrains.com/mps/" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="4061567211001166737" nodeInfo="ng">
      <property name="generateDebugInfo" nameId="3ior.927724900262033861" value="true" />
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="1024" />
      <property name="compiler" nameId="3ior.2059109515400425365" value="IntelliJ" />
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileIncludesSelector" typeId="3ior.8654221991637384182" id="4061567211001166738" nodeInfo="ng">
        <property name="pattern" nameId="3ior.8654221991637384184" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="5970299968953379383" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dates" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="5970299968953379384" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.dates" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="cccc689c-f365-4862-a8b6-34ecddf8ee26" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="9200313594506470834" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.dates#1169550118977" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="bbe85692-c15c-4c97-a9b3-df38fd8cce69" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506470835" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506470836" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506470837" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506470838" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506470839" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506470840" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="2488570609612488753" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="5970299968953379397" resolveInfo="jetbrains.mps.baseLanguage.dates.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488710" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488709" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488712" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488711" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488714" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488713" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="5970299968953379397" resolveInfo="jetbrains.mps.baseLanguage.dates.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488716" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488715" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488755" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612488754" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488757" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612488756" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488759" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612488758" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488761" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612488760" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="5970299968953379390" resolveInfo="jetbrains.mps.baseLanguage.datesInternal" />
          </node>
        </node>
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5970299968953379385" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506127001" resolveInfo="contrib_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379386" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-dates" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379387" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379388" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dates" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379389" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.dates.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="5970299968953379390" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.datesInternal" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="1991585e-225e-4371-977a-68a7888adae2" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488688" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488687" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488690" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488689" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="5970299968953379397" resolveInfo="jetbrains.mps.baseLanguage.dates.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488692" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488691" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535456" resolveInfo="jetbrains.mps.baseLanguage.search" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488706" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612488705" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488708" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612488707" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5970299968953379391" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506127001" resolveInfo="contrib_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379392" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-dates" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379393" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379394" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dates" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379395" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="internal" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379396" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.datesInternal.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="5970299968953379397" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.dates.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="2ebbb458-8ebb-481e-a5d7-9e27903323d4" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488660" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488659" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5970299968953379398" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506127001" resolveInfo="contrib_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379399" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-dates" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379400" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379401" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dates" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379402" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379403" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.dates.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4579351749506127091" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="4579351749506127092" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4579351749506127084" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506127001" resolveInfo="contrib_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4579351749506127085" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-dates" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4579351749506127086" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4579351749506127087" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="dates" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4579351749506127088" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4579351749506127089" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4579351749506127090" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="joda-time-2.1.jar" />
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
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4061567211001166726" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4061567211001166725" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4579351749503220742" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4061567211001166726" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4579351749506127001" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="contrib_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4579351749506127002" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4579351749506127003" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4579351749506127004" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="4061567211001166721" nodeInfo="ng">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="ffeo.7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4061567211001166722" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4061567211001166725" resolveInfo="idea_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="618786790402836130" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4579351749503170910" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4061567211001166726" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4061567211001166716" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4882587297989114615" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="build" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4061567211001166717" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="6673387549254013754" nodeInfo="ng">
        <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="4061567211001166728" />
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6673387549254013755" nodeInfo="ng">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3558796834797252849" nodeInfo="ng">
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5970299968953379464" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506127001" resolveInfo="contrib_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379465" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-dates" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379466" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379467" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="dates" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379468" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379469" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5970299968953379470" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="joda-time-2.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6673387549254013756" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6673387549254013757" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="languages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="4061567211001166718" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="4061567211001166720" nodeInfo="ng" />
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4416206207494300367" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mpsDeprecatedBuildlanguage" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="mpsDeprecatedBuildlanguage.xml" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4579351749506123456" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="contrib_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4579351749506123462" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4579351749506123464" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4579351749506123468" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
          </node>
        </node>
      </node>
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="kdzh.BuildMpsAspect" typeId="kdzh.6503355885715333289" id="2488570609613315074" nodeInfo="ng">
      <property name="bootstrap" nameId="kdzh.6503355885715353788" value="true" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="4416206207494300368" nodeInfo="ng">
      <property name="generateDebugInfo" nameId="3ior.927724900262033861" value="true" />
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="1024" />
      <property name="compiler" nameId="3ior.2059109515400425365" value="IntelliJ" />
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileIncludesSelector" typeId="3ior.8654221991637384182" id="4416206207494300369" nodeInfo="ng">
        <property name="pattern" nameId="3ior.8654221991637384184" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="4416206207494300370" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="jetbrains.mps.build.deprecated" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4416206207494300371" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4416206207494300372" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="MPS Depreacted XML and Build Languages" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4416206207494300373" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4416206207494300374" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mps-build-deprecated" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4416206207494300375" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="4416206207494300376" nodeInfo="ng">
          <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="ffeo.6592112598314709133" resolveInfo="version" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="4416206207494300383" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="4416206207494300446" resolveInfo="build" />
        <node role="customPackaging" roleId="kdzh.4034578608468929327" type="kdzh.BuildMps_IdeaPluginGroupCustomModule" typeId="kdzh.4034578608468929319" id="7978535115438027562" nodeInfo="ng">
          <link role="target" roleId="kdzh.4034578608468929320" targetNodeId="4197214709894135331" resolveInfo="jetbrains.mps.build.generictasks" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="4416206207494300385" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="4416206207494300554" resolveInfo="xml" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="4416206207494300387" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" resolveInfo="jetbrains.mps.core" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="4416206207494300446" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="build" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4416206207494300447" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.buildlanguage" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="0b608d44-1308-418d-8715-22d040c3b3cc" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="9200313594506480624" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.buildlanguage#1197036391807" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="40844709-b5b9-4c70-8f1d-a2e8ab542065" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506480625" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506480626" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4416206207494300543" resolveInfo="jetbrains.mps.build.property" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506480627" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506480628" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4416206207494300555" resolveInfo="jetbrains.mps.xml.deprecated" />
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489335" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612489334" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489337" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612489336" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489339" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612489338" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4197214709894135331" resolveInfo="jetbrains.mps.build.generictasks" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489341" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612489340" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4416206207494300543" resolveInfo="jetbrains.mps.build.property" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489343" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612489342" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489345" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612489344" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4416206207494300555" resolveInfo="jetbrains.mps.xml.deprecated" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489375" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612489374" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489377" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612489376" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="4416206207494300555" resolveInfo="jetbrains.mps.xml.deprecated" />
          </node>
        </node>
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4416206207494300448" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506123456" resolveInfo="contrib_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4416206207494300449" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-build-deprecated" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4416206207494300450" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4416206207494300451" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="buildlanguage" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4416206207494300452" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.buildlanguage.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4197214709894135331" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.generictasks" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="fba399db-f591-45dc-a279-e2a2a986e262" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="9200313594506480667" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.generictasks#683020775182432297" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="e715b632-ac19-4813-ab23-46a82a84cc08" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506480668" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506480669" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506480670" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506480671" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4416206207494300555" resolveInfo="jetbrains.mps.xml.deprecated" />
            </node>
          </node>
        </node>
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4197214709894135332" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506123456" resolveInfo="contrib_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4197214709894135333" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-build-deprecated" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4197214709894135334" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4197214709894135335" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="generictasks" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4197214709894135336" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.generictasks.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489264" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612489263" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489266" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612489265" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1500819558096449150" resolveInfo="Ant" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489268" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612489267" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489270" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612489269" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489272" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612489271" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489274" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612489273" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489289" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2488570609612489287" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2488570609612489277" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4416206207494300583" resolveInfo="mps_home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2488570609612489278" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2488570609612489279" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="ant" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2488570609612489280" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2488570609612489281" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="ant-launcher.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="customLocation" roleId="kdzh.2798275735916344703" type="3ior.BuildSource_JavaExternalJarRef" typeId="3ior.5610619299014309452" id="2488570609612489288" nodeInfo="ng">
              <link role="jar" roleId="3ior.5610619299014309453" targetNodeId="ffeo.202934866058874807" />
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489329" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612489328" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="4416206207494300447" resolveInfo="jetbrains.mps.buildlanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489331" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612489330" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489333" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612489332" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4416206207494300543" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.property" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="dd61a7d7-8e1b-45a1-9aa3-8585ec2b60fc" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="9200313594506480710" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.build.property#1224602648191" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="5dbba245-9e3e-4c09-8359-021a77a5d610" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4416206207494300544" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506123456" resolveInfo="contrib_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4416206207494300545" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-build-deprecated" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4416206207494300546" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4416206207494300547" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="property" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4416206207494300548" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.build.property.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4416206207494300550" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4416206207494300551" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="4416206207494300447" resolveInfo="jetbrains.mps.buildlanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4579351749507188797" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4579351749507188798" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8189062720279434723" resolveInfo="jetbrains.mps.gtext" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="4416206207494300554" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="xml" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="4416206207494300555" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xml.deprecated" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="823d79c6-2e26-4b0e-92a0-e1884a10bba9" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="9200313594506480737" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xml.deprecated#1129923280838" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="648edee0-a74d-4997-b400-98c57131fd93" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489379" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612489378" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612489405" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612489404" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4416206207494300556" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506123456" resolveInfo="contrib_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4416206207494300557" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-build-deprecated" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4416206207494300558" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4416206207494300559" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="xmlDeprecated" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4416206207494300560" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.xml.deprecated.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4416206207494300583" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4416206207494300582" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4579351749503263677" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4416206207494300583" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4416206207494300585" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4416206207494300586" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="build" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4416206207494300587" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="4416206207494300591" nodeInfo="ng">
        <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="4416206207494300370" />
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4034578608468838346" nodeInfo="ng">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5558047255865470242" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5558047255865470244" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5558047255865470255" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="build" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="4197214709894135588" nodeInfo="ng">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="4197214709894135331" resolveInfo="jetbrains.mps.build.generictasks" />
              <node role="jarLocations" roleId="kdzh.4356762679305730677" type="kdzh.BuildMpsLayout_ModuleXml_CustomJarLocation" typeId="kdzh.4356762679305675652" id="4197214709894135589" nodeInfo="ng">
                <property name="packagedLocation" nameId="kdzh.4356762679305675654" value="/lib/ant/lib/ant-launcher.jar" />
                <node role="path" roleId="kdzh.4356762679305675653" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4197214709894135590" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4416206207494300583" resolveInfo="mps_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4197214709894135591" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4197214709894135592" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="ant" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4197214709894135593" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4197214709894135594" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="ant-launcher.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4034578608468838347" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4034578608468838348" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="languages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="4416206207494300613" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="4416206207494300614" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="4416206207494300615" nodeInfo="ng">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="ffeo.7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4416206207494300616" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4416206207494300582" resolveInfo="idea_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4579351749503263409" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4579351749503263421" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4416206207494300583" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4579351749507186510" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4579351749506262387" resolveInfo="mpsXml" />
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4579351749503152215" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../" />
    <property name="name" nameId="tpck.1169194664001" value="mpsContrib" />
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4579351749503153356" nodeInfo="ng" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4579351749503153357" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="4579351749503263938" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4579351749503263939" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="4579351749503281308" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="ffeo.4301118715654465616" resolveInfo="build.number" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4579351749503281313" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="-contrib.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="4579351749503272628" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="6673387549254013754" resolveInfo="mps-dates" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="4579351749503272633" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="4416206207494300591" resolveInfo="mps-build-deprecated" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="4579351749507278968" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="4579351749506262482" resolveInfo="mps-xml" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="8321286824330068136" nodeInfo="ng">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="8321286824325034494" resolveInfo="mps-execution-deprecated" />
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4579351749503263930" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4061567211001166715" resolveInfo="mpsDates" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4579351749503263935" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4416206207494300367" resolveInfo="mpsDeprecatedBuildlanguage" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4579351749507278960" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="4579351749506262387" resolveInfo="mpsXml" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8321286824330068126" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="8321286824325034320" resolveInfo="mpsDeprecatedExecution" />
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="4579351749506262387" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mpsXml" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="mpsXml.xml" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="4579351749506262388" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="jetbrains.mps.xml" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4579351749506262389" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4579351749506262390" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="MPS GText and XML languages" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4579351749506262391" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="4579351749506262392" nodeInfo="ng">
          <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="ffeo.6592112598314709133" resolveInfo="version" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="4579351749506262396" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" resolveInfo="jetbrains.mps.core" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4579351749506262397" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4579351749506262398" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mps-xml" />
        </node>
      </node>
      <node role="vendor" roleId="kdzh.7832771629084912518" type="kdzh.BuildMps_IdeaPluginVendor" typeId="kdzh.7832771629084799699" id="4579351749506262399" nodeInfo="ng">
        <property name="name" nameId="kdzh.7832771629084799702" value="JetBrains" />
        <property name="url" nameId="kdzh.7832771629084799701" value="http://www.jetbrains.com/mps/" />
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="4579351749506297946" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="1500819558096127612" resolveInfo="gtext" />
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="4579351749506297951" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="5875180246328869195" resolveInfo="xml" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="4579351749506262400" nodeInfo="ng">
      <property name="generateDebugInfo" nameId="3ior.927724900262033861" value="true" />
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="1024" />
      <property name="compiler" nameId="3ior.2059109515400425365" value="IntelliJ" />
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileIncludesSelector" typeId="3ior.8654221991637384182" id="4579351749506262401" nodeInfo="ng">
        <property name="pattern" nameId="3ior.8654221991637384184" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="5875180246328869195" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="xml" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279434699" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xml" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="2c55c7ac-60c3-4eea-b9db-0d627bd2dcb9" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="9200313594506420155" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xml#1163716442262" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="94951427-301e-4a1c-a1cd-d2c6bc9f3cfa" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506420156" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506420157" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8189062720279434710" resolveInfo="jetbrains.mps.xmlInternal" />
            </node>
          </node>
        </node>
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975420" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506262471" resolveInfo="contrib_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975421" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975422" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975423" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="util" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975424" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="xml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975425" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="xml" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359624672" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.xml.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488171" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488170" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488173" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488172" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488175" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488174" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488177" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488176" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488179" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488178" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488181" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488180" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8189062720279434710" resolveInfo="jetbrains.mps.xmlInternal" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488219" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612488218" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="2182758403694705571" resolveInfo="jetbrains.mps.xmlSchema" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488221" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612488220" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8189062720279434723" resolveInfo="jetbrains.mps.gtext" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279434710" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xmlInternal" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="64f62b28-36e3-4052-9f72-f616211ae615" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="9200313594506420194" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xmlInternal#1165632612566" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="54e8601c-dee3-4b7a-94f7-5ee53b3f2dcb" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506420195" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506420196" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8457323038359631151" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506262471" resolveInfo="contrib_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359631152" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359631153" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359631154" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="util" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359631155" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="xml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359631156" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="xmlInternal" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359631157" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.xmlInternal.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487888" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612487887" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487928" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612487927" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="2182758403694705571" resolveInfo="jetbrains.mps.xmlSchema" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487930" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612487929" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8189062720279434699" resolveInfo="jetbrains.mps.xml" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487932" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612487931" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="2182758403694705571" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xmlSchema" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="b51b9e02-45dc-4b48-b300-cf49360a8d1f" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="9200313594506420233" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xmlSchema#2709156219364519555" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="c202c4d8-8ec4-4178-8398-99beed04ee2c" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8457323038359631207" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506262471" resolveInfo="contrib_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359631208" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359631209" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359631210" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="util" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359631211" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="xml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359631212" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="xmlSchema" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359631213" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.xmlSchema.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488223" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488222" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488225" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488224" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488261" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612488260" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7764087766386383832" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7764087766386383833" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279437550" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xmlQuery" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a8fdde77-2e6c-41f6-ac79-8e9b6449c271" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="9200313594506420268" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xmlQuery#2341233264267726012" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="7b9177cb-d5b3-4650-b872-423416f1e5f1" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506420269" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506420270" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506420271" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506420272" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506420273" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506420274" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="4876847581624925874" resolveInfo="jetbrains.mps.xmlQuery.runtime" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506420275" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506420276" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705571" resolveInfo="jetbrains.mps.xmlSchema" />
            </node>
          </node>
        </node>
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8457323038359637694" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506262471" resolveInfo="contrib_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359637695" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359637696" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359637697" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="util" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359637698" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="xml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359637699" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="xmlQuery" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359637700" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.xmlQuery.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487777" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612487776" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487779" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612487778" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487781" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612487780" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8189062720279434691" resolveInfo="jetbrains.mps.baseLanguage.builders" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487783" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612487782" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487785" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612487784" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8189062720279434699" resolveInfo="jetbrains.mps.xml" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487787" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612487786" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2182758403694705571" resolveInfo="jetbrains.mps.xmlSchema" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="2488570609612487824" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="2488570609612487825" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="4876847581624925874" resolveInfo="jetbrains.mps.xmlQuery.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487827" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612487826" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487829" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612487828" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8189062720279434691" resolveInfo="jetbrains.mps.baseLanguage.builders" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487831" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612487830" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535569" resolveInfo="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="4876847581624925874" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.xmlQuery.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="1ffb68f0-aa55-4396-aca6-1212fd06c7d6" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8457323038359644183" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506262471" resolveInfo="contrib_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359644184" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359644185" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359644186" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="util" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359644187" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="xml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359644188" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="xmlQuery" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359644189" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359644190" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.xmlQuery.runtime.msd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612488050" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612488049" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1500819558096127612" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="gtext" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8189062720279434723" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.gtext" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="9200313594506420329" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.gtext#1164413905312" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="bfcadeff-430f-4472-9641-06156a02be37" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506420330" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506420331" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
            </node>
          </node>
        </node>
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975444" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506262471" resolveInfo="contrib_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975445" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975446" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975447" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="util" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975448" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="gtext" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359657795" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.gtext.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487934" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612487933" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487936" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612487935" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8189062720279434745" resolveInfo="jetbrains.mps.gtext.runtime" />
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="2488570609612487969" nodeInfo="ng">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="8189062720279434745" resolveInfo="jetbrains.mps.gtext.runtime" />
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487971" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612487970" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487973" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612487972" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487975" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612487974" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5055186758161390423" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5055186758161390424" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8189062720279434745" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.gtext.runtime" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="34f23130-e35c-4795-a45a-85d828b16016" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7507666976388975449" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506262471" resolveInfo="contrib_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975450" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="mps-core" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975451" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975452" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="util" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975453" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="gtext" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7507666976388975454" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8457323038359657799" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.gtext.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612487872" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612487871" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4579351749506262468" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4579351749506262469" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4579351749506262470" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506262468" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="4579351749506262471" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="contrib_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4579351749506262472" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4579351749506262473" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4579351749506262474" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="4579351749506262475" nodeInfo="ng">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="ffeo.7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4579351749506262476" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506262469" resolveInfo="idea_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4579351749506262477" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4579351749506262478" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="4579351749506262468" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="4579351749506262479" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4579351749506262480" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="build" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="4579351749506262481" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="4579351749506262482" nodeInfo="ng">
        <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="4579351749506262388" />
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="4579351749506262494" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="4579351749506262495" nodeInfo="ng" />
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="8321286824325034320" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mpsDeprecatedExecution" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="mpsDeprecatedExecution.xml" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="8321286824325034321" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="jetbrains.mps.execution.deprecated" />
      <node role="pluginXml" roleId="kdzh.1238980147629899306" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8321286824325039748" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8321286824325034483" resolveInfo="contrib_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8321286824325039750" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-execution-deprecated" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8321286824330178922" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="META-INF" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8321286824330179556" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="plugin.xml" />
            </node>
          </node>
        </node>
      </node>
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8321286824325034322" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8321286824325034323" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="Deprected Execution Language" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8321286824325034324" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="8321286824325034325" nodeInfo="ng">
          <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="ffeo.6592112598314709133" resolveInfo="version" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8321286824325034326" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" resolveInfo="jetbrains.mps.core" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8321286824325034327" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8321286824325034328" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mps-execution-deprecated" />
        </node>
      </node>
      <node role="vendor" roleId="kdzh.7832771629084912518" type="kdzh.BuildMps_IdeaPluginVendor" typeId="kdzh.7832771629084799699" id="8321286824325034329" nodeInfo="ng">
        <property name="name" nameId="kdzh.7832771629084799702" value="JetBrains" />
        <property name="url" nameId="kdzh.7832771629084799701" value="http://www.jetbrains.com/mps/" />
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginModule" typeId="kdzh.6592112598314499036" id="8321286824325378779" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499037" targetNodeId="6361939271669846609" resolveInfo="jetbrains.mps.execution.configurations.deprecated" />
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginModule" typeId="kdzh.6592112598314499036" id="8321286824325378784" nodeInfo="ng">
        <property name="customPackaging" nameId="kdzh.4034578608468849375" value="true" />
        <link role="target" roleId="kdzh.6592112598314499037" targetNodeId="6361939271669846635" resolveInfo="jetbrains.mps.execution.configurations.deprecated.runtime" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="8321286824325034332" nodeInfo="ng">
      <property name="generateDebugInfo" nameId="3ior.927724900262033861" value="true" />
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
      <property name="heapSize" nameId="3ior.927724900262398947" value="1024" />
      <property name="compiler" nameId="3ior.2059109515400425365" value="IntelliJ" />
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileIncludesSelector" typeId="3ior.8654221991637384182" id="8321286824325034333" nodeInfo="ng">
        <property name="pattern" nameId="3ior.8654221991637384184" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaModule" typeId="3ior.7389400916848073784" id="6361939271669846547" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="execution-deprecated-runtime" />
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="8132953435260023020" nodeInfo="ng">
        <property name="reexport" nameId="3ior.7259033139236507306" value="true" />
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="ffeo.8132953435260018366" resolveInfo="execution-api" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="8321286824328946293" nodeInfo="ng">
        <property name="reexport" nameId="3ior.7259033139236507306" value="true" />
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="ffeo.6361939271669846660" resolveInfo="execution-configurations" />
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="4301118715654684547" nodeInfo="ng">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="4301118715654684548" nodeInfo="ng">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4301118715654684549" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8321286824325034483" resolveInfo="contrib_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654684550" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="mps-execution-deprecated" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654684551" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654684552" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="deprecated.runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654684553" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="sources" roleId="3ior.7389400916848073826" type="3ior.BuildSource_JavaFiles" typeId="3ior.1500819558096177282" id="8321286824328945646" nodeInfo="ng">
        <node role="resset" roleId="3ior.1500819558096177283" type="3ior.BuildInputSingleFolder" typeId="3ior.2303926226081001727" id="8321286824328945642" nodeInfo="ng">
          <node role="path" roleId="3ior.2303926226081001728" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8321286824328945657" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8321286824325034483" resolveInfo="contrib_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8321286824328945659" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="mps-execution-deprecated" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8321286824328945661" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8321286824328945663" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="unitTests" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8321286824328945665" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="6361939271669846570" nodeInfo="ng">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="ffeo.2569834391839970857" resolveInfo="mps-workbench" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="5332097447638006201" nodeInfo="ng">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="ffeo.1841128050848833514" resolveInfo="debugger-java" />
      </node>
      <node role="dependencies" roleId="3ior.2754769020641646251" type="3ior.BuildSource_JavaDependencyModule" typeId="3ior.2754769020641646247" id="6361939271669846571" nodeInfo="ng">
        <link role="module" roleId="3ior.2754769020641646250" targetNodeId="ffeo.1841128050848833495" resolveInfo="debugger-api" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="6361939271669846635" nodeInfo="ng">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.configurations.deprecated.runtime" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="0a4126f7-80aa-49b3-88c4-7fd3bf7596a2" />
      <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="8321286824325378815" nodeInfo="ng">
        <property name="reexport" nameId="kdzh.3189788309731928316" value="true" />
        <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="6361939271669846547" resolveInfo="execution-deprecated-runtime" />
      </node>
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4301118715654684587" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8321286824325034483" resolveInfo="contrib_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654684588" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-execution-deprecated" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654684589" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654684590" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="deprecated.runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654684591" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.execution.configurations.deprecated.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486276" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486275" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486278" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486277" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486280" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486279" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486282" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486281" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486284" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486283" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970945" resolveInfo="MPS.Workbench" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486286" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486285" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486288" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486287" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.5506065168694778977" resolveInfo="jetbrains.mps.debugger.java.api" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486290" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486289" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.6361939271669846627" resolveInfo="jetbrains.mps.execution.library" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7764087766386383602" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7764087766386383603" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8321286824328943507" nodeInfo="ng">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.baseLanguage.unitTest.execution.deprecated" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="0ec74fcf-cecd-4085-a30f-b5559c28ef5b" />
      <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyOnJavaModule" typeId="kdzh.3189788309731928315" id="8321286824328944994" nodeInfo="ng">
        <link role="module" roleId="kdzh.3189788309731928317" targetNodeId="6361939271669846547" resolveInfo="execution-deprecated-runtime" />
      </node>
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8321286824328943689" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8321286824325034483" resolveInfo="contrib_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8321286824328943691" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-execution-deprecated" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8321286824328943693" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8321286824328943695" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="unitTests" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8321286824328943697" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.baseLanguage.unitTest.execution.deprecated.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8321286824328944304" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8321286824328944305" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970945" resolveInfo="MPS.Workbench" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8321286824328944306" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8321286824328944307" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8321286824328944308" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8321286824328944309" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8321286824328944310" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8321286824328944311" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.618786790401875987" resolveInfo="jetbrains.mps.baseLanguage.unitTest" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8321286824328944312" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8321286824328944313" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8321286824328944314" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8321286824328944315" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.6361939271669846735" resolveInfo="jetbrains.mps.baseLanguage.unitTest.execution" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8321286824328944316" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8321286824328944317" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="6361939271669846635" resolveInfo="jetbrains.mps.execution.configurations.deprecated.runtime" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8321286824328944318" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8321286824328944319" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8321286824328944320" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8321286824328944321" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8321286824330071194" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8321286824330071195" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.6361939271669846744" resolveInfo="jetbrains.mps.baseLanguage.unitTest.execution.startup" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="6361939271669846609" nodeInfo="ng">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.configurations.deprecated" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1" />
      <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
      <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="9200313594506433507" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.execution.configurations.deprecated#6629582826328981980" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ba88d7e7-0ed2-42da-87cb-525b46207909" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506433508" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506433509" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506433510" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506433511" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506433512" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506433513" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506433514" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506433515" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970945" resolveInfo="MPS.Workbench" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506433516" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506433517" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.417528933728659225" resolveInfo="Testbench" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506433518" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506433519" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506433520" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506433521" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.5506065168694778977" resolveInfo="jetbrains.mps.debugger.java.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506433522" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506433523" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970968" resolveInfo="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506433524" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506433525" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.6361939271669846627" resolveInfo="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506433526" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506433527" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="9200313594506433528" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="9200313594506433529" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7764087766386383574" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7764087766386383575" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="2488570609612486773" nodeInfo="ng">
        <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="6361939271669846635" resolveInfo="jetbrains.mps.execution.configurations.deprecated.runtime" />
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486714" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486713" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486716" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486715" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486718" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486717" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486720" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486719" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970945" resolveInfo="MPS.Workbench" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486722" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486721" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.417528933728659225" resolveInfo="Testbench" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486724" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486723" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486726" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486725" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486728" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486727" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.5506065168694778977" resolveInfo="jetbrains.mps.debugger.java.api" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486730" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486729" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970968" resolveInfo="jetbrains.mps.execution.api" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486732" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486731" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="6361939271669846635" resolveInfo="jetbrains.mps.execution.configurations.deprecated.runtime" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486734" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486733" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705636" resolveInfo="jetbrains.mps.ide.editor" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486736" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486735" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486738" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486737" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536112" resolveInfo="jetbrains.mps.lang.plugin" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486740" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486739" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536180" resolveInfo="jetbrains.mps.lang.smodel" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486742" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2488570609612486741" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536244" resolveInfo="jetbrains.mps.lang.structure" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486775" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612486774" nodeInfo="ng">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.2569834391839970927" resolveInfo="jetbrains.mps.lang.plugin.standalone" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486777" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612486776" nodeInfo="ng">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535701" resolveInfo="jetbrains.mps.baseLanguage.logging" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486779" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612486778" nodeInfo="ng">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536112" resolveInfo="jetbrains.mps.lang.plugin" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486781" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612486780" nodeInfo="ng">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486783" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612486782" nodeInfo="ng">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.2569834391839970896" resolveInfo="jetbrains.mps.uiLanguage" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2488570609612486785" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="2488570609612486784" nodeInfo="ng">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536302" resolveInfo="jetbrains.mps.lang.textGen" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7897691490186957542" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7897691490186957543" nodeInfo="ng">
          <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.4301118715654850415" resolveInfo="jetbrains.mps.execution.settings" />
        </node>
      </node>
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4301118715654684575" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8321286824325034483" resolveInfo="contrib_home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654684576" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-execution-deprecated" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654684577" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654684578" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="deprecated" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4301118715654684579" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="jetbrains.mps.execution.configurations.deprecated.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5055186758161451981" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5055186758161451982" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7764087766386383572" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7764087766386383573" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8321286824325034480" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8321286824325034481" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8321286824325034482" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8321286824325034480" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8321286824325034483" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="contrib_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8321286824325034484" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8321286824325034485" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8321286824325034486" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="8321286824325034487" nodeInfo="ng">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="ffeo.7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8321286824325034488" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8321286824325034481" resolveInfo="idea_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8321286824325034489" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8321286824325034490" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8321286824325034480" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8321286824325034491" nodeInfo="ng">
      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8321286824325034492" nodeInfo="nn">
        <property name="head" nameId="3ior.8618885170173601779" value="build" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="8321286824325034493" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="8321286824325034494" nodeInfo="ng">
        <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="8321286824325034321" />
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8321286824325378787" nodeInfo="ng">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8321286824325378788" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8321286824325378791" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="lib" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="8321286824325378793" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8321286824325378804" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8321286824325378806" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8321286824325378811" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="modules" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="8321286824325378813" nodeInfo="ng">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="6361939271669846635" resolveInfo="jetbrains.mps.execution.configurations.deprecated.runtime" />
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_FolderWithSources" typeId="kdzh.2105528055260548241" id="8321286824328946944" nodeInfo="ng">
                <link role="module" roleId="kdzh.1692280246134781713" targetNodeId="8321286824328943507" resolveInfo="jetbrains.mps.baseLanguage.unitTest.execution.deprecated" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8321286824325378794" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8321286824325378797" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="execution-deprecated.jar" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_CompileOutputOf" typeId="3ior.2591537044435828004" id="8321286824325378799" nodeInfo="ng">
              <link role="module" roleId="3ior.2591537044435828006" targetNodeId="6361939271669846547" resolveInfo="execution-deprecated-runtime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="8321286824325034495" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="8321286824325034496" nodeInfo="ng" />
  </root>
</model>


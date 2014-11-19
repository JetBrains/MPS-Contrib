<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a06e273-15da-4a30-a12e-b0f88177e972(jetbrains.mps.build.generictasks.optional)" doNotGenerate="true" concise="true">
  <persistence version="9" />
  <languages>
    <use id="fba399db-f591-45dc-a279-e2a2a986e262" name="jetbrains.mps.build.generictasks" version="-1" />
    <use id="0b608d44-1308-418d-8715-22d040c3b3cc" name="jetbrains.mps.buildlanguage" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" implicit="true" />
    <import index="adh8" ref="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)" implicit="true" />
    <import index="ddum" ref="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="0b608d44-1308-418d-8715-22d040c3b3cc" name="jetbrains.mps.buildlanguage">
      <concept id="1199032398223" name="jetbrains.mps.buildlanguage.structure.FileType" flags="nn" index="FTB2o" />
      <concept id="1196861005114" name="jetbrains.mps.buildlanguage.structure.StringLiteral" flags="ng" index="2EupKG">
        <property id="1196861024475" name="value" index="2EuuBd" />
      </concept>
      <concept id="1196870363565" name="jetbrains.mps.buildlanguage.structure.BooleanType" flags="nn" index="2F26yV" />
      <concept id="1196870403099" name="jetbrains.mps.buildlanguage.structure.StringType" flags="nn" index="2F2gkd" />
      <concept id="1197398796434" name="jetbrains.mps.buildlanguage.structure.Enum" flags="ng" index="3axUA4">
        <child id="1197398804591" name="constants" index="3axW_T" />
      </concept>
      <concept id="1197399151554" name="jetbrains.mps.buildlanguage.structure.StringEnum" flags="ng" index="3azhbk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fba399db-f591-45dc-a279-e2a2a986e262" name="jetbrains.mps.build.generictasks">
      <concept id="5699548131010533020" name="jetbrains.mps.build.generictasks.structure.ITaskDeclaration" flags="ng" index="2I1KDf">
        <property id="7699562953468509838" name="abstract" index="_Ti$S" />
        <property id="7699562953468509839" name="depracated" index="_Ti$T" />
        <property id="7699562953468509836" name="classname" index="_Ti$U" />
        <property id="7699562953468509837" name="canHaveInternalText" index="_Ti$V" />
        <child id="7699562953468509842" name="interfaces" index="_Ti$$" />
        <child id="7699562953468509840" name="attributesDecl" index="_Ti$A" />
        <child id="7699562953468509841" name="parentRef" index="_Ti$B" />
      </concept>
      <concept id="353793545802643483" name="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" flags="ng" index="3Tz9l1" />
      <concept id="353793545802643486" name="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" flags="ng" index="3Tz9l4">
        <property id="353793545802643496" name="fake" index="3Tz9lM" />
        <child id="353793545802643491" name="fakeDeclaration" index="3Tz9lT" />
        <child id="353793545802643489" name="nested" index="3Tz9lV" />
      </concept>
      <concept id="353793545802643469" name="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" flags="ng" index="3Tz9ln">
        <property id="353793545802643475" name="deprecated" index="3Tz9l9" />
        <property id="353793545802643476" name="required" index="3Tz9le" />
        <child id="353793545802643474" name="enum" index="3Tz9l8" />
        <child id="353793545802643473" name="attributeType" index="3Tz9lb" />
      </concept>
      <concept id="353793545802643498" name="jetbrains.mps.build.generictasks.structure.NestedDeclaration" flags="ng" index="3Tz9lK">
        <child id="353793545802643499" name="role" index="3Tz9lL" />
      </concept>
      <concept id="3037831562615764081" name="jetbrains.mps.build.generictasks.structure.TaskReference" flags="ng" index="z1zZ7">
        <reference id="3037831562615764082" name="declaration" index="z1zZ4" />
      </concept>
    </language>
  </registry>
  <node concept="3Tz9l4" id="4dMuNvY3UAt">
    <property role="_Ti$T" value="false" />
    <property role="3Tz9lM" value="false" />
    <property role="TrG5h" value="junit" />
    <property role="_Ti$U" value="org.apache.tools.ant.taskdefs.optional.junit.JUnitTask" />
    <property role="_Ti$S" value="false" />
    <property role="_Ti$V" value="false" />
    <node concept="3Tz9ln" id="4dMuNvY3UAw" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="timeout" />
      <node concept="2F2gkd" id="1cx_KUmRXpu" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UAy" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="newenvironment" />
      <node concept="2F26yV" id="1cx_KUmRXpv" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UA$" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="maxmemory" />
      <node concept="2F2gkd" id="1cx_KUmRXpw" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UAA" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="dir" />
      <node concept="FTB2o" id="1cx_KUmRXpx" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UAC" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="errorproperty" />
      <node concept="2F2gkd" id="1cx_KUmRXpy" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UAE" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="fork" />
      <node concept="2F26yV" id="1cx_KUmRXpz" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UAG" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="includeantruntime" />
      <node concept="2F26yV" id="1cx_KUmRXp$" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UAI" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="tempdir" />
      <node concept="FTB2o" id="1cx_KUmRXp_" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UAK" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="clonevm" />
      <node concept="2F26yV" id="1cx_KUmRXpA" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UAM" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="jvm" />
      <node concept="2F2gkd" id="1cx_KUmRXpB" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UAO" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="failureproperty" />
      <node concept="2F2gkd" id="1cx_KUmRXpC" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UAQ" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="filtertrace" />
      <node concept="2F26yV" id="1cx_KUmRXpD" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UAS" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="haltonerror" />
      <node concept="2F26yV" id="1cx_KUmRXpE" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UAU" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="haltonfailure" />
      <node concept="2F26yV" id="1cx_KUmRXpF" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UAW" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="reloading" />
      <node concept="2F26yV" id="1cx_KUmRXpG" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UAY" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="forkmode" />
      <node concept="3azhbk" id="4dMuNvY3UB0" role="3Tz9l8">
        <node concept="2EupKG" id="4dMuNvY3UB1" role="3axW_T">
          <property role="2EuuBd" value="once" />
        </node>
        <node concept="2EupKG" id="4dMuNvY3UB2" role="3axW_T">
          <property role="2EuuBd" value="perTest" />
        </node>
        <node concept="2EupKG" id="4dMuNvY3UB3" role="3axW_T">
          <property role="2EuuBd" value="perBatch" />
        </node>
      </node>
      <node concept="2F2gkd" id="1cx_KUmRXpH" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UB4" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="printsummary" />
      <node concept="3azhbk" id="4dMuNvY3UB6" role="3Tz9l8">
        <node concept="2EupKG" id="4dMuNvY3UB7" role="3axW_T">
          <property role="2EuuBd" value="true" />
        </node>
        <node concept="2EupKG" id="4dMuNvY3UB8" role="3axW_T">
          <property role="2EuuBd" value="yes" />
        </node>
        <node concept="2EupKG" id="4dMuNvY3UB9" role="3axW_T">
          <property role="2EuuBd" value="false" />
        </node>
        <node concept="2EupKG" id="4dMuNvY3UBa" role="3axW_T">
          <property role="2EuuBd" value="no" />
        </node>
        <node concept="2EupKG" id="4dMuNvY3UBb" role="3axW_T">
          <property role="2EuuBd" value="on" />
        </node>
        <node concept="2EupKG" id="4dMuNvY3UBc" role="3axW_T">
          <property role="2EuuBd" value="off" />
        </node>
        <node concept="2EupKG" id="4dMuNvY3UBd" role="3axW_T">
          <property role="2EuuBd" value="withOutAndErr" />
        </node>
      </node>
      <node concept="2F2gkd" id="1cx_KUmRXpI" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UBe" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="showoutput" />
      <node concept="2F26yV" id="1cx_KUmRXpJ" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UBg" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="outputtoformatters" />
      <node concept="2F26yV" id="1cx_KUmRXpK" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UBi" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="logfailedtests" />
      <node concept="2F26yV" id="1cx_KUmRXpL" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UBk" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="enabletestlistenerevents" />
      <node concept="2F26yV" id="1cx_KUmRXpM" role="3Tz9lb" />
    </node>
    <node concept="3Tz9l4" id="4dMuNvY3UBm" role="3Tz9lT">
      <property role="_Ti$T" value="false" />
      <property role="3Tz9lM" value="true" />
      <property role="TrG5h" value="sysproperty" />
      <property role="_Ti$U" value="org.apache.tools.ant.types.Environment$Variable" />
      <property role="_Ti$S" value="false" />
      <property role="_Ti$V" value="false" />
      <node concept="z1zZ7" id="4dMuNvY3UBn" role="_Ti$B">
        <ref role="z1zZ4" to="adh8:jCVlFXpL$E" resolve="variable" />
      </node>
    </node>
    <node concept="3Tz9l4" id="4dMuNvY3UBo" role="3Tz9lT">
      <property role="_Ti$T" value="false" />
      <property role="3Tz9lM" value="true" />
      <property role="TrG5h" value="env" />
      <property role="_Ti$U" value="org.apache.tools.ant.types.Environment$Variable" />
      <property role="_Ti$S" value="false" />
      <property role="_Ti$V" value="false" />
      <node concept="z1zZ7" id="4dMuNvY3UBp" role="_Ti$B">
        <ref role="z1zZ4" to="adh8:jCVlFXpL$E" resolve="variable" />
      </node>
    </node>
    <node concept="3Tz9l4" id="4dMuNvY3UBq" role="3Tz9lT">
      <property role="_Ti$T" value="false" />
      <property role="3Tz9lM" value="true" />
      <property role="TrG5h" value="configuredsysproperty" />
      <property role="_Ti$U" value="org.apache.tools.ant.types.Environment$Variable" />
      <property role="_Ti$S" value="false" />
      <property role="_Ti$V" value="false" />
      <node concept="z1zZ7" id="4dMuNvY3UBr" role="_Ti$B">
        <ref role="z1zZ4" to="adh8:jCVlFXpL$E" resolve="variable" />
      </node>
    </node>
    <node concept="3Tz9lK" id="4dMuNvY3UBs" role="3Tz9lV">
      <ref role="z1zZ4" to="adh8:jCVlFXpL$E" resolve="variable" />
      <node concept="z1zZ7" id="4dMuNvY3UBt" role="3Tz9lL">
        <ref role="z1zZ4" node="4dMuNvY3UBm" resolve="sysproperty" />
      </node>
      <node concept="z1zZ7" id="4dMuNvY3UBu" role="3Tz9lL">
        <ref role="z1zZ4" node="4dMuNvY3UBo" resolve="env" />
      </node>
      <node concept="z1zZ7" id="4dMuNvY3UBv" role="3Tz9lL">
        <ref role="z1zZ4" node="4dMuNvY3UBq" resolve="configuredsysproperty" />
      </node>
    </node>
    <node concept="3Tz9l4" id="4dMuNvY3UBw" role="3Tz9lT">
      <property role="_Ti$T" value="false" />
      <property role="3Tz9lM" value="true" />
      <property role="TrG5h" value="classpath" />
      <property role="_Ti$U" value="org.apache.tools.ant.types.Path" />
      <property role="_Ti$S" value="false" />
      <property role="_Ti$V" value="false" />
      <node concept="z1zZ7" id="4dMuNvY3UBx" role="_Ti$B">
        <ref role="z1zZ4" to="adh8:jCVlFXpLiv" resolve="path" />
      </node>
    </node>
    <node concept="3Tz9l4" id="4dMuNvY3UBy" role="3Tz9lT">
      <property role="_Ti$T" value="false" />
      <property role="3Tz9lM" value="true" />
      <property role="TrG5h" value="bootclasspath" />
      <property role="_Ti$U" value="org.apache.tools.ant.types.Path" />
      <property role="_Ti$S" value="false" />
      <property role="_Ti$V" value="false" />
      <node concept="z1zZ7" id="4dMuNvY3UBz" role="_Ti$B">
        <ref role="z1zZ4" to="adh8:jCVlFXpLiv" resolve="path" />
      </node>
    </node>
    <node concept="3Tz9lK" id="4dMuNvY3UB$" role="3Tz9lV">
      <ref role="z1zZ4" to="adh8:jCVlFXpLiv" resolve="path" />
      <node concept="z1zZ7" id="4dMuNvY3UB_" role="3Tz9lL">
        <ref role="z1zZ4" node="4dMuNvY3UBw" resolve="classpath" />
      </node>
      <node concept="z1zZ7" id="4dMuNvY3UBA" role="3Tz9lL">
        <ref role="z1zZ4" node="4dMuNvY3UBy" resolve="bootclasspath" />
      </node>
    </node>
    <node concept="3Tz9lK" id="4dMuNvY3UBB" role="3Tz9lV">
      <ref role="z1zZ4" to="adh8:jCVlFXpLjY" resolve="permissions" />
      <node concept="z1zZ7" id="4dMuNvY3UBC" role="3Tz9lL">
        <ref role="z1zZ4" to="adh8:jCVlFXpLjY" resolve="permissions" />
      </node>
    </node>
    <node concept="3Tz9l4" id="4dMuNvY3UBD" role="3Tz9lT">
      <property role="_Ti$T" value="false" />
      <property role="3Tz9lM" value="true" />
      <property role="TrG5h" value="jvmarg" />
      <property role="_Ti$U" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property role="_Ti$S" value="false" />
      <property role="_Ti$V" value="false" />
      <node concept="z1zZ7" id="4dMuNvY3UBE" role="_Ti$B">
        <ref role="z1zZ4" to="adh8:jCVlFXpKBF" resolve="argument" />
      </node>
    </node>
    <node concept="3Tz9lK" id="4dMuNvY3UBF" role="3Tz9lV">
      <ref role="z1zZ4" to="adh8:jCVlFXpKBF" resolve="argument" />
      <node concept="z1zZ7" id="4dMuNvY3UBG" role="3Tz9lL">
        <ref role="z1zZ4" node="4dMuNvY3UBD" resolve="jvmarg" />
      </node>
    </node>
    <node concept="3Tz9l4" id="4dMuNvY3UBH" role="3Tz9lT">
      <property role="_Ti$T" value="false" />
      <property role="3Tz9lM" value="true" />
      <property role="TrG5h" value="syspropertyset" />
      <property role="_Ti$U" value="org.apache.tools.ant.types.PropertySet" />
      <property role="_Ti$S" value="false" />
      <property role="_Ti$V" value="false" />
      <node concept="z1zZ7" id="4dMuNvY3UBI" role="_Ti$B">
        <ref role="z1zZ4" to="adh8:jCVlFXpLlb" resolve="propertyset" />
      </node>
    </node>
    <node concept="3Tz9lK" id="4dMuNvY3UBJ" role="3Tz9lV">
      <ref role="z1zZ4" to="adh8:jCVlFXpLlb" resolve="propertyset" />
      <node concept="z1zZ7" id="4dMuNvY3UBK" role="3Tz9lL">
        <ref role="z1zZ4" node="4dMuNvY3UBH" resolve="syspropertyset" />
      </node>
    </node>
    <node concept="3Tz9lK" id="4dMuNvY3UBL" role="3Tz9lV">
      <ref role="z1zZ4" to="adh8:jCVlFXpKBR" resolve="assertions" />
      <node concept="z1zZ7" id="4dMuNvY3UBM" role="3Tz9lL">
        <ref role="z1zZ4" to="adh8:jCVlFXpKBR" resolve="assertions" />
      </node>
    </node>
    <node concept="3Tz9l4" id="4dMuNvY3UBO" role="3Tz9lT">
      <property role="_Ti$T" value="false" />
      <property role="3Tz9lM" value="true" />
      <property role="TrG5h" value="formatter" />
      <property role="_Ti$U" value="org.apache.tools.ant.taskdefs.optional.junit.FormatterElement" />
      <property role="_Ti$S" value="false" />
      <property role="_Ti$V" value="false" />
      <node concept="z1zZ7" id="4dMuNvY3UBP" role="_Ti$B">
        <ref role="z1zZ4" node="4dMuNvY3UBN" resolve="formatterelement" />
      </node>
    </node>
    <node concept="3Tz9lK" id="4dMuNvY3UBQ" role="3Tz9lV">
      <ref role="z1zZ4" node="4dMuNvY3UBN" resolve="formatterelement" />
      <node concept="z1zZ7" id="4dMuNvY3UBR" role="3Tz9lL">
        <ref role="z1zZ4" node="4dMuNvY3UBO" resolve="formatter" />
      </node>
    </node>
    <node concept="3Tz9l4" id="4dMuNvY3UBT" role="3Tz9lT">
      <property role="_Ti$T" value="false" />
      <property role="3Tz9lM" value="true" />
      <property role="TrG5h" value="test" />
      <property role="_Ti$U" value="org.apache.tools.ant.taskdefs.optional.junit.JUnitTest" />
      <property role="_Ti$S" value="false" />
      <property role="_Ti$V" value="false" />
      <node concept="z1zZ7" id="4dMuNvY3UBU" role="_Ti$B">
        <ref role="z1zZ4" node="4dMuNvY3UBS" resolve="junittest" />
      </node>
    </node>
    <node concept="3Tz9lK" id="4dMuNvY3UBV" role="3Tz9lV">
      <ref role="z1zZ4" node="4dMuNvY3UBS" resolve="junittest" />
      <node concept="z1zZ7" id="4dMuNvY3UBW" role="3Tz9lL">
        <ref role="z1zZ4" node="4dMuNvY3UBT" resolve="test" />
      </node>
    </node>
    <node concept="3Tz9lK" id="4dMuNvY3UBY" role="3Tz9lV">
      <ref role="z1zZ4" node="4dMuNvY3UBX" resolve="batchtest" />
      <node concept="z1zZ7" id="4dMuNvY3UBZ" role="3Tz9lL">
        <ref role="z1zZ4" node="4dMuNvY3UBX" resolve="batchtest" />
      </node>
    </node>
    <node concept="z1zZ7" id="1cx_KUmRXpt" role="_Ti$B">
      <ref role="z1zZ4" to="adh8:jCVlFXpLwS" resolve="task" />
    </node>
  </node>
  <node concept="3Tz9l4" id="4dMuNvY3UAu">
    <property role="_Ti$T" value="false" />
    <property role="3Tz9lM" value="false" />
    <property role="TrG5h" value="junitreport" />
    <property role="_Ti$U" value="org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator" />
    <property role="_Ti$S" value="false" />
    <property role="_Ti$V" value="false" />
    <node concept="z1zZ7" id="4dMuNvY3UC2" role="_Ti$$">
      <ref role="z1zZ4" node="4dMuNvY3UC1" resolve="xmlconstants" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UC3" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="todir" />
      <node concept="FTB2o" id="1cx_KUmRXpO" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UC5" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="tofile" />
      <node concept="2F2gkd" id="1cx_KUmRXpP" role="3Tz9lb" />
    </node>
    <node concept="3Tz9lK" id="4dMuNvY3UC7" role="3Tz9lV">
      <ref role="z1zZ4" to="adh8:jCVlFXpKVR" resolve="fileset" />
      <node concept="z1zZ7" id="4dMuNvY3UC8" role="3Tz9lL">
        <ref role="z1zZ4" to="adh8:jCVlFXpKVR" resolve="fileset" />
      </node>
    </node>
    <node concept="3Tz9l4" id="4dMuNvY3UCa" role="3Tz9lT">
      <property role="_Ti$T" value="false" />
      <property role="3Tz9lM" value="true" />
      <property role="TrG5h" value="report" />
      <property role="_Ti$U" value="org.apache.tools.ant.taskdefs.optional.junit.AggregateTransformer" />
      <property role="_Ti$S" value="false" />
      <property role="_Ti$V" value="false" />
      <node concept="z1zZ7" id="4dMuNvY3UCb" role="_Ti$B">
        <ref role="z1zZ4" node="4dMuNvY3UC9" resolve="aggregatetransformer" />
      </node>
    </node>
    <node concept="3Tz9lK" id="4dMuNvY3UCc" role="3Tz9lV">
      <ref role="z1zZ4" node="4dMuNvY3UC9" resolve="aggregatetransformer" />
      <node concept="z1zZ7" id="4dMuNvY3UCd" role="3Tz9lL">
        <ref role="z1zZ4" node="4dMuNvY3UCa" resolve="report" />
      </node>
    </node>
    <node concept="z1zZ7" id="1cx_KUmRXpN" role="_Ti$B">
      <ref role="z1zZ4" to="adh8:jCVlFXpLwS" resolve="task" />
    </node>
  </node>
  <node concept="3Tz9l4" id="4dMuNvY3UBN">
    <property role="_Ti$T" value="false" />
    <property role="3Tz9lM" value="false" />
    <property role="TrG5h" value="formatterelement" />
    <property role="_Ti$U" value="org.apache.tools.ant.taskdefs.optional.junit.FormatterElement" />
    <property role="_Ti$S" value="false" />
    <property role="_Ti$V" value="false" />
    <node concept="3Tz9ln" id="4dMuNvY3UCe" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="type" />
      <node concept="2F2gkd" id="4dMuNvY3UCf" role="3Tz9lb" />
      <node concept="3azhbk" id="4dMuNvY3UCg" role="3Tz9l8">
        <node concept="2EupKG" id="4dMuNvY3UCh" role="3axW_T">
          <property role="2EuuBd" value="plain" />
        </node>
        <node concept="2EupKG" id="4dMuNvY3UCi" role="3axW_T">
          <property role="2EuuBd" value="xml" />
        </node>
        <node concept="2EupKG" id="4dMuNvY3UCj" role="3axW_T">
          <property role="2EuuBd" value="brief" />
        </node>
        <node concept="2EupKG" id="4dMuNvY3UCk" role="3axW_T">
          <property role="2EuuBd" value="failure" />
        </node>
      </node>
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UCl" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="project" />
      <node concept="2F2gkd" id="4dMuNvY3UCm" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UCn" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="if" />
      <node concept="2F2gkd" id="4dMuNvY3UCo" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UCp" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="unless" />
      <node concept="2F2gkd" id="4dMuNvY3UCq" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UCr" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="output" />
      <node concept="2F2gkd" id="4dMuNvY3UCs" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UCt" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="classname" />
      <node concept="2F2gkd" id="4dMuNvY3UCu" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UCv" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="extension" />
      <node concept="2F2gkd" id="4dMuNvY3UCw" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UCx" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="usefile" />
      <node concept="2F26yV" id="4dMuNvY3UCy" role="3Tz9lb" />
    </node>
  </node>
  <node concept="3Tz9l4" id="4dMuNvY3UBS">
    <property role="_Ti$T" value="false" />
    <property role="3Tz9lM" value="false" />
    <property role="TrG5h" value="junittest" />
    <property role="_Ti$U" value="org.apache.tools.ant.taskdefs.optional.junit.JUnitTest" />
    <property role="_Ti$S" value="false" />
    <property role="_Ti$V" value="false" />
    <node concept="z1zZ7" id="4dMuNvY3UC$" role="_Ti$B">
      <ref role="z1zZ4" node="4dMuNvY3UCz" resolve="basetest" />
    </node>
    <node concept="z1zZ7" id="4dMuNvY3UC_" role="_Ti$$">
      <ref role="z1zZ4" to="adh8:jCVlFXpKGG" resolve="cloneable" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UCA" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="properties" />
      <node concept="2F2gkd" id="4dMuNvY3UCB" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UCC" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="name" />
      <node concept="2F2gkd" id="4dMuNvY3UCD" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UCE" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="outfile" />
      <node concept="2F2gkd" id="4dMuNvY3UCF" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UCG" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="methods" />
      <node concept="2F2gkd" id="4dMuNvY3UCH" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UCI" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="runtime" />
      <node concept="2F2gkd" id="4dMuNvY3UCJ" role="3Tz9lb" />
    </node>
  </node>
  <node concept="3Tz9l4" id="4dMuNvY3UBX">
    <property role="_Ti$T" value="false" />
    <property role="3Tz9lM" value="false" />
    <property role="TrG5h" value="batchtest" />
    <property role="_Ti$U" value="org.apache.tools.ant.taskdefs.optional.junit.BatchTest" />
    <property role="_Ti$S" value="false" />
    <property role="_Ti$V" value="false" />
    <node concept="z1zZ7" id="4dMuNvY3UCK" role="_Ti$B">
      <ref role="z1zZ4" node="4dMuNvY3UCz" resolve="basetest" />
    </node>
    <node concept="3Tz9lK" id="4dMuNvY3UCL" role="3Tz9lV">
      <ref role="z1zZ4" to="adh8:jCVlFXpLog" resolve="resourcecollection" />
      <node concept="z1zZ7" id="4dMuNvY3UCM" role="3Tz9lL">
        <ref role="z1zZ4" to="adh8:jCVlFXpLog" resolve="resourcecollection" />
      </node>
    </node>
    <node concept="3Tz9lK" id="4dMuNvY3UCN" role="3Tz9lV">
      <ref role="z1zZ4" to="adh8:jCVlFXpKVR" resolve="fileset" />
      <node concept="z1zZ7" id="4dMuNvY3UCO" role="3Tz9lL">
        <ref role="z1zZ4" to="adh8:jCVlFXpKVR" resolve="fileset" />
      </node>
    </node>
  </node>
  <node concept="3Tz9l1" id="4dMuNvY3UC1">
    <property role="_Ti$T" value="false" />
    <property role="3Tz9lM" value="false" />
    <property role="TrG5h" value="xmlconstants" />
    <property role="_Ti$U" value="org.apache.tools.ant.taskdefs.optional.junit.XMLConstants" />
    <property role="_Ti$S" value="true" />
  </node>
  <node concept="3Tz9l4" id="4dMuNvY3UC9">
    <property role="_Ti$T" value="false" />
    <property role="3Tz9lM" value="false" />
    <property role="TrG5h" value="aggregatetransformer" />
    <property role="_Ti$U" value="org.apache.tools.ant.taskdefs.optional.junit.AggregateTransformer" />
    <property role="_Ti$S" value="false" />
    <property role="_Ti$V" value="false" />
    <node concept="3Tz9ln" id="4dMuNvY3UCP" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="format" />
      <node concept="2F2gkd" id="4dMuNvY3UCQ" role="3Tz9lb" />
      <node concept="3azhbk" id="4dMuNvY3UCR" role="3Tz9l8">
        <node concept="2EupKG" id="4dMuNvY3UCS" role="3axW_T">
          <property role="2EuuBd" value="frames" />
        </node>
        <node concept="2EupKG" id="4dMuNvY3UCT" role="3axW_T">
          <property role="2EuuBd" value="noframes" />
        </node>
      </node>
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UCU" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="todir" />
      <node concept="FTB2o" id="4dMuNvY3UCV" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UCW" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="extension" />
      <node concept="2F2gkd" id="4dMuNvY3UCX" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UCY" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="xmldocument" />
      <node concept="2F2gkd" id="4dMuNvY3UCZ" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UD0" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="styledir" />
      <node concept="FTB2o" id="4dMuNvY3UD1" role="3Tz9lb" />
    </node>
    <node concept="3Tz9lK" id="4dMuNvY3UD2" role="3Tz9lV">
      <ref role="z1zZ4" to="adh8:jCVlFXpLhS" resolve="param" />
      <node concept="z1zZ7" id="4dMuNvY3UD3" role="3Tz9lL">
        <ref role="z1zZ4" to="adh8:jCVlFXpLhS" resolve="param" />
      </node>
    </node>
  </node>
  <node concept="3Tz9l4" id="4dMuNvY3UCz">
    <property role="_Ti$T" value="false" />
    <property role="3Tz9lM" value="false" />
    <property role="TrG5h" value="basetest" />
    <property role="_Ti$U" value="org.apache.tools.ant.taskdefs.optional.junit.BaseTest" />
    <property role="_Ti$S" value="true" />
    <property role="_Ti$V" value="false" />
    <node concept="3Tz9ln" id="4dMuNvY3UD4" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="if" />
      <node concept="2F2gkd" id="4dMuNvY3UD5" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UD6" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="unless" />
      <node concept="2F2gkd" id="4dMuNvY3UD7" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UD8" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="errorproperty" />
      <node concept="2F2gkd" id="4dMuNvY3UD9" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UDa" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="fork" />
      <node concept="2F26yV" id="4dMuNvY3UDb" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UDc" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="todir" />
      <node concept="FTB2o" id="4dMuNvY3UDd" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UDe" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="failureproperty" />
      <node concept="2F2gkd" id="4dMuNvY3UDf" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UDg" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="filtertrace" />
      <node concept="2F26yV" id="4dMuNvY3UDh" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UDi" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="haltonerror" />
      <node concept="2F26yV" id="4dMuNvY3UDj" role="3Tz9lb" />
    </node>
    <node concept="3Tz9ln" id="4dMuNvY3UDk" role="_Ti$A">
      <property role="3Tz9l9" value="false" />
      <property role="3Tz9le" value="false" />
      <property role="TrG5h" value="haltonfailure" />
      <node concept="2F26yV" id="4dMuNvY3UDl" role="3Tz9lb" />
    </node>
    <node concept="3Tz9l4" id="4dMuNvY3UDm" role="3Tz9lT">
      <property role="_Ti$T" value="false" />
      <property role="3Tz9lM" value="true" />
      <property role="TrG5h" value="formatter" />
      <property role="_Ti$U" value="org.apache.tools.ant.taskdefs.optional.junit.FormatterElement" />
      <property role="_Ti$S" value="false" />
      <property role="_Ti$V" value="false" />
      <node concept="z1zZ7" id="4dMuNvY3UDn" role="_Ti$B">
        <ref role="z1zZ4" node="4dMuNvY3UBN" resolve="formatterelement" />
      </node>
    </node>
    <node concept="3Tz9lK" id="4dMuNvY3UDo" role="3Tz9lV">
      <ref role="z1zZ4" node="4dMuNvY3UBN" resolve="formatterelement" />
      <node concept="z1zZ7" id="4dMuNvY3UDp" role="3Tz9lL">
        <ref role="z1zZ4" node="4dMuNvY3UDm" resolve="formatter" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3a06e273-15da-4a30-a12e-b0f88177e972(jetbrains.mps.build.generictasks.optional)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <language namespace="fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpsk" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" implicit="yes" />
  <import index="adh8" modelUID="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)" version="-1" implicit="yes" />
  <import index="ddum" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" implicit="yes" />
  <root type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043549" nodeInfo="ng">
    <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
    <property name="fake" nameId="ddum.353793545802643496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="junit" />
    <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.JUnitTask" />
    <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
    <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043552" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="timeout" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="1378549049868670558" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043554" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="newenvironment" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="1378549049868670559" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043556" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="maxmemory" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="1378549049868670560" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043558" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="dir" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.FileType" typeId="tpsk.1199032398223" id="1378549049868670561" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043560" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="errorproperty" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="1378549049868670562" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043562" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="fork" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="1378549049868670563" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043564" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="includeantruntime" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="1378549049868670564" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043566" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="tempdir" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.FileType" typeId="tpsk.1199032398223" id="1378549049868670565" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043568" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="clonevm" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="1378549049868670566" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043570" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="jvm" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="1378549049868670567" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043572" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="failureproperty" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="1378549049868670568" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043574" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="filtertrace" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="1378549049868670569" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043576" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="haltonerror" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="1378549049868670570" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043578" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="haltonfailure" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="1378549049868670571" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043580" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="reloading" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="1378549049868670572" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043582" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="forkmode" />
      <node role="enum" roleId="ddum.353793545802643474" type="tpsk.StringEnum" typeId="tpsk.1197399151554" id="4860082428302043584" nodeInfo="ng">
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043585" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="once" />
        </node>
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043586" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="perTest" />
        </node>
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043587" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="perBatch" />
        </node>
      </node>
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="1378549049868670573" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043588" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="printsummary" />
      <node role="enum" roleId="ddum.353793545802643474" type="tpsk.StringEnum" typeId="tpsk.1197399151554" id="4860082428302043590" nodeInfo="ng">
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043591" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="true" />
        </node>
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043592" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="yes" />
        </node>
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043593" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="false" />
        </node>
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043594" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="no" />
        </node>
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043595" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="on" />
        </node>
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043596" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="off" />
        </node>
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043597" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="withOutAndErr" />
        </node>
      </node>
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="1378549049868670574" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043598" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="showoutput" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="1378549049868670575" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043600" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="outputtoformatters" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="1378549049868670576" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043602" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="logfailedtests" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="1378549049868670577" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043604" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="enabletestlistenerevents" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="1378549049868670578" nodeInfo="nn" />
    </node>
    <node role="fakeDeclaration" roleId="ddum.353793545802643491" type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043606" nodeInfo="ng">
      <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
      <property name="fake" nameId="ddum.353793545802643496" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="sysproperty" />
      <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
      <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
      <node role="parentRef" roleId="ddum.7699562953468509841" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043607" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802815786" resolveInfo="variable" />
      </node>
    </node>
    <node role="fakeDeclaration" roleId="ddum.353793545802643491" type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043608" nodeInfo="ng">
      <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
      <property name="fake" nameId="ddum.353793545802643496" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="env" />
      <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
      <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
      <node role="parentRef" roleId="ddum.7699562953468509841" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043609" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802815786" resolveInfo="variable" />
      </node>
    </node>
    <node role="fakeDeclaration" roleId="ddum.353793545802643491" type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043610" nodeInfo="ng">
      <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
      <property name="fake" nameId="ddum.353793545802643496" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="configuredsysproperty" />
      <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
      <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
      <node role="parentRef" roleId="ddum.7699562953468509841" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043611" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802815786" resolveInfo="variable" />
      </node>
    </node>
    <node role="nested" roleId="ddum.353793545802643489" type="ddum.NestedDeclaration" typeId="ddum.353793545802643498" id="4860082428302043612" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802815786" resolveInfo="variable" />
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043613" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043606" resolveInfo="sysproperty" />
      </node>
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043614" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043608" resolveInfo="env" />
      </node>
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043615" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043610" resolveInfo="configuredsysproperty" />
      </node>
    </node>
    <node role="fakeDeclaration" roleId="ddum.353793545802643491" type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043616" nodeInfo="ng">
      <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
      <property name="fake" nameId="ddum.353793545802643496" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="classpath" />
      <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.types.Path" />
      <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
      <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
      <node role="parentRef" roleId="ddum.7699562953468509841" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043617" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" roleId="ddum.353793545802643491" type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043618" nodeInfo="ng">
      <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
      <property name="fake" nameId="ddum.353793545802643496" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="bootclasspath" />
      <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.types.Path" />
      <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
      <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
      <node role="parentRef" roleId="ddum.7699562953468509841" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043619" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" roleId="ddum.353793545802643489" type="ddum.NestedDeclaration" typeId="ddum.353793545802643498" id="4860082428302043620" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802814623" resolveInfo="path" />
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043621" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043616" resolveInfo="classpath" />
      </node>
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043622" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043618" resolveInfo="bootclasspath" />
      </node>
    </node>
    <node role="nested" roleId="ddum.353793545802643489" type="ddum.NestedDeclaration" typeId="ddum.353793545802643498" id="4860082428302043623" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802814718" resolveInfo="permissions" />
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043624" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802814718" resolveInfo="permissions" />
      </node>
    </node>
    <node role="fakeDeclaration" roleId="ddum.353793545802643491" type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043625" nodeInfo="ng">
      <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
      <property name="fake" nameId="ddum.353793545802643496" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="jvmarg" />
      <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
      <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
      <node role="parentRef" roleId="ddum.7699562953468509841" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043626" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802811883" resolveInfo="argument" />
      </node>
    </node>
    <node role="nested" roleId="ddum.353793545802643489" type="ddum.NestedDeclaration" typeId="ddum.353793545802643498" id="4860082428302043627" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802811883" resolveInfo="argument" />
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043628" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043625" resolveInfo="jvmarg" />
      </node>
    </node>
    <node role="fakeDeclaration" roleId="ddum.353793545802643491" type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043629" nodeInfo="ng">
      <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
      <property name="fake" nameId="ddum.353793545802643496" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="syspropertyset" />
      <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.types.PropertySet" />
      <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
      <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
      <node role="parentRef" roleId="ddum.7699562953468509841" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043630" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802814795" resolveInfo="propertyset" />
      </node>
    </node>
    <node role="nested" roleId="ddum.353793545802643489" type="ddum.NestedDeclaration" typeId="ddum.353793545802643498" id="4860082428302043631" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802814795" resolveInfo="propertyset" />
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043632" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043629" resolveInfo="syspropertyset" />
      </node>
    </node>
    <node role="nested" roleId="ddum.353793545802643489" type="ddum.NestedDeclaration" typeId="ddum.353793545802643498" id="4860082428302043633" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802811895" resolveInfo="assertions" />
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043634" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802811895" resolveInfo="assertions" />
      </node>
    </node>
    <node role="fakeDeclaration" roleId="ddum.353793545802643491" type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043636" nodeInfo="ng">
      <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
      <property name="fake" nameId="ddum.353793545802643496" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="formatter" />
      <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.FormatterElement" />
      <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
      <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
      <node role="parentRef" roleId="ddum.7699562953468509841" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043637" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043635" resolveInfo="formatterelement" />
      </node>
    </node>
    <node role="nested" roleId="ddum.353793545802643489" type="ddum.NestedDeclaration" typeId="ddum.353793545802643498" id="4860082428302043638" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043635" resolveInfo="formatterelement" />
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043639" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043636" resolveInfo="formatter" />
      </node>
    </node>
    <node role="fakeDeclaration" roleId="ddum.353793545802643491" type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043641" nodeInfo="ng">
      <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
      <property name="fake" nameId="ddum.353793545802643496" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.JUnitTest" />
      <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
      <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
      <node role="parentRef" roleId="ddum.7699562953468509841" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043642" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043640" resolveInfo="junittest" />
      </node>
    </node>
    <node role="nested" roleId="ddum.353793545802643489" type="ddum.NestedDeclaration" typeId="ddum.353793545802643498" id="4860082428302043643" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043640" resolveInfo="junittest" />
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043644" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043641" resolveInfo="test" />
      </node>
    </node>
    <node role="nested" roleId="ddum.353793545802643489" type="ddum.NestedDeclaration" typeId="ddum.353793545802643498" id="4860082428302043646" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043645" resolveInfo="batchtest" />
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043647" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043645" resolveInfo="batchtest" />
      </node>
    </node>
    <node role="parentRef" roleId="ddum.7699562953468509841" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="1378549049868670557" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802815544" resolveInfo="task" />
    </node>
  </root>
  <root type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043550" nodeInfo="ng">
    <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
    <property name="fake" nameId="ddum.353793545802643496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="junitreport" />
    <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator" />
    <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
    <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
    <node role="interfaces" roleId="ddum.7699562953468509842" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043650" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043649" resolveInfo="xmlconstants" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043651" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="todir" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.FileType" typeId="tpsk.1199032398223" id="1378549049868670580" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043653" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="tofile" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="1378549049868670581" nodeInfo="nn" />
    </node>
    <node role="nested" roleId="ddum.353793545802643489" type="ddum.NestedDeclaration" typeId="ddum.353793545802643498" id="4860082428302043655" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043656" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="fakeDeclaration" roleId="ddum.353793545802643491" type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043658" nodeInfo="ng">
      <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
      <property name="fake" nameId="ddum.353793545802643496" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="report" />
      <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.AggregateTransformer" />
      <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
      <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
      <node role="parentRef" roleId="ddum.7699562953468509841" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043659" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043657" resolveInfo="aggregatetransformer" />
      </node>
    </node>
    <node role="nested" roleId="ddum.353793545802643489" type="ddum.NestedDeclaration" typeId="ddum.353793545802643498" id="4860082428302043660" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043657" resolveInfo="aggregatetransformer" />
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043661" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043658" resolveInfo="report" />
      </node>
    </node>
    <node role="parentRef" roleId="ddum.7699562953468509841" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="1378549049868670579" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802815544" resolveInfo="task" />
    </node>
  </root>
  <root type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043635" nodeInfo="ng">
    <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
    <property name="fake" nameId="ddum.353793545802643496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="formatterelement" />
    <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.FormatterElement" />
    <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
    <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043662" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043663" nodeInfo="nn" />
      <node role="enum" roleId="ddum.353793545802643474" type="tpsk.StringEnum" typeId="tpsk.1197399151554" id="4860082428302043664" nodeInfo="ng">
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043665" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="plain" />
        </node>
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043666" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="xml" />
        </node>
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043667" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="brief" />
        </node>
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043668" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="failure" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043669" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043670" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043671" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="if" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043672" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043673" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="unless" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043674" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043675" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="output" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043676" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043677" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="classname" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043678" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043679" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="extension" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043680" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043681" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="usefile" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="4860082428302043682" nodeInfo="nn" />
    </node>
  </root>
  <root type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043640" nodeInfo="ng">
    <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
    <property name="fake" nameId="ddum.353793545802643496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="junittest" />
    <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.JUnitTest" />
    <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
    <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
    <node role="parentRef" roleId="ddum.7699562953468509841" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043684" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043683" resolveInfo="basetest" />
    </node>
    <node role="interfaces" roleId="ddum.7699562953468509842" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043685" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043686" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="properties" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043687" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043688" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043689" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043690" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="outfile" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043691" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043692" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="methods" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043693" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043694" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="runtime" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043695" nodeInfo="nn" />
    </node>
  </root>
  <root type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043645" nodeInfo="ng">
    <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
    <property name="fake" nameId="ddum.353793545802643496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="batchtest" />
    <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.BatchTest" />
    <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
    <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
    <node role="parentRef" roleId="ddum.7699562953468509841" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043696" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043683" resolveInfo="basetest" />
    </node>
    <node role="nested" roleId="ddum.353793545802643489" type="ddum.NestedDeclaration" typeId="ddum.353793545802643498" id="4860082428302043697" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043698" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" roleId="ddum.353793545802643489" type="ddum.NestedDeclaration" typeId="ddum.353793545802643498" id="4860082428302043699" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043700" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
  </root>
  <root type="ddum.TaskInterfaceDeclaration" typeId="ddum.353793545802643483" id="4860082428302043649" nodeInfo="ng">
    <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
    <property name="fake" nameId="ddum.353793545802643496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="xmlconstants" />
    <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.XMLConstants" />
    <property name="abstract" nameId="ddum.7699562953468509838" value="true" />
  </root>
  <root type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043657" nodeInfo="ng">
    <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
    <property name="fake" nameId="ddum.353793545802643496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="aggregatetransformer" />
    <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.AggregateTransformer" />
    <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
    <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043701" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="format" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043702" nodeInfo="nn" />
      <node role="enum" roleId="ddum.353793545802643474" type="tpsk.StringEnum" typeId="tpsk.1197399151554" id="4860082428302043703" nodeInfo="ng">
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043704" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="frames" />
        </node>
        <node role="constants" roleId="tpsk.1197398804591" type="tpsk.StringLiteral" typeId="tpsk.1196861005114" id="4860082428302043705" nodeInfo="ng">
          <property name="value" nameId="tpsk.1196861024475" value="noframes" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043706" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="todir" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.FileType" typeId="tpsk.1199032398223" id="4860082428302043707" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043708" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="extension" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043709" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043710" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="xmldocument" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043711" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043712" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="styledir" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.FileType" typeId="tpsk.1199032398223" id="4860082428302043713" nodeInfo="nn" />
    </node>
    <node role="nested" roleId="ddum.353793545802643489" type="ddum.NestedDeclaration" typeId="ddum.353793545802643498" id="4860082428302043714" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802814584" resolveInfo="param" />
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043715" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="adh8.353793545802814584" resolveInfo="param" />
      </node>
    </node>
  </root>
  <root type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043683" nodeInfo="ng">
    <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
    <property name="fake" nameId="ddum.353793545802643496" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="basetest" />
    <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.BaseTest" />
    <property name="abstract" nameId="ddum.7699562953468509838" value="true" />
    <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043716" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="if" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043717" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043718" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="unless" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043719" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043720" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="errorproperty" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043721" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043722" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="fork" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="4860082428302043723" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043724" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="todir" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.FileType" typeId="tpsk.1199032398223" id="4860082428302043725" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043726" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="failureproperty" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.StringType" typeId="tpsk.1196870403099" id="4860082428302043727" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043728" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="filtertrace" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="4860082428302043729" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043730" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="haltonerror" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="4860082428302043731" nodeInfo="nn" />
    </node>
    <node role="attributesDecl" roleId="ddum.7699562953468509840" type="ddum.AttributeDeclaration" typeId="ddum.353793545802643469" id="4860082428302043732" nodeInfo="ng">
      <property name="deprecated" nameId="ddum.353793545802643475" value="false" />
      <property name="required" nameId="ddum.353793545802643476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="haltonfailure" />
      <node role="attributeType" roleId="ddum.353793545802643473" type="tpsk.BooleanType" typeId="tpsk.1196870363565" id="4860082428302043733" nodeInfo="nn" />
    </node>
    <node role="fakeDeclaration" roleId="ddum.353793545802643491" type="ddum.BuiltInTaskDeclaration" typeId="ddum.353793545802643486" id="4860082428302043734" nodeInfo="ng">
      <property name="depracated" nameId="ddum.7699562953468509839" value="false" />
      <property name="fake" nameId="ddum.353793545802643496" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="formatter" />
      <property name="classname" nameId="ddum.7699562953468509836" value="org.apache.tools.ant.taskdefs.optional.junit.FormatterElement" />
      <property name="abstract" nameId="ddum.7699562953468509838" value="false" />
      <property name="canHaveInternalText" nameId="ddum.7699562953468509837" value="false" />
      <node role="parentRef" roleId="ddum.7699562953468509841" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043735" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043635" resolveInfo="formatterelement" />
      </node>
    </node>
    <node role="nested" roleId="ddum.353793545802643489" type="ddum.NestedDeclaration" typeId="ddum.353793545802643498" id="4860082428302043736" nodeInfo="ng">
      <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043635" resolveInfo="formatterelement" />
      <node role="role" roleId="ddum.353793545802643499" type="ddum.TaskReference" typeId="ddum.3037831562615764081" id="4860082428302043737" nodeInfo="ng">
        <link role="declaration" roleId="ddum.3037831562615764082" targetNodeId="4860082428302043734" resolveInfo="formatter" />
      </node>
    </node>
  </root>
</model>


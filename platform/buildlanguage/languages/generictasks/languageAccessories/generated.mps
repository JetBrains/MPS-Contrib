<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <language namespace="fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c3(jetbrains.mps.buildlanguage.generated)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c6(jetbrains.mps.buildlanguage.optional)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c2(jetbrains.mps.buildlanguage.editor)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c7(jetbrains.mps.buildlanguage.plugin)" version="0" />
  <languageAspect modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="18" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811475">
    <property name="name" value="1" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Restrict$1" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811476">
      <link role="declaration" targetNodeId="353793545802812001" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811477">
    <property name="name" value="abstractcvstask" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AbstractCvsTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811478">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811479" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811480">
      <property name="name" value="command" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811481" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811482">
      <property name="name" value="compression" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811483" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811484">
      <property name="name" value="compressionlevel" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802811485" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811486">
      <property name="name" value="cvsroot" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811487" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811488">
      <property name="name" value="cvsrsh" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811489" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811490">
      <property name="name" value="date" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811491" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811492">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811493" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811494">
      <property name="name" value="error" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811495" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811496">
      <property name="name" value="executestreamhandler" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811497" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811498">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811499" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811500">
      <property name="name" value="noexec" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811501" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811502">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811503" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811504">
      <property name="name" value="package" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811505" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811506">
      <property name="name" value="passfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811507" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811508">
      <property name="name" value="port" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802811509" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811510">
      <property name="name" value="quiet" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811511" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811512">
      <property name="name" value="reallyquiet" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811513" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811514">
      <property name="name" value="tag" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811515" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811516">
      <property name="name" value="configuredcommandline" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811517">
        <link role="declaration" targetNodeId="353793545802812208" resolveInfo="commandline" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811518">
      <link role="declaration" targetNodeId="353793545802812208" resolveInfo="commandline" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811519">
        <link role="declaration" targetNodeId="353793545802811516" resolveInfo="configuredcommandline" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811520">
      <property name="name" value="commandargument" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811521">
        <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811522">
      <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811523">
        <link role="declaration" targetNodeId="353793545802811520" resolveInfo="commandargument" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811524">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811525">
    <property name="name" value="abstractfileset" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.AbstractFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811526">
      <property name="name" value="casesensitive" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802811527">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811528" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811529">
      <property name="name" value="defaultexcludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811530" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811531">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811532" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811533">
      <property name="name" value="excludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811534" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811535">
      <property name="name" value="excludesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811536" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811537">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811538" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811539">
      <property name="name" value="followsymlinks" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802811540">
        <property name="value" value="true" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811541" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811542">
      <property name="name" value="includes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811543" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811544">
      <property name="name" value="includesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811545" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811546">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802811547" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811548">
      <property name="name" value="updirectoryscanner" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811549" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811550">
      <link role="declaration" targetNodeId="353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811551">
      <link role="declaration" targetNodeId="353793545802815105" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811552">
      <link role="declaration" targetNodeId="353793545802813174" resolveInfo="fileselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811553">
        <link role="declaration" targetNodeId="353793545802813174" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811554">
      <link role="declaration" targetNodeId="353793545802814688" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811555">
        <link role="declaration" targetNodeId="353793545802814688" resolveInfo="patternset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811556">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811557">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811558">
      <property name="name" value="includesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811559">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811560">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811561">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811562">
      <property name="name" value="excludesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811563">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811564">
      <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811565">
        <link role="declaration" targetNodeId="353793545802811556" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811566">
        <link role="declaration" targetNodeId="353793545802811558" resolveInfo="includesfile" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811567">
        <link role="declaration" targetNodeId="353793545802811560" resolveInfo="exclude" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811568">
        <link role="declaration" targetNodeId="353793545802811562" resolveInfo="excludesfile" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811569">
      <property name="name" value="date" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DateSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811570">
        <link role="declaration" targetNodeId="353793545802812584" resolveInfo="dateselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811571">
      <link role="declaration" targetNodeId="353793545802812584" resolveInfo="dateselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811572">
        <link role="declaration" targetNodeId="353793545802811569" resolveInfo="date" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811573">
      <property name="name" value="selector" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SelectSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811574">
        <link role="declaration" targetNodeId="353793545802815106" resolveInfo="selectselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811575">
      <link role="declaration" targetNodeId="353793545802815106" resolveInfo="selectselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811576">
        <link role="declaration" targetNodeId="353793545802811573" resolveInfo="selector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811577">
      <property name="name" value="and" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.AndSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811578">
        <link role="declaration" targetNodeId="353793545802811751" resolveInfo="andselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811579">
      <link role="declaration" targetNodeId="353793545802811751" resolveInfo="andselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811580">
        <link role="declaration" targetNodeId="353793545802811577" resolveInfo="and" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811581">
      <property name="name" value="or" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.OrSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811582">
        <link role="declaration" targetNodeId="353793545802814533" resolveInfo="orselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811583">
      <link role="declaration" targetNodeId="353793545802814533" resolveInfo="orselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811584">
        <link role="declaration" targetNodeId="353793545802811581" resolveInfo="or" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811585">
      <property name="name" value="not" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NotSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811586">
        <link role="declaration" targetNodeId="353793545802814518" resolveInfo="notselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811587">
      <link role="declaration" targetNodeId="353793545802814518" resolveInfo="notselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811588">
        <link role="declaration" targetNodeId="353793545802811585" resolveInfo="not" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811589">
      <property name="name" value="none" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NoneSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811590">
        <link role="declaration" targetNodeId="353793545802814511" resolveInfo="noneselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811591">
      <link role="declaration" targetNodeId="353793545802814511" resolveInfo="noneselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811592">
        <link role="declaration" targetNodeId="353793545802811589" resolveInfo="none" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811593">
      <property name="name" value="majority" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.MajoritySelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811594">
        <link role="declaration" targetNodeId="353793545802814207" resolveInfo="majorityselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811595">
      <link role="declaration" targetNodeId="353793545802814207" resolveInfo="majorityselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811596">
        <link role="declaration" targetNodeId="353793545802811593" resolveInfo="majority" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811597">
      <property name="name" value="size" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SizeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811598">
        <link role="declaration" targetNodeId="353793545802815161" resolveInfo="sizeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811599">
      <link role="declaration" targetNodeId="353793545802815161" resolveInfo="sizeselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811600">
        <link role="declaration" targetNodeId="353793545802811597" resolveInfo="size" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811601">
      <property name="name" value="different" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DifferentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811602">
        <link role="declaration" targetNodeId="353793545802812834" resolveInfo="differentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811603">
      <link role="declaration" targetNodeId="353793545802812834" resolveInfo="differentselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811604">
        <link role="declaration" targetNodeId="353793545802811601" resolveInfo="different" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811605">
      <property name="name" value="filename" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.FilenameSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811606">
        <link role="declaration" targetNodeId="353793545802813120" resolveInfo="filenameselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811607">
      <link role="declaration" targetNodeId="353793545802813120" resolveInfo="filenameselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811608">
        <link role="declaration" targetNodeId="353793545802811605" resolveInfo="filename" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811609">
      <property name="name" value="type" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.TypeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811610">
        <link role="declaration" targetNodeId="353793545802815691" resolveInfo="typeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811611">
      <link role="declaration" targetNodeId="353793545802815691" resolveInfo="typeselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811612">
        <link role="declaration" targetNodeId="353793545802811609" resolveInfo="type" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811613">
      <property name="name" value="custom" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811614">
        <link role="declaration" targetNodeId="353793545802813048" resolveInfo="extendselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811615">
      <link role="declaration" targetNodeId="353793545802813048" resolveInfo="extendselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811616">
        <link role="declaration" targetNodeId="353793545802811613" resolveInfo="custom" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811617">
      <property name="name" value="contains" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811618">
        <link role="declaration" targetNodeId="353793545802812407" resolveInfo="containsselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811619">
      <link role="declaration" targetNodeId="353793545802812407" resolveInfo="containsselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811620">
        <link role="declaration" targetNodeId="353793545802811617" resolveInfo="contains" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811621">
      <property name="name" value="present" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.PresentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811622">
        <link role="declaration" targetNodeId="353793545802814724" resolveInfo="presentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811623">
      <link role="declaration" targetNodeId="353793545802814724" resolveInfo="presentselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811624">
        <link role="declaration" targetNodeId="353793545802811621" resolveInfo="present" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811625">
      <property name="name" value="depth" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DepthSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811626">
        <link role="declaration" targetNodeId="353793545802812816" resolveInfo="depthselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811627">
      <link role="declaration" targetNodeId="353793545802812816" resolveInfo="depthselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811628">
        <link role="declaration" targetNodeId="353793545802811625" resolveInfo="depth" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811629">
      <property name="name" value="depend" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DependSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811630">
        <link role="declaration" targetNodeId="353793545802812790" resolveInfo="dependselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811631">
      <link role="declaration" targetNodeId="353793545802812790" resolveInfo="dependselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811632">
        <link role="declaration" targetNodeId="353793545802811629" resolveInfo="depend" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811633">
      <property name="name" value="containsregexp" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsRegexpSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811634">
        <link role="declaration" targetNodeId="353793545802812400" resolveInfo="containsregexpselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811635">
      <link role="declaration" targetNodeId="353793545802812400" resolveInfo="containsregexpselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811636">
        <link role="declaration" targetNodeId="353793545802811633" resolveInfo="containsregexp" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811637">
      <property name="name" value="modified" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.modifiedselector.ModifiedSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811638">
        <link role="declaration" targetNodeId="353793545802814438" resolveInfo="modifiedselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811639">
      <link role="declaration" targetNodeId="353793545802814438" resolveInfo="modifiedselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811640">
        <link role="declaration" targetNodeId="353793545802811637" resolveInfo="modified" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811641">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811642">
    <property name="name" value="abstractjarsignertask" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AbstractJarSignerTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811643">
      <property name="name" value="alias" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811644" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811645">
      <property name="name" value="jar" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811646" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811647">
      <property name="name" value="keypass" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811648" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811649">
      <property name="name" value="keystore" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811650" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811651">
      <property name="name" value="maxmemory" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811652" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811653">
      <property name="name" value="storepass" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811654" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811655">
      <property name="name" value="storetype" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811656" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811657">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811658" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811659">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811660">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811661">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811662">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811663">
      <property name="name" value="sysproperty" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811664">
        <link role="declaration" targetNodeId="353793545802815786" resolveInfo="variable" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811665">
      <link role="declaration" targetNodeId="353793545802815786" resolveInfo="variable" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811666">
        <link role="declaration" targetNodeId="353793545802811663" resolveInfo="sysproperty" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811667">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811668">
    <property name="name" value="abstractselectorcontainer" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.AbstractSelectorContainer" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811669">
      <link role="declaration" targetNodeId="353793545802815105" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811670">
      <link role="declaration" targetNodeId="353793545802813174" resolveInfo="fileselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811671">
        <link role="declaration" targetNodeId="353793545802813174" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811672">
      <property name="name" value="date" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DateSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811673">
        <link role="declaration" targetNodeId="353793545802812584" resolveInfo="dateselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811674">
      <link role="declaration" targetNodeId="353793545802812584" resolveInfo="dateselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811675">
        <link role="declaration" targetNodeId="353793545802811672" resolveInfo="date" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811676">
      <property name="name" value="selector" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SelectSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811677">
        <link role="declaration" targetNodeId="353793545802815106" resolveInfo="selectselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811678">
      <link role="declaration" targetNodeId="353793545802815106" resolveInfo="selectselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811679">
        <link role="declaration" targetNodeId="353793545802811676" resolveInfo="selector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811680">
      <property name="name" value="and" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.AndSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811681">
        <link role="declaration" targetNodeId="353793545802811751" resolveInfo="andselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811682">
      <link role="declaration" targetNodeId="353793545802811751" resolveInfo="andselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811683">
        <link role="declaration" targetNodeId="353793545802811680" resolveInfo="and" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811684">
      <property name="name" value="or" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.OrSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811685">
        <link role="declaration" targetNodeId="353793545802814533" resolveInfo="orselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811686">
      <link role="declaration" targetNodeId="353793545802814533" resolveInfo="orselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811687">
        <link role="declaration" targetNodeId="353793545802811684" resolveInfo="or" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811688">
      <property name="name" value="not" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NotSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811689">
        <link role="declaration" targetNodeId="353793545802814518" resolveInfo="notselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811690">
      <link role="declaration" targetNodeId="353793545802814518" resolveInfo="notselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811691">
        <link role="declaration" targetNodeId="353793545802811688" resolveInfo="not" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811692">
      <property name="name" value="none" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NoneSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811693">
        <link role="declaration" targetNodeId="353793545802814511" resolveInfo="noneselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811694">
      <link role="declaration" targetNodeId="353793545802814511" resolveInfo="noneselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811695">
        <link role="declaration" targetNodeId="353793545802811692" resolveInfo="none" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811696">
      <property name="name" value="majority" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.MajoritySelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811697">
        <link role="declaration" targetNodeId="353793545802814207" resolveInfo="majorityselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811698">
      <link role="declaration" targetNodeId="353793545802814207" resolveInfo="majorityselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811699">
        <link role="declaration" targetNodeId="353793545802811696" resolveInfo="majority" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811700">
      <property name="name" value="size" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SizeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811701">
        <link role="declaration" targetNodeId="353793545802815161" resolveInfo="sizeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811702">
      <link role="declaration" targetNodeId="353793545802815161" resolveInfo="sizeselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811703">
        <link role="declaration" targetNodeId="353793545802811700" resolveInfo="size" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811704">
      <property name="name" value="different" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DifferentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811705">
        <link role="declaration" targetNodeId="353793545802812834" resolveInfo="differentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811706">
      <link role="declaration" targetNodeId="353793545802812834" resolveInfo="differentselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811707">
        <link role="declaration" targetNodeId="353793545802811704" resolveInfo="different" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811708">
      <property name="name" value="filename" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.FilenameSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811709">
        <link role="declaration" targetNodeId="353793545802813120" resolveInfo="filenameselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811710">
      <link role="declaration" targetNodeId="353793545802813120" resolveInfo="filenameselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811711">
        <link role="declaration" targetNodeId="353793545802811708" resolveInfo="filename" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811712">
      <property name="name" value="type" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.TypeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811713">
        <link role="declaration" targetNodeId="353793545802815691" resolveInfo="typeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811714">
      <link role="declaration" targetNodeId="353793545802815691" resolveInfo="typeselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811715">
        <link role="declaration" targetNodeId="353793545802811712" resolveInfo="type" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811716">
      <property name="name" value="custom" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811717">
        <link role="declaration" targetNodeId="353793545802813048" resolveInfo="extendselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811718">
      <link role="declaration" targetNodeId="353793545802813048" resolveInfo="extendselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811719">
        <link role="declaration" targetNodeId="353793545802811716" resolveInfo="custom" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811720">
      <property name="name" value="contains" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811721">
        <link role="declaration" targetNodeId="353793545802812407" resolveInfo="containsselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811722">
      <link role="declaration" targetNodeId="353793545802812407" resolveInfo="containsselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811723">
        <link role="declaration" targetNodeId="353793545802811720" resolveInfo="contains" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811724">
      <property name="name" value="present" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.PresentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811725">
        <link role="declaration" targetNodeId="353793545802814724" resolveInfo="presentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811726">
      <link role="declaration" targetNodeId="353793545802814724" resolveInfo="presentselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811727">
        <link role="declaration" targetNodeId="353793545802811724" resolveInfo="present" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811728">
      <property name="name" value="depth" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DepthSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811729">
        <link role="declaration" targetNodeId="353793545802812816" resolveInfo="depthselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811730">
      <link role="declaration" targetNodeId="353793545802812816" resolveInfo="depthselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811731">
        <link role="declaration" targetNodeId="353793545802811728" resolveInfo="depth" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811732">
      <property name="name" value="depend" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DependSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811733">
        <link role="declaration" targetNodeId="353793545802812790" resolveInfo="dependselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811734">
      <link role="declaration" targetNodeId="353793545802812790" resolveInfo="dependselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811735">
        <link role="declaration" targetNodeId="353793545802811732" resolveInfo="depend" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811736">
      <property name="name" value="containsregexp" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsRegexpSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811737">
        <link role="declaration" targetNodeId="353793545802812400" resolveInfo="containsregexpselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811738">
      <link role="declaration" targetNodeId="353793545802812400" resolveInfo="containsregexpselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811739">
        <link role="declaration" targetNodeId="353793545802811736" resolveInfo="containsregexp" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811740">
      <property name="name" value="modified" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.modifiedselector.ModifiedSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811741">
        <link role="declaration" targetNodeId="353793545802814438" resolveInfo="modifiedselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811742">
      <link role="declaration" targetNodeId="353793545802814438" resolveInfo="modifiedselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811743">
        <link role="declaration" targetNodeId="353793545802811740" resolveInfo="modified" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811744">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811745">
    <property name="name" value="and" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.And" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811746">
      <link role="declaration" targetNodeId="353793545802815033" resolveInfo="resourceselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811747">
      <link role="declaration" targetNodeId="353793545802815034" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811748">
    <property name="name" value="and" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.And" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811749">
      <link role="declaration" targetNodeId="353793545802812340" resolveInfo="conditionbase" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811750">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811751">
    <property name="name" value="andselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.AndSelector" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811752">
      <link role="declaration" targetNodeId="353793545802812014" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811753">
    <property name="name" value="ant" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Ant" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811754">
      <property name="name" value="antfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811755" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811756">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811757" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811758">
      <property name="name" value="inheritall" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811759" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811760">
      <property name="name" value="inheritrefs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811761" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811762">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811763" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811764">
      <property name="name" value="target" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811765" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811766">
      <link role="declaration" targetNodeId="353793545802814750" resolveInfo="property" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811767">
        <link role="declaration" targetNodeId="353793545802814750" resolveInfo="property" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811768">
      <link role="declaration" targetNodeId="353793545802814895" resolveInfo="reference" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811769">
        <link role="declaration" targetNodeId="353793545802814895" resolveInfo="reference" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811770">
      <property name="name" value="configuredtarget" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Ant$TargetElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811771">
        <link role="declaration" targetNodeId="353793545802815539" resolveInfo="targetelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811772">
      <link role="declaration" targetNodeId="353793545802815539" resolveInfo="targetelement" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811773">
        <link role="declaration" targetNodeId="353793545802811770" resolveInfo="configuredtarget" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811774">
      <link role="declaration" targetNodeId="353793545802814795" resolveInfo="propertyset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811775">
        <link role="declaration" targetNodeId="353793545802814795" resolveInfo="propertyset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811776">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811777">
    <property name="name" value="antcall" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.CallTarget" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811778">
      <property name="name" value="inheritall" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811779" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811780">
      <property name="name" value="inheritrefs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811781" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811782">
      <property name="name" value="target" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811783" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811784">
      <property name="name" value="param" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Property" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811785">
        <link role="declaration" targetNodeId="353793545802814750" resolveInfo="property" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811786">
      <link role="declaration" targetNodeId="353793545802814750" resolveInfo="property" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811787">
        <link role="declaration" targetNodeId="353793545802811784" resolveInfo="param" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811788">
      <link role="declaration" targetNodeId="353793545802814895" resolveInfo="reference" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811789">
        <link role="declaration" targetNodeId="353793545802814895" resolveInfo="reference" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811790">
      <property name="name" value="configuredtarget" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Ant$TargetElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811791">
        <link role="declaration" targetNodeId="353793545802815539" resolveInfo="targetelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811792">
      <link role="declaration" targetNodeId="353793545802815539" resolveInfo="targetelement" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811793">
        <link role="declaration" targetNodeId="353793545802811790" resolveInfo="configuredtarget" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811794">
      <link role="declaration" targetNodeId="353793545802814795" resolveInfo="propertyset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811795">
        <link role="declaration" targetNodeId="353793545802814795" resolveInfo="propertyset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811796">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811797">
    <property name="name" value="antfilterreader" />
    <property name="classname" value="org.apache.tools.ant.types.AntFilterReader" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811798">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811799" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811800">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811801" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811802">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802811803" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811804">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802811805" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811806">
      <link role="declaration" targetNodeId="353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811807">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811808">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811809">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811810">
        <link role="declaration" targetNodeId="353793545802811807" resolveInfo="classpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811811">
      <property name="name" value="param" />
      <property name="classname" value="org.apache.tools.ant.types.Parameter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811812">
        <link role="declaration" targetNodeId="353793545802814595" resolveInfo="parameter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811813">
      <link role="declaration" targetNodeId="353793545802814595" resolveInfo="parameter" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811814">
        <link role="declaration" targetNodeId="353793545802811811" resolveInfo="param" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811815">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811816">
    <property name="name" value="antlib" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Antlib" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811817">
      <link role="declaration" targetNodeId="353793545802815550" resolveInfo="taskcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811818">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811819">
        <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811820">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811821">
    <property name="name" value="antlibdefinition" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AntlibDefinition" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811822">
      <property name="name" value="antlibclassloader" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811823" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811824">
      <property name="name" value="uri" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811825" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811826">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811827">
    <property name="name" value="antstructure" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AntStructure" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811828">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811829" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811830">
      <link role="declaration" targetNodeId="353793545802815332" resolveInfo="structureprinter" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811831">
        <link role="declaration" targetNodeId="353793545802815332" resolveInfo="structureprinter" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811832">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811833">
    <property name="name" value="apply" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Transform" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811834">
      <link role="declaration" targetNodeId="353793545802812993" resolveInfo="execon" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811835">
    <property name="name" value="apt" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Apt" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811836">
      <property name="name" value="compile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811837" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811838">
      <property name="name" value="compiler" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811839" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811840">
      <property name="name" value="factory" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811841" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811842">
      <property name="name" value="factorypathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802811843" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811844">
      <property name="name" value="fork" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811845" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811846">
      <property name="name" value="preprocessdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811847" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811848">
      <link role="declaration" targetNodeId="353793545802814522" resolveInfo="option" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811849">
        <link role="declaration" targetNodeId="353793545802814522" resolveInfo="option" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811850">
      <property name="name" value="factorypath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811851">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811852">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811853">
        <link role="declaration" targetNodeId="353793545802811850" resolveInfo="factorypath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811854">
      <link role="declaration" targetNodeId="353793545802813657" resolveInfo="javac" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811855">
    <property name="name" value="archivefileset" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.ArchiveFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811856">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811857" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811858">
      <property name="name" value="fullpath" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811859" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811860">
      <property name="name" value="prefix" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811861" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811862">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811863" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811864">
      <property name="name" value="srcresource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811865" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811866">
      <property name="name" value="filemode" />
      <property name="deprecated" value="true" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811867" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811868">
      <property name="name" value="dirmode" />
      <property name="deprecated" value="true" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811869" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811870">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811871">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811872">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811873">
    <property name="name" value="archiveresource" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.ArchiveResource" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811874">
      <property name="name" value="mode" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802811875" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811876">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802811877" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811878">
      <property name="name" value="archive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811879" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811880">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811881">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811882">
      <link role="declaration" targetNodeId="353793545802814975" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811883">
    <property name="name" value="argument" />
    <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811884">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811885">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811886" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811887">
      <property name="name" value="line" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811888" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811889">
      <property name="name" value="path" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811890" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811891">
      <property name="name" value="pathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811892" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811893">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811894" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811895">
    <property name="name" value="assertions" />
    <property name="classname" value="org.apache.tools.ant.types.Assertions" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811896">
      <property name="name" value="enablesystemassertions" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811897" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811898">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802811899" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811900">
      <link role="declaration" targetNodeId="353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811901">
      <property name="name" value="enable" />
      <property name="classname" value="org.apache.tools.ant.types.Assertions$EnabledAssertion" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811902">
        <link role="declaration" targetNodeId="353793545802812901" resolveInfo="enabledassertion" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811903">
      <link role="declaration" targetNodeId="353793545802812901" resolveInfo="enabledassertion" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811904">
        <link role="declaration" targetNodeId="353793545802811901" resolveInfo="enable" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811905">
      <property name="name" value="disable" />
      <property name="classname" value="org.apache.tools.ant.types.Assertions$DisabledAssertion" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811906">
        <link role="declaration" targetNodeId="353793545802812849" resolveInfo="disabledassertion" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811907">
      <link role="declaration" targetNodeId="353793545802812849" resolveInfo="disabledassertion" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811908">
        <link role="declaration" targetNodeId="353793545802811905" resolveInfo="disable" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811909">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811910">
    <property name="name" value="attribute" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$Attribute" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811911">
      <property name="name" value="default" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811912" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811913">
      <property name="name" value="description" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811914" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811915">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811916" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811917">
    <property name="name" value="attribute" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest$Attribute" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811918">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811919" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811920">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811921" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811922">
      <property name="name" value="value" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811923">
        <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811924">
      <property name="name" value="continuation" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811925">
        <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811926">
      <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811927">
        <link role="declaration" targetNodeId="353793545802811922" resolveInfo="value" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811928">
        <link role="declaration" targetNodeId="353793545802811924" resolveInfo="continuation" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811929">
    <property name="name" value="available" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Available" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811930">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811931" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811932">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811933" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811934">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802811935" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811936">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811937" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811938">
      <property name="name" value="filepath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811939" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811940">
      <property name="name" value="ignoresystemclasses" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811941" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811942">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811943" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811944">
      <property name="name" value="resource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811945" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811946">
      <property name="name" value="searchparents" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811947" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811948">
      <property name="name" value="type" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802811949">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802811950">
          <property name="value" value="file" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802811951">
          <property name="value" value="dir" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811952" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811953">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811954" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811955">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811956">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811957">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811958">
      <property name="name" value="filepath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811959">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811960">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811961">
        <link role="declaration" targetNodeId="353793545802811956" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811962">
        <link role="declaration" targetNodeId="353793545802811958" resolveInfo="filepath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811963">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811964">
    <property name="name" value="baseassertion" />
    <property name="classname" value="org.apache.tools.ant.types.Assertions$BaseAssertion" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811965">
      <property name="name" value="package" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811966" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811967">
    <property name="name" value="baseextendselector" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.BaseExtendSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811968">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811969" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811970">
      <link role="declaration" targetNodeId="353793545802813045" resolveInfo="extendfileselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811971">
      <link role="declaration" targetNodeId="353793545802812009" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811972">
    <property name="name" value="basefilterreader" />
    <property name="classname" value="org.apache.tools.ant.filters.BaseFilterReader" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811973">
      <link role="declaration" targetNodeId="353793545802813269" resolveInfo="filterreader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811974">
      <property name="name" value="project" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811975" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811976">
    <property name="name" value="basename" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Basename" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811977">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802811978" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811979">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811980" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811981">
      <property name="name" value="suffix" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811982" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811983">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811984">
    <property name="name" value="baseparamfilterreader" />
    <property name="classname" value="org.apache.tools.ant.filters.BaseParamFilterReader" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811985">
      <link role="declaration" targetNodeId="353793545802811972" resolveInfo="basefilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811986">
      <link role="declaration" targetNodeId="353793545802814602" resolveInfo="parameterizable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811987">
      <property name="name" value="parameters" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802811988" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802811989">
    <property name="name" value="baseresourcecollectioncontainer" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.BaseResourceCollectionContainer" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802811990">
      <property name="name" value="cache" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802811991" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811992">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811993">
      <link role="declaration" targetNodeId="353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811994">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811995">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802811996">
      <property name="name" value="all" />
      <property name="classname" value="java.util.Collection" />
      <property name="fake" value="true" />
      <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811997">
        <link role="declaration" targetNodeId="353793545802812206" resolveInfo="collection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802811998">
      <link role="declaration" targetNodeId="353793545802812206" resolveInfo="collection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802811999">
        <link role="declaration" targetNodeId="353793545802811996" resolveInfo="all" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812000">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812001">
    <property name="name" value="baseresourcecollectionwrapper" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.BaseResourceCollectionWrapper" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812002">
      <property name="name" value="cache" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812003" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812004">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812005">
      <link role="declaration" targetNodeId="353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812006">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812007">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812008">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812009">
    <property name="name" value="baseselector" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.BaseSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812010">
      <property name="name" value="error" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812011" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812012">
      <link role="declaration" targetNodeId="353793545802813174" resolveInfo="fileselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812013">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812014">
    <property name="name" value="baseselectorcontainer" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.BaseSelectorContainer" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812015">
      <link role="declaration" targetNodeId="353793545802815105" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812016">
      <link role="declaration" targetNodeId="353793545802813174" resolveInfo="fileselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812017">
        <link role="declaration" targetNodeId="353793545802813174" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812018">
      <property name="name" value="date" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DateSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812019">
        <link role="declaration" targetNodeId="353793545802812584" resolveInfo="dateselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812020">
      <link role="declaration" targetNodeId="353793545802812584" resolveInfo="dateselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812021">
        <link role="declaration" targetNodeId="353793545802812018" resolveInfo="date" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812022">
      <property name="name" value="selector" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SelectSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812023">
        <link role="declaration" targetNodeId="353793545802815106" resolveInfo="selectselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812024">
      <link role="declaration" targetNodeId="353793545802815106" resolveInfo="selectselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812025">
        <link role="declaration" targetNodeId="353793545802812022" resolveInfo="selector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812026">
      <property name="name" value="and" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.AndSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812027">
        <link role="declaration" targetNodeId="353793545802811751" resolveInfo="andselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812028">
      <link role="declaration" targetNodeId="353793545802811751" resolveInfo="andselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812029">
        <link role="declaration" targetNodeId="353793545802812026" resolveInfo="and" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812030">
      <property name="name" value="or" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.OrSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812031">
        <link role="declaration" targetNodeId="353793545802814533" resolveInfo="orselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812032">
      <link role="declaration" targetNodeId="353793545802814533" resolveInfo="orselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812033">
        <link role="declaration" targetNodeId="353793545802812030" resolveInfo="or" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812034">
      <property name="name" value="not" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NotSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812035">
        <link role="declaration" targetNodeId="353793545802814518" resolveInfo="notselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812036">
      <link role="declaration" targetNodeId="353793545802814518" resolveInfo="notselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812037">
        <link role="declaration" targetNodeId="353793545802812034" resolveInfo="not" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812038">
      <property name="name" value="none" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NoneSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812039">
        <link role="declaration" targetNodeId="353793545802814511" resolveInfo="noneselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812040">
      <link role="declaration" targetNodeId="353793545802814511" resolveInfo="noneselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812041">
        <link role="declaration" targetNodeId="353793545802812038" resolveInfo="none" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812042">
      <property name="name" value="majority" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.MajoritySelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812043">
        <link role="declaration" targetNodeId="353793545802814207" resolveInfo="majorityselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812044">
      <link role="declaration" targetNodeId="353793545802814207" resolveInfo="majorityselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812045">
        <link role="declaration" targetNodeId="353793545802812042" resolveInfo="majority" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812046">
      <property name="name" value="size" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SizeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812047">
        <link role="declaration" targetNodeId="353793545802815161" resolveInfo="sizeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812048">
      <link role="declaration" targetNodeId="353793545802815161" resolveInfo="sizeselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812049">
        <link role="declaration" targetNodeId="353793545802812046" resolveInfo="size" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812050">
      <property name="name" value="different" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DifferentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812051">
        <link role="declaration" targetNodeId="353793545802812834" resolveInfo="differentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812052">
      <link role="declaration" targetNodeId="353793545802812834" resolveInfo="differentselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812053">
        <link role="declaration" targetNodeId="353793545802812050" resolveInfo="different" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812054">
      <property name="name" value="filename" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.FilenameSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812055">
        <link role="declaration" targetNodeId="353793545802813120" resolveInfo="filenameselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812056">
      <link role="declaration" targetNodeId="353793545802813120" resolveInfo="filenameselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812057">
        <link role="declaration" targetNodeId="353793545802812054" resolveInfo="filename" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812058">
      <property name="name" value="type" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.TypeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812059">
        <link role="declaration" targetNodeId="353793545802815691" resolveInfo="typeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812060">
      <link role="declaration" targetNodeId="353793545802815691" resolveInfo="typeselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812061">
        <link role="declaration" targetNodeId="353793545802812058" resolveInfo="type" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812062">
      <property name="name" value="custom" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812063">
        <link role="declaration" targetNodeId="353793545802813048" resolveInfo="extendselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812064">
      <link role="declaration" targetNodeId="353793545802813048" resolveInfo="extendselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812065">
        <link role="declaration" targetNodeId="353793545802812062" resolveInfo="custom" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812066">
      <property name="name" value="contains" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812067">
        <link role="declaration" targetNodeId="353793545802812407" resolveInfo="containsselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812068">
      <link role="declaration" targetNodeId="353793545802812407" resolveInfo="containsselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812069">
        <link role="declaration" targetNodeId="353793545802812066" resolveInfo="contains" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812070">
      <property name="name" value="present" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.PresentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812071">
        <link role="declaration" targetNodeId="353793545802814724" resolveInfo="presentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812072">
      <link role="declaration" targetNodeId="353793545802814724" resolveInfo="presentselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812073">
        <link role="declaration" targetNodeId="353793545802812070" resolveInfo="present" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812074">
      <property name="name" value="depth" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DepthSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812075">
        <link role="declaration" targetNodeId="353793545802812816" resolveInfo="depthselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812076">
      <link role="declaration" targetNodeId="353793545802812816" resolveInfo="depthselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812077">
        <link role="declaration" targetNodeId="353793545802812074" resolveInfo="depth" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812078">
      <property name="name" value="depend" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DependSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812079">
        <link role="declaration" targetNodeId="353793545802812790" resolveInfo="dependselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812080">
      <link role="declaration" targetNodeId="353793545802812790" resolveInfo="dependselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812081">
        <link role="declaration" targetNodeId="353793545802812078" resolveInfo="depend" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812082">
      <property name="name" value="containsregexp" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsRegexpSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812083">
        <link role="declaration" targetNodeId="353793545802812400" resolveInfo="containsregexpselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812084">
      <link role="declaration" targetNodeId="353793545802812400" resolveInfo="containsregexpselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812085">
        <link role="declaration" targetNodeId="353793545802812082" resolveInfo="containsregexp" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812086">
      <property name="name" value="modified" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.modifiedselector.ModifiedSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812087">
        <link role="declaration" targetNodeId="353793545802814438" resolveInfo="modifiedselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812088">
      <link role="declaration" targetNodeId="353793545802814438" resolveInfo="modifiedselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812089">
        <link role="declaration" targetNodeId="353793545802812086" resolveInfo="modified" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812090">
      <link role="declaration" targetNodeId="353793545802812009" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812091">
    <property name="name" value="bcfileset" />
    <property name="classname" value="org.apache.tools.ant.types.resources.BCFileSet" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812092">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812093">
    <property name="name" value="buildlistener" />
    <property name="classname" value="org.apache.tools.ant.BuildListener" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812094">
      <link role="declaration" targetNodeId="353793545802812917" resolveInfo="eventlistener" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812095">
    <property name="name" value="buildnumber" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.BuildNumber" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812096">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812097" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812098">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812099">
    <property name="name" value="bunzip2" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.BUnzip2" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812100">
      <link role="declaration" targetNodeId="353793545802815714" resolveInfo="unpack" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812101">
    <property name="name" value="bzip2" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.BZip2" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812102">
      <link role="declaration" targetNodeId="353793545802814550" resolveInfo="pack" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812103">
    <property name="name" value="bzip2resource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.BZip2Resource" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812104">
      <link role="declaration" targetNodeId="353793545802812266" resolveInfo="compressedresource" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812105">
    <property name="name" value="chainablereader" />
    <property name="classname" value="org.apache.tools.ant.filters.ChainableReader" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812106">
    <property name="name" value="chainablereaderfilter" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$ChainableReaderFilter" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812107">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812108">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812109">
      <link role="declaration" targetNodeId="353793545802813210" resolveInfo="filter" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812110">
      <property name="name" value="byline" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812111" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812112">
    <property name="name" value="charsequence" />
    <property name="classname" value="java.lang.CharSequence" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812113">
    <property name="name" value="checksum" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Checksum" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812114">
      <property name="name" value="algorithm" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812115" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812116">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812117" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812118">
      <property name="name" value="fileext" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812119" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812120">
      <property name="name" value="forceoverwrite" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812121" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812122">
      <property name="name" value="format" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802812123">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812124">
          <property name="value" value="CHECKSUM" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812125">
          <property name="value" value="MD5SUM" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812126">
          <property name="value" value="SVF" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812127" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812128">
      <property name="name" value="pattern" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812129" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812130">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812131" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812132">
      <property name="name" value="provider" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812133" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812134">
      <property name="name" value="readbuffersize" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802812135" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812136">
      <property name="name" value="todir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812137" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812138">
      <property name="name" value="totalproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812139" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812140">
      <property name="name" value="verifyproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812141" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812142">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812143">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812144">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812145">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812146">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812147">
      <link role="declaration" targetNodeId="353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812148">
    <property name="name" value="chmod" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Chmod" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812149">
      <property name="name" value="addsourcefile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812150" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812151">
      <property name="name" value="command" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812152" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812153">
      <property name="name" value="defaultexcludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812154" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812155">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812156" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812157">
      <property name="name" value="excludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812158" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812159">
      <property name="name" value="executable" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812160" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812161">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812162" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812163">
      <property name="name" value="includes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812164" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812165">
      <property name="name" value="perm" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812166" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812167">
      <property name="name" value="project" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812168" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812169">
      <property name="name" value="skipemptyfilesets" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812170" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812171">
      <link role="declaration" targetNodeId="353793545802814688" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812172">
        <link role="declaration" targetNodeId="353793545802814688" resolveInfo="patternset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812173">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812174">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812175">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812176">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812177">
      <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812178">
        <link role="declaration" targetNodeId="353793545802812173" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812179">
        <link role="declaration" targetNodeId="353793545802812175" resolveInfo="exclude" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812180">
      <link role="declaration" targetNodeId="353793545802812993" resolveInfo="execon" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812181">
    <property name="name" value="classconstants" />
    <property name="classname" value="org.apache.tools.ant.filters.ClassConstants" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812182">
      <link role="declaration" targetNodeId="353793545802811972" resolveInfo="basefilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812183">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812184">
    <property name="name" value="classloader" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Classloader" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812185">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812186" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812187">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802812188" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812189">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812190" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812191">
      <property name="name" value="parentfirst" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812192" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812193">
      <property name="name" value="parentname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812194" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812195">
      <property name="name" value="reset" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812196" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812197">
      <property name="name" value="reverse" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812198" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812199">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812200">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812201">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812202">
        <link role="declaration" targetNodeId="353793545802812199" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812203">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812204">
    <property name="name" value="cloneable" />
    <property name="classname" value="java.lang.Cloneable" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812205">
    <property name="name" value="closeable" />
    <property name="classname" value="java.io.Closeable" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812206">
    <property name="name" value="collection" />
    <property name="classname" value="java.util.Collection" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812207">
      <link role="declaration" targetNodeId="353793545802813519" resolveInfo="iterable" />
    </node>
  </node>
  <visible index="2" modelUID="r:3a06e273-15da-4a30-a12e-b0f88177e972(jetbrains.mps.build.generictasks.optional)" />
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812208">
    <property name="name" value="commandline" />
    <property name="classname" value="org.apache.tools.ant.types.Commandline" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812209">
      <link role="declaration" targetNodeId="353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812210">
      <property name="name" value="executable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812211" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812212">
      <property name="name" value="arguments" />
      <property name="classname" value="[Ljava.lang.String;" />
      <property name="abstract" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812213">
        <link role="declaration" targetNodeId="2v.353793545802854012" resolveInfo="string;" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812214">
      <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812215">
        <link role="declaration" targetNodeId="353793545802812212" resolveInfo="arguments" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812216">
      <link role="declaration" targetNodeId="353793545802811883" resolveInfo="argument" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812217">
        <link role="declaration" targetNodeId="353793545802811883" resolveInfo="argument" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812218">
      <property name="name" value="commandtolist" />
      <property name="classname" value="java.util.ListIterator" />
      <property name="fake" value="true" />
      <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812219">
        <link role="declaration" targetNodeId="353793545802814057" resolveInfo="listiterator" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812220">
      <property name="name" value="argumentstolist" />
      <property name="classname" value="java.util.ListIterator" />
      <property name="fake" value="true" />
      <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812221">
        <link role="declaration" targetNodeId="353793545802814057" resolveInfo="listiterator" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812222">
      <link role="declaration" targetNodeId="353793545802814057" resolveInfo="listiterator" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812223">
        <link role="declaration" targetNodeId="353793545802812218" resolveInfo="commandtolist" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812224">
        <link role="declaration" targetNodeId="353793545802812220" resolveInfo="argumentstolist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812225">
      <link role="declaration" targetNodeId="353793545802814313" resolveInfo="marker" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812226">
        <link role="declaration" targetNodeId="353793545802814313" resolveInfo="marker" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812227">
    <property name="name" value="comment" />
    <property name="classname" value="org.apache.tools.ant.filters.StripLineComments$Comment" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812228">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812229" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812230">
    <property name="name" value="comparable" />
    <property name="classname" value="java.lang.Comparable" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812231">
    <property name="name" value="comparator" />
    <property name="classname" value="java.util.Comparator" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812232">
    <property name="name" value="compare" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.Compare" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812233">
      <property name="name" value="against" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802812234">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812235">
          <property name="value" value="all" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812236">
          <property name="value" value="each" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812237">
          <property name="value" value="every" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812238">
          <property name="value" value="any" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812239">
          <property name="value" value="some" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812240">
          <property name="value" value="one" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812241">
          <property name="value" value="majority" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812242">
          <property name="value" value="most" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812243">
          <property name="value" value="none" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812244" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812245">
      <property name="name" value="when" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802812246">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812247">
          <property name="value" value="equal" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812248">
          <property name="value" value="greater" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812249">
          <property name="value" value="less" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812250">
          <property name="value" value="ne" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812251">
          <property name="value" value="ge" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812252">
          <property name="value" value="le" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812253">
          <property name="value" value="eq" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812254">
          <property name="value" value="gt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812255">
          <property name="value" value="lt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812256">
          <property name="value" value="more" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812257" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812258">
      <link role="declaration" targetNodeId="353793545802815033" resolveInfo="resourceselector" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812259">
      <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812260">
        <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812261">
      <property name="name" value="control" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
      <property name="fake" value="true" />
      <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812262">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812263">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812264">
        <link role="declaration" targetNodeId="353793545802812261" resolveInfo="control" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812265">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812266">
    <property name="name" value="compressedresource" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.CompressedResource" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812267">
      <property name="name" value="directory" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812268" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812269">
      <property name="name" value="exists" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812270" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812271">
      <property name="name" value="lastmodified" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812272" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812273">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812274" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812275">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802812276" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812277">
      <property name="name" value="size" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812278" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812279">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812280">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812281">
      <link role="declaration" targetNodeId="353793545802814975" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812282">
    <property name="name" value="concat" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Concat" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812283">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812284" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812285">
      <property name="name" value="binary" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812286" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812287">
      <property name="name" value="destfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812288" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812289">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812290" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812291">
      <property name="name" value="eol" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802812292">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812293">
          <property name="value" value="asis" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812294">
          <property name="value" value="cr" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812295">
          <property name="value" value="lf" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812296">
          <property name="value" value="crlf" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812297">
          <property name="value" value="mac" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812298">
          <property name="value" value="unix" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812299">
          <property name="value" value="dos" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812300" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812301">
      <property name="name" value="fixlastline" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812302" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812303">
      <property name="name" value="force" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812304" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812305">
      <property name="name" value="outputencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812306" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812307">
      <property name="name" value="writer" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812308" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812309">
      <link role="declaration" targetNodeId="353793545802813103" resolveInfo="filelist" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812310">
        <link role="declaration" targetNodeId="353793545802813103" resolveInfo="filelist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812311">
      <link role="declaration" targetNodeId="353793545802813211" resolveInfo="filterchain" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812312">
        <link role="declaration" targetNodeId="353793545802813211" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812313">
      <property name="name" value="header" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Concat$TextElement" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812314">
        <link role="declaration" targetNodeId="353793545802815587" resolveInfo="textelement" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812315">
      <property name="name" value="footer" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Concat$TextElement" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812316">
        <link role="declaration" targetNodeId="353793545802815587" resolveInfo="textelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812317">
      <link role="declaration" targetNodeId="353793545802815587" resolveInfo="textelement" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812318">
        <link role="declaration" targetNodeId="353793545802812313" resolveInfo="header" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812319">
        <link role="declaration" targetNodeId="353793545802812315" resolveInfo="footer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812320">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812321">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812322">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812323">
        <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812324">
      <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812325">
        <link role="declaration" targetNodeId="353793545802812322" resolveInfo="text" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812326">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812327">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812328">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812329">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812330">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812331">
    <property name="name" value="condition" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Condition" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812332">
    <property name="name" value="condition" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ConditionTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812333">
      <property name="name" value="property" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812334" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812335">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812336" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812337">
      <property name="name" value="else" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812338" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812339">
      <link role="declaration" targetNodeId="353793545802812340" resolveInfo="conditionbase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812340">
    <property name="name" value="conditionbase" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.ConditionBase" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812341">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812342">
      <link role="declaration" targetNodeId="353793545802812861" resolveInfo="dynamicelement" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812343">
      <property name="name" value="taskname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812344" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812345">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812346">
        <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812347">
      <link role="declaration" targetNodeId="353793545802811748" resolveInfo="and" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812348">
        <link role="declaration" targetNodeId="353793545802811748" resolveInfo="and" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812349">
      <link role="declaration" targetNodeId="353793545802814530" resolveInfo="or" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812350">
        <link role="declaration" targetNodeId="353793545802814530" resolveInfo="or" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812351">
      <link role="declaration" targetNodeId="353793545802814515" resolveInfo="not" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812352">
        <link role="declaration" targetNodeId="353793545802814515" resolveInfo="not" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812353">
      <link role="declaration" targetNodeId="353793545802812384" resolveInfo="contains" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812354">
        <link role="declaration" targetNodeId="353793545802812384" resolveInfo="contains" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812355">
      <link role="declaration" targetNodeId="353793545802811929" resolveInfo="available" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812356">
        <link role="declaration" targetNodeId="353793545802811929" resolveInfo="available" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812357">
      <link role="declaration" targetNodeId="353793545802812113" resolveInfo="checksum" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812358">
        <link role="declaration" targetNodeId="353793545802812113" resolveInfo="checksum" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812359">
      <link role="declaration" targetNodeId="353793545802815754" resolveInfo="uptodate" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812360">
        <link role="declaration" targetNodeId="353793545802815754" resolveInfo="uptodate" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812361">
      <link role="declaration" targetNodeId="353793545802812904" resolveInfo="equals" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812362">
        <link role="declaration" targetNodeId="353793545802812904" resolveInfo="equals" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812363">
      <link role="declaration" targetNodeId="353793545802814535" resolveInfo="os" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812364">
        <link role="declaration" targetNodeId="353793545802814535" resolveInfo="os" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812365">
      <link role="declaration" targetNodeId="353793545802813502" resolveInfo="isset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812366">
        <link role="declaration" targetNodeId="353793545802813502" resolveInfo="isset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812367">
      <link role="declaration" targetNodeId="353793545802813436" resolveInfo="http" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812368">
        <link role="declaration" targetNodeId="353793545802813436" resolveInfo="http" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812369">
      <link role="declaration" targetNodeId="353793545802815231" resolveInfo="socket" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812370">
        <link role="declaration" targetNodeId="353793545802815231" resolveInfo="socket" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812371">
      <link role="declaration" targetNodeId="353793545802813178" resolveInfo="filesmatch" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812372">
        <link role="declaration" targetNodeId="353793545802813178" resolveInfo="filesmatch" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812373">
      <link role="declaration" targetNodeId="353793545802813514" resolveInfo="istrue" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812374">
        <link role="declaration" targetNodeId="353793545802813514" resolveInfo="istrue" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812375">
      <link role="declaration" targetNodeId="353793545802813483" resolveInfo="isfalse" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812376">
        <link role="declaration" targetNodeId="353793545802813483" resolveInfo="isfalse" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812377">
      <link role="declaration" targetNodeId="353793545802813495" resolveInfo="isreference" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812378">
        <link role="declaration" targetNodeId="353793545802813495" resolveInfo="isreference" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812379">
      <link role="declaration" targetNodeId="353793545802813488" resolveInfo="isfileselected" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812380">
        <link role="declaration" targetNodeId="353793545802813488" resolveInfo="isfileselected" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812381">
    <property name="name" value="contains" />
    <property name="classname" value="org.apache.tools.ant.filters.LineContains$Contains" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812382">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812383" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812384">
    <property name="name" value="contains" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Contains" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812385">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812386">
      <property name="name" value="string" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812387" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812388">
      <property name="name" value="casesensitive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812389" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812390">
      <property name="name" value="substring" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812391" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812392">
    <property name="name" value="containsregex" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$ContainsRegex" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812393">
      <link role="declaration" targetNodeId="353793545802812106" resolveInfo="chainablereaderfilter" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812394">
      <property name="name" value="flags" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812395" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812396">
      <property name="name" value="pattern" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812397" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812398">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812399" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812400">
    <property name="name" value="containsregexpselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsRegexpSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812401">
      <property name="name" value="expression" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812402" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812403">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812404" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812405">
      <link role="declaration" targetNodeId="353793545802815033" resolveInfo="resourceselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812406">
      <link role="declaration" targetNodeId="353793545802811967" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812407">
    <property name="name" value="containsselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812408">
      <property name="name" value="casesensitive" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812409" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812410">
      <property name="name" value="ignorewhitespace" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812411" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812412">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812413" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812414">
      <property name="name" value="text" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812415" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812416">
      <link role="declaration" targetNodeId="353793545802815033" resolveInfo="resourceselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812417">
      <link role="declaration" targetNodeId="353793545802811967" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812418">
    <property name="name" value="containsstring" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$ContainsString" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812419">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812420">
      <link role="declaration" targetNodeId="353793545802813210" resolveInfo="filter" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812421">
      <property name="name" value="contains" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812422" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812423">
    <property name="name" value="content" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Content" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812424">
      <property name="name" value="binary" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812425" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812426">
      <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812427">
    <property name="name" value="copy" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Copy" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812428">
      <property name="name" value="enablemultiplemappings" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802812429">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812430" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812431">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812432" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812433">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812434" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812435">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812436" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812437">
      <property name="name" value="filtering" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802812438">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812439" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812440">
      <property name="name" value="flatten" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802812441">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812442" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812443">
      <property name="name" value="granularity" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812444">
        <property name="value" value="1" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812445" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812446">
      <property name="name" value="includeemptydirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812447" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812448">
      <property name="name" value="outputencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812449" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812450">
      <property name="name" value="overwrite" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812451" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812452">
      <property name="name" value="preservelastmodified" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802812453">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812454" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812455">
      <property name="name" value="todir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812456" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812457">
      <property name="name" value="tofile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812458" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812459">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802812460">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812461" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812462">
      <link role="declaration" targetNodeId="353793545802813211" resolveInfo="filterchain" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812463">
        <link role="declaration" targetNodeId="353793545802813211" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812464">
      <link role="declaration" targetNodeId="353793545802813271" resolveInfo="filterset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812465">
        <link role="declaration" targetNodeId="353793545802813271" resolveInfo="filterset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812466">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812467">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812468">
      <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812469">
        <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812470">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812471">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812472">
      <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812473">
        <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812474">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812475">
    <property name="name" value="copydir" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Copydir" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812476">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812477" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812478">
      <property name="name" value="filtering" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812479" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812480">
      <property name="name" value="flatten" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812481" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812482">
      <property name="name" value="forceoverwrite" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812483" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812484">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812485" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812486">
      <link role="declaration" targetNodeId="353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812487">
    <property name="name" value="copyfile" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Copyfile" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812488">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812489" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812490">
      <property name="name" value="filtering" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812491" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812492">
      <property name="name" value="forceoverwrite" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812493" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812494">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812495" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812496">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812497">
    <property name="name" value="copypath" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.CopyPath" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812498">
      <property name="name" value="destdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812499" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812500">
      <property name="name" value="granularity" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812501" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812502">
      <property name="name" value="path" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812503" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812504">
      <property name="name" value="pathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802812505" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812506">
      <property name="name" value="preservelastmodified" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812507" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812508">
      <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812509">
        <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812510">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812511">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812512">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812513">
    <property name="name" value="customformat" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Tstamp$CustomFormat" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812514">
      <property name="name" value="locale" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812515" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812516">
      <property name="name" value="offset" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802812517" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812518">
      <property name="name" value="pattern" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812519" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812520">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812521" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812522">
      <property name="name" value="timezone" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812523" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812524">
      <property name="name" value="unit" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812525" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812526">
    <property name="name" value="cvs" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Cvs" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812527">
      <link role="declaration" targetNodeId="353793545802811477" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812528">
    <property name="name" value="cvschangelog" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.cvslib.ChangeLogTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812529">
      <property name="name" value="daysinpast" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802812530" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812531">
      <property name="name" value="destfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812532" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812533">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812534" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812535">
      <property name="name" value="end" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812536" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812537">
      <property name="name" value="start" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812538" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812539">
      <property name="name" value="usersfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812540" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812541">
      <property name="name" value="user" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.cvslib.CvsUser" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812542">
        <link role="declaration" targetNodeId="353793545802812570" resolveInfo="cvsuser" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812543">
      <link role="declaration" targetNodeId="353793545802812570" resolveInfo="cvsuser" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812544">
        <link role="declaration" targetNodeId="353793545802812541" resolveInfo="user" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812545">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812546">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812547">
      <link role="declaration" targetNodeId="353793545802811477" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812548">
    <property name="name" value="cvspass" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.CVSPass" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812549">
      <property name="name" value="cvsroot" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812550" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812551">
      <property name="name" value="passfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812552" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812553">
      <property name="name" value="password" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812554" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812555">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812556">
    <property name="name" value="cvstagdiff" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.cvslib.CvsTagDiff" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812557">
      <property name="name" value="destfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812558" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812559">
      <property name="name" value="enddate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812560" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812561">
      <property name="name" value="endtag" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812562" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812563">
      <property name="name" value="package" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812564" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812565">
      <property name="name" value="startdate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812566" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812567">
      <property name="name" value="starttag" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812568" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812569">
      <link role="declaration" targetNodeId="353793545802811477" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812570">
    <property name="name" value="cvsuser" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.cvslib.CvsUser" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812571">
      <property name="name" value="displayname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812572" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812573">
      <property name="name" value="userid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812574" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812575">
    <property name="name" value="cvsversion" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.cvslib.CvsVersion" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812576">
      <property name="name" value="clientversionproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812577" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812578">
      <property name="name" value="serverversionproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812579" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812580">
      <link role="declaration" targetNodeId="353793545802811477" resolveInfo="abstractcvstask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812581">
    <property name="name" value="datatype" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.DataType" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812582">
    <property name="name" value="date" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Date" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812583">
      <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812584">
    <property name="name" value="dateselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.DateSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812585">
      <property name="name" value="checkdirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812586" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812587">
      <property name="name" value="datetime" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812588" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812589">
      <property name="name" value="granularity" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802812590" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812591">
      <property name="name" value="millis" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812592" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812593">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812594" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812595">
      <property name="name" value="pattern" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812596" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812597">
      <property name="name" value="when" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802812598">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812599">
          <property name="value" value="before" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812600">
          <property name="value" value="after" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812601">
          <property name="value" value="equal" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812602" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812603">
      <link role="declaration" targetNodeId="353793545802811967" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812604">
    <property name="name" value="defaultexcludes" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DefaultExcludes" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812605">
      <property name="name" value="add" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812606" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812607">
      <property name="name" value="default" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812608" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812609">
      <property name="name" value="echo" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812610" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812611">
      <property name="name" value="remove" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812612" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812613">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812614">
    <property name="name" value="defbase" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DefBase" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812615">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812616" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812617">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802812618" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812619">
      <property name="name" value="loaderref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802812620" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812621">
      <property name="name" value="reverseloader" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812622" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812623">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812624">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812625">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812626">
        <link role="declaration" targetNodeId="353793545802812623" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812627">
      <link role="declaration" targetNodeId="353793545802811821" resolveInfo="antlibdefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812628">
    <property name="name" value="definer" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Definer" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812629">
      <property name="name" value="adapter" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812630" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812631">
      <property name="name" value="adaptto" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812632" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812633">
      <property name="name" value="antlib" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812634" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812635">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812636" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812637">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812638" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812639">
      <property name="name" value="format" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802812640">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812641">
          <property name="value" value="properties" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812642">
          <property name="value" value="xml" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812643" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812644">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812645" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812646">
      <property name="name" value="onerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802812647">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812648">
          <property name="value" value="fail" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812649">
          <property name="value" value="report" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812650">
          <property name="value" value="ignore" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812651">
          <property name="value" value="failall" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812652" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812653">
      <property name="name" value="resource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812654" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812655">
      <link role="declaration" targetNodeId="353793545802812614" resolveInfo="defbase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812656">
    <property name="name" value="delegatedresourcecomparator" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.DelegatedResourceComparator" />
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812657">
      <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812658">
        <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812659">
      <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812660">
    <property name="name" value="delete" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Delete" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812661">
      <property name="name" value="casesensitive" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812662" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812663">
      <property name="name" value="defaultexcludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802812664">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812665" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812666">
      <property name="name" value="deleteonexit" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802812667">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812668" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812669">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812670" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812671">
      <property name="name" value="excludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812672" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812673">
      <property name="name" value="excludesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812674" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812675">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802812676">
        <property name="value" value="true" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812677" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812678">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812679" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812680">
      <property name="name" value="followsymlinks" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812681" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812682">
      <property name="name" value="includeemptydirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812683" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812684">
      <property name="name" value="includes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812685" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812686">
      <property name="name" value="includesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812687" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812688">
      <property name="name" value="quiet" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802812689">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812690" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812691">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802812692">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812693" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812694">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812695">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812696">
      <link role="declaration" targetNodeId="353793545802813174" resolveInfo="fileselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812697">
        <link role="declaration" targetNodeId="353793545802813174" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812698">
      <property name="name" value="date" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DateSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812699">
        <link role="declaration" targetNodeId="353793545802812584" resolveInfo="dateselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812700">
      <link role="declaration" targetNodeId="353793545802812584" resolveInfo="dateselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812701">
        <link role="declaration" targetNodeId="353793545802812698" resolveInfo="date" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812702">
      <property name="name" value="depth" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DepthSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812703">
        <link role="declaration" targetNodeId="353793545802812816" resolveInfo="depthselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812704">
      <link role="declaration" targetNodeId="353793545802812816" resolveInfo="depthselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812705">
        <link role="declaration" targetNodeId="353793545802812702" resolveInfo="depth" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812706">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812707">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812708">
      <link role="declaration" targetNodeId="353793545802814688" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812709">
        <link role="declaration" targetNodeId="353793545802814688" resolveInfo="patternset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812710">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812711">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812712">
      <property name="name" value="includesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812713">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812714">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812715">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812716">
      <property name="name" value="excludesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812717">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812718">
      <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812719">
        <link role="declaration" targetNodeId="353793545802812710" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812720">
        <link role="declaration" targetNodeId="353793545802812712" resolveInfo="includesfile" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812721">
        <link role="declaration" targetNodeId="353793545802812714" resolveInfo="exclude" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812722">
        <link role="declaration" targetNodeId="353793545802812716" resolveInfo="excludesfile" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812723">
      <property name="name" value="selector" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SelectSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812724">
        <link role="declaration" targetNodeId="353793545802815106" resolveInfo="selectselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812725">
      <link role="declaration" targetNodeId="353793545802815106" resolveInfo="selectselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812726">
        <link role="declaration" targetNodeId="353793545802812723" resolveInfo="selector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812727">
      <property name="name" value="and" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.AndSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812728">
        <link role="declaration" targetNodeId="353793545802811751" resolveInfo="andselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812729">
      <link role="declaration" targetNodeId="353793545802811751" resolveInfo="andselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812730">
        <link role="declaration" targetNodeId="353793545802812727" resolveInfo="and" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812731">
      <property name="name" value="or" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.OrSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812732">
        <link role="declaration" targetNodeId="353793545802814533" resolveInfo="orselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812733">
      <link role="declaration" targetNodeId="353793545802814533" resolveInfo="orselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812734">
        <link role="declaration" targetNodeId="353793545802812731" resolveInfo="or" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812735">
      <property name="name" value="not" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NotSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812736">
        <link role="declaration" targetNodeId="353793545802814518" resolveInfo="notselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812737">
      <link role="declaration" targetNodeId="353793545802814518" resolveInfo="notselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812738">
        <link role="declaration" targetNodeId="353793545802812735" resolveInfo="not" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812739">
      <property name="name" value="none" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NoneSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812740">
        <link role="declaration" targetNodeId="353793545802814511" resolveInfo="noneselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812741">
      <link role="declaration" targetNodeId="353793545802814511" resolveInfo="noneselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812742">
        <link role="declaration" targetNodeId="353793545802812739" resolveInfo="none" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812743">
      <property name="name" value="majority" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.MajoritySelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812744">
        <link role="declaration" targetNodeId="353793545802814207" resolveInfo="majorityselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812745">
      <link role="declaration" targetNodeId="353793545802814207" resolveInfo="majorityselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812746">
        <link role="declaration" targetNodeId="353793545802812743" resolveInfo="majority" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812747">
      <property name="name" value="size" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SizeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812748">
        <link role="declaration" targetNodeId="353793545802815161" resolveInfo="sizeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812749">
      <link role="declaration" targetNodeId="353793545802815161" resolveInfo="sizeselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812750">
        <link role="declaration" targetNodeId="353793545802812747" resolveInfo="size" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812751">
      <property name="name" value="filename" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.FilenameSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812752">
        <link role="declaration" targetNodeId="353793545802813120" resolveInfo="filenameselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812753">
      <link role="declaration" targetNodeId="353793545802813120" resolveInfo="filenameselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812754">
        <link role="declaration" targetNodeId="353793545802812751" resolveInfo="filename" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812755">
      <property name="name" value="custom" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812756">
        <link role="declaration" targetNodeId="353793545802813048" resolveInfo="extendselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812757">
      <link role="declaration" targetNodeId="353793545802813048" resolveInfo="extendselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812758">
        <link role="declaration" targetNodeId="353793545802812755" resolveInfo="custom" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812759">
      <property name="name" value="contains" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812760">
        <link role="declaration" targetNodeId="353793545802812407" resolveInfo="containsselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812761">
      <link role="declaration" targetNodeId="353793545802812407" resolveInfo="containsselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812762">
        <link role="declaration" targetNodeId="353793545802812759" resolveInfo="contains" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812763">
      <property name="name" value="present" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.PresentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812764">
        <link role="declaration" targetNodeId="353793545802814724" resolveInfo="presentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812765">
      <link role="declaration" targetNodeId="353793545802814724" resolveInfo="presentselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812766">
        <link role="declaration" targetNodeId="353793545802812763" resolveInfo="present" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812767">
      <property name="name" value="depend" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DependSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812768">
        <link role="declaration" targetNodeId="353793545802812790" resolveInfo="dependselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812769">
      <link role="declaration" targetNodeId="353793545802812790" resolveInfo="dependselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812770">
        <link role="declaration" targetNodeId="353793545802812767" resolveInfo="depend" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812771">
      <property name="name" value="containsregexp" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsRegexpSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812772">
        <link role="declaration" targetNodeId="353793545802812400" resolveInfo="containsregexpselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812773">
      <link role="declaration" targetNodeId="353793545802812400" resolveInfo="containsregexpselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812774">
        <link role="declaration" targetNodeId="353793545802812771" resolveInfo="containsregexp" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812775">
      <property name="name" value="modified" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.modifiedselector.ModifiedSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812776">
        <link role="declaration" targetNodeId="353793545802814438" resolveInfo="modifiedselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812777">
      <link role="declaration" targetNodeId="353793545802814438" resolveInfo="modifiedselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812778">
        <link role="declaration" targetNodeId="353793545802812775" resolveInfo="modified" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812779">
      <link role="declaration" targetNodeId="353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812780">
    <property name="name" value="deletecharacters" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$DeleteCharacters" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812781">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812782">
      <link role="declaration" targetNodeId="353793545802813210" resolveInfo="filter" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812783">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812784">
      <property name="name" value="chars" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812785" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812786">
    <property name="name" value="deltree" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Deltree" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812787">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812788" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812789">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812790">
    <property name="name" value="dependselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.DependSelector" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812791">
      <link role="declaration" targetNodeId="353793545802814305" resolveInfo="mappingselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812792">
    <property name="name" value="dependset" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet" />
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812793">
      <property name="name" value="srcfilelist" />
      <property name="classname" value="org.apache.tools.ant.types.FileList" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812794">
        <link role="declaration" targetNodeId="353793545802813103" resolveInfo="filelist" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812795">
      <property name="name" value="targetfilelist" />
      <property name="classname" value="org.apache.tools.ant.types.FileList" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812796">
        <link role="declaration" targetNodeId="353793545802813103" resolveInfo="filelist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812797">
      <link role="declaration" targetNodeId="353793545802813103" resolveInfo="filelist" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812798">
        <link role="declaration" targetNodeId="353793545802812793" resolveInfo="srcfilelist" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812799">
        <link role="declaration" targetNodeId="353793545802812795" resolveInfo="targetfilelist" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812800">
      <property name="name" value="sources" />
      <property name="classname" value="org.apache.tools.ant.types.resources.Union" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812801">
        <link role="declaration" targetNodeId="353793545802815700" resolveInfo="union" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812802">
      <link role="declaration" targetNodeId="353793545802815700" resolveInfo="union" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812803">
        <link role="declaration" targetNodeId="353793545802812800" resolveInfo="sources" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812804">
      <property name="name" value="srcfileset" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812805">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812806">
      <property name="name" value="targetfileset" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812807">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812808">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812809">
        <link role="declaration" targetNodeId="353793545802812804" resolveInfo="srcfileset" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812810">
        <link role="declaration" targetNodeId="353793545802812806" resolveInfo="targetfileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812811">
      <property name="name" value="targets" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812812">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812813">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812814">
        <link role="declaration" targetNodeId="353793545802812811" resolveInfo="targets" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812815">
      <link role="declaration" targetNodeId="353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812816">
    <property name="name" value="depthselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.DepthSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812817">
      <property name="name" value="max" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802812818" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812819">
      <property name="name" value="min" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802812820" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812821">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812822" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812823">
      <link role="declaration" targetNodeId="353793545802811967" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812824">
    <property name="name" value="description" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.Description" />
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812825">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812826">
        <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812827">
      <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812828">
        <link role="declaration" targetNodeId="353793545802812825" resolveInfo="text" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812829">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812830">
    <property name="name" value="diagnostics" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DiagnosticsTask" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812831">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812832">
    <property name="name" value="difference" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Difference" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812833">
      <link role="declaration" targetNodeId="353793545802811989" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812834">
    <property name="name" value="differentselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.DifferentSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812835">
      <property name="name" value="ignorecontents" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812836" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812837">
      <property name="name" value="ignorefiletimes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812838" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812839">
      <link role="declaration" targetNodeId="353793545802814305" resolveInfo="mappingselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812840">
    <property name="name" value="dirname" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Dirname" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812841">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812842" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812843">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812844" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812845">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812846">
    <property name="name" value="dirset" />
    <property name="classname" value="org.apache.tools.ant.types.DirSet" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812847">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812848">
      <link role="declaration" targetNodeId="353793545802811525" resolveInfo="abstractfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812849">
    <property name="name" value="disabledassertion" />
    <property name="classname" value="org.apache.tools.ant.types.Assertions$DisabledAssertion" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812850">
      <link role="declaration" targetNodeId="353793545802811964" resolveInfo="baseassertion" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812851">
    <property name="name" value="dispatchable" />
    <property name="classname" value="org.apache.tools.ant.dispatch.Dispatchable" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812852">
    <property name="name" value="dispatchtask" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.dispatch.DispatchTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812853">
      <property name="name" value="action" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812854" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812855">
      <link role="declaration" targetNodeId="353793545802812851" resolveInfo="dispatchable" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812856">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812857">
    <property name="name" value="distinguishedname" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GenerateKey$DistinguishedName" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812858">
    <property name="name" value="docletinfo" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$DocletInfo" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812859">
      <link role="declaration" targetNodeId="353793545802813064" resolveInfo="extensioninfo" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812860">
    <property name="name" value="dynamicattribute" />
    <property name="classname" value="org.apache.tools.ant.DynamicAttribute" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812861">
    <property name="name" value="dynamicelement" />
    <property name="classname" value="org.apache.tools.ant.DynamicElement" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812862">
    <property name="name" value="ear" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Ear" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812863">
      <property name="name" value="appxml" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812864" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812865">
      <property name="name" value="earfile" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812866" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812867">
      <property name="name" value="archives" />
      <property name="classname" value="org.apache.tools.ant.types.ZipFileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812868">
        <link role="declaration" targetNodeId="353793545802815941" resolveInfo="zipfileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812869">
      <link role="declaration" targetNodeId="353793545802815941" resolveInfo="zipfileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812870">
        <link role="declaration" targetNodeId="353793545802812867" resolveInfo="archives" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812871">
      <link role="declaration" targetNodeId="353793545802813521" resolveInfo="jar" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812872">
    <property name="name" value="echo" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Echo" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812873">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812874" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812875">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812876">
        <property name="value" value="" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812877" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812878">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812879" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812880">
      <property name="name" value="level" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802812881">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812882">
          <property name="value" value="error" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812883">
          <property name="value" value="warn" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812884">
          <property name="value" value="warning" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812885">
          <property name="value" value="info" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812886">
          <property name="value" value="verbose" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802812887">
          <property name="value" value="debug" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812888" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812889">
      <property name="name" value="message" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812890" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812891">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812892">
        <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812893">
      <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812894">
        <link role="declaration" targetNodeId="353793545802812891" resolveInfo="text" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812895">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812896">
    <property name="name" value="emailaddress" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailAddress" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812897">
      <property name="name" value="address" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812898" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812899">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812900" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812901">
    <property name="name" value="enabledassertion" />
    <property name="classname" value="org.apache.tools.ant.types.Assertions$EnabledAssertion" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812902">
      <link role="declaration" targetNodeId="353793545802811964" resolveInfo="baseassertion" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812903">
    <property name="name" value="entityresolver" />
    <property name="classname" value="org.xml.sax.EntityResolver" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812904">
    <property name="name" value="equals" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Equals" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812905">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812906">
      <property name="name" value="casesensitive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812907" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812908">
      <property name="name" value="trim" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812909" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812910">
      <property name="name" value="arg1" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812911" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812912">
      <property name="name" value="arg2" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812913" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812914">
    <property name="name" value="escapeunicode" />
    <property name="classname" value="org.apache.tools.ant.filters.EscapeUnicode" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812915">
      <link role="declaration" targetNodeId="353793545802811984" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812916">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802812917">
    <property name="name" value="eventlistener" />
    <property name="classname" value="java.util.EventListener" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812918">
    <property name="name" value="exec" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ExecTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812919">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802812920">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812921" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812922">
      <property name="name" value="command" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812923" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812924">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812925" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812926">
      <property name="name" value="error" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812927" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812928">
      <property name="name" value="errorproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812929" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812930">
      <property name="name" value="executable" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812931" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812932">
      <property name="name" value="failifexecutionfails" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812933" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812934">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812935" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812936">
      <property name="name" value="input" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812937" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812938">
      <property name="name" value="inputstring" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812939" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812940">
      <property name="name" value="logerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812941" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812942">
      <property name="name" value="newenvironment" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812943" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812944">
      <property name="name" value="os" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812945" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812946">
      <property name="name" value="osfamily" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812947" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812948">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812949" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812950">
      <property name="name" value="outputproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812951" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812952">
      <property name="name" value="resolveexecutable" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802812953">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812954" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812955">
      <property name="name" value="resultproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812956" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812957">
      <property name="name" value="searchpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802812958">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812959" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812960">
      <property name="name" value="spawn" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802812961">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812962" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812963">
      <property name="name" value="timeout" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812964" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812965">
      <property name="name" value="vmlauncher" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802812966">
        <property name="value" value="true" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812967" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812968">
      <property name="name" value="arg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812969">
        <link role="declaration" targetNodeId="353793545802811883" resolveInfo="argument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812970">
      <link role="declaration" targetNodeId="353793545802811883" resolveInfo="argument" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812971">
        <link role="declaration" targetNodeId="353793545802812968" resolveInfo="arg" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812972">
      <property name="name" value="configuredredirector" />
      <property name="classname" value="org.apache.tools.ant.types.RedirectorElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812973">
        <link role="declaration" targetNodeId="353793545802814843" resolveInfo="redirectorelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812974">
      <link role="declaration" targetNodeId="353793545802814843" resolveInfo="redirectorelement" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812975">
        <link role="declaration" targetNodeId="353793545802812972" resolveInfo="configuredredirector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812976">
      <property name="name" value="env" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812977">
        <link role="declaration" targetNodeId="353793545802815786" resolveInfo="variable" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802812978">
      <link role="declaration" targetNodeId="353793545802815786" resolveInfo="variable" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812979">
        <link role="declaration" targetNodeId="353793545802812976" resolveInfo="env" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812980">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812981">
    <property name="name" value="exec" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Exec" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812982">
      <property name="name" value="command" />
      <property name="comment" value="command c" />
      <property name="shortDescription" value="command line arguments" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812983" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812984">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812985" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812986">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812987" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812988">
      <property name="name" value="os" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812989" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812990">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802812991" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802812992">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802812993">
    <property name="name" value="execon" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ExecuteOn" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812994">
      <property name="name" value="addsourcefile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812995" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812996">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802812997" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802812998">
      <property name="name" value="force" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802812999" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813000">
      <property name="name" value="forwardslash" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813001" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813002">
      <property name="name" value="ignoremissing" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813003" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813004">
      <property name="name" value="maxparallel" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802813005" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813006">
      <property name="name" value="parallel" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813007" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813008">
      <property name="name" value="relative" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813009" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813010">
      <property name="name" value="skipemptyfilesets" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813011" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813012">
      <property name="name" value="type" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802813013">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813014">
          <property name="value" value="file" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813015">
          <property name="value" value="dir" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813016">
          <property name="value" value="both" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813017" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813018">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813019" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813020">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813021">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813022">
      <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813023">
        <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813024">
      <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813025">
        <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813026">
      <property name="name" value="srcfile" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Marker" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813027">
        <link role="declaration" targetNodeId="353793545802814313" resolveInfo="marker" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813028">
      <property name="name" value="targetfile" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Marker" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813029">
        <link role="declaration" targetNodeId="353793545802814313" resolveInfo="marker" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813030">
      <link role="declaration" targetNodeId="353793545802814313" resolveInfo="marker" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813031">
        <link role="declaration" targetNodeId="353793545802813026" resolveInfo="srcfile" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813032">
        <link role="declaration" targetNodeId="353793545802813028" resolveInfo="targetfile" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813033">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813034">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813035">
      <link role="declaration" targetNodeId="353793545802813103" resolveInfo="filelist" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813036">
        <link role="declaration" targetNodeId="353793545802813103" resolveInfo="filelist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813037">
      <link role="declaration" targetNodeId="353793545802812846" resolveInfo="dirset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813038">
        <link role="declaration" targetNodeId="353793545802812846" resolveInfo="dirset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813039">
      <link role="declaration" targetNodeId="353793545802812918" resolveInfo="exec" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813040">
    <property name="name" value="exists" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Exists" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813041">
      <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813042">
    <property name="name" value="expandproperties" />
    <property name="classname" value="org.apache.tools.ant.filters.ExpandProperties" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813043">
      <link role="declaration" targetNodeId="353793545802811972" resolveInfo="basefilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813044">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802813045">
    <property name="name" value="extendfileselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendFileSelector" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813046">
      <link role="declaration" targetNodeId="353793545802813174" resolveInfo="fileselector" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813047">
      <link role="declaration" targetNodeId="353793545802814602" resolveInfo="parameterizable" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813048">
    <property name="name" value="extendselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813049">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813050" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813051">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813052" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813053">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813054" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813055">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813056">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813057">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813058">
        <link role="declaration" targetNodeId="353793545802813055" resolveInfo="classpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813059">
      <property name="name" value="param" />
      <property name="classname" value="org.apache.tools.ant.types.Parameter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813060">
        <link role="declaration" targetNodeId="353793545802814595" resolveInfo="parameter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813061">
      <link role="declaration" targetNodeId="353793545802814595" resolveInfo="parameter" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813062">
        <link role="declaration" targetNodeId="353793545802813059" resolveInfo="param" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813063">
      <link role="declaration" targetNodeId="353793545802812009" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813064">
    <property name="name" value="extensioninfo" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$ExtensionInfo" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813065">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813066">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813067" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813068">
      <property name="name" value="path" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813069" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813070">
      <property name="name" value="pathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813071" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813072">
    <property name="name" value="extensioninfo" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$ExtensionInfo" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813073">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813074">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813075" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813076">
      <property name="name" value="path" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813077" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813078">
      <property name="name" value="pathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813079" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813080">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813081">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813082">
    <property name="name" value="factory" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess$Factory" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813083">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813084" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813085">
    <property name="name" value="fail" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Exit" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813086">
      <property name="name" value="if" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813087" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813088">
      <property name="name" value="message" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813089" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813090">
      <property name="name" value="status" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802813091" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813092">
      <property name="name" value="unless" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813093" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813094">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813095">
        <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813096">
      <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813097">
        <link role="declaration" targetNodeId="353793545802813094" resolveInfo="text" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813098">
      <property name="name" value="condition" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.condition.ConditionBase" />
      <property name="abstract" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813099">
        <link role="declaration" targetNodeId="353793545802812340" resolveInfo="conditionbase" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813100">
      <link role="declaration" targetNodeId="353793545802812340" resolveInfo="conditionbase" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813101">
        <link role="declaration" targetNodeId="353793545802813098" resolveInfo="condition" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813102">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813103">
    <property name="name" value="filelist" />
    <property name="classname" value="org.apache.tools.ant.types.FileList" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813104">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813105" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813106">
      <property name="name" value="files" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813107" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813108">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813109" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813110">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813111">
      <property name="name" value="configuredfile" />
      <property name="classname" value="org.apache.tools.ant.types.FileList$FileName" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813112">
        <link role="declaration" targetNodeId="353793545802813116" resolveInfo="filename" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813113">
      <link role="declaration" targetNodeId="353793545802813116" resolveInfo="filename" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813114">
        <link role="declaration" targetNodeId="353793545802813111" resolveInfo="configuredfile" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813115">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813116">
    <property name="name" value="filename" />
    <property name="classname" value="org.apache.tools.ant.types.FileList$FileName" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813117">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813118" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802813119">
    <property name="name" value="filenamemapper" />
    <property name="classname" value="org.apache.tools.ant.util.FileNameMapper" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813120">
    <property name="name" value="filenameselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.FilenameSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813121">
      <property name="name" value="casesensitive" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813122" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813123">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813124" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813125">
      <property name="name" value="negate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813126" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813127">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813128" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813129">
      <link role="declaration" targetNodeId="353793545802811967" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813130">
    <property name="name" value="fileresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.FileResource" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813131">
      <property name="name" value="basedir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813132" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813133">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813134" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813135">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813136" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813137">
      <link role="declaration" targetNodeId="353793545802815670" resolveInfo="touchable" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813138">
      <link role="declaration" targetNodeId="353793545802814975" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813139">
    <property name="name" value="files" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Files" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813140">
      <property name="name" value="casesensitive" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813141" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813142">
      <property name="name" value="defaultexcludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813143" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813144">
      <property name="name" value="excludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813145" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813146">
      <property name="name" value="excludesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813147" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813148">
      <property name="name" value="followsymlinks" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813149" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813150">
      <property name="name" value="includes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813151" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813152">
      <property name="name" value="includesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813153" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813154">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813155" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813156">
      <link role="declaration" targetNodeId="353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813157">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813158">
      <link role="declaration" targetNodeId="353793545802814688" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813159">
        <link role="declaration" targetNodeId="353793545802814688" resolveInfo="patternset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813160">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813161">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813162">
      <property name="name" value="includesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813163">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813164">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813165">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813166">
      <property name="name" value="excludesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813167">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813168">
      <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813169">
        <link role="declaration" targetNodeId="353793545802813160" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813170">
        <link role="declaration" targetNodeId="353793545802813162" resolveInfo="includesfile" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813171">
        <link role="declaration" targetNodeId="353793545802813164" resolveInfo="exclude" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813172">
        <link role="declaration" targetNodeId="353793545802813166" resolveInfo="excludesfile" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813173">
      <link role="declaration" targetNodeId="353793545802811668" resolveInfo="abstractselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802813174">
    <property name="name" value="fileselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.FileSelector" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813175">
    <property name="name" value="fileset" />
    <property name="classname" value="org.apache.tools.ant.types.FileSet" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813176">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813177">
      <link role="declaration" targetNodeId="353793545802811525" resolveInfo="abstractfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813178">
    <property name="name" value="filesmatch" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.FilesMatch" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813179">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813180">
      <property name="name" value="file1" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813181" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813182">
      <property name="name" value="file2" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813183" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813184">
      <property name="name" value="textfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813185" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813186">
    <property name="name" value="filesystem" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.FileSystem" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813187">
      <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813188">
    <property name="name" value="filetokenizer" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$FileTokenizer" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813189">
      <link role="declaration" targetNodeId="353793545802813190" resolveInfo="filetokenizer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813190">
    <property name="name" value="filetokenizer" />
    <property name="classname" value="org.apache.tools.ant.util.FileTokenizer" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813191">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813192">
      <link role="declaration" targetNodeId="353793545802815637" resolveInfo="tokenizer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813193">
    <property name="name" value="fileunion" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Checksum$FileUnion" />
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813194">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813195">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813196">
      <link role="declaration" targetNodeId="353793545802815038" resolveInfo="restrict" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813197">
    <property name="name" value="filter" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Filter" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813198">
      <property name="name" value="filtersfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813199" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813200">
      <property name="name" value="token" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813201" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813202">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813203" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813204">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813205">
    <property name="name" value="filter" />
    <property name="classname" value="org.apache.tools.ant.types.FilterSet$Filter" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813206">
      <property name="name" value="token" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813207" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813208">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813209" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802813210">
    <property name="name" value="filter" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$Filter" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813211">
    <property name="name" value="filterchain" />
    <property name="classname" value="org.apache.tools.ant.types.FilterChain" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813212">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813213" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813214">
      <link role="declaration" targetNodeId="353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813215">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813216">
        <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813217">
      <link role="declaration" targetNodeId="353793545802814958" resolveInfo="replacestring" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813218">
        <link role="declaration" targetNodeId="353793545802814958" resolveInfo="replacestring" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813219">
      <link role="declaration" targetNodeId="353793545802814950" resolveInfo="replaceregex" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813220">
        <link role="declaration" targetNodeId="353793545802814950" resolveInfo="replaceregex" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813221">
      <link role="declaration" targetNodeId="353793545802812392" resolveInfo="containsregex" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813222">
        <link role="declaration" targetNodeId="353793545802812392" resolveInfo="containsregex" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813223">
      <link role="declaration" targetNodeId="353793545802815676" resolveInfo="trim" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813224">
        <link role="declaration" targetNodeId="353793545802815676" resolveInfo="trim" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813225">
      <link role="declaration" targetNodeId="353793545802813443" resolveInfo="ignoreblank" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813226">
        <link role="declaration" targetNodeId="353793545802813443" resolveInfo="ignoreblank" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813227">
      <link role="declaration" targetNodeId="353793545802812780" resolveInfo="deletecharacters" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813228">
        <link role="declaration" targetNodeId="353793545802812780" resolveInfo="deletecharacters" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813229">
      <property name="name" value="filterreader" />
      <property name="classname" value="org.apache.tools.ant.types.AntFilterReader" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813230">
        <link role="declaration" targetNodeId="353793545802811797" resolveInfo="antfilterreader" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813231">
      <link role="declaration" targetNodeId="353793545802811797" resolveInfo="antfilterreader" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813232">
        <link role="declaration" targetNodeId="353793545802813229" resolveInfo="filterreader" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813233">
      <link role="declaration" targetNodeId="353793545802812181" resolveInfo="classconstants" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813234">
        <link role="declaration" targetNodeId="353793545802812181" resolveInfo="classconstants" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813235">
      <link role="declaration" targetNodeId="353793545802813042" resolveInfo="expandproperties" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813236">
        <link role="declaration" targetNodeId="353793545802813042" resolveInfo="expandproperties" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813237">
      <link role="declaration" targetNodeId="353793545802813424" resolveInfo="headfilter" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813238">
        <link role="declaration" targetNodeId="353793545802813424" resolveInfo="headfilter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813239">
      <link role="declaration" targetNodeId="353793545802814025" resolveInfo="linecontains" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813240">
        <link role="declaration" targetNodeId="353793545802814025" resolveInfo="linecontains" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813241">
      <link role="declaration" targetNodeId="353793545802814034" resolveInfo="linecontainsregexp" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813242">
        <link role="declaration" targetNodeId="353793545802814034" resolveInfo="linecontainsregexp" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813243">
      <link role="declaration" targetNodeId="353793545802814719" resolveInfo="prefixlines" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813244">
        <link role="declaration" targetNodeId="353793545802814719" resolveInfo="prefixlines" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813245">
      <link role="declaration" targetNodeId="353793545802814964" resolveInfo="replacetokens" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813246">
        <link role="declaration" targetNodeId="353793545802814964" resolveInfo="replacetokens" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813247">
      <link role="declaration" targetNodeId="353793545802815317" resolveInfo="stripjavacomments" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813248">
        <link role="declaration" targetNodeId="353793545802815317" resolveInfo="stripjavacomments" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813249">
      <link role="declaration" targetNodeId="353793545802815320" resolveInfo="striplinebreaks" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813250">
        <link role="declaration" targetNodeId="353793545802815320" resolveInfo="striplinebreaks" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813251">
      <link role="declaration" targetNodeId="353793545802815325" resolveInfo="striplinecomments" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813252">
        <link role="declaration" targetNodeId="353793545802815325" resolveInfo="striplinecomments" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813253">
      <link role="declaration" targetNodeId="353793545802815472" resolveInfo="tabstospaces" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813254">
        <link role="declaration" targetNodeId="353793545802815472" resolveInfo="tabstospaces" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813255">
      <link role="declaration" targetNodeId="353793545802815485" resolveInfo="tailfilter" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813256">
        <link role="declaration" targetNodeId="353793545802815485" resolveInfo="tailfilter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813257">
      <link role="declaration" targetNodeId="353793545802812914" resolveInfo="escapeunicode" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813258">
        <link role="declaration" targetNodeId="353793545802812914" resolveInfo="escapeunicode" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813259">
      <link role="declaration" targetNodeId="353793545802815608" resolveInfo="tokenfilter" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813260">
        <link role="declaration" targetNodeId="353793545802815608" resolveInfo="tokenfilter" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813261">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813262">
    <property name="name" value="filtermapper" />
    <property name="classname" value="org.apache.tools.ant.types.mappers.FilterMapper" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813263">
      <property name="name" value="from" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813264" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813265">
      <property name="name" value="to" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813266" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813267">
      <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813268">
      <link role="declaration" targetNodeId="353793545802813211" resolveInfo="filterchain" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813269">
    <property name="name" value="filterreader" />
    <property name="classname" value="java.io.FilterReader" />
    <property name="abstract" value="true" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813270">
      <link role="declaration" targetNodeId="353793545802814817" resolveInfo="reader" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813271">
    <property name="name" value="filterset" />
    <property name="classname" value="org.apache.tools.ant.types.FilterSet" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813272">
      <property name="name" value="begintoken" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813273" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813274">
      <property name="name" value="endtoken" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813275" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813276">
      <property name="name" value="filtersfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813277" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813278">
      <property name="name" value="onmissingfiltersfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802813279">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813280">
          <property name="value" value="fail" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813281">
          <property name="value" value="warn" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813282">
          <property name="value" value="ignore" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813283" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813284">
      <property name="name" value="recurse" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813285" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813286">
      <link role="declaration" targetNodeId="353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813287">
      <link role="declaration" targetNodeId="353793545802813296" resolveInfo="filtersfile" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813288">
        <link role="declaration" targetNodeId="353793545802813296" resolveInfo="filtersfile" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813289">
      <link role="declaration" targetNodeId="353793545802813205" resolveInfo="filter" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813290">
        <link role="declaration" targetNodeId="353793545802813205" resolveInfo="filter" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813291">
      <property name="name" value="configuredfilterset" />
      <property name="classname" value="org.apache.tools.ant.types.FilterSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813292">
        <link role="declaration" targetNodeId="353793545802813271" resolveInfo="filterset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813293">
      <link role="declaration" targetNodeId="353793545802813271" resolveInfo="filterset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813294">
        <link role="declaration" targetNodeId="353793545802813291" resolveInfo="configuredfilterset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813295">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813296">
    <property name="name" value="filtersfile" />
    <property name="classname" value="org.apache.tools.ant.types.FilterSet$FiltersFile" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813297">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813298" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813299">
    <property name="name" value="first" />
    <property name="classname" value="org.apache.tools.ant.types.resources.First" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813300">
      <property name="name" value="count" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802813301" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813302">
      <link role="declaration" targetNodeId="353793545802812001" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813303">
    <property name="name" value="fixcrlf" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.FixCRLF" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813304">
      <property name="name" value="cr" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802813305">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813306">
          <property name="value" value="add" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813307">
          <property name="value" value="asis" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813308">
          <property name="value" value="remove" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813309" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813310">
      <property name="name" value="destdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813311" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813312">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813313" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813314">
      <property name="name" value="eof" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802813315">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813316">
          <property name="value" value="add" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813317">
          <property name="value" value="asis" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813318">
          <property name="value" value="remove" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813319" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813320">
      <property name="name" value="eol" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802813321">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813322">
          <property name="value" value="asis" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813323">
          <property name="value" value="cr" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813324">
          <property name="value" value="lf" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813325">
          <property name="value" value="crlf" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813326">
          <property name="value" value="mac" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813327">
          <property name="value" value="unix" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813328">
          <property name="value" value="dos" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813329" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813330">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813331" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813332">
      <property name="name" value="fixlast" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813333" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813334">
      <property name="name" value="javafiles" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813335" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813336">
      <property name="name" value="outputencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813337" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813338">
      <property name="name" value="preservelastmodified" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813339" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813340">
      <property name="name" value="srcdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813341" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813342">
      <property name="name" value="tab" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802813343">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813344">
          <property name="value" value="add" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813345">
          <property name="value" value="asis" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813346">
          <property name="value" value="remove" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813347" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813348">
      <property name="name" value="tablength" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802813349" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813350">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813351">
      <link role="declaration" targetNodeId="353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813352">
    <property name="name" value="genkey" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GenerateKey" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813353">
      <property name="name" value="alias" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813354" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813355">
      <property name="name" value="dname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813356" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813357">
      <property name="name" value="keyalg" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813358" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813359">
      <property name="name" value="keypass" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813360" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813361">
      <property name="name" value="keysize" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813362" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813363">
      <property name="name" value="keystore" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813364" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813365">
      <property name="name" value="sigalg" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813366" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813367">
      <property name="name" value="storepass" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813368" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813369">
      <property name="name" value="storetype" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813370" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813371">
      <property name="name" value="validity" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813372" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813373">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813374" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813375">
      <property name="name" value="dname" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.GenerateKey$DistinguishedName" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813376">
        <link role="declaration" targetNodeId="353793545802812857" resolveInfo="distinguishedname" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813377">
      <link role="declaration" targetNodeId="353793545802812857" resolveInfo="distinguishedname" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813378">
        <link role="declaration" targetNodeId="353793545802813375" resolveInfo="dname" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813379">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813380">
    <property name="name" value="get" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Get" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813381">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813382" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813383">
      <property name="name" value="ignoreerrors" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813384" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813385">
      <property name="name" value="password" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813386" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813387">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813388" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813389">
      <property name="name" value="username" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813390" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813391">
      <property name="name" value="usetimestamp" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813392" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813393">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813394" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813395">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813396">
    <property name="name" value="groupargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$GroupArgument" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813397">
      <property name="name" value="packages" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813398" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813399">
      <property name="name" value="title" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813400" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813401">
    <property name="name" value="gunzip" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GUnzip" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813402">
      <link role="declaration" targetNodeId="353793545802815714" resolveInfo="unpack" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813403">
    <property name="name" value="gzip" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.GZip" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813404">
      <link role="declaration" targetNodeId="353793545802814550" resolveInfo="pack" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813405">
    <property name="name" value="gzipresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.GZipResource" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813406">
      <link role="declaration" targetNodeId="353793545802812266" resolveInfo="compressedresource" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813407">
    <property name="name" value="handler" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Input$Handler" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813408">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813409" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813410">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813411" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813412">
      <property name="name" value="type" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802813413">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813414">
          <property name="value" value="default" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813415">
          <property name="value" value="propertyfile" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813416">
          <property name="value" value="greedy" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813417" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813418">
      <link role="declaration" targetNodeId="353793545802812614" resolveInfo="defbase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813419">
    <property name="name" value="header" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.email.Header" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813420">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813421" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813422">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813423" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813424">
    <property name="name" value="headfilter" />
    <property name="classname" value="org.apache.tools.ant.filters.HeadFilter" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813425">
      <link role="declaration" targetNodeId="353793545802811984" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813426">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813427">
      <property name="name" value="lines" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813428" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813429">
      <property name="name" value="skip" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813430" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813431">
    <property name="name" value="html" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$Html" />
    <property name="canHaveInternalText" value="true" />
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813432">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813433">
        <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813434">
      <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813435">
        <link role="declaration" targetNodeId="353793545802813432" resolveInfo="text" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813436">
    <property name="name" value="http" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Http" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813437">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813438">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813439">
      <property name="name" value="url" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813440" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813441">
      <property name="name" value="errorsbeginat" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802813442" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813443">
    <property name="name" value="ignoreblank" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$IgnoreBlank" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813444">
      <link role="declaration" targetNodeId="353793545802812106" resolveInfo="chainablereaderfilter" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813445">
    <property name="name" value="implementationspecificargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Rmic$ImplementationSpecificArgument" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813446">
      <property name="name" value="implementation" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813447" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813448">
      <property name="name" value="compiler" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813449" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813450">
      <link role="declaration" targetNodeId="353793545802813445" resolveInfo="implementationspecificargument" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813451">
    <property name="name" value="implementationspecificargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javac$ImplementationSpecificArgument" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813452">
      <link role="declaration" targetNodeId="353793545802813455" resolveInfo="implementationspecificargument" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813453">
      <property name="name" value="compiler" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813454" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813455">
    <property name="name" value="implementationspecificargument" />
    <property name="classname" value="org.apache.tools.ant.util.facade.ImplementationSpecificArgument" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813456">
      <link role="declaration" targetNodeId="353793545802811883" resolveInfo="argument" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813457">
      <property name="name" value="implementation" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813458" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813459">
    <property name="name" value="import" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ImportTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813460">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813461" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813462">
      <property name="name" value="optional" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813463" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813464">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813465">
    <property name="name" value="input" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Input" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813466">
      <property name="name" value="addproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813467" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813468">
      <property name="name" value="defaultvalue" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813469" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813470">
      <property name="name" value="message" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813471" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813472">
      <property name="name" value="validargs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813473" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813474">
      <link role="declaration" targetNodeId="353793545802813407" resolveInfo="handler" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813475">
        <link role="declaration" targetNodeId="353793545802813407" resolveInfo="handler" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813476">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813477">
        <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813478">
      <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813479">
        <link role="declaration" targetNodeId="353793545802813476" resolveInfo="text" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813480">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813481">
    <property name="name" value="intersect" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Intersect" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813482">
      <link role="declaration" targetNodeId="353793545802811989" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813483">
    <property name="name" value="isfalse" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.IsFalse" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813484">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813485">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813486">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813487" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813488">
    <property name="name" value="isfileselected" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.IsFileSelected" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813489">
      <property name="name" value="basedir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813490" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813491">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813492" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813493">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813494">
      <link role="declaration" targetNodeId="353793545802811668" resolveInfo="abstractselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813495">
    <property name="name" value="isreference" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.IsReference" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813496">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813497">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813498">
      <property name="name" value="type" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813499" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813500">
      <property name="name" value="refid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813501" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813502">
    <property name="name" value="isset" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.IsSet" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813503">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813504">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813505">
      <property name="name" value="property" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813506" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813507">
    <property name="name" value="issigned" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.IsSigned" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813508">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813509" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813510">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813511" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813512">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813513">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813514">
    <property name="name" value="istrue" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.IsTrue" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813515">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813516">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813517">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813518" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802813519">
    <property name="name" value="iterable" />
    <property name="classname" value="java.lang.Iterable" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802813520">
    <property name="name" value="iterator" />
    <property name="classname" value="java.util.Iterator" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813521">
    <property name="name" value="jar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Jar" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813522">
      <property name="name" value="filesetmanifest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802813523">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813524">
          <property name="value" value="skip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813525">
          <property name="value" value="merge" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813526">
          <property name="value" value="mergewithoutmain" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813527" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813528">
      <property name="name" value="index" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802813529">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813530" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813531">
      <property name="name" value="jarfile" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813532" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813533">
      <property name="name" value="manifest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813534" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813535">
      <property name="name" value="manifestencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813536" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813537">
      <property name="name" value="whenempty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802813538">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813539">
          <property name="value" value="fail" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813540">
          <property name="value" value="skip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813541">
          <property name="value" value="create" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813542" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813543">
      <property name="name" value="whenmanifestonly" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802813544">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813545">
          <property name="value" value="fail" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813546">
          <property name="value" value="skip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813547">
          <property name="value" value="create" />
        </node>
      </node>
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813548">
        <property name="value" value="create" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813549" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813550">
      <property name="name" value="configuredmanifest" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813551">
        <link role="declaration" targetNodeId="353793545802814244" resolveInfo="manifest" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813552">
      <link role="declaration" targetNodeId="353793545802814244" resolveInfo="manifest" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813553">
        <link role="declaration" targetNodeId="353793545802813550" resolveInfo="configuredmanifest" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813554">
      <property name="name" value="metainf" />
      <property name="classname" value="org.apache.tools.ant.types.ZipFileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813555">
        <link role="declaration" targetNodeId="353793545802815941" resolveInfo="zipfileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813556">
      <link role="declaration" targetNodeId="353793545802815941" resolveInfo="zipfileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813557">
        <link role="declaration" targetNodeId="353793545802813554" resolveInfo="metainf" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813558">
      <property name="name" value="configuredservice" />
      <property name="classname" value="org.apache.tools.ant.types.spi.Service" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813559">
        <link role="declaration" targetNodeId="353793545802815122" resolveInfo="service" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813560">
      <link role="declaration" targetNodeId="353793545802815122" resolveInfo="service" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813561">
        <link role="declaration" targetNodeId="353793545802813558" resolveInfo="configuredservice" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813562">
      <property name="name" value="configuredindexjars" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813563">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813564">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813565">
        <link role="declaration" targetNodeId="353793545802813562" resolveInfo="configuredindexjars" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813566">
      <link role="declaration" targetNodeId="353793545802815892" resolveInfo="zip" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813567">
    <property name="name" value="java" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Java" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813568">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802813569">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813570" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813571">
      <property name="name" value="args" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813572" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813573">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813574" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813575">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813576" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813577">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813578" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813579">
      <property name="name" value="clonevm" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802813580">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813581" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813582">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813583" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813584">
      <property name="name" value="error" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813585" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813586">
      <property name="name" value="errorproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813587" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813588">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813589" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813590">
      <property name="name" value="fork" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813591" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813592">
      <property name="name" value="input" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813593" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813594">
      <property name="name" value="inputstring" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813595" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813596">
      <property name="name" value="jar" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813597" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813598">
      <property name="name" value="jvm" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813599">
        <property name="value" value="java" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813600" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813601">
      <property name="name" value="jvmargs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813602" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813603">
      <property name="name" value="jvmversion" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813604" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813605">
      <property name="name" value="logerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813606" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813607">
      <property name="name" value="maxmemory" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813608" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813609">
      <property name="name" value="newenvironment" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802813610">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813611" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813612">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813613" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813614">
      <property name="name" value="outputproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813615" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813616">
      <property name="name" value="resultproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813617" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813618">
      <property name="name" value="spawn" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802813619">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813620" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813621">
      <property name="name" value="timeout" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813622" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813623">
      <property name="name" value="configuredredirector" />
      <property name="classname" value="org.apache.tools.ant.types.RedirectorElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813624">
        <link role="declaration" targetNodeId="353793545802814843" resolveInfo="redirectorelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813625">
      <link role="declaration" targetNodeId="353793545802814843" resolveInfo="redirectorelement" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813626">
        <link role="declaration" targetNodeId="353793545802813623" resolveInfo="configuredredirector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813627">
      <property name="name" value="sysproperty" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813628">
        <link role="declaration" targetNodeId="353793545802815786" resolveInfo="variable" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813629">
      <property name="name" value="env" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813630">
        <link role="declaration" targetNodeId="353793545802815786" resolveInfo="variable" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813631">
      <link role="declaration" targetNodeId="353793545802815786" resolveInfo="variable" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813632">
        <link role="declaration" targetNodeId="353793545802813627" resolveInfo="sysproperty" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813633">
        <link role="declaration" targetNodeId="353793545802813629" resolveInfo="env" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813634">
      <property name="name" value="arg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813635">
        <link role="declaration" targetNodeId="353793545802811883" resolveInfo="argument" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813636">
      <property name="name" value="jvmarg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813637">
        <link role="declaration" targetNodeId="353793545802811883" resolveInfo="argument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813638">
      <link role="declaration" targetNodeId="353793545802811883" resolveInfo="argument" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813639">
        <link role="declaration" targetNodeId="353793545802813634" resolveInfo="arg" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813640">
        <link role="declaration" targetNodeId="353793545802813636" resolveInfo="jvmarg" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813641">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813642">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813643">
      <property name="name" value="bootclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813644">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813645">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813646">
        <link role="declaration" targetNodeId="353793545802813641" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813647">
        <link role="declaration" targetNodeId="353793545802813643" resolveInfo="bootclasspath" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813648">
      <link role="declaration" targetNodeId="353793545802814718" resolveInfo="permissions" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813649">
        <link role="declaration" targetNodeId="353793545802814718" resolveInfo="permissions" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813650">
      <property name="name" value="syspropertyset" />
      <property name="classname" value="org.apache.tools.ant.types.PropertySet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813651">
        <link role="declaration" targetNodeId="353793545802814795" resolveInfo="propertyset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813652">
      <link role="declaration" targetNodeId="353793545802814795" resolveInfo="propertyset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813653">
        <link role="declaration" targetNodeId="353793545802813650" resolveInfo="syspropertyset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813654">
      <link role="declaration" targetNodeId="353793545802811895" resolveInfo="assertions" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813655">
        <link role="declaration" targetNodeId="353793545802811895" resolveInfo="assertions" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813656">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813657">
    <property name="name" value="javac" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javac" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813658">
      <property name="name" value="bootclasspath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813659" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813660">
      <property name="name" value="bootclasspathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813661" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813662">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813663" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813664">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813665" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813666">
      <property name="name" value="compiler" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813667" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813668">
      <property name="name" value="debug" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813669" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813670">
      <property name="name" value="debuglevel" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813671" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813672">
      <property name="name" value="depend" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813673" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813674">
      <property name="name" value="deprecation" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802813675">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813676" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813677">
      <property name="name" value="destdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813678" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813679">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813680" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813681">
      <property name="name" value="executable" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813682" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813683">
      <property name="name" value="extdirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813684" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813685">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813686" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813687">
      <property name="name" value="fork" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802813688">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813689" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813690">
      <property name="name" value="includeantruntime" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802813691">
        <property name="value" value="true" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813692" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813693">
      <property name="name" value="includejavaruntime" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802813694">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813695" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813696">
      <property name="name" value="listfiles" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802813697">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813698" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813699">
      <property name="name" value="memoryinitialsize" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813700" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813701">
      <property name="name" value="memorymaximumsize" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813702" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813703">
      <property name="name" value="nowarn" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802813704">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813705" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813706">
      <property name="name" value="optimize" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802813707">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813708" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813709">
      <property name="name" value="proceed" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813710" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813711">
      <property name="name" value="source" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813712" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813713">
      <property name="name" value="sourcepath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813714" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813715">
      <property name="name" value="sourcepathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813716" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813717">
      <property name="name" value="srcdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813718" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813719">
      <property name="name" value="target" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813720" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813721">
      <property name="name" value="tempdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813722" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813723">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802813724">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813725" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813726">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813727">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813728">
      <property name="name" value="src" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813729">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813730">
      <property name="name" value="sourcepath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813731">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813732">
      <property name="name" value="bootclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813733">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813734">
      <property name="name" value="extdirs" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813735">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813736">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813737">
        <link role="declaration" targetNodeId="353793545802813726" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813738">
        <link role="declaration" targetNodeId="353793545802813728" resolveInfo="src" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813739">
        <link role="declaration" targetNodeId="353793545802813730" resolveInfo="sourcepath" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813740">
        <link role="declaration" targetNodeId="353793545802813732" resolveInfo="bootclasspath" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813741">
        <link role="declaration" targetNodeId="353793545802813734" resolveInfo="extdirs" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813742">
      <property name="name" value="compilerarg" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javac$ImplementationSpecificArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813743">
        <link role="declaration" targetNodeId="353793545802813451" resolveInfo="implementationspecificargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813744">
      <link role="declaration" targetNodeId="353793545802813451" resolveInfo="implementationspecificargument" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813745">
        <link role="declaration" targetNodeId="353793545802813742" resolveInfo="compilerarg" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813746">
      <link role="declaration" targetNodeId="353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813747">
    <property name="name" value="javadoc2" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813748">
      <property name="name" value="access" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802813749">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813750">
          <property name="value" value="protected" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813751">
          <property name="value" value="public" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813752">
          <property name="value" value="package" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813753">
          <property name="value" value="private" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813754" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813755">
      <property name="name" value="additionalparam" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813756" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813757">
      <property name="name" value="author" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813758" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813759">
      <property name="name" value="bootclasspath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813760" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813761">
      <property name="name" value="bootclasspathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813762" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813763">
      <property name="name" value="bottom" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813764" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813765">
      <property name="name" value="breakiterator" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813766" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813767">
      <property name="name" value="charset" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813768" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813769">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813770" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813771">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813772" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813773">
      <property name="name" value="defaultexcludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813774" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813775">
      <property name="name" value="destdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813776" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813777">
      <property name="name" value="docencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813778" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813779">
      <property name="name" value="doclet" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813780" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813781">
      <property name="name" value="docletpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813782" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813783">
      <property name="name" value="docletpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813784" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813785">
      <property name="name" value="doctitle" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813786" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813787">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813788" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813789">
      <property name="name" value="excludepackagenames" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813790" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813791">
      <property name="name" value="executable" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813792" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813793">
      <property name="name" value="extdirs" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813794" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813795">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813796" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813797">
      <property name="name" value="footer" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813798" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813799">
      <property name="name" value="group" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813800" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813801">
      <property name="name" value="header" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813802" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813803">
      <property name="name" value="helpfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813804" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813805">
      <property name="name" value="includenosourcepackages" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813806" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813807">
      <property name="name" value="link" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813808" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813809">
      <property name="name" value="linkoffline" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813810" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813811">
      <property name="name" value="linksource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813812" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813813">
      <property name="name" value="locale" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813814" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813815">
      <property name="name" value="maxmemory" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813816" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813817">
      <property name="name" value="nodeprecated" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813818" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813819">
      <property name="name" value="nodeprecatedlist" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813820" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813821">
      <property name="name" value="nohelp" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813822" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813823">
      <property name="name" value="noindex" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813824" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813825">
      <property name="name" value="nonavbar" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813826" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813827">
      <property name="name" value="noqualifier" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813828" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813829">
      <property name="name" value="notree" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813830" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813831">
      <property name="name" value="old" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813832" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813833">
      <property name="name" value="overview" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813834" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813835">
      <property name="name" value="package" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813836" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813837">
      <property name="name" value="packagelist" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813838" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813839">
      <property name="name" value="packagenames" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813840" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813841">
      <property name="name" value="private" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813842" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813843">
      <property name="name" value="protected" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813844" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813845">
      <property name="name" value="public" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813846" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813847">
      <property name="name" value="serialwarn" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813848" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813849">
      <property name="name" value="source" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813850" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813851">
      <property name="name" value="sourcefiles" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813852" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813853">
      <property name="name" value="sourcepath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813854" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813855">
      <property name="name" value="sourcepathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813856" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813857">
      <property name="name" value="splitindex" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813858" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813859">
      <property name="name" value="stylesheetfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813860" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813861">
      <property name="name" value="use" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813862" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813863">
      <property name="name" value="useexternalfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813864" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813865">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813866" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813867">
      <property name="name" value="version" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813868" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813869">
      <property name="name" value="windowtitle" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813870" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813871">
      <property name="name" value="group" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$GroupArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813872">
        <link role="declaration" targetNodeId="353793545802813396" resolveInfo="groupargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813873">
      <link role="declaration" targetNodeId="353793545802813396" resolveInfo="groupargument" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813874">
        <link role="declaration" targetNodeId="353793545802813871" resolveInfo="group" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813875">
      <property name="name" value="tag" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$TagArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813876">
        <link role="declaration" targetNodeId="353793545802815477" resolveInfo="tagargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813877">
      <link role="declaration" targetNodeId="353793545802815477" resolveInfo="tagargument" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813878">
        <link role="declaration" targetNodeId="353793545802813875" resolveInfo="tag" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813879">
      <property name="name" value="doclet" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$DocletInfo" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813880">
        <link role="declaration" targetNodeId="353793545802812858" resolveInfo="docletinfo" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813881">
      <link role="declaration" targetNodeId="353793545802812858" resolveInfo="docletinfo" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813882">
        <link role="declaration" targetNodeId="353793545802813879" resolveInfo="doclet" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813883">
      <property name="name" value="link" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$LinkArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813884">
        <link role="declaration" targetNodeId="353793545802814048" resolveInfo="linkargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813885">
      <link role="declaration" targetNodeId="353793545802814048" resolveInfo="linkargument" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813886">
        <link role="declaration" targetNodeId="353793545802813883" resolveInfo="link" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813887">
      <property name="name" value="sourcefiles" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$ResourceCollectionContainer" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813888">
        <link role="declaration" targetNodeId="353793545802814993" resolveInfo="resourcecollectioncontainer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813889">
      <link role="declaration" targetNodeId="353793545802814993" resolveInfo="resourcecollectioncontainer" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813890">
        <link role="declaration" targetNodeId="353793545802813887" resolveInfo="sourcefiles" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813891">
      <property name="name" value="source" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$SourceFile" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813892">
        <link role="declaration" targetNodeId="353793545802815242" resolveInfo="sourcefile" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813893">
      <link role="declaration" targetNodeId="353793545802815242" resolveInfo="sourcefile" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813894">
        <link role="declaration" targetNodeId="353793545802813891" resolveInfo="source" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813895">
      <property name="name" value="package" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$PackageName" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813896">
        <link role="declaration" targetNodeId="353793545802814562" resolveInfo="packagename" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813897">
      <property name="name" value="excludepackage" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$PackageName" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813898">
        <link role="declaration" targetNodeId="353793545802814562" resolveInfo="packagename" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813899">
      <link role="declaration" targetNodeId="353793545802814562" resolveInfo="packagename" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813900">
        <link role="declaration" targetNodeId="353793545802813895" resolveInfo="package" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813901">
        <link role="declaration" targetNodeId="353793545802813897" resolveInfo="excludepackage" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813902">
      <property name="name" value="header" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$Html" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813903">
        <link role="declaration" targetNodeId="353793545802813431" resolveInfo="html" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813904">
      <property name="name" value="footer" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$Html" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813905">
        <link role="declaration" targetNodeId="353793545802813431" resolveInfo="html" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813906">
      <property name="name" value="doctitle" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$Html" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813907">
        <link role="declaration" targetNodeId="353793545802813431" resolveInfo="html" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813908">
      <property name="name" value="bottom" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$Html" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813909">
        <link role="declaration" targetNodeId="353793545802813431" resolveInfo="html" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813910">
      <link role="declaration" targetNodeId="353793545802813431" resolveInfo="html" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813911">
        <link role="declaration" targetNodeId="353793545802813902" resolveInfo="header" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813912">
        <link role="declaration" targetNodeId="353793545802813904" resolveInfo="footer" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813913">
        <link role="declaration" targetNodeId="353793545802813906" resolveInfo="doctitle" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813914">
        <link role="declaration" targetNodeId="353793545802813908" resolveInfo="bottom" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813915">
      <property name="name" value="taglet" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$ExtensionInfo" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813916">
        <link role="declaration" targetNodeId="353793545802813072" resolveInfo="extensioninfo" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813917">
      <link role="declaration" targetNodeId="353793545802813072" resolveInfo="extensioninfo" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813918">
        <link role="declaration" targetNodeId="353793545802813915" resolveInfo="taglet" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813919">
      <property name="name" value="packageset" />
      <property name="classname" value="org.apache.tools.ant.types.DirSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813920">
        <link role="declaration" targetNodeId="353793545802812846" resolveInfo="dirset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813921">
      <link role="declaration" targetNodeId="353793545802812846" resolveInfo="dirset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813922">
        <link role="declaration" targetNodeId="353793545802813919" resolveInfo="packageset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813923">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813924">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813925">
      <property name="name" value="arg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813926">
        <link role="declaration" targetNodeId="353793545802811883" resolveInfo="argument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813927">
      <link role="declaration" targetNodeId="353793545802811883" resolveInfo="argument" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813928">
        <link role="declaration" targetNodeId="353793545802813925" resolveInfo="arg" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813929">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813930">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813931">
      <property name="name" value="sourcepath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813932">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813933">
      <property name="name" value="bootclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813934">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813935">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813936">
        <link role="declaration" targetNodeId="353793545802813929" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813937">
        <link role="declaration" targetNodeId="353793545802813931" resolveInfo="sourcepath" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813938">
        <link role="declaration" targetNodeId="353793545802813933" resolveInfo="bootclasspath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813939">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813940">
    <property name="name" value="javaresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.JavaResource" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813941">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813942" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813943">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813944" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813945">
      <property name="name" value="loaderref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813946" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813947">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813948" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813949">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813950">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813951">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813952">
        <link role="declaration" targetNodeId="353793545802813949" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813953">
      <link role="declaration" targetNodeId="353793545802814975" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813954">
    <property name="name" value="jdbctask" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.JDBCTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813955">
      <property name="name" value="autocommit" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813956" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813957">
      <property name="name" value="caching" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802813958" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813959">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813960" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813961">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802813962" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813963">
      <property name="name" value="driver" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813964" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813965">
      <property name="name" value="password" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813966" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813967">
      <property name="name" value="rdbms" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813968" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813969">
      <property name="name" value="url" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813970" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813971">
      <property name="name" value="userid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813972" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813973">
      <property name="name" value="version" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813974" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813975">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813976">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802813977">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813978">
        <link role="declaration" targetNodeId="353793545802813975" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813979">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813980">
    <property name="name" value="keysubst" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.KeySubst" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813981">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813982" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813983">
      <property name="name" value="keys" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813984" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813985">
      <property name="name" value="sep" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813986" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813987">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813988" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802813989">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802813990">
    <property name="name" value="length" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Length" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813991">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802813992" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813993">
      <property name="name" value="length" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813994" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802813995">
      <property name="name" value="mode" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802813996">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813997">
          <property name="value" value="each" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802813998">
          <property name="value" value="all" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802813999" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814000">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814001" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814002">
      <property name="name" value="string" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814003" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814004">
      <property name="name" value="trim" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814005" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814006">
      <property name="name" value="when" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802814007">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814008">
          <property name="value" value="equal" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814009">
          <property name="value" value="greater" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814010">
          <property name="value" value="less" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814011">
          <property name="value" value="ne" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814012">
          <property name="value" value="ge" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814013">
          <property name="value" value="le" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814014">
          <property name="value" value="eq" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814015">
          <property name="value" value="gt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814016">
          <property name="value" value="lt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814017">
          <property name="value" value="more" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814018" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814019">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814020">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814021">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814022">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814023">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814024">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814025">
    <property name="name" value="linecontains" />
    <property name="classname" value="org.apache.tools.ant.filters.LineContains" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814026">
      <link role="declaration" targetNodeId="353793545802811984" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814027">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814028">
      <property name="name" value="negate" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814029" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814030">
      <property name="name" value="configuredcontains" />
      <property name="classname" value="org.apache.tools.ant.filters.LineContains$Contains" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814031">
        <link role="declaration" targetNodeId="353793545802812381" resolveInfo="contains" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814032">
      <link role="declaration" targetNodeId="353793545802812381" resolveInfo="contains" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814033">
        <link role="declaration" targetNodeId="353793545802814030" resolveInfo="configuredcontains" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814034">
    <property name="name" value="linecontainsregexp" />
    <property name="classname" value="org.apache.tools.ant.filters.LineContainsRegExp" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814035">
      <link role="declaration" targetNodeId="353793545802811984" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814036">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814037">
      <property name="name" value="negate" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814038" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814039">
      <property name="name" value="configuredregexp" />
      <property name="classname" value="org.apache.tools.ant.types.RegularExpression" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814040">
        <link role="declaration" targetNodeId="353793545802814904" resolveInfo="regularexpression" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814041">
      <link role="declaration" targetNodeId="353793545802814904" resolveInfo="regularexpression" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814042">
        <link role="declaration" targetNodeId="353793545802814039" resolveInfo="configuredregexp" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814043">
    <property name="name" value="linetokenizer" />
    <property name="classname" value="org.apache.tools.ant.util.LineTokenizer" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814044">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814045">
      <link role="declaration" targetNodeId="353793545802815637" resolveInfo="tokenizer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814046">
      <property name="name" value="includedelims" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814047" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814048">
    <property name="name" value="linkargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$LinkArgument" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814049">
      <property name="name" value="href" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814050" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814051">
      <property name="name" value="offline" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814052" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814053">
      <property name="name" value="packagelistloc" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814054" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814055">
      <property name="name" value="resolvelink" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814056" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802814057">
    <property name="name" value="listiterator" />
    <property name="classname" value="java.util.ListIterator" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814058">
      <link role="declaration" targetNodeId="353793545802813520" resolveInfo="iterator" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814059">
    <property name="name" value="loadfile" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.LoadFile" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814060">
      <property name="name" value="srcfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814061" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814062">
      <link role="declaration" targetNodeId="353793545802814083" resolveInfo="loadresource" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814063">
    <property name="name" value="loadproperties" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.LoadProperties" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814064">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814065" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814066">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802814067" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814068">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814069" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814070">
      <property name="name" value="resource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814071" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814072">
      <property name="name" value="srcfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814073" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814074">
      <link role="declaration" targetNodeId="353793545802813211" resolveInfo="filterchain" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814075">
        <link role="declaration" targetNodeId="353793545802813211" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814076">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814077">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814078">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814079">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814080">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814081">
        <link role="declaration" targetNodeId="353793545802814078" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814082">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814083">
    <property name="name" value="loadresource" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.LoadResource" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814084">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814085" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814086">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814087" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814088">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814089" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814090">
      <property name="name" value="quiet" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814091" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814092">
      <link role="declaration" targetNodeId="353793545802813211" resolveInfo="filterchain" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814093">
        <link role="declaration" targetNodeId="353793545802813211" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814094">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814095">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814096">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814097">
    <property name="name" value="macrodef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814098">
      <property name="name" value="backtrace" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814099" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814100">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814101" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814102">
      <property name="name" value="sequential" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$NestedSequential" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814103">
        <link role="declaration" targetNodeId="353793545802814498" resolveInfo="nestedsequential" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814104">
      <link role="declaration" targetNodeId="353793545802814498" resolveInfo="nestedsequential" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814105">
        <link role="declaration" targetNodeId="353793545802814102" resolveInfo="sequential" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814106">
      <property name="name" value="configuredattribute" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$Attribute" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814107">
        <link role="declaration" targetNodeId="353793545802811910" resolveInfo="attribute" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814108">
      <link role="declaration" targetNodeId="353793545802811910" resolveInfo="attribute" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814109">
        <link role="declaration" targetNodeId="353793545802814106" resolveInfo="configuredattribute" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814110">
      <property name="name" value="configuredtext" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$Text" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814111">
        <link role="declaration" targetNodeId="353793545802815578" resolveInfo="text" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814112">
      <link role="declaration" targetNodeId="353793545802815578" resolveInfo="text" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814113">
        <link role="declaration" targetNodeId="353793545802814110" resolveInfo="configuredtext" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814114">
      <property name="name" value="configuredelement" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$TemplateElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814115">
        <link role="declaration" targetNodeId="353793545802815569" resolveInfo="templateelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814116">
      <link role="declaration" targetNodeId="353793545802815569" resolveInfo="templateelement" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814117">
        <link role="declaration" targetNodeId="353793545802814114" resolveInfo="configuredelement" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814118">
      <link role="declaration" targetNodeId="353793545802811821" resolveInfo="antlibdefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814119">
    <property name="name" value="macroinstance" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroInstance" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814120">
      <property name="name" value="macrodef" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814121" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814122">
      <link role="declaration" targetNodeId="353793545802812860" resolveInfo="dynamicattribute" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814123">
      <link role="declaration" targetNodeId="353793545802815550" resolveInfo="taskcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814124">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814125">
        <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814126">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814127">
        <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814128">
      <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814129">
        <link role="declaration" targetNodeId="353793545802814126" resolveInfo="text" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814130">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814131">
    <property name="name" value="mail" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814132">
      <property name="name" value="bcclist" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814133" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814134">
      <property name="name" value="cclist" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814135" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814136">
      <property name="name" value="charset" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814137" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814138">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802814139">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814140">
          <property name="value" value="auto" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814141">
          <property name="value" value="mime" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814142">
          <property name="value" value="uu" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814143">
          <property name="value" value="plain" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814144" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814145">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814146" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814147">
      <property name="name" value="files" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814148" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814149">
      <property name="name" value="from" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814150" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814151">
      <property name="name" value="includefilenames" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814152" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814153">
      <property name="name" value="mailhost" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814154" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814155">
      <property name="name" value="mailport" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802814156" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814157">
      <property name="name" value="message" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814158" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814159">
      <property name="name" value="messagefile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814160" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814161">
      <property name="name" value="messagemimetype" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814162" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814163">
      <property name="name" value="password" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814164" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814165">
      <property name="name" value="replyto" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814166" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814167">
      <property name="name" value="ssl" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814168" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814169">
      <property name="name" value="subject" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814170" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814171">
      <property name="name" value="tolist" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814172" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814173">
      <property name="name" value="user" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814174" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814175">
      <property name="name" value="attachments" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814176">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814177">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814178">
        <link role="declaration" targetNodeId="353793545802814175" resolveInfo="attachments" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814179">
      <link role="declaration" targetNodeId="353793545802813419" resolveInfo="header" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814180">
        <link role="declaration" targetNodeId="353793545802813419" resolveInfo="header" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814181">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814182">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814183">
      <link role="declaration" targetNodeId="353793545802814422" resolveInfo="message" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814184">
        <link role="declaration" targetNodeId="353793545802814422" resolveInfo="message" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814185">
      <property name="name" value="from" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailAddress" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814186">
        <link role="declaration" targetNodeId="353793545802812896" resolveInfo="emailaddress" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814187">
      <property name="name" value="replyto" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailAddress" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814188">
        <link role="declaration" targetNodeId="353793545802812896" resolveInfo="emailaddress" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814189">
      <property name="name" value="to" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailAddress" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814190">
        <link role="declaration" targetNodeId="353793545802812896" resolveInfo="emailaddress" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814191">
      <property name="name" value="cc" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailAddress" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814192">
        <link role="declaration" targetNodeId="353793545802812896" resolveInfo="emailaddress" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814193">
      <property name="name" value="bcc" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.email.EmailAddress" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814194">
        <link role="declaration" targetNodeId="353793545802812896" resolveInfo="emailaddress" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814195">
      <link role="declaration" targetNodeId="353793545802812896" resolveInfo="emailaddress" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814196">
        <link role="declaration" targetNodeId="353793545802814185" resolveInfo="from" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814197">
        <link role="declaration" targetNodeId="353793545802814187" resolveInfo="replyto" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814198">
        <link role="declaration" targetNodeId="353793545802814189" resolveInfo="to" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814199">
        <link role="declaration" targetNodeId="353793545802814191" resolveInfo="cc" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814200">
        <link role="declaration" targetNodeId="353793545802814193" resolveInfo="bcc" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814201">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814202">
    <property name="name" value="majority" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.Majority" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814203">
      <property name="name" value="allowtie" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814204" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814205">
      <link role="declaration" targetNodeId="353793545802815033" resolveInfo="resourceselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814206">
      <link role="declaration" targetNodeId="353793545802815034" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814207">
    <property name="name" value="majorityselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.MajoritySelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814208">
      <property name="name" value="allowtie" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814209" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814210">
      <link role="declaration" targetNodeId="353793545802812014" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814211">
    <property name="name" value="makeurl" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MakeUrl" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814212">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814213" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814214">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814215" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814216">
      <property name="name" value="separator" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814217" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814218">
      <property name="name" value="validate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814219" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814220">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814221">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814222">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814223">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814224">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814225">
    <property name="name" value="manifest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ManifestTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814226">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814227" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814228">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814229" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814230">
      <property name="name" value="mode" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802814231">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814232">
          <property name="value" value="update" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814233">
          <property name="value" value="replace" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814234" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814235">
      <property name="name" value="configuredsection" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest$Section" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814236">
        <link role="declaration" targetNodeId="353793545802815098" resolveInfo="section" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814237">
      <link role="declaration" targetNodeId="353793545802815098" resolveInfo="section" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814238">
        <link role="declaration" targetNodeId="353793545802814235" resolveInfo="configuredsection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814239">
      <property name="name" value="configuredattribute" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest$Attribute" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814240">
        <link role="declaration" targetNodeId="353793545802811917" resolveInfo="attribute" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814241">
      <link role="declaration" targetNodeId="353793545802811917" resolveInfo="attribute" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814242">
        <link role="declaration" targetNodeId="353793545802814239" resolveInfo="configuredattribute" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814243">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814244">
    <property name="name" value="manifest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest" />
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814245">
      <property name="name" value="configuredsection" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest$Section" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814246">
        <link role="declaration" targetNodeId="353793545802815098" resolveInfo="section" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814247">
      <link role="declaration" targetNodeId="353793545802815098" resolveInfo="section" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814248">
        <link role="declaration" targetNodeId="353793545802814245" resolveInfo="configuredsection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814249">
      <property name="name" value="configuredattribute" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest$Attribute" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814250">
        <link role="declaration" targetNodeId="353793545802811917" resolveInfo="attribute" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814251">
      <link role="declaration" targetNodeId="353793545802811917" resolveInfo="attribute" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814252">
        <link role="declaration" targetNodeId="353793545802814249" resolveInfo="configuredattribute" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814253">
    <property name="name" value="manifestclasspath" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ManifestClassPath" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814254">
      <property name="name" value="jarfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814255" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814256">
      <property name="name" value="maxparentlevels" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802814257" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814258">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814259" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814260">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814261">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814262">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814263">
        <link role="declaration" targetNodeId="353793545802814260" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814264">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814265">
    <property name="name" value="mapentry" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.PathConvert$MapEntry" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814266">
      <property name="name" value="from" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814267" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814268">
      <property name="name" value="to" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814269" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814270">
    <property name="name" value="mapper" />
    <property name="classname" value="org.apache.tools.ant.types.Mapper" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814271">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814272" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814273">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814274" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814275">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802814276" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814277">
      <property name="name" value="from" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814278" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814279">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802814280" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814281">
      <property name="name" value="to" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814282" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814283">
      <property name="name" value="type" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802814284">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814285">
          <property name="value" value="identity" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814286">
          <property name="value" value="flatten" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814287">
          <property name="value" value="glob" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814288">
          <property name="value" value="merge" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814289">
          <property name="value" value="regexp" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814290">
          <property name="value" value="package" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814291">
          <property name="value" value="unpackage" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814292" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814293">
      <link role="declaration" targetNodeId="353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814294">
      <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814295">
        <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814296">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814297">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814298">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814299">
        <link role="declaration" targetNodeId="353793545802814296" resolveInfo="classpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814300">
      <property name="name" value="configuredmapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814301">
        <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814302">
      <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814303">
        <link role="declaration" targetNodeId="353793545802814300" resolveInfo="configuredmapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814304">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814305">
    <property name="name" value="mappingselector" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.MappingSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814306">
      <property name="name" value="granularity" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802814307" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814308">
      <property name="name" value="targetdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814309" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814310">
      <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814311">
        <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814312">
      <link role="declaration" targetNodeId="353793545802812009" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814313">
    <property name="name" value="marker" />
    <property name="classname" value="org.apache.tools.ant.types.Commandline$Marker" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814314">
    <property name="name" value="matchingtask" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MatchingTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814315">
      <property name="name" value="casesensitive" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814316" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814317">
      <property name="name" value="defaultexcludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814318" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814319">
      <property name="name" value="excludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814320" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814321">
      <property name="name" value="excludesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814322" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814323">
      <property name="name" value="followsymlinks" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814324" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814325">
      <property name="name" value="includes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814326" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814327">
      <property name="name" value="includesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814328" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814329">
      <property name="name" value="project" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814330" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814331">
      <link role="declaration" targetNodeId="353793545802815105" resolveInfo="selectorcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814332">
      <link role="declaration" targetNodeId="353793545802813174" resolveInfo="fileselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814333">
        <link role="declaration" targetNodeId="353793545802813174" resolveInfo="fileselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814334">
      <link role="declaration" targetNodeId="353793545802814688" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814335">
        <link role="declaration" targetNodeId="353793545802814688" resolveInfo="patternset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814336">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814337">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814338">
      <property name="name" value="includesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814339">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814340">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814341">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814342">
      <property name="name" value="excludesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814343">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814344">
      <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814345">
        <link role="declaration" targetNodeId="353793545802814336" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814346">
        <link role="declaration" targetNodeId="353793545802814338" resolveInfo="includesfile" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814347">
        <link role="declaration" targetNodeId="353793545802814340" resolveInfo="exclude" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814348">
        <link role="declaration" targetNodeId="353793545802814342" resolveInfo="excludesfile" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814349">
      <property name="name" value="date" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DateSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814350">
        <link role="declaration" targetNodeId="353793545802812584" resolveInfo="dateselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814351">
      <link role="declaration" targetNodeId="353793545802812584" resolveInfo="dateselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814352">
        <link role="declaration" targetNodeId="353793545802814349" resolveInfo="date" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814353">
      <property name="name" value="selector" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SelectSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814354">
        <link role="declaration" targetNodeId="353793545802815106" resolveInfo="selectselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814355">
      <link role="declaration" targetNodeId="353793545802815106" resolveInfo="selectselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814356">
        <link role="declaration" targetNodeId="353793545802814353" resolveInfo="selector" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814357">
      <property name="name" value="and" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.AndSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814358">
        <link role="declaration" targetNodeId="353793545802811751" resolveInfo="andselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814359">
      <link role="declaration" targetNodeId="353793545802811751" resolveInfo="andselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814360">
        <link role="declaration" targetNodeId="353793545802814357" resolveInfo="and" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814361">
      <property name="name" value="or" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.OrSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814362">
        <link role="declaration" targetNodeId="353793545802814533" resolveInfo="orselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814363">
      <link role="declaration" targetNodeId="353793545802814533" resolveInfo="orselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814364">
        <link role="declaration" targetNodeId="353793545802814361" resolveInfo="or" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814365">
      <property name="name" value="not" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NotSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814366">
        <link role="declaration" targetNodeId="353793545802814518" resolveInfo="notselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814367">
      <link role="declaration" targetNodeId="353793545802814518" resolveInfo="notselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814368">
        <link role="declaration" targetNodeId="353793545802814365" resolveInfo="not" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814369">
      <property name="name" value="none" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.NoneSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814370">
        <link role="declaration" targetNodeId="353793545802814511" resolveInfo="noneselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814371">
      <link role="declaration" targetNodeId="353793545802814511" resolveInfo="noneselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814372">
        <link role="declaration" targetNodeId="353793545802814369" resolveInfo="none" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814373">
      <property name="name" value="majority" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.MajoritySelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814374">
        <link role="declaration" targetNodeId="353793545802814207" resolveInfo="majorityselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814375">
      <link role="declaration" targetNodeId="353793545802814207" resolveInfo="majorityselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814376">
        <link role="declaration" targetNodeId="353793545802814373" resolveInfo="majority" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814377">
      <property name="name" value="size" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.SizeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814378">
        <link role="declaration" targetNodeId="353793545802815161" resolveInfo="sizeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814379">
      <link role="declaration" targetNodeId="353793545802815161" resolveInfo="sizeselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814380">
        <link role="declaration" targetNodeId="353793545802814377" resolveInfo="size" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814381">
      <property name="name" value="different" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DifferentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814382">
        <link role="declaration" targetNodeId="353793545802812834" resolveInfo="differentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814383">
      <link role="declaration" targetNodeId="353793545802812834" resolveInfo="differentselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814384">
        <link role="declaration" targetNodeId="353793545802814381" resolveInfo="different" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814385">
      <property name="name" value="filename" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.FilenameSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814386">
        <link role="declaration" targetNodeId="353793545802813120" resolveInfo="filenameselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814387">
      <link role="declaration" targetNodeId="353793545802813120" resolveInfo="filenameselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814388">
        <link role="declaration" targetNodeId="353793545802814385" resolveInfo="filename" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814389">
      <property name="name" value="type" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.TypeSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814390">
        <link role="declaration" targetNodeId="353793545802815691" resolveInfo="typeselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814391">
      <link role="declaration" targetNodeId="353793545802815691" resolveInfo="typeselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814392">
        <link role="declaration" targetNodeId="353793545802814389" resolveInfo="type" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814393">
      <property name="name" value="custom" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ExtendSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814394">
        <link role="declaration" targetNodeId="353793545802813048" resolveInfo="extendselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814395">
      <link role="declaration" targetNodeId="353793545802813048" resolveInfo="extendselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814396">
        <link role="declaration" targetNodeId="353793545802814393" resolveInfo="custom" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814397">
      <property name="name" value="contains" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814398">
        <link role="declaration" targetNodeId="353793545802812407" resolveInfo="containsselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814399">
      <link role="declaration" targetNodeId="353793545802812407" resolveInfo="containsselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814400">
        <link role="declaration" targetNodeId="353793545802814397" resolveInfo="contains" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814401">
      <property name="name" value="present" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.PresentSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814402">
        <link role="declaration" targetNodeId="353793545802814724" resolveInfo="presentselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814403">
      <link role="declaration" targetNodeId="353793545802814724" resolveInfo="presentselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814404">
        <link role="declaration" targetNodeId="353793545802814401" resolveInfo="present" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814405">
      <property name="name" value="depth" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DepthSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814406">
        <link role="declaration" targetNodeId="353793545802812816" resolveInfo="depthselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814407">
      <link role="declaration" targetNodeId="353793545802812816" resolveInfo="depthselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814408">
        <link role="declaration" targetNodeId="353793545802814405" resolveInfo="depth" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814409">
      <property name="name" value="depend" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.DependSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814410">
        <link role="declaration" targetNodeId="353793545802812790" resolveInfo="dependselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814411">
      <link role="declaration" targetNodeId="353793545802812790" resolveInfo="dependselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814412">
        <link role="declaration" targetNodeId="353793545802814409" resolveInfo="depend" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814413">
      <property name="name" value="containsregexp" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.ContainsRegexpSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814414">
        <link role="declaration" targetNodeId="353793545802812400" resolveInfo="containsregexpselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814415">
      <link role="declaration" targetNodeId="353793545802812400" resolveInfo="containsregexpselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814416">
        <link role="declaration" targetNodeId="353793545802814413" resolveInfo="containsregexp" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814417">
      <property name="name" value="modified" />
      <property name="classname" value="org.apache.tools.ant.types.selectors.modifiedselector.ModifiedSelector" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814418">
        <link role="declaration" targetNodeId="353793545802814438" resolveInfo="modifiedselector" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814419">
      <link role="declaration" targetNodeId="353793545802814438" resolveInfo="modifiedselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814420">
        <link role="declaration" targetNodeId="353793545802814417" resolveInfo="modified" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814421">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814422">
    <property name="name" value="message" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.email.Message" />
    <property name="canHaveInternalText" value="true" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814423">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814424">
      <property name="name" value="charset" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814425" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814426">
      <property name="name" value="mimetype" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814427" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814428">
      <property name="name" value="src" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814429" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814430">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814431">
        <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814432">
      <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814433">
        <link role="declaration" targetNodeId="353793545802814430" resolveInfo="text" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814434">
    <property name="name" value="mkdir" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Mkdir" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814435">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814436" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814437">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814438">
    <property name="name" value="modifiedselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.modifiedselector.ModifiedSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814439">
      <property name="name" value="algorithmclass" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814440" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814441">
      <property name="name" value="cacheclass" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814442" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814443">
      <property name="name" value="classloader" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814444" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814445">
      <property name="name" value="comparatorclass" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814446" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814447">
      <property name="name" value="delayupdate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814448" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814449">
      <property name="name" value="modified" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802814450" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814451">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814452" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814453">
      <property name="name" value="seldirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814454" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814455">
      <property name="name" value="selres" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814456" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814457">
      <property name="name" value="update" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814458" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814459">
      <link role="declaration" targetNodeId="353793545802812093" resolveInfo="buildlistener" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814460">
      <link role="declaration" targetNodeId="353793545802815033" resolveInfo="resourceselector" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814461">
      <property name="name" value="param" />
      <property name="classname" value="org.apache.tools.ant.types.Parameter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814462">
        <link role="declaration" targetNodeId="353793545802814595" resolveInfo="parameter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814463">
      <link role="declaration" targetNodeId="353793545802814595" resolveInfo="parameter" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814464">
        <link role="declaration" targetNodeId="353793545802814461" resolveInfo="param" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814465">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814466">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814467">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814468">
        <link role="declaration" targetNodeId="353793545802814465" resolveInfo="classpath" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814469">
      <property name="name" value="cache" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802814470">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814471">
          <property name="value" value="propertyfile" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814472" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814473">
      <property name="name" value="comparator" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802814474">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814475">
          <property name="value" value="equal" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814476">
          <property name="value" value="rule" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814477" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814478">
      <property name="name" value="algorithm" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802814479">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814480">
          <property name="value" value="hashvalue" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814481">
          <property name="value" value="digest" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814482">
          <property name="value" value="checksum" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814483" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814484">
      <link role="declaration" targetNodeId="353793545802811967" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814485">
    <property name="name" value="move" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Move" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814486">
      <link role="declaration" targetNodeId="353793545802812427" resolveInfo="copy" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814487">
    <property name="name" value="mycopy" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sync$MyCopy" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814488">
      <link role="declaration" targetNodeId="353793545802812427" resolveInfo="copy" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814489">
    <property name="name" value="name" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Name" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814490">
      <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814491">
    <property name="name" value="nameentry" />
    <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814492">
      <property name="name" value="if" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814493" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814494">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814495" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814496">
      <property name="name" value="unless" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814497" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814498">
    <property name="name" value="nestedsequential" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$NestedSequential" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814499">
    <property name="name" value="nestedstring" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Replace$NestedString" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814500">
    <property name="name" value="newest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet$Newest" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814501">
      <link role="declaration" targetNodeId="353793545802815832" resolveInfo="xest" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814502">
    <property name="name" value="nice" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Nice" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814503">
      <property name="name" value="currentpriority" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814504" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814505">
      <property name="name" value="newpriority" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802814506" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814507">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814508">
    <property name="name" value="none" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.None" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814509">
      <link role="declaration" targetNodeId="353793545802815033" resolveInfo="resourceselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814510">
      <link role="declaration" targetNodeId="353793545802815034" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814511">
    <property name="name" value="noneselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.NoneSelector" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814512">
      <link role="declaration" targetNodeId="353793545802812014" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814513">
    <property name="name" value="nonexistent" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet$NonExistent" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814514">
      <link role="declaration" targetNodeId="353793545802815038" resolveInfo="restrict" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814515">
    <property name="name" value="not" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Not" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814516">
      <link role="declaration" targetNodeId="353793545802812340" resolveInfo="conditionbase" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814517">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814518">
    <property name="name" value="notselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.NotSelector" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814519">
      <link role="declaration" targetNodeId="353793545802814511" resolveInfo="noneselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814520">
    <property name="name" value="oldest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet$Oldest" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814521">
      <link role="declaration" targetNodeId="353793545802815832" resolveInfo="xest" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814522">
    <property name="name" value="option" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Apt$Option" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814523">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814524" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814525">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814526" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814527">
    <property name="name" value="or" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.Or" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814528">
      <link role="declaration" targetNodeId="353793545802815033" resolveInfo="resourceselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814529">
      <link role="declaration" targetNodeId="353793545802815034" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814530">
    <property name="name" value="or" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Or" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814531">
      <link role="declaration" targetNodeId="353793545802812340" resolveInfo="conditionbase" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814532">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814533">
    <property name="name" value="orselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.OrSelector" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814534">
      <link role="declaration" targetNodeId="353793545802812014" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814535">
    <property name="name" value="os" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Os" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814536">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814537">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814538" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814539">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814540" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814541">
      <property name="name" value="family" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814542" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814543">
      <property name="name" value="arch" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814544" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814545">
    <property name="name" value="outputproperty" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess$OutputProperty" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814546">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814547" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814548">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814549" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814550">
    <property name="name" value="pack" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Pack" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814551">
      <property name="name" value="destfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814552" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814553">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814554" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814555">
      <property name="name" value="srcresource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814556" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814557">
      <property name="name" value="zipfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814558" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814559">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814560">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814561">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814562">
    <property name="name" value="packagename" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$PackageName" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814563">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814564" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814565">
    <property name="name" value="parallel" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Parallel" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814566">
      <property name="name" value="failonany" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814567" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814568">
      <property name="name" value="pollinterval" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802814569" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814570">
      <property name="name" value="threadcount" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802814571" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814572">
      <property name="name" value="threadsperprocessor" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802814573" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814574">
      <property name="name" value="timeout" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814575" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814576">
      <link role="declaration" targetNodeId="353793545802815550" resolveInfo="taskcontainer" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814577">
      <property name="name" value="daemons" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Parallel$TaskList" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814578">
        <link role="declaration" targetNodeId="353793545802815553" resolveInfo="tasklist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814579">
      <link role="declaration" targetNodeId="353793545802815553" resolveInfo="tasklist" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814580">
        <link role="declaration" targetNodeId="353793545802814577" resolveInfo="daemons" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814581">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814582">
        <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814583">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814584">
    <property name="name" value="param" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess$Param" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814585">
      <property name="name" value="expression" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814586" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814587">
      <property name="name" value="if" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814588" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814589">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814590" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814591">
      <property name="name" value="project" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814592" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814593">
      <property name="name" value="unless" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814594" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814595">
    <property name="name" value="parameter" />
    <property name="classname" value="org.apache.tools.ant.types.Parameter" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814596">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814597" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814598">
      <property name="name" value="type" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814599" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814600">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814601" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802814602">
    <property name="name" value="parameterizable" />
    <property name="classname" value="org.apache.tools.ant.types.Parameterizable" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814603">
    <property name="name" value="patch" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Patch" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814604">
      <property name="name" value="backups" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814605" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814606">
      <property name="name" value="destfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814607" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814608">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814609" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814610">
      <property name="name" value="ignorewhitespace" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814611" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814612">
      <property name="name" value="originalfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814613" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814614">
      <property name="name" value="patchfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814615" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814616">
      <property name="name" value="quiet" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814617" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814618">
      <property name="name" value="reverse" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814619" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814620">
      <property name="name" value="strip" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802814621" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814622">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814623">
    <property name="name" value="path" />
    <property name="classname" value="org.apache.tools.ant.types.Path" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814624">
      <property name="name" value="path" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814625" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814626">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802814627" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814628">
      <link role="declaration" targetNodeId="353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814629">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814630">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814631">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814632">
        <link role="declaration" targetNodeId="353793545802814638" resolveInfo="existing" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814633">
        <link role="declaration" targetNodeId="353793545802814640" resolveInfo="extdirs" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814634">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814635">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814636">
      <link role="declaration" targetNodeId="353793545802814683" resolveInfo="pathelement" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814637">
        <link role="declaration" targetNodeId="353793545802814683" resolveInfo="pathelement" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814638">
      <property name="name" value="existing" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814639">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814640">
      <property name="name" value="extdirs" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814641">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814642">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814643">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814644">
      <link role="declaration" targetNodeId="353793545802813103" resolveInfo="filelist" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814645">
        <link role="declaration" targetNodeId="353793545802813103" resolveInfo="filelist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814646">
      <link role="declaration" targetNodeId="353793545802812846" resolveInfo="dirset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814647">
        <link role="declaration" targetNodeId="353793545802812846" resolveInfo="dirset" />
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814648">
      <property name="name" value="location" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814649" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814650">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814651">
    <property name="name" value="pathconvert" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.PathConvert" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814652">
      <property name="name" value="dirsep" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814653" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814654">
      <property name="name" value="pathsep" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814655" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814656">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814657" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814658">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802814659" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814660">
      <property name="name" value="setonempty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814661" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814662">
      <property name="name" value="targetos" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802814663">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814664">
          <property name="value" value="windows" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814665">
          <property name="value" value="unix" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814666">
          <property name="value" value="netware" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814667">
          <property name="value" value="os/2" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814668">
          <property name="value" value="tandem" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814669" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814670">
      <property name="name" value="map" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.PathConvert$MapEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814671">
        <link role="declaration" targetNodeId="353793545802814265" resolveInfo="mapentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814672">
      <link role="declaration" targetNodeId="353793545802814265" resolveInfo="mapentry" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814673">
        <link role="declaration" targetNodeId="353793545802814670" resolveInfo="map" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814674">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814675">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814676">
      <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814677">
        <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814678">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814679">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814680">
      <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814681">
        <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814682">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814683">
    <property name="name" value="pathelement" />
    <property name="classname" value="org.apache.tools.ant.types.Path$PathElement" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814684">
      <property name="name" value="location" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814685" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814686">
      <property name="name" value="path" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814687" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814688">
    <property name="name" value="patternset" />
    <property name="classname" value="org.apache.tools.ant.types.PatternSet" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814689">
      <property name="name" value="excludes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814690" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814691">
      <property name="name" value="excludesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814692" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814693">
      <property name="name" value="includes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814694" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814695">
      <property name="name" value="includesfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814696" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814697">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802814698" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814699">
      <link role="declaration" targetNodeId="353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814700">
      <property name="name" value="include" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814701">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814702">
      <property name="name" value="includesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814703">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814704">
      <property name="name" value="exclude" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814705">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814706">
      <property name="name" value="excludesfile" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet$NameEntry" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814707">
        <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814708">
      <link role="declaration" targetNodeId="353793545802814491" resolveInfo="nameentry" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814709">
        <link role="declaration" targetNodeId="353793545802814700" resolveInfo="include" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814710">
        <link role="declaration" targetNodeId="353793545802814702" resolveInfo="includesfile" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814711">
        <link role="declaration" targetNodeId="353793545802814704" resolveInfo="exclude" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814712">
        <link role="declaration" targetNodeId="353793545802814706" resolveInfo="excludesfile" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814713">
      <property name="name" value="configuredpatternset" />
      <property name="classname" value="org.apache.tools.ant.types.PatternSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814714">
        <link role="declaration" targetNodeId="353793545802814688" resolveInfo="patternset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814715">
      <link role="declaration" targetNodeId="353793545802814688" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814716">
        <link role="declaration" targetNodeId="353793545802814713" resolveInfo="configuredpatternset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814717">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814718">
    <property name="name" value="permissions" />
    <property name="classname" value="org.apache.tools.ant.types.Permissions" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814719">
    <property name="name" value="prefixlines" />
    <property name="classname" value="org.apache.tools.ant.filters.PrefixLines" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814720">
      <link role="declaration" targetNodeId="353793545802811984" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814721">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814722">
      <property name="name" value="prefix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814723" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814724">
    <property name="name" value="presentselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.PresentSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814725">
      <property name="name" value="present" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802814726">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814727">
          <property name="value" value="srconly" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814728">
          <property name="value" value="both" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814729" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814730">
      <property name="name" value="targetdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814731" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814732">
      <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814733">
        <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814734">
      <link role="declaration" targetNodeId="353793545802812009" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814735">
    <property name="name" value="presetdef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.PreSetDef" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814736">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814737" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814738">
      <link role="declaration" targetNodeId="353793545802815550" resolveInfo="taskcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814739">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814740">
        <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814741">
      <link role="declaration" targetNodeId="353793545802811821" resolveInfo="antlibdefinition" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814742">
    <property name="name" value="projectcomponent" />
    <property name="classname" value="org.apache.tools.ant.ProjectComponent" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814743">
      <link role="declaration" targetNodeId="353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814744">
      <property name="name" value="description" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814745" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814746">
      <property name="name" value="location" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814747" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814748">
      <property name="name" value="project" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814749" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814750">
    <property name="name" value="property" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Property" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814751">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814752" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814753">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802814754" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814755">
      <property name="name" value="environment" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814756" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814757">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814758" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814759">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814760" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814761">
      <property name="name" value="prefix" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814762" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814763">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802814764" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814765">
      <property name="name" value="resource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814766" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814767">
      <property name="name" value="url" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814768" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814769">
      <property name="name" value="userproperty" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814770" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814771">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814772" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814773">
      <property name="name" value="location" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814774" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814775">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814776">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814777">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814778">
        <link role="declaration" targetNodeId="353793545802814775" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814779">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814780">
    <property name="name" value="propertyref" />
    <property name="classname" value="org.apache.tools.ant.types.PropertySet$PropertyRef" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814781">
      <property name="name" value="builtin" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814782" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802814783">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814784">
          <property name="value" value="all" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814785">
          <property name="value" value="system" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814786">
          <property name="value" value="commandline" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814787">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814788" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814789">
      <property name="name" value="prefix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814790" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814791">
      <property name="name" value="regex" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814792" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814793">
    <property name="name" value="propertyresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.PropertyResource" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814794">
      <link role="declaration" targetNodeId="353793545802814975" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814795">
    <property name="name" value="propertyset" />
    <property name="classname" value="org.apache.tools.ant.types.PropertySet" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814796">
      <property name="name" value="dynamic" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814797" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814798">
      <property name="name" value="negate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814799" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814800">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802814801" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814802">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814803">
      <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814804">
        <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814805">
      <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814806">
        <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814807">
      <link role="declaration" targetNodeId="353793545802814795" resolveInfo="propertyset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814808">
        <link role="declaration" targetNodeId="353793545802814795" resolveInfo="propertyset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814809">
      <link role="declaration" targetNodeId="353793545802814780" resolveInfo="propertyref" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814810">
        <link role="declaration" targetNodeId="353793545802814780" resolveInfo="propertyref" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814811">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814812">
    <property name="name" value="provider" />
    <property name="classname" value="org.apache.tools.ant.types.spi.Provider" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814813">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814814">
      <property name="name" value="classname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814815" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802814816">
    <property name="name" value="readable" />
    <property name="classname" value="java.lang.Readable" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814817">
    <property name="name" value="reader" />
    <property name="classname" value="java.io.Reader" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814818">
      <link role="declaration" targetNodeId="353793545802814816" resolveInfo="readable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814819">
      <link role="declaration" targetNodeId="353793545802812205" resolveInfo="closeable" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814820">
    <property name="name" value="record" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Recorder" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814821">
      <property name="name" value="action" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802814822">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814823">
          <property name="value" value="start" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814824">
          <property name="value" value="stop" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814825" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814826">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814827" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814828">
      <property name="name" value="emacsmode" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814829" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814830">
      <property name="name" value="loglevel" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802814831">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814832">
          <property name="value" value="error" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814833">
          <property name="value" value="warn" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814834">
          <property name="value" value="warning" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814835">
          <property name="value" value="info" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814836">
          <property name="value" value="verbose" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802814837">
          <property name="value" value="debug" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814838" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814839">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814840" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814841">
      <link role="declaration" targetNodeId="353793545802815440" resolveInfo="subbuildlistener" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814842">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814843">
    <property name="name" value="redirectorelement" />
    <property name="classname" value="org.apache.tools.ant.types.RedirectorElement" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814844">
      <property name="name" value="alwayslog" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814845" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814846">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814847" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814848">
      <property name="name" value="createemptyfiles" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814849" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814850">
      <property name="name" value="error" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814851" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814852">
      <property name="name" value="errorencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814853" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814854">
      <property name="name" value="errorproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814855" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814856">
      <property name="name" value="input" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814857" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814858">
      <property name="name" value="inputencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814859" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814860">
      <property name="name" value="inputstring" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814861" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814862">
      <property name="name" value="logerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814863" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814864">
      <property name="name" value="loginputstring" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814865" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814866">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814867" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814868">
      <property name="name" value="outputencoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814869" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814870">
      <property name="name" value="outputproperty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814871" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814872">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802814873" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814874">
      <property name="name" value="inputfilterchain" />
      <property name="classname" value="org.apache.tools.ant.types.FilterChain" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814875">
        <link role="declaration" targetNodeId="353793545802813211" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814876">
      <property name="name" value="outputfilterchain" />
      <property name="classname" value="org.apache.tools.ant.types.FilterChain" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814877">
        <link role="declaration" targetNodeId="353793545802813211" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814878">
      <property name="name" value="errorfilterchain" />
      <property name="classname" value="org.apache.tools.ant.types.FilterChain" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814879">
        <link role="declaration" targetNodeId="353793545802813211" resolveInfo="filterchain" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814880">
      <link role="declaration" targetNodeId="353793545802813211" resolveInfo="filterchain" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814881">
        <link role="declaration" targetNodeId="353793545802814874" resolveInfo="inputfilterchain" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814882">
        <link role="declaration" targetNodeId="353793545802814876" resolveInfo="outputfilterchain" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814883">
        <link role="declaration" targetNodeId="353793545802814878" resolveInfo="errorfilterchain" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814884">
      <property name="name" value="configuredinputmapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814885">
        <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814886">
      <property name="name" value="configuredoutputmapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814887">
        <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814888">
      <property name="name" value="configurederrormapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814889">
        <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814890">
      <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814891">
        <link role="declaration" targetNodeId="353793545802814884" resolveInfo="configuredinputmapper" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814892">
        <link role="declaration" targetNodeId="353793545802814886" resolveInfo="configuredoutputmapper" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814893">
        <link role="declaration" targetNodeId="353793545802814888" resolveInfo="configurederrormapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814894">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814895">
    <property name="name" value="reference" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Ant$Reference" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814896">
      <link role="declaration" targetNodeId="353793545802814899" resolveInfo="reference" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814897">
      <property name="name" value="torefid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814898" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814899">
    <property name="name" value="reference" />
    <property name="classname" value="org.apache.tools.ant.types.Reference" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814900">
      <property name="name" value="project" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814901" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814902">
      <property name="name" value="refid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814903" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814904">
    <property name="name" value="regularexpression" />
    <property name="classname" value="org.apache.tools.ant.types.RegularExpression" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814905">
      <property name="name" value="pattern" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814906" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814907">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814908">
    <property name="name" value="rename" />
    <property name="depracated" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Rename" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814909">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814910" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814911">
      <property name="name" value="replace" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814912" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814913">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814914" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814915">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814916">
    <property name="name" value="replace" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Replace" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814917">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814918" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814919">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814920" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814921">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814922" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814923">
      <property name="name" value="propertyfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814924" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814925">
      <property name="name" value="replacefilterfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802814926" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814927">
      <property name="name" value="summary" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814928" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814929">
      <property name="name" value="token" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814930" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814931">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814932" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814933">
      <property name="name" value="replacetoken" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Replace$NestedString" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814934">
        <link role="declaration" targetNodeId="353793545802814499" resolveInfo="nestedstring" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814935">
      <property name="name" value="replacevalue" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Replace$NestedString" />
      <property name="canHaveInternalText" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814936">
        <link role="declaration" targetNodeId="353793545802814499" resolveInfo="nestedstring" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814937">
      <link role="declaration" targetNodeId="353793545802814499" resolveInfo="nestedstring" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814938">
        <link role="declaration" targetNodeId="353793545802814933" resolveInfo="replacetoken" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814939">
        <link role="declaration" targetNodeId="353793545802814935" resolveInfo="replacevalue" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814940">
      <link role="declaration" targetNodeId="353793545802814943" resolveInfo="replacefilter" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814941">
        <link role="declaration" targetNodeId="353793545802814943" resolveInfo="replacefilter" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814942">
      <link role="declaration" targetNodeId="353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814943">
    <property name="name" value="replacefilter" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Replace$Replacefilter" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814944">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814945" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814946">
      <property name="name" value="token" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814947" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814948">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814949" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814950">
    <property name="name" value="replaceregex" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$ReplaceRegex" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814951">
      <link role="declaration" targetNodeId="353793545802812106" resolveInfo="chainablereaderfilter" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814952">
      <property name="name" value="flags" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814953" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814954">
      <property name="name" value="pattern" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814955" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814956">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814957" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814958">
    <property name="name" value="replacestring" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$ReplaceString" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814959">
      <link role="declaration" targetNodeId="353793545802812106" resolveInfo="chainablereaderfilter" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814960">
      <property name="name" value="from" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814961" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814962">
      <property name="name" value="to" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814963" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814964">
    <property name="name" value="replacetokens" />
    <property name="classname" value="org.apache.tools.ant.filters.ReplaceTokens" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814965">
      <link role="declaration" targetNodeId="353793545802811984" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814966">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814967">
      <property name="name" value="begintoken" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814968" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814969">
      <property name="name" value="endtoken" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814970" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814971">
      <property name="name" value="configuredtoken" />
      <property name="classname" value="org.apache.tools.ant.filters.ReplaceTokens$Token" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814972">
        <link role="declaration" targetNodeId="353793545802815603" resolveInfo="token" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802814973">
      <link role="declaration" targetNodeId="353793545802815603" resolveInfo="token" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814974">
        <link role="declaration" targetNodeId="353793545802814971" resolveInfo="configuredtoken" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814975">
    <property name="name" value="resource" />
    <property name="classname" value="org.apache.tools.ant.types.Resource" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814976">
      <property name="name" value="directory" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814977" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814978">
      <property name="name" value="exists" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802814979" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814980">
      <property name="name" value="lastmodified" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814981" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814982">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814983" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814984">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802814985" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814986">
      <property name="name" value="size" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802814987" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814988">
      <link role="declaration" targetNodeId="353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814989">
      <link role="declaration" targetNodeId="353793545802812230" resolveInfo="comparable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814990">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814991">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802814992">
    <property name="name" value="resourcecollection" />
    <property name="classname" value="org.apache.tools.ant.types.ResourceCollection" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814993">
    <property name="name" value="resourcecollectioncontainer" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$ResourceCollectionContainer" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814994">
    <property name="name" value="resourcecomparator" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.ResourceComparator" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814995">
      <link role="declaration" targetNodeId="353793545802812231" resolveInfo="comparator" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802814996">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802814997">
    <property name="name" value="resourcecount" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ResourceCount" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802814998">
      <property name="name" value="count" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802814999" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815000">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815001" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815002">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802815003" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815004">
      <property name="name" value="when" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802815005">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815006">
          <property name="value" value="equal" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815007">
          <property name="value" value="greater" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815008">
          <property name="value" value="less" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815009">
          <property name="value" value="ne" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815010">
          <property name="value" value="ge" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815011">
          <property name="value" value="le" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815012">
          <property name="value" value="eq" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815013">
          <property name="value" value="gt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815014">
          <property name="value" value="lt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815015">
          <property name="value" value="more" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815016" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815017">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815018">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815019">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815020">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815021">
    <property name="name" value="resourcelocation" />
    <property name="classname" value="org.apache.tools.ant.types.ResourceLocation" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815022">
      <property name="name" value="base" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815023" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815024">
      <property name="name" value="location" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815025" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815026">
      <property name="name" value="publicid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815027" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815028">
    <property name="name" value="resources" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Resources" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815029">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815030">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815031">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815032">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802815033">
    <property name="name" value="resourceselector" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.ResourceSelector" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815034">
    <property name="name" value="resourceselectorcontainer" />
    <property name="classname" value="org.apache.tools.ant.types.resources.selectors.ResourceSelectorContainer" />
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815035">
      <link role="declaration" targetNodeId="353793545802815033" resolveInfo="resourceselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815036">
        <link role="declaration" targetNodeId="353793545802815033" resolveInfo="resourceselector" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815037">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815038">
    <property name="name" value="restrict" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Restrict" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815039">
      <property name="name" value="cache" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815040" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815041">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815042">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815043">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815044">
      <link role="declaration" targetNodeId="353793545802815033" resolveInfo="resourceselector" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815045">
        <link role="declaration" targetNodeId="353793545802815033" resolveInfo="resourceselector" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815046">
      <link role="declaration" targetNodeId="353793545802815034" resolveInfo="resourceselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815047">
    <property name="name" value="reverse" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Reverse" />
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815048">
      <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815049">
        <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815050">
      <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815051">
    <property name="name" value="rmic" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Rmic" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815052">
      <property name="name" value="base" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815053" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815054">
      <property name="name" value="classname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815055" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815056">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815057" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815058">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802815059" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815060">
      <property name="name" value="compiler" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815061" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815062">
      <property name="name" value="debug" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815063" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815064">
      <property name="name" value="extdirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815065" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815066">
      <property name="name" value="filtering" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815067" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815068">
      <property name="name" value="idl" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815069" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815070">
      <property name="name" value="idlopts" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815071" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815072">
      <property name="name" value="iiop" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815073" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815074">
      <property name="name" value="iiopopts" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815075" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815076">
      <property name="name" value="includeantruntime" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815077" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815078">
      <property name="name" value="includejavaruntime" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815079" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815080">
      <property name="name" value="sourcebase" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815081" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815082">
      <property name="name" value="stubversion" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815083" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815084">
      <property name="name" value="verify" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815085" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815086">
      <property name="name" value="compilerarg" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Rmic$ImplementationSpecificArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815087">
        <link role="declaration" targetNodeId="353793545802813445" resolveInfo="implementationspecificargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815088">
      <link role="declaration" targetNodeId="353793545802813445" resolveInfo="implementationspecificargument" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815089">
        <link role="declaration" targetNodeId="353793545802815086" resolveInfo="compilerarg" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815090">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815091">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815092">
      <property name="name" value="extdirs" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815093">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815094">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815095">
        <link role="declaration" targetNodeId="353793545802815090" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815096">
        <link role="declaration" targetNodeId="353793545802815092" resolveInfo="extdirs" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815097">
      <link role="declaration" targetNodeId="353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815098">
    <property name="name" value="section" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest$Section" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815099">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815100" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815101">
      <property name="name" value="configuredattribute" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Manifest$Attribute" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815102">
        <link role="declaration" targetNodeId="353793545802811917" resolveInfo="attribute" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815103">
      <link role="declaration" targetNodeId="353793545802811917" resolveInfo="attribute" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815104">
        <link role="declaration" targetNodeId="353793545802815101" resolveInfo="configuredattribute" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802815105">
    <property name="name" value="selectorcontainer" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.SelectorContainer" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815106">
    <property name="name" value="selectselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.SelectSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815107">
      <property name="name" value="if" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815108" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815109">
      <property name="name" value="unless" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815110" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815111">
      <link role="declaration" targetNodeId="353793545802812014" resolveInfo="baseselectorcontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815112">
    <property name="name" value="sendemail" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SendEmail" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815113">
      <property name="name" value="mailport" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815114" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815115">
      <link role="declaration" targetNodeId="353793545802814131" resolveInfo="mail" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815116">
    <property name="name" value="sequential" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sequential" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815117">
      <link role="declaration" targetNodeId="353793545802815550" resolveInfo="taskcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815118">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815119">
        <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815120">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802815121">
    <property name="name" value="serializable" />
    <property name="classname" value="java.io.Serializable" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815122">
    <property name="name" value="service" />
    <property name="classname" value="org.apache.tools.ant.types.spi.Service" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815123">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815124">
      <property name="name" value="provider" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815125" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815126">
      <property name="name" value="type" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815127" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815128">
      <property name="name" value="configuredprovider" />
      <property name="classname" value="org.apache.tools.ant.types.spi.Provider" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815129">
        <link role="declaration" targetNodeId="353793545802814812" resolveInfo="provider" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815130">
      <link role="declaration" targetNodeId="353793545802814812" resolveInfo="provider" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815131">
        <link role="declaration" targetNodeId="353793545802815128" resolveInfo="configuredprovider" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815132">
    <property name="name" value="signedselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.SignedSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815133">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815134" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815135">
      <link role="declaration" targetNodeId="353793545802813174" resolveInfo="fileselector" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815136">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815137">
    <property name="name" value="signjar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SignJar" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815138">
      <property name="name" value="destdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815139" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815140">
      <property name="name" value="internalsf" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815141" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815142">
      <property name="name" value="lazy" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815143" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815144">
      <property name="name" value="preservelastmodified" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815145" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815146">
      <property name="name" value="sectionsonly" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815147" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815148">
      <property name="name" value="sigfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815149" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815150">
      <property name="name" value="signedjar" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815151" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815152">
      <property name="name" value="tsacert" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815153" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815154">
      <property name="name" value="tsaurl" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815155" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815156">
      <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815157">
        <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815158">
      <link role="declaration" targetNodeId="353793545802811642" resolveInfo="abstractjarsignertask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815159">
    <property name="name" value="size" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Size" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815160">
      <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815161">
    <property name="name" value="sizeselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.SizeSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815162">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815163" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815164">
      <property name="name" value="units" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802815165">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815166">
          <property name="value" value="K" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815167">
          <property name="value" value="k" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815168">
          <property name="value" value="kilo" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815169">
          <property name="value" value="KILO" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815170">
          <property name="value" value="Ki" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815171">
          <property name="value" value="KI" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815172">
          <property name="value" value="ki" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815173">
          <property name="value" value="kibi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815174">
          <property name="value" value="KIBI" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815175">
          <property name="value" value="M" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815176">
          <property name="value" value="m" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815177">
          <property name="value" value="mega" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815178">
          <property name="value" value="MEGA" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815179">
          <property name="value" value="Mi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815180">
          <property name="value" value="MI" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815181">
          <property name="value" value="mi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815182">
          <property name="value" value="mebi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815183">
          <property name="value" value="MEBI" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815184">
          <property name="value" value="G" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815185">
          <property name="value" value="g" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815186">
          <property name="value" value="giga" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815187">
          <property name="value" value="GIGA" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815188">
          <property name="value" value="Gi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815189">
          <property name="value" value="GI" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815190">
          <property name="value" value="gi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815191">
          <property name="value" value="gibi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815192">
          <property name="value" value="GIBI" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815193">
          <property name="value" value="T" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815194">
          <property name="value" value="t" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815195">
          <property name="value" value="tera" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815196">
          <property name="value" value="TERA" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815197">
          <property name="value" value="Ti" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815198">
          <property name="value" value="TI" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815199">
          <property name="value" value="ti" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815200">
          <property name="value" value="tebi" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815201">
          <property name="value" value="TEBI" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815202" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815203">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815204" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815205">
      <property name="name" value="when" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802815206">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815207">
          <property name="value" value="equal" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815208">
          <property name="value" value="greater" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815209">
          <property name="value" value="less" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815210">
          <property name="value" value="ne" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815211">
          <property name="value" value="ge" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815212">
          <property name="value" value="le" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815213">
          <property name="value" value="eq" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815214">
          <property name="value" value="gt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815215">
          <property name="value" value="lt" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815216">
          <property name="value" value="more" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815217" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815218">
      <link role="declaration" targetNodeId="353793545802811967" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815219">
    <property name="name" value="sleep" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sleep" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815220">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815221" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815222">
      <property name="name" value="hours" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802815223" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815224">
      <property name="name" value="milliseconds" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802815225" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815226">
      <property name="name" value="minutes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802815227" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815228">
      <property name="name" value="seconds" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802815229" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815230">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815231">
    <property name="name" value="socket" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.condition.Socket" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815232">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815233">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815234">
      <property name="name" value="port" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802815235" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815236">
      <property name="name" value="server" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815237" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815238">
    <property name="name" value="sort" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Sort" />
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815239">
      <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815240">
        <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815241">
      <link role="declaration" targetNodeId="353793545802812001" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815242">
    <property name="name" value="sourcefile" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$SourceFile" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815243">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815244" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815245">
    <property name="name" value="sql" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SQLExec" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815246">
      <property name="name" value="append" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815247" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815248">
      <property name="name" value="delimiter" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815249" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815250">
      <property name="name" value="delimitertype" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802815251">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815252">
          <property name="value" value="normal" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815253">
          <property name="value" value="row" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815254" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815255">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815256" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815257">
      <property name="name" value="escapeprocessing" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815258" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815259">
      <property name="name" value="expandproperties" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815260" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815261">
      <property name="name" value="keepformat" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815262" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815263">
      <property name="name" value="onerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802815264">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815265">
          <property name="value" value="continue" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815266">
          <property name="value" value="stop" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815267">
          <property name="value" value="abort" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815268" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815269">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815270" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815271">
      <property name="name" value="print" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815272" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815273">
      <property name="name" value="showheaders" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815274" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815275">
      <property name="name" value="showtrailers" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815276" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815277">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815278" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815279">
      <link role="declaration" targetNodeId="353793545802815671" resolveInfo="transaction" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815280">
        <link role="declaration" targetNodeId="353793545802815671" resolveInfo="transaction" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815281">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815282">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815283">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815284">
        <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815285">
      <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815286">
        <link role="declaration" targetNodeId="353793545802815283" resolveInfo="text" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815287">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815288">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815289">
      <link role="declaration" targetNodeId="353793545802813954" resolveInfo="jdbctask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815290">
    <property name="name" value="string" />
    <property name="classname" value="java.lang.String" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815291">
      <link role="declaration" targetNodeId="353793545802815121" resolveInfo="serializable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815292">
      <link role="declaration" targetNodeId="353793545802812230" resolveInfo="comparable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815293">
      <link role="declaration" targetNodeId="353793545802812112" resolveInfo="charsequence" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815294">
    <property name="name" value="stringresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.StringResource" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815295">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815296" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815297">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815298" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815299">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802815300" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815301">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815302" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815303">
      <link role="declaration" targetNodeId="353793545802814975" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815304">
    <property name="name" value="stringtokenizer" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$StringTokenizer" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815305">
      <link role="declaration" targetNodeId="353793545802815306" resolveInfo="stringtokenizer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815306">
    <property name="name" value="stringtokenizer" />
    <property name="classname" value="org.apache.tools.ant.util.StringTokenizer" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815307">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815308">
      <link role="declaration" targetNodeId="353793545802815637" resolveInfo="tokenizer" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815309">
      <property name="name" value="delims" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815310" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815311">
      <property name="name" value="delimsaretokens" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815312" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815313">
      <property name="name" value="includedelims" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815314" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815315">
      <property name="name" value="suppressdelims" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815316" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815317">
    <property name="name" value="stripjavacomments" />
    <property name="classname" value="org.apache.tools.ant.filters.StripJavaComments" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815318">
      <link role="declaration" targetNodeId="353793545802811972" resolveInfo="basefilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815319">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815320">
    <property name="name" value="striplinebreaks" />
    <property name="classname" value="org.apache.tools.ant.filters.StripLineBreaks" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815321">
      <link role="declaration" targetNodeId="353793545802811984" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815322">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815323">
      <property name="name" value="linebreaks" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815324" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815325">
    <property name="name" value="striplinecomments" />
    <property name="classname" value="org.apache.tools.ant.filters.StripLineComments" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815326">
      <link role="declaration" targetNodeId="353793545802811984" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815327">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815328">
      <property name="name" value="configuredcomment" />
      <property name="classname" value="org.apache.tools.ant.filters.StripLineComments$Comment" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815329">
        <link role="declaration" targetNodeId="353793545802812227" resolveInfo="comment" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815330">
      <link role="declaration" targetNodeId="353793545802812227" resolveInfo="comment" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815331">
        <link role="declaration" targetNodeId="353793545802815328" resolveInfo="configuredcomment" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802815332">
    <property name="name" value="structureprinter" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.AntStructure$StructurePrinter" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815333">
    <property name="name" value="style" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTProcess" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815334">
      <property name="name" value="basedir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815335" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815336">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815337" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815338">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802815339" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815340">
      <property name="name" value="destdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815341" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815342">
      <property name="name" value="extension" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815343" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815344">
      <property name="name" value="filedirparameter" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815345" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815346">
      <property name="name" value="filenameparameter" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815347" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815348">
      <property name="name" value="force" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815349" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815350">
      <property name="name" value="in" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815351" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815352">
      <property name="name" value="out" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815353" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815354">
      <property name="name" value="processor" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815355" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815356">
      <property name="name" value="reloadstylesheet" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815357" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815358">
      <property name="name" value="scanincludeddirectories" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815359" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815360">
      <property name="name" value="style" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815361" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815362">
      <property name="name" value="useimplicitfileset" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815363" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815364">
      <property name="name" value="xslresource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815365" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815366">
      <link role="declaration" targetNodeId="353793545802815891" resolveInfo="xsltlogger" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815367">
      <link role="declaration" targetNodeId="353793545802813082" resolveInfo="factory" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815368">
        <link role="declaration" targetNodeId="353793545802813082" resolveInfo="factory" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815369">
      <link role="declaration" targetNodeId="353793545802814545" resolveInfo="outputproperty" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815370">
        <link role="declaration" targetNodeId="353793545802814545" resolveInfo="outputproperty" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815371">
      <property name="name" value="configuredstyle" />
      <property name="classname" value="org.apache.tools.ant.types.resources.Resources" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815372">
        <link role="declaration" targetNodeId="353793545802815028" resolveInfo="resources" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815373">
      <link role="declaration" targetNodeId="353793545802815028" resolveInfo="resources" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815374">
        <link role="declaration" targetNodeId="353793545802815371" resolveInfo="configuredstyle" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815375">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815376">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815377">
      <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815378">
        <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815379">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815380">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815381">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815382">
        <link role="declaration" targetNodeId="353793545802815379" resolveInfo="classpath" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815383">
      <link role="declaration" targetNodeId="353793545802814584" resolveInfo="param" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815384">
        <link role="declaration" targetNodeId="353793545802814584" resolveInfo="param" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815385">
      <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815386">
        <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815387">
      <property name="name" value="configuredxmlcatalog" />
      <property name="classname" value="org.apache.tools.ant.types.XMLCatalog" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815388">
        <link role="declaration" targetNodeId="353793545802815834" resolveInfo="xmlcatalog" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815389">
      <link role="declaration" targetNodeId="353793545802815834" resolveInfo="xmlcatalog" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815390">
        <link role="declaration" targetNodeId="353793545802815387" resolveInfo="configuredxmlcatalog" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815391">
      <link role="declaration" targetNodeId="353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815392">
    <property name="name" value="subant" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SubAnt" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815393">
      <property name="name" value="antfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815394" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815395">
      <property name="name" value="buildpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815396" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815397">
      <property name="name" value="buildpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802815398" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815399">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815400" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815401">
      <property name="name" value="genericantfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815402" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815403">
      <property name="name" value="inheritall" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815404" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815405">
      <property name="name" value="inheritrefs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815406" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815407">
      <property name="name" value="output" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815408" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815409">
      <property name="name" value="target" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815410" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815411">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815412" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815413">
      <link role="declaration" targetNodeId="353793545802814895" resolveInfo="reference" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815414">
        <link role="declaration" targetNodeId="353793545802814895" resolveInfo="reference" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815415">
      <link role="declaration" targetNodeId="353793545802814750" resolveInfo="property" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815416">
        <link role="declaration" targetNodeId="353793545802814750" resolveInfo="property" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815417">
      <link role="declaration" targetNodeId="353793545802813103" resolveInfo="filelist" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815418">
        <link role="declaration" targetNodeId="353793545802813103" resolveInfo="filelist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815419">
      <link role="declaration" targetNodeId="353793545802812846" resolveInfo="dirset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815420">
        <link role="declaration" targetNodeId="353793545802812846" resolveInfo="dirset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815421">
      <property name="name" value="configuredtarget" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Ant$TargetElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815422">
        <link role="declaration" targetNodeId="353793545802815539" resolveInfo="targetelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815423">
      <link role="declaration" targetNodeId="353793545802815539" resolveInfo="targetelement" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815424">
        <link role="declaration" targetNodeId="353793545802815421" resolveInfo="configuredtarget" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815425">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815426">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815427">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815428">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815429">
      <link role="declaration" targetNodeId="353793545802814795" resolveInfo="propertyset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815430">
        <link role="declaration" targetNodeId="353793545802814795" resolveInfo="propertyset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815431">
      <property name="name" value="buildpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815432">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815433">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815434">
        <link role="declaration" targetNodeId="353793545802815431" resolveInfo="buildpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815435">
      <property name="name" value="buildpathelement" />
      <property name="classname" value="org.apache.tools.ant.types.Path$PathElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815436">
        <link role="declaration" targetNodeId="353793545802814683" resolveInfo="pathelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815437">
      <link role="declaration" targetNodeId="353793545802814683" resolveInfo="pathelement" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815438">
        <link role="declaration" targetNodeId="353793545802815435" resolveInfo="buildpathelement" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815439">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802815440">
    <property name="name" value="subbuildlistener" />
    <property name="classname" value="org.apache.tools.ant.SubBuildListener" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815441">
      <link role="declaration" targetNodeId="353793545802812093" resolveInfo="buildlistener" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815442">
    <property name="name" value="substitution" />
    <property name="classname" value="org.apache.tools.ant.types.Substitution" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815443">
      <property name="name" value="expression" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815444" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815445">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815446">
    <property name="name" value="sync" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sync" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815447">
      <property name="name" value="failonerror" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815448" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815449">
      <property name="name" value="granularity" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815450" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815451">
      <property name="name" value="includeemptydirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815452" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815453">
      <property name="name" value="overwrite" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815454" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815455">
      <property name="name" value="todir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815456" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815457">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815458" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815459">
      <property name="name" value="preserveintarget" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Sync$SyncTarget" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815460">
        <link role="declaration" targetNodeId="353793545802815468" resolveInfo="synctarget" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815461">
      <link role="declaration" targetNodeId="353793545802815468" resolveInfo="synctarget" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815462">
        <link role="declaration" targetNodeId="353793545802815459" resolveInfo="preserveintarget" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815463">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815464">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815465">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815466">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815467">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815468">
    <property name="name" value="synctarget" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Sync$SyncTarget" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815469">
      <property name="name" value="dir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815470" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815471">
      <link role="declaration" targetNodeId="353793545802811525" resolveInfo="abstractfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815472">
    <property name="name" value="tabstospaces" />
    <property name="classname" value="org.apache.tools.ant.filters.TabsToSpaces" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815473">
      <link role="declaration" targetNodeId="353793545802811984" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815474">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815475">
      <property name="name" value="tablength" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802815476" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815477">
    <property name="name" value="tagargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Javadoc$TagArgument" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815478">
      <property name="name" value="enabled" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815479" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815480">
      <property name="name" value="name" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815481" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815482">
      <property name="name" value="scope" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815483" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815484">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815485">
    <property name="name" value="tailfilter" />
    <property name="classname" value="org.apache.tools.ant.filters.TailFilter" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815486">
      <link role="declaration" targetNodeId="353793545802811984" resolveInfo="baseparamfilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815487">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815488">
      <property name="name" value="lines" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815489" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815490">
      <property name="name" value="skip" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815491" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815492">
    <property name="name" value="tar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Tar" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815493">
      <property name="name" value="basedir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815494" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815495">
      <property name="name" value="compression" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802815496">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815497">
          <property name="value" value="none" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815498">
          <property name="value" value="gzip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815499">
          <property name="value" value="bzip2" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815500" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815501">
      <property name="name" value="destfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815502" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815503">
      <property name="name" value="longfile" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815504">
        <property name="value" value="warn" />
      </node>
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802815505">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815506">
          <property name="value" value="warn" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815507">
          <property name="value" value="fail" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815508">
          <property name="value" value="truncate" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815509">
          <property name="value" value="gnu" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815510">
          <property name="value" value="omit" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815511" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815512">
      <property name="name" value="tarfile" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815513" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815514">
      <link role="declaration" targetNodeId="353793545802815533" resolveInfo="tarfileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815515">
        <link role="declaration" targetNodeId="353793545802815533" resolveInfo="tarfileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815516">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815517">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815518">
      <link role="declaration" targetNodeId="353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815519">
    <property name="name" value="tarfileset" />
    <property name="classname" value="org.apache.tools.ant.types.TarFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815520">
      <property name="name" value="gid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802815521" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815522">
      <property name="name" value="group" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815523" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815524">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802815525" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815526">
      <property name="name" value="uid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802815527" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815528">
      <property name="name" value="username" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815529" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815530">
      <property name="name" value="preserveleadingslashes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815531" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815532">
      <link role="declaration" targetNodeId="353793545802811855" resolveInfo="archivefileset" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815533">
    <property name="name" value="tarfileset" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Tar$TarFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815534">
      <property name="name" value="preserveleadingslashes" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815535" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815536">
      <property name="name" value="mode" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815537" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815538">
      <link role="declaration" targetNodeId="353793545802815519" resolveInfo="tarfileset" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815539">
    <property name="name" value="targetelement" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Ant$TargetElement" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815540">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815541" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815542">
    <property name="name" value="tarresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.TarResource" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815543">
      <link role="declaration" targetNodeId="353793545802811873" resolveInfo="archiveresource" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815544">
    <property name="name" value="task" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.Task" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815545">
    <property name="name" value="taskadapter" />
    <property name="classname" value="org.apache.tools.ant.TaskAdapter" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815546">
      <property name="name" value="proxy" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815547" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815548">
      <link role="declaration" targetNodeId="353793545802815688" resolveInfo="typeadapter" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815549">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802815550">
    <property name="name" value="taskcontainer" />
    <property name="classname" value="org.apache.tools.ant.TaskContainer" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815551">
    <property name="name" value="taskdef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Taskdef" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815552">
      <link role="declaration" targetNodeId="353793545802815689" resolveInfo="typedef" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815553">
    <property name="name" value="tasklist" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Parallel$TaskList" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815554">
      <link role="declaration" targetNodeId="353793545802815550" resolveInfo="taskcontainer" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815555">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815556">
        <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815557">
    <property name="name" value="tempfile" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.TempFile" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815558">
      <property name="name" value="deleteonexit" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815559" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815560">
      <property name="name" value="destdir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815561" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815562">
      <property name="name" value="prefix" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815563" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815564">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815565" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815566">
      <property name="name" value="suffix" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815567" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815568">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815569">
    <property name="name" value="templateelement" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$TemplateElement" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815570">
      <property name="name" value="description" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815571" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815572">
      <property name="name" value="implicit" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815573" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815574">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815575" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815576">
      <property name="name" value="optional" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815577" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815578">
    <property name="name" value="text" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.MacroDef$Text" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815579">
      <property name="name" value="description" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815580" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815581">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815582" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815583">
      <property name="name" value="optional" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815584" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815585">
      <property name="name" value="trim" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815586" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815587">
    <property name="name" value="textelement" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Concat$TextElement" />
    <property name="canHaveInternalText" value="true" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815588">
      <link role="declaration" targetNodeId="353793545802814742" resolveInfo="projectcomponent" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815589">
      <property name="name" value="encoding" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815590" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815591">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815592" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815593">
      <property name="name" value="filtering" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815594" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815595">
      <property name="name" value="trim" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815596" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815597">
      <property name="name" value="trimleading" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815598" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815599">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815600">
        <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815601">
      <link role="declaration" targetNodeId="353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815602">
        <link role="declaration" targetNodeId="353793545802815599" resolveInfo="text" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815603">
    <property name="name" value="token" />
    <property name="classname" value="org.apache.tools.ant.filters.ReplaceTokens$Token" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815604">
      <property name="name" value="key" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815605" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815606">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815607" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815608">
    <property name="name" value="tokenfilter" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815609">
      <link role="declaration" targetNodeId="353793545802811972" resolveInfo="basefilterreader" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815610">
      <link role="declaration" targetNodeId="353793545802812105" resolveInfo="chainablereader" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815611">
      <property name="name" value="delimoutput" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815612" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815613">
      <link role="declaration" targetNodeId="353793545802815637" resolveInfo="tokenizer" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815614">
        <link role="declaration" targetNodeId="353793545802815637" resolveInfo="tokenizer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815615">
      <link role="declaration" targetNodeId="353793545802813210" resolveInfo="filter" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815616">
        <link role="declaration" targetNodeId="353793545802813210" resolveInfo="filter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815617">
      <link role="declaration" targetNodeId="353793545802814043" resolveInfo="linetokenizer" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815618">
        <link role="declaration" targetNodeId="353793545802814043" resolveInfo="linetokenizer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815619">
      <link role="declaration" targetNodeId="353793545802815304" resolveInfo="stringtokenizer" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815620">
        <link role="declaration" targetNodeId="353793545802815304" resolveInfo="stringtokenizer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815621">
      <link role="declaration" targetNodeId="353793545802813188" resolveInfo="filetokenizer" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815622">
        <link role="declaration" targetNodeId="353793545802813188" resolveInfo="filetokenizer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815623">
      <link role="declaration" targetNodeId="353793545802814958" resolveInfo="replacestring" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815624">
        <link role="declaration" targetNodeId="353793545802814958" resolveInfo="replacestring" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815625">
      <link role="declaration" targetNodeId="353793545802812418" resolveInfo="containsstring" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815626">
        <link role="declaration" targetNodeId="353793545802812418" resolveInfo="containsstring" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815627">
      <link role="declaration" targetNodeId="353793545802814950" resolveInfo="replaceregex" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815628">
        <link role="declaration" targetNodeId="353793545802814950" resolveInfo="replaceregex" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815629">
      <link role="declaration" targetNodeId="353793545802812392" resolveInfo="containsregex" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815630">
        <link role="declaration" targetNodeId="353793545802812392" resolveInfo="containsregex" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815631">
      <link role="declaration" targetNodeId="353793545802815676" resolveInfo="trim" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815632">
        <link role="declaration" targetNodeId="353793545802815676" resolveInfo="trim" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815633">
      <link role="declaration" targetNodeId="353793545802813443" resolveInfo="ignoreblank" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815634">
        <link role="declaration" targetNodeId="353793545802813443" resolveInfo="ignoreblank" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815635">
      <link role="declaration" targetNodeId="353793545802812780" resolveInfo="deletecharacters" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815636">
        <link role="declaration" targetNodeId="353793545802812780" resolveInfo="deletecharacters" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802815637">
    <property name="name" value="tokenizer" />
    <property name="classname" value="org.apache.tools.ant.util.Tokenizer" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815638">
    <property name="name" value="tokens" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Tokens" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815639">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815640" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815641">
      <link role="declaration" targetNodeId="353793545802815637" resolveInfo="tokenizer" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815642">
        <link role="declaration" targetNodeId="353793545802815637" resolveInfo="tokenizer" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815643">
      <link role="declaration" targetNodeId="353793545802812001" resolveInfo="baseresourcecollectionwrapper" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815644">
    <property name="name" value="touch" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Touch" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815645">
      <property name="name" value="datetime" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815646" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815647">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815648" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815649">
      <property name="name" value="millis" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815650" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815651">
      <property name="name" value="mkdirs" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815652" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815653">
      <property name="name" value="pattern" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815654" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815655">
      <property name="name" value="verbose" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815656" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815657">
      <link role="declaration" targetNodeId="353793545802813103" resolveInfo="filelist" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815658">
        <link role="declaration" targetNodeId="353793545802813103" resolveInfo="filelist" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815659">
      <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815660">
        <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815661">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815662">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815663">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815664">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815665">
      <property name="name" value="configuredmapper" />
      <property name="classname" value="org.apache.tools.ant.types.Mapper" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815666">
        <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815667">
      <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815668">
        <link role="declaration" targetNodeId="353793545802815665" resolveInfo="configuredmapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815669">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802815670">
    <property name="name" value="touchable" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Touchable" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815671">
    <property name="name" value="transaction" />
    <property name="canHaveInternalText" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.SQLExec$Transaction" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815672">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815673" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815674">
      <property name="name" value="srcresource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815675" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815676">
    <property name="name" value="trim" />
    <property name="classname" value="org.apache.tools.ant.filters.TokenFilter$Trim" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815677">
      <link role="declaration" targetNodeId="353793545802812106" resolveInfo="chainablereaderfilter" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815678">
    <property name="name" value="tstamp" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Tstamp" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815679">
      <property name="name" value="prefix" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815680" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815681">
      <property name="name" value="format" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.Tstamp$CustomFormat" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815682">
        <link role="declaration" targetNodeId="353793545802812513" resolveInfo="customformat" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815683">
      <link role="declaration" targetNodeId="353793545802812513" resolveInfo="customformat" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815684">
        <link role="declaration" targetNodeId="353793545802815681" resolveInfo="format" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815685">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815686">
    <property name="name" value="type" />
    <property name="classname" value="org.apache.tools.ant.types.resources.comparators.Type" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815687">
      <link role="declaration" targetNodeId="353793545802814994" resolveInfo="resourcecomparator" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802815688">
    <property name="name" value="typeadapter" />
    <property name="classname" value="org.apache.tools.ant.TypeAdapter" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815689">
    <property name="name" value="typedef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Typedef" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815690">
      <link role="declaration" targetNodeId="353793545802812628" resolveInfo="definer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815691">
    <property name="name" value="typeselector" />
    <property name="classname" value="org.apache.tools.ant.types.selectors.TypeSelector" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815692">
      <property name="name" value="parameters" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815693" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815694">
      <property name="name" value="type" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802815695">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815696">
          <property name="value" value="file" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815697">
          <property name="value" value="dir" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815698" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815699">
      <link role="declaration" targetNodeId="353793545802811967" resolveInfo="baseextendselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815700">
    <property name="name" value="union" />
    <property name="classname" value="org.apache.tools.ant.types.resources.Union" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815701">
      <link role="declaration" targetNodeId="353793545802811989" resolveInfo="baseresourcecollectioncontainer" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815702">
    <property name="name" value="unknownelement" />
    <property name="classname" value="org.apache.tools.ant.UnknownElement" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815703">
      <property name="name" value="namespace" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815704" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815705">
      <property name="name" value="qname" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815706" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815707">
      <property name="name" value="realthing" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815708" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815709">
      <property name="name" value="child" />
      <property name="classname" value="org.apache.tools.ant.UnknownElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815710">
        <link role="declaration" targetNodeId="353793545802815702" resolveInfo="unknownelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815711">
      <link role="declaration" targetNodeId="353793545802815702" resolveInfo="unknownelement" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815712">
        <link role="declaration" targetNodeId="353793545802815709" resolveInfo="child" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815713">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815714">
    <property name="name" value="unpack" />
    <property name="abstract" value="true" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Unpack" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815715">
      <property name="name" value="dest" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815716" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815717">
      <property name="name" value="src" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815718" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815719">
      <property name="name" value="srcresource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815720" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815721">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815722">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815723">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815724">
    <property name="name" value="untar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Untar" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815725">
      <property name="name" value="compression" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802815726">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815727">
          <property name="value" value="none" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815728">
          <property name="value" value="gzip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815729">
          <property name="value" value="bzip2" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815730" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815731">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815732" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815733">
      <link role="declaration" targetNodeId="353793545802815734" resolveInfo="unzip" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815734">
    <property name="name" value="unzip" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Expand" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815735">
      <property name="name" value="dest" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815736" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815737">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815738" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815739">
      <property name="name" value="overwrite" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815740" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815741">
      <property name="name" value="src" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815742" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815743">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815744">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815745">
      <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815746">
        <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815747">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815748">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815749">
      <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815750">
        <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815751">
      <link role="declaration" targetNodeId="353793545802814688" resolveInfo="patternset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815752">
        <link role="declaration" targetNodeId="353793545802814688" resolveInfo="patternset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815753">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815754">
    <property name="name" value="uptodate" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.UpToDate" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815755">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815756" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815757">
      <property name="name" value="srcfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815758" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815759">
      <property name="name" value="targetfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815760" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815761">
      <property name="name" value="value" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815762" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815763">
      <link role="declaration" targetNodeId="353793545802812331" resolveInfo="condition" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815764">
      <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815765">
        <link role="declaration" targetNodeId="353793545802813119" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815766">
      <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815767">
        <link role="declaration" targetNodeId="353793545802814270" resolveInfo="mapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815768">
      <property name="name" value="srcresources" />
      <property name="classname" value="org.apache.tools.ant.types.resources.Union" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815769">
        <link role="declaration" targetNodeId="353793545802815700" resolveInfo="union" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815770">
      <link role="declaration" targetNodeId="353793545802815700" resolveInfo="union" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815771">
        <link role="declaration" targetNodeId="353793545802815768" resolveInfo="srcresources" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815772">
      <property name="name" value="srcfiles" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815773">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815774">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815775">
        <link role="declaration" targetNodeId="353793545802815772" resolveInfo="srcfiles" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815776">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802815777">
    <property name="name" value="uriresolver" />
    <property name="classname" value="javax.xml.transform.URIResolver" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815778">
    <property name="name" value="urlresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.URLResource" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815779">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815780" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815781">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802815782" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815783">
      <property name="name" value="url" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815784" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815785">
      <link role="declaration" targetNodeId="353793545802814975" resolveInfo="resource" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815786">
    <property name="name" value="variable" />
    <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815787">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815788" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815789">
      <property name="name" value="key" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815790" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815791">
      <property name="name" value="path" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815792" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815793">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815794" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815795">
    <property name="name" value="verifyjar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.VerifyJar" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815796">
      <property name="name" value="certificates" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815797" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815798">
      <link role="declaration" targetNodeId="353793545802811642" resolveInfo="abstractjarsignertask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815799">
    <property name="name" value="war" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.War" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815800">
      <property name="name" value="needxmlfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802815801">
        <property name="value" value="true" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815802" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815803">
      <property name="name" value="warfile" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815804" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815805">
      <property name="name" value="webxml" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815806" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815807">
      <property name="name" value="lib" />
      <property name="classname" value="org.apache.tools.ant.types.ZipFileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815808">
        <link role="declaration" targetNodeId="353793545802815941" resolveInfo="zipfileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815809">
      <property name="name" value="classes" />
      <property name="classname" value="org.apache.tools.ant.types.ZipFileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815810">
        <link role="declaration" targetNodeId="353793545802815941" resolveInfo="zipfileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815811">
      <property name="name" value="webinf" />
      <property name="classname" value="org.apache.tools.ant.types.ZipFileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815812">
        <link role="declaration" targetNodeId="353793545802815941" resolveInfo="zipfileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815813">
      <link role="declaration" targetNodeId="353793545802815941" resolveInfo="zipfileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815814">
        <link role="declaration" targetNodeId="353793545802815807" resolveInfo="lib" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815815">
        <link role="declaration" targetNodeId="353793545802815809" resolveInfo="classes" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815816">
        <link role="declaration" targetNodeId="353793545802815811" resolveInfo="webinf" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815817">
      <link role="declaration" targetNodeId="353793545802813521" resolveInfo="jar" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815818">
    <property name="name" value="whichresource" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.WhichResource" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815819">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815820" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815821">
      <property name="name" value="property" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815822" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815823">
      <property name="name" value="resource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815824" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815825">
      <property name="name" value="class" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815826" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815827">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815828">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815829">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815830">
        <link role="declaration" targetNodeId="353793545802815827" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815831">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815832">
    <property name="name" value="xest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.DependSet$Xest" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815833">
      <link role="declaration" targetNodeId="353793545802815238" resolveInfo="sort" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815834">
    <property name="name" value="xmlcatalog" />
    <property name="classname" value="org.apache.tools.ant.types.XMLCatalog" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815835">
      <property name="name" value="catalogpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802815836" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815837">
      <property name="name" value="classpath" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815838" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815839">
      <property name="name" value="classpathref" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802815840" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815841">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802815842" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815843">
      <link role="declaration" targetNodeId="353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815844">
      <link role="declaration" targetNodeId="353793545802812903" resolveInfo="entityresolver" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815845">
      <link role="declaration" targetNodeId="353793545802815777" resolveInfo="uriresolver" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815846">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815847">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815848">
      <property name="name" value="catalogpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815849">
        <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815850">
      <link role="declaration" targetNodeId="353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815851">
        <link role="declaration" targetNodeId="353793545802815846" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815852">
        <link role="declaration" targetNodeId="353793545802815848" resolveInfo="catalogpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815853">
      <property name="name" value="configuredxmlcatalog" />
      <property name="classname" value="org.apache.tools.ant.types.XMLCatalog" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815854">
        <link role="declaration" targetNodeId="353793545802815834" resolveInfo="xmlcatalog" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815855">
      <link role="declaration" targetNodeId="353793545802815834" resolveInfo="xmlcatalog" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815856">
        <link role="declaration" targetNodeId="353793545802815853" resolveInfo="configuredxmlcatalog" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815857">
      <property name="name" value="dtd" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceLocation" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815858">
        <link role="declaration" targetNodeId="353793545802815021" resolveInfo="resourcelocation" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815859">
      <property name="name" value="entity" />
      <property name="classname" value="org.apache.tools.ant.types.ResourceLocation" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815860">
        <link role="declaration" targetNodeId="353793545802815021" resolveInfo="resourcelocation" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815861">
      <link role="declaration" targetNodeId="353793545802815021" resolveInfo="resourcelocation" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815862">
        <link role="declaration" targetNodeId="353793545802815857" resolveInfo="dtd" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815863">
        <link role="declaration" targetNodeId="353793545802815859" resolveInfo="entity" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815864">
      <link role="declaration" targetNodeId="353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815865">
    <property name="name" value="xmlproperty" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XmlProperty" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815866">
      <property name="name" value="collapseattributes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815867" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815868">
      <property name="name" value="file" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815869" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815870">
      <property name="name" value="includesemanticattribute" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815871" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815872">
      <property name="name" value="keeproot" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815873" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815874">
      <property name="name" value="prefix" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815875" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815876">
      <property name="name" value="rootdirectory" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815877" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815878">
      <property name="name" value="semanticattributes" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815879" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815880">
      <property name="name" value="srcresource" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815881" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815882">
      <property name="name" value="validate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815883" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815884">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815885">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815886">
      <property name="name" value="configuredxmlcatalog" />
      <property name="classname" value="org.apache.tools.ant.types.XMLCatalog" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815887">
        <link role="declaration" targetNodeId="353793545802815834" resolveInfo="xmlcatalog" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815888">
      <link role="declaration" targetNodeId="353793545802815834" resolveInfo="xmlcatalog" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815889">
        <link role="declaration" targetNodeId="353793545802815886" resolveInfo="configuredxmlcatalog" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815890">
      <link role="declaration" targetNodeId="353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802815891">
    <property name="name" value="xsltlogger" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.XSLTLogger" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815892">
    <property name="name" value="zip" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.Zip" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815893">
      <property name="name" value="basedir" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815894" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815895">
      <property name="name" value="comment" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815896" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815897">
      <property name="name" value="compress" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815898" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815899">
      <property name="name" value="destfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815900" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815901">
      <property name="name" value="duplicate" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802815902">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815903">
          <property name="value" value="add" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815904">
          <property name="value" value="preserve" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815905">
          <property name="value" value="fail" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815906" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815907">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815908" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815909">
      <property name="name" value="file" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815910" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815911">
      <property name="name" value="filesonly" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815912" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815913">
      <property name="name" value="keepcompression" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802815914">
        <property name="value" value="false" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815915" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815916">
      <property name="name" value="level" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802815917" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815918">
      <property name="name" value="roundup" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="default" type="jetbrains.mps.buildlanguage.structure.BooleanLiteral" id="353793545802815919">
        <property name="value" value="true" />
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815920" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815921">
      <property name="name" value="update" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802815922" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815923">
      <property name="name" value="whenempty" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802815924">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815925">
          <property name="value" value="fail" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815926">
          <property name="value" value="skip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802815927">
          <property name="value" value="create" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815928" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815929">
      <property name="name" value="zipfile" />
      <property name="deprecated" value="true" />
      <property name="required" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815930" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815931">
      <link role="declaration" targetNodeId="353793545802815941" resolveInfo="zipfileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815932">
        <link role="declaration" targetNodeId="353793545802815941" resolveInfo="zipfileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815933">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815934">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815935">
      <property name="name" value="zipgroupfileset" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815936">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815937">
      <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815938">
        <link role="declaration" targetNodeId="353793545802813175" resolveInfo="fileset" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815939">
        <link role="declaration" targetNodeId="353793545802815935" resolveInfo="zipgroupfileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815940">
      <link role="declaration" targetNodeId="353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815941">
    <property name="name" value="zipfileset" />
    <property name="classname" value="org.apache.tools.ant.types.ZipFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815942">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815943" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815944">
      <link role="declaration" targetNodeId="353793545802811855" resolveInfo="archivefileset" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.BuiltInTaskDeclaration" id="353793545802815945">
    <property name="name" value="zipresource" />
    <property name="classname" value="org.apache.tools.ant.types.resources.ZipResource" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815946">
      <property name="name" value="encoding" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802815947" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815948">
      <property name="name" value="refid" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802815949" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802815950">
      <property name="name" value="zipfile" />
      <property name="required" value="false" />
      <property name="deprecated" value="false" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802815951" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802815952">
      <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815953">
        <link role="declaration" targetNodeId="353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802815954">
      <link role="declaration" targetNodeId="353793545802811873" resolveInfo="archiveresource" />
    </node>
  </node>
</model>


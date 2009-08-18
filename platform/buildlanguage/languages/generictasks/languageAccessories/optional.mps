<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3a06e273-15da-4a30-a12e-b0f88177e972(jetbrains.mps.build.generictasks.optional)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <language namespace="fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c6(jetbrains.mps.buildlanguage.optional)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c2(jetbrains.mps.buildlanguage.editor)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c7(jetbrains.mps.buildlanguage.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c3(jetbrains.mps.buildlanguage.generated)" version="0" />
  <languageAspect modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="18" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)" />
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852266">
    <property name="name" value="WsdlToDotnet" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.WsdlToDotnet" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852267">
      <property name="name" value="url" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852268" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852269">
      <property name="name" value="namespace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852270" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852271">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852272" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852273">
      <property name="name" value="compiler" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802852274">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852275">
          <property name="value" value="microsoft" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852276">
          <property name="value" value="mono" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852277">
          <property name="value" value="microsoft-on-mono" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852278" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852279">
      <property name="name" value="language" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852280" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852281">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852282" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852283">
      <property name="name" value="srcfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852284" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852285">
      <property name="name" value="server" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852286" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852287">
      <property name="name" value="extraoptions" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852288" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852289">
      <property name="name" value="makeurl" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852290" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852291">
      <property name="name" value="ideerrors" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852292" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852293">
      <property name="name" value="protocol" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852294" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852295">
      <link role="declaration" targetNodeId="353793545802853813" resolveInfo="schema" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852296">
        <link role="declaration" targetNodeId="353793545802853813" resolveInfo="schema" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852297">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852298">
    <property name="name" value="abstractaccesstask" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.unix.AbstractAccessTask" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852299">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852300" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852301">
      <property name="name" value="command" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852302" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852303">
      <property name="name" value="skipemptyfilesets" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852304" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852305">
      <property name="name" value="addsourcefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852306" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852307">
      <link role="declaration" targetNodeId="2v.353793545802812993" resolveInfo="execon" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852308">
    <property name="name" value="abstracthotdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.AbstractHotDeploymentTool" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852309">
      <link role="declaration" targetNodeId="353793545802853090" resolveInfo="hotdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852310">
      <property name="name" value="password" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852311" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852312">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852313" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852314">
      <property name="name" value="task" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852315" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852316">
      <property name="name" value="username" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852317" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852318">
      <property name="name" value="server" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852319" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852320">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852321">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852322">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852323">
        <link role="declaration" targetNodeId="353793545802852320" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852324">
    <property name="name" value="aggregatetransformer" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.AggregateTransformer" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852325">
      <property name="name" value="format" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852326" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802852327">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852328">
          <property name="value" value="frames" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852329">
          <property name="value" value="noframes" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852330">
      <property name="name" value="todir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852331" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852332">
      <property name="name" value="extension" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852333" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852334">
      <property name="name" value="xmldocument" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852335" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852336">
      <property name="name" value="styledir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852337" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852338">
      <link role="declaration" targetNodeId="2v.353793545802814584" resolveInfo="param" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852339">
        <link role="declaration" targetNodeId="2v.353793545802814584" resolveInfo="param" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852340">
    <property name="name" value="antresolver" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.resolvers.AntResolver" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852341">
      <link role="declaration" targetNodeId="353793545802853026" resolveInfo="extensionresolver" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852342">
      <property name="name" value="target" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852343" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852344">
      <property name="name" value="antfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852345" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852346">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852347" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852348">
    <property name="name" value="attrib" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.windows.Attrib" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852349">
      <property name="name" value="executable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852350" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852351">
      <property name="name" value="hidden" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852352" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852353">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852354" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852355">
      <property name="name" value="command" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852356" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852357">
      <property name="name" value="readonly" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852358" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852359">
      <property name="name" value="skipemptyfilesets" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852360" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852361">
      <property name="name" value="addsourcefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852362" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852363">
      <property name="name" value="parallel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852364" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852365">
      <property name="name" value="maxparallel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802852366" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852367">
      <property name="name" value="archive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852368" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852369">
      <property name="name" value="system" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852370" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852371">
      <link role="declaration" targetNodeId="2v.353793545802812993" resolveInfo="execon" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852372">
    <property name="name" value="attribute" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.XMLValidateTask$Attribute" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852373">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852374" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852375">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852376" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852377">
    <property name="name" value="attribute" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.script.ScriptDef$Attribute" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852378">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852379" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852380">
    <property name="name" value="basetest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.BaseTest" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852381">
      <property name="name" value="if" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852382" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852383">
      <property name="name" value="unless" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852384" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852385">
      <property name="name" value="errorproperty" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852386" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852387">
      <property name="name" value="fork" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852388" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852389">
      <property name="name" value="todir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852390" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852391">
      <property name="name" value="filtertrace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852392" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852393">
      <property name="name" value="haltonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852394" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852395">
      <property name="name" value="haltonfailure" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852396" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852397">
      <property name="name" value="failureproperty" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852398" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852399">
      <property name="name" value="formatter" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.FormatterElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852400">
        <link role="declaration" targetNodeId="353793545802853044" resolveInfo="formatterelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852401">
      <link role="declaration" targetNodeId="353793545802853044" resolveInfo="formatterelement" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852402">
        <link role="declaration" targetNodeId="353793545802852399" resolveInfo="formatter" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852403">
    <property name="name" value="batchtest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.BatchTest" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852404">
      <link role="declaration" targetNodeId="353793545802852380" resolveInfo="basetest" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852405">
      <link role="declaration" targetNodeId="2v.353793545802814992" resolveInfo="resourcecollection" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852406">
        <link role="declaration" targetNodeId="2v.353793545802814992" resolveInfo="resourcecollection" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852407">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852408">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852409">
    <property name="name" value="blgenclient" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.BorlandGenerateClient" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852410">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802852411" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852412">
      <property name="name" value="debug" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852413" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852414">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852415" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852416">
      <property name="name" value="classpathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802852417" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852418">
      <property name="name" value="mode" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852419" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852420">
      <property name="name" value="ejbjar" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852421" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852422">
      <property name="name" value="clientjar" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852423" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852424">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852425">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852426">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852427">
        <link role="declaration" targetNodeId="353793545802852424" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852428">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852429">
    <property name="name" value="borlanddeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.BorlandDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852430">
      <link role="declaration" targetNodeId="353793545802853063" resolveInfo="genericdeploymenttool" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852431">
      <link role="declaration" targetNodeId="353793545802853007" resolveInfo="executestreamhandler" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852432">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802852433" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852434">
      <property name="name" value="debug" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852435" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852436">
      <property name="name" value="processinputstream" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852437" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852438">
      <property name="name" value="processerrorstream" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852439" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852440">
      <property name="name" value="processoutputstream" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852441" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852442">
      <property name="name" value="suffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852443" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852444">
      <property name="name" value="verify" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852445" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852446">
      <property name="name" value="verifyargs" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852447" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852448">
      <property name="name" value="basdtd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852449" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852450">
      <property name="name" value="generateclient" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852451" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852452">
      <property name="name" value="java2iiopparams" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852453" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852454">
    <property name="name" value="cab" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.Cab" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852455">
      <property name="name" value="options" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852456" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852457">
      <property name="name" value="basedir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852458" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852459">
      <property name="name" value="verbose" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852460" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852461">
      <property name="name" value="compress" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852462" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852463">
      <property name="name" value="cabfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852464" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852465">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852466">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852467">
      <link role="declaration" targetNodeId="2v.353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852468">
    <property name="name" value="cccheckin" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCCheckin" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852469">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852470" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852471">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852472" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852473">
      <property name="name" value="nowarn" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852474" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852475">
      <property name="name" value="preservetime" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852476" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852477">
      <property name="name" value="keepcopy" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852478" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852479">
      <property name="name" value="identical" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852480" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852481">
      <link role="declaration" targetNodeId="353793545802852731" resolveInfo="clearcase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852482">
    <property name="name" value="cccheckout" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCCheckout" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852483">
      <property name="name" value="out" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852484" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852485">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852486" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852487">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852488" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852489">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852490" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852491">
      <property name="name" value="nowarn" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852492" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852493">
      <property name="name" value="reserved" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852494" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852495">
      <property name="name" value="notco" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852496" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852497">
      <property name="name" value="nodata" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852498" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852499">
      <property name="name" value="branch" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852500" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852501">
      <link role="declaration" targetNodeId="353793545802852731" resolveInfo="clearcase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852502">
    <property name="name" value="cclock" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCLock" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852503">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852504" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852505">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852506" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852507">
      <property name="name" value="obsolete" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852508" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852509">
      <property name="name" value="nusers" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852510" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852511">
      <property name="name" value="pname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852512" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852513">
      <property name="name" value="objsel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852514" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852515">
      <property name="name" value="objselect" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852516" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852517">
      <link role="declaration" targetNodeId="353793545802852731" resolveInfo="clearcase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852518">
    <property name="name" value="ccmcheck" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ccm.CCMCheck" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852519">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852520" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852521">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852522" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852523">
      <property name="name" value="task" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852524" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852525">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852526">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852527">
      <link role="declaration" targetNodeId="353793545802852741" resolveInfo="continuus" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852528">
    <property name="name" value="ccmcheckin" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ccm.CCMCheckin" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852529">
      <link role="declaration" targetNodeId="353793545802852518" resolveInfo="ccmcheck" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852530">
    <property name="name" value="ccmcheckintask" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ccm.CCMCheckinDefault" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852531">
      <link role="declaration" targetNodeId="353793545802852518" resolveInfo="ccmcheck" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852532">
    <property name="name" value="ccmcheckout" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ccm.CCMCheckout" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852533">
      <link role="declaration" targetNodeId="353793545802852518" resolveInfo="ccmcheck" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852534">
    <property name="name" value="ccmcreatetask" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ccm.CCMCreateTask" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852535">
      <link role="declaration" targetNodeId="353793545802853007" resolveInfo="executestreamhandler" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852536">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852537" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852538">
      <property name="name" value="processinputstream" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852539" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852540">
      <property name="name" value="processerrorstream" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852541" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852542">
      <property name="name" value="processoutputstream" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852543" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852544">
      <property name="name" value="platform" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852545" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852546">
      <property name="name" value="task" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852547" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852548">
      <property name="name" value="resolver" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852549" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852550">
      <property name="name" value="release" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852551" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852552">
      <property name="name" value="subsystem" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852553" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852554">
      <link role="declaration" targetNodeId="353793545802852741" resolveInfo="continuus" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852555">
    <property name="name" value="ccmkattr" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCMkattr" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852556">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852557" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852558">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852559" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852560">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852561" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852562">
      <property name="name" value="recurse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852563" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852564">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852565" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852566">
      <property name="name" value="typename" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852567" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852568">
      <property name="name" value="typevalue" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852569" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852570">
      <link role="declaration" targetNodeId="353793545802852731" resolveInfo="clearcase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852571">
    <property name="name" value="ccmkbl" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCMkbl" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852572">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852573" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852574">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852575" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852576">
      <property name="name" value="nowarn" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852577" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852578">
      <property name="name" value="identical" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852579" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852580">
      <property name="name" value="baselinerootname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852581" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852582">
      <property name="name" value="full" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852583" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852584">
      <property name="name" value="nlabel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852585" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852586">
      <link role="declaration" targetNodeId="353793545802852731" resolveInfo="clearcase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852587">
    <property name="name" value="ccmkdir" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCMkdir" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852588">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852589" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852590">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852591" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852592">
      <property name="name" value="nocheckout" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852593" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852594">
      <link role="declaration" targetNodeId="353793545802852731" resolveInfo="clearcase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852595">
    <property name="name" value="ccmkelem" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCMkelem" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852596">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852597" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852598">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852599" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852600">
      <property name="name" value="nowarn" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852601" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852602">
      <property name="name" value="preservetime" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852603" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852604">
      <property name="name" value="nocheckout" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852605" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852606">
      <property name="name" value="checkin" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852607" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852608">
      <property name="name" value="master" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852609" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852610">
      <property name="name" value="eltype" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852611" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852612">
      <link role="declaration" targetNodeId="353793545802852731" resolveInfo="clearcase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852613">
    <property name="name" value="ccmklabel" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCMklabel" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852614">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852615" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852616">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852617" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852618">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852619" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852620">
      <property name="name" value="recurse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852621" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852622">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852623" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852624">
      <property name="name" value="typename" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852625" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852626">
      <property name="name" value="vob" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852627" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852628">
      <link role="declaration" targetNodeId="353793545802852731" resolveInfo="clearcase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852629">
    <property name="name" value="ccmklbtype" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCMklbtype" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852630">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852631" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852632">
      <property name="name" value="global" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852633" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852634">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852635" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852636">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852637" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852638">
      <property name="name" value="typename" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852639" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852640">
      <property name="name" value="vob" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852641" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852642">
      <property name="name" value="ordinary" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852643" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852644">
      <property name="name" value="pbranch" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852645" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852646">
      <property name="name" value="shared" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852647" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852648">
      <link role="declaration" targetNodeId="353793545802852731" resolveInfo="clearcase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852649">
    <property name="name" value="ccmreconfigure" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ccm.CCMReconfigure" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852650">
      <property name="name" value="verbose" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852651" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852652">
      <property name="name" value="recurse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852653" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852654">
      <property name="name" value="ccmproject" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852655" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852656">
      <link role="declaration" targetNodeId="353793545802852741" resolveInfo="continuus" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852657">
    <property name="name" value="ccrmtype" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCRmtype" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852658">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852659" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852660">
      <property name="name" value="commentfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852661" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852662">
      <property name="name" value="typename" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852663" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852664">
      <property name="name" value="vob" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852665" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852666">
      <property name="name" value="ignore" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852667" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852668">
      <property name="name" value="rmall" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852669" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852670">
      <property name="name" value="typekind" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852671" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852672">
      <link role="declaration" targetNodeId="353793545802852731" resolveInfo="clearcase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852673">
    <property name="name" value="ccuncheckout" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCUnCheckout" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852674">
      <property name="name" value="keepcopy" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852675" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852676">
      <link role="declaration" targetNodeId="353793545802852731" resolveInfo="clearcase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852677">
    <property name="name" value="ccunlock" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCUnlock" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852678">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852679" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852680">
      <property name="name" value="pname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852681" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852682">
      <property name="name" value="objsel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852683" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852684">
      <property name="name" value="objselect" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852685" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852686">
      <link role="declaration" targetNodeId="353793545802852731" resolveInfo="clearcase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852687">
    <property name="name" value="ccupdate" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.CCUpdate" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852688">
      <property name="name" value="log" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852689" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852690">
      <property name="name" value="overwrite" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852691" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852692">
      <property name="name" value="preservetime" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852693" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852694">
      <property name="name" value="graphical" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852695" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852696">
      <property name="name" value="rename" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852697" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852698">
      <property name="name" value="currenttime" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852699" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852700">
      <link role="declaration" targetNodeId="353793545802852731" resolveInfo="clearcase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852701">
    <property name="name" value="chgrp" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.unix.Chgrp" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852702">
      <property name="name" value="executable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852703" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852704">
      <property name="name" value="group" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852705" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852706">
      <link role="declaration" targetNodeId="353793545802852298" resolveInfo="abstractaccesstask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852707">
    <property name="name" value="chown" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.unix.Chown" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852708">
      <property name="name" value="executable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852709" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852710">
      <property name="name" value="owner" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852711" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852712">
      <link role="declaration" targetNodeId="353793545802852298" resolveInfo="abstractaccesstask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852713">
    <property name="name" value="classargument" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.Javah$ClassArgument" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852714">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852715" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852716">
    <property name="name" value="classfileset" />
    <property name="classname" value="org.apache.tools.ant.types.optional.depend.ClassfileSet" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852717">
      <property name="name" value="rootclass" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852718" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852719">
      <property name="name" value="rootfileset" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852720">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852721">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852722">
        <link role="declaration" targetNodeId="353793545802852719" resolveInfo="rootfileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852723">
      <property name="name" value="configuredroot" />
      <property name="classname" value="org.apache.tools.ant.types.optional.depend.ClassfileSet$ClassRoot" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852724">
        <link role="declaration" targetNodeId="353793545802852728" resolveInfo="classroot" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852725">
      <link role="declaration" targetNodeId="353793545802852728" resolveInfo="classroot" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852726">
        <link role="declaration" targetNodeId="353793545802852723" resolveInfo="configuredroot" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852727">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852728">
    <property name="name" value="classroot" />
    <property name="classname" value="org.apache.tools.ant.types.optional.depend.ClassfileSet$ClassRoot" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852729">
      <property name="name" value="classname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852730" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852731">
    <property name="name" value="clearcase" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.clearcase.ClearCase" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852732">
      <property name="name" value="viewpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852733" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852734">
      <property name="name" value="cleartooldir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852735" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852736">
      <property name="name" value="objselect" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852737" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852738">
      <property name="name" value="failonerr" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852739" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852740">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852741">
    <property name="name" value="continuus" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ccm.Continuus" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852742">
      <property name="name" value="ccmaction" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852743" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852744">
      <property name="name" value="ccmdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852745" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852746">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852747">
    <property name="name" value="csc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.CSharp" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852748">
      <property name="name" value="outputfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852749" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852750">
      <property name="name" value="docfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852751" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852752">
      <property name="name" value="filealign" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802852753" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852754">
      <property name="name" value="fullpaths" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852755" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852756">
      <property name="name" value="incremental" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852757" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852758">
      <property name="name" value="unsafe" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852759" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852760">
      <property name="name" value="noconfig" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852761" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852762">
      <property name="name" value="definitions" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852763" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852764">
      <property name="name" value="compilerspecificoptions" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.NetCommand" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852765">
        <link role="declaration" targetNodeId="353793545802853690" resolveInfo="netcommand" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852766">
      <link role="declaration" targetNodeId="353793545802853690" resolveInfo="netcommand" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852767">
        <link role="declaration" targetNodeId="353793545802852764" resolveInfo="compilerspecificoptions" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852768">
      <link role="declaration" targetNodeId="353793545802852801" resolveInfo="dotnetcompile" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852769">
    <property name="name" value="depend" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.depend.Depend" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852770">
      <property name="name" value="cache" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852771" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852772">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852773" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852774">
      <property name="name" value="classpathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802852775" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852776">
      <property name="name" value="srcdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852777" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852778">
      <property name="name" value="destdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852779" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852780">
      <property name="name" value="closure" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852781" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852782">
      <property name="name" value="warnonrmistubs" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852783" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852784">
      <property name="name" value="dump" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852785" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852786">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852787">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852788">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852789">
        <link role="declaration" targetNodeId="353793545802852786" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852790">
      <link role="declaration" targetNodeId="2v.353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852791">
    <property name="name" value="dotnetbasematchingtask" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.DotnetBaseMatchingTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852792">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852793" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852794">
      <property name="name" value="srcdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852795" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852796">
      <property name="name" value="src" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852797">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852798">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852799">
        <link role="declaration" targetNodeId="353793545802852796" resolveInfo="src" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852800">
      <link role="declaration" targetNodeId="2v.353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852801">
    <property name="name" value="dotnetcompile" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.DotnetCompile" />
    <property name="abstract" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852802">
      <property name="name" value="executable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852803" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852804">
      <property name="name" value="debug" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852805" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852806">
      <property name="name" value="targettype" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802852807">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852808">
          <property name="value" value="exe" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852809">
          <property name="value" value="library" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852810">
          <property name="value" value="module" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852811">
          <property name="value" value="winexe" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852812" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852813">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852814" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852815">
      <property name="name" value="optimize" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852816" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852817">
      <property name="name" value="destdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852818" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852819">
      <property name="name" value="references" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852820" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852821">
      <property name="name" value="referencefiles" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852822" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852823">
      <property name="name" value="includedefaultreferences" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852824" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852825">
      <property name="name" value="warnlevel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802852826" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852827">
      <property name="name" value="mainclass" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852828" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852829">
      <property name="name" value="extraoptions" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852830" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852831">
      <property name="name" value="win32icon" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852832" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852833">
      <property name="name" value="win32res" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852834" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852835">
      <property name="name" value="utf8output" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852836" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852837">
      <property name="name" value="additionalmodules" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852838" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852839">
      <property name="name" value="useresponsefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852840" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852841">
      <property name="name" value="reference" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852842">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852843">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852844">
        <link role="declaration" targetNodeId="353793545802852841" resolveInfo="reference" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852845">
      <property name="name" value="define" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.DotnetDefine" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852846">
        <link role="declaration" targetNodeId="353793545802852854" resolveInfo="dotnetdefine" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852847">
      <link role="declaration" targetNodeId="353793545802852854" resolveInfo="dotnetdefine" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852848">
        <link role="declaration" targetNodeId="353793545802852845" resolveInfo="define" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852849">
      <property name="name" value="resource" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.DotnetResource" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852850">
        <link role="declaration" targetNodeId="353793545802852861" resolveInfo="dotnetresource" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852851">
      <link role="declaration" targetNodeId="353793545802852861" resolveInfo="dotnetresource" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852852">
        <link role="declaration" targetNodeId="353793545802852849" resolveInfo="resource" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852853">
      <link role="declaration" targetNodeId="353793545802852791" resolveInfo="dotnetbasematchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852854">
    <property name="name" value="dotnetdefine" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.DotnetDefine" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852855">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852856" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852857">
      <property name="name" value="if" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852858" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852859">
      <property name="name" value="unless" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852860" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852861">
    <property name="name" value="dotnetresource" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.DotnetResource" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852862">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852863" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852864">
      <property name="name" value="namespace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852865" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852866">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852867" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852868">
      <property name="name" value="public" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852869" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852870">
      <property name="name" value="embed" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852871" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852872">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852873">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852874">
    <property name="name" value="dtdlocation" />
    <property name="classname" value="org.apache.tools.ant.types.DTDLocation" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852875">
      <link role="declaration" targetNodeId="2v.353793545802815021" resolveInfo="resourcelocation" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852876">
    <property name="name" value="dtdlocation" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.EjbJar$DTDLocation" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852877">
      <link role="declaration" targetNodeId="353793545802852874" resolveInfo="dtdlocation" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802852878">
    <property name="name" value="dynamicconfigurator" />
    <property name="classname" value="org.apache.tools.ant.DynamicConfigurator" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852879">
      <link role="declaration" targetNodeId="2v.353793545802812860" resolveInfo="dynamicattribute" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852880">
      <link role="declaration" targetNodeId="2v.353793545802812861" resolveInfo="dynamicelement" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852881">
    <property name="name" value="echoproperties" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.EchoProperties" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852882">
      <property name="name" value="prefix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852883" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852884">
      <property name="name" value="format" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802852885">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852886">
          <property name="value" value="xml" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852887">
          <property name="value" value="text" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852888" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852889">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852890" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852891">
      <property name="name" value="regex" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852892" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852893">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852894" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852895">
      <property name="name" value="srcfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852896" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852897">
      <link role="declaration" targetNodeId="2v.353793545802814795" resolveInfo="propertyset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852898">
        <link role="declaration" targetNodeId="2v.353793545802814795" resolveInfo="propertyset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852899">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802852900">
    <property name="name" value="ejbdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.EJBDeploymentTool" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852901">
    <property name="name" value="ejbjar" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.EjbJar" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852902">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852903" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852904">
      <property name="name" value="srcdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852905" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852906">
      <property name="name" value="destdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852907" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852908">
      <property name="name" value="manifest" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852909" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852910">
      <property name="name" value="descriptordir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802852911" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852912">
      <property name="name" value="dependency" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852913" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852914">
      <property name="name" value="basejarname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852915" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852916">
      <property name="name" value="naming" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802852917">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852918">
          <property name="value" value="ejb-name" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852919">
          <property name="value" value="directory" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852920">
          <property name="value" value="descriptor" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852921">
          <property name="value" value="basejarname" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852922" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852923">
      <property name="name" value="cmpversion" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802852924">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852925">
          <property name="value" value="1.0" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852926">
          <property name="value" value="2.0" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852927" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852928">
      <property name="name" value="flatdestdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802852929" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852930">
      <property name="name" value="genericjarsuffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852931" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852932">
      <property name="name" value="basenameterminator" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852933" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852934">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852935">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852936">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852937">
        <link role="declaration" targetNodeId="353793545802852934" resolveInfo="classpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852938">
      <property name="name" value="dtd" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.EjbJar$DTDLocation" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852939">
        <link role="declaration" targetNodeId="353793545802852876" resolveInfo="dtdlocation" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852940">
      <link role="declaration" targetNodeId="353793545802852876" resolveInfo="dtdlocation" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852941">
        <link role="declaration" targetNodeId="353793545802852938" resolveInfo="dtd" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852942">
      <property name="name" value="weblogic" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.WeblogicDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852943">
        <link role="declaration" targetNodeId="353793545802854213" resolveInfo="weblogicdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852944">
      <link role="declaration" targetNodeId="353793545802854213" resolveInfo="weblogicdeploymenttool" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852945">
        <link role="declaration" targetNodeId="353793545802852942" resolveInfo="weblogic" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852946">
      <property name="name" value="websphere" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.WebsphereDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852947">
        <link role="declaration" targetNodeId="353793545802854272" resolveInfo="webspheredeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852948">
      <link role="declaration" targetNodeId="353793545802854272" resolveInfo="webspheredeploymenttool" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852949">
        <link role="declaration" targetNodeId="353793545802852946" resolveInfo="websphere" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852950">
      <property name="name" value="borland" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.BorlandDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852951">
        <link role="declaration" targetNodeId="353793545802852429" resolveInfo="borlanddeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852952">
      <link role="declaration" targetNodeId="353793545802852429" resolveInfo="borlanddeploymenttool" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852953">
        <link role="declaration" targetNodeId="353793545802852950" resolveInfo="borland" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852954">
      <property name="name" value="iplanet" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.IPlanetDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852955">
        <link role="declaration" targetNodeId="353793545802853193" resolveInfo="iplanetdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852956">
      <link role="declaration" targetNodeId="353793545802853193" resolveInfo="iplanetdeploymenttool" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852957">
        <link role="declaration" targetNodeId="353793545802852954" resolveInfo="iplanet" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852958">
      <property name="name" value="jboss" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.JbossDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852959">
        <link role="declaration" targetNodeId="353793545802853361" resolveInfo="jbossdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852960">
      <link role="declaration" targetNodeId="353793545802853361" resolveInfo="jbossdeploymenttool" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852961">
        <link role="declaration" targetNodeId="353793545802852958" resolveInfo="jboss" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852962">
      <property name="name" value="jonas" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.JonasDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852963">
        <link role="declaration" targetNodeId="353793545802853426" resolveInfo="jonasdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852964">
      <link role="declaration" targetNodeId="353793545802853426" resolveInfo="jonasdeploymenttool" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852965">
        <link role="declaration" targetNodeId="353793545802852962" resolveInfo="jonas" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852966">
      <property name="name" value="weblogictoplink" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.WeblogicTOPLinkDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852967">
        <link role="declaration" targetNodeId="353793545802854266" resolveInfo="weblogictoplinkdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852968">
      <link role="declaration" targetNodeId="353793545802854266" resolveInfo="weblogictoplinkdeploymenttool" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852969">
        <link role="declaration" targetNodeId="353793545802852966" resolveInfo="weblogictoplink" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852970">
      <property name="name" value="support" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852971">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802852972">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852973">
        <link role="declaration" targetNodeId="353793545802852970" resolveInfo="support" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802852974">
      <link role="declaration" targetNodeId="2v.353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802852975">
    <property name="name" value="entry" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.PropertyFile$Entry" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852976">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852977" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852978">
      <property name="name" value="default" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852979" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852980">
      <property name="name" value="type" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852981" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802852982">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852983">
          <property name="value" value="int" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852984">
          <property name="value" value="date" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852985">
          <property name="value" value="string" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852986">
      <property name="name" value="pattern" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852987" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852988">
      <property name="name" value="key" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852989" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802852990">
      <property name="name" value="unit" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802852991" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802852992">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852993">
          <property name="value" value="millisecond" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852994">
          <property name="value" value="second" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852995">
          <property name="value" value="minute" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852996">
          <property name="value" value="hour" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852997">
          <property name="value" value="day" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852998">
          <property name="value" value="week" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802852999">
          <property name="value" value="month" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853000">
          <property name="value" value="year" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853001">
      <property name="name" value="operation" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853002" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802853003">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853004">
          <property name="value" value="+" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853005">
          <property name="value" value="-" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853006">
          <property name="value" value="=" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802853007">
    <property name="name" value="executestreamhandler" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.ExecuteStreamHandler" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853008">
    <property name="name" value="extensionadapter" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionAdapter" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853009">
      <property name="name" value="refid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802853010" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853011">
      <property name="name" value="extensionname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853012" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853013">
      <property name="name" value="specificationversion" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853014" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853015">
      <property name="name" value="specificationvendor" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853016" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853017">
      <property name="name" value="implementationvendorid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853018" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853019">
      <property name="name" value="implementationvendor" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853020" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853021">
      <property name="name" value="implementationversion" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853022" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853023">
      <property name="name" value="implementationurl" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853024" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853025">
      <link role="declaration" targetNodeId="2v.353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802853026">
    <property name="name" value="extensionresolver" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionResolver" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853027">
    <property name="name" value="extensionset" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionSet" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853028">
      <property name="name" value="refid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802853029" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853030">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853031">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853032">
      <property name="name" value="extension" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionAdapter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853033">
        <link role="declaration" targetNodeId="353793545802853008" resolveInfo="extensionadapter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853034">
      <link role="declaration" targetNodeId="353793545802853008" resolveInfo="extensionadapter" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853035">
        <link role="declaration" targetNodeId="353793545802853032" resolveInfo="extension" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853036">
      <link role="declaration" targetNodeId="353793545802853633" resolveInfo="libfileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853037">
        <link role="declaration" targetNodeId="353793545802853633" resolveInfo="libfileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853038">
      <link role="declaration" targetNodeId="2v.353793545802812581" resolveInfo="datatype" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853039">
    <property name="name" value="extraattribute" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtraAttribute" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853040">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853041" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853042">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853043" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853044">
    <property name="name" value="formatterelement" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.FormatterElement" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853045">
      <property name="name" value="type" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853046" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802853047">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853048">
          <property name="value" value="plain" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853049">
          <property name="value" value="xml" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853050">
          <property name="value" value="brief" />
        </node>
      </node>
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853051">
      <property name="name" value="output" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853052" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853053">
      <property name="name" value="classname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853054" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853055">
      <property name="name" value="if" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853056" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853057">
      <property name="name" value="unless" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853058" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853059">
      <property name="name" value="extension" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853060" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853061">
      <property name="name" value="usefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853062" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853063">
    <property name="name" value="genericdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.GenericDeploymentTool" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853064">
      <link role="declaration" targetNodeId="353793545802852900" resolveInfo="ejbdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853065">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853066" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853067">
      <property name="name" value="destdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853068" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853069">
      <property name="name" value="task" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853070" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853071">
      <property name="name" value="genericjarsuffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853072" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853073">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853074">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853075">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853076">
        <link role="declaration" targetNodeId="353793545802853073" resolveInfo="classpath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853077">
    <property name="name" value="generichotdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.GenericHotDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853078">
      <link role="declaration" targetNodeId="353793545802852308" resolveInfo="abstracthotdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853079">
      <property name="name" value="classname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853080" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853081">
      <property name="name" value="task" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853082" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853083">
      <property name="name" value="arg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853084">
        <link role="declaration" targetNodeId="2v.353793545802811883" resolveInfo="argument" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853085">
      <property name="name" value="jvmarg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853086">
        <link role="declaration" targetNodeId="2v.353793545802811883" resolveInfo="argument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853087">
      <link role="declaration" targetNodeId="2v.353793545802811883" resolveInfo="argument" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853088">
        <link role="declaration" targetNodeId="353793545802853083" resolveInfo="arg" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853089">
        <link role="declaration" targetNodeId="353793545802853085" resolveInfo="jvmarg" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802853090">
    <property name="name" value="hotdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.HotDeploymentTool" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853091">
    <property name="name" value="ilasm" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.Ilasm" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853092">
      <property name="name" value="owner" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853093" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853094">
      <property name="name" value="debug" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853095" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853096">
      <property name="name" value="targettype" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853097" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853098">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853099" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853100">
      <property name="name" value="verbose" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853101" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853102">
      <property name="name" value="outputfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853103" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853104">
      <property name="name" value="extraoptions" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853105" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853106">
      <property name="name" value="listing" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853107" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853108">
      <property name="name" value="resourcefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853109" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853110">
      <property name="name" value="keyfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853111" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853112">
      <property name="name" value="mono" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853113" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853114">
      <property name="name" value="reference" />
      <property name="classname" value="org.apache.tools.ant.types.FileSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853115">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853116">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853117">
        <link role="declaration" targetNodeId="353793545802853114" resolveInfo="reference" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853118">
      <link role="declaration" targetNodeId="353793545802852791" resolveInfo="dotnetbasematchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853119">
    <property name="name" value="ildasm" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.Ildasm" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853120">
      <property name="name" value="executable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853121" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853122">
      <property name="name" value="encoding" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802853123">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853124">
          <property name="value" value="ascii" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853125">
          <property name="value" value="utf8" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853126">
          <property name="value" value="unicode" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853127" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853128">
      <property name="name" value="item" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853129" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853130">
      <property name="name" value="visibility" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853131" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853132">
      <property name="name" value="header" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853133" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853134">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853135" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853136">
      <property name="name" value="srcfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853137" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853138">
      <property name="name" value="resourcedir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853139" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853140">
      <property name="name" value="assembler" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853141" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853142">
      <property name="name" value="bytes" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853143" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853144">
      <property name="name" value="linenumbers" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853145" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853146">
      <property name="name" value="metadata" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853147" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853148">
      <property name="name" value="progressbar" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853149" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853150">
      <property name="name" value="quoteallnames" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853151" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853152">
      <property name="name" value="rawexceptionhandling" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853153" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853154">
      <property name="name" value="showsource" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853155" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853156">
      <property name="name" value="sourcefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853157" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853158">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853159">
    <property name="name" value="importtypelib" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.ImportTypelib" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853160">
      <property name="name" value="namespace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853161" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853162">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853163" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853164">
      <property name="name" value="srcfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853165" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853166">
      <property name="name" value="unsafe" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853167" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853168">
      <property name="name" value="extraoptions" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853169" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853170">
      <property name="name" value="usesysarray" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853171" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853172">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853173">
    <property name="name" value="iplanet-ejbc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.IPlanetEjbcTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853174">
      <property name="name" value="debug" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853175" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853176">
      <property name="name" value="dest" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853177" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853178">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853179" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853180">
      <property name="name" value="keepgenerated" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853181" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853182">
      <property name="name" value="iashome" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853183" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853184">
      <property name="name" value="ejbdescriptor" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853185" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853186">
      <property name="name" value="iasdescriptor" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853187" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853188">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853189">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853190">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853191">
        <link role="declaration" targetNodeId="353793545802853188" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853192">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853193">
    <property name="name" value="iplanetdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.IPlanetDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853194">
      <link role="declaration" targetNodeId="353793545802853063" resolveInfo="genericdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853195">
      <property name="name" value="debug" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853196" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853197">
      <property name="name" value="suffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853198" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853199">
      <property name="name" value="genericjarsuffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853200" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853201">
      <property name="name" value="keepgenerated" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853202" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853203">
      <property name="name" value="iashome" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853204" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853205">
    <property name="name" value="jarlib-available" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.JarLibAvailableTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853206">
      <property name="name" value="property" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853207" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853208">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853209" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853210">
      <property name="name" value="configuredextension" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionAdapter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853211">
        <link role="declaration" targetNodeId="353793545802853008" resolveInfo="extensionadapter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853212">
      <link role="declaration" targetNodeId="353793545802853008" resolveInfo="extensionadapter" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853213">
        <link role="declaration" targetNodeId="353793545802853210" resolveInfo="configuredextension" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853214">
      <property name="name" value="configuredextensionset" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853215">
        <link role="declaration" targetNodeId="353793545802853027" resolveInfo="extensionset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853216">
      <link role="declaration" targetNodeId="353793545802853027" resolveInfo="extensionset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853217">
        <link role="declaration" targetNodeId="353793545802853214" resolveInfo="configuredextensionset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853218">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853219">
    <property name="name" value="jarlib-display" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.JarLibDisplayTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853220">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853221" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853222">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853223">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853224">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853225">
    <property name="name" value="jarlib-manifest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.JarLibManifestTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853226">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853227" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853228">
      <property name="name" value="configuredattribute" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtraAttribute" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853229">
        <link role="declaration" targetNodeId="353793545802853039" resolveInfo="extraattribute" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853230">
      <link role="declaration" targetNodeId="353793545802853039" resolveInfo="extraattribute" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853231">
        <link role="declaration" targetNodeId="353793545802853228" resolveInfo="configuredattribute" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853232">
      <property name="name" value="configuredextension" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionAdapter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853233">
        <link role="declaration" targetNodeId="353793545802853008" resolveInfo="extensionadapter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853234">
      <link role="declaration" targetNodeId="353793545802853008" resolveInfo="extensionadapter" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853235">
        <link role="declaration" targetNodeId="353793545802853232" resolveInfo="configuredextension" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853236">
      <property name="name" value="configureddepends" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853237">
        <link role="declaration" targetNodeId="353793545802853027" resolveInfo="extensionset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853238">
      <property name="name" value="configuredoptions" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionSet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853239">
        <link role="declaration" targetNodeId="353793545802853027" resolveInfo="extensionset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853240">
      <link role="declaration" targetNodeId="353793545802853027" resolveInfo="extensionset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853241">
        <link role="declaration" targetNodeId="353793545802853236" resolveInfo="configureddepends" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853242">
        <link role="declaration" targetNodeId="353793545802853238" resolveInfo="configuredoptions" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853243">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853244">
    <property name="name" value="jarlib-resolve" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.JarLibResolveTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853245">
      <property name="name" value="property" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853246" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853247">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853248" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853249">
      <property name="name" value="checkextension" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853250" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853251">
      <property name="name" value="configuredextension" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.ExtensionAdapter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853252">
        <link role="declaration" targetNodeId="353793545802853008" resolveInfo="extensionadapter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853253">
      <link role="declaration" targetNodeId="353793545802853008" resolveInfo="extensionadapter" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853254">
        <link role="declaration" targetNodeId="353793545802853251" resolveInfo="configuredextension" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853255">
      <property name="name" value="configuredlocation" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.resolvers.LocationResolver" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853256">
        <link role="declaration" targetNodeId="353793545802853641" resolveInfo="locationresolver" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853257">
      <link role="declaration" targetNodeId="353793545802853641" resolveInfo="locationresolver" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853258">
        <link role="declaration" targetNodeId="353793545802853255" resolveInfo="configuredlocation" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853259">
      <property name="name" value="configuredurl" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.resolvers.URLResolver" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853260">
        <link role="declaration" targetNodeId="353793545802854057" resolveInfo="urlresolver" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853261">
      <link role="declaration" targetNodeId="353793545802854057" resolveInfo="urlresolver" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853262">
        <link role="declaration" targetNodeId="353793545802853259" resolveInfo="configuredurl" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853263">
      <property name="name" value="configuredant" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.resolvers.AntResolver" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853264">
        <link role="declaration" targetNodeId="353793545802852340" resolveInfo="antresolver" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853265">
      <link role="declaration" targetNodeId="353793545802852340" resolveInfo="antresolver" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853266">
        <link role="declaration" targetNodeId="353793545802853263" resolveInfo="configuredant" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853267">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853268">
    <property name="name" value="javacc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.javacc.JavaCC" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853269">
      <property name="name" value="target" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853270" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853271">
      <property name="name" value="lookahead" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802853272" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853273">
      <property name="name" value="javacchome" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853274" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853275">
      <property name="name" value="static" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853276" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853277">
      <property name="name" value="outputdirectory" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853278" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853279">
      <property name="name" value="choiceambiguitycheck" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802853280" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853281">
      <property name="name" value="otherambiguitycheck" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802853282" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853283">
      <property name="name" value="debugparser" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853284" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853285">
      <property name="name" value="debuglookahead" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853286" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853287">
      <property name="name" value="debugtokenmanager" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853288" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853289">
      <property name="name" value="optimizetokenmanager" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853290" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853291">
      <property name="name" value="errorreporting" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853292" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853293">
      <property name="name" value="javaunicodeescape" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853294" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853295">
      <property name="name" value="unicodeinput" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853296" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853297">
      <property name="name" value="ignorecase" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853298" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853299">
      <property name="name" value="commontokenaction" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853300" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853301">
      <property name="name" value="usertokenmanager" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853302" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853303">
      <property name="name" value="usercharstream" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853304" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853305">
      <property name="name" value="buildparser" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853306" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853307">
      <property name="name" value="buildtokenmanager" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853308" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853309">
      <property name="name" value="sanitycheck" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853310" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853311">
      <property name="name" value="forcelacheck" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853312" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853313">
      <property name="name" value="cachetokens" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853314" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853315">
      <property name="name" value="keeplinecolumn" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853316" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853317">
      <property name="name" value="jdkversion" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853318" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853319">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853320">
    <property name="name" value="javah" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.Javah" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853321">
      <property name="name" value="class" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853322" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853323">
      <property name="name" value="verbose" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853324" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853325">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853326" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853327">
      <property name="name" value="classpathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802853328" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853329">
      <property name="name" value="destdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853330" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853331">
      <property name="name" value="bootclasspath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853332" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853333">
      <property name="name" value="bootclasspathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802853334" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853335">
      <property name="name" value="implementation" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853336" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853337">
      <property name="name" value="force" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853338" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853339">
      <property name="name" value="old" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853340" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853341">
      <property name="name" value="outputfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853342" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853343">
      <property name="name" value="stubs" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853344" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853345">
      <property name="name" value="arg" />
      <property name="classname" value="org.apache.tools.ant.util.facade.ImplementationSpecificArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853346">
        <link role="declaration" targetNodeId="2v.353793545802813455" resolveInfo="implementationspecificargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853347">
      <link role="declaration" targetNodeId="2v.353793545802813455" resolveInfo="implementationspecificargument" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853348">
        <link role="declaration" targetNodeId="353793545802853345" resolveInfo="arg" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853349">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853350">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853351">
      <property name="name" value="bootclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853352">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853353">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853354">
        <link role="declaration" targetNodeId="353793545802853349" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853355">
        <link role="declaration" targetNodeId="353793545802853351" resolveInfo="bootclasspath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853356">
      <property name="name" value="class" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.Javah$ClassArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853357">
        <link role="declaration" targetNodeId="353793545802852713" resolveInfo="classargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853358">
      <link role="declaration" targetNodeId="353793545802852713" resolveInfo="classargument" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853359">
        <link role="declaration" targetNodeId="353793545802853356" resolveInfo="class" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853360">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853361">
    <property name="name" value="jbossdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.JbossDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853362">
      <link role="declaration" targetNodeId="353793545802853063" resolveInfo="genericdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853363">
      <property name="name" value="suffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853364" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853365">
    <property name="name" value="jjdoc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.javacc.JJDoc" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853366">
      <property name="name" value="target" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853367" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853368">
      <property name="name" value="text" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853369" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853370">
      <property name="name" value="onetable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853371" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853372">
      <property name="name" value="outputfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853373" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853374">
      <property name="name" value="javacchome" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853375" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853376">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853377">
    <property name="name" value="jjtree" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.javacc.JJTree" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853378">
      <property name="name" value="target" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853379" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853380">
      <property name="name" value="outputfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853381" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853382">
      <property name="name" value="javacchome" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853383" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853384">
      <property name="name" value="buildnodefiles" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853385" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853386">
      <property name="name" value="multi" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853387" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853388">
      <property name="name" value="nodedefaultvoid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853389" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853390">
      <property name="name" value="nodefactory" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853391" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853392">
      <property name="name" value="nodescopehook" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853393" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853394">
      <property name="name" value="nodeusesparser" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853395" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853396">
      <property name="name" value="static" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853397" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853398">
      <property name="name" value="visitor" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853399" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853400">
      <property name="name" value="nodepackage" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853401" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853402">
      <property name="name" value="visitorexception" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853403" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853404">
      <property name="name" value="nodeprefix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853405" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853406">
      <property name="name" value="outputdirectory" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853407" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853408">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853409">
    <property name="name" value="jlink" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.jlink.JlinkTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853410">
      <property name="name" value="compress" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853411" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853412">
      <property name="name" value="outfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853413" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853414">
      <property name="name" value="mergefiles" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853415" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853416">
      <property name="name" value="addfiles" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853417" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853418">
      <property name="name" value="mergefiles" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853419">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853420">
      <property name="name" value="addfiles" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853421">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853422">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853423">
        <link role="declaration" targetNodeId="353793545802853418" resolveInfo="mergefiles" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853424">
        <link role="declaration" targetNodeId="353793545802853420" resolveInfo="addfiles" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853425">
      <link role="declaration" targetNodeId="2v.353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853426">
    <property name="name" value="jonasdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.JonasDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853427">
      <link role="declaration" targetNodeId="353793545802853063" resolveInfo="genericdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853428">
      <property name="name" value="verbose" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853429" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853430">
      <property name="name" value="javac" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853431" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853432">
      <property name="name" value="keepgeneric" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853433" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853434">
      <property name="name" value="keepgenerated" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853435" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853436">
      <property name="name" value="additionalargs" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853437" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853438">
      <property name="name" value="nocompil" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853439" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853440">
      <property name="name" value="novalidation" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853441" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853442">
      <property name="name" value="javacopts" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853443" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853444">
      <property name="name" value="rmicopts" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853445" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853446">
      <property name="name" value="secpropag" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853447" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853448">
      <property name="name" value="jonasroot" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853449" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853450">
      <property name="name" value="jarsuffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853451" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853452">
      <property name="name" value="orb" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853453" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853454">
      <property name="name" value="nogenic" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853455" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853456">
    <property name="name" value="jonashotdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.JonasHotDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853457">
      <link role="declaration" targetNodeId="353793545802853077" resolveInfo="generichotdeploymenttool" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853458">
      <link role="declaration" targetNodeId="353793545802853090" resolveInfo="hotdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853459">
      <property name="name" value="jonasroot" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853460" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853461">
      <property name="name" value="orb" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853462" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853463">
      <property name="name" value="davidhost" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853464" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853465">
      <property name="name" value="davidport" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802853466" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853467">
    <property name="name" value="jsharpc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.JSharp" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853468">
      <property name="name" value="baseaddress" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853469" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853470">
      <property name="name" value="purejava" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853471" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853472">
      <property name="name" value="securescoping" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853473" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853474">
      <link role="declaration" targetNodeId="353793545802852801" resolveInfo="dotnetcompile" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853475">
    <property name="name" value="jspc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.jsp.JspC" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853476">
      <property name="name" value="package" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853477" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853478">
      <property name="name" value="verbose" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802853479" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853480">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853481" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853482">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853483" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853484">
      <property name="name" value="classpathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802853485" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853486">
      <property name="name" value="compiler" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853487" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853488">
      <property name="name" value="destdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853489" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853490">
      <property name="name" value="webxml" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853491" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853492">
      <property name="name" value="srcdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853493" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853494">
      <property name="name" value="ieplugin" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853495" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853496">
      <property name="name" value="mapped" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853497" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853498">
      <property name="name" value="uribase" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853499" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853500">
      <property name="name" value="uriroot" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853501" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853502">
      <property name="name" value="compilerclasspath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853503" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853504">
      <property name="name" value="webinc" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853505" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853506">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853507">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853508">
      <property name="name" value="compilerclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853509">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853510">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853511">
        <link role="declaration" targetNodeId="353793545802853506" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853512">
        <link role="declaration" targetNodeId="353793545802853508" resolveInfo="compilerclasspath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853513">
      <property name="name" value="webapp" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.jsp.JspC$WebAppParameter" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853514">
        <link role="declaration" targetNodeId="353793545802854210" resolveInfo="webappparameter" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853515">
      <link role="declaration" targetNodeId="353793545802854210" resolveInfo="webappparameter" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853516">
        <link role="declaration" targetNodeId="353793545802853513" resolveInfo="webapp" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853517">
      <link role="declaration" targetNodeId="2v.353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853518">
    <property name="name" value="junit" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.JUnitTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853519">
      <property name="name" value="newenvironment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853520" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853521">
      <property name="name" value="maxmemory" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853522" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853523">
      <property name="name" value="dir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853524" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853525">
      <property name="name" value="errorproperty" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853526" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853527">
      <property name="name" value="timeout" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853528" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853529">
      <property name="name" value="fork" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853530" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853531">
      <property name="name" value="includeantruntime" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853532" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853533">
      <property name="name" value="tempdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853534" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853535">
      <property name="name" value="clonevm" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853536" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853537">
      <property name="name" value="jvm" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853538" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853539">
      <property name="name" value="filtertrace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853540" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853541">
      <property name="name" value="haltonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853542" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853543">
      <property name="name" value="haltonfailure" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853544" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853545">
      <property name="name" value="failureproperty" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853546" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853547">
      <property name="name" value="reloading" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853548" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853549">
      <property name="name" value="forkmode" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802853550">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853551">
          <property name="value" value="once" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853552">
          <property name="value" value="perTest" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853553">
          <property name="value" value="perBatch" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853554" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853555">
      <property name="name" value="printsummary" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802853556">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853557">
          <property name="value" value="true" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853558">
          <property name="value" value="yes" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853559">
          <property name="value" value="false" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853560">
          <property name="value" value="no" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853561">
          <property name="value" value="on" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853562">
          <property name="value" value="off" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802853563">
          <property name="value" value="withOutAndErr" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853564" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853565">
      <property name="name" value="showoutput" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853566" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853567">
      <property name="name" value="outputtoformatters" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853568" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853569">
      <property name="name" value="sysproperty" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853570">
        <link role="declaration" targetNodeId="2v.353793545802815786" resolveInfo="variable" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853571">
      <property name="name" value="env" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853572">
        <link role="declaration" targetNodeId="2v.353793545802815786" resolveInfo="variable" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853573">
      <property name="name" value="configuredsysproperty" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853574">
        <link role="declaration" targetNodeId="2v.353793545802815786" resolveInfo="variable" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853575">
      <link role="declaration" targetNodeId="2v.353793545802815786" resolveInfo="variable" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853576">
        <link role="declaration" targetNodeId="353793545802853569" resolveInfo="sysproperty" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853577">
        <link role="declaration" targetNodeId="353793545802853571" resolveInfo="env" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853578">
        <link role="declaration" targetNodeId="353793545802853573" resolveInfo="configuredsysproperty" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853579">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853580">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853581">
      <property name="name" value="bootclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853582">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853583">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853584">
        <link role="declaration" targetNodeId="353793545802853579" resolveInfo="classpath" />
      </node>
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853585">
        <link role="declaration" targetNodeId="353793545802853581" resolveInfo="bootclasspath" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853586">
      <link role="declaration" targetNodeId="2v.353793545802814718" resolveInfo="permissions" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853587">
        <link role="declaration" targetNodeId="2v.353793545802814718" resolveInfo="permissions" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853588">
      <property name="name" value="jvmarg" />
      <property name="classname" value="org.apache.tools.ant.types.Commandline$Argument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853589">
        <link role="declaration" targetNodeId="2v.353793545802811883" resolveInfo="argument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853590">
      <link role="declaration" targetNodeId="2v.353793545802811883" resolveInfo="argument" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853591">
        <link role="declaration" targetNodeId="353793545802853588" resolveInfo="jvmarg" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853592">
      <property name="name" value="syspropertyset" />
      <property name="classname" value="org.apache.tools.ant.types.PropertySet" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853593">
        <link role="declaration" targetNodeId="2v.353793545802814795" resolveInfo="propertyset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853594">
      <link role="declaration" targetNodeId="2v.353793545802814795" resolveInfo="propertyset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853595">
        <link role="declaration" targetNodeId="353793545802853592" resolveInfo="syspropertyset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853596">
      <link role="declaration" targetNodeId="2v.353793545802811895" resolveInfo="assertions" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853597">
        <link role="declaration" targetNodeId="2v.353793545802811895" resolveInfo="assertions" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853598">
      <property name="name" value="formatter" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.FormatterElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853599">
        <link role="declaration" targetNodeId="353793545802853044" resolveInfo="formatterelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853600">
      <link role="declaration" targetNodeId="353793545802853044" resolveInfo="formatterelement" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853601">
        <link role="declaration" targetNodeId="353793545802853598" resolveInfo="formatter" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853602">
      <property name="name" value="test" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.JUnitTest" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853603">
        <link role="declaration" targetNodeId="353793545802853622" resolveInfo="junittest" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853604">
      <link role="declaration" targetNodeId="353793545802853622" resolveInfo="junittest" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853605">
        <link role="declaration" targetNodeId="353793545802853602" resolveInfo="test" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853606">
      <link role="declaration" targetNodeId="353793545802852403" resolveInfo="batchtest" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853607">
        <link role="declaration" targetNodeId="353793545802852403" resolveInfo="batchtest" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853608">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853609">
    <property name="name" value="junitreport" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853610">
      <link role="declaration" targetNodeId="353793545802854332" resolveInfo="xmlconstants" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853611">
      <property name="name" value="todir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853612" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853613">
      <property name="name" value="tofile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853614" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853615">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853616">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853617">
      <property name="name" value="report" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.AggregateTransformer" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853618">
        <link role="declaration" targetNodeId="353793545802852324" resolveInfo="aggregatetransformer" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853619">
      <link role="declaration" targetNodeId="353793545802852324" resolveInfo="aggregatetransformer" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853620">
        <link role="declaration" targetNodeId="353793545802853617" resolveInfo="report" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853621">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853622">
    <property name="name" value="junittest" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.JUnitTest" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853623">
      <link role="declaration" targetNodeId="353793545802852380" resolveInfo="basetest" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853624">
      <link role="declaration" targetNodeId="2v.353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853625">
      <property name="name" value="properties" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853626" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853627">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853628" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853629">
      <property name="name" value="outfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853630" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853631">
      <property name="name" value="runtime" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853632" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853633">
    <property name="name" value="libfileset" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.LibFileSet" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853634">
      <property name="name" value="includeurl" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853635" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853636">
      <property name="name" value="includeimpl" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853637" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853638">
      <property name="name" value="urlbase" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853639" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853640">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853641">
    <property name="name" value="locationresolver" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.resolvers.LocationResolver" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853642">
      <link role="declaration" targetNodeId="353793545802853026" resolveInfo="extensionresolver" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853643">
      <property name="name" value="location" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853644" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853645">
    <property name="name" value="mimemail" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.net.MimeMail" />
    <property name="depracated" value="true" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853646">
      <link role="declaration" targetNodeId="2v.353793545802814131" resolveInfo="mail" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853647">
    <property name="name" value="msvss" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSS" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853648">
      <link role="declaration" targetNodeId="353793545802853660" resolveInfo="msvssconstants" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853649">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853650" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853651">
      <property name="name" value="ssdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853652" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853653">
      <property name="name" value="login" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853654" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853655">
      <property name="name" value="vsspath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853656" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853657">
      <property name="name" value="serverpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853658" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853659">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802853660">
    <property name="name" value="msvssconstants" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSConstants" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853661">
    <property name="name" value="native2ascii" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.Native2Ascii" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853662">
      <property name="name" value="encoding" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853663" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853664">
      <property name="name" value="dest" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853665" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853666">
      <property name="name" value="implementation" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853667" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853668">
      <property name="name" value="src" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853669" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853670">
      <property name="name" value="reverse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853671" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853672">
      <property name="name" value="ext" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853673" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853674">
      <link role="declaration" targetNodeId="2v.353793545802813119" resolveInfo="filenamemapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853675">
        <link role="declaration" targetNodeId="2v.353793545802813119" resolveInfo="filenamemapper" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853676">
      <property name="name" value="arg" />
      <property name="classname" value="org.apache.tools.ant.util.facade.ImplementationSpecificArgument" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853677">
        <link role="declaration" targetNodeId="2v.353793545802813455" resolveInfo="implementationspecificargument" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853678">
      <link role="declaration" targetNodeId="2v.353793545802813455" resolveInfo="implementationspecificargument" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853679">
        <link role="declaration" targetNodeId="353793545802853676" resolveInfo="arg" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853680">
      <link role="declaration" targetNodeId="2v.353793545802814270" resolveInfo="mapper" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853681">
        <link role="declaration" targetNodeId="2v.353793545802814270" resolveInfo="mapper" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853682">
      <link role="declaration" targetNodeId="2v.353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853683">
    <property name="name" value="nestedelement" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.script.ScriptDef$NestedElement" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853684">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853685" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853686">
      <property name="name" value="type" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853687" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853688">
      <property name="name" value="classname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853689" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853690">
    <property name="name" value="netcommand" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.NetCommand" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853691">
      <property name="name" value="directory" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853692" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853693">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853694" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853695">
      <property name="name" value="useresponsefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853696" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853697">
      <property name="name" value="automaticresponsefilethreshold" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802853698" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853699">
      <property name="name" value="tracecommandline" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853700" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853701">
      <property name="name" value="argument" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853702">
        <link role="declaration" targetNodeId="2v.353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853703">
      <link role="declaration" targetNodeId="2v.353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853704">
        <link role="declaration" targetNodeId="353793545802853701" resolveInfo="argument" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853705">
      <property name="name" value="arguments" />
      <property name="classname" value="[Ljava.lang.String;" />
      <property name="abstract" value="true" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853706">
        <link role="declaration" targetNodeId="353793545802854012" resolveInfo="string;" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853707">
      <link role="declaration" targetNodeId="353793545802854012" resolveInfo="string;" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853708">
        <link role="declaration" targetNodeId="353793545802853705" resolveInfo="arguments" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853709">
    <property name="name" value="property" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.XMLValidateTask$Property" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853710">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853711" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853712">
      <property name="name" value="value" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853713" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853714">
    <property name="name" value="propertyfile" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.PropertyFile" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853715">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853716" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853717">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853718" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853719">
      <link role="declaration" targetNodeId="353793545802852975" resolveInfo="entry" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853720">
        <link role="declaration" targetNodeId="353793545802852975" resolveInfo="entry" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853721">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853722">
    <property name="name" value="pvcs" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.pvcs.Pvcs" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853723">
      <property name="name" value="label" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853724" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853725">
      <property name="name" value="revision" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853726" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853727">
      <property name="name" value="force" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853728" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853729">
      <property name="name" value="userid" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853730" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853731">
      <property name="name" value="filenameformat" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853732" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853733">
      <property name="name" value="linestart" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853734" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853735">
      <property name="name" value="repository" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853736" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853737">
      <property name="name" value="pvcsproject" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853738" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853739">
      <property name="name" value="workspace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853740" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853741">
      <property name="name" value="pvcsbin" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853742" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853743">
      <property name="name" value="promotiongroup" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853744" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853745">
      <property name="name" value="ignorereturncode" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853746" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853747">
      <property name="name" value="updateonly" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853748" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853749">
      <property name="name" value="config" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853750" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853751">
      <link role="declaration" targetNodeId="353793545802853754" resolveInfo="pvcsproject" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853752">
        <link role="declaration" targetNodeId="353793545802853754" resolveInfo="pvcsproject" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853753">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853754">
    <property name="name" value="pvcsproject" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.pvcs.PvcsProject" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853755">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853756" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853757">
    <property name="name" value="renameext" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.RenameExtensions" />
    <property name="depracated" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853758">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853759" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853760">
      <property name="name" value="fromextension" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853761" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853762">
      <property name="name" value="toextension" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853763" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853764">
      <property name="name" value="srcdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853765" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853766">
      <link role="declaration" targetNodeId="2v.353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853767">
    <property name="name" value="replaceregexp" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ReplaceRegExp" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853768">
      <property name="name" value="encoding" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853769" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853770">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853771" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853772">
      <property name="name" value="flags" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853773" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853774">
      <property name="name" value="byline" />
      <property name="deprecated" value="true" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853775" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853776">
      <property name="name" value="replace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853777" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853778">
      <property name="name" value="match" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853779" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853780">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853781">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853782">
      <property name="name" value="regexp" />
      <property name="classname" value="org.apache.tools.ant.types.RegularExpression" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853783">
        <link role="declaration" targetNodeId="2v.353793545802814904" resolveInfo="regularexpression" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853784">
      <link role="declaration" targetNodeId="2v.353793545802814904" resolveInfo="regularexpression" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853785">
        <link role="declaration" targetNodeId="353793545802853782" resolveInfo="regexp" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853786">
      <link role="declaration" targetNodeId="2v.353793545802815442" resolveInfo="substitution" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853787">
        <link role="declaration" targetNodeId="2v.353793545802815442" resolveInfo="substitution" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853788">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853789">
    <property name="name" value="rpm" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.Rpm" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853790">
      <property name="name" value="error" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853791" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853792">
      <property name="name" value="command" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853793" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853794">
      <property name="name" value="output" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853795" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853796">
      <property name="name" value="quiet" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853797" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853798">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853799" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853800">
      <property name="name" value="topdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853801" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853802">
      <property name="name" value="specfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853803" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853804">
      <property name="name" value="cleanbuilddir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853805" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853806">
      <property name="name" value="removespec" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853807" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853808">
      <property name="name" value="removesource" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853809" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853810">
      <property name="name" value="rpmbuildcommand" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853811" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853812">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853813">
    <property name="name" value="schema" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.WsdlToDotnet$Schema" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853814">
      <property name="name" value="url" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853815" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853816">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853817" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853818">
      <property name="name" value="makeurl" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853819" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853820">
    <property name="name" value="schemalocation" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.SchemaValidate$SchemaLocation" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853821">
      <property name="name" value="url" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853822" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853823">
      <property name="name" value="namespace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853824" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853825">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853826" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853827">
    <property name="name" value="schemavalidate" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.SchemaValidate" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853828">
      <property name="name" value="fullchecking" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853829" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853830">
      <property name="name" value="nonamespaceurl" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853831" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853832">
      <property name="name" value="nonamespacefile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853833" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853834">
      <property name="name" value="disabledtd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853835" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853836">
      <property name="name" value="configuredschema" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.SchemaValidate$SchemaLocation" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853837">
        <link role="declaration" targetNodeId="353793545802853820" resolveInfo="schemalocation" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853838">
      <link role="declaration" targetNodeId="353793545802853820" resolveInfo="schemalocation" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853839">
        <link role="declaration" targetNodeId="353793545802853836" resolveInfo="configuredschema" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853840">
      <link role="declaration" targetNodeId="353793545802854333" resolveInfo="xmlvalidate" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853841">
    <property name="name" value="script" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.Script" />
    <property name="canHaveInternalText" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853842">
      <property name="name" value="project" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853843" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853844">
      <property name="name" value="manager" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853845" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853846">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853847" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853848">
      <property name="name" value="classpathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802853849" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853850">
      <property name="name" value="src" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853851" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853852">
      <property name="name" value="language" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853853" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853854">
      <property name="name" value="setbeans" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853855" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853856">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853857">
        <link role="declaration" targetNodeId="2v.353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853858">
      <link role="declaration" targetNodeId="2v.353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853859">
        <link role="declaration" targetNodeId="353793545802853856" resolveInfo="text" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853860">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853861">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853862">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853863">
        <link role="declaration" targetNodeId="353793545802853860" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853864">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853865">
    <property name="name" value="scriptdef" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.script.ScriptDef" />
    <property name="canHaveInternalText" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853866">
      <property name="name" value="name" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853867" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853868">
      <property name="name" value="project" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853869" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853870">
      <property name="name" value="manager" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853871" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853872">
      <property name="name" value="src" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853873" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853874">
      <property name="name" value="language" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853875" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853876">
      <property name="name" value="element" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.script.ScriptDef$NestedElement" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853877">
        <link role="declaration" targetNodeId="353793545802853683" resolveInfo="nestedelement" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853878">
      <link role="declaration" targetNodeId="353793545802853683" resolveInfo="nestedelement" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853879">
        <link role="declaration" targetNodeId="353793545802853876" resolveInfo="element" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853880">
      <link role="declaration" targetNodeId="353793545802852377" resolveInfo="attribute" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853881">
        <link role="declaration" targetNodeId="353793545802852377" resolveInfo="attribute" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853882">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853883">
        <link role="declaration" targetNodeId="2v.353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853884">
      <link role="declaration" targetNodeId="2v.353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853885">
        <link role="declaration" targetNodeId="353793545802853882" resolveInfo="text" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853886">
      <link role="declaration" targetNodeId="2v.353793545802812614" resolveInfo="defbase" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853887">
    <property name="name" value="scriptdefbase" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.script.ScriptDefBase" />
    <property name="canHaveInternalText" value="true" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853888">
      <link role="declaration" targetNodeId="353793545802852878" resolveInfo="dynamicconfigurator" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853889">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853890">
        <link role="declaration" targetNodeId="2v.353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853891">
      <link role="declaration" targetNodeId="2v.353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853892">
        <link role="declaration" targetNodeId="353793545802853889" resolveInfo="text" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853893">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853894">
    <property name="name" value="scriptselector" />
    <property name="classname" value="org.apache.tools.ant.types.optional.ScriptSelector" />
    <property name="canHaveInternalText" value="true" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853895">
      <property name="name" value="selected" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853896" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853897">
      <property name="name" value="project" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853898" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853899">
      <property name="name" value="manager" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853900" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853901">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853902" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853903">
      <property name="name" value="classpathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802853904" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853905">
      <property name="name" value="src" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853906" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853907">
      <property name="name" value="language" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853908" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853909">
      <property name="name" value="setbeans" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853910" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853911">
      <property name="name" value="text" />
      <property name="classname" value="java.lang.String" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853912">
        <link role="declaration" targetNodeId="2v.353793545802815290" resolveInfo="string" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853913">
      <link role="declaration" targetNodeId="2v.353793545802815290" resolveInfo="string" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853914">
        <link role="declaration" targetNodeId="353793545802853911" resolveInfo="text" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853915">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853916">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853917">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853918">
        <link role="declaration" targetNodeId="353793545802853915" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853919">
      <link role="declaration" targetNodeId="2v.353793545802812009" resolveInfo="baseselector" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853920">
    <property name="name" value="serverdeploy" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.ServerDeploy" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853921">
      <property name="name" value="source" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802853922" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853923">
      <property name="name" value="action" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853924" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853925">
      <property name="name" value="generic" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.GenericHotDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853926">
        <link role="declaration" targetNodeId="353793545802853077" resolveInfo="generichotdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853927">
      <link role="declaration" targetNodeId="353793545802853077" resolveInfo="generichotdeploymenttool" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853928">
        <link role="declaration" targetNodeId="353793545802853925" resolveInfo="generic" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853929">
      <property name="name" value="weblogic" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.WebLogicHotDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853930">
        <link role="declaration" targetNodeId="353793545802854257" resolveInfo="weblogichotdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853931">
      <link role="declaration" targetNodeId="353793545802854257" resolveInfo="weblogichotdeploymenttool" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853932">
        <link role="declaration" targetNodeId="353793545802853929" resolveInfo="weblogic" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853933">
      <property name="name" value="jonas" />
      <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.JonasHotDeploymentTool" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853934">
        <link role="declaration" targetNodeId="353793545802853456" resolveInfo="jonashotdeploymenttool" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802853935">
      <link role="declaration" targetNodeId="353793545802853456" resolveInfo="jonashotdeploymenttool" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853936">
        <link role="declaration" targetNodeId="353793545802853933" resolveInfo="jonas" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853937">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853938">
    <property name="name" value="setproxy" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.net.SetProxy" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853939">
      <property name="name" value="proxyhost" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853940" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853941">
      <property name="name" value="proxyport" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802853942" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853943">
      <property name="name" value="socksproxyhost" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853944" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853945">
      <property name="name" value="socksproxyport" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802853946" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853947">
      <property name="name" value="nonproxyhosts" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853948" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853949">
      <property name="name" value="proxyuser" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853950" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853951">
      <property name="name" value="proxypassword" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853952" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853953">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853954">
    <property name="name" value="sos" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.sos.SOS" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853955">
      <link role="declaration" targetNodeId="353793545802853993" resolveInfo="soscmd" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853956">
      <property name="name" value="username" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853957" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853958">
      <property name="name" value="password" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853959" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853960">
      <property name="name" value="verbose" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853961" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853962">
      <property name="name" value="nocache" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853963" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853964">
      <property name="name" value="nocompress" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853965" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853966">
      <property name="name" value="soscmd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853967" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853968">
      <property name="name" value="projectpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853969" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853970">
      <property name="name" value="vssserverpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853971" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853972">
      <property name="name" value="soshome" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853973" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853974">
      <property name="name" value="sosserverpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853975" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853976">
      <property name="name" value="localpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853977" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853978">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853979">
    <property name="name" value="soscheckin" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.sos.SOSCheckin" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853980">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853981" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853982">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853983" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853984">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853985" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853986">
      <link role="declaration" targetNodeId="353793545802853954" resolveInfo="sos" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853987">
    <property name="name" value="soscheckout" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.sos.SOSCheckout" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853988">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853989" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853990">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802853991" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802853992">
      <link role="declaration" targetNodeId="353793545802853954" resolveInfo="sos" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802853993">
    <property name="name" value="soscmd" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.sos.SOSCmd" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802853994">
    <property name="name" value="sosget" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.sos.SOSGet" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853995">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853996" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853997">
      <property name="name" value="label" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802853998" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802853999">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854000" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854001">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854002" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854003">
      <link role="declaration" targetNodeId="353793545802853954" resolveInfo="sos" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854004">
    <property name="name" value="soslabel" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.sos.SOSLabel" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854005">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854006" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854007">
      <property name="name" value="label" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854008" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854009">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854010" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854011">
      <link role="declaration" targetNodeId="353793545802853954" resolveInfo="sos" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854012">
    <property name="name" value="string;" />
    <property name="classname" value="[Ljava.lang.String;" />
    <property name="abstract" value="true" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854013">
      <link role="declaration" targetNodeId="2v.353793545802812204" resolveInfo="cloneable" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854014">
      <link role="declaration" targetNodeId="2v.353793545802815121" resolveInfo="serializable" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854015">
    <property name="name" value="symlink" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.unix.Symlink" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854016">
      <property name="name" value="action" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854017" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854018">
      <property name="name" value="resource" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854019" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854020">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854021" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854022">
      <property name="name" value="overwrite" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854023" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854024">
      <property name="name" value="link" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854025" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854026">
      <property name="name" value="linkfilename" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854027" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802854028">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854029">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854030">
      <link role="declaration" targetNodeId="2v.353793545802812852" resolveInfo="dispatchtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854031">
    <property name="name" value="translate" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.i18n.Translate" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854032">
      <property name="name" value="endtoken" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854033" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854034">
      <property name="name" value="forceoverwrite" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854035" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854036">
      <property name="name" value="bundle" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854037" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854038">
      <property name="name" value="bundlelanguage" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854039" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854040">
      <property name="name" value="bundlecountry" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854041" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854042">
      <property name="name" value="bundlevariant" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854043" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854044">
      <property name="name" value="todir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802854045" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854046">
      <property name="name" value="starttoken" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854047" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854048">
      <property name="name" value="srcencoding" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854049" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854050">
      <property name="name" value="destencoding" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854051" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854052">
      <property name="name" value="bundleencoding" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854053" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802854054">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854055">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854056">
      <link role="declaration" targetNodeId="2v.353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854057">
    <property name="name" value="urlresolver" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.extension.resolvers.URLResolver" />
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854058">
      <link role="declaration" targetNodeId="353793545802853026" resolveInfo="extensionresolver" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854059">
      <property name="name" value="url" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854060" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854061">
      <property name="name" value="destdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802854062" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854063">
      <property name="name" value="destfile" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802854064" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854065">
    <property name="name" value="vbc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.dotnet.VisualBasicCompile" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854066">
      <property name="name" value="removeintchecks" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854067" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854068">
      <property name="name" value="optionexplicit" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854069" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854070">
      <property name="name" value="optionstrict" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854071" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854072">
      <property name="name" value="rootnamespace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854073" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854074">
      <property name="name" value="imports" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854075" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854076">
      <property name="name" value="optioncompare" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854077" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854078">
      <link role="declaration" targetNodeId="353793545802852801" resolveInfo="dotnetcompile" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854079">
    <property name="name" value="vssadd" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSADD" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854080">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854081" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854082">
      <property name="name" value="writable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854083" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854084">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854085" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854086">
      <property name="name" value="autoresponse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854087" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854088">
      <property name="name" value="localpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854089" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854090">
      <link role="declaration" targetNodeId="353793545802853647" resolveInfo="msvss" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854091">
    <property name="name" value="vsscheckin" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSCHECKIN" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854092">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854093" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854094">
      <property name="name" value="writable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854095" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854096">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854097" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854098">
      <property name="name" value="autoresponse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854099" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854100">
      <property name="name" value="localpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854101" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854102">
      <link role="declaration" targetNodeId="353793545802853647" resolveInfo="msvss" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854103">
    <property name="name" value="vsscheckout" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSCHECKOUT" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854104">
      <property name="name" value="date" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854105" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854106">
      <property name="name" value="label" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854107" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854108">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854109" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854110">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854111" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854112">
      <property name="name" value="autoresponse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854113" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854114">
      <property name="name" value="localpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854115" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854116">
      <property name="name" value="filetimestamp" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802854117">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854118">
          <property name="value" value="current" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854119">
          <property name="value" value="modified" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854120">
          <property name="value" value="updated" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854121" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854122">
      <property name="name" value="writablefiles" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802854123">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854124">
          <property name="value" value="replace" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854125">
          <property name="value" value="skip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854126">
          <property name="value" value="fail" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854127" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854128">
      <property name="name" value="getlocalcopy" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854129" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854130">
      <link role="declaration" targetNodeId="353793545802853647" resolveInfo="msvss" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854131">
    <property name="name" value="vsscp" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSCP" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854132">
      <property name="name" value="autoresponse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854133" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854134">
      <link role="declaration" targetNodeId="353793545802853647" resolveInfo="msvss" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854135">
    <property name="name" value="vsscreate" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSCREATE" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854136">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854137" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854138">
      <property name="name" value="quiet" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854139" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854140">
      <property name="name" value="autoresponse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854141" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854142">
      <link role="declaration" targetNodeId="353793545802853647" resolveInfo="msvss" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854143">
    <property name="name" value="vssget" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSGET" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854144">
      <property name="name" value="writable" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854145" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854146">
      <property name="name" value="date" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854147" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854148">
      <property name="name" value="label" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854149" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854150">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854151" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854152">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854153" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854154">
      <property name="name" value="quiet" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854155" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854156">
      <property name="name" value="autoresponse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854157" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854158">
      <property name="name" value="localpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854159" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854160">
      <property name="name" value="filetimestamp" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802854161">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854162">
          <property name="value" value="current" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854163">
          <property name="value" value="modified" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854164">
          <property name="value" value="updated" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854165" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854166">
      <property name="name" value="writablefiles" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802854167">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854168">
          <property name="value" value="replace" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854169">
          <property name="value" value="skip" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854170">
          <property name="value" value="fail" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854171" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854172">
      <link role="declaration" targetNodeId="353793545802853647" resolveInfo="msvss" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854173">
    <property name="name" value="vsshistory" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSHISTORY" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854174">
      <property name="name" value="style" />
      <node role="enum" type="jetbrains.mps.buildlanguage.structure.StringEnum" id="353793545802854175">
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854176">
          <property name="value" value="brief" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854177">
          <property name="value" value="codediff" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854178">
          <property name="value" value="nofile" />
        </node>
        <node role="constants" type="jetbrains.mps.buildlanguage.structure.StringLiteral" id="353793545802854179">
          <property name="value" value="default" />
        </node>
      </node>
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854180" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854181">
      <property name="name" value="output" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802854182" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854183">
      <property name="name" value="recursive" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854184" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854185">
      <property name="name" value="user" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854186" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854187">
      <property name="name" value="fromdate" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854188" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854189">
      <property name="name" value="todate" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854190" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854191">
      <property name="name" value="fromlabel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854192" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854193">
      <property name="name" value="tolabel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854194" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854195">
      <property name="name" value="numdays" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.IntegerType" id="353793545802854196" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854197">
      <property name="name" value="dateformat" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854198" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854199">
      <link role="declaration" targetNodeId="353793545802853647" resolveInfo="msvss" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854200">
    <property name="name" value="vsslabel" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.vss.MSVSSLABEL" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854201">
      <property name="name" value="comment" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854202" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854203">
      <property name="name" value="label" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854204" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854205">
      <property name="name" value="version" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854206" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854207">
      <property name="name" value="autoresponse" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854208" />
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854209">
      <link role="declaration" targetNodeId="353793545802853647" resolveInfo="msvss" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854210">
    <property name="name" value="webappparameter" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.jsp.JspC$WebAppParameter" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854211">
      <property name="name" value="basedir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802854212" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854213">
    <property name="name" value="weblogicdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.WeblogicDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854214">
      <link role="declaration" targetNodeId="353793545802853063" resolveInfo="genericdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854215">
      <property name="name" value="args" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854216" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854217">
      <property name="name" value="compiler" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854218" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854219">
      <property name="name" value="suffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854220" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854221">
      <property name="name" value="jvmargs" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854222" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854223">
      <property name="name" value="outputdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802854224" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854225">
      <property name="name" value="wlclasspath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854226" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854227">
      <property name="name" value="rebuild" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854228" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854229">
      <property name="name" value="jvmdebuglevel" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854230" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854231">
      <property name="name" value="keepgeneric" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854232" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854233">
      <property name="name" value="keepgenerated" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854234" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854235">
      <property name="name" value="ejbcclass" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854236" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854237">
      <property name="name" value="weblogicdtd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854238" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854239">
      <property name="name" value="wldtd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854240" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854241">
      <property name="name" value="ejbdtd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854242" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854243">
      <property name="name" value="oldcmp" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854244" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854245">
      <property name="name" value="newcmp" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854246" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854247">
      <property name="name" value="noejbc" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854248" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854249">
      <property name="name" value="sysproperty" />
      <property name="classname" value="org.apache.tools.ant.types.Environment$Variable" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854250">
        <link role="declaration" targetNodeId="2v.353793545802815786" resolveInfo="variable" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802854251">
      <link role="declaration" targetNodeId="2v.353793545802815786" resolveInfo="variable" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854252">
        <link role="declaration" targetNodeId="353793545802854249" resolveInfo="sysproperty" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854253">
      <property name="name" value="wlclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854254">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802854255">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854256">
        <link role="declaration" targetNodeId="353793545802854253" resolveInfo="wlclasspath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854257">
    <property name="name" value="weblogichotdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.j2ee.WebLogicHotDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854258">
      <link role="declaration" targetNodeId="353793545802852308" resolveInfo="abstracthotdeploymenttool" />
    </node>
    <node role="interfaces" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854259">
      <link role="declaration" targetNodeId="353793545802853090" resolveInfo="hotdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854260">
      <property name="name" value="component" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854261" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854262">
      <property name="name" value="application" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854263" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854264">
      <property name="name" value="debug" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854265" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854266">
    <property name="name" value="weblogictoplinkdeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.WeblogicTOPLinkDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854267">
      <link role="declaration" targetNodeId="353793545802854213" resolveInfo="weblogicdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854268">
      <property name="name" value="toplinkdescriptor" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854269" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854270">
      <property name="name" value="toplinkdtd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854271" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854272">
    <property name="name" value="webspheredeploymenttool" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.ejb.WebsphereDeploymentTool" />
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854273">
      <link role="declaration" targetNodeId="353793545802853063" resolveInfo="genericdeploymenttool" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854274">
      <property name="name" value="quiet" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854275" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854276">
      <property name="name" value="nowarn" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854277" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854278">
      <property name="name" value="tempdir" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854279" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854280">
      <property name="name" value="suffix" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854281" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854282">
      <property name="name" value="rebuild" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854283" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854284">
      <property name="name" value="keepgeneric" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854285" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854286">
      <property name="name" value="ejbdtd" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854287" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854288">
      <property name="name" value="oldcmp" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854289" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854290">
      <property name="name" value="newcmp" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854291" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854292">
      <property name="name" value="wasclasspath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854293" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854294">
      <property name="name" value="dbvendor" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854295" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854296">
      <property name="name" value="dbname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854297" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854298">
      <property name="name" value="dbschema" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854299" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854300">
      <property name="name" value="codegen" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854301" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854302">
      <property name="name" value="novalidate" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854303" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854304">
      <property name="name" value="noinform" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854305" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854306">
      <property name="name" value="trace" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854307" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854308">
      <property name="name" value="rmicoptions" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854309" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854310">
      <property name="name" value="use35" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854311" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854312">
      <property name="name" value="ejbdeploy" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854313" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854314">
      <property name="name" value="wasclasspath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854315">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802854316">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854317">
        <link role="declaration" targetNodeId="353793545802854314" resolveInfo="wasclasspath" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854318">
    <property name="name" value="wljspc" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.jsp.WLJspc" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854319">
      <property name="name" value="package" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854320" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854321">
      <property name="name" value="dest" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802854322" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854323">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854324" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854325">
      <property name="name" value="src" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802854326" />
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854327">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854328">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802854329">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854330">
        <link role="declaration" targetNodeId="353793545802854327" resolveInfo="classpath" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854331">
      <link role="declaration" targetNodeId="2v.353793545802814314" resolveInfo="matchingtask" />
    </node>
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskInterfaceDeclaration" id="353793545802854332">
    <property name="name" value="xmlconstants" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.junit.XMLConstants" />
    <property name="abstract" value="true" />
  </node>
  <node type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854333">
    <property name="name" value="xmlvalidate" />
    <property name="classname" value="org.apache.tools.ant.taskdefs.optional.XMLValidateTask" />
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854334">
      <property name="name" value="lenient" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854335" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854336">
      <property name="name" value="file" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.FileType" id="353793545802854337" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854338">
      <property name="name" value="classname" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854339" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854340">
      <property name="name" value="failonerror" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854341" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854342">
      <property name="name" value="classpath" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.StringType" id="353793545802854343" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854344">
      <property name="name" value="classpathref" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.CallReferenceType" id="353793545802854345" />
    </node>
    <node role="attributesDecl" type="jetbrains.mps.build.generictasks.structure.AttributeDeclaration" id="353793545802854346">
      <property name="name" value="warn" />
      <node role="attributeType" type="jetbrains.mps.buildlanguage.structure.BooleanType" id="353793545802854347" />
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802854348">
      <link role="declaration" targetNodeId="353793545802852372" resolveInfo="attribute" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854349">
        <link role="declaration" targetNodeId="353793545802852372" resolveInfo="attribute" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802854350">
      <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854351">
        <link role="declaration" targetNodeId="2v.353793545802813175" resolveInfo="fileset" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802854352">
      <link role="declaration" targetNodeId="353793545802853709" resolveInfo="property" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854353">
        <link role="declaration" targetNodeId="353793545802853709" resolveInfo="property" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854354">
      <property name="name" value="classpath" />
      <property name="classname" value="org.apache.tools.ant.types.Path" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854355">
        <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802854356">
      <link role="declaration" targetNodeId="2v.353793545802814623" resolveInfo="path" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854357">
        <link role="declaration" targetNodeId="353793545802854354" resolveInfo="classpath" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854358">
      <property name="name" value="dtd" />
      <property name="classname" value="org.apache.tools.ant.types.DTDLocation" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854359">
        <link role="declaration" targetNodeId="353793545802852874" resolveInfo="dtdlocation" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802854360">
      <link role="declaration" targetNodeId="353793545802852874" resolveInfo="dtdlocation" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854361">
        <link role="declaration" targetNodeId="353793545802854358" resolveInfo="dtd" />
      </node>
    </node>
    <node role="fakeDeclaration" type="jetbrains.mps.build.generictasks.structure.TaskDeclaration" id="353793545802854362">
      <property name="name" value="configuredxmlcatalog" />
      <property name="classname" value="org.apache.tools.ant.types.XMLCatalog" />
      <property name="fake" value="true" />
      <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854363">
        <link role="declaration" targetNodeId="2v.353793545802815834" resolveInfo="xmlcatalog" />
      </node>
    </node>
    <node role="nested" type="jetbrains.mps.build.generictasks.structure.NestedDeclaration" id="353793545802854364">
      <link role="declaration" targetNodeId="2v.353793545802815834" resolveInfo="xmlcatalog" />
      <node role="role" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854365">
        <link role="declaration" targetNodeId="353793545802854362" resolveInfo="configuredxmlcatalog" />
      </node>
    </node>
    <node role="parentRef" type="jetbrains.mps.build.generictasks.structure.TaskReference" id="353793545802854366">
      <link role="declaration" targetNodeId="2v.353793545802815544" resolveInfo="task" />
    </node>
  </node>
</model>

